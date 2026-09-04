#  FSx module

> [Index](../README.md) > FSx

!!! note ""

    Auto-generated documentation for [FSx](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#fsx)
    type annotations stubs module [mypy-boto3-fsx](https://pypi.org/project/mypy-boto3-fsx/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `FSx` service.
1. Use provided commands to install generated packages.


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

```python
# FSxClient usage example

from boto3.session import Session

from mypy_boto3_fsx.client import FSxClient

def get_client() -> FSxClient:
    return Session().client("fsx")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("fsx").get_paginator("...")`.

```python
# DescribeBackupsPaginator usage example

from boto3.session import Session

from mypy_boto3_fsx.paginator import DescribeBackupsPaginator

def get_describe_backups_paginator() -> DescribeBackupsPaginator:
    return Session().client("fsx").get_paginator("describe_backups"))
```

- [DescribeBackupsPaginator](./paginators.md#describebackupspaginator)
- [DescribeFileSystemsPaginator](./paginators.md#describefilesystemspaginator)
- [DescribeS3AccessPointAttachmentsPaginator](./paginators.md#describes3accesspointattachmentspaginator)
- [DescribeSnapshotsPaginator](./paginators.md#describesnapshotspaginator)
- [DescribeStorageVirtualMachinesPaginator](./paginators.md#describestoragevirtualmachinespaginator)
- [DescribeVolumesPaginator](./paginators.md#describevolumespaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AdministrativeActionTypeType usage example

from mypy_boto3_fsx.literals import AdministrativeActionTypeType

def get_value() -> AdministrativeActionTypeType:
    return "DOWNLOAD_DATA_FROM_BACKUP"
```

- [AdministrativeActionTypeType](./literals.md#administrativeactiontypetype)
- [AliasLifecycleType](./literals.md#aliaslifecycletype)
- [AutoImportPolicyTypeType](./literals.md#autoimportpolicytypetype)
- [AutocommitPeriodTypeType](./literals.md#autocommitperiodtypetype)
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
- [DescribeS3AccessPointAttachmentsPaginatorName](./literals.md#describes3accesspointattachmentspaginatorname)
- [DescribeSnapshotsPaginatorName](./literals.md#describesnapshotspaginatorname)
- [DescribeStorageVirtualMachinesPaginatorName](./literals.md#describestoragevirtualmachinespaginatorname)
- [DescribeVolumesPaginatorName](./literals.md#describevolumespaginatorname)
- [DiskIopsConfigurationModeType](./literals.md#diskiopsconfigurationmodetype)
- [DriveCacheTypeType](./literals.md#drivecachetypetype)
- [EventTypeType](./literals.md#eventtypetype)
- [FileCacheLifecycleType](./literals.md#filecachelifecycletype)
- [FileCacheLustreDeploymentTypeType](./literals.md#filecachelustredeploymenttypetype)
- [FileCacheTypeType](./literals.md#filecachetypetype)
- [FileSystemLifecycleType](./literals.md#filesystemlifecycletype)
- [FileSystemMaintenanceOperationType](./literals.md#filesystemmaintenanceoperationtype)
- [FileSystemTypeType](./literals.md#filesystemtypetype)
- [FilterNameType](./literals.md#filternametype)
- [FlexCacheEndpointTypeType](./literals.md#flexcacheendpointtypetype)
- [InputOntapVolumeTypeType](./literals.md#inputontapvolumetypetype)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [LustreAccessAuditLogLevelType](./literals.md#lustreaccessauditlogleveltype)
- [LustreDeploymentTypeType](./literals.md#lustredeploymenttypetype)
- [LustreReadCacheSizingModeType](./literals.md#lustrereadcachesizingmodetype)
- [MetadataConfigurationModeType](./literals.md#metadataconfigurationmodetype)
- [NetworkTypeType](./literals.md#networktypetype)
- [NfsVersionType](./literals.md#nfsversiontype)
- [OntapDeploymentTypeType](./literals.md#ontapdeploymenttypetype)
- [OntapFileSystemUserTypeType](./literals.md#ontapfilesystemusertypetype)
- [OntapVolumeTypeType](./literals.md#ontapvolumetypetype)
- [OpenZFSCopyStrategyType](./literals.md#openzfscopystrategytype)
- [OpenZFSDataCompressionTypeType](./literals.md#openzfsdatacompressiontypetype)
- [OpenZFSDeploymentTypeType](./literals.md#openzfsdeploymenttypetype)
- [OpenZFSFileSystemUserTypeType](./literals.md#openzfsfilesystemusertypetype)
- [OpenZFSQuotaTypeType](./literals.md#openzfsquotatypetype)
- [OpenZFSReadCacheSizingModeType](./literals.md#openzfsreadcachesizingmodetype)
- [PrivilegedDeleteType](./literals.md#privilegeddeletetype)
- [ReportFormatType](./literals.md#reportformattype)
- [ReportScopeType](./literals.md#reportscopetype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [RestoreOpenZFSVolumeOptionType](./literals.md#restoreopenzfsvolumeoptiontype)
- [RetentionPeriodTypeType](./literals.md#retentionperiodtypetype)
- [S3AccessPointAttachmentLifecycleType](./literals.md#s3accesspointattachmentlifecycletype)
- [S3AccessPointAttachmentTypeType](./literals.md#s3accesspointattachmenttypetype)
- [S3AccessPointAttachmentsFilterNameType](./literals.md#s3accesspointattachmentsfilternametype)
- [SecurityStyleType](./literals.md#securitystyletype)
- [SnaplockTypeType](./literals.md#snaplocktypetype)
- [SnapshotFilterNameType](./literals.md#snapshotfilternametype)
- [SnapshotLifecycleType](./literals.md#snapshotlifecycletype)
- [StatusType](./literals.md#statustype)
- [StorageTypeType](./literals.md#storagetypetype)
- [StorageVirtualMachineFilterNameType](./literals.md#storagevirtualmachinefilternametype)
- [StorageVirtualMachineLifecycleType](./literals.md#storagevirtualmachinelifecycletype)
- [StorageVirtualMachineRootVolumeSecurityStyleType](./literals.md#storagevirtualmachinerootvolumesecuritystyletype)
- [StorageVirtualMachineSubtypeType](./literals.md#storagevirtualmachinesubtypetype)
- [TieringPolicyNameType](./literals.md#tieringpolicynametype)
- [UnitType](./literals.md#unittype)
- [UpdateOpenZFSVolumeOptionType](./literals.md#updateopenzfsvolumeoptiontype)
- [VolumeFilterNameType](./literals.md#volumefilternametype)
- [VolumeLifecycleType](./literals.md#volumelifecycletype)
- [VolumeStyleType](./literals.md#volumestyletype)
- [VolumeTypeType](./literals.md#volumetypetype)
- [WindowsAccessAuditLogLevelType](./literals.md#windowsaccessauditlogleveltype)
- [WindowsDeploymentTypeType](./literals.md#windowsdeploymenttypetype)
- [FSxServiceName](./literals.md#fsxservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ActiveDirectoryBackupAttributesTypeDef](./type_defs.md#activedirectorybackupattributestypedef)
- [AdministrativeActionFailureDetailsTypeDef](./type_defs.md#administrativeactionfailuredetailstypedef)
- [AggregateConfigurationTypeDef](./type_defs.md#aggregateconfigurationtypedef)
- [AliasTypeDef](./type_defs.md#aliastypedef)
- [AssociateFileSystemAliasesRequestTypeDef](./type_defs.md#associatefilesystemaliasesrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AutoExportPolicyOutputTypeDef](./type_defs.md#autoexportpolicyoutputtypedef)
- [AutoExportPolicyTypeDef](./type_defs.md#autoexportpolicytypedef)
- [AutoImportPolicyOutputTypeDef](./type_defs.md#autoimportpolicyoutputtypedef)
- [AutoImportPolicyTypeDef](./type_defs.md#autoimportpolicytypedef)
- [AutocommitPeriodTypeDef](./type_defs.md#autocommitperiodtypedef)
- [BackupFailureDetailsTypeDef](./type_defs.md#backupfailuredetailstypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CancelDataRepositoryTaskRequestTypeDef](./type_defs.md#canceldatarepositorytaskrequesttypedef)
- [CompletionReportTypeDef](./type_defs.md#completionreporttypedef)
- [CopySnapshotAndUpdateVolumeRequestTypeDef](./type_defs.md#copysnapshotandupdatevolumerequesttypedef)
- [CreateAggregateConfigurationTypeDef](./type_defs.md#createaggregateconfigurationtypedef)
- [S3AccessPointVpcConfigurationTypeDef](./type_defs.md#s3accesspointvpcconfigurationtypedef)
- [FileCacheLustreMetadataConfigurationTypeDef](./type_defs.md#filecachelustremetadataconfigurationtypedef)
- [CreateFileSystemLustreMetadataConfigurationTypeDef](./type_defs.md#createfilesystemlustremetadataconfigurationtypedef)
- [LustreLogCreateConfigurationTypeDef](./type_defs.md#lustrelogcreateconfigurationtypedef)
- [LustreReadCacheConfigurationTypeDef](./type_defs.md#lustrereadcacheconfigurationtypedef)
- [DiskIopsConfigurationTypeDef](./type_defs.md#diskiopsconfigurationtypedef)
- [OpenZFSReadCacheConfigurationTypeDef](./type_defs.md#openzfsreadcacheconfigurationtypedef)
- [SelfManagedActiveDirectoryConfigurationTypeDef](./type_defs.md#selfmanagedactivedirectoryconfigurationtypedef)
- [WindowsAuditLogCreateConfigurationTypeDef](./type_defs.md#windowsauditlogcreateconfigurationtypedef)
- [WindowsFsrmConfigurationTypeDef](./type_defs.md#windowsfsrmconfigurationtypedef)
- [TieringPolicyTypeDef](./type_defs.md#tieringpolicytypedef)
- [CreateOpenZFSOriginSnapshotConfigurationTypeDef](./type_defs.md#createopenzfsoriginsnapshotconfigurationtypedef)
- [OpenZFSUserOrGroupQuotaTypeDef](./type_defs.md#openzfsuserorgroupquotatypedef)
- [DataRepositoryFailureDetailsTypeDef](./type_defs.md#datarepositoryfailuredetailstypedef)
- [DataRepositoryTaskFailureDetailsTypeDef](./type_defs.md#datarepositorytaskfailuredetailstypedef)
- [DataRepositoryTaskFilterTypeDef](./type_defs.md#datarepositorytaskfiltertypedef)
- [DataRepositoryTaskStatusTypeDef](./type_defs.md#datarepositorytaskstatustypedef)
- [DeleteBackupRequestTypeDef](./type_defs.md#deletebackuprequesttypedef)
- [DeleteDataRepositoryAssociationRequestTypeDef](./type_defs.md#deletedatarepositoryassociationrequesttypedef)
- [DeleteFileCacheRequestTypeDef](./type_defs.md#deletefilecacherequesttypedef)
- [DeleteSnapshotRequestTypeDef](./type_defs.md#deletesnapshotrequesttypedef)
- [DeleteStorageVirtualMachineRequestTypeDef](./type_defs.md#deletestoragevirtualmachinerequesttypedef)
- [DeleteVolumeOpenZFSConfigurationTypeDef](./type_defs.md#deletevolumeopenzfsconfigurationtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeFileCachesRequestTypeDef](./type_defs.md#describefilecachesrequesttypedef)
- [DescribeFileSystemAliasesRequestTypeDef](./type_defs.md#describefilesystemaliasesrequesttypedef)
- [DescribeFileSystemsRequestTypeDef](./type_defs.md#describefilesystemsrequesttypedef)
- [S3AccessPointAttachmentsFilterTypeDef](./type_defs.md#s3accesspointattachmentsfiltertypedef)
- [SnapshotFilterTypeDef](./type_defs.md#snapshotfiltertypedef)
- [StorageVirtualMachineFilterTypeDef](./type_defs.md#storagevirtualmachinefiltertypedef)
- [VolumeFilterTypeDef](./type_defs.md#volumefiltertypedef)
- [DetachAndDeleteS3AccessPointRequestTypeDef](./type_defs.md#detachanddeletes3accesspointrequesttypedef)
- [DisassociateFileSystemAliasesRequestTypeDef](./type_defs.md#disassociatefilesystemaliasesrequesttypedef)
- [DurationSinceLastAccessTypeDef](./type_defs.md#durationsincelastaccesstypedef)
- [FileCacheFailureDetailsTypeDef](./type_defs.md#filecachefailuredetailstypedef)
- [FileCacheNFSConfigurationTypeDef](./type_defs.md#filecachenfsconfigurationtypedef)
- [LustreLogConfigurationTypeDef](./type_defs.md#lustrelogconfigurationtypedef)
- [FileSystemEndpointTypeDef](./type_defs.md#filesystemendpointtypedef)
- [FileSystemFailureDetailsTypeDef](./type_defs.md#filesystemfailuredetailstypedef)
- [FileSystemLustreMetadataConfigurationTypeDef](./type_defs.md#filesystemlustremetadataconfigurationtypedef)
- [LifecycleTransitionReasonTypeDef](./type_defs.md#lifecycletransitionreasontypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [LustreRootSquashConfigurationOutputTypeDef](./type_defs.md#lustrerootsquashconfigurationoutputtypedef)
- [LustreRootSquashConfigurationTypeDef](./type_defs.md#lustrerootsquashconfigurationtypedef)
- [OntapUnixFileSystemUserTypeDef](./type_defs.md#ontapunixfilesystemusertypedef)
- [OntapWindowsFileSystemUserTypeDef](./type_defs.md#ontapwindowsfilesystemusertypedef)
- [OpenZFSClientConfigurationOutputTypeDef](./type_defs.md#openzfsclientconfigurationoutputtypedef)
- [OpenZFSClientConfigurationTypeDef](./type_defs.md#openzfsclientconfigurationtypedef)
- [OpenZFSPosixFileSystemUserOutputTypeDef](./type_defs.md#openzfsposixfilesystemuseroutputtypedef)
- [OpenZFSOriginSnapshotConfigurationTypeDef](./type_defs.md#openzfsoriginsnapshotconfigurationtypedef)
- [OpenZFSPosixFileSystemUserTypeDef](./type_defs.md#openzfsposixfilesystemusertypedef)
- [ReleaseFileSystemNfsV3LocksRequestTypeDef](./type_defs.md#releasefilesystemnfsv3locksrequesttypedef)
- [RestoreVolumeFromSnapshotRequestTypeDef](./type_defs.md#restorevolumefromsnapshotrequesttypedef)
- [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- [SelfManagedActiveDirectoryAttributesTypeDef](./type_defs.md#selfmanagedactivedirectoryattributestypedef)
- [SelfManagedActiveDirectoryConfigurationUpdatesTypeDef](./type_defs.md#selfmanagedactivedirectoryconfigurationupdatestypedef)
- [StartMisconfiguredStateRecoveryRequestTypeDef](./type_defs.md#startmisconfiguredstaterecoveryrequesttypedef)
- [SvmEndpointTypeDef](./type_defs.md#svmendpointtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateFileCacheLustreConfigurationTypeDef](./type_defs.md#updatefilecachelustreconfigurationtypedef)
- [UpdateFileSystemLustreMetadataConfigurationTypeDef](./type_defs.md#updatefilesystemlustremetadataconfigurationtypedef)
- [UpdateSharedVpcConfigurationRequestTypeDef](./type_defs.md#updatesharedvpcconfigurationrequesttypedef)
- [UpdateSnapshotRequestTypeDef](./type_defs.md#updatesnapshotrequesttypedef)
- [WindowsAuditLogConfigurationTypeDef](./type_defs.md#windowsauditlogconfigurationtypedef)
- [AssociateFileSystemAliasesResponseTypeDef](./type_defs.md#associatefilesystemaliasesresponsetypedef)
- [CancelDataRepositoryTaskResponseTypeDef](./type_defs.md#canceldatarepositorytaskresponsetypedef)
- [DeleteBackupResponseTypeDef](./type_defs.md#deletebackupresponsetypedef)
- [DeleteDataRepositoryAssociationResponseTypeDef](./type_defs.md#deletedatarepositoryassociationresponsetypedef)
- [DeleteFileCacheResponseTypeDef](./type_defs.md#deletefilecacheresponsetypedef)
- [DeleteSnapshotResponseTypeDef](./type_defs.md#deletesnapshotresponsetypedef)
- [DeleteStorageVirtualMachineResponseTypeDef](./type_defs.md#deletestoragevirtualmachineresponsetypedef)
- [DescribeFileSystemAliasesResponseTypeDef](./type_defs.md#describefilesystemaliasesresponsetypedef)
- [DescribeSharedVpcConfigurationResponseTypeDef](./type_defs.md#describesharedvpcconfigurationresponsetypedef)
- [DetachAndDeleteS3AccessPointResponseTypeDef](./type_defs.md#detachanddeletes3accesspointresponsetypedef)
- [DisassociateFileSystemAliasesResponseTypeDef](./type_defs.md#disassociatefilesystemaliasesresponsetypedef)
- [UpdateSharedVpcConfigurationResponseTypeDef](./type_defs.md#updatesharedvpcconfigurationresponsetypedef)
- [NFSDataRepositoryConfigurationTypeDef](./type_defs.md#nfsdatarepositoryconfigurationtypedef)
- [S3DataRepositoryConfigurationOutputTypeDef](./type_defs.md#s3datarepositoryconfigurationoutputtypedef)
- [S3DataRepositoryConfigurationTypeDef](./type_defs.md#s3datarepositoryconfigurationtypedef)
- [CopyBackupRequestTypeDef](./type_defs.md#copybackuprequesttypedef)
- [CreateBackupRequestTypeDef](./type_defs.md#createbackuprequesttypedef)
- [CreateSnapshotRequestTypeDef](./type_defs.md#createsnapshotrequesttypedef)
- [DeleteFileSystemLustreConfigurationTypeDef](./type_defs.md#deletefilesystemlustreconfigurationtypedef)
- [DeleteFileSystemLustreResponseTypeDef](./type_defs.md#deletefilesystemlustreresponsetypedef)
- [DeleteFileSystemOpenZFSConfigurationTypeDef](./type_defs.md#deletefilesystemopenzfsconfigurationtypedef)
- [DeleteFileSystemOpenZFSResponseTypeDef](./type_defs.md#deletefilesystemopenzfsresponsetypedef)
- [DeleteFileSystemWindowsConfigurationTypeDef](./type_defs.md#deletefilesystemwindowsconfigurationtypedef)
- [DeleteFileSystemWindowsResponseTypeDef](./type_defs.md#deletefilesystemwindowsresponsetypedef)
- [DeleteVolumeOntapConfigurationTypeDef](./type_defs.md#deletevolumeontapconfigurationtypedef)
- [DeleteVolumeOntapResponseTypeDef](./type_defs.md#deletevolumeontapresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateAndAttachS3AccessPointS3ConfigurationTypeDef](./type_defs.md#createandattachs3accesspoints3configurationtypedef)
- [S3AccessPointTypeDef](./type_defs.md#s3accesspointtypedef)
- [CreateFileCacheLustreConfigurationTypeDef](./type_defs.md#createfilecachelustreconfigurationtypedef)
- [CreateFileSystemOntapConfigurationTypeDef](./type_defs.md#createfilesystemontapconfigurationtypedef)
- [UpdateFileSystemOntapConfigurationTypeDef](./type_defs.md#updatefilesystemontapconfigurationtypedef)
- [OpenZFSFileSystemConfigurationTypeDef](./type_defs.md#openzfsfilesystemconfigurationtypedef)
- [UpdateFileSystemOpenZFSConfigurationTypeDef](./type_defs.md#updatefilesystemopenzfsconfigurationtypedef)
- [CreateSvmActiveDirectoryConfigurationTypeDef](./type_defs.md#createsvmactivedirectoryconfigurationtypedef)
- [CreateFileSystemWindowsConfigurationTypeDef](./type_defs.md#createfilesystemwindowsconfigurationtypedef)
- [DataRepositoryConfigurationTypeDef](./type_defs.md#datarepositoryconfigurationtypedef)
- [DescribeDataRepositoryTasksRequestTypeDef](./type_defs.md#describedatarepositorytasksrequesttypedef)
- [DescribeBackupsRequestTypeDef](./type_defs.md#describebackupsrequesttypedef)
- [DescribeDataRepositoryAssociationsRequestTypeDef](./type_defs.md#describedatarepositoryassociationsrequesttypedef)
- [DescribeBackupsRequestPaginateTypeDef](./type_defs.md#describebackupsrequestpaginatetypedef)
- [DescribeFileSystemsRequestPaginateTypeDef](./type_defs.md#describefilesystemsrequestpaginatetypedef)
- [ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
- [DescribeS3AccessPointAttachmentsRequestPaginateTypeDef](./type_defs.md#describes3accesspointattachmentsrequestpaginatetypedef)
- [DescribeS3AccessPointAttachmentsRequestTypeDef](./type_defs.md#describes3accesspointattachmentsrequesttypedef)
- [DescribeSnapshotsRequestPaginateTypeDef](./type_defs.md#describesnapshotsrequestpaginatetypedef)
- [DescribeSnapshotsRequestTypeDef](./type_defs.md#describesnapshotsrequesttypedef)
- [DescribeStorageVirtualMachinesRequestPaginateTypeDef](./type_defs.md#describestoragevirtualmachinesrequestpaginatetypedef)
- [DescribeStorageVirtualMachinesRequestTypeDef](./type_defs.md#describestoragevirtualmachinesrequesttypedef)
- [DescribeVolumesRequestPaginateTypeDef](./type_defs.md#describevolumesrequestpaginatetypedef)
- [DescribeVolumesRequestTypeDef](./type_defs.md#describevolumesrequesttypedef)
- [ReleaseConfigurationTypeDef](./type_defs.md#releaseconfigurationtypedef)
- [FileCacheDataRepositoryAssociationTypeDef](./type_defs.md#filecachedatarepositoryassociationtypedef)
- [FileCacheLustreConfigurationTypeDef](./type_defs.md#filecachelustreconfigurationtypedef)
- [FileSystemEndpointsTypeDef](./type_defs.md#filesystemendpointstypedef)
- [SnapshotPaginatorTypeDef](./type_defs.md#snapshotpaginatortypedef)
- [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- [LustreRootSquashConfigurationUnionTypeDef](./type_defs.md#lustrerootsquashconfigurationuniontypedef)
- [OntapFileSystemIdentityTypeDef](./type_defs.md#ontapfilesystemidentitytypedef)
- [OpenZFSNfsExportOutputTypeDef](./type_defs.md#openzfsnfsexportoutputtypedef)
- [OpenZFSClientConfigurationUnionTypeDef](./type_defs.md#openzfsclientconfigurationuniontypedef)
- [OpenZFSFileSystemIdentityOutputTypeDef](./type_defs.md#openzfsfilesystemidentityoutputtypedef)
- [OpenZFSPosixFileSystemUserUnionTypeDef](./type_defs.md#openzfsposixfilesystemuseruniontypedef)
- [SnaplockRetentionPeriodTypeDef](./type_defs.md#snaplockretentionperiodtypedef)
- [SvmActiveDirectoryConfigurationTypeDef](./type_defs.md#svmactivedirectoryconfigurationtypedef)
- [UpdateFileSystemWindowsConfigurationTypeDef](./type_defs.md#updatefilesystemwindowsconfigurationtypedef)
- [UpdateSvmActiveDirectoryConfigurationTypeDef](./type_defs.md#updatesvmactivedirectoryconfigurationtypedef)
- [SvmEndpointsTypeDef](./type_defs.md#svmendpointstypedef)
- [UpdateFileCacheRequestTypeDef](./type_defs.md#updatefilecacherequesttypedef)
- [WindowsFileSystemConfigurationTypeDef](./type_defs.md#windowsfilesystemconfigurationtypedef)
- [DataRepositoryAssociationTypeDef](./type_defs.md#datarepositoryassociationtypedef)
- [S3DataRepositoryConfigurationUnionTypeDef](./type_defs.md#s3datarepositoryconfigurationuniontypedef)
- [DeleteFileSystemRequestTypeDef](./type_defs.md#deletefilesystemrequesttypedef)
- [DeleteFileSystemResponseTypeDef](./type_defs.md#deletefilesystemresponsetypedef)
- [DeleteVolumeRequestTypeDef](./type_defs.md#deletevolumerequesttypedef)
- [DeleteVolumeResponseTypeDef](./type_defs.md#deletevolumeresponsetypedef)
- [CreateStorageVirtualMachineRequestTypeDef](./type_defs.md#createstoragevirtualmachinerequesttypedef)
- [LustreFileSystemConfigurationTypeDef](./type_defs.md#lustrefilesystemconfigurationtypedef)
- [CreateDataRepositoryTaskRequestTypeDef](./type_defs.md#createdatarepositorytaskrequesttypedef)
- [DataRepositoryTaskTypeDef](./type_defs.md#datarepositorytasktypedef)
- [CreateFileCacheRequestTypeDef](./type_defs.md#createfilecacherequesttypedef)
- [FileCacheCreatingTypeDef](./type_defs.md#filecachecreatingtypedef)
- [FileCacheTypeDef](./type_defs.md#filecachetypedef)
- [OntapFileSystemConfigurationTypeDef](./type_defs.md#ontapfilesystemconfigurationtypedef)
- [DescribeSnapshotsResponsePaginatorTypeDef](./type_defs.md#describesnapshotsresponsepaginatortypedef)
- [CreateSnapshotResponseTypeDef](./type_defs.md#createsnapshotresponsetypedef)
- [DescribeSnapshotsResponseTypeDef](./type_defs.md#describesnapshotsresponsetypedef)
- [UpdateSnapshotResponseTypeDef](./type_defs.md#updatesnapshotresponsetypedef)
- [CreateFileSystemLustreConfigurationTypeDef](./type_defs.md#createfilesystemlustreconfigurationtypedef)
- [UpdateFileSystemLustreConfigurationTypeDef](./type_defs.md#updatefilesystemlustreconfigurationtypedef)
- [CreateAndAttachS3AccessPointOntapConfigurationTypeDef](./type_defs.md#createandattachs3accesspointontapconfigurationtypedef)
- [S3AccessPointOntapConfigurationTypeDef](./type_defs.md#s3accesspointontapconfigurationtypedef)
- [OpenZFSVolumeConfigurationTypeDef](./type_defs.md#openzfsvolumeconfigurationtypedef)
- [OpenZFSNfsExportTypeDef](./type_defs.md#openzfsnfsexporttypedef)
- [S3AccessPointOpenZFSConfigurationTypeDef](./type_defs.md#s3accesspointopenzfsconfigurationtypedef)
- [OpenZFSFileSystemIdentityTypeDef](./type_defs.md#openzfsfilesystemidentitytypedef)
- [CreateSnaplockConfigurationTypeDef](./type_defs.md#createsnaplockconfigurationtypedef)
- [SnaplockConfigurationTypeDef](./type_defs.md#snaplockconfigurationtypedef)
- [UpdateSnaplockConfigurationTypeDef](./type_defs.md#updatesnaplockconfigurationtypedef)
- [UpdateStorageVirtualMachineRequestTypeDef](./type_defs.md#updatestoragevirtualmachinerequesttypedef)
- [StorageVirtualMachineTypeDef](./type_defs.md#storagevirtualmachinetypedef)
- [CreateDataRepositoryAssociationResponseTypeDef](./type_defs.md#createdatarepositoryassociationresponsetypedef)
- [DescribeDataRepositoryAssociationsResponseTypeDef](./type_defs.md#describedatarepositoryassociationsresponsetypedef)
- [UpdateDataRepositoryAssociationResponseTypeDef](./type_defs.md#updatedatarepositoryassociationresponsetypedef)
- [CreateDataRepositoryAssociationRequestTypeDef](./type_defs.md#createdatarepositoryassociationrequesttypedef)
- [UpdateDataRepositoryAssociationRequestTypeDef](./type_defs.md#updatedatarepositoryassociationrequesttypedef)
- [CreateDataRepositoryTaskResponseTypeDef](./type_defs.md#createdatarepositorytaskresponsetypedef)
- [DescribeDataRepositoryTasksResponseTypeDef](./type_defs.md#describedatarepositorytasksresponsetypedef)
- [CreateFileCacheResponseTypeDef](./type_defs.md#createfilecacheresponsetypedef)
- [DescribeFileCachesResponseTypeDef](./type_defs.md#describefilecachesresponsetypedef)
- [UpdateFileCacheResponseTypeDef](./type_defs.md#updatefilecacheresponsetypedef)
- [UpdateFileSystemRequestTypeDef](./type_defs.md#updatefilesystemrequesttypedef)
- [OpenZFSNfsExportUnionTypeDef](./type_defs.md#openzfsnfsexportuniontypedef)
- [S3AccessPointAttachmentTypeDef](./type_defs.md#s3accesspointattachmenttypedef)
- [OpenZFSFileSystemIdentityUnionTypeDef](./type_defs.md#openzfsfilesystemidentityuniontypedef)
- [CreateOntapVolumeConfigurationTypeDef](./type_defs.md#createontapvolumeconfigurationtypedef)
- [OntapVolumeConfigurationTypeDef](./type_defs.md#ontapvolumeconfigurationtypedef)
- [UpdateOntapVolumeConfigurationTypeDef](./type_defs.md#updateontapvolumeconfigurationtypedef)
- [CreateStorageVirtualMachineResponseTypeDef](./type_defs.md#createstoragevirtualmachineresponsetypedef)
- [DescribeStorageVirtualMachinesResponseTypeDef](./type_defs.md#describestoragevirtualmachinesresponsetypedef)
- [UpdateStorageVirtualMachineResponseTypeDef](./type_defs.md#updatestoragevirtualmachineresponsetypedef)
- [CreateOpenZFSVolumeConfigurationTypeDef](./type_defs.md#createopenzfsvolumeconfigurationtypedef)
- [OpenZFSCreateRootVolumeConfigurationTypeDef](./type_defs.md#openzfscreaterootvolumeconfigurationtypedef)
- [UpdateOpenZFSVolumeConfigurationTypeDef](./type_defs.md#updateopenzfsvolumeconfigurationtypedef)
- [CreateAndAttachS3AccessPointResponseTypeDef](./type_defs.md#createandattachs3accesspointresponsetypedef)
- [DescribeS3AccessPointAttachmentsResponseTypeDef](./type_defs.md#describes3accesspointattachmentsresponsetypedef)
- [CreateAndAttachS3AccessPointOpenZFSConfigurationTypeDef](./type_defs.md#createandattachs3accesspointopenzfsconfigurationtypedef)
- [CreateVolumeFromBackupRequestTypeDef](./type_defs.md#createvolumefrombackuprequesttypedef)
- [VolumePaginatorTypeDef](./type_defs.md#volumepaginatortypedef)
- [VolumeTypeDef](./type_defs.md#volumetypedef)
- [CreateVolumeRequestTypeDef](./type_defs.md#createvolumerequesttypedef)
- [CreateFileSystemOpenZFSConfigurationTypeDef](./type_defs.md#createfilesystemopenzfsconfigurationtypedef)
- [UpdateVolumeRequestTypeDef](./type_defs.md#updatevolumerequesttypedef)
- [CreateAndAttachS3AccessPointRequestTypeDef](./type_defs.md#createandattachs3accesspointrequesttypedef)
- [AdministrativeActionPaginatorTypeDef](./type_defs.md#administrativeactionpaginatortypedef)
- [DescribeVolumesResponsePaginatorTypeDef](./type_defs.md#describevolumesresponsepaginatortypedef)
- [AdministrativeActionTypeDef](./type_defs.md#administrativeactiontypedef)
- [CreateVolumeFromBackupResponseTypeDef](./type_defs.md#createvolumefrombackupresponsetypedef)
- [CreateVolumeResponseTypeDef](./type_defs.md#createvolumeresponsetypedef)
- [DescribeVolumesResponseTypeDef](./type_defs.md#describevolumesresponsetypedef)
- [UpdateVolumeResponseTypeDef](./type_defs.md#updatevolumeresponsetypedef)
- [CreateFileSystemFromBackupRequestTypeDef](./type_defs.md#createfilesystemfrombackuprequesttypedef)
- [CreateFileSystemRequestTypeDef](./type_defs.md#createfilesystemrequesttypedef)
- [FileSystemPaginatorTypeDef](./type_defs.md#filesystempaginatortypedef)
- [CopySnapshotAndUpdateVolumeResponseTypeDef](./type_defs.md#copysnapshotandupdatevolumeresponsetypedef)
- [FileSystemTypeDef](./type_defs.md#filesystemtypedef)
- [RestoreVolumeFromSnapshotResponseTypeDef](./type_defs.md#restorevolumefromsnapshotresponsetypedef)
- [BackupPaginatorTypeDef](./type_defs.md#backuppaginatortypedef)
- [DescribeFileSystemsResponsePaginatorTypeDef](./type_defs.md#describefilesystemsresponsepaginatortypedef)
- [BackupTypeDef](./type_defs.md#backuptypedef)
- [CreateFileSystemFromBackupResponseTypeDef](./type_defs.md#createfilesystemfrombackupresponsetypedef)
- [CreateFileSystemResponseTypeDef](./type_defs.md#createfilesystemresponsetypedef)
- [DescribeFileSystemsResponseTypeDef](./type_defs.md#describefilesystemsresponsetypedef)
- [ReleaseFileSystemNfsV3LocksResponseTypeDef](./type_defs.md#releasefilesystemnfsv3locksresponsetypedef)
- [StartMisconfiguredStateRecoveryResponseTypeDef](./type_defs.md#startmisconfiguredstaterecoveryresponsetypedef)
- [UpdateFileSystemResponseTypeDef](./type_defs.md#updatefilesystemresponsetypedef)
- [DescribeBackupsResponsePaginatorTypeDef](./type_defs.md#describebackupsresponsepaginatortypedef)
- [CopyBackupResponseTypeDef](./type_defs.md#copybackupresponsetypedef)
- [CreateBackupResponseTypeDef](./type_defs.md#createbackupresponsetypedef)
- [DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef)

