<a id="typed-dictionaries-for-boto3-fsx-module"></a>

# Typed dictionaries for boto3 FSx module

> [Index](..) > [FSx](.) > Typed dictionaries

Auto-generated documentation for
[FSx](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx)
type annotations stubs module
[mypy-boto3-fsx](https://pypi.org/project/mypy-boto3-fsx/).

- [Typed dictionaries for boto3 FSx module](#typed-dictionaries-for-boto3-fsx-module)
  - [ActiveDirectoryBackupAttributesTypeDef](#activedirectorybackupattributestypedef)
  - [AdministrativeActionFailureDetailsTypeDef](#administrativeactionfailuredetailstypedef)
  - [AdministrativeActionTypeDef](#administrativeactiontypedef)
  - [AliasTypeDef](#aliastypedef)
  - [AssociateFileSystemAliasesRequestRequestTypeDef](#associatefilesystemaliasesrequestrequesttypedef)
  - [AssociateFileSystemAliasesResponseTypeDef](#associatefilesystemaliasesresponsetypedef)
  - [AutoExportPolicyTypeDef](#autoexportpolicytypedef)
  - [AutoImportPolicyTypeDef](#autoimportpolicytypedef)
  - [BackupFailureDetailsTypeDef](#backupfailuredetailstypedef)
  - [BackupTypeDef](#backuptypedef)
  - [CancelDataRepositoryTaskRequestRequestTypeDef](#canceldatarepositorytaskrequestrequesttypedef)
  - [CancelDataRepositoryTaskResponseTypeDef](#canceldatarepositorytaskresponsetypedef)
  - [CompletionReportTypeDef](#completionreporttypedef)
  - [CopyBackupRequestRequestTypeDef](#copybackuprequestrequesttypedef)
  - [CopyBackupResponseTypeDef](#copybackupresponsetypedef)
  - [CreateBackupRequestRequestTypeDef](#createbackuprequestrequesttypedef)
  - [CreateBackupResponseTypeDef](#createbackupresponsetypedef)
  - [CreateDataRepositoryAssociationRequestRequestTypeDef](#createdatarepositoryassociationrequestrequesttypedef)
  - [CreateDataRepositoryAssociationResponseTypeDef](#createdatarepositoryassociationresponsetypedef)
  - [CreateDataRepositoryTaskRequestRequestTypeDef](#createdatarepositorytaskrequestrequesttypedef)
  - [CreateDataRepositoryTaskResponseTypeDef](#createdatarepositorytaskresponsetypedef)
  - [CreateFileSystemFromBackupRequestRequestTypeDef](#createfilesystemfrombackuprequestrequesttypedef)
  - [CreateFileSystemFromBackupResponseTypeDef](#createfilesystemfrombackupresponsetypedef)
  - [CreateFileSystemLustreConfigurationTypeDef](#createfilesystemlustreconfigurationtypedef)
  - [CreateFileSystemOntapConfigurationTypeDef](#createfilesystemontapconfigurationtypedef)
  - [CreateFileSystemOpenZFSConfigurationTypeDef](#createfilesystemopenzfsconfigurationtypedef)
  - [CreateFileSystemRequestRequestTypeDef](#createfilesystemrequestrequesttypedef)
  - [CreateFileSystemResponseTypeDef](#createfilesystemresponsetypedef)
  - [CreateFileSystemWindowsConfigurationTypeDef](#createfilesystemwindowsconfigurationtypedef)
  - [CreateOntapVolumeConfigurationTypeDef](#createontapvolumeconfigurationtypedef)
  - [CreateOpenZFSOriginSnapshotConfigurationTypeDef](#createopenzfsoriginsnapshotconfigurationtypedef)
  - [CreateOpenZFSVolumeConfigurationTypeDef](#createopenzfsvolumeconfigurationtypedef)
  - [CreateSnapshotRequestRequestTypeDef](#createsnapshotrequestrequesttypedef)
  - [CreateSnapshotResponseTypeDef](#createsnapshotresponsetypedef)
  - [CreateStorageVirtualMachineRequestRequestTypeDef](#createstoragevirtualmachinerequestrequesttypedef)
  - [CreateStorageVirtualMachineResponseTypeDef](#createstoragevirtualmachineresponsetypedef)
  - [CreateSvmActiveDirectoryConfigurationTypeDef](#createsvmactivedirectoryconfigurationtypedef)
  - [CreateVolumeFromBackupRequestRequestTypeDef](#createvolumefrombackuprequestrequesttypedef)
  - [CreateVolumeFromBackupResponseTypeDef](#createvolumefrombackupresponsetypedef)
  - [CreateVolumeRequestRequestTypeDef](#createvolumerequestrequesttypedef)
  - [CreateVolumeResponseTypeDef](#createvolumeresponsetypedef)
  - [DataRepositoryAssociationTypeDef](#datarepositoryassociationtypedef)
  - [DataRepositoryConfigurationTypeDef](#datarepositoryconfigurationtypedef)
  - [DataRepositoryFailureDetailsTypeDef](#datarepositoryfailuredetailstypedef)
  - [DataRepositoryTaskFailureDetailsTypeDef](#datarepositorytaskfailuredetailstypedef)
  - [DataRepositoryTaskFilterTypeDef](#datarepositorytaskfiltertypedef)
  - [DataRepositoryTaskStatusTypeDef](#datarepositorytaskstatustypedef)
  - [DataRepositoryTaskTypeDef](#datarepositorytasktypedef)
  - [DeleteBackupRequestRequestTypeDef](#deletebackuprequestrequesttypedef)
  - [DeleteBackupResponseTypeDef](#deletebackupresponsetypedef)
  - [DeleteDataRepositoryAssociationRequestRequestTypeDef](#deletedatarepositoryassociationrequestrequesttypedef)
  - [DeleteDataRepositoryAssociationResponseTypeDef](#deletedatarepositoryassociationresponsetypedef)
  - [DeleteFileSystemLustreConfigurationTypeDef](#deletefilesystemlustreconfigurationtypedef)
  - [DeleteFileSystemLustreResponseTypeDef](#deletefilesystemlustreresponsetypedef)
  - [DeleteFileSystemOpenZFSConfigurationTypeDef](#deletefilesystemopenzfsconfigurationtypedef)
  - [DeleteFileSystemOpenZFSResponseTypeDef](#deletefilesystemopenzfsresponsetypedef)
  - [DeleteFileSystemRequestRequestTypeDef](#deletefilesystemrequestrequesttypedef)
  - [DeleteFileSystemResponseTypeDef](#deletefilesystemresponsetypedef)
  - [DeleteFileSystemWindowsConfigurationTypeDef](#deletefilesystemwindowsconfigurationtypedef)
  - [DeleteFileSystemWindowsResponseTypeDef](#deletefilesystemwindowsresponsetypedef)
  - [DeleteSnapshotRequestRequestTypeDef](#deletesnapshotrequestrequesttypedef)
  - [DeleteSnapshotResponseTypeDef](#deletesnapshotresponsetypedef)
  - [DeleteStorageVirtualMachineRequestRequestTypeDef](#deletestoragevirtualmachinerequestrequesttypedef)
  - [DeleteStorageVirtualMachineResponseTypeDef](#deletestoragevirtualmachineresponsetypedef)
  - [DeleteVolumeOntapConfigurationTypeDef](#deletevolumeontapconfigurationtypedef)
  - [DeleteVolumeOntapResponseTypeDef](#deletevolumeontapresponsetypedef)
  - [DeleteVolumeOpenZFSConfigurationTypeDef](#deletevolumeopenzfsconfigurationtypedef)
  - [DeleteVolumeRequestRequestTypeDef](#deletevolumerequestrequesttypedef)
  - [DeleteVolumeResponseTypeDef](#deletevolumeresponsetypedef)
  - [DescribeBackupsRequestRequestTypeDef](#describebackupsrequestrequesttypedef)
  - [DescribeBackupsResponseTypeDef](#describebackupsresponsetypedef)
  - [DescribeDataRepositoryAssociationsRequestRequestTypeDef](#describedatarepositoryassociationsrequestrequesttypedef)
  - [DescribeDataRepositoryAssociationsResponseTypeDef](#describedatarepositoryassociationsresponsetypedef)
  - [DescribeDataRepositoryTasksRequestRequestTypeDef](#describedatarepositorytasksrequestrequesttypedef)
  - [DescribeDataRepositoryTasksResponseTypeDef](#describedatarepositorytasksresponsetypedef)
  - [DescribeFileSystemAliasesRequestRequestTypeDef](#describefilesystemaliasesrequestrequesttypedef)
  - [DescribeFileSystemAliasesResponseTypeDef](#describefilesystemaliasesresponsetypedef)
  - [DescribeFileSystemsRequestRequestTypeDef](#describefilesystemsrequestrequesttypedef)
  - [DescribeFileSystemsResponseTypeDef](#describefilesystemsresponsetypedef)
  - [DescribeSnapshotsRequestRequestTypeDef](#describesnapshotsrequestrequesttypedef)
  - [DescribeSnapshotsResponseTypeDef](#describesnapshotsresponsetypedef)
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
  - [LustreLogConfigurationTypeDef](#lustrelogconfigurationtypedef)
  - [LustreLogCreateConfigurationTypeDef](#lustrelogcreateconfigurationtypedef)
  - [OntapFileSystemConfigurationTypeDef](#ontapfilesystemconfigurationtypedef)
  - [OntapVolumeConfigurationTypeDef](#ontapvolumeconfigurationtypedef)
  - [OpenZFSClientConfigurationTypeDef](#openzfsclientconfigurationtypedef)
  - [OpenZFSCreateRootVolumeConfigurationTypeDef](#openzfscreaterootvolumeconfigurationtypedef)
  - [OpenZFSFileSystemConfigurationTypeDef](#openzfsfilesystemconfigurationtypedef)
  - [OpenZFSNfsExportTypeDef](#openzfsnfsexporttypedef)
  - [OpenZFSOriginSnapshotConfigurationTypeDef](#openzfsoriginsnapshotconfigurationtypedef)
  - [OpenZFSUserOrGroupQuotaTypeDef](#openzfsuserorgroupquotatypedef)
  - [OpenZFSVolumeConfigurationTypeDef](#openzfsvolumeconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ReleaseFileSystemNfsV3LocksRequestRequestTypeDef](#releasefilesystemnfsv3locksrequestrequesttypedef)
  - [ReleaseFileSystemNfsV3LocksResponseTypeDef](#releasefilesystemnfsv3locksresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreVolumeFromSnapshotRequestRequestTypeDef](#restorevolumefromsnapshotrequestrequesttypedef)
  - [RestoreVolumeFromSnapshotResponseTypeDef](#restorevolumefromsnapshotresponsetypedef)
  - [S3DataRepositoryConfigurationTypeDef](#s3datarepositoryconfigurationtypedef)
  - [SelfManagedActiveDirectoryAttributesTypeDef](#selfmanagedactivedirectoryattributestypedef)
  - [SelfManagedActiveDirectoryConfigurationTypeDef](#selfmanagedactivedirectoryconfigurationtypedef)
  - [SelfManagedActiveDirectoryConfigurationUpdatesTypeDef](#selfmanagedactivedirectoryconfigurationupdatestypedef)
  - [SnapshotFilterTypeDef](#snapshotfiltertypedef)
  - [SnapshotTypeDef](#snapshottypedef)
  - [StorageVirtualMachineFilterTypeDef](#storagevirtualmachinefiltertypedef)
  - [StorageVirtualMachineTypeDef](#storagevirtualmachinetypedef)
  - [SvmActiveDirectoryConfigurationTypeDef](#svmactivedirectoryconfigurationtypedef)
  - [SvmEndpointTypeDef](#svmendpointtypedef)
  - [SvmEndpointsTypeDef](#svmendpointstypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TieringPolicyTypeDef](#tieringpolicytypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateDataRepositoryAssociationRequestRequestTypeDef](#updatedatarepositoryassociationrequestrequesttypedef)
  - [UpdateDataRepositoryAssociationResponseTypeDef](#updatedatarepositoryassociationresponsetypedef)
  - [UpdateFileSystemLustreConfigurationTypeDef](#updatefilesystemlustreconfigurationtypedef)
  - [UpdateFileSystemOntapConfigurationTypeDef](#updatefilesystemontapconfigurationtypedef)
  - [UpdateFileSystemOpenZFSConfigurationTypeDef](#updatefilesystemopenzfsconfigurationtypedef)
  - [UpdateFileSystemRequestRequestTypeDef](#updatefilesystemrequestrequesttypedef)
  - [UpdateFileSystemResponseTypeDef](#updatefilesystemresponsetypedef)
  - [UpdateFileSystemWindowsConfigurationTypeDef](#updatefilesystemwindowsconfigurationtypedef)
  - [UpdateOntapVolumeConfigurationTypeDef](#updateontapvolumeconfigurationtypedef)
  - [UpdateOpenZFSVolumeConfigurationTypeDef](#updateopenzfsvolumeconfigurationtypedef)
  - [UpdateSnapshotRequestRequestTypeDef](#updatesnapshotrequestrequesttypedef)
  - [UpdateSnapshotResponseTypeDef](#updatesnapshotresponsetypedef)
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

<a id="activedirectorybackupattributestypedef"></a>

## ActiveDirectoryBackupAttributesTypeDef

```python
from mypy_boto3_fsx.type_defs import ActiveDirectoryBackupAttributesTypeDef
```

Optional fields:

- `DomainName`: `str`
- `ActiveDirectoryId`: `str`
- `ResourceARN`: `str`

<a id="administrativeactionfailuredetailstypedef"></a>

## AdministrativeActionFailureDetailsTypeDef

```python
from mypy_boto3_fsx.type_defs import AdministrativeActionFailureDetailsTypeDef
```

Optional fields:

- `Message`: `str`

<a id="administrativeactiontypedef"></a>

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
- `TargetSnapshotValues`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)

<a id="aliastypedef"></a>

## AliasTypeDef

```python
from mypy_boto3_fsx.type_defs import AliasTypeDef
```

Optional fields:

- `Name`: `str`
- `Lifecycle`: [AliasLifecycleType](./literals.md#aliaslifecycletype)

<a id="associatefilesystemaliasesrequestrequesttypedef"></a>

## AssociateFileSystemAliasesRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import AssociateFileSystemAliasesRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `Aliases`: `Sequence`\[`str`\]

Optional fields:

- `ClientRequestToken`: `str`

<a id="associatefilesystemaliasesresponsetypedef"></a>

## AssociateFileSystemAliasesResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import AssociateFileSystemAliasesResponseTypeDef
```

Required fields:

- `Aliases`: `List`\[[AliasTypeDef](./type_defs.md#aliastypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="autoexportpolicytypedef"></a>

## AutoExportPolicyTypeDef

```python
from mypy_boto3_fsx.type_defs import AutoExportPolicyTypeDef
```

Optional fields:

- `Events`: `Sequence`\[[EventTypeType](./literals.md#eventtypetype)\]

<a id="autoimportpolicytypedef"></a>

## AutoImportPolicyTypeDef

```python
from mypy_boto3_fsx.type_defs import AutoImportPolicyTypeDef
```

Optional fields:

- `Events`: `Sequence`\[[EventTypeType](./literals.md#eventtypetype)\]

<a id="backupfailuredetailstypedef"></a>

## BackupFailureDetailsTypeDef

```python
from mypy_boto3_fsx.type_defs import BackupFailureDetailsTypeDef
```

Optional fields:

- `Message`: `str`

<a id="backuptypedef"></a>

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

<a id="canceldatarepositorytaskrequestrequesttypedef"></a>

## CancelDataRepositoryTaskRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import CancelDataRepositoryTaskRequestRequestTypeDef
```

Required fields:

- `TaskId`: `str`

<a id="canceldatarepositorytaskresponsetypedef"></a>

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

<a id="completionreporttypedef"></a>

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

<a id="copybackuprequestrequesttypedef"></a>

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

<a id="copybackupresponsetypedef"></a>

## CopyBackupResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CopyBackupResponseTypeDef
```

Required fields:

- `Backup`: [BackupTypeDef](./type_defs.md#backuptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createbackuprequestrequesttypedef"></a>

## CreateBackupRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateBackupRequestRequestTypeDef
```

Optional fields:

- `FileSystemId`: `str`
- `ClientRequestToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VolumeId`: `str`

<a id="createbackupresponsetypedef"></a>

## CreateBackupResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateBackupResponseTypeDef
```

Required fields:

- `Backup`: [BackupTypeDef](./type_defs.md#backuptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdatarepositoryassociationrequestrequesttypedef"></a>

## CreateDataRepositoryAssociationRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateDataRepositoryAssociationRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `FileSystemPath`: `str`
- `DataRepositoryPath`: `str`

Optional fields:

- `BatchImportMetaDataOnCreate`: `bool`
- `ImportedFileChunkSize`: `int`
- `S3`:
  [S3DataRepositoryConfigurationTypeDef](./type_defs.md#s3datarepositoryconfigurationtypedef)
- `ClientRequestToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createdatarepositoryassociationresponsetypedef"></a>

## CreateDataRepositoryAssociationResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateDataRepositoryAssociationResponseTypeDef
```

Required fields:

- `Association`:
  [DataRepositoryAssociationTypeDef](./type_defs.md#datarepositoryassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdatarepositorytaskrequestrequesttypedef"></a>

## CreateDataRepositoryTaskRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateDataRepositoryTaskRequestRequestTypeDef
```

Required fields:

- `Type`:
  [DataRepositoryTaskTypeType](./literals.md#datarepositorytasktypetype)
- `FileSystemId`: `str`
- `Report`: [CompletionReportTypeDef](./type_defs.md#completionreporttypedef)

Optional fields:

- `Paths`: `Sequence`\[`str`\]
- `ClientRequestToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createdatarepositorytaskresponsetypedef"></a>

## CreateDataRepositoryTaskResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateDataRepositoryTaskResponseTypeDef
```

Required fields:

- `DataRepositoryTask`:
  [DataRepositoryTaskTypeDef](./type_defs.md#datarepositorytasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createfilesystemfrombackuprequestrequesttypedef"></a>

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
- `OpenZFSConfiguration`:
  [CreateFileSystemOpenZFSConfigurationTypeDef](./type_defs.md#createfilesystemopenzfsconfigurationtypedef)

<a id="createfilesystemfrombackupresponsetypedef"></a>

## CreateFileSystemFromBackupResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateFileSystemFromBackupResponseTypeDef
```

Required fields:

- `FileSystem`: [FileSystemTypeDef](./type_defs.md#filesystemtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createfilesystemlustreconfigurationtypedef"></a>

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
- `LogConfiguration`:
  [LustreLogCreateConfigurationTypeDef](./type_defs.md#lustrelogcreateconfigurationtypedef)

<a id="createfilesystemontapconfigurationtypedef"></a>

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

<a id="createfilesystemopenzfsconfigurationtypedef"></a>

## CreateFileSystemOpenZFSConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateFileSystemOpenZFSConfigurationTypeDef
```

Required fields:

- `DeploymentType`: `Literal['SINGLE_AZ_1']` (see
  [OpenZFSDeploymentTypeType](./literals.md#openzfsdeploymenttypetype))
- `ThroughputCapacity`: `int`

Optional fields:

- `AutomaticBackupRetentionDays`: `int`
- `CopyTagsToBackups`: `bool`
- `CopyTagsToVolumes`: `bool`
- `DailyAutomaticBackupStartTime`: `str`
- `WeeklyMaintenanceStartTime`: `str`
- `DiskIopsConfiguration`:
  [DiskIopsConfigurationTypeDef](./type_defs.md#diskiopsconfigurationtypedef)
- `RootVolumeConfiguration`:
  [OpenZFSCreateRootVolumeConfigurationTypeDef](./type_defs.md#openzfscreaterootvolumeconfigurationtypedef)

<a id="createfilesystemrequestrequesttypedef"></a>

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
- `OpenZFSConfiguration`:
  [CreateFileSystemOpenZFSConfigurationTypeDef](./type_defs.md#createfilesystemopenzfsconfigurationtypedef)

<a id="createfilesystemresponsetypedef"></a>

## CreateFileSystemResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateFileSystemResponseTypeDef
```

Required fields:

- `FileSystem`: [FileSystemTypeDef](./type_defs.md#filesystemtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createfilesystemwindowsconfigurationtypedef"></a>

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

<a id="createontapvolumeconfigurationtypedef"></a>

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

<a id="createopenzfsoriginsnapshotconfigurationtypedef"></a>

## CreateOpenZFSOriginSnapshotConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateOpenZFSOriginSnapshotConfigurationTypeDef
```

Required fields:

- `SnapshotARN`: `str`
- `CopyStrategy`:
  [OpenZFSCopyStrategyType](./literals.md#openzfscopystrategytype)

<a id="createopenzfsvolumeconfigurationtypedef"></a>

## CreateOpenZFSVolumeConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateOpenZFSVolumeConfigurationTypeDef
```

Required fields:

- `ParentVolumeId`: `str`

Optional fields:

- `StorageCapacityReservationGiB`: `int`
- `StorageCapacityQuotaGiB`: `int`
- `DataCompressionType`:
  [OpenZFSDataCompressionTypeType](./literals.md#openzfsdatacompressiontypetype)
- `CopyTagsToSnapshots`: `bool`
- `OriginSnapshot`:
  [CreateOpenZFSOriginSnapshotConfigurationTypeDef](./type_defs.md#createopenzfsoriginsnapshotconfigurationtypedef)
- `ReadOnly`: `bool`
- `NfsExports`:
  `Sequence`\[[OpenZFSNfsExportTypeDef](./type_defs.md#openzfsnfsexporttypedef)\]
- `UserAndGroupQuotas`:
  `Sequence`\[[OpenZFSUserOrGroupQuotaTypeDef](./type_defs.md#openzfsuserorgroupquotatypedef)\]

<a id="createsnapshotrequestrequesttypedef"></a>

## CreateSnapshotRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateSnapshotRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `VolumeId`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createsnapshotresponsetypedef"></a>

## CreateSnapshotResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateSnapshotResponseTypeDef
```

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createstoragevirtualmachinerequestrequesttypedef"></a>

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

<a id="createstoragevirtualmachineresponsetypedef"></a>

## CreateStorageVirtualMachineResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateStorageVirtualMachineResponseTypeDef
```

Required fields:

- `StorageVirtualMachine`:
  [StorageVirtualMachineTypeDef](./type_defs.md#storagevirtualmachinetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createsvmactivedirectoryconfigurationtypedef"></a>

## CreateSvmActiveDirectoryConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateSvmActiveDirectoryConfigurationTypeDef
```

Required fields:

- `NetBiosName`: `str`

Optional fields:

- `SelfManagedActiveDirectoryConfiguration`:
  [SelfManagedActiveDirectoryConfigurationTypeDef](./type_defs.md#selfmanagedactivedirectoryconfigurationtypedef)

<a id="createvolumefrombackuprequestrequesttypedef"></a>

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

<a id="createvolumefrombackupresponsetypedef"></a>

## CreateVolumeFromBackupResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateVolumeFromBackupResponseTypeDef
```

Required fields:

- `Volume`: [VolumeTypeDef](./type_defs.md#volumetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createvolumerequestrequesttypedef"></a>

## CreateVolumeRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateVolumeRequestRequestTypeDef
```

Required fields:

- `VolumeType`: [VolumeTypeType](./literals.md#volumetypetype)
- `Name`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `OntapConfiguration`:
  [CreateOntapVolumeConfigurationTypeDef](./type_defs.md#createontapvolumeconfigurationtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `OpenZFSConfiguration`:
  [CreateOpenZFSVolumeConfigurationTypeDef](./type_defs.md#createopenzfsvolumeconfigurationtypedef)

<a id="createvolumeresponsetypedef"></a>

## CreateVolumeResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import CreateVolumeResponseTypeDef
```

Required fields:

- `Volume`: [VolumeTypeDef](./type_defs.md#volumetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="datarepositoryassociationtypedef"></a>

## DataRepositoryAssociationTypeDef

```python
from mypy_boto3_fsx.type_defs import DataRepositoryAssociationTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `ResourceARN`: `str`
- `FileSystemId`: `str`
- `Lifecycle`:
  [DataRepositoryLifecycleType](./literals.md#datarepositorylifecycletype)
- `FailureDetails`:
  [DataRepositoryFailureDetailsTypeDef](./type_defs.md#datarepositoryfailuredetailstypedef)
- `FileSystemPath`: `str`
- `DataRepositoryPath`: `str`
- `BatchImportMetaDataOnCreate`: `bool`
- `ImportedFileChunkSize`: `int`
- `S3`:
  [S3DataRepositoryConfigurationTypeDef](./type_defs.md#s3datarepositoryconfigurationtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `CreationTime`: `datetime`

<a id="datarepositoryconfigurationtypedef"></a>

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

<a id="datarepositoryfailuredetailstypedef"></a>

## DataRepositoryFailureDetailsTypeDef

```python
from mypy_boto3_fsx.type_defs import DataRepositoryFailureDetailsTypeDef
```

Optional fields:

- `Message`: `str`

<a id="datarepositorytaskfailuredetailstypedef"></a>

## DataRepositoryTaskFailureDetailsTypeDef

```python
from mypy_boto3_fsx.type_defs import DataRepositoryTaskFailureDetailsTypeDef
```

Optional fields:

- `Message`: `str`

<a id="datarepositorytaskfiltertypedef"></a>

## DataRepositoryTaskFilterTypeDef

```python
from mypy_boto3_fsx.type_defs import DataRepositoryTaskFilterTypeDef
```

Optional fields:

- `Name`:
  [DataRepositoryTaskFilterNameType](./literals.md#datarepositorytaskfilternametype)
- `Values`: `Sequence`\[`str`\]

<a id="datarepositorytaskstatustypedef"></a>

## DataRepositoryTaskStatusTypeDef

```python
from mypy_boto3_fsx.type_defs import DataRepositoryTaskStatusTypeDef
```

Optional fields:

- `TotalCount`: `int`
- `SucceededCount`: `int`
- `FailedCount`: `int`
- `LastUpdatedTime`: `datetime`

<a id="datarepositorytasktypedef"></a>

## DataRepositoryTaskTypeDef

```python
from mypy_boto3_fsx.type_defs import DataRepositoryTaskTypeDef
```

Required fields:

- `TaskId`: `str`
- `Lifecycle`:
  [DataRepositoryTaskLifecycleType](./literals.md#datarepositorytasklifecycletype)
- `Type`:
  [DataRepositoryTaskTypeType](./literals.md#datarepositorytasktypetype)
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

<a id="deletebackuprequestrequesttypedef"></a>

## DeleteBackupRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteBackupRequestRequestTypeDef
```

Required fields:

- `BackupId`: `str`

Optional fields:

- `ClientRequestToken`: `str`

<a id="deletebackupresponsetypedef"></a>

## DeleteBackupResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteBackupResponseTypeDef
```

Required fields:

- `BackupId`: `str`
- `Lifecycle`: [BackupLifecycleType](./literals.md#backuplifecycletype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletedatarepositoryassociationrequestrequesttypedef"></a>

## DeleteDataRepositoryAssociationRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteDataRepositoryAssociationRequestRequestTypeDef
```

Required fields:

- `AssociationId`: `str`
- `DeleteDataInFileSystem`: `bool`

Optional fields:

- `ClientRequestToken`: `str`

<a id="deletedatarepositoryassociationresponsetypedef"></a>

## DeleteDataRepositoryAssociationResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteDataRepositoryAssociationResponseTypeDef
```

Required fields:

- `AssociationId`: `str`
- `Lifecycle`:
  [DataRepositoryLifecycleType](./literals.md#datarepositorylifecycletype)
- `DeleteDataInFileSystem`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletefilesystemlustreconfigurationtypedef"></a>

## DeleteFileSystemLustreConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteFileSystemLustreConfigurationTypeDef
```

Optional fields:

- `SkipFinalBackup`: `bool`
- `FinalBackupTags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="deletefilesystemlustreresponsetypedef"></a>

## DeleteFileSystemLustreResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteFileSystemLustreResponseTypeDef
```

Optional fields:

- `FinalBackupId`: `str`
- `FinalBackupTags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="deletefilesystemopenzfsconfigurationtypedef"></a>

## DeleteFileSystemOpenZFSConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteFileSystemOpenZFSConfigurationTypeDef
```

Optional fields:

- `SkipFinalBackup`: `bool`
- `FinalBackupTags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="deletefilesystemopenzfsresponsetypedef"></a>

## DeleteFileSystemOpenZFSResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteFileSystemOpenZFSResponseTypeDef
```

Optional fields:

- `FinalBackupId`: `str`
- `FinalBackupTags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="deletefilesystemrequestrequesttypedef"></a>

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
- `OpenZFSConfiguration`:
  [DeleteFileSystemOpenZFSConfigurationTypeDef](./type_defs.md#deletefilesystemopenzfsconfigurationtypedef)

<a id="deletefilesystemresponsetypedef"></a>

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
- `OpenZFSResponse`:
  [DeleteFileSystemOpenZFSResponseTypeDef](./type_defs.md#deletefilesystemopenzfsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletefilesystemwindowsconfigurationtypedef"></a>

## DeleteFileSystemWindowsConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteFileSystemWindowsConfigurationTypeDef
```

Optional fields:

- `SkipFinalBackup`: `bool`
- `FinalBackupTags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="deletefilesystemwindowsresponsetypedef"></a>

## DeleteFileSystemWindowsResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteFileSystemWindowsResponseTypeDef
```

Optional fields:

- `FinalBackupId`: `str`
- `FinalBackupTags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="deletesnapshotrequestrequesttypedef"></a>

## DeleteSnapshotRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteSnapshotRequestRequestTypeDef
```

Required fields:

- `SnapshotId`: `str`

Optional fields:

- `ClientRequestToken`: `str`

<a id="deletesnapshotresponsetypedef"></a>

## DeleteSnapshotResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteSnapshotResponseTypeDef
```

Required fields:

- `SnapshotId`: `str`
- `Lifecycle`: [SnapshotLifecycleType](./literals.md#snapshotlifecycletype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletestoragevirtualmachinerequestrequesttypedef"></a>

## DeleteStorageVirtualMachineRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteStorageVirtualMachineRequestRequestTypeDef
```

Required fields:

- `StorageVirtualMachineId`: `str`

Optional fields:

- `ClientRequestToken`: `str`

<a id="deletestoragevirtualmachineresponsetypedef"></a>

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

<a id="deletevolumeontapconfigurationtypedef"></a>

## DeleteVolumeOntapConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteVolumeOntapConfigurationTypeDef
```

Optional fields:

- `SkipFinalBackup`: `bool`
- `FinalBackupTags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="deletevolumeontapresponsetypedef"></a>

## DeleteVolumeOntapResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteVolumeOntapResponseTypeDef
```

Optional fields:

- `FinalBackupId`: `str`
- `FinalBackupTags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="deletevolumeopenzfsconfigurationtypedef"></a>

## DeleteVolumeOpenZFSConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import DeleteVolumeOpenZFSConfigurationTypeDef
```

Optional fields:

- `Options`: `Sequence`\[`Literal['DELETE_CHILD_VOLUMES_AND_SNAPSHOTS']` (see
  [DeleteOpenZFSVolumeOptionType](./literals.md#deleteopenzfsvolumeoptiontype))\]

<a id="deletevolumerequestrequesttypedef"></a>

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
- `OpenZFSConfiguration`:
  [DeleteVolumeOpenZFSConfigurationTypeDef](./type_defs.md#deletevolumeopenzfsconfigurationtypedef)

<a id="deletevolumeresponsetypedef"></a>

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

<a id="describebackupsrequestrequesttypedef"></a>

## DescribeBackupsRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeBackupsRequestRequestTypeDef
```

Optional fields:

- `BackupIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describebackupsresponsetypedef"></a>

## DescribeBackupsResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeBackupsResponseTypeDef
```

Required fields:

- `Backups`: `List`\[[BackupTypeDef](./type_defs.md#backuptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedatarepositoryassociationsrequestrequesttypedef"></a>

## DescribeDataRepositoryAssociationsRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeDataRepositoryAssociationsRequestRequestTypeDef
```

Optional fields:

- `AssociationIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describedatarepositoryassociationsresponsetypedef"></a>

## DescribeDataRepositoryAssociationsResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeDataRepositoryAssociationsResponseTypeDef
```

Required fields:

- `Associations`:
  `List`\[[DataRepositoryAssociationTypeDef](./type_defs.md#datarepositoryassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedatarepositorytasksrequestrequesttypedef"></a>

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

<a id="describedatarepositorytasksresponsetypedef"></a>

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

<a id="describefilesystemaliasesrequestrequesttypedef"></a>

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

<a id="describefilesystemaliasesresponsetypedef"></a>

## DescribeFileSystemAliasesResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeFileSystemAliasesResponseTypeDef
```

Required fields:

- `Aliases`: `List`\[[AliasTypeDef](./type_defs.md#aliastypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describefilesystemsrequestrequesttypedef"></a>

## DescribeFileSystemsRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeFileSystemsRequestRequestTypeDef
```

Optional fields:

- `FileSystemIds`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describefilesystemsresponsetypedef"></a>

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

<a id="describesnapshotsrequestrequesttypedef"></a>

## DescribeSnapshotsRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeSnapshotsRequestRequestTypeDef
```

Optional fields:

- `SnapshotIds`: `Sequence`\[`str`\]
- `Filters`:
  `Sequence`\[[SnapshotFilterTypeDef](./type_defs.md#snapshotfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describesnapshotsresponsetypedef"></a>

## DescribeSnapshotsResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeSnapshotsResponseTypeDef
```

Required fields:

- `Snapshots`: `List`\[[SnapshotTypeDef](./type_defs.md#snapshottypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describestoragevirtualmachinesrequestrequesttypedef"></a>

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

<a id="describestoragevirtualmachinesresponsetypedef"></a>

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

<a id="describevolumesrequestrequesttypedef"></a>

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

<a id="describevolumesresponsetypedef"></a>

## DescribeVolumesResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DescribeVolumesResponseTypeDef
```

Required fields:

- `Volumes`: `List`\[[VolumeTypeDef](./type_defs.md#volumetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociatefilesystemaliasesrequestrequesttypedef"></a>

## DisassociateFileSystemAliasesRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import DisassociateFileSystemAliasesRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `Aliases`: `Sequence`\[`str`\]

Optional fields:

- `ClientRequestToken`: `str`

<a id="disassociatefilesystemaliasesresponsetypedef"></a>

## DisassociateFileSystemAliasesResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import DisassociateFileSystemAliasesResponseTypeDef
```

Required fields:

- `Aliases`: `List`\[[AliasTypeDef](./type_defs.md#aliastypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="diskiopsconfigurationtypedef"></a>

## DiskIopsConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import DiskIopsConfigurationTypeDef
```

Optional fields:

- `Mode`:
  [DiskIopsConfigurationModeType](./literals.md#diskiopsconfigurationmodetype)
- `Iops`: `int`

<a id="filesystemendpointtypedef"></a>

## FileSystemEndpointTypeDef

```python
from mypy_boto3_fsx.type_defs import FileSystemEndpointTypeDef
```

Optional fields:

- `DNSName`: `str`
- `IpAddresses`: `List`\[`str`\]

<a id="filesystemendpointstypedef"></a>

## FileSystemEndpointsTypeDef

```python
from mypy_boto3_fsx.type_defs import FileSystemEndpointsTypeDef
```

Optional fields:

- `Intercluster`:
  [FileSystemEndpointTypeDef](./type_defs.md#filesystemendpointtypedef)
- `Management`:
  [FileSystemEndpointTypeDef](./type_defs.md#filesystemendpointtypedef)

<a id="filesystemfailuredetailstypedef"></a>

## FileSystemFailureDetailsTypeDef

```python
from mypy_boto3_fsx.type_defs import FileSystemFailureDetailsTypeDef
```

Optional fields:

- `Message`: `str`

<a id="filesystemtypedef"></a>

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
- `OpenZFSConfiguration`:
  [OpenZFSFileSystemConfigurationTypeDef](./type_defs.md#openzfsfilesystemconfigurationtypedef)

<a id="filtertypedef"></a>

## FilterTypeDef

```python
from mypy_boto3_fsx.type_defs import FilterTypeDef
```

Optional fields:

- `Name`: [FilterNameType](./literals.md#filternametype)
- `Values`: `Sequence`\[`str`\]

<a id="lifecycletransitionreasontypedef"></a>

## LifecycleTransitionReasonTypeDef

```python
from mypy_boto3_fsx.type_defs import LifecycleTransitionReasonTypeDef
```

Optional fields:

- `Message`: `str`

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="lustrefilesystemconfigurationtypedef"></a>

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
- `LogConfiguration`:
  [LustreLogConfigurationTypeDef](./type_defs.md#lustrelogconfigurationtypedef)

<a id="lustrelogconfigurationtypedef"></a>

## LustreLogConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import LustreLogConfigurationTypeDef
```

Required fields:

- `Level`:
  [LustreAccessAuditLogLevelType](./literals.md#lustreaccessauditlogleveltype)

Optional fields:

- `Destination`: `str`

<a id="lustrelogcreateconfigurationtypedef"></a>

## LustreLogCreateConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import LustreLogCreateConfigurationTypeDef
```

Required fields:

- `Level`:
  [LustreAccessAuditLogLevelType](./literals.md#lustreaccessauditlogleveltype)

Optional fields:

- `Destination`: `str`

<a id="ontapfilesystemconfigurationtypedef"></a>

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

<a id="ontapvolumeconfigurationtypedef"></a>

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

<a id="openzfsclientconfigurationtypedef"></a>

## OpenZFSClientConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import OpenZFSClientConfigurationTypeDef
```

Required fields:

- `Clients`: `str`
- `Options`: `List`\[`str`\]

<a id="openzfscreaterootvolumeconfigurationtypedef"></a>

## OpenZFSCreateRootVolumeConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import OpenZFSCreateRootVolumeConfigurationTypeDef
```

Optional fields:

- `DataCompressionType`:
  [OpenZFSDataCompressionTypeType](./literals.md#openzfsdatacompressiontypetype)
- `NfsExports`:
  `Sequence`\[[OpenZFSNfsExportTypeDef](./type_defs.md#openzfsnfsexporttypedef)\]
- `UserAndGroupQuotas`:
  `Sequence`\[[OpenZFSUserOrGroupQuotaTypeDef](./type_defs.md#openzfsuserorgroupquotatypedef)\]
- `CopyTagsToSnapshots`: `bool`
- `ReadOnly`: `bool`

<a id="openzfsfilesystemconfigurationtypedef"></a>

## OpenZFSFileSystemConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import OpenZFSFileSystemConfigurationTypeDef
```

Optional fields:

- `AutomaticBackupRetentionDays`: `int`
- `CopyTagsToBackups`: `bool`
- `CopyTagsToVolumes`: `bool`
- `DailyAutomaticBackupStartTime`: `str`
- `DeploymentType`: `Literal['SINGLE_AZ_1']` (see
  [OpenZFSDeploymentTypeType](./literals.md#openzfsdeploymenttypetype))
- `ThroughputCapacity`: `int`
- `WeeklyMaintenanceStartTime`: `str`
- `DiskIopsConfiguration`:
  [DiskIopsConfigurationTypeDef](./type_defs.md#diskiopsconfigurationtypedef)
- `RootVolumeId`: `str`

<a id="openzfsnfsexporttypedef"></a>

## OpenZFSNfsExportTypeDef

```python
from mypy_boto3_fsx.type_defs import OpenZFSNfsExportTypeDef
```

Required fields:

- `ClientConfigurations`:
  `List`\[[OpenZFSClientConfigurationTypeDef](./type_defs.md#openzfsclientconfigurationtypedef)\]

<a id="openzfsoriginsnapshotconfigurationtypedef"></a>

## OpenZFSOriginSnapshotConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import OpenZFSOriginSnapshotConfigurationTypeDef
```

Optional fields:

- `SnapshotARN`: `str`
- `CopyStrategy`:
  [OpenZFSCopyStrategyType](./literals.md#openzfscopystrategytype)

<a id="openzfsuserorgroupquotatypedef"></a>

## OpenZFSUserOrGroupQuotaTypeDef

```python
from mypy_boto3_fsx.type_defs import OpenZFSUserOrGroupQuotaTypeDef
```

Required fields:

- `Type`: [OpenZFSQuotaTypeType](./literals.md#openzfsquotatypetype)
- `Id`: `int`
- `StorageCapacityQuotaGiB`: `int`

<a id="openzfsvolumeconfigurationtypedef"></a>

## OpenZFSVolumeConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import OpenZFSVolumeConfigurationTypeDef
```

Optional fields:

- `ParentVolumeId`: `str`
- `VolumePath`: `str`
- `StorageCapacityReservationGiB`: `int`
- `StorageCapacityQuotaGiB`: `int`
- `DataCompressionType`:
  [OpenZFSDataCompressionTypeType](./literals.md#openzfsdatacompressiontypetype)
- `CopyTagsToSnapshots`: `bool`
- `OriginSnapshot`:
  [OpenZFSOriginSnapshotConfigurationTypeDef](./type_defs.md#openzfsoriginsnapshotconfigurationtypedef)
- `ReadOnly`: `bool`
- `NfsExports`:
  `List`\[[OpenZFSNfsExportTypeDef](./type_defs.md#openzfsnfsexporttypedef)\]
- `UserAndGroupQuotas`:
  `List`\[[OpenZFSUserOrGroupQuotaTypeDef](./type_defs.md#openzfsuserorgroupquotatypedef)\]

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_fsx.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="releasefilesystemnfsv3locksrequestrequesttypedef"></a>

## ReleaseFileSystemNfsV3LocksRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import ReleaseFileSystemNfsV3LocksRequestRequestTypeDef
```

Required fields:

- `FileSystemId`: `str`

Optional fields:

- `ClientRequestToken`: `str`

<a id="releasefilesystemnfsv3locksresponsetypedef"></a>

## ReleaseFileSystemNfsV3LocksResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import ReleaseFileSystemNfsV3LocksResponseTypeDef
```

Required fields:

- `FileSystem`: [FileSystemTypeDef](./type_defs.md#filesystemtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

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

<a id="restorevolumefromsnapshotrequestrequesttypedef"></a>

## RestoreVolumeFromSnapshotRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import RestoreVolumeFromSnapshotRequestRequestTypeDef
```

Required fields:

- `VolumeId`: `str`
- `SnapshotId`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `Options`:
  `Sequence`\[[RestoreOpenZFSVolumeOptionType](./literals.md#restoreopenzfsvolumeoptiontype)\]

<a id="restorevolumefromsnapshotresponsetypedef"></a>

## RestoreVolumeFromSnapshotResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import RestoreVolumeFromSnapshotResponseTypeDef
```

Required fields:

- `VolumeId`: `str`
- `Lifecycle`: [VolumeLifecycleType](./literals.md#volumelifecycletype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="s3datarepositoryconfigurationtypedef"></a>

## S3DataRepositoryConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import S3DataRepositoryConfigurationTypeDef
```

Optional fields:

- `AutoImportPolicy`:
  [AutoImportPolicyTypeDef](./type_defs.md#autoimportpolicytypedef)
- `AutoExportPolicy`:
  [AutoExportPolicyTypeDef](./type_defs.md#autoexportpolicytypedef)

<a id="selfmanagedactivedirectoryattributestypedef"></a>

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

<a id="selfmanagedactivedirectoryconfigurationtypedef"></a>

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

<a id="selfmanagedactivedirectoryconfigurationupdatestypedef"></a>

## SelfManagedActiveDirectoryConfigurationUpdatesTypeDef

```python
from mypy_boto3_fsx.type_defs import SelfManagedActiveDirectoryConfigurationUpdatesTypeDef
```

Optional fields:

- `UserName`: `str`
- `Password`: `str`
- `DnsIps`: `Sequence`\[`str`\]

<a id="snapshotfiltertypedef"></a>

## SnapshotFilterTypeDef

```python
from mypy_boto3_fsx.type_defs import SnapshotFilterTypeDef
```

Optional fields:

- `Name`: [SnapshotFilterNameType](./literals.md#snapshotfilternametype)
- `Values`: `Sequence`\[`str`\]

<a id="snapshottypedef"></a>

## SnapshotTypeDef

```python
from mypy_boto3_fsx.type_defs import SnapshotTypeDef
```

Optional fields:

- `ResourceARN`: `str`
- `SnapshotId`: `str`
- `Name`: `str`
- `VolumeId`: `str`
- `CreationTime`: `datetime`
- `Lifecycle`: [SnapshotLifecycleType](./literals.md#snapshotlifecycletype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `AdministrativeActions`:
  `List`\[[AdministrativeActionTypeDef](./type_defs.md#administrativeactiontypedef)\]

<a id="storagevirtualmachinefiltertypedef"></a>

## StorageVirtualMachineFilterTypeDef

```python
from mypy_boto3_fsx.type_defs import StorageVirtualMachineFilterTypeDef
```

Optional fields:

- `Name`: `Literal['file-system-id']` (see
  [StorageVirtualMachineFilterNameType](./literals.md#storagevirtualmachinefilternametype))
- `Values`: `Sequence`\[`str`\]

<a id="storagevirtualmachinetypedef"></a>

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

<a id="svmactivedirectoryconfigurationtypedef"></a>

## SvmActiveDirectoryConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import SvmActiveDirectoryConfigurationTypeDef
```

Optional fields:

- `NetBiosName`: `str`
- `SelfManagedActiveDirectoryConfiguration`:
  [SelfManagedActiveDirectoryAttributesTypeDef](./type_defs.md#selfmanagedactivedirectoryattributestypedef)

<a id="svmendpointtypedef"></a>

## SvmEndpointTypeDef

```python
from mypy_boto3_fsx.type_defs import SvmEndpointTypeDef
```

Optional fields:

- `DNSName`: `str`
- `IpAddresses`: `List`\[`str`\]

<a id="svmendpointstypedef"></a>

## SvmEndpointsTypeDef

```python
from mypy_boto3_fsx.type_defs import SvmEndpointsTypeDef
```

Optional fields:

- `Iscsi`: [SvmEndpointTypeDef](./type_defs.md#svmendpointtypedef)
- `Management`: [SvmEndpointTypeDef](./type_defs.md#svmendpointtypedef)
- `Nfs`: [SvmEndpointTypeDef](./type_defs.md#svmendpointtypedef)
- `Smb`: [SvmEndpointTypeDef](./type_defs.md#svmendpointtypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_fsx.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="tieringpolicytypedef"></a>

## TieringPolicyTypeDef

```python
from mypy_boto3_fsx.type_defs import TieringPolicyTypeDef
```

Optional fields:

- `CoolingPeriod`: `int`
- `Name`: [TieringPolicyNameType](./literals.md#tieringpolicynametype)

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatedatarepositoryassociationrequestrequesttypedef"></a>

## UpdateDataRepositoryAssociationRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import UpdateDataRepositoryAssociationRequestRequestTypeDef
```

Required fields:

- `AssociationId`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `ImportedFileChunkSize`: `int`
- `S3`:
  [S3DataRepositoryConfigurationTypeDef](./type_defs.md#s3datarepositoryconfigurationtypedef)

<a id="updatedatarepositoryassociationresponsetypedef"></a>

## UpdateDataRepositoryAssociationResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import UpdateDataRepositoryAssociationResponseTypeDef
```

Required fields:

- `Association`:
  [DataRepositoryAssociationTypeDef](./type_defs.md#datarepositoryassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatefilesystemlustreconfigurationtypedef"></a>

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
- `LogConfiguration`:
  [LustreLogCreateConfigurationTypeDef](./type_defs.md#lustrelogcreateconfigurationtypedef)

<a id="updatefilesystemontapconfigurationtypedef"></a>

## UpdateFileSystemOntapConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import UpdateFileSystemOntapConfigurationTypeDef
```

Optional fields:

- `AutomaticBackupRetentionDays`: `int`
- `DailyAutomaticBackupStartTime`: `str`
- `FsxAdminPassword`: `str`
- `WeeklyMaintenanceStartTime`: `str`
- `DiskIopsConfiguration`:
  [DiskIopsConfigurationTypeDef](./type_defs.md#diskiopsconfigurationtypedef)

<a id="updatefilesystemopenzfsconfigurationtypedef"></a>

## UpdateFileSystemOpenZFSConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import UpdateFileSystemOpenZFSConfigurationTypeDef
```

Optional fields:

- `AutomaticBackupRetentionDays`: `int`
- `CopyTagsToBackups`: `bool`
- `CopyTagsToVolumes`: `bool`
- `DailyAutomaticBackupStartTime`: `str`
- `ThroughputCapacity`: `int`
- `WeeklyMaintenanceStartTime`: `str`
- `DiskIopsConfiguration`:
  [DiskIopsConfigurationTypeDef](./type_defs.md#diskiopsconfigurationtypedef)

<a id="updatefilesystemrequestrequesttypedef"></a>

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
- `OpenZFSConfiguration`:
  [UpdateFileSystemOpenZFSConfigurationTypeDef](./type_defs.md#updatefilesystemopenzfsconfigurationtypedef)

<a id="updatefilesystemresponsetypedef"></a>

## UpdateFileSystemResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import UpdateFileSystemResponseTypeDef
```

Required fields:

- `FileSystem`: [FileSystemTypeDef](./type_defs.md#filesystemtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatefilesystemwindowsconfigurationtypedef"></a>

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

<a id="updateontapvolumeconfigurationtypedef"></a>

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

<a id="updateopenzfsvolumeconfigurationtypedef"></a>

## UpdateOpenZFSVolumeConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import UpdateOpenZFSVolumeConfigurationTypeDef
```

Optional fields:

- `StorageCapacityReservationGiB`: `int`
- `StorageCapacityQuotaGiB`: `int`
- `DataCompressionType`:
  [OpenZFSDataCompressionTypeType](./literals.md#openzfsdatacompressiontypetype)
- `NfsExports`:
  `Sequence`\[[OpenZFSNfsExportTypeDef](./type_defs.md#openzfsnfsexporttypedef)\]
- `UserAndGroupQuotas`:
  `Sequence`\[[OpenZFSUserOrGroupQuotaTypeDef](./type_defs.md#openzfsuserorgroupquotatypedef)\]
- `ReadOnly`: `bool`

<a id="updatesnapshotrequestrequesttypedef"></a>

## UpdateSnapshotRequestRequestTypeDef

```python
from mypy_boto3_fsx.type_defs import UpdateSnapshotRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `SnapshotId`: `str`

Optional fields:

- `ClientRequestToken`: `str`

<a id="updatesnapshotresponsetypedef"></a>

## UpdateSnapshotResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import UpdateSnapshotResponseTypeDef
```

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatestoragevirtualmachinerequestrequesttypedef"></a>

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

<a id="updatestoragevirtualmachineresponsetypedef"></a>

## UpdateStorageVirtualMachineResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import UpdateStorageVirtualMachineResponseTypeDef
```

Required fields:

- `StorageVirtualMachine`:
  [StorageVirtualMachineTypeDef](./type_defs.md#storagevirtualmachinetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatesvmactivedirectoryconfigurationtypedef"></a>

## UpdateSvmActiveDirectoryConfigurationTypeDef

```python
from mypy_boto3_fsx.type_defs import UpdateSvmActiveDirectoryConfigurationTypeDef
```

Optional fields:

- `SelfManagedActiveDirectoryConfiguration`:
  [SelfManagedActiveDirectoryConfigurationUpdatesTypeDef](./type_defs.md#selfmanagedactivedirectoryconfigurationupdatestypedef)

<a id="updatevolumerequestrequesttypedef"></a>

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
- `Name`: `str`
- `OpenZFSConfiguration`:
  [UpdateOpenZFSVolumeConfigurationTypeDef](./type_defs.md#updateopenzfsvolumeconfigurationtypedef)

<a id="updatevolumeresponsetypedef"></a>

## UpdateVolumeResponseTypeDef

```python
from mypy_boto3_fsx.type_defs import UpdateVolumeResponseTypeDef
```

Required fields:

- `Volume`: [VolumeTypeDef](./type_defs.md#volumetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="volumefiltertypedef"></a>

## VolumeFilterTypeDef

```python
from mypy_boto3_fsx.type_defs import VolumeFilterTypeDef
```

Optional fields:

- `Name`: [VolumeFilterNameType](./literals.md#volumefilternametype)
- `Values`: `Sequence`\[`str`\]

<a id="volumetypedef"></a>

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
- `VolumeType`: [VolumeTypeType](./literals.md#volumetypetype)
- `LifecycleTransitionReason`:
  [LifecycleTransitionReasonTypeDef](./type_defs.md#lifecycletransitionreasontypedef)
- `AdministrativeActions`:
  `List`\[[AdministrativeActionTypeDef](./type_defs.md#administrativeactiontypedef)\]
- `OpenZFSConfiguration`:
  [OpenZFSVolumeConfigurationTypeDef](./type_defs.md#openzfsvolumeconfigurationtypedef)

<a id="windowsauditlogconfigurationtypedef"></a>

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

<a id="windowsauditlogcreateconfigurationtypedef"></a>

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

<a id="windowsfilesystemconfigurationtypedef"></a>

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
