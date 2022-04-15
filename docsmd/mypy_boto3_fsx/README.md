#  FSx module

> [Index](../README.md) > FSx

!!! note ""

    Auto-generated documentation for [FSx](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx)
    type annotations stubs module [mypy-boto3-fsx](https://pypi.org/project/mypy-boto3-fsx/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `FSx`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-fsx
```

## Usage

Code samples can be found in [Examples](./usage.md).

## FSxClient

Type annotations and code completion for  `#!python boto3.client("fsx")` as [FSxClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_fsx.client import FSxClient

def get_client() -> FSxClient:
    return Session().cleint("fsx")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("fsx").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_fsx.paginator import DescribeBackupsPaginator

def get_describe_backups_paginator() -> DescribeBackupsPaginator:
    return Session().client("fsx").get_paginator("describe_backups"))
```

- [DescribeBackupsPaginator](./paginators.md#describebackupspaginator)
- [DescribeFileSystemsPaginator](./paginators.md#describefilesystemspaginator)
- [DescribeStorageVirtualMachinesPaginator](./paginators.md#describestoragevirtualmachinespaginator)
- [DescribeVolumesPaginator](./paginators.md#describevolumespaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_fsx.literals import AdministrativeActionTypeType

def get_value() -> AdministrativeActionTypeType:
    return "FILE_SYSTEM_ALIAS_ASSOCIATION"
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
- [DescribeStorageVirtualMachinesPaginatorName](./literals.md#describestoragevirtualmachinespaginatorname)
- [DescribeVolumesPaginatorName](./literals.md#describevolumespaginatorname)
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
- [FSxServiceName](./literals.md#fsxservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_fsx.type_defs import ActiveDirectoryBackupAttributesTypeDef

def get_value() -> ActiveDirectoryBackupAttributesTypeDef:
    return {
        "DomainName": ...,
    }
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
- [DescribeBackupsRequestDescribeBackupsPaginateTypeDef](./type_defs.md#describebackupsrequestdescribebackupspaginatetypedef)
- [DescribeBackupsRequestRequestTypeDef](./type_defs.md#describebackupsrequestrequesttypedef)
- [DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef)
- [DescribeDataRepositoryAssociationsRequestRequestTypeDef](./type_defs.md#describedatarepositoryassociationsrequestrequesttypedef)
- [DescribeDataRepositoryAssociationsResponseTypeDef](./type_defs.md#describedatarepositoryassociationsresponsetypedef)
- [DescribeDataRepositoryTasksRequestRequestTypeDef](./type_defs.md#describedatarepositorytasksrequestrequesttypedef)
- [DescribeDataRepositoryTasksResponseTypeDef](./type_defs.md#describedatarepositorytasksresponsetypedef)
- [DescribeFileSystemAliasesRequestRequestTypeDef](./type_defs.md#describefilesystemaliasesrequestrequesttypedef)
- [DescribeFileSystemAliasesResponseTypeDef](./type_defs.md#describefilesystemaliasesresponsetypedef)
- [DescribeFileSystemsRequestDescribeFileSystemsPaginateTypeDef](./type_defs.md#describefilesystemsrequestdescribefilesystemspaginatetypedef)
- [DescribeFileSystemsRequestRequestTypeDef](./type_defs.md#describefilesystemsrequestrequesttypedef)
- [DescribeFileSystemsResponseTypeDef](./type_defs.md#describefilesystemsresponsetypedef)
- [DescribeSnapshotsRequestRequestTypeDef](./type_defs.md#describesnapshotsrequestrequesttypedef)
- [DescribeSnapshotsResponseTypeDef](./type_defs.md#describesnapshotsresponsetypedef)
- [DescribeStorageVirtualMachinesRequestDescribeStorageVirtualMachinesPaginateTypeDef](./type_defs.md#describestoragevirtualmachinesrequestdescribestoragevirtualmachinespaginatetypedef)
- [DescribeStorageVirtualMachinesRequestRequestTypeDef](./type_defs.md#describestoragevirtualmachinesrequestrequesttypedef)
- [DescribeStorageVirtualMachinesResponseTypeDef](./type_defs.md#describestoragevirtualmachinesresponsetypedef)
- [DescribeVolumesRequestDescribeVolumesPaginateTypeDef](./type_defs.md#describevolumesrequestdescribevolumespaginatetypedef)
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
- [ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef)
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

