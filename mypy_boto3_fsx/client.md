# FSxClient for boto3 FSx module

> [Index](..) > [FSx](.) > FSxClient

Auto-generated documentation for
[FSx](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx)
type annotations stubs module
[mypy_boto3_fsx](https://pypi.org/project/mypy-boto3-fsx/).

- [FSxClient for boto3 FSx module](#fsxclient-for-boto3-fsx-module)
  - [FSxClient](#fsxclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [associate_file_system_aliases](#associate_file_system_aliases)
    - [can_paginate](#can_paginate)
    - [cancel_data_repository_task](#cancel_data_repository_task)
    - [copy_backup](#copy_backup)
    - [create_backup](#create_backup)
    - [create_data_repository_task](#create_data_repository_task)
    - [create_file_system](#create_file_system)
    - [create_file_system_from_backup](#create_file_system_from_backup)
    - [create_storage_virtual_machine](#create_storage_virtual_machine)
    - [create_volume](#create_volume)
    - [create_volume_from_backup](#create_volume_from_backup)
    - [delete_backup](#delete_backup)
    - [delete_file_system](#delete_file_system)
    - [delete_storage_virtual_machine](#delete_storage_virtual_machine)
    - [delete_volume](#delete_volume)
    - [describe_backups](#describe_backups)
    - [describe_data_repository_tasks](#describe_data_repository_tasks)
    - [describe_file_system_aliases](#describe_file_system_aliases)
    - [describe_file_systems](#describe_file_systems)
    - [describe_storage_virtual_machines](#describe_storage_virtual_machines)
    - [describe_volumes](#describe_volumes)
    - [disassociate_file_system_aliases](#disassociate_file_system_aliases)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_file_system](#update_file_system)
    - [update_storage_virtual_machine](#update_storage_virtual_machine)
    - [update_volume](#update_volume)
    - [get_paginator](#get_paginator)

## FSxClient

Type annotations for `boto3.client("fsx")`

Can be used directly:

```python
from mypy_boto3_fsx.client import FSxClient

def get_fsx_client() -> FSxClient:
    return boto3.client("fsx")
```

Boto3 documentation:
[FSx.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_fsx.client import Exceptions

def handle_error(exc: Exceptions.ActiveDirectoryError) -> None:
    ...
```

Exceptions:

- `Exceptions.ActiveDirectoryError`
- `Exceptions.BackupBeingCopied`
- `Exceptions.BackupInProgress`
- `Exceptions.BackupNotFound`
- `Exceptions.BackupRestoring`
- `Exceptions.BadRequest`
- `Exceptions.ClientError`
- `Exceptions.DataRepositoryTaskEnded`
- `Exceptions.DataRepositoryTaskExecuting`
- `Exceptions.DataRepositoryTaskNotFound`
- `Exceptions.FileSystemNotFound`
- `Exceptions.IncompatibleParameterError`
- `Exceptions.IncompatibleRegionForMultiAZ`
- `Exceptions.InternalServerError`
- `Exceptions.InvalidDestinationKmsKey`
- `Exceptions.InvalidExportPath`
- `Exceptions.InvalidImportPath`
- `Exceptions.InvalidNetworkSettings`
- `Exceptions.InvalidPerUnitStorageThroughput`
- `Exceptions.InvalidRegion`
- `Exceptions.InvalidSourceKmsKey`
- `Exceptions.MissingFileSystemConfiguration`
- `Exceptions.MissingVolumeConfiguration`
- `Exceptions.NotServiceResourceError`
- `Exceptions.ResourceDoesNotSupportTagging`
- `Exceptions.ResourceNotFound`
- `Exceptions.ServiceLimitExceeded`
- `Exceptions.SourceBackupUnavailable`
- `Exceptions.StorageVirtualMachineNotFound`
- `Exceptions.UnsupportedOperation`
- `Exceptions.VolumeNotFound`

## Methods

### exceptions

FSxClient exceptions.

Type annotations for `boto3.client("fsx").exceptions` method.

Boto3 documentation:
[FSx.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.exceptions)

Returns [Exceptions](#exceptions).

### associate_file_system_aliases

Use this action to associate one or more Domain Name Server (DNS) aliases with
an existing Amazon FSx for Windows File Server file system.

Type annotations for `boto3.client("fsx").associate_file_system_aliases`
method.

Boto3 documentation:
[FSx.Client.associate_file_system_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.associate_file_system_aliases)

Arguments mapping described in
[AssociateFileSystemAliasesRequestRequestTypeDef](./type_defs.md#associatefilesystemaliasesrequestrequesttypedef).

Keyword-only arguments:

- `FileSystemId`: `str` *(required)*
- `Aliases`: `List`\[`str`\] *(required)*
- `ClientRequestToken`: `str`

Returns
[AssociateFileSystemAliasesResponseTypeDef](./type_defs.md#associatefilesystemaliasesresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("fsx").can_paginate` method.

Boto3 documentation:
[FSx.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_data_repository_task

Cancels an existing Amazon FSx for Lustre data repository task if that task is
in either the `PENDING` or `EXECUTING` state.

Type annotations for `boto3.client("fsx").cancel_data_repository_task` method.

Boto3 documentation:
[FSx.Client.cancel_data_repository_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.cancel_data_repository_task)

Arguments mapping described in
[CancelDataRepositoryTaskRequestRequestTypeDef](./type_defs.md#canceldatarepositorytaskrequestrequesttypedef).

Keyword-only arguments:

- `TaskId`: `str` *(required)*

Returns
[CancelDataRepositoryTaskResponseTypeDef](./type_defs.md#canceldatarepositorytaskresponsetypedef).

### copy_backup

Copies an existing backup within the same Amazon Web Services account to
another Amazon Web Services Region (cross-Region copy) or within the same
Amazon Web Services Region (in-Region copy).

Type annotations for `boto3.client("fsx").copy_backup` method.

Boto3 documentation:
[FSx.Client.copy_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.copy_backup)

Arguments mapping described in
[CopyBackupRequestRequestTypeDef](./type_defs.md#copybackuprequestrequesttypedef).

Keyword-only arguments:

- `SourceBackupId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `SourceRegion`: `str`
- `KmsKeyId`: `str`
- `CopyTags`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CopyBackupResponseTypeDef](./type_defs.md#copybackupresponsetypedef).

### create_backup

Creates a backup of an existing Amazon FSx for Windows File Server or Amazon
FSx for Lustre file system, or of an Amazon FSx for NetApp ONTAP volume.

Type annotations for `boto3.client("fsx").create_backup` method.

Boto3 documentation:
[FSx.Client.create_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.create_backup)

Arguments mapping described in
[CreateBackupRequestRequestTypeDef](./type_defs.md#createbackuprequestrequesttypedef).

Keyword-only arguments:

- `FileSystemId`: `str`
- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VolumeId`: `str`

Returns
[CreateBackupResponseTypeDef](./type_defs.md#createbackupresponsetypedef).

### create_data_repository_task

Creates an Amazon FSx for Lustre data repository task.

Type annotations for `boto3.client("fsx").create_data_repository_task` method.

Boto3 documentation:
[FSx.Client.create_data_repository_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.create_data_repository_task)

Arguments mapping described in
[CreateDataRepositoryTaskRequestRequestTypeDef](./type_defs.md#createdatarepositorytaskrequestrequesttypedef).

Keyword-only arguments:

- `Type`: `Literal['EXPORT_TO_REPOSITORY']` (see
  [DataRepositoryTaskTypeType](./literals.md#datarepositorytasktypetype))
  *(required)*
- `FileSystemId`: `str` *(required)*
- `Report`: [CompletionReportTypeDef](./type_defs.md#completionreporttypedef)
  *(required)*
- `Paths`: `List`\[`str`\]
- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDataRepositoryTaskResponseTypeDef](./type_defs.md#createdatarepositorytaskresponsetypedef).

### create_file_system

Creates a new, empty Amazon FSx file system.

Type annotations for `boto3.client("fsx").create_file_system` method.

Boto3 documentation:
[FSx.Client.create_file_system](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.create_file_system)

Arguments mapping described in
[CreateFileSystemRequestRequestTypeDef](./type_defs.md#createfilesystemrequestrequesttypedef).

Keyword-only arguments:

- `FileSystemType`: [FileSystemTypeType](./literals.md#filesystemtypetype)
  *(required)*
- `StorageCapacity`: `int` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `ClientRequestToken`: `str`
- `StorageType`: [StorageTypeType](./literals.md#storagetypetype)
- `SecurityGroupIds`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KmsKeyId`: `str`
- `WindowsConfiguration`:
  [CreateFileSystemWindowsConfigurationTypeDef](./type_defs.md#createfilesystemwindowsconfigurationtypedef)
- `LustreConfiguration`:
  [CreateFileSystemLustreConfigurationTypeDef](./type_defs.md#createfilesystemlustreconfigurationtypedef)
- `OntapConfiguration`:
  [CreateFileSystemOntapConfigurationTypeDef](./type_defs.md#createfilesystemontapconfigurationtypedef)

Returns
[CreateFileSystemResponseTypeDef](./type_defs.md#createfilesystemresponsetypedef).

### create_file_system_from_backup

Creates a new Amazon FSx for Lustre or Amazon FSx for Windows File Server file
system from an existing Amazon FSx backup.

Type annotations for `boto3.client("fsx").create_file_system_from_backup`
method.

Boto3 documentation:
[FSx.Client.create_file_system_from_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.create_file_system_from_backup)

Arguments mapping described in
[CreateFileSystemFromBackupRequestRequestTypeDef](./type_defs.md#createfilesystemfrombackuprequestrequesttypedef).

Keyword-only arguments:

- `BackupId`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `ClientRequestToken`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `WindowsConfiguration`:
  [CreateFileSystemWindowsConfigurationTypeDef](./type_defs.md#createfilesystemwindowsconfigurationtypedef)
- `LustreConfiguration`:
  [CreateFileSystemLustreConfigurationTypeDef](./type_defs.md#createfilesystemlustreconfigurationtypedef)
- `StorageType`: [StorageTypeType](./literals.md#storagetypetype)
- `KmsKeyId`: `str`

Returns
[CreateFileSystemFromBackupResponseTypeDef](./type_defs.md#createfilesystemfrombackupresponsetypedef).

### create_storage_virtual_machine

Creates a storage virtual machine (SVM) for an Amazon FSx for ONTAP file
system.

Type annotations for `boto3.client("fsx").create_storage_virtual_machine`
method.

Boto3 documentation:
[FSx.Client.create_storage_virtual_machine](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.create_storage_virtual_machine)

Arguments mapping described in
[CreateStorageVirtualMachineRequestRequestTypeDef](./type_defs.md#createstoragevirtualmachinerequestrequesttypedef).

Keyword-only arguments:

- `FileSystemId`: `str` *(required)*
- `Name`: `str` *(required)*
- `ActiveDirectoryConfiguration`:
  [CreateSvmActiveDirectoryConfigurationTypeDef](./type_defs.md#createsvmactivedirectoryconfigurationtypedef)
- `ClientRequestToken`: `str`
- `SvmAdminPassword`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `RootVolumeSecurityStyle`:
  [StorageVirtualMachineRootVolumeSecurityStyleType](./literals.md#storagevirtualmachinerootvolumesecuritystyletype)

Returns
[CreateStorageVirtualMachineResponseTypeDef](./type_defs.md#createstoragevirtualmachineresponsetypedef).

### create_volume

Creates an Amazon FSx for NetApp ONTAP storage volume.

Type annotations for `boto3.client("fsx").create_volume` method.

Boto3 documentation:
[FSx.Client.create_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.create_volume)

Arguments mapping described in
[CreateVolumeRequestRequestTypeDef](./type_defs.md#createvolumerequestrequesttypedef).

Keyword-only arguments:

- `VolumeType`: `Literal['ONTAP']` (see
  [VolumeTypeType](./literals.md#volumetypetype)) *(required)*
- `Name`: `str` *(required)*
- `ClientRequestToken`: `str`
- `OntapConfiguration`:
  [CreateOntapVolumeConfigurationTypeDef](./type_defs.md#createontapvolumeconfigurationtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateVolumeResponseTypeDef](./type_defs.md#createvolumeresponsetypedef).

### create_volume_from_backup

Creates a new Amazon FSx for NetApp ONTAP volume from an existing Amazon FSx
volume backup.

Type annotations for `boto3.client("fsx").create_volume_from_backup` method.

Boto3 documentation:
[FSx.Client.create_volume_from_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.create_volume_from_backup)

Arguments mapping described in
[CreateVolumeFromBackupRequestRequestTypeDef](./type_defs.md#createvolumefrombackuprequestrequesttypedef).

Keyword-only arguments:

- `BackupId`: `str` *(required)*
- `Name`: `str` *(required)*
- `ClientRequestToken`: `str`
- `OntapConfiguration`:
  [CreateOntapVolumeConfigurationTypeDef](./type_defs.md#createontapvolumeconfigurationtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateVolumeFromBackupResponseTypeDef](./type_defs.md#createvolumefrombackupresponsetypedef).

### delete_backup

Deletes an Amazon FSx backup, deleting its contents.

Type annotations for `boto3.client("fsx").delete_backup` method.

Boto3 documentation:
[FSx.Client.delete_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.delete_backup)

Arguments mapping described in
[DeleteBackupRequestRequestTypeDef](./type_defs.md#deletebackuprequestrequesttypedef).

Keyword-only arguments:

- `BackupId`: `str` *(required)*
- `ClientRequestToken`: `str`

Returns
[DeleteBackupResponseTypeDef](./type_defs.md#deletebackupresponsetypedef).

### delete_file_system

Deletes a file system, deleting its contents.

Type annotations for `boto3.client("fsx").delete_file_system` method.

Boto3 documentation:
[FSx.Client.delete_file_system](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.delete_file_system)

Arguments mapping described in
[DeleteFileSystemRequestRequestTypeDef](./type_defs.md#deletefilesystemrequestrequesttypedef).

Keyword-only arguments:

- `FileSystemId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `WindowsConfiguration`:
  [DeleteFileSystemWindowsConfigurationTypeDef](./type_defs.md#deletefilesystemwindowsconfigurationtypedef)
- `LustreConfiguration`:
  [DeleteFileSystemLustreConfigurationTypeDef](./type_defs.md#deletefilesystemlustreconfigurationtypedef)

Returns
[DeleteFileSystemResponseTypeDef](./type_defs.md#deletefilesystemresponsetypedef).

### delete_storage_virtual_machine

Deletes an existing Amazon FSx for ONTAP storage virtual machine (SVM).

Type annotations for `boto3.client("fsx").delete_storage_virtual_machine`
method.

Boto3 documentation:
[FSx.Client.delete_storage_virtual_machine](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.delete_storage_virtual_machine)

Arguments mapping described in
[DeleteStorageVirtualMachineRequestRequestTypeDef](./type_defs.md#deletestoragevirtualmachinerequestrequesttypedef).

Keyword-only arguments:

- `StorageVirtualMachineId`: `str` *(required)*
- `ClientRequestToken`: `str`

Returns
[DeleteStorageVirtualMachineResponseTypeDef](./type_defs.md#deletestoragevirtualmachineresponsetypedef).

### delete_volume

Deletes an Amazon FSx for NetApp ONTAP volume.

Type annotations for `boto3.client("fsx").delete_volume` method.

Boto3 documentation:
[FSx.Client.delete_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.delete_volume)

Arguments mapping described in
[DeleteVolumeRequestRequestTypeDef](./type_defs.md#deletevolumerequestrequesttypedef).

Keyword-only arguments:

- `VolumeId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `OntapConfiguration`:
  [DeleteVolumeOntapConfigurationTypeDef](./type_defs.md#deletevolumeontapconfigurationtypedef)

Returns
[DeleteVolumeResponseTypeDef](./type_defs.md#deletevolumeresponsetypedef).

### describe_backups

Returns the description of specific Amazon FSx backups, if a `BackupIds` value
is provided for that backup.

Type annotations for `boto3.client("fsx").describe_backups` method.

Boto3 documentation:
[FSx.Client.describe_backups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.describe_backups)

Arguments mapping described in
[DescribeBackupsRequestRequestTypeDef](./type_defs.md#describebackupsrequestrequesttypedef).

Keyword-only arguments:

- `BackupIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef).

### describe_data_repository_tasks

Returns the description of specific Amazon FSx for Lustre data repository
tasks, if one or more `TaskIds` values are provided in the request, or if
filters are used in the request.

Type annotations for `boto3.client("fsx").describe_data_repository_tasks`
method.

Boto3 documentation:
[FSx.Client.describe_data_repository_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.describe_data_repository_tasks)

Arguments mapping described in
[DescribeDataRepositoryTasksRequestRequestTypeDef](./type_defs.md#describedatarepositorytasksrequestrequesttypedef).

Keyword-only arguments:

- `TaskIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[DataRepositoryTaskFilterTypeDef](./type_defs.md#datarepositorytaskfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeDataRepositoryTasksResponseTypeDef](./type_defs.md#describedatarepositorytasksresponsetypedef).

### describe_file_system_aliases

Returns the DNS aliases that are associated with the specified Amazon FSx for
Windows File Server file system.

Type annotations for `boto3.client("fsx").describe_file_system_aliases` method.

Boto3 documentation:
[FSx.Client.describe_file_system_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.describe_file_system_aliases)

Arguments mapping described in
[DescribeFileSystemAliasesRequestRequestTypeDef](./type_defs.md#describefilesystemaliasesrequestrequesttypedef).

Keyword-only arguments:

- `FileSystemId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeFileSystemAliasesResponseTypeDef](./type_defs.md#describefilesystemaliasesresponsetypedef).

### describe_file_systems

Returns the description of specific Amazon FSx file systems, if a
`FileSystemIds` value is provided for that file system.

Type annotations for `boto3.client("fsx").describe_file_systems` method.

Boto3 documentation:
[FSx.Client.describe_file_systems](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.describe_file_systems)

Arguments mapping described in
[DescribeFileSystemsRequestRequestTypeDef](./type_defs.md#describefilesystemsrequestrequesttypedef).

Keyword-only arguments:

- `FileSystemIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeFileSystemsResponseTypeDef](./type_defs.md#describefilesystemsresponsetypedef).

### describe_storage_virtual_machines

Describes one or more Amazon FSx for NetApp ONTAP storage virtual machines
(SVMs).

Type annotations for `boto3.client("fsx").describe_storage_virtual_machines`
method.

Boto3 documentation:
[FSx.Client.describe_storage_virtual_machines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.describe_storage_virtual_machines)

Arguments mapping described in
[DescribeStorageVirtualMachinesRequestRequestTypeDef](./type_defs.md#describestoragevirtualmachinesrequestrequesttypedef).

Keyword-only arguments:

- `StorageVirtualMachineIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[StorageVirtualMachineFilterTypeDef](./type_defs.md#storagevirtualmachinefiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeStorageVirtualMachinesResponseTypeDef](./type_defs.md#describestoragevirtualmachinesresponsetypedef).

### describe_volumes

Describes one or more Amazon FSx for NetApp ONTAP volumes.

Type annotations for `boto3.client("fsx").describe_volumes` method.

Boto3 documentation:
[FSx.Client.describe_volumes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.describe_volumes)

Arguments mapping described in
[DescribeVolumesRequestRequestTypeDef](./type_defs.md#describevolumesrequestrequesttypedef).

Keyword-only arguments:

- `VolumeIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[VolumeFilterTypeDef](./type_defs.md#volumefiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeVolumesResponseTypeDef](./type_defs.md#describevolumesresponsetypedef).

### disassociate_file_system_aliases

Use this action to disassociate, or remove, one or more Domain Name Service
(DNS) aliases from an Amazon FSx for Windows File Server file system.

Type annotations for `boto3.client("fsx").disassociate_file_system_aliases`
method.

Boto3 documentation:
[FSx.Client.disassociate_file_system_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.disassociate_file_system_aliases)

Arguments mapping described in
[DisassociateFileSystemAliasesRequestRequestTypeDef](./type_defs.md#disassociatefilesystemaliasesrequestrequesttypedef).

Keyword-only arguments:

- `FileSystemId`: `str` *(required)*
- `Aliases`: `List`\[`str`\] *(required)*
- `ClientRequestToken`: `str`

Returns
[DisassociateFileSystemAliasesResponseTypeDef](./type_defs.md#disassociatefilesystemaliasesresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("fsx").generate_presigned_url` method.

Boto3 documentation:
[FSx.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_tags_for_resource

Lists tags for an Amazon FSx file systems and backups in the case of Amazon FSx
for Windows File Server.

Type annotations for `boto3.client("fsx").list_tags_for_resource` method.

Boto3 documentation:
[FSx.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### tag_resource

Tags an Amazon FSx resource.

Type annotations for `boto3.client("fsx").tag_resource` method.

Boto3 documentation:
[FSx.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

This action removes a tag from an Amazon FSx resource.

Type annotations for `boto3.client("fsx").untag_resource` method.

Boto3 documentation:
[FSx.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_file_system

Use this operation to update the configuration of an existing Amazon FSx file
system.

Type annotations for `boto3.client("fsx").update_file_system` method.

Boto3 documentation:
[FSx.Client.update_file_system](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.update_file_system)

Arguments mapping described in
[UpdateFileSystemRequestRequestTypeDef](./type_defs.md#updatefilesystemrequestrequesttypedef).

Keyword-only arguments:

- `FileSystemId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `StorageCapacity`: `int`
- `WindowsConfiguration`:
  [UpdateFileSystemWindowsConfigurationTypeDef](./type_defs.md#updatefilesystemwindowsconfigurationtypedef)
- `LustreConfiguration`:
  [UpdateFileSystemLustreConfigurationTypeDef](./type_defs.md#updatefilesystemlustreconfigurationtypedef)
- `OntapConfiguration`:
  [UpdateFileSystemOntapConfigurationTypeDef](./type_defs.md#updatefilesystemontapconfigurationtypedef)

Returns
[UpdateFileSystemResponseTypeDef](./type_defs.md#updatefilesystemresponsetypedef).

### update_storage_virtual_machine

Updates an Amazon FSx for ONTAP storage virtual machine (SVM).

Type annotations for `boto3.client("fsx").update_storage_virtual_machine`
method.

Boto3 documentation:
[FSx.Client.update_storage_virtual_machine](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.update_storage_virtual_machine)

Arguments mapping described in
[UpdateStorageVirtualMachineRequestRequestTypeDef](./type_defs.md#updatestoragevirtualmachinerequestrequesttypedef).

Keyword-only arguments:

- `StorageVirtualMachineId`: `str` *(required)*
- `ActiveDirectoryConfiguration`:
  [UpdateSvmActiveDirectoryConfigurationTypeDef](./type_defs.md#updatesvmactivedirectoryconfigurationtypedef)
- `ClientRequestToken`: `str`
- `SvmAdminPassword`: `str`

Returns
[UpdateStorageVirtualMachineResponseTypeDef](./type_defs.md#updatestoragevirtualmachineresponsetypedef).

### update_volume

Updates an Amazon FSx for NetApp ONTAP volume's configuration.

Type annotations for `boto3.client("fsx").update_volume` method.

Boto3 documentation:
[FSx.Client.update_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.update_volume)

Arguments mapping described in
[UpdateVolumeRequestRequestTypeDef](./type_defs.md#updatevolumerequestrequesttypedef).

Keyword-only arguments:

- `VolumeId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `OntapConfiguration`:
  [UpdateOntapVolumeConfigurationTypeDef](./type_defs.md#updateontapvolumeconfigurationtypedef)

Returns
[UpdateVolumeResponseTypeDef](./type_defs.md#updatevolumeresponsetypedef).

### get_paginator

Type annotations for `boto3.client("fsx").get_paginator` method with overloads.

- `client.get_paginator("describe_backups")` ->
  [DescribeBackupsPaginator](./paginators.md#describebackupspaginator)
- `client.get_paginator("describe_file_systems")` ->
  [DescribeFileSystemsPaginator](./paginators.md#describefilesystemspaginator)
- `client.get_paginator("list_tags_for_resource")` ->
  [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
