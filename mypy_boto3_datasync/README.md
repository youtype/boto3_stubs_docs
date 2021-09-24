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
- [exceptions](./client.md#exceptions)
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
- [SmbSecurityDescriptorCopyFlagsType](./literals.md#smbsecuritydescriptorcopyflagstype)
- [SmbVersionType](./literals.md#smbversiontype)
- [TaskExecutionStatusType](./literals.md#taskexecutionstatustype)
- [TaskFilterNameType](./literals.md#taskfilternametype)
- [TaskQueueingType](./literals.md#taskqueueingtype)
- [TaskStatusType](./literals.md#taskstatustype)
- [TransferModeType](./literals.md#transfermodetype)
- [UidType](./literals.md#uidtype)
- [VerifyModeType](./literals.md#verifymodetype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_datasync.type_defs import AgentListEntryTypeDef, ...
```

- [AgentListEntryTypeDef](./type_defs.md#agentlistentrytypedef)
- [CancelTaskExecutionRequestRequestTypeDef](./type_defs.md#canceltaskexecutionrequestrequesttypedef)
- [CreateAgentRequestRequestTypeDef](./type_defs.md#createagentrequestrequesttypedef)
- [CreateAgentResponseTypeDef](./type_defs.md#createagentresponsetypedef)
- [CreateLocationEfsRequestRequestTypeDef](./type_defs.md#createlocationefsrequestrequesttypedef)
- [CreateLocationEfsResponseTypeDef](./type_defs.md#createlocationefsresponsetypedef)
- [CreateLocationFsxWindowsRequestRequestTypeDef](./type_defs.md#createlocationfsxwindowsrequestrequesttypedef)
- [CreateLocationFsxWindowsResponseTypeDef](./type_defs.md#createlocationfsxwindowsresponsetypedef)
- [CreateLocationNfsRequestRequestTypeDef](./type_defs.md#createlocationnfsrequestrequesttypedef)
- [CreateLocationNfsResponseTypeDef](./type_defs.md#createlocationnfsresponsetypedef)
- [CreateLocationObjectStorageRequestRequestTypeDef](./type_defs.md#createlocationobjectstoragerequestrequesttypedef)
- [CreateLocationObjectStorageResponseTypeDef](./type_defs.md#createlocationobjectstorageresponsetypedef)
- [CreateLocationS3RequestRequestTypeDef](./type_defs.md#createlocations3requestrequesttypedef)
- [CreateLocationS3ResponseTypeDef](./type_defs.md#createlocations3responsetypedef)
- [CreateLocationSmbRequestRequestTypeDef](./type_defs.md#createlocationsmbrequestrequesttypedef)
- [CreateLocationSmbResponseTypeDef](./type_defs.md#createlocationsmbresponsetypedef)
- [CreateTaskRequestRequestTypeDef](./type_defs.md#createtaskrequestrequesttypedef)
- [CreateTaskResponseTypeDef](./type_defs.md#createtaskresponsetypedef)
- [DeleteAgentRequestRequestTypeDef](./type_defs.md#deleteagentrequestrequesttypedef)
- [DeleteLocationRequestRequestTypeDef](./type_defs.md#deletelocationrequestrequesttypedef)
- [DeleteTaskRequestRequestTypeDef](./type_defs.md#deletetaskrequestrequesttypedef)
- [DescribeAgentRequestRequestTypeDef](./type_defs.md#describeagentrequestrequesttypedef)
- [DescribeAgentResponseTypeDef](./type_defs.md#describeagentresponsetypedef)
- [DescribeLocationEfsRequestRequestTypeDef](./type_defs.md#describelocationefsrequestrequesttypedef)
- [DescribeLocationEfsResponseTypeDef](./type_defs.md#describelocationefsresponsetypedef)
- [DescribeLocationFsxWindowsRequestRequestTypeDef](./type_defs.md#describelocationfsxwindowsrequestrequesttypedef)
- [DescribeLocationFsxWindowsResponseTypeDef](./type_defs.md#describelocationfsxwindowsresponsetypedef)
- [DescribeLocationNfsRequestRequestTypeDef](./type_defs.md#describelocationnfsrequestrequesttypedef)
- [DescribeLocationNfsResponseTypeDef](./type_defs.md#describelocationnfsresponsetypedef)
- [DescribeLocationObjectStorageRequestRequestTypeDef](./type_defs.md#describelocationobjectstoragerequestrequesttypedef)
- [DescribeLocationObjectStorageResponseTypeDef](./type_defs.md#describelocationobjectstorageresponsetypedef)
- [DescribeLocationS3RequestRequestTypeDef](./type_defs.md#describelocations3requestrequesttypedef)
- [DescribeLocationS3ResponseTypeDef](./type_defs.md#describelocations3responsetypedef)
- [DescribeLocationSmbRequestRequestTypeDef](./type_defs.md#describelocationsmbrequestrequesttypedef)
- [DescribeLocationSmbResponseTypeDef](./type_defs.md#describelocationsmbresponsetypedef)
- [DescribeTaskExecutionRequestRequestTypeDef](./type_defs.md#describetaskexecutionrequestrequesttypedef)
- [DescribeTaskExecutionResponseTypeDef](./type_defs.md#describetaskexecutionresponsetypedef)
- [DescribeTaskRequestRequestTypeDef](./type_defs.md#describetaskrequestrequesttypedef)
- [DescribeTaskResponseTypeDef](./type_defs.md#describetaskresponsetypedef)
- [Ec2ConfigTypeDef](./type_defs.md#ec2configtypedef)
- [FilterRuleTypeDef](./type_defs.md#filterruletypedef)
- [ListAgentsRequestRequestTypeDef](./type_defs.md#listagentsrequestrequesttypedef)
- [ListAgentsResponseTypeDef](./type_defs.md#listagentsresponsetypedef)
- [ListLocationsRequestRequestTypeDef](./type_defs.md#listlocationsrequestrequesttypedef)
- [ListLocationsResponseTypeDef](./type_defs.md#listlocationsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTaskExecutionsRequestRequestTypeDef](./type_defs.md#listtaskexecutionsrequestrequesttypedef)
- [ListTaskExecutionsResponseTypeDef](./type_defs.md#listtaskexecutionsresponsetypedef)
- [ListTasksRequestRequestTypeDef](./type_defs.md#listtasksrequestrequesttypedef)
- [ListTasksResponseTypeDef](./type_defs.md#listtasksresponsetypedef)
- [LocationFilterTypeDef](./type_defs.md#locationfiltertypedef)
- [LocationListEntryTypeDef](./type_defs.md#locationlistentrytypedef)
- [NfsMountOptionsTypeDef](./type_defs.md#nfsmountoptionstypedef)
- [OnPremConfigTypeDef](./type_defs.md#onpremconfigtypedef)
- [OptionsTypeDef](./type_defs.md#optionstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PrivateLinkConfigTypeDef](./type_defs.md#privatelinkconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3ConfigTypeDef](./type_defs.md#s3configtypedef)
- [SmbMountOptionsTypeDef](./type_defs.md#smbmountoptionstypedef)
- [StartTaskExecutionRequestRequestTypeDef](./type_defs.md#starttaskexecutionrequestrequesttypedef)
- [StartTaskExecutionResponseTypeDef](./type_defs.md#starttaskexecutionresponsetypedef)
- [TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TaskExecutionListEntryTypeDef](./type_defs.md#taskexecutionlistentrytypedef)
- [TaskExecutionResultDetailTypeDef](./type_defs.md#taskexecutionresultdetailtypedef)
- [TaskFilterTypeDef](./type_defs.md#taskfiltertypedef)
- [TaskListEntryTypeDef](./type_defs.md#tasklistentrytypedef)
- [TaskScheduleTypeDef](./type_defs.md#taskscheduletypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAgentRequestRequestTypeDef](./type_defs.md#updateagentrequestrequesttypedef)
- [UpdateLocationNfsRequestRequestTypeDef](./type_defs.md#updatelocationnfsrequestrequesttypedef)
- [UpdateLocationObjectStorageRequestRequestTypeDef](./type_defs.md#updatelocationobjectstoragerequestrequesttypedef)
- [UpdateLocationSmbRequestRequestTypeDef](./type_defs.md#updatelocationsmbrequestrequesttypedef)
- [UpdateTaskExecutionRequestRequestTypeDef](./type_defs.md#updatetaskexecutionrequestrequesttypedef)
- [UpdateTaskRequestRequestTypeDef](./type_defs.md#updatetaskrequestrequesttypedef)
