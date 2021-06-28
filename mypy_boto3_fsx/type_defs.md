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
  - [AssociateFileSystemAliasesRequestTypeDef](#associatefilesystemaliasesrequesttypedef)
  - [AssociateFileSystemAliasesResponseResponseTypeDef](#associatefilesystemaliasesresponseresponsetypedef)
  - [BackupFailureDetailsTypeDef](#backupfailuredetailstypedef)
  - [BackupTypeDef](#backuptypedef)
  - [CancelDataRepositoryTaskRequestTypeDef](#canceldatarepositorytaskrequesttypedef)
  - [CancelDataRepositoryTaskResponseResponseTypeDef](#canceldatarepositorytaskresponseresponsetypedef)
  - [CompletionReportTypeDef](#completionreporttypedef)
  - [CopyBackupRequestTypeDef](#copybackuprequesttypedef)
  - [CopyBackupResponseResponseTypeDef](#copybackupresponseresponsetypedef)
  - [CreateBackupRequestTypeDef](#createbackuprequesttypedef)
  - [CreateBackupResponseResponseTypeDef](#createbackupresponseresponsetypedef)
  - [CreateDataRepositoryTaskRequestTypeDef](#createdatarepositorytaskrequesttypedef)
  - [CreateDataRepositoryTaskResponseResponseTypeDef](#createdatarepositorytaskresponseresponsetypedef)
  - [CreateFileSystemFromBackupRequestTypeDef](#createfilesystemfrombackuprequesttypedef)
  - [CreateFileSystemFromBackupResponseResponseTypeDef](#createfilesystemfrombackupresponseresponsetypedef)
  - [CreateFileSystemLustreConfigurationTypeDef](#createfilesystemlustreconfigurationtypedef)
  - [CreateFileSystemRequestTypeDef](#createfilesystemrequesttypedef)
  - [CreateFileSystemResponseResponseTypeDef](#createfilesystemresponseresponsetypedef)
  - [CreateFileSystemWindowsConfigurationTypeDef](#createfilesystemwindowsconfigurationtypedef)
  - [DataRepositoryConfigurationTypeDef](#datarepositoryconfigurationtypedef)
  - [DataRepositoryFailureDetailsTypeDef](#datarepositoryfailuredetailstypedef)
  - [DataRepositoryTaskFailureDetailsTypeDef](#datarepositorytaskfailuredetailstypedef)
  - [DataRepositoryTaskFilterTypeDef](#datarepositorytaskfiltertypedef)
  - [DataRepositoryTaskStatusTypeDef](#datarepositorytaskstatustypedef)
  - [DataRepositoryTaskTypeDef](#datarepositorytasktypedef)
  - [DeleteBackupRequestTypeDef](#deletebackuprequesttypedef)
  - [DeleteBackupResponseResponseTypeDef](#deletebackupresponseresponsetypedef)
  - [DeleteFileSystemLustreConfigurationTypeDef](#deletefilesystemlustreconfigurationtypedef)
  - [DeleteFileSystemLustreResponseTypeDef](#deletefilesystemlustreresponsetypedef)
  - [DeleteFileSystemRequestTypeDef](#deletefilesystemrequesttypedef)
  - [DeleteFileSystemResponseResponseTypeDef](#deletefilesystemresponseresponsetypedef)
  - [DeleteFileSystemWindowsConfigurationTypeDef](#deletefilesystemwindowsconfigurationtypedef)
  - [DeleteFileSystemWindowsResponseTypeDef](#deletefilesystemwindowsresponsetypedef)
  - [DescribeBackupsRequestTypeDef](#describebackupsrequesttypedef)
  - [DescribeBackupsResponseResponseTypeDef](#describebackupsresponseresponsetypedef)
  - [DescribeDataRepositoryTasksRequestTypeDef](#describedatarepositorytasksrequesttypedef)
  - [DescribeDataRepositoryTasksResponseResponseTypeDef](#describedatarepositorytasksresponseresponsetypedef)
  - [DescribeFileSystemAliasesRequestTypeDef](#describefilesystemaliasesrequesttypedef)
  - [DescribeFileSystemAliasesResponseResponseTypeDef](#describefilesystemaliasesresponseresponsetypedef)
  - [DescribeFileSystemsRequestTypeDef](#describefilesystemsrequesttypedef)
  - [DescribeFileSystemsResponseResponseTypeDef](#describefilesystemsresponseresponsetypedef)
  - [DisassociateFileSystemAliasesRequestTypeDef](#disassociatefilesystemaliasesrequesttypedef)
  - [DisassociateFileSystemAliasesResponseResponseTypeDef](#disassociatefilesystemaliasesresponseresponsetypedef)
  - [FileSystemFailureDetailsTypeDef](#filesystemfailuredetailstypedef)
  - [FileSystemTypeDef](#filesystemtypedef)
  - [FilterTypeDef](#filtertypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [LustreFileSystemConfigurationTypeDef](#lustrefilesystemconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SelfManagedActiveDirectoryAttributesTypeDef](#selfmanagedactivedirectoryattributestypedef)
  - [SelfManagedActiveDirectoryConfigurationTypeDef](#selfmanagedactivedirectoryconfigurationtypedef)
  - [SelfManagedActiveDirectoryConfigurationUpdatesTypeDef](#selfmanagedactivedirectoryconfigurationupdatestypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateFileSystemLustreConfigurationTypeDef](#updatefilesystemlustreconfigurationtypedef)
  - [UpdateFileSystemRequestTypeDef](#updatefilesystemrequesttypedef)
  - [UpdateFileSystemResponseResponseTypeDef](#updatefilesystemresponseresponsetypedef)
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

## AssociateFileSystemAliasesRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import AssociateFileSystemAliasesRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `Aliases`: `List`\[`str`\]

Optional fields:

- `ClientRequestToken`: `str`

## AssociateFileSystemAliasesResponseResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import AssociateFileSystemAliasesResponseResponseTypeDef
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

## CancelDataRepositoryTaskRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import CancelDataRepositoryTaskRequestTypeDef
```

Required fields:

- `TaskId`: `str`

## CancelDataRepositoryTaskResponseResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CancelDataRepositoryTaskResponseResponseTypeDef
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

## CopyBackupRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import CopyBackupRequestTypeDef
```

Required fields:

- `SourceBackupId`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `SourceRegion`: `str`
- `KmsKeyId`: `str`
- `CopyTags`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CopyBackupResponseResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CopyBackupResponseResponseTypeDef
```

Required fields:

- `Backup`: [BackupTypeDef](./type_defs.md#backuptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBackupRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateBackupRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateBackupResponseResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateBackupResponseResponseTypeDef
```

Required fields:

- `Backup`: [BackupTypeDef](./type_defs.md#backuptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataRepositoryTaskRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateDataRepositoryTaskRequestTypeDef
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

## CreateDataRepositoryTaskResponseResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateDataRepositoryTaskResponseResponseTypeDef
```

Required fields:

- `DataRepositoryTask`:
  [DataRepositoryTaskTypeDef](./type_defs.md#datarepositorytasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFileSystemFromBackupRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateFileSystemFromBackupRequestTypeDef
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

## CreateFileSystemFromBackupResponseResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateFileSystemFromBackupResponseResponseTypeDef
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

## CreateFileSystemRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateFileSystemRequestTypeDef
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

## CreateFileSystemResponseResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateFileSystemResponseResponseTypeDef
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

## DeleteBackupRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteBackupRequestTypeDef
```

Required fields:

- `BackupId`: `str`

Optional fields:

- `ClientRequestToken`: `str`

## DeleteBackupResponseResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteBackupResponseResponseTypeDef
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

## DeleteFileSystemRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteFileSystemRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `WindowsConfiguration`:
  [DeleteFileSystemWindowsConfigurationTypeDef](./type_defs.md#deletefilesystemwindowsconfigurationtypedef)
- `LustreConfiguration`:
  [DeleteFileSystemLustreConfigurationTypeDef](./type_defs.md#deletefilesystemlustreconfigurationtypedef)

## DeleteFileSystemResponseResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteFileSystemResponseResponseTypeDef
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

## DescribeBackupsRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeBackupsRequestTypeDef
```

Optional fields:

- `BackupIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeBackupsResponseResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeBackupsResponseResponseTypeDef
```

Required fields:

- `Backups`: `List`\[[BackupTypeDef](./type_defs.md#backuptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDataRepositoryTasksRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeDataRepositoryTasksRequestTypeDef
```

Optional fields:

- `TaskIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[DataRepositoryTaskFilterTypeDef](./type_defs.md#datarepositorytaskfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeDataRepositoryTasksResponseResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeDataRepositoryTasksResponseResponseTypeDef
```

Required fields:

- `DataRepositoryTasks`:
  `List`\[[DataRepositoryTaskTypeDef](./type_defs.md#datarepositorytasktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFileSystemAliasesRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeFileSystemAliasesRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeFileSystemAliasesResponseResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeFileSystemAliasesResponseResponseTypeDef
```

Required fields:

- `Aliases`: `List`\[[AliasTypeDef](./type_defs.md#aliastypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFileSystemsRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeFileSystemsRequestTypeDef
```

Optional fields:

- `FileSystemIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeFileSystemsResponseResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeFileSystemsResponseResponseTypeDef
```

Required fields:

- `FileSystems`:
  `List`\[[FileSystemTypeDef](./type_defs.md#filesystemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateFileSystemAliasesRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DisassociateFileSystemAliasesRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `Aliases`: `List`\[`str`\]

Optional fields:

- `ClientRequestToken`: `str`

## DisassociateFileSystemAliasesResponseResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DisassociateFileSystemAliasesResponseResponseTypeDef
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

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import TagResourceRequestTypeDef
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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import UntagResourceRequestTypeDef
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

## UpdateFileSystemRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import UpdateFileSystemRequestTypeDef
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

## UpdateFileSystemResponseResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import UpdateFileSystemResponseResponseTypeDef
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
