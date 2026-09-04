# Paginators

> [Index](../README.md) > [SnowDeviceManagement](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SnowDeviceManagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#snowdevicemanagement)
    type annotations stubs module [mypy-boto3-snow-device-management](https://pypi.org/project/mypy-boto3-snow-device-management/).

## ListDeviceResourcesPaginator

Type annotations and code completion for `#!python boto3.client("snow-device-management").get_paginator("list_device_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management/paginator/ListDeviceResources.html#SnowDeviceManagement.Paginator.ListDeviceResources)

```python
# ListDeviceResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_snow_device_management.paginator import ListDeviceResourcesPaginator

def get_list_device_resources_paginator() -> ListDeviceResourcesPaginator:
    return Session().client("snow-device-management").get_paginator("list_device_resources")
```

```python
# ListDeviceResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_snow_device_management.paginator import ListDeviceResourcesPaginator

session = Session()

client = Session().client("snow-device-management")  # (1)
paginator: ListDeviceResourcesPaginator = client.get_paginator("list_device_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SnowDeviceManagementClient](./client.md)
2. paginator: [ListDeviceResourcesPaginator](./paginators.md#listdeviceresourcespaginator)
3. item: `PageIterator[ListDeviceResourcesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDeviceResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    managedDeviceId: str,
    type: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDeviceResourcesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDeviceResourcesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDeviceResourcesInputPaginateTypeDef = {  # (1)
    "managedDeviceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDeviceResourcesInputPaginateTypeDef](./type_defs.md#listdeviceresourcesinputpaginatetypedef)
## ListDevicesPaginator

Type annotations and code completion for `#!python boto3.client("snow-device-management").get_paginator("list_devices")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management/paginator/ListDevices.html#SnowDeviceManagement.Paginator.ListDevices)

```python
# ListDevicesPaginator usage example

from boto3.session import Session

from mypy_boto3_snow_device_management.paginator import ListDevicesPaginator

def get_list_devices_paginator() -> ListDevicesPaginator:
    return Session().client("snow-device-management").get_paginator("list_devices")
```

```python
# ListDevicesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_snow_device_management.paginator import ListDevicesPaginator

session = Session()

client = Session().client("snow-device-management")  # (1)
paginator: ListDevicesPaginator = client.get_paginator("list_devices")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SnowDeviceManagementClient](./client.md)
2. paginator: [ListDevicesPaginator](./paginators.md#listdevicespaginator)
3. item: `PageIterator[ListDevicesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDevicesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    jobId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDevicesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDevicesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDevicesInputPaginateTypeDef = {  # (1)
    "jobId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDevicesInputPaginateTypeDef](./type_defs.md#listdevicesinputpaginatetypedef)
## ListExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("snow-device-management").get_paginator("list_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management/paginator/ListExecutions.html#SnowDeviceManagement.Paginator.ListExecutions)

```python
# ListExecutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_snow_device_management.paginator import ListExecutionsPaginator

def get_list_executions_paginator() -> ListExecutionsPaginator:
    return Session().client("snow-device-management").get_paginator("list_executions")
```

```python
# ListExecutionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_snow_device_management.paginator import ListExecutionsPaginator

session = Session()

client = Session().client("snow-device-management")  # (1)
paginator: ListExecutionsPaginator = client.get_paginator("list_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SnowDeviceManagementClient](./client.md)
2. paginator: [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
3. item: `PageIterator[ListExecutionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListExecutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    taskId: str,
    state: ExecutionStateType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListExecutionsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ExecutionStateType](./literals.md#executionstatetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListExecutionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListExecutionsInputPaginateTypeDef = {  # (1)
    "taskId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExecutionsInputPaginateTypeDef](./type_defs.md#listexecutionsinputpaginatetypedef)
## ListTasksPaginator

Type annotations and code completion for `#!python boto3.client("snow-device-management").get_paginator("list_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management/paginator/ListTasks.html#SnowDeviceManagement.Paginator.ListTasks)

```python
# ListTasksPaginator usage example

from boto3.session import Session

from mypy_boto3_snow_device_management.paginator import ListTasksPaginator

def get_list_tasks_paginator() -> ListTasksPaginator:
    return Session().client("snow-device-management").get_paginator("list_tasks")
```

```python
# ListTasksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_snow_device_management.paginator import ListTasksPaginator

session = Session()

client = Session().client("snow-device-management")  # (1)
paginator: ListTasksPaginator = client.get_paginator("list_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SnowDeviceManagementClient](./client.md)
2. paginator: [ListTasksPaginator](./paginators.md#listtaskspaginator)
3. item: `PageIterator[ListTasksOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    state: TaskStateType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListTasksOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TaskStateType](./literals.md#taskstatetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListTasksOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTasksInputPaginateTypeDef = {  # (1)
    "state": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTasksInputPaginateTypeDef](./type_defs.md#listtasksinputpaginatetypedef)
