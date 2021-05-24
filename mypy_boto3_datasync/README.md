# Type annotations for boto3 DataSync module

> [Index](..) > DataSync

Auto-generated documentation for
[DataSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync)
type annotations stubs module
[mypy_boto3_datasync](https://pypi.org/project/mypy-boto3-datasync/).

```bash
pip install mypy-boto3-datasync
```

- [Type annotations for boto3 DataSync module](#type-annotations-for-boto3-datasync-module)
  - [DataSyncClient](#datasyncclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## DataSyncClient

Type annotations for `boto3.client("datasync")` as
[DataSyncClient](./client.md)

Can be used directly:

```python
from mypy_boto3_datasync.client import DataSyncClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [cancel_task_execution](./client.md#cancel_task_execution)
- [create_agent](./client.md#create_agent)
- [create_location_efs](./client.md#create_location_efs)
- [create_location_fsx_windows](./client.md#create_location_fsx_windows)
- [create_location_nfs](./client.md#create_location_nfs)
- [create_location_object_storage](./client.md#create_location_object_storage)
- [create_location_s3](./client.md#create_location_s3)
- [create_location_smb](./client.md#create_location_smb)
- [create_task](./client.md#create_task)
- [delete_agent](./client.md#delete_agent)
- [delete_location](./client.md#delete_location)
- [delete_task](./client.md#delete_task)
- [describe_agent](./client.md#describe_agent)
- [describe_location_efs](./client.md#describe_location_efs)
- [describe_location_fsx_windows](./client.md#describe_location_fsx_windows)
- [describe_location_nfs](./client.md#describe_location_nfs)
- [describe_location_object_storage](./client.md#describe_location_object_storage)
- [describe_location_s3](./client.md#describe_location_s3)
- [describe_location_smb](./client.md#describe_location_smb)
- [describe_task](./client.md#describe_task)
- [describe_task_execution](./client.md#describe_task_execution)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_agents](./client.md#list_agents)
- [list_locations](./client.md#list_locations)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_task_executions](./client.md#list_task_executions)
- [list_tasks](./client.md#list_tasks)
- [start_task_execution](./client.md#start_task_execution)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_agent](./client.md#update_agent)
- [update_location_nfs](./client.md#update_location_nfs)
- [update_location_object_storage](./client.md#update_location_object_storage)
- [update_location_smb](./client.md#update_location_smb)
- [update_task](./client.md#update_task)
- [update_task_execution](./client.md#update_task_execution)

### Exceptions

DataSyncClient [exceptions](./client.md#exceptions)

- ClientError
- InternalException
- InvalidRequestException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("datasync").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_datasync.paginators import ListAgentsPaginator, ...
```

- [ListAgentsPaginator](./paginators.md#listagentspaginator)
- [ListLocationsPaginator](./paginators.md#listlocationspaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- [ListTaskExecutionsPaginator](./paginators.md#listtaskexecutionspaginator)
- [ListTasksPaginator](./paginators.md#listtaskspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_datasync.literals import AgentStatusType, ...
```

- [AgentStatusType](./literals.md#agentstatustype)
- [AtimeType](./literals.md#atimetype)
- [EndpointTypeType](./literals.md#endpointtypetype)
- [FilterTypeType](./literals.md#filtertypetype)
- [GidType](./literals.md#gidtype)
- [ListAgentsPaginatorName](./literals.md#listagentspaginatorname)
- [ListLocationsPaginatorName](./literals.md#listlocationspaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [ListTaskExecutionsPaginatorName](./literals.md#listtaskexecutionspaginatorname)
- [ListTasksPaginatorName](./literals.md#listtaskspaginatorname)
- [LocationFilterNameType](./literals.md#locationfilternametype)
- [LogLevelType](./literals.md#logleveltype)
- [MtimeType](./literals.md#mtimetype)
- [NfsVersionType](./literals.md#nfsversiontype)
- [ObjectStorageServerProtocolType](./literals.md#objectstorageserverprotocoltype)
- [OperatorType](./literals.md#operatortype)
- [OverwriteModeType](./literals.md#overwritemodetype)
- [PhaseStatusType](./literals.md#phasestatustype)
- [PosixPermissionsType](./literals.md#posixpermissionstype)
- [PreserveDeletedFilesType](./literals.md#preservedeletedfilestype)
- [PreserveDevicesType](./literals.md#preservedevicestype)
- [S3StorageClassType](./literals.md#s3storageclasstype)
- [SmbVersionType](./literals.md#smbversiontype)
- [TaskExecutionStatusType](./literals.md#taskexecutionstatustype)
- [TaskFilterNameType](./literals.md#taskfilternametype)
- [TaskQueueingType](./literals.md#taskqueueingtype)
- [TaskStatusType](./literals.md#taskstatustype)
- [TransferModeType](./literals.md#transfermodetype)
- [UidType](./literals.md#uidtype)
- [VerifyModeType](./literals.md#verifymodetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_datasync.type_defs import AgentListEntryTypeDef, ...
```

- [AgentListEntryTypeDef](./type_defs.md#agentlistentrytypedef)
- [CreateAgentResponseTypeDef](./type_defs.md#createagentresponsetypedef)
- [CreateLocationEfsResponseTypeDef](./type_defs.md#createlocationefsresponsetypedef)
- [CreateLocationFsxWindowsResponseTypeDef](./type_defs.md#createlocationfsxwindowsresponsetypedef)
- [CreateLocationNfsResponseTypeDef](./type_defs.md#createlocationnfsresponsetypedef)
- [CreateLocationObjectStorageResponseTypeDef](./type_defs.md#createlocationobjectstorageresponsetypedef)
- [CreateLocationS3ResponseTypeDef](./type_defs.md#createlocations3responsetypedef)
- [CreateLocationSmbResponseTypeDef](./type_defs.md#createlocationsmbresponsetypedef)
- [CreateTaskResponseTypeDef](./type_defs.md#createtaskresponsetypedef)
- [DescribeAgentResponseTypeDef](./type_defs.md#describeagentresponsetypedef)
- [DescribeLocationEfsResponseTypeDef](./type_defs.md#describelocationefsresponsetypedef)
- [DescribeLocationFsxWindowsResponseTypeDef](./type_defs.md#describelocationfsxwindowsresponsetypedef)
- [DescribeLocationNfsResponseTypeDef](./type_defs.md#describelocationnfsresponsetypedef)
- [DescribeLocationObjectStorageResponseTypeDef](./type_defs.md#describelocationobjectstorageresponsetypedef)
- [DescribeLocationS3ResponseTypeDef](./type_defs.md#describelocations3responsetypedef)
- [DescribeLocationSmbResponseTypeDef](./type_defs.md#describelocationsmbresponsetypedef)
- [DescribeTaskExecutionResponseTypeDef](./type_defs.md#describetaskexecutionresponsetypedef)
- [DescribeTaskResponseTypeDef](./type_defs.md#describetaskresponsetypedef)
- [Ec2ConfigTypeDef](./type_defs.md#ec2configtypedef)
- [FilterRuleTypeDef](./type_defs.md#filterruletypedef)
- [ListAgentsResponseTypeDef](./type_defs.md#listagentsresponsetypedef)
- [ListLocationsResponseTypeDef](./type_defs.md#listlocationsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTaskExecutionsResponseTypeDef](./type_defs.md#listtaskexecutionsresponsetypedef)
- [ListTasksResponseTypeDef](./type_defs.md#listtasksresponsetypedef)
- [LocationFilterTypeDef](./type_defs.md#locationfiltertypedef)
- [LocationListEntryTypeDef](./type_defs.md#locationlistentrytypedef)
- [NfsMountOptionsTypeDef](./type_defs.md#nfsmountoptionstypedef)
- [OnPremConfigTypeDef](./type_defs.md#onpremconfigtypedef)
- [OptionsTypeDef](./type_defs.md#optionstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PrivateLinkConfigTypeDef](./type_defs.md#privatelinkconfigtypedef)
- [S3ConfigTypeDef](./type_defs.md#s3configtypedef)
- [SmbMountOptionsTypeDef](./type_defs.md#smbmountoptionstypedef)
- [StartTaskExecutionResponseTypeDef](./type_defs.md#starttaskexecutionresponsetypedef)
- [TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)
- [TaskExecutionListEntryTypeDef](./type_defs.md#taskexecutionlistentrytypedef)
- [TaskExecutionResultDetailTypeDef](./type_defs.md#taskexecutionresultdetailtypedef)
- [TaskFilterTypeDef](./type_defs.md#taskfiltertypedef)
- [TaskListEntryTypeDef](./type_defs.md#tasklistentrytypedef)
- [TaskScheduleTypeDef](./type_defs.md#taskscheduletypedef)
