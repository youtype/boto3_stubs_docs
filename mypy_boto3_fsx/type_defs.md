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
  - [CreateFileSystemOntapConfigurationTypeDef](#createfilesystemontapconfigurationtypedef)
  - [CreateFileSystemRequestRequestTypeDef](#createfilesystemrequestrequesttypedef)
  - [CreateFileSystemResponseTypeDef](#createfilesystemresponsetypedef)
  - [CreateFileSystemWindowsConfigurationTypeDef](#createfilesystemwindowsconfigurationtypedef)
  - [CreateOntapVolumeConfigurationTypeDef](#createontapvolumeconfigurationtypedef)
  - [CreateStorageVirtualMachineRequestRequestTypeDef](#createstoragevirtualmachinerequestrequesttypedef)
  - [CreateStorageVirtualMachineResponseTypeDef](#createstoragevirtualmachineresponsetypedef)
  - [CreateSvmActiveDirectoryConfigurationTypeDef](#createsvmactivedirectoryconfigurationtypedef)
  - [CreateVolumeFromBackupRequestRequestTypeDef](#createvolumefrombackuprequestrequesttypedef)
  - [CreateVolumeFromBackupResponseTypeDef](#createvolumefrombackupresponsetypedef)
  - [CreateVolumeRequestRequestTypeDef](#createvolumerequestrequesttypedef)
  - [CreateVolumeResponseTypeDef](#createvolumeresponsetypedef)
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
  - [DeleteStorageVirtualMachineRequestRequestTypeDef](#deletestoragevirtualmachinerequestrequesttypedef)
  - [DeleteStorageVirtualMachineResponseTypeDef](#deletestoragevirtualmachineresponsetypedef)
  - [DeleteVolumeOntapConfigurationTypeDef](#deletevolumeontapconfigurationtypedef)
  - [DeleteVolumeOntapResponseTypeDef](#deletevolumeontapresponsetypedef)
  - [DeleteVolumeRequestRequestTypeDef](#deletevolumerequestrequesttypedef)
  - [DeleteVolumeResponseTypeDef](#deletevolumeresponsetypedef)
  - [DescribeBackupsRequestRequestTypeDef](#describebackupsrequestrequesttypedef)
  - [DescribeBackupsResponseTypeDef](#describebackupsresponsetypedef)
  - [DescribeDataRepositoryTasksRequestRequestTypeDef](#describedatarepositorytasksrequestrequesttypedef)
  - [DescribeDataRepositoryTasksResponseTypeDef](#describedatarepositorytasksresponsetypedef)
  - [DescribeFileSystemAliasesRequestRequestTypeDef](#describefilesystemaliasesrequestrequesttypedef)
  - [DescribeFileSystemAliasesResponseTypeDef](#describefilesystemaliasesresponsetypedef)
  - [DescribeFileSystemsRequestRequestTypeDef](#describefilesystemsrequestrequesttypedef)
  - [DescribeFileSystemsResponseTypeDef](#describefilesystemsresponsetypedef)
  - [DescribeStorageVirtualMachinesRequestRequestTypeDef](#describestoragevirtualmachinesrequestrequesttypedef)
  - [DescribeStorageVirtualMachinesResponseTypeDef](#describestoragevirtualmachinesresponsetypedef)
  - [DescribeVolumesRequestRequestTypeDef](#describevolumesrequestrequesttypedef)
  - [DescribeVolumesResponseTypeDef](#describevolumesresponsetypedef)
  - [DisassociateFileSystemAliasesRequestRequestTypeDef](#disassociatefilesystemaliasesrequestrequesttypedef)
  - [DisassociateFileSystemAliasesResponseTypeDef](#disassociatefilesystemaliasesresponsetypedef)
  - [DiskIopsConfigurationTypeDef](#diskiopsconfigurationtypedef)
  - [FileSystemEndpointTypeDef](#filesystemendpointtypedef)
  - [FileSystemEndpointsTypeDef](#filesystemendpointstypedef)
  - [FileSystemFailureDetailsTypeDef](#filesystemfailuredetailstypedef)
  - [FileSystemTypeDef](#filesystemtypedef)
  - [FilterTypeDef](#filtertypedef)
  - [LifecycleTransitionReasonTypeDef](#lifecycletransitionreasontypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [LustreFileSystemConfigurationTypeDef](#lustrefilesystemconfigurationtypedef)
  - [OntapFileSystemConfigurationTypeDef](#ontapfilesystemconfigurationtypedef)
  - [OntapVolumeConfigurationTypeDef](#ontapvolumeconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SelfManagedActiveDirectoryAttributesTypeDef](#selfmanagedactivedirectoryattributestypedef)
  - [SelfManagedActiveDirectoryConfigurationTypeDef](#selfmanagedactivedirectoryconfigurationtypedef)
  - [SelfManagedActiveDirectoryConfigurationUpdatesTypeDef](#selfmanagedactivedirectoryconfigurationupdatestypedef)
  - [StorageVirtualMachineFilterTypeDef](#storagevirtualmachinefiltertypedef)
  - [StorageVirtualMachineTypeDef](#storagevirtualmachinetypedef)
  - [SvmActiveDirectoryConfigurationTypeDef](#svmactivedirectoryconfigurationtypedef)
  - [SvmEndpointTypeDef](#svmendpointtypedef)
  - [SvmEndpointsTypeDef](#svmendpointstypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TieringPolicyTypeDef](#tieringpolicytypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateFileSystemLustreConfigurationTypeDef](#updatefilesystemlustreconfigurationtypedef)
  - [UpdateFileSystemOntapConfigurationTypeDef](#updatefilesystemontapconfigurationtypedef)
  - [UpdateFileSystemRequestRequestTypeDef](#updatefilesystemrequestrequesttypedef)
  - [UpdateFileSystemResponseTypeDef](#updatefilesystemresponsetypedef)
  - [UpdateFileSystemWindowsConfigurationTypeDef](#updatefilesystemwindowsconfigurationtypedef)
  - [UpdateOntapVolumeConfigurationTypeDef](#updateontapvolumeconfigurationtypedef)
  - [UpdateStorageVirtualMachineRequestRequestTypeDef](#updatestoragevirtualmachinerequestrequesttypedef)
  - [UpdateStorageVirtualMachineResponseTypeDef](#updatestoragevirtualmachineresponsetypedef)
  - [UpdateSvmActiveDirectoryConfigurationTypeDef](#updatesvmactivedirectoryconfigurationtypedef)
  - [UpdateVolumeRequestRequestTypeDef](#updatevolumerequestrequesttypedef)
  - [UpdateVolumeResponseTypeDef](#updatevolumeresponsetypedef)
  - [VolumeFilterTypeDef](#volumefiltertypedef)
  - [VolumeTypeDef](#volumetypedef)
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
- `TargetVolumeValues`: [VolumeTypeDef](./type_defs.md#volumetypedef)

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
- `Aliases`: `Sequence`\[`str`\]

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
- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `Volume`: [VolumeTypeDef](./type_defs.md#volumetypedef)

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

Optional fields:

- `FileSystemId`: `str`
- `ClientRequestToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VolumeId`: `str`

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

- `Paths`: `Sequence`\[`str`\]
- `ClientRequestToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
- `SubnetIds`: `Sequence`\[`str`\]

Optional fields:

- `ClientRequestToken`: `str`
- `SecurityGroupIds`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `WindowsConfiguration`:
  [CreateFileSystemWindowsConfigurationTypeDef](./type_defs.md#createfilesystemwindowsconfigurationtypedef)
- `LustreConfiguration`:
  [CreateFileSystemLustreConfigurationTypeDef](./type_defs.md#createfilesystemlustreconfigurationtypedef)
- `StorageType`: [StorageTypeType](./literals.md#storagetypetype)
- `KmsKeyId`: `str`
- `FileSystemTypeVersion`: `str`

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

## CreateFileSystemOntapConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateFileSystemOntapConfigurationTypeDef
```

Required fields:

- `DeploymentType`: `Literal['MULTI_AZ_1']` (see
  [OntapDeploymentTypeType](./literals.md#ontapdeploymenttypetype))
- `ThroughputCapacity`: `int`

Optional fields:

- `AutomaticBackupRetentionDays`: `int`
- `DailyAutomaticBackupStartTime`: `str`
- `EndpointIpAddressRange`: `str`
- `FsxAdminPassword`: `str`
- `DiskIopsConfiguration`:
  [DiskIopsConfigurationTypeDef](./type_defs.md#diskiopsconfigurationtypedef)
- `PreferredSubnetId`: `str`
- `RouteTableIds`: `Sequence`\[`str`\]
- `WeeklyMaintenanceStartTime`: `str`

## CreateFileSystemRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateFileSystemRequestRequestTypeDef
```

Required fields:

- `FileSystemType`: [FileSystemTypeType](./literals.md#filesystemtypetype)
- `StorageCapacity`: `int`
- `SubnetIds`: `Sequence`\[`str`\]

Optional fields:

- `ClientRequestToken`: `str`
- `StorageType`: [StorageTypeType](./literals.md#storagetypetype)
- `SecurityGroupIds`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KmsKeyId`: `str`
- `WindowsConfiguration`:
  [CreateFileSystemWindowsConfigurationTypeDef](./type_defs.md#createfilesystemwindowsconfigurationtypedef)
- `LustreConfiguration`:
  [CreateFileSystemLustreConfigurationTypeDef](./type_defs.md#createfilesystemlustreconfigurationtypedef)
- `OntapConfiguration`:
  [CreateFileSystemOntapConfigurationTypeDef](./type_defs.md#createfilesystemontapconfigurationtypedef)
- `FileSystemTypeVersion`: `str`

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
- `Aliases`: `Sequence`\[`str`\]
- `AuditLogConfiguration`:
  [WindowsAuditLogCreateConfigurationTypeDef](./type_defs.md#windowsauditlogcreateconfigurationtypedef)

## CreateOntapVolumeConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateOntapVolumeConfigurationTypeDef
```

Required fields:

- `JunctionPath`: `str`
- `SizeInMegabytes`: `int`
- `StorageEfficiencyEnabled`: `bool`
- `StorageVirtualMachineId`: `str`

Optional fields:

- `SecurityStyle`: [SecurityStyleType](./literals.md#securitystyletype)
- `TieringPolicy`: [TieringPolicyTypeDef](./type_defs.md#tieringpolicytypedef)

## CreateStorageVirtualMachineRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateStorageVirtualMachineRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `Name`: `str`

Optional fields:

- `ActiveDirectoryConfiguration`:
  [CreateSvmActiveDirectoryConfigurationTypeDef](./type_defs.md#createsvmactivedirectoryconfigurationtypedef)
- `ClientRequestToken`: `str`
- `SvmAdminPassword`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `RootVolumeSecurityStyle`:
  [StorageVirtualMachineRootVolumeSecurityStyleType](./literals.md#storagevirtualmachinerootvolumesecuritystyletype)

## CreateStorageVirtualMachineResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateStorageVirtualMachineResponseTypeDef
```

Required fields:

- `StorageVirtualMachine`:
  [StorageVirtualMachineTypeDef](./type_defs.md#storagevirtualmachinetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSvmActiveDirectoryConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateSvmActiveDirectoryConfigurationTypeDef
```

Required fields:

- `NetBiosName`: `str`

Optional fields:

- `SelfManagedActiveDirectoryConfiguration`:
  [SelfManagedActiveDirectoryConfigurationTypeDef](./type_defs.md#selfmanagedactivedirectoryconfigurationtypedef)

## CreateVolumeFromBackupRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateVolumeFromBackupRequestRequestTypeDef
```

Required fields:

- `BackupId`: `str`
- `Name`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `OntapConfiguration`:
  [CreateOntapVolumeConfigurationTypeDef](./type_defs.md#createontapvolumeconfigurationtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateVolumeFromBackupResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateVolumeFromBackupResponseTypeDef
```

Required fields:

- `Volume`: [VolumeTypeDef](./type_defs.md#volumetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVolumeRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateVolumeRequestRequestTypeDef
```

Required fields:

- `VolumeType`: `Literal['ONTAP']` (see
  [VolumeTypeType](./literals.md#volumetypetype))
- `Name`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `OntapConfiguration`:
  [CreateOntapVolumeConfigurationTypeDef](./type_defs.md#createontapvolumeconfigurationtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateVolumeResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateVolumeResponseTypeDef
```

Required fields:

- `Volume`: [VolumeTypeDef](./type_defs.md#volumetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Values`: `Sequence`\[`str`\]

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
- `FinalBackupTags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
- `FinalBackupTags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## DeleteFileSystemWindowsResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteFileSystemWindowsResponseTypeDef
```

Optional fields:

- `FinalBackupId`: `str`
- `FinalBackupTags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## DeleteStorageVirtualMachineRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteStorageVirtualMachineRequestRequestTypeDef
```

Required fields:

- `StorageVirtualMachineId`: `str`

Optional fields:

- `ClientRequestToken`: `str`

## DeleteStorageVirtualMachineResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteStorageVirtualMachineResponseTypeDef
```

Required fields:

- `StorageVirtualMachineId`: `str`
- `Lifecycle`:
  [StorageVirtualMachineLifecycleType](./literals.md#storagevirtualmachinelifecycletype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVolumeOntapConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteVolumeOntapConfigurationTypeDef
```

Optional fields:

- `SkipFinalBackup`: `bool`
- `FinalBackupTags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## DeleteVolumeOntapResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteVolumeOntapResponseTypeDef
```

Optional fields:

- `FinalBackupId`: `str`
- `FinalBackupTags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## DeleteVolumeRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteVolumeRequestRequestTypeDef
```

Required fields:

- `VolumeId`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `OntapConfiguration`:
  [DeleteVolumeOntapConfigurationTypeDef](./type_defs.md#deletevolumeontapconfigurationtypedef)

## DeleteVolumeResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteVolumeResponseTypeDef
```

Required fields:

- `VolumeId`: `str`
- `Lifecycle`: [VolumeLifecycleType](./literals.md#volumelifecycletype)
- `OntapResponse`:
  [DeleteVolumeOntapResponseTypeDef](./type_defs.md#deletevolumeontapresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBackupsRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeBackupsRequestRequestTypeDef
```

Optional fields:

- `BackupIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
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

- `TaskIds`: `Sequence`\[`str`\]
- `Filters`:
  `Sequence`\[[DataRepositoryTaskFilterTypeDef](./type_defs.md#datarepositorytaskfiltertypedef)\]
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

- `FileSystemIds`: `Sequence`\[`str`\]
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

## DescribeStorageVirtualMachinesRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeStorageVirtualMachinesRequestRequestTypeDef
```

Optional fields:

- `StorageVirtualMachineIds`: `Sequence`\[`str`\]
- `Filters`:
  `Sequence`\[[StorageVirtualMachineFilterTypeDef](./type_defs.md#storagevirtualmachinefiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeStorageVirtualMachinesResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeStorageVirtualMachinesResponseTypeDef
```

Required fields:

- `StorageVirtualMachines`:
  `List`\[[StorageVirtualMachineTypeDef](./type_defs.md#storagevirtualmachinetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVolumesRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeVolumesRequestRequestTypeDef
```

Optional fields:

- `VolumeIds`: `Sequence`\[`str`\]
- `Filters`:
  `Sequence`\[[VolumeFilterTypeDef](./type_defs.md#volumefiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeVolumesResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeVolumesResponseTypeDef
```

Required fields:

- `Volumes`: `List`\[[VolumeTypeDef](./type_defs.md#volumetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateFileSystemAliasesRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DisassociateFileSystemAliasesRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `Aliases`: `Sequence`\[`str`\]

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

## DiskIopsConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import DiskIopsConfigurationTypeDef
```

Optional fields:

- `Mode`:
  [DiskIopsConfigurationModeType](./literals.md#diskiopsconfigurationmodetype)
- `Iops`: `int`

## FileSystemEndpointTypeDef

```python
from mypy_boto3_fsx.type_defs import FileSystemEndpointTypeDef
```

Optional fields:

- `DNSName`: `str`
- `IpAddresses`: `List`\[`str`\]

## FileSystemEndpointsTypeDef

```python
from mypy_boto3_fsx.type_defs import FileSystemEndpointsTypeDef
```

Optional fields:

- `Intercluster`:
  [FileSystemEndpointTypeDef](./type_defs.md#filesystemendpointtypedef)
- `Management`:
  [FileSystemEndpointTypeDef](./type_defs.md#filesystemendpointtypedef)

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
- `OntapConfiguration`:
  [OntapFileSystemConfigurationTypeDef](./type_defs.md#ontapfilesystemconfigurationtypedef)
- `FileSystemTypeVersion`: `str`

## FilterTypeDef

```python
from mypy_boto3_fsx.type_defs import FilterTypeDef
```

Optional fields:

- `Name`: [FilterNameType](./literals.md#filternametype)
- `Values`: `Sequence`\[`str`\]

## LifecycleTransitionReasonTypeDef

```python
from mypy_boto3_fsx.type_defs import LifecycleTransitionReasonTypeDef
```

Optional fields:

- `Message`: `str`

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

## OntapFileSystemConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import OntapFileSystemConfigurationTypeDef
```

Optional fields:

- `AutomaticBackupRetentionDays`: `int`
- `DailyAutomaticBackupStartTime`: `str`
- `DeploymentType`: `Literal['MULTI_AZ_1']` (see
  [OntapDeploymentTypeType](./literals.md#ontapdeploymenttypetype))
- `EndpointIpAddressRange`: `str`
- `Endpoints`:
  [FileSystemEndpointsTypeDef](./type_defs.md#filesystemendpointstypedef)
- `DiskIopsConfiguration`:
  [DiskIopsConfigurationTypeDef](./type_defs.md#diskiopsconfigurationtypedef)
- `PreferredSubnetId`: `str`
- `RouteTableIds`: `List`\[`str`\]
- `ThroughputCapacity`: `int`
- `WeeklyMaintenanceStartTime`: `str`

## OntapVolumeConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import OntapVolumeConfigurationTypeDef
```

Optional fields:

- `FlexCacheEndpointType`:
  [FlexCacheEndpointTypeType](./literals.md#flexcacheendpointtypetype)
- `JunctionPath`: `str`
- `SecurityStyle`: [SecurityStyleType](./literals.md#securitystyletype)
- `SizeInMegabytes`: `int`
- `StorageEfficiencyEnabled`: `bool`
- `StorageVirtualMachineId`: `str`
- `StorageVirtualMachineRoot`: `bool`
- `TieringPolicy`: [TieringPolicyTypeDef](./type_defs.md#tieringpolicytypedef)
- `UUID`: `str`
- `OntapVolumeType`: [OntapVolumeTypeType](./literals.md#ontapvolumetypetype)

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
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
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
- `DnsIps`: `Sequence`\[`str`\]

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
- `DnsIps`: `Sequence`\[`str`\]

## StorageVirtualMachineFilterTypeDef

```python
from mypy_boto3_fsx.type_defs import StorageVirtualMachineFilterTypeDef
```

Optional fields:

- `Name`: `Literal['file-system-id']` (see
  [StorageVirtualMachineFilterNameType](./literals.md#storagevirtualmachinefilternametype))
- `Values`: `Sequence`\[`str`\]

## StorageVirtualMachineTypeDef

```python
from mypy_boto3_fsx.type_defs import StorageVirtualMachineTypeDef
```

Optional fields:

- `ActiveDirectoryConfiguration`:
  [SvmActiveDirectoryConfigurationTypeDef](./type_defs.md#svmactivedirectoryconfigurationtypedef)
- `CreationTime`: `datetime`
- `Endpoints`: [SvmEndpointsTypeDef](./type_defs.md#svmendpointstypedef)
- `FileSystemId`: `str`
- `Lifecycle`:
  [StorageVirtualMachineLifecycleType](./literals.md#storagevirtualmachinelifecycletype)
- `Name`: `str`
- `ResourceARN`: `str`
- `StorageVirtualMachineId`: `str`
- `Subtype`:
  [StorageVirtualMachineSubtypeType](./literals.md#storagevirtualmachinesubtypetype)
- `UUID`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `LifecycleTransitionReason`:
  [LifecycleTransitionReasonTypeDef](./type_defs.md#lifecycletransitionreasontypedef)
- `RootVolumeSecurityStyle`:
  [StorageVirtualMachineRootVolumeSecurityStyleType](./literals.md#storagevirtualmachinerootvolumesecuritystyletype)

## SvmActiveDirectoryConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import SvmActiveDirectoryConfigurationTypeDef
```

Optional fields:

- `NetBiosName`: `str`
- `SelfManagedActiveDirectoryConfiguration`:
  [SelfManagedActiveDirectoryAttributesTypeDef](./type_defs.md#selfmanagedactivedirectoryattributestypedef)

## SvmEndpointTypeDef

```python
from mypy_boto3_fsx.type_defs import SvmEndpointTypeDef
```

Optional fields:

- `DNSName`: `str`
- `IpAddresses`: `List`\[`str`\]

## SvmEndpointsTypeDef

```python
from mypy_boto3_fsx.type_defs import SvmEndpointsTypeDef
```

Optional fields:

- `Iscsi`: [SvmEndpointTypeDef](./type_defs.md#svmendpointtypedef)
- `Management`: [SvmEndpointTypeDef](./type_defs.md#svmendpointtypedef)
- `Nfs`: [SvmEndpointTypeDef](./type_defs.md#svmendpointtypedef)
- `Smb`: [SvmEndpointTypeDef](./type_defs.md#svmendpointtypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_fsx.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TieringPolicyTypeDef

```python
from mypy_boto3_fsx.type_defs import TieringPolicyTypeDef
```

Optional fields:

- `CoolingPeriod`: `int`
- `Name`: [TieringPolicyNameType](./literals.md#tieringpolicynametype)

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

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

## UpdateFileSystemOntapConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import UpdateFileSystemOntapConfigurationTypeDef
```

Optional fields:

- `AutomaticBackupRetentionDays`: `int`
- `DailyAutomaticBackupStartTime`: `str`
- `FsxAdminPassword`: `str`
- `WeeklyMaintenanceStartTime`: `str`

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
- `OntapConfiguration`:
  [UpdateFileSystemOntapConfigurationTypeDef](./type_defs.md#updatefilesystemontapconfigurationtypedef)

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

## UpdateOntapVolumeConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import UpdateOntapVolumeConfigurationTypeDef
```

Optional fields:

- `JunctionPath`: `str`
- `SecurityStyle`: [SecurityStyleType](./literals.md#securitystyletype)
- `SizeInMegabytes`: `int`
- `StorageEfficiencyEnabled`: `bool`
- `TieringPolicy`: [TieringPolicyTypeDef](./type_defs.md#tieringpolicytypedef)

## UpdateStorageVirtualMachineRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import UpdateStorageVirtualMachineRequestRequestTypeDef
```

Required fields:

- `StorageVirtualMachineId`: `str`

Optional fields:

- `ActiveDirectoryConfiguration`:
  [UpdateSvmActiveDirectoryConfigurationTypeDef](./type_defs.md#updatesvmactivedirectoryconfigurationtypedef)
- `ClientRequestToken`: `str`
- `SvmAdminPassword`: `str`

## UpdateStorageVirtualMachineResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import UpdateStorageVirtualMachineResponseTypeDef
```

Required fields:

- `StorageVirtualMachine`:
  [StorageVirtualMachineTypeDef](./type_defs.md#storagevirtualmachinetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSvmActiveDirectoryConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import UpdateSvmActiveDirectoryConfigurationTypeDef
```

Optional fields:

- `SelfManagedActiveDirectoryConfiguration`:
  [SelfManagedActiveDirectoryConfigurationUpdatesTypeDef](./type_defs.md#selfmanagedactivedirectoryconfigurationupdatestypedef)

## UpdateVolumeRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import UpdateVolumeRequestRequestTypeDef
```

Required fields:

- `VolumeId`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `OntapConfiguration`:
  [UpdateOntapVolumeConfigurationTypeDef](./type_defs.md#updateontapvolumeconfigurationtypedef)

## UpdateVolumeResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import UpdateVolumeResponseTypeDef
```

Required fields:

- `Volume`: [VolumeTypeDef](./type_defs.md#volumetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VolumeFilterTypeDef

```python
from mypy_boto3_fsx.type_defs import VolumeFilterTypeDef
```

Optional fields:

- `Name`: [VolumeFilterNameType](./literals.md#volumefilternametype)
- `Values`: `Sequence`\[`str`\]

## VolumeTypeDef

```python
from mypy_boto3_fsx.type_defs import VolumeTypeDef
```

Optional fields:

- `CreationTime`: `datetime`
- `FileSystemId`: `str`
- `Lifecycle`: [VolumeLifecycleType](./literals.md#volumelifecycletype)
- `Name`: `str`
- `OntapConfiguration`:
  [OntapVolumeConfigurationTypeDef](./type_defs.md#ontapvolumeconfigurationtypedef)
- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VolumeId`: `str`
- `VolumeType`: `Literal['ONTAP']` (see
  [VolumeTypeType](./literals.md#volumetypetype))
- `LifecycleTransitionReason`:
  [LifecycleTransitionReasonTypeDef](./type_defs.md#lifecycletransitionreasontypedef)

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
