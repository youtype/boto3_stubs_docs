# FSxClient for boto3 FSx module

> [Index](..) > [FSx](.) > FSxClient

Auto-generated documentation for
[FSx](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/fsx.html#FSx)
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
[FSx.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/fsx.html#FSx.Client)

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

Type annotations for `boto3.client("fsx").associate_file_system_aliases`
method.

Boto3 documentation:
[FSx.Client.associate_file_system_aliases](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/fsx.html#FSx.Client.associate_file_system_aliases)

Arguments:

- `FileSystemId`: `str` *(required)*
- `Aliases`: `List`\[`str`\] *(required)*
- `ClientRequestToken`: `str`

Returns
[AssociateFileSystemAliasesResponseTypeDef](./type_defs.md#associatefilesystemaliasesresponsetypedef).

### can_paginate

Type annotations for `boto3.client("fsx").can_paginate` method.

Boto3 documentation:
[FSx.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/fsx.html#FSx.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_data_repository_task

Type annotations for `boto3.client("fsx").cancel_data_repository_task` method.

Boto3 documentation:
[FSx.Client.cancel_data_repository_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/fsx.html#FSx.Client.cancel_data_repository_task)

Arguments:

- `TaskId`: `str` *(required)*

Returns
[CancelDataRepositoryTaskResponseTypeDef](./type_defs.md#canceldatarepositorytaskresponsetypedef).

### copy_backup

Type annotations for `boto3.client("fsx").copy_backup` method.

Boto3 documentation:
[FSx.Client.copy_backup](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/fsx.html#FSx.Client.copy_backup)

Arguments:

- `SourceBackupId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `SourceRegion`: `str`
- `KmsKeyId`: `str`
- `CopyTags`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CopyBackupResponseTypeDef](./type_defs.md#copybackupresponsetypedef).

### create_backup

Type annotations for `boto3.client("fsx").create_backup` method.

Boto3 documentation:
[FSx.Client.create_backup](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/fsx.html#FSx.Client.create_backup)

Arguments:

- `FileSystemId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateBackupResponseTypeDef](./type_defs.md#createbackupresponsetypedef).

### create_data_repository_task

Type annotations for `boto3.client("fsx").create_data_repository_task` method.

Boto3 documentation:
[FSx.Client.create_data_repository_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/fsx.html#FSx.Client.create_data_repository_task)

Arguments:

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

Type annotations for `boto3.client("fsx").create_file_system` method.

Boto3 documentation:
[FSx.Client.create_file_system](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/fsx.html#FSx.Client.create_file_system)

Arguments:

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
[CreateFileSystemResponseTypeDef](./type_defs.md#createfilesystemresponsetypedef).

### create_file_system_from_backup

Type annotations for `boto3.client("fsx").create_file_system_from_backup`
method.

Boto3 documentation:
[FSx.Client.create_file_system_from_backup](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/fsx.html#FSx.Client.create_file_system_from_backup)

Arguments:

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

### delete_backup

Type annotations for `boto3.client("fsx").delete_backup` method.

Boto3 documentation:
[FSx.Client.delete_backup](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/fsx.html#FSx.Client.delete_backup)

Arguments:

- `BackupId`: `str` *(required)*
- `ClientRequestToken`: `str`

Returns
[DeleteBackupResponseTypeDef](./type_defs.md#deletebackupresponsetypedef).

### delete_file_system

Type annotations for `boto3.client("fsx").delete_file_system` method.

Boto3 documentation:
[FSx.Client.delete_file_system](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/fsx.html#FSx.Client.delete_file_system)

Arguments:

- `FileSystemId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `WindowsConfiguration`:
  [DeleteFileSystemWindowsConfigurationTypeDef](./type_defs.md#deletefilesystemwindowsconfigurationtypedef)
- `LustreConfiguration`:
  [DeleteFileSystemLustreConfigurationTypeDef](./type_defs.md#deletefilesystemlustreconfigurationtypedef)

Returns
[DeleteFileSystemResponseTypeDef](./type_defs.md#deletefilesystemresponsetypedef).

### describe_backups

Type annotations for `boto3.client("fsx").describe_backups` method.

Boto3 documentation:
[FSx.Client.describe_backups](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/fsx.html#FSx.Client.describe_backups)

Arguments:

- `BackupIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef).

### describe_data_repository_tasks

Type annotations for `boto3.client("fsx").describe_data_repository_tasks`
method.

Boto3 documentation:
[FSx.Client.describe_data_repository_tasks](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/fsx.html#FSx.Client.describe_data_repository_tasks)

Arguments:

- `TaskIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[DataRepositoryTaskFilterTypeDef](./type_defs.md#datarepositorytaskfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeDataRepositoryTasksResponseTypeDef](./type_defs.md#describedatarepositorytasksresponsetypedef).

### describe_file_system_aliases

Type annotations for `boto3.client("fsx").describe_file_system_aliases` method.

Boto3 documentation:
[FSx.Client.describe_file_system_aliases](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/fsx.html#FSx.Client.describe_file_system_aliases)

Arguments:

- `FileSystemId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeFileSystemAliasesResponseTypeDef](./type_defs.md#describefilesystemaliasesresponsetypedef).

### describe_file_systems

Type annotations for `boto3.client("fsx").describe_file_systems` method.

Boto3 documentation:
[FSx.Client.describe_file_systems](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/fsx.html#FSx.Client.describe_file_systems)

Arguments:

- `FileSystemIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeFileSystemsResponseTypeDef](./type_defs.md#describefilesystemsresponsetypedef).

### disassociate_file_system_aliases

Type annotations for `boto3.client("fsx").disassociate_file_system_aliases`
method.

Boto3 documentation:
[FSx.Client.disassociate_file_system_aliases](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/fsx.html#FSx.Client.disassociate_file_system_aliases)

Arguments:

- `FileSystemId`: `str` *(required)*
- `Aliases`: `List`\[`str`\] *(required)*
- `ClientRequestToken`: `str`

Returns
[DisassociateFileSystemAliasesResponseTypeDef](./type_defs.md#disassociatefilesystemaliasesresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("fsx").generate_presigned_url` method.

Boto3 documentation:
[FSx.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/fsx.html#FSx.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_tags_for_resource

Type annotations for `boto3.client("fsx").list_tags_for_resource` method.

Boto3 documentation:
[FSx.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/fsx.html#FSx.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### tag_resource

Type annotations for `boto3.client("fsx").tag_resource` method.

Boto3 documentation:
[FSx.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/fsx.html#FSx.Client.tag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("fsx").untag_resource` method.

Boto3 documentation:
[FSx.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/fsx.html#FSx.Client.untag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_file_system

Type annotations for `boto3.client("fsx").update_file_system` method.

Boto3 documentation:
[FSx.Client.update_file_system](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/fsx.html#FSx.Client.update_file_system)

Arguments:

- `FileSystemId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `StorageCapacity`: `int`
- `WindowsConfiguration`:
  [UpdateFileSystemWindowsConfigurationTypeDef](./type_defs.md#updatefilesystemwindowsconfigurationtypedef)
- `LustreConfiguration`:
  [UpdateFileSystemLustreConfigurationTypeDef](./type_defs.md#updatefilesystemlustreconfigurationtypedef)

Returns
[UpdateFileSystemResponseTypeDef](./type_defs.md#updatefilesystemresponsetypedef).

### get_paginator

Type annotations for `boto3.client("fsx").get_paginator` method with overloads.

- `client.get_paginator("describe_backups")` ->
  [DescribeBackupsPaginator](./paginators.md#describebackupspaginator)
- `client.get_paginator("describe_file_systems")` ->
  [DescribeFileSystemsPaginator](./paginators.md#describefilesystemspaginator)
- `client.get_paginator("list_tags_for_resource")` ->
  [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
