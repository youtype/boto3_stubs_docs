# Type annotations for boto3 FSx module

> [Index](..) > FSx

Auto-generated documentation for
[FSx](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx)
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
- [DataCompressionTypeType](./literals.md#datacompressiontypetype)
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
- [WindowsAccessAuditLogLevelType](./literals.md#windowsaccessauditlogleveltype)
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
- [AssociateFileSystemAliasesRequestTypeDef](./type_defs.md#associatefilesystemaliasesrequesttypedef)
- [AssociateFileSystemAliasesResponseResponseTypeDef](./type_defs.md#associatefilesystemaliasesresponseresponsetypedef)
- [BackupFailureDetailsTypeDef](./type_defs.md#backupfailuredetailstypedef)
- [BackupTypeDef](./type_defs.md#backuptypedef)
- [CancelDataRepositoryTaskRequestTypeDef](./type_defs.md#canceldatarepositorytaskrequesttypedef)
- [CancelDataRepositoryTaskResponseResponseTypeDef](./type_defs.md#canceldatarepositorytaskresponseresponsetypedef)
- [CompletionReportTypeDef](./type_defs.md#completionreporttypedef)
- [CopyBackupRequestTypeDef](./type_defs.md#copybackuprequesttypedef)
- [CopyBackupResponseResponseTypeDef](./type_defs.md#copybackupresponseresponsetypedef)
- [CreateBackupRequestTypeDef](./type_defs.md#createbackuprequesttypedef)
- [CreateBackupResponseResponseTypeDef](./type_defs.md#createbackupresponseresponsetypedef)
- [CreateDataRepositoryTaskRequestTypeDef](./type_defs.md#createdatarepositorytaskrequesttypedef)
- [CreateDataRepositoryTaskResponseResponseTypeDef](./type_defs.md#createdatarepositorytaskresponseresponsetypedef)
- [CreateFileSystemFromBackupRequestTypeDef](./type_defs.md#createfilesystemfrombackuprequesttypedef)
- [CreateFileSystemFromBackupResponseResponseTypeDef](./type_defs.md#createfilesystemfrombackupresponseresponsetypedef)
- [CreateFileSystemLustreConfigurationTypeDef](./type_defs.md#createfilesystemlustreconfigurationtypedef)
- [CreateFileSystemRequestTypeDef](./type_defs.md#createfilesystemrequesttypedef)
- [CreateFileSystemResponseResponseTypeDef](./type_defs.md#createfilesystemresponseresponsetypedef)
- [CreateFileSystemWindowsConfigurationTypeDef](./type_defs.md#createfilesystemwindowsconfigurationtypedef)
- [DataRepositoryConfigurationTypeDef](./type_defs.md#datarepositoryconfigurationtypedef)
- [DataRepositoryFailureDetailsTypeDef](./type_defs.md#datarepositoryfailuredetailstypedef)
- [DataRepositoryTaskFailureDetailsTypeDef](./type_defs.md#datarepositorytaskfailuredetailstypedef)
- [DataRepositoryTaskFilterTypeDef](./type_defs.md#datarepositorytaskfiltertypedef)
- [DataRepositoryTaskStatusTypeDef](./type_defs.md#datarepositorytaskstatustypedef)
- [DataRepositoryTaskTypeDef](./type_defs.md#datarepositorytasktypedef)
- [DeleteBackupRequestTypeDef](./type_defs.md#deletebackuprequesttypedef)
- [DeleteBackupResponseResponseTypeDef](./type_defs.md#deletebackupresponseresponsetypedef)
- [DeleteFileSystemLustreConfigurationTypeDef](./type_defs.md#deletefilesystemlustreconfigurationtypedef)
- [DeleteFileSystemLustreResponseTypeDef](./type_defs.md#deletefilesystemlustreresponsetypedef)
- [DeleteFileSystemRequestTypeDef](./type_defs.md#deletefilesystemrequesttypedef)
- [DeleteFileSystemResponseResponseTypeDef](./type_defs.md#deletefilesystemresponseresponsetypedef)
- [DeleteFileSystemWindowsConfigurationTypeDef](./type_defs.md#deletefilesystemwindowsconfigurationtypedef)
- [DeleteFileSystemWindowsResponseTypeDef](./type_defs.md#deletefilesystemwindowsresponsetypedef)
- [DescribeBackupsRequestTypeDef](./type_defs.md#describebackupsrequesttypedef)
- [DescribeBackupsResponseResponseTypeDef](./type_defs.md#describebackupsresponseresponsetypedef)
- [DescribeDataRepositoryTasksRequestTypeDef](./type_defs.md#describedatarepositorytasksrequesttypedef)
- [DescribeDataRepositoryTasksResponseResponseTypeDef](./type_defs.md#describedatarepositorytasksresponseresponsetypedef)
- [DescribeFileSystemAliasesRequestTypeDef](./type_defs.md#describefilesystemaliasesrequesttypedef)
- [DescribeFileSystemAliasesResponseResponseTypeDef](./type_defs.md#describefilesystemaliasesresponseresponsetypedef)
- [DescribeFileSystemsRequestTypeDef](./type_defs.md#describefilesystemsrequesttypedef)
- [DescribeFileSystemsResponseResponseTypeDef](./type_defs.md#describefilesystemsresponseresponsetypedef)
- [DisassociateFileSystemAliasesRequestTypeDef](./type_defs.md#disassociatefilesystemaliasesrequesttypedef)
- [DisassociateFileSystemAliasesResponseResponseTypeDef](./type_defs.md#disassociatefilesystemaliasesresponseresponsetypedef)
- [FileSystemFailureDetailsTypeDef](./type_defs.md#filesystemfailuredetailstypedef)
- [FileSystemTypeDef](./type_defs.md#filesystemtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [LustreFileSystemConfigurationTypeDef](./type_defs.md#lustrefilesystemconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SelfManagedActiveDirectoryAttributesTypeDef](./type_defs.md#selfmanagedactivedirectoryattributestypedef)
- [SelfManagedActiveDirectoryConfigurationTypeDef](./type_defs.md#selfmanagedactivedirectoryconfigurationtypedef)
- [SelfManagedActiveDirectoryConfigurationUpdatesTypeDef](./type_defs.md#selfmanagedactivedirectoryconfigurationupdatestypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateFileSystemLustreConfigurationTypeDef](./type_defs.md#updatefilesystemlustreconfigurationtypedef)
- [UpdateFileSystemRequestTypeDef](./type_defs.md#updatefilesystemrequesttypedef)
- [UpdateFileSystemResponseResponseTypeDef](./type_defs.md#updatefilesystemresponseresponsetypedef)
- [UpdateFileSystemWindowsConfigurationTypeDef](./type_defs.md#updatefilesystemwindowsconfigurationtypedef)
- [WindowsAuditLogConfigurationTypeDef](./type_defs.md#windowsauditlogconfigurationtypedef)
- [WindowsAuditLogCreateConfigurationTypeDef](./type_defs.md#windowsauditlogcreateconfigurationtypedef)
- [WindowsFileSystemConfigurationTypeDef](./type_defs.md#windowsfilesystemconfigurationtypedef)
