<a id="type-annotations-for-boto3-fsx-module"></a>

# Type annotations for boto3 FSx module

> [Index](..) > FSx

Auto-generated documentation for
[FSx](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx)
type annotations stubs module
[mypy-boto3-fsx](https://pypi.org/project/mypy-boto3-fsx/).

- [Type annotations for boto3 FSx module](#type-annotations-for-boto3-fsx-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [FSxClient](#fsxclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `FSx`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `FSx` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[fsx]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[fsx]'


# standalone installation
python -m pip install mypy-boto3-fsx
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-fsx
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="fsxclient"></a>

## FSxClient

Type annotations for `boto3.client("fsx")` as [FSxClient](./client.md)

Can be used directly:

```python
from mypy_boto3_fsx.client import FSxClient
```

<a id="methods"></a>

### Methods

- [associate_file_system_aliases](./client.md#associate_file_system_aliases)
- [can_paginate](./client.md#can_paginate)
- [cancel_data_repository_task](./client.md#cancel_data_repository_task)
- [copy_backup](./client.md#copy_backup)
- [create_backup](./client.md#create_backup)
- [create_data_repository_association](./client.md#create_data_repository_association)
- [create_data_repository_task](./client.md#create_data_repository_task)
- [create_file_system](./client.md#create_file_system)
- [create_file_system_from_backup](./client.md#create_file_system_from_backup)
- [create_snapshot](./client.md#create_snapshot)
- [create_storage_virtual_machine](./client.md#create_storage_virtual_machine)
- [create_volume](./client.md#create_volume)
- [create_volume_from_backup](./client.md#create_volume_from_backup)
- [delete_backup](./client.md#delete_backup)
- [delete_data_repository_association](./client.md#delete_data_repository_association)
- [delete_file_system](./client.md#delete_file_system)
- [delete_snapshot](./client.md#delete_snapshot)
- [delete_storage_virtual_machine](./client.md#delete_storage_virtual_machine)
- [delete_volume](./client.md#delete_volume)
- [describe_backups](./client.md#describe_backups)
- [describe_data_repository_associations](./client.md#describe_data_repository_associations)
- [describe_data_repository_tasks](./client.md#describe_data_repository_tasks)
- [describe_file_system_aliases](./client.md#describe_file_system_aliases)
- [describe_file_systems](./client.md#describe_file_systems)
- [describe_snapshots](./client.md#describe_snapshots)
- [describe_storage_virtual_machines](./client.md#describe_storage_virtual_machines)
- [describe_volumes](./client.md#describe_volumes)
- [disassociate_file_system_aliases](./client.md#disassociate_file_system_aliases)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [release_file_system_nfs_v3_locks](./client.md#release_file_system_nfs_v3_locks)
- [restore_volume_from_snapshot](./client.md#restore_volume_from_snapshot)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_data_repository_association](./client.md#update_data_repository_association)
- [update_file_system](./client.md#update_file_system)
- [update_snapshot](./client.md#update_snapshot)
- [update_storage_virtual_machine](./client.md#update_storage_virtual_machine)
- [update_volume](./client.md#update_volume)

<a id="exceptions"></a>

### Exceptions

FSxClient [exceptions](./client.md#exceptions)

- ActiveDirectoryError
- BackupBeingCopied
- BackupInProgress
- BackupNotFound
- BackupRestoring
- BadRequest
- ClientError
- DataRepositoryAssociationNotFound
- DataRepositoryTaskEnded
- DataRepositoryTaskExecuting
- DataRepositoryTaskNotFound
- FileSystemNotFound
- IncompatibleParameterError
- IncompatibleRegionForMultiAZ
- InternalServerError
- InvalidDataRepositoryType
- InvalidDestinationKmsKey
- InvalidExportPath
- InvalidImportPath
- InvalidNetworkSettings
- InvalidPerUnitStorageThroughput
- InvalidRegion
- InvalidSourceKmsKey
- MissingFileSystemConfiguration
- MissingVolumeConfiguration
- NotServiceResourceError
- ResourceDoesNotSupportTagging
- ResourceNotFound
- ServiceLimitExceeded
- SnapshotNotFound
- SourceBackupUnavailable
- StorageVirtualMachineNotFound
- UnsupportedOperation
- VolumeNotFound

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("fsx").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_fsx.paginator import DescribeBackupsPaginator, ...
```

- [DescribeBackupsPaginator](./paginators.md#describebackupspaginator)
- [DescribeFileSystemsPaginator](./paginators.md#describefilesystemspaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_fsx.literals import AdministrativeActionTypeType, ...
```

- [AdministrativeActionTypeType](./literals.md#administrativeactiontypetype)
- [AliasLifecycleType](./literals.md#aliaslifecycletype)
- [AutoImportPolicyTypeType](./literals.md#autoimportpolicytypetype)
- [BackupLifecycleType](./literals.md#backuplifecycletype)
- [BackupTypeType](./literals.md#backuptypetype)
- [DataCompressionTypeType](./literals.md#datacompressiontypetype)
- [DataRepositoryLifecycleType](./literals.md#datarepositorylifecycletype)
- [DataRepositoryTaskFilterNameType](./literals.md#datarepositorytaskfilternametype)
- [DataRepositoryTaskLifecycleType](./literals.md#datarepositorytasklifecycletype)
- [DataRepositoryTaskTypeType](./literals.md#datarepositorytasktypetype)
- [DeleteFileSystemOpenZFSOptionType](./literals.md#deletefilesystemopenzfsoptiontype)
- [DeleteOpenZFSVolumeOptionType](./literals.md#deleteopenzfsvolumeoptiontype)
- [DescribeBackupsPaginatorName](./literals.md#describebackupspaginatorname)
- [DescribeFileSystemsPaginatorName](./literals.md#describefilesystemspaginatorname)
- [DiskIopsConfigurationModeType](./literals.md#diskiopsconfigurationmodetype)
- [DriveCacheTypeType](./literals.md#drivecachetypetype)
- [EventTypeType](./literals.md#eventtypetype)
- [FileSystemLifecycleType](./literals.md#filesystemlifecycletype)
- [FileSystemMaintenanceOperationType](./literals.md#filesystemmaintenanceoperationtype)
- [FileSystemTypeType](./literals.md#filesystemtypetype)
- [FilterNameType](./literals.md#filternametype)
- [FlexCacheEndpointTypeType](./literals.md#flexcacheendpointtypetype)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [LustreAccessAuditLogLevelType](./literals.md#lustreaccessauditlogleveltype)
- [LustreDeploymentTypeType](./literals.md#lustredeploymenttypetype)
- [OntapDeploymentTypeType](./literals.md#ontapdeploymenttypetype)
- [OntapVolumeTypeType](./literals.md#ontapvolumetypetype)
- [OpenZFSCopyStrategyType](./literals.md#openzfscopystrategytype)
- [OpenZFSDataCompressionTypeType](./literals.md#openzfsdatacompressiontypetype)
- [OpenZFSDeploymentTypeType](./literals.md#openzfsdeploymenttypetype)
- [OpenZFSQuotaTypeType](./literals.md#openzfsquotatypetype)
- [ReportFormatType](./literals.md#reportformattype)
- [ReportScopeType](./literals.md#reportscopetype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [RestoreOpenZFSVolumeOptionType](./literals.md#restoreopenzfsvolumeoptiontype)
- [SecurityStyleType](./literals.md#securitystyletype)
- [SnapshotFilterNameType](./literals.md#snapshotfilternametype)
- [SnapshotLifecycleType](./literals.md#snapshotlifecycletype)
- [StatusType](./literals.md#statustype)
- [StorageTypeType](./literals.md#storagetypetype)
- [StorageVirtualMachineFilterNameType](./literals.md#storagevirtualmachinefilternametype)
- [StorageVirtualMachineLifecycleType](./literals.md#storagevirtualmachinelifecycletype)
- [StorageVirtualMachineRootVolumeSecurityStyleType](./literals.md#storagevirtualmachinerootvolumesecuritystyletype)
- [StorageVirtualMachineSubtypeType](./literals.md#storagevirtualmachinesubtypetype)
- [TieringPolicyNameType](./literals.md#tieringpolicynametype)
- [VolumeFilterNameType](./literals.md#volumefilternametype)
- [VolumeLifecycleType](./literals.md#volumelifecycletype)
- [VolumeTypeType](./literals.md#volumetypetype)
- [WindowsAccessAuditLogLevelType](./literals.md#windowsaccessauditlogleveltype)
- [WindowsDeploymentTypeType](./literals.md#windowsdeploymenttypetype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_fsx.type_defs import ActiveDirectoryBackupAttributesTypeDef, ...
```

- [ActiveDirectoryBackupAttributesTypeDef](./type_defs.md#activedirectorybackupattributestypedef)
- [AdministrativeActionFailureDetailsTypeDef](./type_defs.md#administrativeactionfailuredetailstypedef)
- [AdministrativeActionTypeDef](./type_defs.md#administrativeactiontypedef)
- [AliasTypeDef](./type_defs.md#aliastypedef)
- [AssociateFileSystemAliasesRequestRequestTypeDef](./type_defs.md#associatefilesystemaliasesrequestrequesttypedef)
- [AssociateFileSystemAliasesResponseTypeDef](./type_defs.md#associatefilesystemaliasesresponsetypedef)
- [AutoExportPolicyTypeDef](./type_defs.md#autoexportpolicytypedef)
- [AutoImportPolicyTypeDef](./type_defs.md#autoimportpolicytypedef)
- [BackupFailureDetailsTypeDef](./type_defs.md#backupfailuredetailstypedef)
- [BackupTypeDef](./type_defs.md#backuptypedef)
- [CancelDataRepositoryTaskRequestRequestTypeDef](./type_defs.md#canceldatarepositorytaskrequestrequesttypedef)
- [CancelDataRepositoryTaskResponseTypeDef](./type_defs.md#canceldatarepositorytaskresponsetypedef)
- [CompletionReportTypeDef](./type_defs.md#completionreporttypedef)
- [CopyBackupRequestRequestTypeDef](./type_defs.md#copybackuprequestrequesttypedef)
- [CopyBackupResponseTypeDef](./type_defs.md#copybackupresponsetypedef)
- [CreateBackupRequestRequestTypeDef](./type_defs.md#createbackuprequestrequesttypedef)
- [CreateBackupResponseTypeDef](./type_defs.md#createbackupresponsetypedef)
- [CreateDataRepositoryAssociationRequestRequestTypeDef](./type_defs.md#createdatarepositoryassociationrequestrequesttypedef)
- [CreateDataRepositoryAssociationResponseTypeDef](./type_defs.md#createdatarepositoryassociationresponsetypedef)
- [CreateDataRepositoryTaskRequestRequestTypeDef](./type_defs.md#createdatarepositorytaskrequestrequesttypedef)
- [CreateDataRepositoryTaskResponseTypeDef](./type_defs.md#createdatarepositorytaskresponsetypedef)
- [CreateFileSystemFromBackupRequestRequestTypeDef](./type_defs.md#createfilesystemfrombackuprequestrequesttypedef)
- [CreateFileSystemFromBackupResponseTypeDef](./type_defs.md#createfilesystemfrombackupresponsetypedef)
- [CreateFileSystemLustreConfigurationTypeDef](./type_defs.md#createfilesystemlustreconfigurationtypedef)
- [CreateFileSystemOntapConfigurationTypeDef](./type_defs.md#createfilesystemontapconfigurationtypedef)
- [CreateFileSystemOpenZFSConfigurationTypeDef](./type_defs.md#createfilesystemopenzfsconfigurationtypedef)
- [CreateFileSystemRequestRequestTypeDef](./type_defs.md#createfilesystemrequestrequesttypedef)
- [CreateFileSystemResponseTypeDef](./type_defs.md#createfilesystemresponsetypedef)
- [CreateFileSystemWindowsConfigurationTypeDef](./type_defs.md#createfilesystemwindowsconfigurationtypedef)
- [CreateOntapVolumeConfigurationTypeDef](./type_defs.md#createontapvolumeconfigurationtypedef)
- [CreateOpenZFSOriginSnapshotConfigurationTypeDef](./type_defs.md#createopenzfsoriginsnapshotconfigurationtypedef)
- [CreateOpenZFSVolumeConfigurationTypeDef](./type_defs.md#createopenzfsvolumeconfigurationtypedef)
- [CreateSnapshotRequestRequestTypeDef](./type_defs.md#createsnapshotrequestrequesttypedef)
- [CreateSnapshotResponseTypeDef](./type_defs.md#createsnapshotresponsetypedef)
- [CreateStorageVirtualMachineRequestRequestTypeDef](./type_defs.md#createstoragevirtualmachinerequestrequesttypedef)
- [CreateStorageVirtualMachineResponseTypeDef](./type_defs.md#createstoragevirtualmachineresponsetypedef)
- [CreateSvmActiveDirectoryConfigurationTypeDef](./type_defs.md#createsvmactivedirectoryconfigurationtypedef)
- [CreateVolumeFromBackupRequestRequestTypeDef](./type_defs.md#createvolumefrombackuprequestrequesttypedef)
- [CreateVolumeFromBackupResponseTypeDef](./type_defs.md#createvolumefrombackupresponsetypedef)
- [CreateVolumeRequestRequestTypeDef](./type_defs.md#createvolumerequestrequesttypedef)
- [CreateVolumeResponseTypeDef](./type_defs.md#createvolumeresponsetypedef)
- [DataRepositoryAssociationTypeDef](./type_defs.md#datarepositoryassociationtypedef)
- [DataRepositoryConfigurationTypeDef](./type_defs.md#datarepositoryconfigurationtypedef)
- [DataRepositoryFailureDetailsTypeDef](./type_defs.md#datarepositoryfailuredetailstypedef)
- [DataRepositoryTaskFailureDetailsTypeDef](./type_defs.md#datarepositorytaskfailuredetailstypedef)
- [DataRepositoryTaskFilterTypeDef](./type_defs.md#datarepositorytaskfiltertypedef)
- [DataRepositoryTaskStatusTypeDef](./type_defs.md#datarepositorytaskstatustypedef)
- [DataRepositoryTaskTypeDef](./type_defs.md#datarepositorytasktypedef)
- [DeleteBackupRequestRequestTypeDef](./type_defs.md#deletebackuprequestrequesttypedef)
- [DeleteBackupResponseTypeDef](./type_defs.md#deletebackupresponsetypedef)
- [DeleteDataRepositoryAssociationRequestRequestTypeDef](./type_defs.md#deletedatarepositoryassociationrequestrequesttypedef)
- [DeleteDataRepositoryAssociationResponseTypeDef](./type_defs.md#deletedatarepositoryassociationresponsetypedef)
- [DeleteFileSystemLustreConfigurationTypeDef](./type_defs.md#deletefilesystemlustreconfigurationtypedef)
- [DeleteFileSystemLustreResponseTypeDef](./type_defs.md#deletefilesystemlustreresponsetypedef)
- [DeleteFileSystemOpenZFSConfigurationTypeDef](./type_defs.md#deletefilesystemopenzfsconfigurationtypedef)
- [DeleteFileSystemOpenZFSResponseTypeDef](./type_defs.md#deletefilesystemopenzfsresponsetypedef)
- [DeleteFileSystemRequestRequestTypeDef](./type_defs.md#deletefilesystemrequestrequesttypedef)
- [DeleteFileSystemResponseTypeDef](./type_defs.md#deletefilesystemresponsetypedef)
- [DeleteFileSystemWindowsConfigurationTypeDef](./type_defs.md#deletefilesystemwindowsconfigurationtypedef)
- [DeleteFileSystemWindowsResponseTypeDef](./type_defs.md#deletefilesystemwindowsresponsetypedef)
- [DeleteSnapshotRequestRequestTypeDef](./type_defs.md#deletesnapshotrequestrequesttypedef)
- [DeleteSnapshotResponseTypeDef](./type_defs.md#deletesnapshotresponsetypedef)
- [DeleteStorageVirtualMachineRequestRequestTypeDef](./type_defs.md#deletestoragevirtualmachinerequestrequesttypedef)
- [DeleteStorageVirtualMachineResponseTypeDef](./type_defs.md#deletestoragevirtualmachineresponsetypedef)
- [DeleteVolumeOntapConfigurationTypeDef](./type_defs.md#deletevolumeontapconfigurationtypedef)
- [DeleteVolumeOntapResponseTypeDef](./type_defs.md#deletevolumeontapresponsetypedef)
- [DeleteVolumeOpenZFSConfigurationTypeDef](./type_defs.md#deletevolumeopenzfsconfigurationtypedef)
- [DeleteVolumeRequestRequestTypeDef](./type_defs.md#deletevolumerequestrequesttypedef)
- [DeleteVolumeResponseTypeDef](./type_defs.md#deletevolumeresponsetypedef)
- [DescribeBackupsRequestRequestTypeDef](./type_defs.md#describebackupsrequestrequesttypedef)
- [DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef)
- [DescribeDataRepositoryAssociationsRequestRequestTypeDef](./type_defs.md#describedatarepositoryassociationsrequestrequesttypedef)
- [DescribeDataRepositoryAssociationsResponseTypeDef](./type_defs.md#describedatarepositoryassociationsresponsetypedef)
- [DescribeDataRepositoryTasksRequestRequestTypeDef](./type_defs.md#describedatarepositorytasksrequestrequesttypedef)
- [DescribeDataRepositoryTasksResponseTypeDef](./type_defs.md#describedatarepositorytasksresponsetypedef)
- [DescribeFileSystemAliasesRequestRequestTypeDef](./type_defs.md#describefilesystemaliasesrequestrequesttypedef)
- [DescribeFileSystemAliasesResponseTypeDef](./type_defs.md#describefilesystemaliasesresponsetypedef)
- [DescribeFileSystemsRequestRequestTypeDef](./type_defs.md#describefilesystemsrequestrequesttypedef)
- [DescribeFileSystemsResponseTypeDef](./type_defs.md#describefilesystemsresponsetypedef)
- [DescribeSnapshotsRequestRequestTypeDef](./type_defs.md#describesnapshotsrequestrequesttypedef)
- [DescribeSnapshotsResponseTypeDef](./type_defs.md#describesnapshotsresponsetypedef)
- [DescribeStorageVirtualMachinesRequestRequestTypeDef](./type_defs.md#describestoragevirtualmachinesrequestrequesttypedef)
- [DescribeStorageVirtualMachinesResponseTypeDef](./type_defs.md#describestoragevirtualmachinesresponsetypedef)
- [DescribeVolumesRequestRequestTypeDef](./type_defs.md#describevolumesrequestrequesttypedef)
- [DescribeVolumesResponseTypeDef](./type_defs.md#describevolumesresponsetypedef)
- [DisassociateFileSystemAliasesRequestRequestTypeDef](./type_defs.md#disassociatefilesystemaliasesrequestrequesttypedef)
- [DisassociateFileSystemAliasesResponseTypeDef](./type_defs.md#disassociatefilesystemaliasesresponsetypedef)
- [DiskIopsConfigurationTypeDef](./type_defs.md#diskiopsconfigurationtypedef)
- [FileSystemEndpointTypeDef](./type_defs.md#filesystemendpointtypedef)
- [FileSystemEndpointsTypeDef](./type_defs.md#filesystemendpointstypedef)
- [FileSystemFailureDetailsTypeDef](./type_defs.md#filesystemfailuredetailstypedef)
- [FileSystemTypeDef](./type_defs.md#filesystemtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [LifecycleTransitionReasonTypeDef](./type_defs.md#lifecycletransitionreasontypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [LustreFileSystemConfigurationTypeDef](./type_defs.md#lustrefilesystemconfigurationtypedef)
- [LustreLogConfigurationTypeDef](./type_defs.md#lustrelogconfigurationtypedef)
- [LustreLogCreateConfigurationTypeDef](./type_defs.md#lustrelogcreateconfigurationtypedef)
- [OntapFileSystemConfigurationTypeDef](./type_defs.md#ontapfilesystemconfigurationtypedef)
- [OntapVolumeConfigurationTypeDef](./type_defs.md#ontapvolumeconfigurationtypedef)
- [OpenZFSClientConfigurationTypeDef](./type_defs.md#openzfsclientconfigurationtypedef)
- [OpenZFSCreateRootVolumeConfigurationTypeDef](./type_defs.md#openzfscreaterootvolumeconfigurationtypedef)
- [OpenZFSFileSystemConfigurationTypeDef](./type_defs.md#openzfsfilesystemconfigurationtypedef)
- [OpenZFSNfsExportTypeDef](./type_defs.md#openzfsnfsexporttypedef)
- [OpenZFSOriginSnapshotConfigurationTypeDef](./type_defs.md#openzfsoriginsnapshotconfigurationtypedef)
- [OpenZFSUserOrGroupQuotaTypeDef](./type_defs.md#openzfsuserorgroupquotatypedef)
- [OpenZFSVolumeConfigurationTypeDef](./type_defs.md#openzfsvolumeconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ReleaseFileSystemNfsV3LocksRequestRequestTypeDef](./type_defs.md#releasefilesystemnfsv3locksrequestrequesttypedef)
- [ReleaseFileSystemNfsV3LocksResponseTypeDef](./type_defs.md#releasefilesystemnfsv3locksresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreVolumeFromSnapshotRequestRequestTypeDef](./type_defs.md#restorevolumefromsnapshotrequestrequesttypedef)
- [RestoreVolumeFromSnapshotResponseTypeDef](./type_defs.md#restorevolumefromsnapshotresponsetypedef)
- [S3DataRepositoryConfigurationTypeDef](./type_defs.md#s3datarepositoryconfigurationtypedef)
- [SelfManagedActiveDirectoryAttributesTypeDef](./type_defs.md#selfmanagedactivedirectoryattributestypedef)
- [SelfManagedActiveDirectoryConfigurationTypeDef](./type_defs.md#selfmanagedactivedirectoryconfigurationtypedef)
- [SelfManagedActiveDirectoryConfigurationUpdatesTypeDef](./type_defs.md#selfmanagedactivedirectoryconfigurationupdatestypedef)
- [SnapshotFilterTypeDef](./type_defs.md#snapshotfiltertypedef)
- [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- [StorageVirtualMachineFilterTypeDef](./type_defs.md#storagevirtualmachinefiltertypedef)
- [StorageVirtualMachineTypeDef](./type_defs.md#storagevirtualmachinetypedef)
- [SvmActiveDirectoryConfigurationTypeDef](./type_defs.md#svmactivedirectoryconfigurationtypedef)
- [SvmEndpointTypeDef](./type_defs.md#svmendpointtypedef)
- [SvmEndpointsTypeDef](./type_defs.md#svmendpointstypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TieringPolicyTypeDef](./type_defs.md#tieringpolicytypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDataRepositoryAssociationRequestRequestTypeDef](./type_defs.md#updatedatarepositoryassociationrequestrequesttypedef)
- [UpdateDataRepositoryAssociationResponseTypeDef](./type_defs.md#updatedatarepositoryassociationresponsetypedef)
- [UpdateFileSystemLustreConfigurationTypeDef](./type_defs.md#updatefilesystemlustreconfigurationtypedef)
- [UpdateFileSystemOntapConfigurationTypeDef](./type_defs.md#updatefilesystemontapconfigurationtypedef)
- [UpdateFileSystemOpenZFSConfigurationTypeDef](./type_defs.md#updatefilesystemopenzfsconfigurationtypedef)
- [UpdateFileSystemRequestRequestTypeDef](./type_defs.md#updatefilesystemrequestrequesttypedef)
- [UpdateFileSystemResponseTypeDef](./type_defs.md#updatefilesystemresponsetypedef)
- [UpdateFileSystemWindowsConfigurationTypeDef](./type_defs.md#updatefilesystemwindowsconfigurationtypedef)
- [UpdateOntapVolumeConfigurationTypeDef](./type_defs.md#updateontapvolumeconfigurationtypedef)
- [UpdateOpenZFSVolumeConfigurationTypeDef](./type_defs.md#updateopenzfsvolumeconfigurationtypedef)
- [UpdateSnapshotRequestRequestTypeDef](./type_defs.md#updatesnapshotrequestrequesttypedef)
- [UpdateSnapshotResponseTypeDef](./type_defs.md#updatesnapshotresponsetypedef)
- [UpdateStorageVirtualMachineRequestRequestTypeDef](./type_defs.md#updatestoragevirtualmachinerequestrequesttypedef)
- [UpdateStorageVirtualMachineResponseTypeDef](./type_defs.md#updatestoragevirtualmachineresponsetypedef)
- [UpdateSvmActiveDirectoryConfigurationTypeDef](./type_defs.md#updatesvmactivedirectoryconfigurationtypedef)
- [UpdateVolumeRequestRequestTypeDef](./type_defs.md#updatevolumerequestrequesttypedef)
- [UpdateVolumeResponseTypeDef](./type_defs.md#updatevolumeresponsetypedef)
- [VolumeFilterTypeDef](./type_defs.md#volumefiltertypedef)
- [VolumeTypeDef](./type_defs.md#volumetypedef)
- [WindowsAuditLogConfigurationTypeDef](./type_defs.md#windowsauditlogconfigurationtypedef)
- [WindowsAuditLogCreateConfigurationTypeDef](./type_defs.md#windowsauditlogcreateconfigurationtypedef)
- [WindowsFileSystemConfigurationTypeDef](./type_defs.md#windowsfilesystemconfigurationtypedef)
