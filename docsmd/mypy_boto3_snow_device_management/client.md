# SnowDeviceManagementClient

> [Index](../README.md) > [SnowDeviceManagement](./README.md) > SnowDeviceManagementClient

!!! note ""

    Auto-generated documentation for [SnowDeviceManagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#snowdevicemanagement)
    type annotations stubs module [mypy-boto3-snow-device-management](https://pypi.org/project/mypy-boto3-snow-device-management/).

## SnowDeviceManagementClient

Type annotations and code completion for `#!python boto3.client("snow-device-management")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client)

```python
# SnowDeviceManagementClient usage example

from boto3.session import Session
from mypy_boto3_snow_device_management.client import SnowDeviceManagementClient

def get_snow-device-management_client() -> SnowDeviceManagementClient:
    return Session().client("snow-device-management")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("snow-device-management").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("snow-device-management")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_snow_device_management.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("snow-device-management").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("snow-device-management").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### cancel\_task

Sends a cancel request for a specified task.

Type annotations and code completion for `#!python boto3.client("snow-device-management").cancel_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management/client/cancel_task.html)

```python
# cancel_task method definition

def cancel_task(
    self,
    *,
    taskId: str,
) -> CancelTaskOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelTaskOutputTypeDef](./type_defs.md#canceltaskoutputtypedef)


```python
# cancel_task method usage example with argument unpacking

kwargs: CancelTaskInputTypeDef = {  # (1)
    "taskId": ...,
}

parent.cancel_task(**kwargs)
```

1. See [:material-code-braces: CancelTaskInputTypeDef](./type_defs.md#canceltaskinputtypedef)

### create\_task

Instructs one or more devices to start a task, such as unlocking or rebooting.

Type annotations and code completion for `#!python boto3.client("snow-device-management").create_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management/client/create_task.html)

```python
# create_task method definition

def create_task(
    self,
    *,
    command: CommandTypeDef,  # (1)
    targets: Sequence[str],
    clientToken: str = ...,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateTaskOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CommandTypeDef](./type_defs.md#commandtypedef)
2. See [:material-code-braces: CreateTaskOutputTypeDef](./type_defs.md#createtaskoutputtypedef)


```python
# create_task method usage example with argument unpacking

kwargs: CreateTaskInputTypeDef = {  # (1)
    "command": ...,
    "targets": ...,
}

parent.create_task(**kwargs)
```

1. See [:material-code-braces: CreateTaskInputTypeDef](./type_defs.md#createtaskinputtypedef)

### describe\_device

Checks device-specific information, such as the device type, software version,
IP addresses, and lock status.

Type annotations and code completion for `#!python boto3.client("snow-device-management").describe_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management/client/describe_device.html)

```python
# describe_device method definition

def describe_device(
    self,
    *,
    managedDeviceId: str,
) -> DescribeDeviceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDeviceOutputTypeDef](./type_defs.md#describedeviceoutputtypedef)


```python
# describe_device method usage example with argument unpacking

kwargs: DescribeDeviceInputTypeDef = {  # (1)
    "managedDeviceId": ...,
}

parent.describe_device(**kwargs)
```

1. See [:material-code-braces: DescribeDeviceInputTypeDef](./type_defs.md#describedeviceinputtypedef)

### describe\_device\_ec2\_instances

Checks the current state of the Amazon EC2 instances.

Type annotations and code completion for `#!python boto3.client("snow-device-management").describe_device_ec2_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management/client/describe_device_ec2_instances.html)

```python
# describe_device_ec2_instances method definition

def describe_device_ec2_instances(
    self,
    *,
    instanceIds: Sequence[str],
    managedDeviceId: str,
) -> DescribeDeviceEc2OutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDeviceEc2OutputTypeDef](./type_defs.md#describedeviceec2outputtypedef)


```python
# describe_device_ec2_instances method usage example with argument unpacking

kwargs: DescribeDeviceEc2InputTypeDef = {  # (1)
    "instanceIds": ...,
    "managedDeviceId": ...,
}

parent.describe_device_ec2_instances(**kwargs)
```

1. See [:material-code-braces: DescribeDeviceEc2InputTypeDef](./type_defs.md#describedeviceec2inputtypedef)

### describe\_execution

Checks the status of a remote task running on one or more target devices.

Type annotations and code completion for `#!python boto3.client("snow-device-management").describe_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management/client/describe_execution.html)

```python
# describe_execution method definition

def describe_execution(
    self,
    *,
    managedDeviceId: str,
    taskId: str,
) -> DescribeExecutionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeExecutionOutputTypeDef](./type_defs.md#describeexecutionoutputtypedef)


```python
# describe_execution method usage example with argument unpacking

kwargs: DescribeExecutionInputTypeDef = {  # (1)
    "managedDeviceId": ...,
    "taskId": ...,
}

parent.describe_execution(**kwargs)
```

1. See [:material-code-braces: DescribeExecutionInputTypeDef](./type_defs.md#describeexecutioninputtypedef)

### describe\_task

Checks the metadata for a given task on a device.

Type annotations and code completion for `#!python boto3.client("snow-device-management").describe_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management/client/describe_task.html)

```python
# describe_task method definition

def describe_task(
    self,
    *,
    taskId: str,
) -> DescribeTaskOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTaskOutputTypeDef](./type_defs.md#describetaskoutputtypedef)


```python
# describe_task method usage example with argument unpacking

kwargs: DescribeTaskInputTypeDef = {  # (1)
    "taskId": ...,
}

parent.describe_task(**kwargs)
```

1. See [:material-code-braces: DescribeTaskInputTypeDef](./type_defs.md#describetaskinputtypedef)

### list\_device\_resources

Returns a list of the Amazon Web Services resources available for a device.

Type annotations and code completion for `#!python boto3.client("snow-device-management").list_device_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management/client/list_device_resources.html)

```python
# list_device_resources method definition

def list_device_resources(
    self,
    *,
    managedDeviceId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    type: str = ...,
) -> ListDeviceResourcesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDeviceResourcesOutputTypeDef](./type_defs.md#listdeviceresourcesoutputtypedef)


```python
# list_device_resources method usage example with argument unpacking

kwargs: ListDeviceResourcesInputTypeDef = {  # (1)
    "managedDeviceId": ...,
}

parent.list_device_resources(**kwargs)
```

1. See [:material-code-braces: ListDeviceResourcesInputTypeDef](./type_defs.md#listdeviceresourcesinputtypedef)

### list\_devices

Returns a list of all devices on your Amazon Web Services account that have
Amazon Web Services Snow Device Management enabled in the Amazon Web Services
Region where the command is run.

Type annotations and code completion for `#!python boto3.client("snow-device-management").list_devices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management/client/list_devices.html)

```python
# list_devices method definition

def list_devices(
    self,
    *,
    jobId: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDevicesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDevicesOutputTypeDef](./type_defs.md#listdevicesoutputtypedef)


```python
# list_devices method usage example with argument unpacking

kwargs: ListDevicesInputTypeDef = {  # (1)
    "jobId": ...,
}

parent.list_devices(**kwargs)
```

1. See [:material-code-braces: ListDevicesInputTypeDef](./type_defs.md#listdevicesinputtypedef)

### list\_executions

Returns the status of tasks for one or more target devices.

Type annotations and code completion for `#!python boto3.client("snow-device-management").list_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management/client/list_executions.html)

```python
# list_executions method definition

def list_executions(
    self,
    *,
    taskId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    state: ExecutionStateType = ...,  # (1)
) -> ListExecutionsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ExecutionStateType](./literals.md#executionstatetype)
2. See [:material-code-braces: ListExecutionsOutputTypeDef](./type_defs.md#listexecutionsoutputtypedef)


```python
# list_executions method usage example with argument unpacking

kwargs: ListExecutionsInputTypeDef = {  # (1)
    "taskId": ...,
}

parent.list_executions(**kwargs)
```

1. See [:material-code-braces: ListExecutionsInputTypeDef](./type_defs.md#listexecutionsinputtypedef)

### list\_tags\_for\_resource

Returns a list of tags for a managed device or task.

Type annotations and code completion for `#!python boto3.client("snow-device-management").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### list\_tasks

Returns a list of tasks that can be filtered by state.

Type annotations and code completion for `#!python boto3.client("snow-device-management").list_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management/client/list_tasks.html)

```python
# list_tasks method definition

def list_tasks(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    state: TaskStateType = ...,  # (1)
) -> ListTasksOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TaskStateType](./literals.md#taskstatetype)
2. See [:material-code-braces: ListTasksOutputTypeDef](./type_defs.md#listtasksoutputtypedef)


```python
# list_tasks method usage example with argument unpacking

kwargs: ListTasksInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_tasks(**kwargs)
```

1. See [:material-code-braces: ListTasksInputTypeDef](./type_defs.md#listtasksinputtypedef)

### tag\_resource

Adds or replaces tags on a device or task.

Type annotations and code completion for `#!python boto3.client("snow-device-management").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### untag\_resource

Removes a tag from a device or task.

Type annotations and code completion for `#!python boto3.client("snow-device-management").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("snow-device-management").get_paginator` method with overloads.

- `client.get_paginator("list_device_resources")` -> [ListDeviceResourcesPaginator](./paginators.md#listdeviceresourcespaginator)
- `client.get_paginator("list_devices")` -> [ListDevicesPaginator](./paginators.md#listdevicespaginator)
- `client.get_paginator("list_executions")` -> [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
- `client.get_paginator("list_tasks")` -> [ListTasksPaginator](./paginators.md#listtaskspaginator)



