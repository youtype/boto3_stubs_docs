# Paginators

> [Index](../README.md) > [SnowDeviceManagement](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SnowDeviceManagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement)
    type annotations stubs module [mypy-boto3-snow-device-management](https://pypi.org/project/mypy-boto3-snow-device-management/).

## ListDeviceResourcesPaginator

Type annotations and code completion for `#!python boto3.client("snow-device-management").get_paginator("list_device_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Paginator.ListDeviceResources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_snow_device_management.paginator import ListDeviceResourcesPaginator

def get_list_device_resources_paginator() -> ListDeviceResourcesPaginator:
    return Session().client("snow-device-management").get_paginator("list_device_resources")
```


### paginate

Type annotations and code completion for `#!python ListDeviceResourcesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    managedDeviceId: str,
    type: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDeviceResourcesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDeviceResourcesOutputTypeDef](./type_defs.md#listdeviceresourcesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListDeviceResourcesInputListDeviceResourcesPaginateTypeDef = {  # (1)
    "managedDeviceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDeviceResourcesInputListDeviceResourcesPaginateTypeDef](./type_defs.md#listdeviceresourcesinputlistdeviceresourcespaginatetypedef) 
## ListDevicesPaginator

Type annotations and code completion for `#!python boto3.client("snow-device-management").get_paginator("list_devices")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Paginator.ListDevices)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_snow_device_management.paginator import ListDevicesPaginator

def get_list_devices_paginator() -> ListDevicesPaginator:
    return Session().client("snow-device-management").get_paginator("list_devices")
```


### paginate

Type annotations and code completion for `#!python ListDevicesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    jobId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDevicesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDevicesOutputTypeDef](./type_defs.md#listdevicesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListDevicesInputListDevicesPaginateTypeDef = {  # (1)
    "jobId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDevicesInputListDevicesPaginateTypeDef](./type_defs.md#listdevicesinputlistdevicespaginatetypedef) 
## ListExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("snow-device-management").get_paginator("list_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Paginator.ListExecutions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_snow_device_management.paginator import ListExecutionsPaginator

def get_list_executions_paginator() -> ListExecutionsPaginator:
    return Session().client("snow-device-management").get_paginator("list_executions")
```


### paginate

Type annotations and code completion for `#!python ListExecutionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    taskId: str,
    state: ExecutionStateType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListExecutionsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ExecutionStateType](./literals.md#executionstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListExecutionsOutputTypeDef](./type_defs.md#listexecutionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListExecutionsInputListExecutionsPaginateTypeDef = {  # (1)
    "taskId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExecutionsInputListExecutionsPaginateTypeDef](./type_defs.md#listexecutionsinputlistexecutionspaginatetypedef) 
## ListTasksPaginator

Type annotations and code completion for `#!python boto3.client("snow-device-management").get_paginator("list_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Paginator.ListTasks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_snow_device_management.paginator import ListTasksPaginator

def get_list_tasks_paginator() -> ListTasksPaginator:
    return Session().client("snow-device-management").get_paginator("list_tasks")
```


### paginate

Type annotations and code completion for `#!python ListTasksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    state: TaskStateType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListTasksOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TaskStateType](./literals.md#taskstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListTasksOutputTypeDef](./type_defs.md#listtasksoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTasksInputListTasksPaginateTypeDef = {  # (1)
    "state": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTasksInputListTasksPaginateTypeDef](./type_defs.md#listtasksinputlisttaskspaginatetypedef) 
