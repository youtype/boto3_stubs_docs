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
    - [associate_file_system_aliases](#associate_file_system_aliases)
    - [can_paginate](#can_paginate)
    - [cancel_data_repository_task](#cancel_data_repository_task)
    - [copy_backup](#copy_backup)
    - [create_backup](#create_backup)
    - [create_data_repository_task](#create_data_repository_task)
    - [create_file_system](#create_file_system)
    - [create_file_system_from_backup](#create_file_system_from_backup)
    - [delete_backup](#delete_backup)
    - [delete_file_system](#delete_file_system)
    - [describe_backups](#describe_backups)
    - [describe_data_repository_tasks](#describe_data_repository_tasks)
    - [describe_file_system_aliases](#describe_file_system_aliases)
    - [describe_file_systems](#describe_file_systems)
    - [disassociate_file_system_aliases](#disassociate_file_system_aliases)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_file_system](#update_file_system)
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
- `Exceptions.NotServiceResourceError`
- `Exceptions.ResourceDoesNotSupportTagging`
- `Exceptions.ResourceNotFound`
- `Exceptions.ServiceLimitExceeded`
- `Exceptions.SourceBackupUnavailable`
- `Exceptions.UnsupportedOperation`

## Methods

### associate_file_system_aliases

Use this action to associate one or more Domain Name Server (DNS) aliases with
an existing Amazon FSx for Windows File Server file system.

Type annotations for `boto3.client("fsx").associate_file_system_aliases`
method.

Boto3 documentation:
[FSx.Client.associate_file_system_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.associate_file_system_aliases)

Arguments mapping described in
[AssociateFileSystemAliasesRequestTypeDef](./type_defs.md#associatefilesystemaliasesrequesttypedef).

Keyword-only arguments:

- `FileSystemId`: `str` *(required)*
- `Aliases`: `List`\[`str`\] *(required)*
- `ClientRequestToken`: `str`

Returns
[AssociateFileSystemAliasesResponseResponseTypeDef](./type_defs.md#associatefilesystemaliasesresponseresponsetypedef).

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
[CancelDataRepositoryTaskRequestTypeDef](./type_defs.md#canceldatarepositorytaskrequesttypedef).

Keyword-only arguments:

- `TaskId`: `str` *(required)*

Returns
[CancelDataRepositoryTaskResponseResponseTypeDef](./type_defs.md#canceldatarepositorytaskresponseresponsetypedef).

### copy_backup

Copies an existing backup within the same AWS account to another Region (cross-
Region copy) or within the same Region (in-Region copy).

Type annotations for `boto3.client("fsx").copy_backup` method.

Boto3 documentation:
[FSx.Client.copy_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.copy_backup)

Arguments mapping described in
[CopyBackupRequestTypeDef](./type_defs.md#copybackuprequesttypedef).

Keyword-only arguments:

- `SourceBackupId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `SourceRegion`: `str`
- `KmsKeyId`: `str`
- `CopyTags`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CopyBackupResponseResponseTypeDef](./type_defs.md#copybackupresponseresponsetypedef).

### create_backup

Creates a backup of an existing Amazon FSx file system.

Type annotations for `boto3.client("fsx").create_backup` method.

Boto3 documentation:
[FSx.Client.create_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.create_backup)

Arguments mapping described in
[CreateBackupRequestTypeDef](./type_defs.md#createbackuprequesttypedef).

Keyword-only arguments:

- `FileSystemId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateBackupResponseResponseTypeDef](./type_defs.md#createbackupresponseresponsetypedef).

### create_data_repository_task

Creates an Amazon FSx for Lustre data repository task.

Type annotations for `boto3.client("fsx").create_data_repository_task` method.

Boto3 documentation:
[FSx.Client.create_data_repository_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.create_data_repository_task)

Arguments mapping described in
[CreateDataRepositoryTaskRequestTypeDef](./type_defs.md#createdatarepositorytaskrequesttypedef).

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
[CreateDataRepositoryTaskResponseResponseTypeDef](./type_defs.md#createdatarepositorytaskresponseresponsetypedef).

### create_file_system

Creates a new, empty Amazon FSx file system.

Type annotations for `boto3.client("fsx").create_file_system` method.

Boto3 documentation:
[FSx.Client.create_file_system](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.create_file_system)

Arguments mapping described in
[CreateFileSystemRequestTypeDef](./type_defs.md#createfilesystemrequesttypedef).

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

Returns
[CreateFileSystemResponseResponseTypeDef](./type_defs.md#createfilesystemresponseresponsetypedef).

### create_file_system_from_backup

Creates a new Amazon FSx file system from an existing Amazon FSx backup.

Type annotations for `boto3.client("fsx").create_file_system_from_backup`
method.

Boto3 documentation:
[FSx.Client.create_file_system_from_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.create_file_system_from_backup)

Arguments mapping described in
[CreateFileSystemFromBackupRequestTypeDef](./type_defs.md#createfilesystemfrombackuprequesttypedef).

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
[CreateFileSystemFromBackupResponseResponseTypeDef](./type_defs.md#createfilesystemfrombackupresponseresponsetypedef).

### delete_backup

Deletes an Amazon FSx backup, deleting its contents.

Type annotations for `boto3.client("fsx").delete_backup` method.

Boto3 documentation:
[FSx.Client.delete_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.delete_backup)

Arguments mapping described in
[DeleteBackupRequestTypeDef](./type_defs.md#deletebackuprequesttypedef).

Keyword-only arguments:

- `BackupId`: `str` *(required)*
- `ClientRequestToken`: `str`

Returns
[DeleteBackupResponseResponseTypeDef](./type_defs.md#deletebackupresponseresponsetypedef).

### delete_file_system

Deletes a file system, deleting its contents.

Type annotations for `boto3.client("fsx").delete_file_system` method.

Boto3 documentation:
[FSx.Client.delete_file_system](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.delete_file_system)

Arguments mapping described in
[DeleteFileSystemRequestTypeDef](./type_defs.md#deletefilesystemrequesttypedef).

Keyword-only arguments:

- `FileSystemId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `WindowsConfiguration`:
  [DeleteFileSystemWindowsConfigurationTypeDef](./type_defs.md#deletefilesystemwindowsconfigurationtypedef)
- `LustreConfiguration`:
  [DeleteFileSystemLustreConfigurationTypeDef](./type_defs.md#deletefilesystemlustreconfigurationtypedef)

Returns
[DeleteFileSystemResponseResponseTypeDef](./type_defs.md#deletefilesystemresponseresponsetypedef).

### describe_backups

Returns the description of specific Amazon FSx backups, if a `BackupIds` value
is provided for that backup.

Type annotations for `boto3.client("fsx").describe_backups` method.

Boto3 documentation:
[FSx.Client.describe_backups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.describe_backups)

Arguments mapping described in
[DescribeBackupsRequestTypeDef](./type_defs.md#describebackupsrequesttypedef).

Keyword-only arguments:

- `BackupIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeBackupsResponseResponseTypeDef](./type_defs.md#describebackupsresponseresponsetypedef).

### describe_data_repository_tasks

Returns the description of specific Amazon FSx for Lustre data repository
tasks, if one or more `TaskIds` values are provided in the request, or if
filters are used in the request.

Type annotations for `boto3.client("fsx").describe_data_repository_tasks`
method.

Boto3 documentation:
[FSx.Client.describe_data_repository_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.describe_data_repository_tasks)

Arguments mapping described in
[DescribeDataRepositoryTasksRequestTypeDef](./type_defs.md#describedatarepositorytasksrequesttypedef).

Keyword-only arguments:

- `TaskIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[DataRepositoryTaskFilterTypeDef](./type_defs.md#datarepositorytaskfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeDataRepositoryTasksResponseResponseTypeDef](./type_defs.md#describedatarepositorytasksresponseresponsetypedef).

### describe_file_system_aliases

Returns the DNS aliases that are associated with the specified Amazon FSx for
Windows File Server file system.

Type annotations for `boto3.client("fsx").describe_file_system_aliases` method.

Boto3 documentation:
[FSx.Client.describe_file_system_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.describe_file_system_aliases)

Arguments mapping described in
[DescribeFileSystemAliasesRequestTypeDef](./type_defs.md#describefilesystemaliasesrequesttypedef).

Keyword-only arguments:

- `FileSystemId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeFileSystemAliasesResponseResponseTypeDef](./type_defs.md#describefilesystemaliasesresponseresponsetypedef).

### describe_file_systems

Returns the description of specific Amazon FSx file systems, if a
`FileSystemIds` value is provided for that file system.

Type annotations for `boto3.client("fsx").describe_file_systems` method.

Boto3 documentation:
[FSx.Client.describe_file_systems](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.describe_file_systems)

Arguments mapping described in
[DescribeFileSystemsRequestTypeDef](./type_defs.md#describefilesystemsrequesttypedef).

Keyword-only arguments:

- `FileSystemIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeFileSystemsResponseResponseTypeDef](./type_defs.md#describefilesystemsresponseresponsetypedef).

### disassociate_file_system_aliases

Use this action to disassociate, or remove, one or more Domain Name Service
(DNS) aliases from an Amazon FSx for Windows File Server file system.

Type annotations for `boto3.client("fsx").disassociate_file_system_aliases`
method.

Boto3 documentation:
[FSx.Client.disassociate_file_system_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.disassociate_file_system_aliases)

Arguments mapping described in
[DisassociateFileSystemAliasesRequestTypeDef](./type_defs.md#disassociatefilesystemaliasesrequesttypedef).

Keyword-only arguments:

- `FileSystemId`: `str` *(required)*
- `Aliases`: `List`\[`str`\] *(required)*
- `ClientRequestToken`: `str`

Returns
[DisassociateFileSystemAliasesResponseResponseTypeDef](./type_defs.md#disassociatefilesystemaliasesresponseresponsetypedef).

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
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### tag_resource

Tags an Amazon FSx resource.

Type annotations for `boto3.client("fsx").tag_resource` method.

Boto3 documentation:
[FSx.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

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
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

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
[UpdateFileSystemRequestTypeDef](./type_defs.md#updatefilesystemrequesttypedef).

Keyword-only arguments:

- `FileSystemId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `StorageCapacity`: `int`
- `WindowsConfiguration`:
  [UpdateFileSystemWindowsConfigurationTypeDef](./type_defs.md#updatefilesystemwindowsconfigurationtypedef)
- `LustreConfiguration`:
  [UpdateFileSystemLustreConfigurationTypeDef](./type_defs.md#updatefilesystemlustreconfigurationtypedef)

Returns
[UpdateFileSystemResponseResponseTypeDef](./type_defs.md#updatefilesystemresponseresponsetypedef).

### get_paginator

Type annotations for `boto3.client("fsx").get_paginator` method with overloads.

- `client.get_paginator("describe_backups")` ->
  [DescribeBackupsPaginator](./paginators.md#describebackupspaginator)
- `client.get_paginator("describe_file_systems")` ->
  [DescribeFileSystemsPaginator](./paginators.md#describefilesystemspaginator)
- `client.get_paginator("list_tags_for_resource")` ->
  [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
