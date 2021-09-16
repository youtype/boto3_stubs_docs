# SnowDeviceManagementClient for boto3 SnowDeviceManagement module

> [Index](..) > [SnowDeviceManagement](.) > SnowDeviceManagementClient

Auto-generated documentation for
[SnowDeviceManagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement)
type annotations stubs module
[mypy_boto3_snow_device_management](https://pypi.org/project/mypy-boto3-snow-device-management/).

- [SnowDeviceManagementClient for boto3 SnowDeviceManagement module](#snowdevicemanagementclient-for-boto3-snowdevicemanagement-module)
  - [SnowDeviceManagementClient](#snowdevicemanagementclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [cancel_task](#cancel_task)
    - [create_task](#create_task)
    - [describe_device](#describe_device)
    - [describe_device_ec2_instances](#describe_device_ec2_instances)
    - [describe_execution](#describe_execution)
    - [describe_task](#describe_task)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_device_resources](#list_device_resources)
    - [list_devices](#list_devices)
    - [list_executions](#list_executions)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_tasks](#list_tasks)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [get_paginator](#get_paginator)

## SnowDeviceManagementClient

Type annotations for `boto3.client("snow-device-management")`

Can be used directly:

```python
from mypy_boto3_snow_device_management.client import SnowDeviceManagementClient

def get_snow-device-management_client() -> SnowDeviceManagementClient:
    return boto3.client("snow-device-management")
```

Boto3 documentation:
[SnowDeviceManagement.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_snow_device_management.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### exceptions

SnowDeviceManagementClient exceptions.

Type annotations for `boto3.client("snow-device-management").exceptions`
method.

Boto3 documentation:
[SnowDeviceManagement.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("snow-device-management").can_paginate`
method.

Boto3 documentation:
[SnowDeviceManagement.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_task

Sends a cancel request for a specified task.

Type annotations for `boto3.client("snow-device-management").cancel_task`
method.

Boto3 documentation:
[SnowDeviceManagement.Client.cancel_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.cancel_task)

Arguments mapping described in
[CancelTaskInputRequestTypeDef](./type_defs.md#canceltaskinputrequesttypedef).

Keyword-only arguments:

- `taskId`: `str` *(required)*

Returns [CancelTaskOutputTypeDef](./type_defs.md#canceltaskoutputtypedef).

### create_task

Instructs one or more devices to start a task, such as unlocking or rebooting.

Type annotations for `boto3.client("snow-device-management").create_task`
method.

Boto3 documentation:
[SnowDeviceManagement.Client.create_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.create_task)

Arguments mapping described in
[CreateTaskInputRequestTypeDef](./type_defs.md#createtaskinputrequesttypedef).

Keyword-only arguments:

- `command`: [CommandTypeDef](./type_defs.md#commandtypedef) *(required)*
- `targets`: `Sequence`\[`str`\] *(required)*
- `clientToken`: `str`
- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns [CreateTaskOutputTypeDef](./type_defs.md#createtaskoutputtypedef).

### describe_device

Checks device-specific information, such as the device type, software version,
IP addresses, and lock status.

Type annotations for `boto3.client("snow-device-management").describe_device`
method.

Boto3 documentation:
[SnowDeviceManagement.Client.describe_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.describe_device)

Arguments mapping described in
[DescribeDeviceInputRequestTypeDef](./type_defs.md#describedeviceinputrequesttypedef).

Keyword-only arguments:

- `managedDeviceId`: `str` *(required)*

Returns
[DescribeDeviceOutputTypeDef](./type_defs.md#describedeviceoutputtypedef).

### describe_device_ec2_instances

Checks the current state of the Amazon EC2 instances.

Type annotations for
`boto3.client("snow-device-management").describe_device_ec2_instances` method.

Boto3 documentation:
[SnowDeviceManagement.Client.describe_device_ec2_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.describe_device_ec2_instances)

Arguments mapping described in
[DescribeDeviceEc2InputRequestTypeDef](./type_defs.md#describedeviceec2inputrequesttypedef).

Keyword-only arguments:

- `instanceIds`: `Sequence`\[`str`\] *(required)*
- `managedDeviceId`: `str` *(required)*

Returns
[DescribeDeviceEc2OutputTypeDef](./type_defs.md#describedeviceec2outputtypedef).

### describe_execution

Checks the status of a remote task running on one or more target devices.

Type annotations for
`boto3.client("snow-device-management").describe_execution` method.

Boto3 documentation:
[SnowDeviceManagement.Client.describe_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.describe_execution)

Arguments mapping described in
[DescribeExecutionInputRequestTypeDef](./type_defs.md#describeexecutioninputrequesttypedef).

Keyword-only arguments:

- `managedDeviceId`: `str` *(required)*
- `taskId`: `str` *(required)*

Returns
[DescribeExecutionOutputTypeDef](./type_defs.md#describeexecutionoutputtypedef).

### describe_task

Checks the metadata for a given task on a device.

Type annotations for `boto3.client("snow-device-management").describe_task`
method.

Boto3 documentation:
[SnowDeviceManagement.Client.describe_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.describe_task)

Arguments mapping described in
[DescribeTaskInputRequestTypeDef](./type_defs.md#describetaskinputrequesttypedef).

Keyword-only arguments:

- `taskId`: `str` *(required)*

Returns [DescribeTaskOutputTypeDef](./type_defs.md#describetaskoutputtypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("snow-device-management").generate_presigned_url` method.

Boto3 documentation:
[SnowDeviceManagement.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_device_resources

Returns a list of the Amazon Web Services resources available for a device.

Type annotations for
`boto3.client("snow-device-management").list_device_resources` method.

Boto3 documentation:
[SnowDeviceManagement.Client.list_device_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.list_device_resources)

Arguments mapping described in
[ListDeviceResourcesInputRequestTypeDef](./type_defs.md#listdeviceresourcesinputrequesttypedef).

Keyword-only arguments:

- `managedDeviceId`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`
- `type`: `str`

Returns
[ListDeviceResourcesOutputTypeDef](./type_defs.md#listdeviceresourcesoutputtypedef).

### list_devices

Returns a list of all devices on your Amazon Web Services account that have
Amazon Web Services Snow Device Management enabled in the Amazon Web Services
Region where the command is run.

Type annotations for `boto3.client("snow-device-management").list_devices`
method.

Boto3 documentation:
[SnowDeviceManagement.Client.list_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.list_devices)

Arguments mapping described in
[ListDevicesInputRequestTypeDef](./type_defs.md#listdevicesinputrequesttypedef).

Keyword-only arguments:

- `jobId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns [ListDevicesOutputTypeDef](./type_defs.md#listdevicesoutputtypedef).

### list_executions

Returns the status of tasks for one or more target devices.

Type annotations for `boto3.client("snow-device-management").list_executions`
method.

Boto3 documentation:
[SnowDeviceManagement.Client.list_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.list_executions)

Arguments mapping described in
[ListExecutionsInputRequestTypeDef](./type_defs.md#listexecutionsinputrequesttypedef).

Keyword-only arguments:

- `taskId`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`
- `state`: [ExecutionStateType](./literals.md#executionstatetype)

Returns
[ListExecutionsOutputTypeDef](./type_defs.md#listexecutionsoutputtypedef).

### list_tags_for_resource

Returns a list of tags for a managed device or task.

Type annotations for
`boto3.client("snow-device-management").list_tags_for_resource` method.

Boto3 documentation:
[SnowDeviceManagement.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef).

### list_tasks

Returns a list of tasks that can be filtered by state.

Type annotations for `boto3.client("snow-device-management").list_tasks`
method.

Boto3 documentation:
[SnowDeviceManagement.Client.list_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.list_tasks)

Arguments mapping described in
[ListTasksInputRequestTypeDef](./type_defs.md#listtasksinputrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`
- `state`: [TaskStateType](./literals.md#taskstatetype)

Returns [ListTasksOutputTypeDef](./type_defs.md#listtasksoutputtypedef).

### tag_resource

Adds or replaces tags on a device or task.

Type annotations for `boto3.client("snow-device-management").tag_resource`
method.

Boto3 documentation:
[SnowDeviceManagement.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.tag_resource)

Arguments mapping described in
[TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

### untag_resource

Removes a tag from a device or task.

Type annotations for `boto3.client("snow-device-management").untag_resource`
method.

Boto3 documentation:
[SnowDeviceManagement.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

### get_paginator

Type annotations for `boto3.client("snow-device-management").get_paginator`
method with overloads.

- `client.get_paginator("list_device_resources")` ->
  [ListDeviceResourcesPaginator](./paginators.md#listdeviceresourcespaginator)
- `client.get_paginator("list_devices")` ->
  [ListDevicesPaginator](./paginators.md#listdevicespaginator)
- `client.get_paginator("list_executions")` ->
  [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
- `client.get_paginator("list_tasks")` ->
  [ListTasksPaginator](./paginators.md#listtaskspaginator)
