# Waiters for boto3 ECS module

> [Index](..) > [ECS](.) > Waiters

Auto-generated documentation for
[ECS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS)
type annotations stubs module
[mypy_boto3_ecs](https://pypi.org/project/mypy-boto3-ecs/).

- [Waiters for boto3 ECS module](#waiters-for-boto3-ecs-module)
  - [ServicesInactiveWaiter](#servicesinactivewaiter)
  - [ServicesStableWaiter](#servicesstablewaiter)
  - [TasksRunningWaiter](#tasksrunningwaiter)
  - [TasksStoppedWaiter](#tasksstoppedwaiter)

## ServicesInactiveWaiter

Type annotations for `boto3.client("ecs").get_waiter("services_inactive")`.

Can be used directly:

```python
from mypy_boto3_ecs.waiter import ServicesInactiveWaiter

def get_services_inactive_waiter() -> ServicesInactiveWaiter:
    return boto3.client("ecs").get_waiter("services_inactive")
```

Boto3 documentation:
[ECS.Waiter.services_inactive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Waiter.services_inactive)

Arguments for `ServicesInactiveWaiter.wait` method:

- `services`: `List`\[`str`\] *(required)*
- `cluster`: `str`
- `include`: `List`\[`Literal['TAGS']` (see
  [ServiceFieldType](./literals.md#servicefieldtype))\]
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ServicesStableWaiter

Type annotations for `boto3.client("ecs").get_waiter("services_stable")`.

Can be used directly:

```python
from mypy_boto3_ecs.waiter import ServicesStableWaiter

def get_services_stable_waiter() -> ServicesStableWaiter:
    return boto3.client("ecs").get_waiter("services_stable")
```

Boto3 documentation:
[ECS.Waiter.services_stable](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Waiter.services_stable)

Arguments for `ServicesStableWaiter.wait` method:

- `services`: `List`\[`str`\] *(required)*
- `cluster`: `str`
- `include`: `List`\[`Literal['TAGS']` (see
  [ServiceFieldType](./literals.md#servicefieldtype))\]
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## TasksRunningWaiter

Type annotations for `boto3.client("ecs").get_waiter("tasks_running")`.

Can be used directly:

```python
from mypy_boto3_ecs.waiter import TasksRunningWaiter

def get_tasks_running_waiter() -> TasksRunningWaiter:
    return boto3.client("ecs").get_waiter("tasks_running")
```

Boto3 documentation:
[ECS.Waiter.tasks_running](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Waiter.tasks_running)

Arguments for `TasksRunningWaiter.wait` method:

- `tasks`: `List`\[`str`\] *(required)*
- `cluster`: `str`
- `include`: `List`\[`Literal['TAGS']` (see
  [TaskFieldType](./literals.md#taskfieldtype))\]
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## TasksStoppedWaiter

Type annotations for `boto3.client("ecs").get_waiter("tasks_stopped")`.

Can be used directly:

```python
from mypy_boto3_ecs.waiter import TasksStoppedWaiter

def get_tasks_stopped_waiter() -> TasksStoppedWaiter:
    return boto3.client("ecs").get_waiter("tasks_stopped")
```

Boto3 documentation:
[ECS.Waiter.tasks_stopped](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Waiter.tasks_stopped)

Arguments for `TasksStoppedWaiter.wait` method:

- `tasks`: `List`\[`str`\] *(required)*
- `cluster`: `str`
- `include`: `List`\[`Literal['TAGS']` (see
  [TaskFieldType](./literals.md#taskfieldtype))\]
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
