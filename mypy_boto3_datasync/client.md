# DataSyncClient for boto3 DataSync module

> [Index](..) > [DataSync](.) > DataSyncClient

Auto-generated documentation for
[DataSync](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync)
type annotations stubs module
[mypy_boto3_datasync](https://pypi.org/project/mypy-boto3-datasync/).

- [DataSyncClient for boto3 DataSync module](#datasyncclient-for-boto3-datasync-module)
  - [DataSyncClient](#datasyncclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [cancel_task_execution](#cancel_task_execution)
    - [create_agent](#create_agent)
    - [create_location_efs](#create_location_efs)
    - [create_location_fsx_windows](#create_location_fsx_windows)
    - [create_location_nfs](#create_location_nfs)
    - [create_location_object_storage](#create_location_object_storage)
    - [create_location_s3](#create_location_s3)
    - [create_location_smb](#create_location_smb)
    - [create_task](#create_task)
    - [delete_agent](#delete_agent)
    - [delete_location](#delete_location)
    - [delete_task](#delete_task)
    - [describe_agent](#describe_agent)
    - [describe_location_efs](#describe_location_efs)
    - [describe_location_fsx_windows](#describe_location_fsx_windows)
    - [describe_location_nfs](#describe_location_nfs)
    - [describe_location_object_storage](#describe_location_object_storage)
    - [describe_location_s3](#describe_location_s3)
    - [describe_location_smb](#describe_location_smb)
    - [describe_task](#describe_task)
    - [describe_task_execution](#describe_task_execution)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_agents](#list_agents)
    - [list_locations](#list_locations)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_task_executions](#list_task_executions)
    - [list_tasks](#list_tasks)
    - [start_task_execution](#start_task_execution)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_agent](#update_agent)
    - [update_location_nfs](#update_location_nfs)
    - [update_location_object_storage](#update_location_object_storage)
    - [update_location_smb](#update_location_smb)
    - [update_task](#update_task)
    - [update_task_execution](#update_task_execution)
    - [get_paginator](#get_paginator)

## DataSyncClient

Type annotations for `boto3.client("datasync")`

Can be used directly:

```python
from mypy_boto3_datasync.client import DataSyncClient

def get_datasync_client() -> DataSyncClient:
    return boto3.client("datasync")
```

Boto3 documentation:
[DataSync.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_datasync.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InternalException`
- `Exceptions.InvalidRequestException`

## Methods

### can_paginate

Type annotations for `boto3.client("datasync").can_paginate` method.

Boto3 documentation:
[DataSync.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_task_execution

Type annotations for `boto3.client("datasync").cancel_task_execution` method.

Boto3 documentation:
[DataSync.Client.cancel_task_execution](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.cancel_task_execution)

Arguments:

- `TaskExecutionArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_agent

Type annotations for `boto3.client("datasync").create_agent` method.

Boto3 documentation:
[DataSync.Client.create_agent](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.create_agent)

Arguments:

- `ActivationKey`: `str` *(required)*
- `AgentName`: `str`
- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]
- `VpcEndpointId`: `str`
- `SubnetArns`: `List`\[`str`\]
- `SecurityGroupArns`: `List`\[`str`\]

Returns
[CreateAgentResponseTypeDef](./type_defs.md#createagentresponsetypedef).

### create_location_efs

Type annotations for `boto3.client("datasync").create_location_efs` method.

Boto3 documentation:
[DataSync.Client.create_location_efs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.create_location_efs)

Arguments:

- `EfsFilesystemArn`: `str` *(required)*
- `Ec2Config`: [Ec2ConfigTypeDef](./type_defs.md#ec2configtypedef) *(required)*
- `Subdirectory`: `str`
- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]

Returns
[CreateLocationEfsResponseTypeDef](./type_defs.md#createlocationefsresponsetypedef).

### create_location_fsx_windows

Type annotations for `boto3.client("datasync").create_location_fsx_windows`
method.

Boto3 documentation:
[DataSync.Client.create_location_fsx_windows](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.create_location_fsx_windows)

Arguments:

- `FsxFilesystemArn`: `str` *(required)*
- `SecurityGroupArns`: `List`\[`str`\] *(required)*
- `User`: `str` *(required)*
- `Password`: `str` *(required)*
- `Subdirectory`: `str`
- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]
- `Domain`: `str`

Returns
[CreateLocationFsxWindowsResponseTypeDef](./type_defs.md#createlocationfsxwindowsresponsetypedef).

### create_location_nfs

Type annotations for `boto3.client("datasync").create_location_nfs` method.

Boto3 documentation:
[DataSync.Client.create_location_nfs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.create_location_nfs)

Arguments:

- `Subdirectory`: `str` *(required)*
- `ServerHostname`: `str` *(required)*
- `OnPremConfig`: [OnPremConfigTypeDef](./type_defs.md#onpremconfigtypedef)
  *(required)*
- `MountOptions`:
  [NfsMountOptionsTypeDef](./type_defs.md#nfsmountoptionstypedef)
- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]

Returns
[CreateLocationNfsResponseTypeDef](./type_defs.md#createlocationnfsresponsetypedef).

### create_location_object_storage

Type annotations for `boto3.client("datasync").create_location_object_storage`
method.

Boto3 documentation:
[DataSync.Client.create_location_object_storage](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.create_location_object_storage)

Arguments:

- `ServerHostname`: `str` *(required)*
- `BucketName`: `str` *(required)*
- `AgentArns`: `List`\[`str`\] *(required)*
- `ServerPort`: `int`
- `ServerProtocol`:
  [ObjectStorageServerProtocolType](./literals.md#objectstorageserverprotocoltype)
- `Subdirectory`: `str`
- `AccessKey`: `str`
- `SecretKey`: `str`
- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]

Returns
[CreateLocationObjectStorageResponseTypeDef](./type_defs.md#createlocationobjectstorageresponsetypedef).

### create_location_s3

Type annotations for `boto3.client("datasync").create_location_s3` method.

Boto3 documentation:
[DataSync.Client.create_location_s3](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.create_location_s3)

Arguments:

- `S3BucketArn`: `str` *(required)*
- `S3Config`: [S3ConfigTypeDef](./type_defs.md#s3configtypedef) *(required)*
- `Subdirectory`: `str`
- `S3StorageClass`: [S3StorageClassType](./literals.md#s3storageclasstype)
- `AgentArns`: `List`\[`str`\]
- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]

Returns
[CreateLocationS3ResponseTypeDef](./type_defs.md#createlocations3responsetypedef).

### create_location_smb

Type annotations for `boto3.client("datasync").create_location_smb` method.

Boto3 documentation:
[DataSync.Client.create_location_smb](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.create_location_smb)

Arguments:

- `Subdirectory`: `str` *(required)*
- `ServerHostname`: `str` *(required)*
- `User`: `str` *(required)*
- `Password`: `str` *(required)*
- `AgentArns`: `List`\[`str`\] *(required)*
- `Domain`: `str`
- `MountOptions`:
  [SmbMountOptionsTypeDef](./type_defs.md#smbmountoptionstypedef)
- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]

Returns
[CreateLocationSmbResponseTypeDef](./type_defs.md#createlocationsmbresponsetypedef).

### create_task

Type annotations for `boto3.client("datasync").create_task` method.

Boto3 documentation:
[DataSync.Client.create_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.create_task)

Arguments:

- `SourceLocationArn`: `str` *(required)*
- `DestinationLocationArn`: `str` *(required)*
- `CloudWatchLogGroupArn`: `str`
- `Name`: `str`
- `Options`: [OptionsTypeDef](./type_defs.md#optionstypedef)
- `Excludes`: `List`\[[FilterRuleTypeDef](./type_defs.md#filterruletypedef)\]
- `Schedule`: [TaskScheduleTypeDef](./type_defs.md#taskscheduletypedef)
- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]

Returns [CreateTaskResponseTypeDef](./type_defs.md#createtaskresponsetypedef).

### delete_agent

Type annotations for `boto3.client("datasync").delete_agent` method.

Boto3 documentation:
[DataSync.Client.delete_agent](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.delete_agent)

Arguments:

- `AgentArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_location

Type annotations for `boto3.client("datasync").delete_location` method.

Boto3 documentation:
[DataSync.Client.delete_location](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.delete_location)

Arguments:

- `LocationArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_task

Type annotations for `boto3.client("datasync").delete_task` method.

Boto3 documentation:
[DataSync.Client.delete_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.delete_task)

Arguments:

- `TaskArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_agent

Type annotations for `boto3.client("datasync").describe_agent` method.

Boto3 documentation:
[DataSync.Client.describe_agent](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.describe_agent)

Arguments:

- `AgentArn`: `str` *(required)*

Returns
[DescribeAgentResponseTypeDef](./type_defs.md#describeagentresponsetypedef).

### describe_location_efs

Type annotations for `boto3.client("datasync").describe_location_efs` method.

Boto3 documentation:
[DataSync.Client.describe_location_efs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.describe_location_efs)

Arguments:

- `LocationArn`: `str` *(required)*

Returns
[DescribeLocationEfsResponseTypeDef](./type_defs.md#describelocationefsresponsetypedef).

### describe_location_fsx_windows

Type annotations for `boto3.client("datasync").describe_location_fsx_windows`
method.

Boto3 documentation:
[DataSync.Client.describe_location_fsx_windows](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.describe_location_fsx_windows)

Arguments:

- `LocationArn`: `str` *(required)*

Returns
[DescribeLocationFsxWindowsResponseTypeDef](./type_defs.md#describelocationfsxwindowsresponsetypedef).

### describe_location_nfs

Type annotations for `boto3.client("datasync").describe_location_nfs` method.

Boto3 documentation:
[DataSync.Client.describe_location_nfs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.describe_location_nfs)

Arguments:

- `LocationArn`: `str` *(required)*

Returns
[DescribeLocationNfsResponseTypeDef](./type_defs.md#describelocationnfsresponsetypedef).

### describe_location_object_storage

Type annotations for
`boto3.client("datasync").describe_location_object_storage` method.

Boto3 documentation:
[DataSync.Client.describe_location_object_storage](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.describe_location_object_storage)

Arguments:

- `LocationArn`: `str` *(required)*

Returns
[DescribeLocationObjectStorageResponseTypeDef](./type_defs.md#describelocationobjectstorageresponsetypedef).

### describe_location_s3

Type annotations for `boto3.client("datasync").describe_location_s3` method.

Boto3 documentation:
[DataSync.Client.describe_location_s3](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.describe_location_s3)

Arguments:

- `LocationArn`: `str` *(required)*

Returns
[DescribeLocationS3ResponseTypeDef](./type_defs.md#describelocations3responsetypedef).

### describe_location_smb

Type annotations for `boto3.client("datasync").describe_location_smb` method.

Boto3 documentation:
[DataSync.Client.describe_location_smb](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.describe_location_smb)

Arguments:

- `LocationArn`: `str` *(required)*

Returns
[DescribeLocationSmbResponseTypeDef](./type_defs.md#describelocationsmbresponsetypedef).

### describe_task

Type annotations for `boto3.client("datasync").describe_task` method.

Boto3 documentation:
[DataSync.Client.describe_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.describe_task)

Arguments:

- `TaskArn`: `str` *(required)*

Returns
[DescribeTaskResponseTypeDef](./type_defs.md#describetaskresponsetypedef).

### describe_task_execution

Type annotations for `boto3.client("datasync").describe_task_execution` method.

Boto3 documentation:
[DataSync.Client.describe_task_execution](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.describe_task_execution)

Arguments:

- `TaskExecutionArn`: `str` *(required)*

Returns
[DescribeTaskExecutionResponseTypeDef](./type_defs.md#describetaskexecutionresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("datasync").generate_presigned_url` method.

Boto3 documentation:
[DataSync.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_agents

Type annotations for `boto3.client("datasync").list_agents` method.

Boto3 documentation:
[DataSync.Client.list_agents](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.list_agents)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListAgentsResponseTypeDef](./type_defs.md#listagentsresponsetypedef).

### list_locations

Type annotations for `boto3.client("datasync").list_locations` method.

Boto3 documentation:
[DataSync.Client.list_locations](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.list_locations)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[LocationFilterTypeDef](./type_defs.md#locationfiltertypedef)\]

Returns
[ListLocationsResponseTypeDef](./type_defs.md#listlocationsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("datasync").list_tags_for_resource` method.

Boto3 documentation:
[DataSync.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_task_executions

Type annotations for `boto3.client("datasync").list_task_executions` method.

Boto3 documentation:
[DataSync.Client.list_task_executions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.list_task_executions)

Arguments:

- `TaskArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTaskExecutionsResponseTypeDef](./type_defs.md#listtaskexecutionsresponsetypedef).

### list_tasks

Type annotations for `boto3.client("datasync").list_tasks` method.

Boto3 documentation:
[DataSync.Client.list_tasks](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.list_tasks)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[TaskFilterTypeDef](./type_defs.md#taskfiltertypedef)\]

Returns [ListTasksResponseTypeDef](./type_defs.md#listtasksresponsetypedef).

### start_task_execution

Type annotations for `boto3.client("datasync").start_task_execution` method.

Boto3 documentation:
[DataSync.Client.start_task_execution](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.start_task_execution)

Arguments:

- `TaskArn`: `str` *(required)*
- `OverrideOptions`: [OptionsTypeDef](./type_defs.md#optionstypedef)
- `Includes`: `List`\[[FilterRuleTypeDef](./type_defs.md#filterruletypedef)\]

Returns
[StartTaskExecutionResponseTypeDef](./type_defs.md#starttaskexecutionresponsetypedef).

### tag_resource

Type annotations for `boto3.client("datasync").tag_resource` method.

Boto3 documentation:
[DataSync.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("datasync").untag_resource` method.

Boto3 documentation:
[DataSync.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Keys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_agent

Type annotations for `boto3.client("datasync").update_agent` method.

Boto3 documentation:
[DataSync.Client.update_agent](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.update_agent)

Arguments:

- `AgentArn`: `str` *(required)*
- `Name`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_location_nfs

Type annotations for `boto3.client("datasync").update_location_nfs` method.

Boto3 documentation:
[DataSync.Client.update_location_nfs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.update_location_nfs)

Arguments:

- `LocationArn`: `str` *(required)*
- `Subdirectory`: `str`
- `OnPremConfig`: [OnPremConfigTypeDef](./type_defs.md#onpremconfigtypedef)
- `MountOptions`:
  [NfsMountOptionsTypeDef](./type_defs.md#nfsmountoptionstypedef)

Returns `Dict`\[`str`, `Any`\].

### update_location_object_storage

Type annotations for `boto3.client("datasync").update_location_object_storage`
method.

Boto3 documentation:
[DataSync.Client.update_location_object_storage](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.update_location_object_storage)

Arguments:

- `LocationArn`: `str` *(required)*
- `ServerPort`: `int`
- `ServerProtocol`:
  [ObjectStorageServerProtocolType](./literals.md#objectstorageserverprotocoltype)
- `Subdirectory`: `str`
- `AccessKey`: `str`
- `SecretKey`: `str`
- `AgentArns`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### update_location_smb

Type annotations for `boto3.client("datasync").update_location_smb` method.

Boto3 documentation:
[DataSync.Client.update_location_smb](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.update_location_smb)

Arguments:

- `LocationArn`: `str` *(required)*
- `Subdirectory`: `str`
- `User`: `str`
- `Domain`: `str`
- `Password`: `str`
- `AgentArns`: `List`\[`str`\]
- `MountOptions`:
  [SmbMountOptionsTypeDef](./type_defs.md#smbmountoptionstypedef)

Returns `Dict`\[`str`, `Any`\].

### update_task

Type annotations for `boto3.client("datasync").update_task` method.

Boto3 documentation:
[DataSync.Client.update_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.update_task)

Arguments:

- `TaskArn`: `str` *(required)*
- `Options`: [OptionsTypeDef](./type_defs.md#optionstypedef)
- `Excludes`: `List`\[[FilterRuleTypeDef](./type_defs.md#filterruletypedef)\]
- `Schedule`: [TaskScheduleTypeDef](./type_defs.md#taskscheduletypedef)
- `Name`: `str`
- `CloudWatchLogGroupArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_task_execution

Type annotations for `boto3.client("datasync").update_task_execution` method.

Boto3 documentation:
[DataSync.Client.update_task_execution](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/datasync.html#DataSync.Client.update_task_execution)

Arguments:

- `TaskExecutionArn`: `str` *(required)*
- `Options`: [OptionsTypeDef](./type_defs.md#optionstypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("datasync").get_paginator` method with
overloads.

- `client.get_paginator("list_agents")` ->
  [ListAgentsPaginator](./paginators.md#listagentspaginator)
- `client.get_paginator("list_locations")` ->
  [ListLocationsPaginator](./paginators.md#listlocationspaginator)
- `client.get_paginator("list_tags_for_resource")` ->
  [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("list_task_executions")` ->
  [ListTaskExecutionsPaginator](./paginators.md#listtaskexecutionspaginator)
- `client.get_paginator("list_tasks")` ->
  [ListTasksPaginator](./paginators.md#listtaskspaginator)
