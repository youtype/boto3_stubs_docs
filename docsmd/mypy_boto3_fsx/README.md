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
    return Session().client("fsx")
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
- [AliasTypeDef](./type_defs.md#aliastypedef)
- [AssociateFileSystemAliasesRequestRequestTypeDef](./type_defs.md#associatefilesystemaliasesrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AutoExportPolicyTypeDef](./type_defs.md#autoexportpolicytypedef)
- [AutoImportPolicyTypeDef](./type_defs.md#autoimportpolicytypedef)
- [BackupFailureDetailsTypeDef](./type_defs.md#backupfailuredetailstypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CancelDataRepositoryTaskRequestRequestTypeDef](./type_defs.md#canceldatarepositorytaskrequestrequesttypedef)
- [CompletionReportTypeDef](./type_defs.md#completionreporttypedef)
- [LustreLogCreateConfigurationTypeDef](./type_defs.md#lustrelogcreateconfigurationtypedef)
- [DiskIopsConfigurationTypeDef](./type_defs.md#diskiopsconfigurationtypedef)
- [SelfManagedActiveDirectoryConfigurationTypeDef](./type_defs.md#selfmanagedactivedirectoryconfigurationtypedef)
- [WindowsAuditLogCreateConfigurationTypeDef](./type_defs.md#windowsauditlogcreateconfigurationtypedef)
- [TieringPolicyTypeDef](./type_defs.md#tieringpolicytypedef)
- [CreateOpenZFSOriginSnapshotConfigurationTypeDef](./type_defs.md#createopenzfsoriginsnapshotconfigurationtypedef)
- [OpenZFSUserOrGroupQuotaTypeDef](./type_defs.md#openzfsuserorgroupquotatypedef)
- [DataRepositoryFailureDetailsTypeDef](./type_defs.md#datarepositoryfailuredetailstypedef)
- [DataRepositoryTaskFailureDetailsTypeDef](./type_defs.md#datarepositorytaskfailuredetailstypedef)
- [DataRepositoryTaskFilterTypeDef](./type_defs.md#datarepositorytaskfiltertypedef)
- [DataRepositoryTaskStatusTypeDef](./type_defs.md#datarepositorytaskstatustypedef)
- [DeleteBackupRequestRequestTypeDef](./type_defs.md#deletebackuprequestrequesttypedef)
- [DeleteDataRepositoryAssociationRequestRequestTypeDef](./type_defs.md#deletedatarepositoryassociationrequestrequesttypedef)
- [DeleteSnapshotRequestRequestTypeDef](./type_defs.md#deletesnapshotrequestrequesttypedef)
- [DeleteStorageVirtualMachineRequestRequestTypeDef](./type_defs.md#deletestoragevirtualmachinerequestrequesttypedef)
- [DeleteVolumeOpenZFSConfigurationTypeDef](./type_defs.md#deletevolumeopenzfsconfigurationtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeFileSystemAliasesRequestRequestTypeDef](./type_defs.md#describefilesystemaliasesrequestrequesttypedef)
- [DescribeFileSystemsRequestRequestTypeDef](./type_defs.md#describefilesystemsrequestrequesttypedef)
- [SnapshotFilterTypeDef](./type_defs.md#snapshotfiltertypedef)
- [StorageVirtualMachineFilterTypeDef](./type_defs.md#storagevirtualmachinefiltertypedef)
- [VolumeFilterTypeDef](./type_defs.md#volumefiltertypedef)
- [DisassociateFileSystemAliasesRequestRequestTypeDef](./type_defs.md#disassociatefilesystemaliasesrequestrequesttypedef)
- [FileSystemEndpointTypeDef](./type_defs.md#filesystemendpointtypedef)
- [FileSystemFailureDetailsTypeDef](./type_defs.md#filesystemfailuredetailstypedef)
- [LifecycleTransitionReasonTypeDef](./type_defs.md#lifecycletransitionreasontypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [LustreLogConfigurationTypeDef](./type_defs.md#lustrelogconfigurationtypedef)
- [OpenZFSClientConfigurationTypeDef](./type_defs.md#openzfsclientconfigurationtypedef)
- [OpenZFSOriginSnapshotConfigurationTypeDef](./type_defs.md#openzfsoriginsnapshotconfigurationtypedef)
- [ReleaseFileSystemNfsV3LocksRequestRequestTypeDef](./type_defs.md#releasefilesystemnfsv3locksrequestrequesttypedef)
- [RestoreVolumeFromSnapshotRequestRequestTypeDef](./type_defs.md#restorevolumefromsnapshotrequestrequesttypedef)
- [SelfManagedActiveDirectoryAttributesTypeDef](./type_defs.md#selfmanagedactivedirectoryattributestypedef)
- [SelfManagedActiveDirectoryConfigurationUpdatesTypeDef](./type_defs.md#selfmanagedactivedirectoryconfigurationupdatestypedef)
- [SvmEndpointTypeDef](./type_defs.md#svmendpointtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateSnapshotRequestRequestTypeDef](./type_defs.md#updatesnapshotrequestrequesttypedef)
- [WindowsAuditLogConfigurationTypeDef](./type_defs.md#windowsauditlogconfigurationtypedef)
- [AssociateFileSystemAliasesResponseTypeDef](./type_defs.md#associatefilesystemaliasesresponsetypedef)
- [CancelDataRepositoryTaskResponseTypeDef](./type_defs.md#canceldatarepositorytaskresponsetypedef)
- [CreateFileSystemFromBackupResponseTypeDef](./type_defs.md#createfilesystemfrombackupresponsetypedef)
- [CreateFileSystemResponseTypeDef](./type_defs.md#createfilesystemresponsetypedef)
- [DeleteBackupResponseTypeDef](./type_defs.md#deletebackupresponsetypedef)
- [DeleteDataRepositoryAssociationResponseTypeDef](./type_defs.md#deletedatarepositoryassociationresponsetypedef)
- [DeleteSnapshotResponseTypeDef](./type_defs.md#deletesnapshotresponsetypedef)
- [DeleteStorageVirtualMachineResponseTypeDef](./type_defs.md#deletestoragevirtualmachineresponsetypedef)
- [DescribeFileSystemAliasesResponseTypeDef](./type_defs.md#describefilesystemaliasesresponsetypedef)
- [DescribeFileSystemsResponseTypeDef](./type_defs.md#describefilesystemsresponsetypedef)
- [DisassociateFileSystemAliasesResponseTypeDef](./type_defs.md#disassociatefilesystemaliasesresponsetypedef)
- [ReleaseFileSystemNfsV3LocksResponseTypeDef](./type_defs.md#releasefilesystemnfsv3locksresponsetypedef)
- [RestoreVolumeFromSnapshotResponseTypeDef](./type_defs.md#restorevolumefromsnapshotresponsetypedef)
- [UpdateFileSystemResponseTypeDef](./type_defs.md#updatefilesystemresponsetypedef)
- [S3DataRepositoryConfigurationTypeDef](./type_defs.md#s3datarepositoryconfigurationtypedef)
- [CopyBackupRequestRequestTypeDef](./type_defs.md#copybackuprequestrequesttypedef)
- [CreateBackupRequestRequestTypeDef](./type_defs.md#createbackuprequestrequesttypedef)
- [CreateSnapshotRequestRequestTypeDef](./type_defs.md#createsnapshotrequestrequesttypedef)
- [DeleteFileSystemLustreConfigurationTypeDef](./type_defs.md#deletefilesystemlustreconfigurationtypedef)
- [DeleteFileSystemLustreResponseTypeDef](./type_defs.md#deletefilesystemlustreresponsetypedef)
- [DeleteFileSystemOpenZFSConfigurationTypeDef](./type_defs.md#deletefilesystemopenzfsconfigurationtypedef)
- [DeleteFileSystemOpenZFSResponseTypeDef](./type_defs.md#deletefilesystemopenzfsresponsetypedef)
- [DeleteFileSystemWindowsConfigurationTypeDef](./type_defs.md#deletefilesystemwindowsconfigurationtypedef)
- [DeleteFileSystemWindowsResponseTypeDef](./type_defs.md#deletefilesystemwindowsresponsetypedef)
- [DeleteVolumeOntapConfigurationTypeDef](./type_defs.md#deletevolumeontapconfigurationtypedef)
- [DeleteVolumeOntapResponseTypeDef](./type_defs.md#deletevolumeontapresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateDataRepositoryTaskRequestRequestTypeDef](./type_defs.md#createdatarepositorytaskrequestrequesttypedef)
- [CreateFileSystemLustreConfigurationTypeDef](./type_defs.md#createfilesystemlustreconfigurationtypedef)
- [UpdateFileSystemLustreConfigurationTypeDef](./type_defs.md#updatefilesystemlustreconfigurationtypedef)
- [CreateFileSystemOntapConfigurationTypeDef](./type_defs.md#createfilesystemontapconfigurationtypedef)
- [OpenZFSFileSystemConfigurationTypeDef](./type_defs.md#openzfsfilesystemconfigurationtypedef)
- [UpdateFileSystemOntapConfigurationTypeDef](./type_defs.md#updatefilesystemontapconfigurationtypedef)
- [UpdateFileSystemOpenZFSConfigurationTypeDef](./type_defs.md#updatefilesystemopenzfsconfigurationtypedef)
- [CreateSvmActiveDirectoryConfigurationTypeDef](./type_defs.md#createsvmactivedirectoryconfigurationtypedef)
- [CreateFileSystemWindowsConfigurationTypeDef](./type_defs.md#createfilesystemwindowsconfigurationtypedef)
- [CreateOntapVolumeConfigurationTypeDef](./type_defs.md#createontapvolumeconfigurationtypedef)
- [OntapVolumeConfigurationTypeDef](./type_defs.md#ontapvolumeconfigurationtypedef)
- [UpdateOntapVolumeConfigurationTypeDef](./type_defs.md#updateontapvolumeconfigurationtypedef)
- [DataRepositoryConfigurationTypeDef](./type_defs.md#datarepositoryconfigurationtypedef)
- [DescribeDataRepositoryTasksRequestRequestTypeDef](./type_defs.md#describedatarepositorytasksrequestrequesttypedef)
- [DataRepositoryTaskTypeDef](./type_defs.md#datarepositorytasktypedef)
- [DescribeBackupsRequestRequestTypeDef](./type_defs.md#describebackupsrequestrequesttypedef)
- [DescribeDataRepositoryAssociationsRequestRequestTypeDef](./type_defs.md#describedatarepositoryassociationsrequestrequesttypedef)
- [DescribeBackupsRequestDescribeBackupsPaginateTypeDef](./type_defs.md#describebackupsrequestdescribebackupspaginatetypedef)
- [DescribeFileSystemsRequestDescribeFileSystemsPaginateTypeDef](./type_defs.md#describefilesystemsrequestdescribefilesystemspaginatetypedef)
- [ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef)
- [DescribeSnapshotsRequestRequestTypeDef](./type_defs.md#describesnapshotsrequestrequesttypedef)
- [DescribeStorageVirtualMachinesRequestDescribeStorageVirtualMachinesPaginateTypeDef](./type_defs.md#describestoragevirtualmachinesrequestdescribestoragevirtualmachinespaginatetypedef)
- [DescribeStorageVirtualMachinesRequestRequestTypeDef](./type_defs.md#describestoragevirtualmachinesrequestrequesttypedef)
- [DescribeVolumesRequestDescribeVolumesPaginateTypeDef](./type_defs.md#describevolumesrequestdescribevolumespaginatetypedef)
- [DescribeVolumesRequestRequestTypeDef](./type_defs.md#describevolumesrequestrequesttypedef)
- [FileSystemEndpointsTypeDef](./type_defs.md#filesystemendpointstypedef)
- [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- [OpenZFSNfsExportTypeDef](./type_defs.md#openzfsnfsexporttypedef)
- [SvmActiveDirectoryConfigurationTypeDef](./type_defs.md#svmactivedirectoryconfigurationtypedef)
- [UpdateFileSystemWindowsConfigurationTypeDef](./type_defs.md#updatefilesystemwindowsconfigurationtypedef)
- [UpdateSvmActiveDirectoryConfigurationTypeDef](./type_defs.md#updatesvmactivedirectoryconfigurationtypedef)
- [SvmEndpointsTypeDef](./type_defs.md#svmendpointstypedef)
- [WindowsFileSystemConfigurationTypeDef](./type_defs.md#windowsfilesystemconfigurationtypedef)
- [CreateDataRepositoryAssociationRequestRequestTypeDef](./type_defs.md#createdatarepositoryassociationrequestrequesttypedef)
- [DataRepositoryAssociationTypeDef](./type_defs.md#datarepositoryassociationtypedef)
- [UpdateDataRepositoryAssociationRequestRequestTypeDef](./type_defs.md#updatedatarepositoryassociationrequestrequesttypedef)
- [DeleteFileSystemRequestRequestTypeDef](./type_defs.md#deletefilesystemrequestrequesttypedef)
- [DeleteFileSystemResponseTypeDef](./type_defs.md#deletefilesystemresponsetypedef)
- [DeleteVolumeRequestRequestTypeDef](./type_defs.md#deletevolumerequestrequesttypedef)
- [DeleteVolumeResponseTypeDef](./type_defs.md#deletevolumeresponsetypedef)
- [CreateStorageVirtualMachineRequestRequestTypeDef](./type_defs.md#createstoragevirtualmachinerequestrequesttypedef)
- [CreateVolumeFromBackupRequestRequestTypeDef](./type_defs.md#createvolumefrombackuprequestrequesttypedef)
- [LustreFileSystemConfigurationTypeDef](./type_defs.md#lustrefilesystemconfigurationtypedef)
- [CreateDataRepositoryTaskResponseTypeDef](./type_defs.md#createdatarepositorytaskresponsetypedef)
- [DescribeDataRepositoryTasksResponseTypeDef](./type_defs.md#describedatarepositorytasksresponsetypedef)
- [OntapFileSystemConfigurationTypeDef](./type_defs.md#ontapfilesystemconfigurationtypedef)
- [CreateSnapshotResponseTypeDef](./type_defs.md#createsnapshotresponsetypedef)
- [DescribeSnapshotsResponseTypeDef](./type_defs.md#describesnapshotsresponsetypedef)
- [UpdateSnapshotResponseTypeDef](./type_defs.md#updatesnapshotresponsetypedef)
- [CreateOpenZFSVolumeConfigurationTypeDef](./type_defs.md#createopenzfsvolumeconfigurationtypedef)
- [OpenZFSCreateRootVolumeConfigurationTypeDef](./type_defs.md#openzfscreaterootvolumeconfigurationtypedef)
- [OpenZFSVolumeConfigurationTypeDef](./type_defs.md#openzfsvolumeconfigurationtypedef)
- [UpdateOpenZFSVolumeConfigurationTypeDef](./type_defs.md#updateopenzfsvolumeconfigurationtypedef)
- [UpdateFileSystemRequestRequestTypeDef](./type_defs.md#updatefilesystemrequestrequesttypedef)
- [UpdateStorageVirtualMachineRequestRequestTypeDef](./type_defs.md#updatestoragevirtualmachinerequestrequesttypedef)
- [StorageVirtualMachineTypeDef](./type_defs.md#storagevirtualmachinetypedef)
- [CreateDataRepositoryAssociationResponseTypeDef](./type_defs.md#createdatarepositoryassociationresponsetypedef)
- [DescribeDataRepositoryAssociationsResponseTypeDef](./type_defs.md#describedatarepositoryassociationsresponsetypedef)
- [UpdateDataRepositoryAssociationResponseTypeDef](./type_defs.md#updatedatarepositoryassociationresponsetypedef)
- [FileSystemTypeDef](./type_defs.md#filesystemtypedef)
- [CreateVolumeRequestRequestTypeDef](./type_defs.md#createvolumerequestrequesttypedef)
- [CreateFileSystemOpenZFSConfigurationTypeDef](./type_defs.md#createfilesystemopenzfsconfigurationtypedef)
- [VolumeTypeDef](./type_defs.md#volumetypedef)
- [UpdateVolumeRequestRequestTypeDef](./type_defs.md#updatevolumerequestrequesttypedef)
- [CreateStorageVirtualMachineResponseTypeDef](./type_defs.md#createstoragevirtualmachineresponsetypedef)
- [DescribeStorageVirtualMachinesResponseTypeDef](./type_defs.md#describestoragevirtualmachinesresponsetypedef)
- [UpdateStorageVirtualMachineResponseTypeDef](./type_defs.md#updatestoragevirtualmachineresponsetypedef)
- [CreateFileSystemFromBackupRequestRequestTypeDef](./type_defs.md#createfilesystemfrombackuprequestrequesttypedef)
- [CreateFileSystemRequestRequestTypeDef](./type_defs.md#createfilesystemrequestrequesttypedef)
- [AdministrativeActionTypeDef](./type_defs.md#administrativeactiontypedef)
- [BackupTypeDef](./type_defs.md#backuptypedef)
- [CreateVolumeFromBackupResponseTypeDef](./type_defs.md#createvolumefrombackupresponsetypedef)
- [CreateVolumeResponseTypeDef](./type_defs.md#createvolumeresponsetypedef)
- [DescribeVolumesResponseTypeDef](./type_defs.md#describevolumesresponsetypedef)
- [UpdateVolumeResponseTypeDef](./type_defs.md#updatevolumeresponsetypedef)
- [CopyBackupResponseTypeDef](./type_defs.md#copybackupresponsetypedef)
- [CreateBackupResponseTypeDef](./type_defs.md#createbackupresponsetypedef)
- [DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef)

