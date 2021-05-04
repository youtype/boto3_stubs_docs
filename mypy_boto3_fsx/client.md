# FSxClient for boto3 FSx module

> [Index](../README.md) > [FSx](./README.md) > FSxClient

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

Type annotations for `boto3.client("fsx").associate_file_system_aliases`
method.

Boto3 documentation:
[FSx.Client.associate_file_system_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.associate_file_system_aliases)

Arguments:

- `FileSystemId`: `str` *(required)*
- `Aliases`: `List`\[`str`\] *(required)*
- `ClientRequestToken`: `str`

Returns
[AssociateFileSystemAliasesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#associatefilesystemaliasesresponsetypedef).

### can_paginate

Type annotations for `boto3.client("fsx").can_paginate` method.

Boto3 documentation:
[FSx.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_data_repository_task

Type annotations for `boto3.client("fsx").cancel_data_repository_task` method.

Boto3 documentation:
[FSx.Client.cancel_data_repository_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.cancel_data_repository_task)

Arguments:

- `TaskId`: `str` *(required)*

Returns
[CancelDataRepositoryTaskResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#canceldatarepositorytaskresponsetypedef).

### copy_backup

Type annotations for `boto3.client("fsx").copy_backup` method.

Boto3 documentation:
[FSx.Client.copy_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.copy_backup)

Arguments:

- `SourceBackupId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `SourceRegion`: `str`
- `KmsKeyId`: `str`
- `CopyTags`: `bool`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#tagtypedef)\]

Returns
[CopyBackupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#copybackupresponsetypedef).

### create_backup

Type annotations for `boto3.client("fsx").create_backup` method.

Boto3 documentation:
[FSx.Client.create_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.create_backup)

Arguments:

- `FileSystemId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#tagtypedef)\]

Returns
[CreateBackupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#createbackupresponsetypedef).

### create_data_repository_task

Type annotations for `boto3.client("fsx").create_data_repository_task` method.

Boto3 documentation:
[FSx.Client.create_data_repository_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.create_data_repository_task)

Arguments:

- `Type`: `Literal['EXPORT_TO_REPOSITORY']` *(required)*
- `FileSystemId`: `str` *(required)*
- `Report`:
  [CompletionReportTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#completionreporttypedef)
  *(required)*
- `Paths`: `List`\[`str`\]
- `ClientRequestToken`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#tagtypedef)\]

Returns
[CreateDataRepositoryTaskResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#createdatarepositorytaskresponsetypedef).

### create_file_system

Type annotations for `boto3.client("fsx").create_file_system` method.

Boto3 documentation:
[FSx.Client.create_file_system](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.create_file_system)

Arguments:

- `FileSystemType`:
  [FileSystemType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#filesystemtype)
  *(required)*
- `StorageCapacity`: `int` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `ClientRequestToken`: `str`
- `StorageType`:
  [StorageType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#storagetype)
- `SecurityGroupIds`: `List`\[`str`\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#tagtypedef)\]
- `KmsKeyId`: `str`
- `WindowsConfiguration`:
  [CreateFileSystemWindowsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#createfilesystemwindowsconfigurationtypedef)
- `LustreConfiguration`:
  [CreateFileSystemLustreConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#createfilesystemlustreconfigurationtypedef)

Returns
[CreateFileSystemResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#createfilesystemresponsetypedef).

### create_file_system_from_backup

Type annotations for `boto3.client("fsx").create_file_system_from_backup`
method.

Boto3 documentation:
[FSx.Client.create_file_system_from_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.create_file_system_from_backup)

Arguments:

- `BackupId`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `ClientRequestToken`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#tagtypedef)\]
- `WindowsConfiguration`:
  [CreateFileSystemWindowsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#createfilesystemwindowsconfigurationtypedef)
- `LustreConfiguration`:
  [CreateFileSystemLustreConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#createfilesystemlustreconfigurationtypedef)
- `StorageType`:
  [StorageType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/literals.html#storagetype)
- `KmsKeyId`: `str`

Returns
[CreateFileSystemFromBackupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#createfilesystemfrombackupresponsetypedef).

### delete_backup

Type annotations for `boto3.client("fsx").delete_backup` method.

Boto3 documentation:
[FSx.Client.delete_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.delete_backup)

Arguments:

- `BackupId`: `str` *(required)*
- `ClientRequestToken`: `str`

Returns
[DeleteBackupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#deletebackupresponsetypedef).

### delete_file_system

Type annotations for `boto3.client("fsx").delete_file_system` method.

Boto3 documentation:
[FSx.Client.delete_file_system](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.delete_file_system)

Arguments:

- `FileSystemId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `WindowsConfiguration`:
  [DeleteFileSystemWindowsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#deletefilesystemwindowsconfigurationtypedef)
- `LustreConfiguration`:
  [DeleteFileSystemLustreConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#deletefilesystemlustreconfigurationtypedef)

Returns
[DeleteFileSystemResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#deletefilesystemresponsetypedef).

### describe_backups

Type annotations for `boto3.client("fsx").describe_backups` method.

Boto3 documentation:
[FSx.Client.describe_backups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.describe_backups)

Arguments:

- `BackupIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeBackupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#describebackupsresponsetypedef).

### describe_data_repository_tasks

Type annotations for `boto3.client("fsx").describe_data_repository_tasks`
method.

Boto3 documentation:
[FSx.Client.describe_data_repository_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.describe_data_repository_tasks)

Arguments:

- `TaskIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[DataRepositoryTaskFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#datarepositorytaskfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeDataRepositoryTasksResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#describedatarepositorytasksresponsetypedef).

### describe_file_system_aliases

Type annotations for `boto3.client("fsx").describe_file_system_aliases` method.

Boto3 documentation:
[FSx.Client.describe_file_system_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.describe_file_system_aliases)

Arguments:

- `FileSystemId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeFileSystemAliasesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#describefilesystemaliasesresponsetypedef).

### describe_file_systems

Type annotations for `boto3.client("fsx").describe_file_systems` method.

Boto3 documentation:
[FSx.Client.describe_file_systems](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.describe_file_systems)

Arguments:

- `FileSystemIds`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeFileSystemsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#describefilesystemsresponsetypedef).

### disassociate_file_system_aliases

Type annotations for `boto3.client("fsx").disassociate_file_system_aliases`
method.

Boto3 documentation:
[FSx.Client.disassociate_file_system_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.disassociate_file_system_aliases)

Arguments:

- `FileSystemId`: `str` *(required)*
- `Aliases`: `List`\[`str`\] *(required)*
- `ClientRequestToken`: `str`

Returns
[DisassociateFileSystemAliasesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#disassociatefilesystemaliasesresponsetypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("fsx").list_tags_for_resource` method.

Boto3 documentation:
[FSx.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#listtagsforresourceresponsetypedef).

### tag_resource

Type annotations for `boto3.client("fsx").tag_resource` method.

Boto3 documentation:
[FSx.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.tag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("fsx").untag_resource` method.

Boto3 documentation:
[FSx.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.untag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_file_system

Type annotations for `boto3.client("fsx").update_file_system` method.

Boto3 documentation:
[FSx.Client.update_file_system](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client.update_file_system)

Arguments:

- `FileSystemId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `StorageCapacity`: `int`
- `WindowsConfiguration`:
  [UpdateFileSystemWindowsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#updatefilesystemwindowsconfigurationtypedef)
- `LustreConfiguration`:
  [UpdateFileSystemLustreConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#updatefilesystemlustreconfigurationtypedef)

Returns
[UpdateFileSystemResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_fsx/type_defs.html#updatefilesystemresponsetypedef).

### get_paginator

Type annotations for `boto3.client("fsx").get_paginator` method with overloads.

- `client.get_paginator("describe_backups")` ->
  [DescribeBackupsPaginator](./paginators.md#describebackupspaginator)
- `client.get_paginator("describe_file_systems")` ->
  [DescribeFileSystemsPaginator](./paginators.md#describefilesystemspaginator)
- `client.get_paginator("list_tags_for_resource")` ->
  [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
