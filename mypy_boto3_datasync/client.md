# DataSyncClient for boto3 DataSync module

> [Index](..) > [DataSync](.) > DataSyncClient

Auto-generated documentation for
[DataSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync)
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
[DataSync.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client)

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

Check if an operation can be paginated.

Type annotations for `boto3.client("datasync").can_paginate` method.

Boto3 documentation:
[DataSync.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_task_execution

Cancels execution of a task.

Type annotations for `boto3.client("datasync").cancel_task_execution` method.

Boto3 documentation:
[DataSync.Client.cancel_task_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.cancel_task_execution)

Arguments mapping described in
[CancelTaskExecutionRequestTypeDef](./type_defs.md#canceltaskexecutionrequesttypedef).

Keyword-only arguments:

- `TaskExecutionArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_agent

Activates an AWS DataSync agent that you have deployed on your host.

Type annotations for `boto3.client("datasync").create_agent` method.

Boto3 documentation:
[DataSync.Client.create_agent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.create_agent)

Arguments mapping described in
[CreateAgentRequestTypeDef](./type_defs.md#createagentrequesttypedef).

Keyword-only arguments:

- `ActivationKey`: `str` *(required)*
- `AgentName`: `str`
- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]
- `VpcEndpointId`: `str`
- `SubnetArns`: `List`\[`str`\]
- `SecurityGroupArns`: `List`\[`str`\]

Returns
[CreateAgentResponseResponseTypeDef](./type_defs.md#createagentresponseresponsetypedef).

### create_location_efs

Creates an endpoint for an Amazon EFS file system.

Type annotations for `boto3.client("datasync").create_location_efs` method.

Boto3 documentation:
[DataSync.Client.create_location_efs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.create_location_efs)

Arguments mapping described in
[CreateLocationEfsRequestTypeDef](./type_defs.md#createlocationefsrequesttypedef).

Keyword-only arguments:

- `EfsFilesystemArn`: `str` *(required)*
- `Ec2Config`: [Ec2ConfigTypeDef](./type_defs.md#ec2configtypedef) *(required)*
- `Subdirectory`: `str`
- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]

Returns
[CreateLocationEfsResponseResponseTypeDef](./type_defs.md#createlocationefsresponseresponsetypedef).

### create_location_fsx_windows

Creates an endpoint for an Amazon FSx for Windows File Server file system.

Type annotations for `boto3.client("datasync").create_location_fsx_windows`
method.

Boto3 documentation:
[DataSync.Client.create_location_fsx_windows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.create_location_fsx_windows)

Arguments mapping described in
[CreateLocationFsxWindowsRequestTypeDef](./type_defs.md#createlocationfsxwindowsrequesttypedef).

Keyword-only arguments:

- `FsxFilesystemArn`: `str` *(required)*
- `SecurityGroupArns`: `List`\[`str`\] *(required)*
- `User`: `str` *(required)*
- `Password`: `str` *(required)*
- `Subdirectory`: `str`
- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]
- `Domain`: `str`

Returns
[CreateLocationFsxWindowsResponseResponseTypeDef](./type_defs.md#createlocationfsxwindowsresponseresponsetypedef).

### create_location_nfs

Defines a file system on a Network File System (NFS) server that can be read
from or written to.

Type annotations for `boto3.client("datasync").create_location_nfs` method.

Boto3 documentation:
[DataSync.Client.create_location_nfs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.create_location_nfs)

Arguments mapping described in
[CreateLocationNfsRequestTypeDef](./type_defs.md#createlocationnfsrequesttypedef).

Keyword-only arguments:

- `Subdirectory`: `str` *(required)*
- `ServerHostname`: `str` *(required)*
- `OnPremConfig`: [OnPremConfigTypeDef](./type_defs.md#onpremconfigtypedef)
  *(required)*
- `MountOptions`:
  [NfsMountOptionsTypeDef](./type_defs.md#nfsmountoptionstypedef)
- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]

Returns
[CreateLocationNfsResponseResponseTypeDef](./type_defs.md#createlocationnfsresponseresponsetypedef).

### create_location_object_storage

Creates an endpoint for a self-managed object storage bucket.

Type annotations for `boto3.client("datasync").create_location_object_storage`
method.

Boto3 documentation:
[DataSync.Client.create_location_object_storage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.create_location_object_storage)

Arguments mapping described in
[CreateLocationObjectStorageRequestTypeDef](./type_defs.md#createlocationobjectstoragerequesttypedef).

Keyword-only arguments:

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
[CreateLocationObjectStorageResponseResponseTypeDef](./type_defs.md#createlocationobjectstorageresponseresponsetypedef).

### create_location_s3

Creates an endpoint for an Amazon S3 bucket.

Type annotations for `boto3.client("datasync").create_location_s3` method.

Boto3 documentation:
[DataSync.Client.create_location_s3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.create_location_s3)

Arguments mapping described in
[CreateLocationS3RequestTypeDef](./type_defs.md#createlocations3requesttypedef).

Keyword-only arguments:

- `S3BucketArn`: `str` *(required)*
- `S3Config`: [S3ConfigTypeDef](./type_defs.md#s3configtypedef) *(required)*
- `Subdirectory`: `str`
- `S3StorageClass`: [S3StorageClassType](./literals.md#s3storageclasstype)
- `AgentArns`: `List`\[`str`\]
- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]

Returns
[CreateLocationS3ResponseResponseTypeDef](./type_defs.md#createlocations3responseresponsetypedef).

### create_location_smb

Defines a file system on a Server Message Block (SMB) server that can be read
from or written to.

Type annotations for `boto3.client("datasync").create_location_smb` method.

Boto3 documentation:
[DataSync.Client.create_location_smb](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.create_location_smb)

Arguments mapping described in
[CreateLocationSmbRequestTypeDef](./type_defs.md#createlocationsmbrequesttypedef).

Keyword-only arguments:

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
[CreateLocationSmbResponseResponseTypeDef](./type_defs.md#createlocationsmbresponseresponsetypedef).

### create_task

Creates a task.

Type annotations for `boto3.client("datasync").create_task` method.

Boto3 documentation:
[DataSync.Client.create_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.create_task)

Arguments mapping described in
[CreateTaskRequestTypeDef](./type_defs.md#createtaskrequesttypedef).

Keyword-only arguments:

- `SourceLocationArn`: `str` *(required)*
- `DestinationLocationArn`: `str` *(required)*
- `CloudWatchLogGroupArn`: `str`
- `Name`: `str`
- `Options`: [OptionsTypeDef](./type_defs.md#optionstypedef)
- `Excludes`: `List`\[[FilterRuleTypeDef](./type_defs.md#filterruletypedef)\]
- `Schedule`: [TaskScheduleTypeDef](./type_defs.md#taskscheduletypedef)
- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]

Returns
[CreateTaskResponseResponseTypeDef](./type_defs.md#createtaskresponseresponsetypedef).

### delete_agent

Deletes an agent.

Type annotations for `boto3.client("datasync").delete_agent` method.

Boto3 documentation:
[DataSync.Client.delete_agent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.delete_agent)

Arguments mapping described in
[DeleteAgentRequestTypeDef](./type_defs.md#deleteagentrequesttypedef).

Keyword-only arguments:

- `AgentArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_location

Deletes the configuration of a location used by AWS DataSync.

Type annotations for `boto3.client("datasync").delete_location` method.

Boto3 documentation:
[DataSync.Client.delete_location](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.delete_location)

Arguments mapping described in
[DeleteLocationRequestTypeDef](./type_defs.md#deletelocationrequesttypedef).

Keyword-only arguments:

- `LocationArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_task

Deletes a task.

Type annotations for `boto3.client("datasync").delete_task` method.

Boto3 documentation:
[DataSync.Client.delete_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.delete_task)

Arguments mapping described in
[DeleteTaskRequestTypeDef](./type_defs.md#deletetaskrequesttypedef).

Keyword-only arguments:

- `TaskArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_agent

Returns metadata such as the name, the network interfaces, and the status (that
is, whether the agent is running or not) for an agent.

Type annotations for `boto3.client("datasync").describe_agent` method.

Boto3 documentation:
[DataSync.Client.describe_agent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.describe_agent)

Arguments mapping described in
[DescribeAgentRequestTypeDef](./type_defs.md#describeagentrequesttypedef).

Keyword-only arguments:

- `AgentArn`: `str` *(required)*

Returns
[DescribeAgentResponseResponseTypeDef](./type_defs.md#describeagentresponseresponsetypedef).

### describe_location_efs

Returns metadata, such as the path information about an Amazon EFS location.

Type annotations for `boto3.client("datasync").describe_location_efs` method.

Boto3 documentation:
[DataSync.Client.describe_location_efs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.describe_location_efs)

Arguments mapping described in
[DescribeLocationEfsRequestTypeDef](./type_defs.md#describelocationefsrequesttypedef).

Keyword-only arguments:

- `LocationArn`: `str` *(required)*

Returns
[DescribeLocationEfsResponseResponseTypeDef](./type_defs.md#describelocationefsresponseresponsetypedef).

### describe_location_fsx_windows

Returns metadata, such as the path information about an Amazon FSx for Windows
File Server location.

Type annotations for `boto3.client("datasync").describe_location_fsx_windows`
method.

Boto3 documentation:
[DataSync.Client.describe_location_fsx_windows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.describe_location_fsx_windows)

Arguments mapping described in
[DescribeLocationFsxWindowsRequestTypeDef](./type_defs.md#describelocationfsxwindowsrequesttypedef).

Keyword-only arguments:

- `LocationArn`: `str` *(required)*

Returns
[DescribeLocationFsxWindowsResponseResponseTypeDef](./type_defs.md#describelocationfsxwindowsresponseresponsetypedef).

### describe_location_nfs

Returns metadata, such as the path information, about an NFS location.

Type annotations for `boto3.client("datasync").describe_location_nfs` method.

Boto3 documentation:
[DataSync.Client.describe_location_nfs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.describe_location_nfs)

Arguments mapping described in
[DescribeLocationNfsRequestTypeDef](./type_defs.md#describelocationnfsrequesttypedef).

Keyword-only arguments:

- `LocationArn`: `str` *(required)*

Returns
[DescribeLocationNfsResponseResponseTypeDef](./type_defs.md#describelocationnfsresponseresponsetypedef).

### describe_location_object_storage

Returns metadata about a self-managed object storage server location.

Type annotations for
`boto3.client("datasync").describe_location_object_storage` method.

Boto3 documentation:
[DataSync.Client.describe_location_object_storage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.describe_location_object_storage)

Arguments mapping described in
[DescribeLocationObjectStorageRequestTypeDef](./type_defs.md#describelocationobjectstoragerequesttypedef).

Keyword-only arguments:

- `LocationArn`: `str` *(required)*

Returns
[DescribeLocationObjectStorageResponseResponseTypeDef](./type_defs.md#describelocationobjectstorageresponseresponsetypedef).

### describe_location_s3

Returns metadata, such as bucket name, about an Amazon S3 bucket location.

Type annotations for `boto3.client("datasync").describe_location_s3` method.

Boto3 documentation:
[DataSync.Client.describe_location_s3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.describe_location_s3)

Arguments mapping described in
[DescribeLocationS3RequestTypeDef](./type_defs.md#describelocations3requesttypedef).

Keyword-only arguments:

- `LocationArn`: `str` *(required)*

Returns
[DescribeLocationS3ResponseResponseTypeDef](./type_defs.md#describelocations3responseresponsetypedef).

### describe_location_smb

Returns metadata, such as the path and user information about an SMB location.

Type annotations for `boto3.client("datasync").describe_location_smb` method.

Boto3 documentation:
[DataSync.Client.describe_location_smb](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.describe_location_smb)

Arguments mapping described in
[DescribeLocationSmbRequestTypeDef](./type_defs.md#describelocationsmbrequesttypedef).

Keyword-only arguments:

- `LocationArn`: `str` *(required)*

Returns
[DescribeLocationSmbResponseResponseTypeDef](./type_defs.md#describelocationsmbresponseresponsetypedef).

### describe_task

Returns metadata about a task.

Type annotations for `boto3.client("datasync").describe_task` method.

Boto3 documentation:
[DataSync.Client.describe_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.describe_task)

Arguments mapping described in
[DescribeTaskRequestTypeDef](./type_defs.md#describetaskrequesttypedef).

Keyword-only arguments:

- `TaskArn`: `str` *(required)*

Returns
[DescribeTaskResponseResponseTypeDef](./type_defs.md#describetaskresponseresponsetypedef).

### describe_task_execution

Returns detailed metadata about a task that is being executed.

Type annotations for `boto3.client("datasync").describe_task_execution` method.

Boto3 documentation:
[DataSync.Client.describe_task_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.describe_task_execution)

Arguments mapping described in
[DescribeTaskExecutionRequestTypeDef](./type_defs.md#describetaskexecutionrequesttypedef).

Keyword-only arguments:

- `TaskExecutionArn`: `str` *(required)*

Returns
[DescribeTaskExecutionResponseResponseTypeDef](./type_defs.md#describetaskexecutionresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("datasync").generate_presigned_url` method.

Boto3 documentation:
[DataSync.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_agents

Returns a list of agents owned by an AWS account in the AWS Region specified in
the request.

Type annotations for `boto3.client("datasync").list_agents` method.

Boto3 documentation:
[DataSync.Client.list_agents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.list_agents)

Arguments mapping described in
[ListAgentsRequestTypeDef](./type_defs.md#listagentsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAgentsResponseResponseTypeDef](./type_defs.md#listagentsresponseresponsetypedef).

### list_locations

Returns a list of source and destination locations.

Type annotations for `boto3.client("datasync").list_locations` method.

Boto3 documentation:
[DataSync.Client.list_locations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.list_locations)

Arguments mapping described in
[ListLocationsRequestTypeDef](./type_defs.md#listlocationsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[LocationFilterTypeDef](./type_defs.md#locationfiltertypedef)\]

Returns
[ListLocationsResponseResponseTypeDef](./type_defs.md#listlocationsresponseresponsetypedef).

### list_tags_for_resource

Returns all the tags associated with a specified resource.

Type annotations for `boto3.client("datasync").list_tags_for_resource` method.

Boto3 documentation:
[DataSync.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_task_executions

Returns a list of executed tasks.

Type annotations for `boto3.client("datasync").list_task_executions` method.

Boto3 documentation:
[DataSync.Client.list_task_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.list_task_executions)

Arguments mapping described in
[ListTaskExecutionsRequestTypeDef](./type_defs.md#listtaskexecutionsrequesttypedef).

Keyword-only arguments:

- `TaskArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTaskExecutionsResponseResponseTypeDef](./type_defs.md#listtaskexecutionsresponseresponsetypedef).

### list_tasks

Returns a list of all the tasks.

Type annotations for `boto3.client("datasync").list_tasks` method.

Boto3 documentation:
[DataSync.Client.list_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.list_tasks)

Arguments mapping described in
[ListTasksRequestTypeDef](./type_defs.md#listtasksrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[TaskFilterTypeDef](./type_defs.md#taskfiltertypedef)\]

Returns
[ListTasksResponseResponseTypeDef](./type_defs.md#listtasksresponseresponsetypedef).

### start_task_execution

Starts a specific invocation of a task.

Type annotations for `boto3.client("datasync").start_task_execution` method.

Boto3 documentation:
[DataSync.Client.start_task_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.start_task_execution)

Arguments mapping described in
[StartTaskExecutionRequestTypeDef](./type_defs.md#starttaskexecutionrequesttypedef).

Keyword-only arguments:

- `TaskArn`: `str` *(required)*
- `OverrideOptions`: [OptionsTypeDef](./type_defs.md#optionstypedef)
- `Includes`: `List`\[[FilterRuleTypeDef](./type_defs.md#filterruletypedef)\]

Returns
[StartTaskExecutionResponseResponseTypeDef](./type_defs.md#starttaskexecutionresponseresponsetypedef).

### tag_resource

Applies a key-value pair to an AWS resource.

Type annotations for `boto3.client("datasync").tag_resource` method.

Boto3 documentation:
[DataSync.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagListEntryTypeDef](./type_defs.md#taglistentrytypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes a tag from an AWS resource.

Type annotations for `boto3.client("datasync").untag_resource` method.

Boto3 documentation:
[DataSync.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Keys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_agent

Updates the name of an agent.

Type annotations for `boto3.client("datasync").update_agent` method.

Boto3 documentation:
[DataSync.Client.update_agent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.update_agent)

Arguments mapping described in
[UpdateAgentRequestTypeDef](./type_defs.md#updateagentrequesttypedef).

Keyword-only arguments:

- `AgentArn`: `str` *(required)*
- `Name`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_location_nfs

Updates some of the parameters of a previously created location for Network
File System (NFS) access.

Type annotations for `boto3.client("datasync").update_location_nfs` method.

Boto3 documentation:
[DataSync.Client.update_location_nfs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.update_location_nfs)

Arguments mapping described in
[UpdateLocationNfsRequestTypeDef](./type_defs.md#updatelocationnfsrequesttypedef).

Keyword-only arguments:

- `LocationArn`: `str` *(required)*
- `Subdirectory`: `str`
- `OnPremConfig`: [OnPremConfigTypeDef](./type_defs.md#onpremconfigtypedef)
- `MountOptions`:
  [NfsMountOptionsTypeDef](./type_defs.md#nfsmountoptionstypedef)

Returns `Dict`\[`str`, `Any`\].

### update_location_object_storage

Updates some of the parameters of a previously created location for
self-managed object storage server access.

Type annotations for `boto3.client("datasync").update_location_object_storage`
method.

Boto3 documentation:
[DataSync.Client.update_location_object_storage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.update_location_object_storage)

Arguments mapping described in
[UpdateLocationObjectStorageRequestTypeDef](./type_defs.md#updatelocationobjectstoragerequesttypedef).

Keyword-only arguments:

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

Updates some of the parameters of a previously created location for Server
Message Block (SMB) file system access.

Type annotations for `boto3.client("datasync").update_location_smb` method.

Boto3 documentation:
[DataSync.Client.update_location_smb](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.update_location_smb)

Arguments mapping described in
[UpdateLocationSmbRequestTypeDef](./type_defs.md#updatelocationsmbrequesttypedef).

Keyword-only arguments:

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

Updates the metadata associated with a task.

Type annotations for `boto3.client("datasync").update_task` method.

Boto3 documentation:
[DataSync.Client.update_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.update_task)

Arguments mapping described in
[UpdateTaskRequestTypeDef](./type_defs.md#updatetaskrequesttypedef).

Keyword-only arguments:

- `TaskArn`: `str` *(required)*
- `Options`: [OptionsTypeDef](./type_defs.md#optionstypedef)
- `Excludes`: `List`\[[FilterRuleTypeDef](./type_defs.md#filterruletypedef)\]
- `Schedule`: [TaskScheduleTypeDef](./type_defs.md#taskscheduletypedef)
- `Name`: `str`
- `CloudWatchLogGroupArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_task_execution

Updates execution of a task.

Type annotations for `boto3.client("datasync").update_task_execution` method.

Boto3 documentation:
[DataSync.Client.update_task_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Client.update_task_execution)

Arguments mapping described in
[UpdateTaskExecutionRequestTypeDef](./type_defs.md#updatetaskexecutionrequesttypedef).

Keyword-only arguments:

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
