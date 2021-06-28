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
- [SmbSecurityDescriptorCopyFlagsType](./literals.md#smbsecuritydescriptorcopyflagstype)
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
- [CancelTaskExecutionRequestTypeDef](./type_defs.md#canceltaskexecutionrequesttypedef)
- [CreateAgentRequestTypeDef](./type_defs.md#createagentrequesttypedef)
- [CreateAgentResponseResponseTypeDef](./type_defs.md#createagentresponseresponsetypedef)
- [CreateLocationEfsRequestTypeDef](./type_defs.md#createlocationefsrequesttypedef)
- [CreateLocationEfsResponseResponseTypeDef](./type_defs.md#createlocationefsresponseresponsetypedef)
- [CreateLocationFsxWindowsRequestTypeDef](./type_defs.md#createlocationfsxwindowsrequesttypedef)
- [CreateLocationFsxWindowsResponseResponseTypeDef](./type_defs.md#createlocationfsxwindowsresponseresponsetypedef)
- [CreateLocationNfsRequestTypeDef](./type_defs.md#createlocationnfsrequesttypedef)
- [CreateLocationNfsResponseResponseTypeDef](./type_defs.md#createlocationnfsresponseresponsetypedef)
- [CreateLocationObjectStorageRequestTypeDef](./type_defs.md#createlocationobjectstoragerequesttypedef)
- [CreateLocationObjectStorageResponseResponseTypeDef](./type_defs.md#createlocationobjectstorageresponseresponsetypedef)
- [CreateLocationS3RequestTypeDef](./type_defs.md#createlocations3requesttypedef)
- [CreateLocationS3ResponseResponseTypeDef](./type_defs.md#createlocations3responseresponsetypedef)
- [CreateLocationSmbRequestTypeDef](./type_defs.md#createlocationsmbrequesttypedef)
- [CreateLocationSmbResponseResponseTypeDef](./type_defs.md#createlocationsmbresponseresponsetypedef)
- [CreateTaskRequestTypeDef](./type_defs.md#createtaskrequesttypedef)
- [CreateTaskResponseResponseTypeDef](./type_defs.md#createtaskresponseresponsetypedef)
- [DeleteAgentRequestTypeDef](./type_defs.md#deleteagentrequesttypedef)
- [DeleteLocationRequestTypeDef](./type_defs.md#deletelocationrequesttypedef)
- [DeleteTaskRequestTypeDef](./type_defs.md#deletetaskrequesttypedef)
- [DescribeAgentRequestTypeDef](./type_defs.md#describeagentrequesttypedef)
- [DescribeAgentResponseResponseTypeDef](./type_defs.md#describeagentresponseresponsetypedef)
- [DescribeLocationEfsRequestTypeDef](./type_defs.md#describelocationefsrequesttypedef)
- [DescribeLocationEfsResponseResponseTypeDef](./type_defs.md#describelocationefsresponseresponsetypedef)
- [DescribeLocationFsxWindowsRequestTypeDef](./type_defs.md#describelocationfsxwindowsrequesttypedef)
- [DescribeLocationFsxWindowsResponseResponseTypeDef](./type_defs.md#describelocationfsxwindowsresponseresponsetypedef)
- [DescribeLocationNfsRequestTypeDef](./type_defs.md#describelocationnfsrequesttypedef)
- [DescribeLocationNfsResponseResponseTypeDef](./type_defs.md#describelocationnfsresponseresponsetypedef)
- [DescribeLocationObjectStorageRequestTypeDef](./type_defs.md#describelocationobjectstoragerequesttypedef)
- [DescribeLocationObjectStorageResponseResponseTypeDef](./type_defs.md#describelocationobjectstorageresponseresponsetypedef)
- [DescribeLocationS3RequestTypeDef](./type_defs.md#describelocations3requesttypedef)
- [DescribeLocationS3ResponseResponseTypeDef](./type_defs.md#describelocations3responseresponsetypedef)
- [DescribeLocationSmbRequestTypeDef](./type_defs.md#describelocationsmbrequesttypedef)
- [DescribeLocationSmbResponseResponseTypeDef](./type_defs.md#describelocationsmbresponseresponsetypedef)
- [DescribeTaskExecutionRequestTypeDef](./type_defs.md#describetaskexecutionrequesttypedef)
- [DescribeTaskExecutionResponseResponseTypeDef](./type_defs.md#describetaskexecutionresponseresponsetypedef)
- [DescribeTaskRequestTypeDef](./type_defs.md#describetaskrequesttypedef)
- [DescribeTaskResponseResponseTypeDef](./type_defs.md#describetaskresponseresponsetypedef)
- [Ec2ConfigTypeDef](./type_defs.md#ec2configtypedef)
- [FilterRuleTypeDef](./type_defs.md#filterruletypedef)
- [ListAgentsRequestTypeDef](./type_defs.md#listagentsrequesttypedef)
- [ListAgentsResponseResponseTypeDef](./type_defs.md#listagentsresponseresponsetypedef)
- [ListLocationsRequestTypeDef](./type_defs.md#listlocationsrequesttypedef)
- [ListLocationsResponseResponseTypeDef](./type_defs.md#listlocationsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ListTaskExecutionsRequestTypeDef](./type_defs.md#listtaskexecutionsrequesttypedef)
- [ListTaskExecutionsResponseResponseTypeDef](./type_defs.md#listtaskexecutionsresponseresponsetypedef)
- [ListTasksRequestTypeDef](./type_defs.md#listtasksrequesttypedef)
- [ListTasksResponseResponseTypeDef](./type_defs.md#listtasksresponseresponsetypedef)
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
- [StartTaskExecutionRequestTypeDef](./type_defs.md#starttaskexecutionrequesttypedef)
- [StartTaskExecutionResponseResponseTypeDef](./type_defs.md#starttaskexecutionresponseresponsetypedef)
- [TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TaskExecutionListEntryTypeDef](./type_defs.md#taskexecutionlistentrytypedef)
- [TaskExecutionResultDetailTypeDef](./type_defs.md#taskexecutionresultdetailtypedef)
- [TaskFilterTypeDef](./type_defs.md#taskfiltertypedef)
- [TaskListEntryTypeDef](./type_defs.md#tasklistentrytypedef)
- [TaskScheduleTypeDef](./type_defs.md#taskscheduletypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAgentRequestTypeDef](./type_defs.md#updateagentrequesttypedef)
- [UpdateLocationNfsRequestTypeDef](./type_defs.md#updatelocationnfsrequesttypedef)
- [UpdateLocationObjectStorageRequestTypeDef](./type_defs.md#updatelocationobjectstoragerequesttypedef)
- [UpdateLocationSmbRequestTypeDef](./type_defs.md#updatelocationsmbrequesttypedef)
- [UpdateTaskExecutionRequestTypeDef](./type_defs.md#updatetaskexecutionrequesttypedef)
- [UpdateTaskRequestTypeDef](./type_defs.md#updatetaskrequesttypedef)
