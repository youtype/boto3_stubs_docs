# Typed dictionaries for boto3 FSx module

> [Index](../README.md) > [FSx](./README.md) > Structures

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
  [AdministrativeActionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#administrativeactiontype)
- `ProgressPercent`: `int`
- `RequestTime`: `datetime`
- `Status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#status)
- `TargetFileSystemValues`:
  [FileSystemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#filesystemtypedef)
- `FailureDetails`:
  [AdministrativeActionFailureDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#administrativeactionfailuredetailstypedef)

## AliasTypeDef

```python
from mypy_boto3_fsx.type_defs import AliasTypeDef
```

Optional fields:

- `Name`: `str`
- `Lifecycle`:
  [AliasLifecycle](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#aliaslifecycle)

## AssociateFileSystemAliasesResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import AssociateFileSystemAliasesResponseTypeDef
```

Optional fields:

- `Aliases`:
  `List`\[[AliasTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#aliastypedef)\]

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
- `Lifecycle`:
  [BackupLifecycle](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#backuplifecycle)
- `Type`:
  [BackupType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#backuptype)
- `CreationTime`: `datetime`
- `FileSystem`:
  [FileSystemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#filesystemtypedef)

Optional fields:

- `FailureDetails`:
  [BackupFailureDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#backupfailuredetailstypedef)
- `ProgressPercent`: `int`
- `KmsKeyId`: `str`
- `ResourceARN`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#tagtypedef)\]
- `DirectoryInformation`:
  [ActiveDirectoryBackupAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#activedirectorybackupattributestypedef)
- `OwnerId`: `str`
- `SourceBackupId`: `str`
- `SourceBackupRegion`: `str`

## CancelDataRepositoryTaskResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CancelDataRepositoryTaskResponseTypeDef
```

Optional fields:

- `Lifecycle`:
  [DataRepositoryTaskLifecycle](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#datarepositorytasklifecycle)
- `TaskId`: `str`

## CompletionReportTypeDef

```python
from mypy_boto3_fsx.type_defs import CompletionReportTypeDef
```

Required fields:

- `Enabled`: `bool`

Optional fields:

- `Path`: `str`
- `Format`: `Literal['REPORT_CSV_20191124']`
- `Scope`: `Literal['FAILED_FILES_ONLY']`

## CopyBackupResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CopyBackupResponseTypeDef
```

Optional fields:

- `Backup`:
  [BackupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#backuptypedef)

## CreateBackupResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateBackupResponseTypeDef
```

Optional fields:

- `Backup`:
  [BackupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#backuptypedef)

## CreateDataRepositoryTaskResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateDataRepositoryTaskResponseTypeDef
```

Optional fields:

- `DataRepositoryTask`:
  [DataRepositoryTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#datarepositorytasktypedef)

## CreateFileSystemFromBackupResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateFileSystemFromBackupResponseTypeDef
```

Optional fields:

- `FileSystem`:
  [FileSystemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#filesystemtypedef)

## CreateFileSystemLustreConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateFileSystemLustreConfigurationTypeDef
```

Optional fields:

- `WeeklyMaintenanceStartTime`: `str`
- `ImportPath`: `str`
- `ExportPath`: `str`
- `ImportedFileChunkSize`: `int`
- `DeploymentType`:
  [LustreDeploymentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#lustredeploymenttype)
- `AutoImportPolicy`:
  [AutoImportPolicyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#autoimportpolicytype)
- `PerUnitStorageThroughput`: `int`
- `DailyAutomaticBackupStartTime`: `str`
- `AutomaticBackupRetentionDays`: `int`
- `CopyTagsToBackups`: `bool`
- `DriveCacheType`:
  [DriveCacheType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#drivecachetype)

## CreateFileSystemResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateFileSystemResponseTypeDef
```

Optional fields:

- `FileSystem`:
  [FileSystemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#filesystemtypedef)

## CreateFileSystemWindowsConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateFileSystemWindowsConfigurationTypeDef
```

Required fields:

- `ThroughputCapacity`: `int`

Optional fields:

- `ActiveDirectoryId`: `str`
- `SelfManagedActiveDirectoryConfiguration`:
  [SelfManagedActiveDirectoryConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#selfmanagedactivedirectoryconfigurationtypedef)
- `DeploymentType`:
  [WindowsDeploymentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#windowsdeploymenttype)
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

- `Lifecycle`:
  [DataRepositoryLifecycle](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#datarepositorylifecycle)
- `ImportPath`: `str`
- `ExportPath`: `str`
- `ImportedFileChunkSize`: `int`
- `AutoImportPolicy`:
  [AutoImportPolicyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#autoimportpolicytype)
- `FailureDetails`:
  [DataRepositoryFailureDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#datarepositoryfailuredetailstypedef)

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
  [DataRepositoryTaskFilterName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#datarepositorytaskfiltername)
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
  [DataRepositoryTaskLifecycle](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#datarepositorytasklifecycle)
- `Type`: `Literal['EXPORT_TO_REPOSITORY']`
- `CreationTime`: `datetime`
- `FileSystemId`: `str`

Optional fields:

- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `ResourceARN`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#tagtypedef)\]
- `Paths`: `List`\[`str`\]
- `FailureDetails`:
  [DataRepositoryTaskFailureDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#datarepositorytaskfailuredetailstypedef)
- `Status`:
  [DataRepositoryTaskStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#datarepositorytaskstatustypedef)
- `Report`:
  [CompletionReportTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#completionreporttypedef)

## DeleteBackupResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteBackupResponseTypeDef
```

Optional fields:

- `BackupId`: `str`
- `Lifecycle`:
  [BackupLifecycle](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#backuplifecycle)

## DeleteFileSystemLustreConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteFileSystemLustreConfigurationTypeDef
```

Optional fields:

- `SkipFinalBackup`: `bool`
- `FinalBackupTags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#tagtypedef)\]

## DeleteFileSystemLustreResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteFileSystemLustreResponseTypeDef
```

Optional fields:

- `FinalBackupId`: `str`
- `FinalBackupTags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#tagtypedef)\]

## DeleteFileSystemResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteFileSystemResponseTypeDef
```

Optional fields:

- `FileSystemId`: `str`
- `Lifecycle`:
  [FileSystemLifecycle](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#filesystemlifecycle)
- `WindowsResponse`:
  [DeleteFileSystemWindowsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#deletefilesystemwindowsresponsetypedef)
- `LustreResponse`:
  [DeleteFileSystemLustreResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#deletefilesystemlustreresponsetypedef)

## DeleteFileSystemWindowsConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteFileSystemWindowsConfigurationTypeDef
```

Optional fields:

- `SkipFinalBackup`: `bool`
- `FinalBackupTags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#tagtypedef)\]

## DeleteFileSystemWindowsResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteFileSystemWindowsResponseTypeDef
```

Optional fields:

- `FinalBackupId`: `str`
- `FinalBackupTags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#tagtypedef)\]

## DescribeBackupsResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeBackupsResponseTypeDef
```

Optional fields:

- `Backups`:
  `List`\[[BackupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#backuptypedef)\]
- `NextToken`: `str`

## DescribeDataRepositoryTasksResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeDataRepositoryTasksResponseTypeDef
```

Optional fields:

- `DataRepositoryTasks`:
  `List`\[[DataRepositoryTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#datarepositorytasktypedef)\]
- `NextToken`: `str`

## DescribeFileSystemAliasesResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeFileSystemAliasesResponseTypeDef
```

Optional fields:

- `Aliases`:
  `List`\[[AliasTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#aliastypedef)\]
- `NextToken`: `str`

## DescribeFileSystemsResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeFileSystemsResponseTypeDef
```

Optional fields:

- `FileSystems`:
  `List`\[[FileSystemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#filesystemtypedef)\]
- `NextToken`: `str`

## DisassociateFileSystemAliasesResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DisassociateFileSystemAliasesResponseTypeDef
```

Optional fields:

- `Aliases`:
  `List`\[[AliasTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#aliastypedef)\]

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
- `FileSystemType`:
  [FileSystemType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#filesystemtype)
- `Lifecycle`:
  [FileSystemLifecycle](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#filesystemlifecycle)
- `FailureDetails`:
  [FileSystemFailureDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#filesystemfailuredetailstypedef)
- `StorageCapacity`: `int`
- `StorageType`:
  [StorageType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#storagetype)
- `VpcId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `NetworkInterfaceIds`: `List`\[`str`\]
- `DNSName`: `str`
- `KmsKeyId`: `str`
- `ResourceARN`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#tagtypedef)\]
- `WindowsConfiguration`:
  [WindowsFileSystemConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#windowsfilesystemconfigurationtypedef)
- `LustreConfiguration`:
  [LustreFileSystemConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#lustrefilesystemconfigurationtypedef)
- `AdministrativeActions`:
  `List`\[[AdministrativeActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#administrativeactiontypedef)\]

## FilterTypeDef

```python
from mypy_boto3_fsx.type_defs import FilterTypeDef
```

Optional fields:

- `Name`:
  [FilterName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#filtername)
- `Values`: `List`\[`str`\]

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#tagtypedef)\]
- `NextToken`: `str`

## LustreFileSystemConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import LustreFileSystemConfigurationTypeDef
```

Optional fields:

- `WeeklyMaintenanceStartTime`: `str`
- `DataRepositoryConfiguration`:
  [DataRepositoryConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#datarepositoryconfigurationtypedef)
- `DeploymentType`:
  [LustreDeploymentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#lustredeploymenttype)
- `PerUnitStorageThroughput`: `int`
- `MountName`: `str`
- `DailyAutomaticBackupStartTime`: `str`
- `AutomaticBackupRetentionDays`: `int`
- `CopyTagsToBackups`: `bool`
- `DriveCacheType`:
  [DriveCacheType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#drivecachetype)

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
- `AutoImportPolicy`:
  [AutoImportPolicyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#autoimportpolicytype)

## UpdateFileSystemResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import UpdateFileSystemResponseTypeDef
```

Optional fields:

- `FileSystem`:
  [FileSystemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#filesystemtypedef)

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
  [SelfManagedActiveDirectoryConfigurationUpdatesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#selfmanagedactivedirectoryconfigurationupdatestypedef)

## WindowsFileSystemConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import WindowsFileSystemConfigurationTypeDef
```

Optional fields:

- `ActiveDirectoryId`: `str`
- `SelfManagedActiveDirectoryConfiguration`:
  [SelfManagedActiveDirectoryAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#selfmanagedactivedirectoryattributestypedef)
- `DeploymentType`:
  [WindowsDeploymentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#windowsdeploymenttype)
- `RemoteAdministrationEndpoint`: `str`
- `PreferredSubnetId`: `str`
- `PreferredFileServerIp`: `str`
- `ThroughputCapacity`: `int`
- `MaintenanceOperationsInProgress`:
  `List`\[[FileSystemMaintenanceOperation](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#filesystemmaintenanceoperation)\]
- `WeeklyMaintenanceStartTime`: `str`
- `DailyAutomaticBackupStartTime`: `str`
- `AutomaticBackupRetentionDays`: `int`
- `CopyTagsToBackups`: `bool`
- `Aliases`:
  `List`\[[AliasTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#aliastypedef)\]
