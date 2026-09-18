# Literals

> [Index](../README.md) > [FSx](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [FSx](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#fsx)
    type annotations stubs module [mypy-boto3-fsx](https://pypi.org/project/mypy-boto3-fsx/).

## AdministrativeActionTypeType

```python
# AdministrativeActionTypeType usage example
from mypy_boto3_fsx.literals import AdministrativeActionTypeType

def get_value() -> AdministrativeActionTypeType:
    return "DOWNLOAD_DATA_FROM_BACKUP"
```

```python
# AdministrativeActionTypeType definition
AdministrativeActionTypeType = Literal[
    "DOWNLOAD_DATA_FROM_BACKUP",
    "FILE_SYSTEM_ALIAS_ASSOCIATION",
    "FILE_SYSTEM_ALIAS_DISASSOCIATION",
    "FILE_SYSTEM_UPDATE",
    "IOPS_OPTIMIZATION",
    "MISCONFIGURED_STATE_RECOVERY",
    "RELEASE_NFS_V3_LOCKS",
    "SNAPSHOT_UPDATE",
    "STORAGE_OPTIMIZATION",
    "STORAGE_TYPE_OPTIMIZATION",
    "THROUGHPUT_OPTIMIZATION",
    "VOLUME_INITIALIZE_WITH_SNAPSHOT",
    "VOLUME_RESTORE",
    "VOLUME_UPDATE",
    "VOLUME_UPDATE_WITH_SNAPSHOT",
]
```
## AliasLifecycleType

```python
# AliasLifecycleType usage example
from mypy_boto3_fsx.literals import AliasLifecycleType

def get_value() -> AliasLifecycleType:
    return "AVAILABLE"
```

```python
# AliasLifecycleType definition
AliasLifecycleType = Literal[
    "AVAILABLE",
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETING",
]
```
## AutoImportPolicyTypeType

```python
# AutoImportPolicyTypeType usage example
from mypy_boto3_fsx.literals import AutoImportPolicyTypeType

def get_value() -> AutoImportPolicyTypeType:
    return "NEW"
```

```python
# AutoImportPolicyTypeType definition
AutoImportPolicyTypeType = Literal[
    "NEW",
    "NEW_CHANGED",
    "NEW_CHANGED_DELETED",
    "NONE",
]
```
## AutocommitPeriodTypeType

```python
# AutocommitPeriodTypeType usage example
from mypy_boto3_fsx.literals import AutocommitPeriodTypeType

def get_value() -> AutocommitPeriodTypeType:
    return "DAYS"
```

```python
# AutocommitPeriodTypeType definition
AutocommitPeriodTypeType = Literal[
    "DAYS",
    "HOURS",
    "MINUTES",
    "MONTHS",
    "NONE",
    "YEARS",
]
```
## BackupLifecycleType

```python
# BackupLifecycleType usage example
from mypy_boto3_fsx.literals import BackupLifecycleType

def get_value() -> BackupLifecycleType:
    return "AVAILABLE"
```

```python
# BackupLifecycleType definition
BackupLifecycleType = Literal[
    "AVAILABLE",
    "COPYING",
    "CREATING",
    "DELETED",
    "FAILED",
    "PENDING",
    "TRANSFERRING",
]
```
## BackupTypeType

```python
# BackupTypeType usage example
from mypy_boto3_fsx.literals import BackupTypeType

def get_value() -> BackupTypeType:
    return "AUTOMATIC"
```

```python
# BackupTypeType definition
BackupTypeType = Literal[
    "AUTOMATIC",
    "AWS_BACKUP",
    "USER_INITIATED",
]
```
## DataCompressionTypeType

```python
# DataCompressionTypeType usage example
from mypy_boto3_fsx.literals import DataCompressionTypeType

def get_value() -> DataCompressionTypeType:
    return "LZ4"
```

```python
# DataCompressionTypeType definition
DataCompressionTypeType = Literal[
    "LZ4",
    "NONE",
]
```
## DataRepositoryLifecycleType

```python
# DataRepositoryLifecycleType usage example
from mypy_boto3_fsx.literals import DataRepositoryLifecycleType

def get_value() -> DataRepositoryLifecycleType:
    return "AVAILABLE"
```

```python
# DataRepositoryLifecycleType definition
DataRepositoryLifecycleType = Literal[
    "AVAILABLE",
    "CREATING",
    "DELETING",
    "FAILED",
    "MISCONFIGURED",
    "UPDATING",
]
```
## DataRepositoryTaskFilterNameType

```python
# DataRepositoryTaskFilterNameType usage example
from mypy_boto3_fsx.literals import DataRepositoryTaskFilterNameType

def get_value() -> DataRepositoryTaskFilterNameType:
    return "data-repository-association-id"
```

```python
# DataRepositoryTaskFilterNameType definition
DataRepositoryTaskFilterNameType = Literal[
    "data-repository-association-id",
    "file-cache-id",
    "file-system-id",
    "task-lifecycle",
]
```
## DataRepositoryTaskLifecycleType

```python
# DataRepositoryTaskLifecycleType usage example
from mypy_boto3_fsx.literals import DataRepositoryTaskLifecycleType

def get_value() -> DataRepositoryTaskLifecycleType:
    return "CANCELED"
```

```python
# DataRepositoryTaskLifecycleType definition
DataRepositoryTaskLifecycleType = Literal[
    "CANCELED",
    "CANCELING",
    "EXECUTING",
    "FAILED",
    "PENDING",
    "SUCCEEDED",
]
```
## DataRepositoryTaskTypeType

```python
# DataRepositoryTaskTypeType usage example
from mypy_boto3_fsx.literals import DataRepositoryTaskTypeType

def get_value() -> DataRepositoryTaskTypeType:
    return "AUTO_RELEASE_DATA"
```

```python
# DataRepositoryTaskTypeType definition
DataRepositoryTaskTypeType = Literal[
    "AUTO_RELEASE_DATA",
    "EXPORT_TO_REPOSITORY",
    "IMPORT_METADATA_FROM_REPOSITORY",
    "RELEASE_DATA_FROM_FILESYSTEM",
]
```
## DeleteFileSystemOpenZFSOptionType

```python
# DeleteFileSystemOpenZFSOptionType usage example
from mypy_boto3_fsx.literals import DeleteFileSystemOpenZFSOptionType

def get_value() -> DeleteFileSystemOpenZFSOptionType:
    return "DELETE_CHILD_VOLUMES_AND_SNAPSHOTS"
```

```python
# DeleteFileSystemOpenZFSOptionType definition
DeleteFileSystemOpenZFSOptionType = Literal[
    "DELETE_CHILD_VOLUMES_AND_SNAPSHOTS",
]
```
## DeleteOpenZFSVolumeOptionType

```python
# DeleteOpenZFSVolumeOptionType usage example
from mypy_boto3_fsx.literals import DeleteOpenZFSVolumeOptionType

def get_value() -> DeleteOpenZFSVolumeOptionType:
    return "DELETE_CHILD_VOLUMES_AND_SNAPSHOTS"
```

```python
# DeleteOpenZFSVolumeOptionType definition
DeleteOpenZFSVolumeOptionType = Literal[
    "DELETE_CHILD_VOLUMES_AND_SNAPSHOTS",
]
```
## DescribeBackupsPaginatorName

```python
# DescribeBackupsPaginatorName usage example
from mypy_boto3_fsx.literals import DescribeBackupsPaginatorName

def get_value() -> DescribeBackupsPaginatorName:
    return "describe_backups"
```

```python
# DescribeBackupsPaginatorName definition
DescribeBackupsPaginatorName = Literal[
    "describe_backups",
]
```
## DescribeFileSystemsPaginatorName

```python
# DescribeFileSystemsPaginatorName usage example
from mypy_boto3_fsx.literals import DescribeFileSystemsPaginatorName

def get_value() -> DescribeFileSystemsPaginatorName:
    return "describe_file_systems"
```

```python
# DescribeFileSystemsPaginatorName definition
DescribeFileSystemsPaginatorName = Literal[
    "describe_file_systems",
]
```
## DescribeS3AccessPointAttachmentsPaginatorName

```python
# DescribeS3AccessPointAttachmentsPaginatorName usage example
from mypy_boto3_fsx.literals import DescribeS3AccessPointAttachmentsPaginatorName

def get_value() -> DescribeS3AccessPointAttachmentsPaginatorName:
    return "describe_s3_access_point_attachments"
```

```python
# DescribeS3AccessPointAttachmentsPaginatorName definition
DescribeS3AccessPointAttachmentsPaginatorName = Literal[
    "describe_s3_access_point_attachments",
]
```
## DescribeSnapshotsPaginatorName

```python
# DescribeSnapshotsPaginatorName usage example
from mypy_boto3_fsx.literals import DescribeSnapshotsPaginatorName

def get_value() -> DescribeSnapshotsPaginatorName:
    return "describe_snapshots"
```

```python
# DescribeSnapshotsPaginatorName definition
DescribeSnapshotsPaginatorName = Literal[
    "describe_snapshots",
]
```
## DescribeStorageVirtualMachinesPaginatorName

```python
# DescribeStorageVirtualMachinesPaginatorName usage example
from mypy_boto3_fsx.literals import DescribeStorageVirtualMachinesPaginatorName

def get_value() -> DescribeStorageVirtualMachinesPaginatorName:
    return "describe_storage_virtual_machines"
```

```python
# DescribeStorageVirtualMachinesPaginatorName definition
DescribeStorageVirtualMachinesPaginatorName = Literal[
    "describe_storage_virtual_machines",
]
```
## DescribeVolumesPaginatorName

```python
# DescribeVolumesPaginatorName usage example
from mypy_boto3_fsx.literals import DescribeVolumesPaginatorName

def get_value() -> DescribeVolumesPaginatorName:
    return "describe_volumes"
```

```python
# DescribeVolumesPaginatorName definition
DescribeVolumesPaginatorName = Literal[
    "describe_volumes",
]
```
## DiskIopsConfigurationModeType

```python
# DiskIopsConfigurationModeType usage example
from mypy_boto3_fsx.literals import DiskIopsConfigurationModeType

def get_value() -> DiskIopsConfigurationModeType:
    return "AUTOMATIC"
```

```python
# DiskIopsConfigurationModeType definition
DiskIopsConfigurationModeType = Literal[
    "AUTOMATIC",
    "USER_PROVISIONED",
]
```
## DriveCacheTypeType

```python
# DriveCacheTypeType usage example
from mypy_boto3_fsx.literals import DriveCacheTypeType

def get_value() -> DriveCacheTypeType:
    return "NONE"
```

```python
# DriveCacheTypeType definition
DriveCacheTypeType = Literal[
    "NONE",
    "READ",
]
```
## EventTypeType

```python
# EventTypeType usage example
from mypy_boto3_fsx.literals import EventTypeType

def get_value() -> EventTypeType:
    return "CHANGED"
```

```python
# EventTypeType definition
EventTypeType = Literal[
    "CHANGED",
    "DELETED",
    "NEW",
]
```
## FileCacheLifecycleType

```python
# FileCacheLifecycleType usage example
from mypy_boto3_fsx.literals import FileCacheLifecycleType

def get_value() -> FileCacheLifecycleType:
    return "AVAILABLE"
```

```python
# FileCacheLifecycleType definition
FileCacheLifecycleType = Literal[
    "AVAILABLE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## FileCacheLustreDeploymentTypeType

```python
# FileCacheLustreDeploymentTypeType usage example
from mypy_boto3_fsx.literals import FileCacheLustreDeploymentTypeType

def get_value() -> FileCacheLustreDeploymentTypeType:
    return "CACHE_1"
```

```python
# FileCacheLustreDeploymentTypeType definition
FileCacheLustreDeploymentTypeType = Literal[
    "CACHE_1",
]
```
## FileCacheTypeType

```python
# FileCacheTypeType usage example
from mypy_boto3_fsx.literals import FileCacheTypeType

def get_value() -> FileCacheTypeType:
    return "LUSTRE"
```

```python
# FileCacheTypeType definition
FileCacheTypeType = Literal[
    "LUSTRE",
]
```
## FileSystemLifecycleType

```python
# FileSystemLifecycleType usage example
from mypy_boto3_fsx.literals import FileSystemLifecycleType

def get_value() -> FileSystemLifecycleType:
    return "AVAILABLE"
```

```python
# FileSystemLifecycleType definition
FileSystemLifecycleType = Literal[
    "AVAILABLE",
    "CREATING",
    "DELETING",
    "FAILED",
    "MISCONFIGURED",
    "MISCONFIGURED_UNAVAILABLE",
    "UPDATING",
]
```
## FileSystemMaintenanceOperationType

```python
# FileSystemMaintenanceOperationType usage example
from mypy_boto3_fsx.literals import FileSystemMaintenanceOperationType

def get_value() -> FileSystemMaintenanceOperationType:
    return "BACKING_UP"
```

```python
# FileSystemMaintenanceOperationType definition
FileSystemMaintenanceOperationType = Literal[
    "BACKING_UP",
    "PATCHING",
]
```
## FileSystemTypeType

```python
# FileSystemTypeType usage example
from mypy_boto3_fsx.literals import FileSystemTypeType

def get_value() -> FileSystemTypeType:
    return "LUSTRE"
```

```python
# FileSystemTypeType definition
FileSystemTypeType = Literal[
    "LUSTRE",
    "ONTAP",
    "OPENZFS",
    "WINDOWS",
]
```
## FilterNameType

```python
# FilterNameType usage example
from mypy_boto3_fsx.literals import FilterNameType

def get_value() -> FilterNameType:
    return "backup-type"
```

```python
# FilterNameType definition
FilterNameType = Literal[
    "backup-type",
    "data-repository-type",
    "file-cache-id",
    "file-cache-type",
    "file-system-id",
    "file-system-type",
    "volume-id",
]
```
## FlexCacheEndpointTypeType

```python
# FlexCacheEndpointTypeType usage example
from mypy_boto3_fsx.literals import FlexCacheEndpointTypeType

def get_value() -> FlexCacheEndpointTypeType:
    return "CACHE"
```

```python
# FlexCacheEndpointTypeType definition
FlexCacheEndpointTypeType = Literal[
    "CACHE",
    "NONE",
    "ORIGIN",
]
```
## InputOntapVolumeTypeType

```python
# InputOntapVolumeTypeType usage example
from mypy_boto3_fsx.literals import InputOntapVolumeTypeType

def get_value() -> InputOntapVolumeTypeType:
    return "DP"
```

```python
# InputOntapVolumeTypeType definition
InputOntapVolumeTypeType = Literal[
    "DP",
    "RW",
]
```
## ListTagsForResourcePaginatorName

```python
# ListTagsForResourcePaginatorName usage example
from mypy_boto3_fsx.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python
# ListTagsForResourcePaginatorName definition
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## LustreAccessAuditLogLevelType

```python
# LustreAccessAuditLogLevelType usage example
from mypy_boto3_fsx.literals import LustreAccessAuditLogLevelType

def get_value() -> LustreAccessAuditLogLevelType:
    return "DISABLED"
```

```python
# LustreAccessAuditLogLevelType definition
LustreAccessAuditLogLevelType = Literal[
    "DISABLED",
    "ERROR_ONLY",
    "WARN_ERROR",
    "WARN_ONLY",
]
```
## LustreDeploymentTypeType

```python
# LustreDeploymentTypeType usage example
from mypy_boto3_fsx.literals import LustreDeploymentTypeType

def get_value() -> LustreDeploymentTypeType:
    return "PERSISTENT_1"
```

```python
# LustreDeploymentTypeType definition
LustreDeploymentTypeType = Literal[
    "PERSISTENT_1",
    "PERSISTENT_2",
    "SCRATCH_1",
    "SCRATCH_2",
]
```
## LustreReadCacheSizingModeType

```python
# LustreReadCacheSizingModeType usage example
from mypy_boto3_fsx.literals import LustreReadCacheSizingModeType

def get_value() -> LustreReadCacheSizingModeType:
    return "NO_CACHE"
```

```python
# LustreReadCacheSizingModeType definition
LustreReadCacheSizingModeType = Literal[
    "NO_CACHE",
    "PROPORTIONAL_TO_THROUGHPUT_CAPACITY",
    "USER_PROVISIONED",
]
```
## MetadataConfigurationModeType

```python
# MetadataConfigurationModeType usage example
from mypy_boto3_fsx.literals import MetadataConfigurationModeType

def get_value() -> MetadataConfigurationModeType:
    return "AUTOMATIC"
```

```python
# MetadataConfigurationModeType definition
MetadataConfigurationModeType = Literal[
    "AUTOMATIC",
    "USER_PROVISIONED",
]
```
## NetworkTypeType

```python
# NetworkTypeType usage example
from mypy_boto3_fsx.literals import NetworkTypeType

def get_value() -> NetworkTypeType:
    return "DUAL"
```

```python
# NetworkTypeType definition
NetworkTypeType = Literal[
    "DUAL",
    "IPV4",
]
```
## NfsVersionType

```python
# NfsVersionType usage example
from mypy_boto3_fsx.literals import NfsVersionType

def get_value() -> NfsVersionType:
    return "NFS3"
```

```python
# NfsVersionType definition
NfsVersionType = Literal[
    "NFS3",
]
```
## OntapDeploymentTypeType

```python
# OntapDeploymentTypeType usage example
from mypy_boto3_fsx.literals import OntapDeploymentTypeType

def get_value() -> OntapDeploymentTypeType:
    return "MULTI_AZ_1"
```

```python
# OntapDeploymentTypeType definition
OntapDeploymentTypeType = Literal[
    "MULTI_AZ_1",
    "MULTI_AZ_2",
    "SINGLE_AZ_1",
    "SINGLE_AZ_2",
]
```
## OntapFileSystemUserTypeType

```python
# OntapFileSystemUserTypeType usage example
from mypy_boto3_fsx.literals import OntapFileSystemUserTypeType

def get_value() -> OntapFileSystemUserTypeType:
    return "UNIX"
```

```python
# OntapFileSystemUserTypeType definition
OntapFileSystemUserTypeType = Literal[
    "UNIX",
    "WINDOWS",
]
```
## OntapVolumeTypeType

```python
# OntapVolumeTypeType usage example
from mypy_boto3_fsx.literals import OntapVolumeTypeType

def get_value() -> OntapVolumeTypeType:
    return "DP"
```

```python
# OntapVolumeTypeType definition
OntapVolumeTypeType = Literal[
    "DP",
    "LS",
    "RW",
]
```
## OpenZFSCopyStrategyType

```python
# OpenZFSCopyStrategyType usage example
from mypy_boto3_fsx.literals import OpenZFSCopyStrategyType

def get_value() -> OpenZFSCopyStrategyType:
    return "CLONE"
```

```python
# OpenZFSCopyStrategyType definition
OpenZFSCopyStrategyType = Literal[
    "CLONE",
    "FULL_COPY",
    "INCREMENTAL_COPY",
]
```
## OpenZFSDataCompressionTypeType

```python
# OpenZFSDataCompressionTypeType usage example
from mypy_boto3_fsx.literals import OpenZFSDataCompressionTypeType

def get_value() -> OpenZFSDataCompressionTypeType:
    return "LZ4"
```

```python
# OpenZFSDataCompressionTypeType definition
OpenZFSDataCompressionTypeType = Literal[
    "LZ4",
    "NONE",
    "ZSTD",
]
```
## OpenZFSDeploymentTypeType

```python
# OpenZFSDeploymentTypeType usage example
from mypy_boto3_fsx.literals import OpenZFSDeploymentTypeType

def get_value() -> OpenZFSDeploymentTypeType:
    return "MULTI_AZ_1"
```

```python
# OpenZFSDeploymentTypeType definition
OpenZFSDeploymentTypeType = Literal[
    "MULTI_AZ_1",
    "SINGLE_AZ_1",
    "SINGLE_AZ_2",
    "SINGLE_AZ_HA_1",
    "SINGLE_AZ_HA_2",
]
```
## OpenZFSFileSystemUserTypeType

```python
# OpenZFSFileSystemUserTypeType usage example
from mypy_boto3_fsx.literals import OpenZFSFileSystemUserTypeType

def get_value() -> OpenZFSFileSystemUserTypeType:
    return "POSIX"
```

```python
# OpenZFSFileSystemUserTypeType definition
OpenZFSFileSystemUserTypeType = Literal[
    "POSIX",
]
```
## OpenZFSQuotaTypeType

```python
# OpenZFSQuotaTypeType usage example
from mypy_boto3_fsx.literals import OpenZFSQuotaTypeType

def get_value() -> OpenZFSQuotaTypeType:
    return "GROUP"
```

```python
# OpenZFSQuotaTypeType definition
OpenZFSQuotaTypeType = Literal[
    "GROUP",
    "USER",
]
```
## OpenZFSReadCacheSizingModeType

```python
# OpenZFSReadCacheSizingModeType usage example
from mypy_boto3_fsx.literals import OpenZFSReadCacheSizingModeType

def get_value() -> OpenZFSReadCacheSizingModeType:
    return "NO_CACHE"
```

```python
# OpenZFSReadCacheSizingModeType definition
OpenZFSReadCacheSizingModeType = Literal[
    "NO_CACHE",
    "PROPORTIONAL_TO_THROUGHPUT_CAPACITY",
    "USER_PROVISIONED",
]
```
## PrivilegedDeleteType

```python
# PrivilegedDeleteType usage example
from mypy_boto3_fsx.literals import PrivilegedDeleteType

def get_value() -> PrivilegedDeleteType:
    return "DISABLED"
```

```python
# PrivilegedDeleteType definition
PrivilegedDeleteType = Literal[
    "DISABLED",
    "ENABLED",
    "PERMANENTLY_DISABLED",
]
```
## ReportFormatType

```python
# ReportFormatType usage example
from mypy_boto3_fsx.literals import ReportFormatType

def get_value() -> ReportFormatType:
    return "REPORT_CSV_20191124"
```

```python
# ReportFormatType definition
ReportFormatType = Literal[
    "REPORT_CSV_20191124",
]
```
## ReportScopeType

```python
# ReportScopeType usage example
from mypy_boto3_fsx.literals import ReportScopeType

def get_value() -> ReportScopeType:
    return "FAILED_FILES_ONLY"
```

```python
# ReportScopeType definition
ReportScopeType = Literal[
    "FAILED_FILES_ONLY",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_fsx.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "FILE_SYSTEM"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "FILE_SYSTEM",
    "VOLUME",
]
```
## RestoreOpenZFSVolumeOptionType

```python
# RestoreOpenZFSVolumeOptionType usage example
from mypy_boto3_fsx.literals import RestoreOpenZFSVolumeOptionType

def get_value() -> RestoreOpenZFSVolumeOptionType:
    return "DELETE_CLONED_VOLUMES"
```

```python
# RestoreOpenZFSVolumeOptionType definition
RestoreOpenZFSVolumeOptionType = Literal[
    "DELETE_CLONED_VOLUMES",
    "DELETE_INTERMEDIATE_SNAPSHOTS",
]
```
## RetentionPeriodTypeType

```python
# RetentionPeriodTypeType usage example
from mypy_boto3_fsx.literals import RetentionPeriodTypeType

def get_value() -> RetentionPeriodTypeType:
    return "DAYS"
```

```python
# RetentionPeriodTypeType definition
RetentionPeriodTypeType = Literal[
    "DAYS",
    "HOURS",
    "INFINITE",
    "MINUTES",
    "MONTHS",
    "SECONDS",
    "UNSPECIFIED",
    "YEARS",
]
```
## S3AccessPointAttachmentLifecycleType

```python
# S3AccessPointAttachmentLifecycleType usage example
from mypy_boto3_fsx.literals import S3AccessPointAttachmentLifecycleType

def get_value() -> S3AccessPointAttachmentLifecycleType:
    return "AVAILABLE"
```

```python
# S3AccessPointAttachmentLifecycleType definition
S3AccessPointAttachmentLifecycleType = Literal[
    "AVAILABLE",
    "CREATING",
    "DELETING",
    "FAILED",
    "MISCONFIGURED",
    "UPDATING",
]
```
## S3AccessPointAttachmentTypeType

```python
# S3AccessPointAttachmentTypeType usage example
from mypy_boto3_fsx.literals import S3AccessPointAttachmentTypeType

def get_value() -> S3AccessPointAttachmentTypeType:
    return "ONTAP"
```

```python
# S3AccessPointAttachmentTypeType definition
S3AccessPointAttachmentTypeType = Literal[
    "ONTAP",
    "OPENZFS",
]
```
## S3AccessPointAttachmentsFilterNameType

```python
# S3AccessPointAttachmentsFilterNameType usage example
from mypy_boto3_fsx.literals import S3AccessPointAttachmentsFilterNameType

def get_value() -> S3AccessPointAttachmentsFilterNameType:
    return "file-system-id"
```

```python
# S3AccessPointAttachmentsFilterNameType definition
S3AccessPointAttachmentsFilterNameType = Literal[
    "file-system-id",
    "type",
    "volume-id",
]
```
## SecurityStyleType

```python
# SecurityStyleType usage example
from mypy_boto3_fsx.literals import SecurityStyleType

def get_value() -> SecurityStyleType:
    return "MIXED"
```

```python
# SecurityStyleType definition
SecurityStyleType = Literal[
    "MIXED",
    "NTFS",
    "UNIX",
]
```
## SnaplockTypeType

```python
# SnaplockTypeType usage example
from mypy_boto3_fsx.literals import SnaplockTypeType

def get_value() -> SnaplockTypeType:
    return "COMPLIANCE"
```

```python
# SnaplockTypeType definition
SnaplockTypeType = Literal[
    "COMPLIANCE",
    "ENTERPRISE",
]
```
## SnapshotFilterNameType

```python
# SnapshotFilterNameType usage example
from mypy_boto3_fsx.literals import SnapshotFilterNameType

def get_value() -> SnapshotFilterNameType:
    return "file-system-id"
```

```python
# SnapshotFilterNameType definition
SnapshotFilterNameType = Literal[
    "file-system-id",
    "volume-id",
]
```
## SnapshotLifecycleType

```python
# SnapshotLifecycleType usage example
from mypy_boto3_fsx.literals import SnapshotLifecycleType

def get_value() -> SnapshotLifecycleType:
    return "AVAILABLE"
```

```python
# SnapshotLifecycleType definition
SnapshotLifecycleType = Literal[
    "AVAILABLE",
    "CREATING",
    "DELETING",
    "PENDING",
]
```
## StatusType

```python
# StatusType usage example
from mypy_boto3_fsx.literals import StatusType

def get_value() -> StatusType:
    return "CANCELLED"
```

```python
# StatusType definition
StatusType = Literal[
    "CANCELLED",
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "OPTIMIZING",
    "PAUSED",
    "PENDING",
    "UPDATED_OPTIMIZING",
]
```
## StorageTypeType

```python
# StorageTypeType usage example
from mypy_boto3_fsx.literals import StorageTypeType

def get_value() -> StorageTypeType:
    return "HDD"
```

```python
# StorageTypeType definition
StorageTypeType = Literal[
    "HDD",
    "INTELLIGENT_TIERING",
    "SSD",
]
```
## StorageVirtualMachineFilterNameType

```python
# StorageVirtualMachineFilterNameType usage example
from mypy_boto3_fsx.literals import StorageVirtualMachineFilterNameType

def get_value() -> StorageVirtualMachineFilterNameType:
    return "file-system-id"
```

```python
# StorageVirtualMachineFilterNameType definition
StorageVirtualMachineFilterNameType = Literal[
    "file-system-id",
]
```
## StorageVirtualMachineLifecycleType

```python
# StorageVirtualMachineLifecycleType usage example
from mypy_boto3_fsx.literals import StorageVirtualMachineLifecycleType

def get_value() -> StorageVirtualMachineLifecycleType:
    return "CREATED"
```

```python
# StorageVirtualMachineLifecycleType definition
StorageVirtualMachineLifecycleType = Literal[
    "CREATED",
    "CREATING",
    "DELETING",
    "FAILED",
    "MISCONFIGURED",
    "PENDING",
]
```
## StorageVirtualMachineRootVolumeSecurityStyleType

```python
# StorageVirtualMachineRootVolumeSecurityStyleType usage example
from mypy_boto3_fsx.literals import StorageVirtualMachineRootVolumeSecurityStyleType

def get_value() -> StorageVirtualMachineRootVolumeSecurityStyleType:
    return "MIXED"
```

```python
# StorageVirtualMachineRootVolumeSecurityStyleType definition
StorageVirtualMachineRootVolumeSecurityStyleType = Literal[
    "MIXED",
    "NTFS",
    "UNIX",
]
```
## StorageVirtualMachineSubtypeType

```python
# StorageVirtualMachineSubtypeType usage example
from mypy_boto3_fsx.literals import StorageVirtualMachineSubtypeType

def get_value() -> StorageVirtualMachineSubtypeType:
    return "DEFAULT"
```

```python
# StorageVirtualMachineSubtypeType definition
StorageVirtualMachineSubtypeType = Literal[
    "DEFAULT",
    "DP_DESTINATION",
    "SYNC_DESTINATION",
    "SYNC_SOURCE",
]
```
## TieringPolicyNameType

```python
# TieringPolicyNameType usage example
from mypy_boto3_fsx.literals import TieringPolicyNameType

def get_value() -> TieringPolicyNameType:
    return "ALL"
```

```python
# TieringPolicyNameType definition
TieringPolicyNameType = Literal[
    "ALL",
    "AUTO",
    "NONE",
    "SNAPSHOT_ONLY",
]
```
## UnitType

```python
# UnitType usage example
from mypy_boto3_fsx.literals import UnitType

def get_value() -> UnitType:
    return "DAYS"
```

```python
# UnitType definition
UnitType = Literal[
    "DAYS",
]
```
## UpdateOpenZFSVolumeOptionType

```python
# UpdateOpenZFSVolumeOptionType usage example
from mypy_boto3_fsx.literals import UpdateOpenZFSVolumeOptionType

def get_value() -> UpdateOpenZFSVolumeOptionType:
    return "DELETE_CLONED_VOLUMES"
```

```python
# UpdateOpenZFSVolumeOptionType definition
UpdateOpenZFSVolumeOptionType = Literal[
    "DELETE_CLONED_VOLUMES",
    "DELETE_INTERMEDIATE_DATA",
    "DELETE_INTERMEDIATE_SNAPSHOTS",
]
```
## VolumeFilterNameType

```python
# VolumeFilterNameType usage example
from mypy_boto3_fsx.literals import VolumeFilterNameType

def get_value() -> VolumeFilterNameType:
    return "file-system-id"
```

```python
# VolumeFilterNameType definition
VolumeFilterNameType = Literal[
    "file-system-id",
    "storage-virtual-machine-id",
]
```
## VolumeLifecycleType

```python
# VolumeLifecycleType usage example
from mypy_boto3_fsx.literals import VolumeLifecycleType

def get_value() -> VolumeLifecycleType:
    return "AVAILABLE"
```

```python
# VolumeLifecycleType definition
VolumeLifecycleType = Literal[
    "AVAILABLE",
    "CREATED",
    "CREATING",
    "DELETING",
    "FAILED",
    "MISCONFIGURED",
    "PENDING",
]
```
## VolumeStyleType

```python
# VolumeStyleType usage example
from mypy_boto3_fsx.literals import VolumeStyleType

def get_value() -> VolumeStyleType:
    return "FLEXGROUP"
```

```python
# VolumeStyleType definition
VolumeStyleType = Literal[
    "FLEXGROUP",
    "FLEXVOL",
]
```
## VolumeTypeType

```python
# VolumeTypeType usage example
from mypy_boto3_fsx.literals import VolumeTypeType

def get_value() -> VolumeTypeType:
    return "ONTAP"
```

```python
# VolumeTypeType definition
VolumeTypeType = Literal[
    "ONTAP",
    "OPENZFS",
]
```
## WindowsAccessAuditLogLevelType

```python
# WindowsAccessAuditLogLevelType usage example
from mypy_boto3_fsx.literals import WindowsAccessAuditLogLevelType

def get_value() -> WindowsAccessAuditLogLevelType:
    return "DISABLED"
```

```python
# WindowsAccessAuditLogLevelType definition
WindowsAccessAuditLogLevelType = Literal[
    "DISABLED",
    "FAILURE_ONLY",
    "SUCCESS_AND_FAILURE",
    "SUCCESS_ONLY",
]
```
## WindowsDeploymentTypeType

```python
# WindowsDeploymentTypeType usage example
from mypy_boto3_fsx.literals import WindowsDeploymentTypeType

def get_value() -> WindowsDeploymentTypeType:
    return "MULTI_AZ_1"
```

```python
# WindowsDeploymentTypeType definition
WindowsDeploymentTypeType = Literal[
    "MULTI_AZ_1",
    "SINGLE_AZ_1",
    "SINGLE_AZ_2",
]
```
## FSxServiceName

```python
# FSxServiceName usage example
from mypy_boto3_fsx.literals import FSxServiceName

def get_value() -> FSxServiceName:
    return "fsx"
```

```python
# FSxServiceName definition
FSxServiceName = Literal[
    "fsx",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_fsx.literals import ServiceName

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
from mypy_boto3_fsx.literals import ResourceServiceName

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
from mypy_boto3_fsx.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_backups"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_backups",
    "describe_file_systems",
    "describe_s3_access_point_attachments",
    "describe_snapshots",
    "describe_storage_virtual_machines",
    "describe_volumes",
    "list_tags_for_resource",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_fsx.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-east-2",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ap-southeast-5",
    "ap-southeast-6",
    "ap-southeast-7",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
