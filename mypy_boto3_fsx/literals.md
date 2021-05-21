# Literals for boto3 FSx module

> [Index](..) > [FSx](.) > Literals

Auto-generated documentation for
[FSx](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/fsx.html#FSx)
type annotations stubs module
[mypy_boto3_fsx](https://pypi.org/project/mypy-boto3-fsx/).

- [Literals for boto3 FSx module](#literals-for-boto3-fsx-module)
  - [AdministrativeActionTypeType](#administrativeactiontypetype)
  - [AliasLifecycleType](#aliaslifecycletype)
  - [AutoImportPolicyTypeType](#autoimportpolicytypetype)
  - [BackupLifecycleType](#backuplifecycletype)
  - [BackupTypeType](#backuptypetype)
  - [DataRepositoryLifecycleType](#datarepositorylifecycletype)
  - [DataRepositoryTaskFilterNameType](#datarepositorytaskfilternametype)
  - [DataRepositoryTaskLifecycleType](#datarepositorytasklifecycletype)
  - [DataRepositoryTaskTypeType](#datarepositorytasktypetype)
  - [DescribeBackupsPaginatorName](#describebackupspaginatorname)
  - [DescribeFileSystemsPaginatorName](#describefilesystemspaginatorname)
  - [DriveCacheTypeType](#drivecachetypetype)
  - [FileSystemLifecycleType](#filesystemlifecycletype)
  - [FileSystemMaintenanceOperationType](#filesystemmaintenanceoperationtype)
  - [FileSystemTypeType](#filesystemtypetype)
  - [FilterNameType](#filternametype)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [LustreDeploymentTypeType](#lustredeploymenttypetype)
  - [ReportFormatType](#reportformattype)
  - [ReportScopeType](#reportscopetype)
  - [StatusType](#statustype)
  - [StorageTypeType](#storagetypetype)
  - [WindowsDeploymentTypeType](#windowsdeploymenttypetype)

## AdministrativeActionTypeType

```python
from mypy_boto3_fsx.literals import AdministrativeActionTypeType
```

Values:

- `FILE_SYSTEM_ALIAS_ASSOCIATION`
- `FILE_SYSTEM_ALIAS_DISASSOCIATION`
- `FILE_SYSTEM_UPDATE`
- `STORAGE_OPTIMIZATION`

## AliasLifecycleType

```python
from mypy_boto3_fsx.literals import AliasLifecycleType
```

Values:

- `AVAILABLE`
- `CREATE_FAILED`
- `CREATING`
- `DELETE_FAILED`
- `DELETING`

## AutoImportPolicyTypeType

```python
from mypy_boto3_fsx.literals import AutoImportPolicyTypeType
```

Values:

- `NEW`
- `NEW_CHANGED`
- `NONE`

## BackupLifecycleType

```python
from mypy_boto3_fsx.literals import BackupLifecycleType
```

Values:

- `AVAILABLE`
- `COPYING`
- `CREATING`
- `DELETED`
- `FAILED`
- `PENDING`
- `TRANSFERRING`

## BackupTypeType

```python
from mypy_boto3_fsx.literals import BackupTypeType
```

Values:

- `AUTOMATIC`
- `AWS_BACKUP`
- `USER_INITIATED`

## DataRepositoryLifecycleType

```python
from mypy_boto3_fsx.literals import DataRepositoryLifecycleType
```

Values:

- `AVAILABLE`
- `CREATING`
- `DELETING`
- `MISCONFIGURED`
- `UPDATING`

## DataRepositoryTaskFilterNameType

```python
from mypy_boto3_fsx.literals import DataRepositoryTaskFilterNameType
```

Values:

- `file-system-id`
- `task-lifecycle`

## DataRepositoryTaskLifecycleType

```python
from mypy_boto3_fsx.literals import DataRepositoryTaskLifecycleType
```

Values:

- `CANCELED`
- `CANCELING`
- `EXECUTING`
- `FAILED`
- `PENDING`
- `SUCCEEDED`

## DataRepositoryTaskTypeType

```python
from mypy_boto3_fsx.literals import DataRepositoryTaskTypeType
```

Values:

- `EXPORT_TO_REPOSITORY`

## DescribeBackupsPaginatorName

```python
from mypy_boto3_fsx.literals import DescribeBackupsPaginatorName
```

Values:

- `describe_backups`

## DescribeFileSystemsPaginatorName

```python
from mypy_boto3_fsx.literals import DescribeFileSystemsPaginatorName
```

Values:

- `describe_file_systems`

## DriveCacheTypeType

```python
from mypy_boto3_fsx.literals import DriveCacheTypeType
```

Values:

- `NONE`
- `READ`

## FileSystemLifecycleType

```python
from mypy_boto3_fsx.literals import FileSystemLifecycleType
```

Values:

- `AVAILABLE`
- `CREATING`
- `DELETING`
- `FAILED`
- `MISCONFIGURED`
- `UPDATING`

## FileSystemMaintenanceOperationType

```python
from mypy_boto3_fsx.literals import FileSystemMaintenanceOperationType
```

Values:

- `BACKING_UP`
- `PATCHING`

## FileSystemTypeType

```python
from mypy_boto3_fsx.literals import FileSystemTypeType
```

Values:

- `LUSTRE`
- `WINDOWS`

## FilterNameType

```python
from mypy_boto3_fsx.literals import FilterNameType
```

Values:

- `backup-type`
- `file-system-id`
- `file-system-type`

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_fsx.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

## LustreDeploymentTypeType

```python
from mypy_boto3_fsx.literals import LustreDeploymentTypeType
```

Values:

- `PERSISTENT_1`
- `SCRATCH_1`
- `SCRATCH_2`

## ReportFormatType

```python
from mypy_boto3_fsx.literals import ReportFormatType
```

Values:

- `REPORT_CSV_20191124`

## ReportScopeType

```python
from mypy_boto3_fsx.literals import ReportScopeType
```

Values:

- `FAILED_FILES_ONLY`

## StatusType

```python
from mypy_boto3_fsx.literals import StatusType
```

Values:

- `COMPLETED`
- `FAILED`
- `IN_PROGRESS`
- `PENDING`
- `UPDATED_OPTIMIZING`

## StorageTypeType

```python
from mypy_boto3_fsx.literals import StorageTypeType
```

Values:

- `HDD`
- `SSD`

## WindowsDeploymentTypeType

```python
from mypy_boto3_fsx.literals import WindowsDeploymentTypeType
```

Values:

- `MULTI_AZ_1`
- `SINGLE_AZ_1`
- `SINGLE_AZ_2`
