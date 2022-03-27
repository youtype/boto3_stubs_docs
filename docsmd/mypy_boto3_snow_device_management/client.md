# SnowDeviceManagementClient

> [Index](../README.md) > [SnowDeviceManagement](./README.md) > SnowDeviceManagementClient

!!! note ""

    Auto-generated documentation for [SnowDeviceManagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement)
    type annotations stubs module [mypy-boto3-snow-device-management](https://pypi.org/project/mypy-boto3-snow-device-management/).

## SnowDeviceManagementClient

Type annotations and code completion for `#!python boto3.client("snow-device-management")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_snow_device_management.client import SnowDeviceManagementClient

def get_snow-device-management_client() -> SnowDeviceManagementClient:
    return Session().client("snow-device-management")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("snow-device-management").exceptions` structure.

```python title="Usage example"
client = boto3.client("snow-device-management")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_snow_device_management.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("snow-device-management").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_task

Sends a cancel request for a specified task.

Type annotations and code completion for `#!python boto3.client("snow-device-management").cancel_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.cancel_task)

```python title="Method definition"
def cancel_task(
    self,
    *,
    taskId: str,
) -> CancelTaskOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelTaskOutputTypeDef](./type_defs.md#canceltaskoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CancelTaskInputRequestTypeDef = {  # (1)
    "taskId": ...,
}

parent.cancel_task(**kwargs)
```

1. See [:material-code-braces: CancelTaskInputRequestTypeDef](./type_defs.md#canceltaskinputrequesttypedef) 

### create\_task

Instructs one or more devices to start a task, such as unlocking or rebooting.

Type annotations and code completion for `#!python boto3.client("snow-device-management").create_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.create_task)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateTaskInputRequestTypeDef = {  # (1)
    "command": ...,
    "targets": ...,
}

parent.create_task(**kwargs)
```

1. See [:material-code-braces: CreateTaskInputRequestTypeDef](./type_defs.md#createtaskinputrequesttypedef) 

### describe\_device

Checks device-specific information, such as the device type, software version,
IP addresses, and lock status.

Type annotations and code completion for `#!python boto3.client("snow-device-management").describe_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.describe_device)

```python title="Method definition"
def describe_device(
    self,
    *,
    managedDeviceId: str,
) -> DescribeDeviceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDeviceOutputTypeDef](./type_defs.md#describedeviceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDeviceInputRequestTypeDef = {  # (1)
    "managedDeviceId": ...,
}

parent.describe_device(**kwargs)
```

1. See [:material-code-braces: DescribeDeviceInputRequestTypeDef](./type_defs.md#describedeviceinputrequesttypedef) 

### describe\_device\_ec2\_instances

Checks the current state of the Amazon EC2 instances.

Type annotations and code completion for `#!python boto3.client("snow-device-management").describe_device_ec2_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.describe_device_ec2_instances)

```python title="Method definition"
def describe_device_ec2_instances(
    self,
    *,
    instanceIds: Sequence[str],
    managedDeviceId: str,
) -> DescribeDeviceEc2OutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDeviceEc2OutputTypeDef](./type_defs.md#describedeviceec2outputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDeviceEc2InputRequestTypeDef = {  # (1)
    "instanceIds": ...,
    "managedDeviceId": ...,
}

parent.describe_device_ec2_instances(**kwargs)
```

1. See [:material-code-braces: DescribeDeviceEc2InputRequestTypeDef](./type_defs.md#describedeviceec2inputrequesttypedef) 

### describe\_execution

Checks the status of a remote task running on one or more target devices.

Type annotations and code completion for `#!python boto3.client("snow-device-management").describe_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.describe_execution)

```python title="Method definition"
def describe_execution(
    self,
    *,
    managedDeviceId: str,
    taskId: str,
) -> DescribeExecutionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeExecutionOutputTypeDef](./type_defs.md#describeexecutionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeExecutionInputRequestTypeDef = {  # (1)
    "managedDeviceId": ...,
    "taskId": ...,
}

parent.describe_execution(**kwargs)
```

1. See [:material-code-braces: DescribeExecutionInputRequestTypeDef](./type_defs.md#describeexecutioninputrequesttypedef) 

### describe\_task

Checks the metadata for a given task on a device.

Type annotations and code completion for `#!python boto3.client("snow-device-management").describe_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.describe_task)

```python title="Method definition"
def describe_task(
    self,
    *,
    taskId: str,
) -> DescribeTaskOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTaskOutputTypeDef](./type_defs.md#describetaskoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTaskInputRequestTypeDef = {  # (1)
    "taskId": ...,
}

parent.describe_task(**kwargs)
```

1. See [:material-code-braces: DescribeTaskInputRequestTypeDef](./type_defs.md#describetaskinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("snow-device-management").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### list\_device\_resources

Returns a list of the Amazon Web Services resources available for a device.

Type annotations and code completion for `#!python boto3.client("snow-device-management").list_device_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.list_device_resources)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListDeviceResourcesInputRequestTypeDef = {  # (1)
    "managedDeviceId": ...,
}

parent.list_device_resources(**kwargs)
```

1. See [:material-code-braces: ListDeviceResourcesInputRequestTypeDef](./type_defs.md#listdeviceresourcesinputrequesttypedef) 

### list\_devices

Returns a list of all devices on your Amazon Web Services account that have
Amazon Web Services Snow Device Management enabled in the Amazon Web Services
Region where the command is run.

Type annotations and code completion for `#!python boto3.client("snow-device-management").list_devices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.list_devices)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListDevicesInputRequestTypeDef = {  # (1)
    "jobId": ...,
}

parent.list_devices(**kwargs)
```

1. See [:material-code-braces: ListDevicesInputRequestTypeDef](./type_defs.md#listdevicesinputrequesttypedef) 

### list\_executions

Returns the status of tasks for one or more target devices.

Type annotations and code completion for `#!python boto3.client("snow-device-management").list_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.list_executions)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListExecutionsInputRequestTypeDef = {  # (1)
    "taskId": ...,
}

parent.list_executions(**kwargs)
```

1. See [:material-code-braces: ListExecutionsInputRequestTypeDef](./type_defs.md#listexecutionsinputrequesttypedef) 

### list\_tags\_for\_resource

Returns a list of tags for a managed device or task.

Type annotations and code completion for `#!python boto3.client("snow-device-management").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef) 

### list\_tasks

Returns a list of tasks that can be filtered by state.

Type annotations and code completion for `#!python boto3.client("snow-device-management").list_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.list_tasks)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListTasksInputRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_tasks(**kwargs)
```

1. See [:material-code-braces: ListTasksInputRequestTypeDef](./type_defs.md#listtasksinputrequesttypedef) 

### tag\_resource

Adds or replaces tags on a device or task.

Type annotations and code completion for `#!python boto3.client("snow-device-management").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef) 

### untag\_resource

Removes a tag from a device or task.

Type annotations and code completion for `#!python boto3.client("snow-device-management").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("snow-device-management").get_paginator` method with overloads.

- `client.get_paginator("list_device_resources")` -> [ListDeviceResourcesPaginator](./paginators.md#listdeviceresourcespaginator)
- `client.get_paginator("list_devices")` -> [ListDevicesPaginator](./paginators.md#listdevicespaginator)
- `client.get_paginator("list_executions")` -> [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
- `client.get_paginator("list_tasks")` -> [ListTasksPaginator](./paginators.md#listtaskspaginator)



