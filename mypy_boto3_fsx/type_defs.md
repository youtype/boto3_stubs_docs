# Typed dictionaries for boto3 FSx module

> [Index](..) > [FSx](.) > Typed dictionaries

Auto-generated documentation for
[FSx](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx)
type annotations stubs module
[mypy_boto3_fsx](https://pypi.org/project/mypy-boto3-fsx/).

- [Typed dictionaries for boto3 FSx module](#typed-dictionaries-for-boto3-fsx-module)
  - [ActiveDirectoryBackupAttributesTypeDef](#activedirectorybackupattributestypedef)
  - [AdministrativeActionFailureDetailsTypeDef](#administrativeactionfailuredetailstypedef)
  - [AdministrativeActionTypeDef](#administrativeactiontypedef)
  - [AliasTypeDef](#aliastypedef)
  - [AssociateFileSystemAliasesResponseTypeDef](#associatefilesystemaliasesresponsetypedef)
  - [BackupFailureDetailsTypeDef](#backupfailuredetailstypedef)
  - [BackupTypeDef](#backuptypedef)
  - [CancelDataRepositoryTaskResponseTypeDef](#canceldatarepositorytaskresponsetypedef)
  - [CompletionReportTypeDef](#completionreporttypedef)
  - [CopyBackupResponseTypeDef](#copybackupresponsetypedef)
  - [CreateBackupResponseTypeDef](#createbackupresponsetypedef)
  - [CreateDataRepositoryTaskResponseTypeDef](#createdatarepositorytaskresponsetypedef)
  - [CreateFileSystemFromBackupResponseTypeDef](#createfilesystemfrombackupresponsetypedef)
  - [CreateFileSystemLustreConfigurationTypeDef](#createfilesystemlustreconfigurationtypedef)
  - [CreateFileSystemResponseTypeDef](#createfilesystemresponsetypedef)
  - [CreateFileSystemWindowsConfigurationTypeDef](#createfilesystemwindowsconfigurationtypedef)
  - [DataRepositoryConfigurationTypeDef](#datarepositoryconfigurationtypedef)
  - [DataRepositoryFailureDetailsTypeDef](#datarepositoryfailuredetailstypedef)
  - [DataRepositoryTaskFailureDetailsTypeDef](#datarepositorytaskfailuredetailstypedef)
  - [DataRepositoryTaskFilterTypeDef](#datarepositorytaskfiltertypedef)
  - [DataRepositoryTaskStatusTypeDef](#datarepositorytaskstatustypedef)
  - [DataRepositoryTaskTypeDef](#datarepositorytasktypedef)
  - [DeleteBackupResponseTypeDef](#deletebackupresponsetypedef)
  - [DeleteFileSystemLustreConfigurationTypeDef](#deletefilesystemlustreconfigurationtypedef)
  - [DeleteFileSystemLustreResponseTypeDef](#deletefilesystemlustreresponsetypedef)
  - [DeleteFileSystemResponseTypeDef](#deletefilesystemresponsetypedef)
  - [DeleteFileSystemWindowsConfigurationTypeDef](#deletefilesystemwindowsconfigurationtypedef)
  - [DeleteFileSystemWindowsResponseTypeDef](#deletefilesystemwindowsresponsetypedef)
  - [DescribeBackupsResponseTypeDef](#describebackupsresponsetypedef)
  - [DescribeDataRepositoryTasksResponseTypeDef](#describedatarepositorytasksresponsetypedef)
  - [DescribeFileSystemAliasesResponseTypeDef](#describefilesystemaliasesresponsetypedef)
  - [DescribeFileSystemsResponseTypeDef](#describefilesystemsresponsetypedef)
  - [DisassociateFileSystemAliasesResponseTypeDef](#disassociatefilesystemaliasesresponsetypedef)
  - [FileSystemFailureDetailsTypeDef](#filesystemfailuredetailstypedef)
  - [FileSystemTypeDef](#filesystemtypedef)
  - [FilterTypeDef](#filtertypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [LustreFileSystemConfigurationTypeDef](#lustrefilesystemconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [SelfManagedActiveDirectoryAttributesTypeDef](#selfmanagedactivedirectoryattributestypedef)
  - [SelfManagedActiveDirectoryConfigurationTypeDef](#selfmanagedactivedirectoryconfigurationtypedef)
  - [SelfManagedActiveDirectoryConfigurationUpdatesTypeDef](#selfmanagedactivedirectoryconfigurationupdatestypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateFileSystemLustreConfigurationTypeDef](#updatefilesystemlustreconfigurationtypedef)
  - [UpdateFileSystemResponseTypeDef](#updatefilesystemresponsetypedef)
  - [UpdateFileSystemWindowsConfigurationTypeDef](#updatefilesystemwindowsconfigurationtypedef)
  - [WindowsFileSystemConfigurationTypeDef](#windowsfilesystemconfigurationtypedef)

## ActiveDirectoryBackupAttributesTypeDef

```python
from mypy_boto3_fsx.type_defs import ActiveDirectoryBackupAttributesTypeDef
```

Optional fields:

- `DomainName`: `str`
- `ActiveDirectoryId`: `str`
- `ResourceARN`: `str`

## AdministrativeActionFailureDetailsTypeDef

```python
from mypy_boto3_fsx.type_defs import AdministrativeActionFailureDetailsTypeDef
```

Optional fields:

- `Message`: `str`

## AdministrativeActionTypeDef

```python
from mypy_boto3_fsx.type_defs import AdministrativeActionTypeDef
```

Optional fields:

- `AdministrativeActionType`:
  [AdministrativeActionType](./literals.md#administrativeactiontype)
- `ProgressPercent`: `int`
- `RequestTime`: `datetime`
- `Status`: [Status](./literals.md#status)
- `TargetFileSystemValues`: [FileSystemTypeDef](./type_defs.md#filesystemtypedef)
- `FailureDetails`:
  [AdministrativeActionFailureDetailsTypeDef](./type_defs.md#administrativeactionfailuredetailstypedef)

## AliasTypeDef

```python
from mypy_boto3_fsx.type_defs import AliasTypeDef
```

Optional fields:

- `Name`: `str`
- `Lifecycle`: [AliasLifecycle](./literals.md#aliaslifecycle)

## AssociateFileSystemAliasesResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import AssociateFileSystemAliasesResponseTypeDef
```

Optional fields:

- `Aliases`: `List`\[[AliasTypeDef](./type_defs.md#aliastypedef)\]

## BackupFailureDetailsTypeDef

```python
from mypy_boto3_fsx.type_defs import BackupFailureDetailsTypeDef
```

Optional fields:

- `Message`: `str`

## BackupTypeDef

```python
from mypy_boto3_fsx.type_defs import BackupTypeDef
```

Required fields:

- `BackupId`: `str`
- `Lifecycle`: [BackupLifecycle](./literals.md#backuplifecycle)
- `Type`: [BackupType](./literals.md#backuptype)
- `CreationTime`: `datetime`
- `FileSystem`: [FileSystemTypeDef](./type_defs.md#filesystemtypedef)

Optional fields:

- `FailureDetails`:
  [BackupFailureDetailsTypeDef](./type_defs.md#backupfailuredetailstypedef)
- `ProgressPercent`: `int`
- `KmsKeyId`: `str`
- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DirectoryInformation`:
  [ActiveDirectoryBackupAttributesTypeDef](./type_defs.md#activedirectorybackupattributestypedef)
- `OwnerId`: `str`
- `SourceBackupId`: `str`
- `SourceBackupRegion`: `str`

## CancelDataRepositoryTaskResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CancelDataRepositoryTaskResponseTypeDef
```

Optional fields:

- `Lifecycle`:
  [DataRepositoryTaskLifecycle](./literals.md#datarepositorytasklifecycle)
- `TaskId`: `str`

## CompletionReportTypeDef

```python
from mypy_boto3_fsx.type_defs import CompletionReportTypeDef
```

Required fields:

- `Enabled`: `bool`

Optional fields:

- `Path`: `str`
- `Format`: `Literal['REPORT_CSV_20191124']` (see
  [ReportFormat](./literals.md#reportformat))
- `Scope`: `Literal['FAILED_FILES_ONLY']` (see
  [ReportScope](./literals.md#reportscope))

## CopyBackupResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CopyBackupResponseTypeDef
```

Optional fields:

- `Backup`: [BackupTypeDef](./type_defs.md#backuptypedef)

## CreateBackupResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateBackupResponseTypeDef
```

Optional fields:

- `Backup`: [BackupTypeDef](./type_defs.md#backuptypedef)

## CreateDataRepositoryTaskResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateDataRepositoryTaskResponseTypeDef
```

Optional fields:

- `DataRepositoryTask`:
  [DataRepositoryTaskTypeDef](./type_defs.md#datarepositorytasktypedef)

## CreateFileSystemFromBackupResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateFileSystemFromBackupResponseTypeDef
```

Optional fields:

- `FileSystem`: [FileSystemTypeDef](./type_defs.md#filesystemtypedef)

## CreateFileSystemLustreConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateFileSystemLustreConfigurationTypeDef
```

Optional fields:

- `WeeklyMaintenanceStartTime`: `str`
- `ImportPath`: `str`
- `ExportPath`: `str`
- `ImportedFileChunkSize`: `int`
- `DeploymentType`: [LustreDeploymentType](./literals.md#lustredeploymenttype)
- `AutoImportPolicy`: [AutoImportPolicyType](./literals.md#autoimportpolicytype)
- `PerUnitStorageThroughput`: `int`
- `DailyAutomaticBackupStartTime`: `str`
- `AutomaticBackupRetentionDays`: `int`
- `CopyTagsToBackups`: `bool`
- `DriveCacheType`: [DriveCacheType](./literals.md#drivecachetype)

## CreateFileSystemResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateFileSystemResponseTypeDef
```

Optional fields:

- `FileSystem`: [FileSystemTypeDef](./type_defs.md#filesystemtypedef)

## CreateFileSystemWindowsConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateFileSystemWindowsConfigurationTypeDef
```

Required fields:

- `ThroughputCapacity`: `int`

Optional fields:

- `ActiveDirectoryId`: `str`
- `SelfManagedActiveDirectoryConfiguration`:
  [SelfManagedActiveDirectoryConfigurationTypeDef](./type_defs.md#selfmanagedactivedirectoryconfigurationtypedef)
- `DeploymentType`: [WindowsDeploymentType](./literals.md#windowsdeploymenttype)
- `PreferredSubnetId`: `str`
- `WeeklyMaintenanceStartTime`: `str`
- `DailyAutomaticBackupStartTime`: `str`
- `AutomaticBackupRetentionDays`: `int`
- `CopyTagsToBackups`: `bool`
- `Aliases`: `List`\[`str`\]

## DataRepositoryConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import DataRepositoryConfigurationTypeDef
```

Optional fields:

- `Lifecycle`: [DataRepositoryLifecycle](./literals.md#datarepositorylifecycle)
- `ImportPath`: `str`
- `ExportPath`: `str`
- `ImportedFileChunkSize`: `int`
- `AutoImportPolicy`: [AutoImportPolicyType](./literals.md#autoimportpolicytype)
- `FailureDetails`:
  [DataRepositoryFailureDetailsTypeDef](./type_defs.md#datarepositoryfailuredetailstypedef)

## DataRepositoryFailureDetailsTypeDef

```python
from mypy_boto3_fsx.type_defs import DataRepositoryFailureDetailsTypeDef
```

Optional fields:

- `Message`: `str`

## DataRepositoryTaskFailureDetailsTypeDef

```python
from mypy_boto3_fsx.type_defs import DataRepositoryTaskFailureDetailsTypeDef
```

Optional fields:

- `Message`: `str`

## DataRepositoryTaskFilterTypeDef

```python
from mypy_boto3_fsx.type_defs import DataRepositoryTaskFilterTypeDef
```

Optional fields:

- `Name`:
  [DataRepositoryTaskFilterName](./literals.md#datarepositorytaskfiltername)
- `Values`: `List`\[`str`\]

## DataRepositoryTaskStatusTypeDef

```python
from mypy_boto3_fsx.type_defs import DataRepositoryTaskStatusTypeDef
```

Optional fields:

- `TotalCount`: `int`
- `SucceededCount`: `int`
- `FailedCount`: `int`
- `LastUpdatedTime`: `datetime`

## DataRepositoryTaskTypeDef

```python
from mypy_boto3_fsx.type_defs import DataRepositoryTaskTypeDef
```

Required fields:

- `TaskId`: `str`
- `Lifecycle`:
  [DataRepositoryTaskLifecycle](./literals.md#datarepositorytasklifecycle)
- `Type`: `Literal['EXPORT_TO_REPOSITORY']` (see
  [DataRepositoryTaskType](./literals.md#datarepositorytasktype))
- `CreationTime`: `datetime`
- `FileSystemId`: `str`

Optional fields:

- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Paths`: `List`\[`str`\]
- `FailureDetails`:
  [DataRepositoryTaskFailureDetailsTypeDef](./type_defs.md#datarepositorytaskfailuredetailstypedef)
- `Status`:
  [DataRepositoryTaskStatusTypeDef](./type_defs.md#datarepositorytaskstatustypedef)
- `Report`: [CompletionReportTypeDef](./type_defs.md#completionreporttypedef)

## DeleteBackupResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteBackupResponseTypeDef
```

Optional fields:

- `BackupId`: `str`
- `Lifecycle`: [BackupLifecycle](./literals.md#backuplifecycle)

## DeleteFileSystemLustreConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteFileSystemLustreConfigurationTypeDef
```

Optional fields:

- `SkipFinalBackup`: `bool`
- `FinalBackupTags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## DeleteFileSystemLustreResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteFileSystemLustreResponseTypeDef
```

Optional fields:

- `FinalBackupId`: `str`
- `FinalBackupTags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## DeleteFileSystemResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteFileSystemResponseTypeDef
```

Optional fields:

- `FileSystemId`: `str`
- `Lifecycle`: [FileSystemLifecycle](./literals.md#filesystemlifecycle)
- `WindowsResponse`:
  [DeleteFileSystemWindowsResponseTypeDef](./type_defs.md#deletefilesystemwindowsresponsetypedef)
- `LustreResponse`:
  [DeleteFileSystemLustreResponseTypeDef](./type_defs.md#deletefilesystemlustreresponsetypedef)

## DeleteFileSystemWindowsConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteFileSystemWindowsConfigurationTypeDef
```

Optional fields:

- `SkipFinalBackup`: `bool`
- `FinalBackupTags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## DeleteFileSystemWindowsResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteFileSystemWindowsResponseTypeDef
```

Optional fields:

- `FinalBackupId`: `str`
- `FinalBackupTags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## DescribeBackupsResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeBackupsResponseTypeDef
```

Optional fields:

- `Backups`: `List`\[[BackupTypeDef](./type_defs.md#backuptypedef)\]
- `NextToken`: `str`

## DescribeDataRepositoryTasksResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeDataRepositoryTasksResponseTypeDef
```

Optional fields:

- `DataRepositoryTasks`:
  `List`\[[DataRepositoryTaskTypeDef](./type_defs.md#datarepositorytasktypedef)\]
- `NextToken`: `str`

## DescribeFileSystemAliasesResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeFileSystemAliasesResponseTypeDef
```

Optional fields:

- `Aliases`: `List`\[[AliasTypeDef](./type_defs.md#aliastypedef)\]
- `NextToken`: `str`

## DescribeFileSystemsResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeFileSystemsResponseTypeDef
```

Optional fields:

- `FileSystems`: `List`\[[FileSystemTypeDef](./type_defs.md#filesystemtypedef)\]
- `NextToken`: `str`

## DisassociateFileSystemAliasesResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DisassociateFileSystemAliasesResponseTypeDef
```

Optional fields:

- `Aliases`: `List`\[[AliasTypeDef](./type_defs.md#aliastypedef)\]

## FileSystemFailureDetailsTypeDef

```python
from mypy_boto3_fsx.type_defs import FileSystemFailureDetailsTypeDef
```

Optional fields:

- `Message`: `str`

## FileSystemTypeDef

```python
from mypy_boto3_fsx.type_defs import FileSystemTypeDef
```

Optional fields:

- `OwnerId`: `str`
- `CreationTime`: `datetime`
- `FileSystemId`: `str`
- `FileSystemType`: [FileSystemType](./literals.md#filesystemtype)
- `Lifecycle`: [FileSystemLifecycle](./literals.md#filesystemlifecycle)
- `FailureDetails`:
  [FileSystemFailureDetailsTypeDef](./type_defs.md#filesystemfailuredetailstypedef)
- `StorageCapacity`: `int`
- `StorageType`: [StorageType](./literals.md#storagetype)
- `VpcId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `NetworkInterfaceIds`: `List`\[`str`\]
- `DNSName`: `str`
- `KmsKeyId`: `str`
- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `WindowsConfiguration`:
  [WindowsFileSystemConfigurationTypeDef](./type_defs.md#windowsfilesystemconfigurationtypedef)
- `LustreConfiguration`:
  [LustreFileSystemConfigurationTypeDef](./type_defs.md#lustrefilesystemconfigurationtypedef)
- `AdministrativeActions`:
  `List`\[[AdministrativeActionTypeDef](./type_defs.md#administrativeactiontypedef)\]

## FilterTypeDef

```python
from mypy_boto3_fsx.type_defs import FilterTypeDef
```

Optional fields:

- `Name`: [FilterName](./literals.md#filtername)
- `Values`: `List`\[`str`\]

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`

## LustreFileSystemConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import LustreFileSystemConfigurationTypeDef
```

Optional fields:

- `WeeklyMaintenanceStartTime`: `str`
- `DataRepositoryConfiguration`:
  [DataRepositoryConfigurationTypeDef](./type_defs.md#datarepositoryconfigurationtypedef)
- `DeploymentType`: [LustreDeploymentType](./literals.md#lustredeploymenttype)
- `PerUnitStorageThroughput`: `int`
- `MountName`: `str`
- `DailyAutomaticBackupStartTime`: `str`
- `AutomaticBackupRetentionDays`: `int`
- `CopyTagsToBackups`: `bool`
- `DriveCacheType`: [DriveCacheType](./literals.md#drivecachetype)

## PaginatorConfigTypeDef

```python
from mypy_boto3_fsx.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## SelfManagedActiveDirectoryAttributesTypeDef

```python
from mypy_boto3_fsx.type_defs import SelfManagedActiveDirectoryAttributesTypeDef
```

Optional fields:

- `DomainName`: `str`
- `OrganizationalUnitDistinguishedName`: `str`
- `FileSystemAdministratorsGroup`: `str`
- `UserName`: `str`
- `DnsIps`: `List`\[`str`\]

## SelfManagedActiveDirectoryConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import SelfManagedActiveDirectoryConfigurationTypeDef
```

Required fields:

- `DomainName`: `str`
- `UserName`: `str`
- `Password`: `str`
- `DnsIps`: `List`\[`str`\]

Optional fields:

- `OrganizationalUnitDistinguishedName`: `str`
- `FileSystemAdministratorsGroup`: `str`

## SelfManagedActiveDirectoryConfigurationUpdatesTypeDef

```python
from mypy_boto3_fsx.type_defs import SelfManagedActiveDirectoryConfigurationUpdatesTypeDef
```

Optional fields:

- `UserName`: `str`
- `Password`: `str`
- `DnsIps`: `List`\[`str`\]

## TagTypeDef

```python
from mypy_boto3_fsx.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UpdateFileSystemLustreConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import UpdateFileSystemLustreConfigurationTypeDef
```

Optional fields:

- `WeeklyMaintenanceStartTime`: `str`
- `DailyAutomaticBackupStartTime`: `str`
- `AutomaticBackupRetentionDays`: `int`
- `AutoImportPolicy`: [AutoImportPolicyType](./literals.md#autoimportpolicytype)

## UpdateFileSystemResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import UpdateFileSystemResponseTypeDef
```

Optional fields:

- `FileSystem`: [FileSystemTypeDef](./type_defs.md#filesystemtypedef)

## UpdateFileSystemWindowsConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import UpdateFileSystemWindowsConfigurationTypeDef
```

Optional fields:

- `WeeklyMaintenanceStartTime`: `str`
- `DailyAutomaticBackupStartTime`: `str`
- `AutomaticBackupRetentionDays`: `int`
- `ThroughputCapacity`: `int`
- `SelfManagedActiveDirectoryConfiguration`:
  [SelfManagedActiveDirectoryConfigurationUpdatesTypeDef](./type_defs.md#selfmanagedactivedirectoryconfigurationupdatestypedef)

## WindowsFileSystemConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import WindowsFileSystemConfigurationTypeDef
```

Optional fields:

- `ActiveDirectoryId`: `str`
- `SelfManagedActiveDirectoryConfiguration`:
  [SelfManagedActiveDirectoryAttributesTypeDef](./type_defs.md#selfmanagedactivedirectoryattributestypedef)
- `DeploymentType`: [WindowsDeploymentType](./literals.md#windowsdeploymenttype)
- `RemoteAdministrationEndpoint`: `str`
- `PreferredSubnetId`: `str`
- `PreferredFileServerIp`: `str`
- `ThroughputCapacity`: `int`
- `MaintenanceOperationsInProgress`:
  `List`\[[FileSystemMaintenanceOperation](./literals.md#filesystemmaintenanceoperation)\]
- `WeeklyMaintenanceStartTime`: `str`
- `DailyAutomaticBackupStartTime`: `str`
- `AutomaticBackupRetentionDays`: `int`
- `CopyTagsToBackups`: `bool`
- `Aliases`: `List`\[[AliasTypeDef](./type_defs.md#aliastypedef)\]
