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
  - [AssociateFileSystemAliasesRequestRequestTypeDef](#associatefilesystemaliasesrequestrequesttypedef)
  - [AssociateFileSystemAliasesResponseTypeDef](#associatefilesystemaliasesresponsetypedef)
  - [BackupFailureDetailsTypeDef](#backupfailuredetailstypedef)
  - [BackupTypeDef](#backuptypedef)
  - [CancelDataRepositoryTaskRequestRequestTypeDef](#canceldatarepositorytaskrequestrequesttypedef)
  - [CancelDataRepositoryTaskResponseTypeDef](#canceldatarepositorytaskresponsetypedef)
  - [CompletionReportTypeDef](#completionreporttypedef)
  - [CopyBackupRequestRequestTypeDef](#copybackuprequestrequesttypedef)
  - [CopyBackupResponseTypeDef](#copybackupresponsetypedef)
  - [CreateBackupRequestRequestTypeDef](#createbackuprequestrequesttypedef)
  - [CreateBackupResponseTypeDef](#createbackupresponsetypedef)
  - [CreateDataRepositoryTaskRequestRequestTypeDef](#createdatarepositorytaskrequestrequesttypedef)
  - [CreateDataRepositoryTaskResponseTypeDef](#createdatarepositorytaskresponsetypedef)
  - [CreateFileSystemFromBackupRequestRequestTypeDef](#createfilesystemfrombackuprequestrequesttypedef)
  - [CreateFileSystemFromBackupResponseTypeDef](#createfilesystemfrombackupresponsetypedef)
  - [CreateFileSystemLustreConfigurationTypeDef](#createfilesystemlustreconfigurationtypedef)
  - [CreateFileSystemRequestRequestTypeDef](#createfilesystemrequestrequesttypedef)
  - [CreateFileSystemResponseTypeDef](#createfilesystemresponsetypedef)
  - [CreateFileSystemWindowsConfigurationTypeDef](#createfilesystemwindowsconfigurationtypedef)
  - [DataRepositoryConfigurationTypeDef](#datarepositoryconfigurationtypedef)
  - [DataRepositoryFailureDetailsTypeDef](#datarepositoryfailuredetailstypedef)
  - [DataRepositoryTaskFailureDetailsTypeDef](#datarepositorytaskfailuredetailstypedef)
  - [DataRepositoryTaskFilterTypeDef](#datarepositorytaskfiltertypedef)
  - [DataRepositoryTaskStatusTypeDef](#datarepositorytaskstatustypedef)
  - [DataRepositoryTaskTypeDef](#datarepositorytasktypedef)
  - [DeleteBackupRequestRequestTypeDef](#deletebackuprequestrequesttypedef)
  - [DeleteBackupResponseTypeDef](#deletebackupresponsetypedef)
  - [DeleteFileSystemLustreConfigurationTypeDef](#deletefilesystemlustreconfigurationtypedef)
  - [DeleteFileSystemLustreResponseTypeDef](#deletefilesystemlustreresponsetypedef)
  - [DeleteFileSystemRequestRequestTypeDef](#deletefilesystemrequestrequesttypedef)
  - [DeleteFileSystemResponseTypeDef](#deletefilesystemresponsetypedef)
  - [DeleteFileSystemWindowsConfigurationTypeDef](#deletefilesystemwindowsconfigurationtypedef)
  - [DeleteFileSystemWindowsResponseTypeDef](#deletefilesystemwindowsresponsetypedef)
  - [DescribeBackupsRequestRequestTypeDef](#describebackupsrequestrequesttypedef)
  - [DescribeBackupsResponseTypeDef](#describebackupsresponsetypedef)
  - [DescribeDataRepositoryTasksRequestRequestTypeDef](#describedatarepositorytasksrequestrequesttypedef)
  - [DescribeDataRepositoryTasksResponseTypeDef](#describedatarepositorytasksresponsetypedef)
  - [DescribeFileSystemAliasesRequestRequestTypeDef](#describefilesystemaliasesrequestrequesttypedef)
  - [DescribeFileSystemAliasesResponseTypeDef](#describefilesystemaliasesresponsetypedef)
  - [DescribeFileSystemsRequestRequestTypeDef](#describefilesystemsrequestrequesttypedef)
  - [DescribeFileSystemsResponseTypeDef](#describefilesystemsresponsetypedef)
  - [DisassociateFileSystemAliasesRequestRequestTypeDef](#disassociatefilesystemaliasesrequestrequesttypedef)
  - [DisassociateFileSystemAliasesResponseTypeDef](#disassociatefilesystemaliasesresponsetypedef)
  - [FileSystemFailureDetailsTypeDef](#filesystemfailuredetailstypedef)
  - [FileSystemTypeDef](#filesystemtypedef)
  - [FilterTypeDef](#filtertypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [LustreFileSystemConfigurationTypeDef](#lustrefilesystemconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SelfManagedActiveDirectoryAttributesTypeDef](#selfmanagedactivedirectoryattributestypedef)
  - [SelfManagedActiveDirectoryConfigurationTypeDef](#selfmanagedactivedirectoryconfigurationtypedef)
  - [SelfManagedActiveDirectoryConfigurationUpdatesTypeDef](#selfmanagedactivedirectoryconfigurationupdatestypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateFileSystemLustreConfigurationTypeDef](#updatefilesystemlustreconfigurationtypedef)
  - [UpdateFileSystemRequestRequestTypeDef](#updatefilesystemrequestrequesttypedef)
  - [UpdateFileSystemResponseTypeDef](#updatefilesystemresponsetypedef)
  - [UpdateFileSystemWindowsConfigurationTypeDef](#updatefilesystemwindowsconfigurationtypedef)
  - [WindowsAuditLogConfigurationTypeDef](#windowsauditlogconfigurationtypedef)
  - [WindowsAuditLogCreateConfigurationTypeDef](#windowsauditlogcreateconfigurationtypedef)
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
  [AdministrativeActionTypeType](./literals.md#administrativeactiontypetype)
- `ProgressPercent`: `int`
- `RequestTime`: `datetime`
- `Status`: [StatusType](./literals.md#statustype)
- `TargetFileSystemValues`:
  [FileSystemTypeDef](./type_defs.md#filesystemtypedef)
- `FailureDetails`:
  [AdministrativeActionFailureDetailsTypeDef](./type_defs.md#administrativeactionfailuredetailstypedef)

## AliasTypeDef

```python
from mypy_boto3_fsx.type_defs import AliasTypeDef
```

Optional fields:

- `Name`: `str`
- `Lifecycle`: [AliasLifecycleType](./literals.md#aliaslifecycletype)

## AssociateFileSystemAliasesRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import AssociateFileSystemAliasesRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `Aliases`: `List`\[`str`\]

Optional fields:

- `ClientRequestToken`: `str`

## AssociateFileSystemAliasesResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import AssociateFileSystemAliasesResponseTypeDef
```

Required fields:

- `Aliases`: `List`\[[AliasTypeDef](./type_defs.md#aliastypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Lifecycle`: [BackupLifecycleType](./literals.md#backuplifecycletype)
- `Type`: [BackupTypeType](./literals.md#backuptypetype)
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

## CancelDataRepositoryTaskRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import CancelDataRepositoryTaskRequestRequestTypeDef
```

Required fields:

- `TaskId`: `str`

## CancelDataRepositoryTaskResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CancelDataRepositoryTaskResponseTypeDef
```

Required fields:

- `Lifecycle`:
  [DataRepositoryTaskLifecycleType](./literals.md#datarepositorytasklifecycletype)
- `TaskId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CompletionReportTypeDef

```python
from mypy_boto3_fsx.type_defs import CompletionReportTypeDef
```

Required fields:

- `Enabled`: `bool`

Optional fields:

- `Path`: `str`
- `Format`: `Literal['REPORT_CSV_20191124']` (see
  [ReportFormatType](./literals.md#reportformattype))
- `Scope`: `Literal['FAILED_FILES_ONLY']` (see
  [ReportScopeType](./literals.md#reportscopetype))

## CopyBackupRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import CopyBackupRequestRequestTypeDef
```

Required fields:

- `SourceBackupId`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `SourceRegion`: `str`
- `KmsKeyId`: `str`
- `CopyTags`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CopyBackupResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CopyBackupResponseTypeDef
```

Required fields:

- `Backup`: [BackupTypeDef](./type_defs.md#backuptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBackupRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateBackupRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateBackupResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateBackupResponseTypeDef
```

Required fields:

- `Backup`: [BackupTypeDef](./type_defs.md#backuptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataRepositoryTaskRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateDataRepositoryTaskRequestRequestTypeDef
```

Required fields:

- `Type`: `Literal['EXPORT_TO_REPOSITORY']` (see
  [DataRepositoryTaskTypeType](./literals.md#datarepositorytasktypetype))
- `FileSystemId`: `str`
- `Report`: [CompletionReportTypeDef](./type_defs.md#completionreporttypedef)

Optional fields:

- `Paths`: `List`\[`str`\]
- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDataRepositoryTaskResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateDataRepositoryTaskResponseTypeDef
```

Required fields:

- `DataRepositoryTask`:
  [DataRepositoryTaskTypeDef](./type_defs.md#datarepositorytasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFileSystemFromBackupRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateFileSystemFromBackupRequestRequestTypeDef
```

Required fields:

- `BackupId`: `str`
- `SubnetIds`: `List`\[`str`\]

Optional fields:

- `ClientRequestToken`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `WindowsConfiguration`:
  [CreateFileSystemWindowsConfigurationTypeDef](./type_defs.md#createfilesystemwindowsconfigurationtypedef)
- `LustreConfiguration`:
  [CreateFileSystemLustreConfigurationTypeDef](./type_defs.md#createfilesystemlustreconfigurationtypedef)
- `StorageType`: [StorageTypeType](./literals.md#storagetypetype)
- `KmsKeyId`: `str`

## CreateFileSystemFromBackupResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateFileSystemFromBackupResponseTypeDef
```

Required fields:

- `FileSystem`: [FileSystemTypeDef](./type_defs.md#filesystemtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  [LustreDeploymentTypeType](./literals.md#lustredeploymenttypetype)
- `AutoImportPolicy`:
  [AutoImportPolicyTypeType](./literals.md#autoimportpolicytypetype)
- `PerUnitStorageThroughput`: `int`
- `DailyAutomaticBackupStartTime`: `str`
- `AutomaticBackupRetentionDays`: `int`
- `CopyTagsToBackups`: `bool`
- `DriveCacheType`: [DriveCacheTypeType](./literals.md#drivecachetypetype)
- `DataCompressionType`:
  [DataCompressionTypeType](./literals.md#datacompressiontypetype)

## CreateFileSystemRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateFileSystemRequestRequestTypeDef
```

Required fields:

- `FileSystemType`: [FileSystemTypeType](./literals.md#filesystemtypetype)
- `StorageCapacity`: `int`
- `SubnetIds`: `List`\[`str`\]

Optional fields:

- `ClientRequestToken`: `str`
- `StorageType`: [StorageTypeType](./literals.md#storagetypetype)
- `SecurityGroupIds`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KmsKeyId`: `str`
- `WindowsConfiguration`:
  [CreateFileSystemWindowsConfigurationTypeDef](./type_defs.md#createfilesystemwindowsconfigurationtypedef)
- `LustreConfiguration`:
  [CreateFileSystemLustreConfigurationTypeDef](./type_defs.md#createfilesystemlustreconfigurationtypedef)

## CreateFileSystemResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateFileSystemResponseTypeDef
```

Required fields:

- `FileSystem`: [FileSystemTypeDef](./type_defs.md#filesystemtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `DeploymentType`:
  [WindowsDeploymentTypeType](./literals.md#windowsdeploymenttypetype)
- `PreferredSubnetId`: `str`
- `WeeklyMaintenanceStartTime`: `str`
- `DailyAutomaticBackupStartTime`: `str`
- `AutomaticBackupRetentionDays`: `int`
- `CopyTagsToBackups`: `bool`
- `Aliases`: `List`\[`str`\]
- `AuditLogConfiguration`:
  [WindowsAuditLogCreateConfigurationTypeDef](./type_defs.md#windowsauditlogcreateconfigurationtypedef)

## DataRepositoryConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import DataRepositoryConfigurationTypeDef
```

Optional fields:

- `Lifecycle`:
  [DataRepositoryLifecycleType](./literals.md#datarepositorylifecycletype)
- `ImportPath`: `str`
- `ExportPath`: `str`
- `ImportedFileChunkSize`: `int`
- `AutoImportPolicy`:
  [AutoImportPolicyTypeType](./literals.md#autoimportpolicytypetype)
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
  [DataRepositoryTaskFilterNameType](./literals.md#datarepositorytaskfilternametype)
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
  [DataRepositoryTaskLifecycleType](./literals.md#datarepositorytasklifecycletype)
- `Type`: `Literal['EXPORT_TO_REPOSITORY']` (see
  [DataRepositoryTaskTypeType](./literals.md#datarepositorytasktypetype))
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

## DeleteBackupRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteBackupRequestRequestTypeDef
```

Required fields:

- `BackupId`: `str`

Optional fields:

- `ClientRequestToken`: `str`

## DeleteBackupResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteBackupResponseTypeDef
```

Required fields:

- `BackupId`: `str`
- `Lifecycle`: [BackupLifecycleType](./literals.md#backuplifecycletype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DeleteFileSystemRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteFileSystemRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `WindowsConfiguration`:
  [DeleteFileSystemWindowsConfigurationTypeDef](./type_defs.md#deletefilesystemwindowsconfigurationtypedef)
- `LustreConfiguration`:
  [DeleteFileSystemLustreConfigurationTypeDef](./type_defs.md#deletefilesystemlustreconfigurationtypedef)

## DeleteFileSystemResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteFileSystemResponseTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `Lifecycle`: [FileSystemLifecycleType](./literals.md#filesystemlifecycletype)
- `WindowsResponse`:
  [DeleteFileSystemWindowsResponseTypeDef](./type_defs.md#deletefilesystemwindowsresponsetypedef)
- `LustreResponse`:
  [DeleteFileSystemLustreResponseTypeDef](./type_defs.md#deletefilesystemlustreresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DescribeBackupsRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeBackupsRequestRequestTypeDef
```

Optional fields:

- `BackupIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeBackupsResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeBackupsResponseTypeDef
```

Required fields:

- `Backups`: `List`\[[BackupTypeDef](./type_defs.md#backuptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDataRepositoryTasksRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeDataRepositoryTasksRequestRequestTypeDef
```

Optional fields:

- `TaskIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[DataRepositoryTaskFilterTypeDef](./type_defs.md#datarepositorytaskfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeDataRepositoryTasksResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeDataRepositoryTasksResponseTypeDef
```

Required fields:

- `DataRepositoryTasks`:
  `List`\[[DataRepositoryTaskTypeDef](./type_defs.md#datarepositorytasktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFileSystemAliasesRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeFileSystemAliasesRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeFileSystemAliasesResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeFileSystemAliasesResponseTypeDef
```

Required fields:

- `Aliases`: `List`\[[AliasTypeDef](./type_defs.md#aliastypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFileSystemsRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeFileSystemsRequestRequestTypeDef
```

Optional fields:

- `FileSystemIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeFileSystemsResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeFileSystemsResponseTypeDef
```

Required fields:

- `FileSystems`:
  `List`\[[FileSystemTypeDef](./type_defs.md#filesystemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateFileSystemAliasesRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DisassociateFileSystemAliasesRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `Aliases`: `List`\[`str`\]

Optional fields:

- `ClientRequestToken`: `str`

## DisassociateFileSystemAliasesResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DisassociateFileSystemAliasesResponseTypeDef
```

Required fields:

- `Aliases`: `List`\[[AliasTypeDef](./type_defs.md#aliastypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `FileSystemType`: [FileSystemTypeType](./literals.md#filesystemtypetype)
- `Lifecycle`: [FileSystemLifecycleType](./literals.md#filesystemlifecycletype)
- `FailureDetails`:
  [FileSystemFailureDetailsTypeDef](./type_defs.md#filesystemfailuredetailstypedef)
- `StorageCapacity`: `int`
- `StorageType`: [StorageTypeType](./literals.md#storagetypetype)
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

- `Name`: [FilterNameType](./literals.md#filternametype)
- `Values`: `List`\[`str`\]

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LustreFileSystemConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import LustreFileSystemConfigurationTypeDef
```

Optional fields:

- `WeeklyMaintenanceStartTime`: `str`
- `DataRepositoryConfiguration`:
  [DataRepositoryConfigurationTypeDef](./type_defs.md#datarepositoryconfigurationtypedef)
- `DeploymentType`:
  [LustreDeploymentTypeType](./literals.md#lustredeploymenttypetype)
- `PerUnitStorageThroughput`: `int`
- `MountName`: `str`
- `DailyAutomaticBackupStartTime`: `str`
- `AutomaticBackupRetentionDays`: `int`
- `CopyTagsToBackups`: `bool`
- `DriveCacheType`: [DriveCacheTypeType](./literals.md#drivecachetypetype)
- `DataCompressionType`:
  [DataCompressionTypeType](./literals.md#datacompressiontypetype)

## PaginatorConfigTypeDef

```python
from mypy_boto3_fsx.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_fsx.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_fsx.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateFileSystemLustreConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import UpdateFileSystemLustreConfigurationTypeDef
```

Optional fields:

- `WeeklyMaintenanceStartTime`: `str`
- `DailyAutomaticBackupStartTime`: `str`
- `AutomaticBackupRetentionDays`: `int`
- `AutoImportPolicy`:
  [AutoImportPolicyTypeType](./literals.md#autoimportpolicytypetype)
- `DataCompressionType`:
  [DataCompressionTypeType](./literals.md#datacompressiontypetype)

## UpdateFileSystemRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import UpdateFileSystemRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `StorageCapacity`: `int`
- `WindowsConfiguration`:
  [UpdateFileSystemWindowsConfigurationTypeDef](./type_defs.md#updatefilesystemwindowsconfigurationtypedef)
- `LustreConfiguration`:
  [UpdateFileSystemLustreConfigurationTypeDef](./type_defs.md#updatefilesystemlustreconfigurationtypedef)

## UpdateFileSystemResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import UpdateFileSystemResponseTypeDef
```

Required fields:

- `FileSystem`: [FileSystemTypeDef](./type_defs.md#filesystemtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `AuditLogConfiguration`:
  [WindowsAuditLogCreateConfigurationTypeDef](./type_defs.md#windowsauditlogcreateconfigurationtypedef)

## WindowsAuditLogConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import WindowsAuditLogConfigurationTypeDef
```

Required fields:

- `FileAccessAuditLogLevel`:
  [WindowsAccessAuditLogLevelType](./literals.md#windowsaccessauditlogleveltype)
- `FileShareAccessAuditLogLevel`:
  [WindowsAccessAuditLogLevelType](./literals.md#windowsaccessauditlogleveltype)

Optional fields:

- `AuditLogDestination`: `str`

## WindowsAuditLogCreateConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import WindowsAuditLogCreateConfigurationTypeDef
```

Required fields:

- `FileAccessAuditLogLevel`:
  [WindowsAccessAuditLogLevelType](./literals.md#windowsaccessauditlogleveltype)
- `FileShareAccessAuditLogLevel`:
  [WindowsAccessAuditLogLevelType](./literals.md#windowsaccessauditlogleveltype)

Optional fields:

- `AuditLogDestination`: `str`

## WindowsFileSystemConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import WindowsFileSystemConfigurationTypeDef
```

Optional fields:

- `ActiveDirectoryId`: `str`
- `SelfManagedActiveDirectoryConfiguration`:
  [SelfManagedActiveDirectoryAttributesTypeDef](./type_defs.md#selfmanagedactivedirectoryattributestypedef)
- `DeploymentType`:
  [WindowsDeploymentTypeType](./literals.md#windowsdeploymenttypetype)
- `RemoteAdministrationEndpoint`: `str`
- `PreferredSubnetId`: `str`
- `PreferredFileServerIp`: `str`
- `ThroughputCapacity`: `int`
- `MaintenanceOperationsInProgress`:
  `List`\[[FileSystemMaintenanceOperationType](./literals.md#filesystemmaintenanceoperationtype)\]
- `WeeklyMaintenanceStartTime`: `str`
- `DailyAutomaticBackupStartTime`: `str`
- `AutomaticBackupRetentionDays`: `int`
- `CopyTagsToBackups`: `bool`
- `Aliases`: `List`\[[AliasTypeDef](./type_defs.md#aliastypedef)\]
- `AuditLogConfiguration`:
  [WindowsAuditLogConfigurationTypeDef](./type_defs.md#windowsauditlogconfigurationtypedef)
