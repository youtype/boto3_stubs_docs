# Waiters

> [Index](../README.md) > [ECS](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [ECS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS)
    type annotations stubs module [mypy-boto3-ecs](https://pypi.org/project/mypy-boto3-ecs/).

## ServicesInactiveWaiter

Type annotations and code completion for `#!python boto3.client("ecs").get_waiter("services_inactive")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Waiter.ServicesInactive)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ecs.waiter import ServicesInactiveWaiter


session = Session()

client = session.client("ecs")  # (1)
waiter: ServicesInactiveWaiter = client.get_waiter("services_inactive")  # (2)
await waiter.wait()
```

1. client: [ECSClient](./client.md)
2. waiter: [ServicesInactiveWaiter](./waiters.md#servicesinactivewaiter)


### wait

Type annotations and code completion for `#!python ServicesInactiveWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    services: Sequence[str],
    cluster: str = ...,
    include: Sequence[ServiceFieldType] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-brackets: ServiceFieldType](./literals.md#servicefieldtype) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeServicesRequestServicesInactiveWaitTypeDef = {  # (1)
    "services": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeServicesRequestServicesInactiveWaitTypeDef](./type_defs.md#describeservicesrequestservicesinactivewaittypedef) 
## ServicesStableWaiter

Type annotations and code completion for `#!python boto3.client("ecs").get_waiter("services_stable")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Waiter.ServicesStable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ecs.waiter import ServicesStableWaiter


session = Session()

client = session.client("ecs")  # (1)
waiter: ServicesStableWaiter = client.get_waiter("services_stable")  # (2)
await waiter.wait()
```

1. client: [ECSClient](./client.md)
2. waiter: [ServicesStableWaiter](./waiters.md#servicesstablewaiter)


### wait

Type annotations and code completion for `#!python ServicesStableWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    services: Sequence[str],
    cluster: str = ...,
    include: Sequence[ServiceFieldType] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-brackets: ServiceFieldType](./literals.md#servicefieldtype) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeServicesRequestServicesStableWaitTypeDef = {  # (1)
    "services": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeServicesRequestServicesStableWaitTypeDef](./type_defs.md#describeservicesrequestservicesstablewaittypedef) 
## TasksRunningWaiter

Type annotations and code completion for `#!python boto3.client("ecs").get_waiter("tasks_running")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Waiter.TasksRunning)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ecs.waiter import TasksRunningWaiter


session = Session()

client = session.client("ecs")  # (1)
waiter: TasksRunningWaiter = client.get_waiter("tasks_running")  # (2)
await waiter.wait()
```

1. client: [ECSClient](./client.md)
2. waiter: [TasksRunningWaiter](./waiters.md#tasksrunningwaiter)


### wait

Type annotations and code completion for `#!python TasksRunningWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    tasks: Sequence[str],
    cluster: str = ...,
    include: Sequence[TaskFieldType] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-brackets: TaskFieldType](./literals.md#taskfieldtype) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTasksRequestTasksRunningWaitTypeDef = {  # (1)
    "tasks": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeTasksRequestTasksRunningWaitTypeDef](./type_defs.md#describetasksrequesttasksrunningwaittypedef) 
## TasksStoppedWaiter

Type annotations and code completion for `#!python boto3.client("ecs").get_waiter("tasks_stopped")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Waiter.TasksStopped)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ecs.waiter import TasksStoppedWaiter


session = Session()

client = session.client("ecs")  # (1)
waiter: TasksStoppedWaiter = client.get_waiter("tasks_stopped")  # (2)
await waiter.wait()
```

1. client: [ECSClient](./client.md)
2. waiter: [TasksStoppedWaiter](./waiters.md#tasksstoppedwaiter)


### wait

Type annotations and code completion for `#!python TasksStoppedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    tasks: Sequence[str],
    cluster: str = ...,
    include: Sequence[TaskFieldType] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-brackets: TaskFieldType](./literals.md#taskfieldtype) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTasksRequestTasksStoppedWaitTypeDef = {  # (1)
    "tasks": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeTasksRequestTasksStoppedWaitTypeDef](./type_defs.md#describetasksrequesttasksstoppedwaittypedef) 
