# Type annotations for boto3 FSx module

> [Index](..) > FSx

Auto-generated documentation for
[FSx](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/fsx.html#FSx)
type annotations stubs module
[mypy_boto3_fsx](https://pypi.org/project/mypy-boto3-fsx/).

```bash
pip install mypy-boto3-fsx
```

- [Type annotations for boto3 FSx module](#type-annotations-for-boto3-fsx-module)
  - [FSxClient](#fsxclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## FSxClient

Type annotations for `boto3.client("fsx")` as [FSxClient](./client.md)

Can be used directly:

```python
from mypy_boto3_fsx.client import FSxClient
```

### Methods

- [associate_file_system_aliases](./client.md#associate_file_system_aliases)
- [can_paginate](./client.md#can_paginate)
- [cancel_data_repository_task](./client.md#cancel_data_repository_task)
- [copy_backup](./client.md#copy_backup)
- [create_backup](./client.md#create_backup)
- [create_data_repository_task](./client.md#create_data_repository_task)
- [create_file_system](./client.md#create_file_system)
- [create_file_system_from_backup](./client.md#create_file_system_from_backup)
- [delete_backup](./client.md#delete_backup)
- [delete_file_system](./client.md#delete_file_system)
- [describe_backups](./client.md#describe_backups)
- [describe_data_repository_tasks](./client.md#describe_data_repository_tasks)
- [describe_file_system_aliases](./client.md#describe_file_system_aliases)
- [describe_file_systems](./client.md#describe_file_systems)
- [disassociate_file_system_aliases](./client.md#disassociate_file_system_aliases)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_file_system](./client.md#update_file_system)

### Exceptions

FSxClient [exceptions](./client.md#exceptions)

- ActiveDirectoryError
- BackupBeingCopied
- BackupInProgress
- BackupNotFound
- BackupRestoring
- BadRequest
- ClientError
- DataRepositoryTaskEnded
- DataRepositoryTaskExecuting
- DataRepositoryTaskNotFound
- FileSystemNotFound
- IncompatibleParameterError
- IncompatibleRegionForMultiAZ
- InternalServerError
- InvalidDestinationKmsKey
- InvalidExportPath
- InvalidImportPath
- InvalidNetworkSettings
- InvalidPerUnitStorageThroughput
- InvalidRegion
- InvalidSourceKmsKey
- MissingFileSystemConfiguration
- NotServiceResourceError
- ResourceDoesNotSupportTagging
- ResourceNotFound
- ServiceLimitExceeded
- SourceBackupUnavailable
- UnsupportedOperation

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("fsx").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_fsx.paginators import DescribeBackupsPaginator, ...
```

- [DescribeBackupsPaginator](./paginators.md#describebackupspaginator)
- [DescribeFileSystemsPaginator](./paginators.md#describefilesystemspaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)

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
- [DataRepositoryLifecycleType](./literals.md#datarepositorylifecycletype)
- [DataRepositoryTaskFilterNameType](./literals.md#datarepositorytaskfilternametype)
- [DataRepositoryTaskLifecycleType](./literals.md#datarepositorytasklifecycletype)
- [DataRepositoryTaskTypeType](./literals.md#datarepositorytasktypetype)
- [DescribeBackupsPaginatorName](./literals.md#describebackupspaginatorname)
- [DescribeFileSystemsPaginatorName](./literals.md#describefilesystemspaginatorname)
- [DriveCacheTypeType](./literals.md#drivecachetypetype)
- [FileSystemLifecycleType](./literals.md#filesystemlifecycletype)
- [FileSystemMaintenanceOperationType](./literals.md#filesystemmaintenanceoperationtype)
- [FileSystemTypeType](./literals.md#filesystemtypetype)
- [FilterNameType](./literals.md#filternametype)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [LustreDeploymentTypeType](./literals.md#lustredeploymenttypetype)
- [ReportFormatType](./literals.md#reportformattype)
- [ReportScopeType](./literals.md#reportscopetype)
- [StatusType](./literals.md#statustype)
- [StorageTypeType](./literals.md#storagetypetype)
- [WindowsDeploymentTypeType](./literals.md#windowsdeploymenttypetype)

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
- [AssociateFileSystemAliasesResponseTypeDef](./type_defs.md#associatefilesystemaliasesresponsetypedef)
- [BackupFailureDetailsTypeDef](./type_defs.md#backupfailuredetailstypedef)
- [BackupTypeDef](./type_defs.md#backuptypedef)
- [CancelDataRepositoryTaskResponseTypeDef](./type_defs.md#canceldatarepositorytaskresponsetypedef)
- [CompletionReportTypeDef](./type_defs.md#completionreporttypedef)
- [CopyBackupResponseTypeDef](./type_defs.md#copybackupresponsetypedef)
- [CreateBackupResponseTypeDef](./type_defs.md#createbackupresponsetypedef)
- [CreateDataRepositoryTaskResponseTypeDef](./type_defs.md#createdatarepositorytaskresponsetypedef)
- [CreateFileSystemFromBackupResponseTypeDef](./type_defs.md#createfilesystemfrombackupresponsetypedef)
- [CreateFileSystemLustreConfigurationTypeDef](./type_defs.md#createfilesystemlustreconfigurationtypedef)
- [CreateFileSystemResponseTypeDef](./type_defs.md#createfilesystemresponsetypedef)
- [CreateFileSystemWindowsConfigurationTypeDef](./type_defs.md#createfilesystemwindowsconfigurationtypedef)
- [DataRepositoryConfigurationTypeDef](./type_defs.md#datarepositoryconfigurationtypedef)
- [DataRepositoryFailureDetailsTypeDef](./type_defs.md#datarepositoryfailuredetailstypedef)
- [DataRepositoryTaskFailureDetailsTypeDef](./type_defs.md#datarepositorytaskfailuredetailstypedef)
- [DataRepositoryTaskFilterTypeDef](./type_defs.md#datarepositorytaskfiltertypedef)
- [DataRepositoryTaskStatusTypeDef](./type_defs.md#datarepositorytaskstatustypedef)
- [DataRepositoryTaskTypeDef](./type_defs.md#datarepositorytasktypedef)
- [DeleteBackupResponseTypeDef](./type_defs.md#deletebackupresponsetypedef)
- [DeleteFileSystemLustreConfigurationTypeDef](./type_defs.md#deletefilesystemlustreconfigurationtypedef)
- [DeleteFileSystemLustreResponseTypeDef](./type_defs.md#deletefilesystemlustreresponsetypedef)
- [DeleteFileSystemResponseTypeDef](./type_defs.md#deletefilesystemresponsetypedef)
- [DeleteFileSystemWindowsConfigurationTypeDef](./type_defs.md#deletefilesystemwindowsconfigurationtypedef)
- [DeleteFileSystemWindowsResponseTypeDef](./type_defs.md#deletefilesystemwindowsresponsetypedef)
- [DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef)
- [DescribeDataRepositoryTasksResponseTypeDef](./type_defs.md#describedatarepositorytasksresponsetypedef)
- [DescribeFileSystemAliasesResponseTypeDef](./type_defs.md#describefilesystemaliasesresponsetypedef)
- [DescribeFileSystemsResponseTypeDef](./type_defs.md#describefilesystemsresponsetypedef)
- [DisassociateFileSystemAliasesResponseTypeDef](./type_defs.md#disassociatefilesystemaliasesresponsetypedef)
- [FileSystemFailureDetailsTypeDef](./type_defs.md#filesystemfailuredetailstypedef)
- [FileSystemTypeDef](./type_defs.md#filesystemtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [LustreFileSystemConfigurationTypeDef](./type_defs.md#lustrefilesystemconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [SelfManagedActiveDirectoryAttributesTypeDef](./type_defs.md#selfmanagedactivedirectoryattributestypedef)
- [SelfManagedActiveDirectoryConfigurationTypeDef](./type_defs.md#selfmanagedactivedirectoryconfigurationtypedef)
- [SelfManagedActiveDirectoryConfigurationUpdatesTypeDef](./type_defs.md#selfmanagedactivedirectoryconfigurationupdatestypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UpdateFileSystemLustreConfigurationTypeDef](./type_defs.md#updatefilesystemlustreconfigurationtypedef)
- [UpdateFileSystemResponseTypeDef](./type_defs.md#updatefilesystemresponsetypedef)
- [UpdateFileSystemWindowsConfigurationTypeDef](./type_defs.md#updatefilesystemwindowsconfigurationtypedef)
- [WindowsFileSystemConfigurationTypeDef](./type_defs.md#windowsfilesystemconfigurationtypedef)
