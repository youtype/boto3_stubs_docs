<a id="waiters-for-boto3-prometheusservice-module"></a>

# Waiters for boto3 PrometheusService module

> [Index](../README.md) > [PrometheusService](./README.md) > Waiters

Auto-generated documentation for
[PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService)
type annotations stubs module
[mypy-boto3-amp](https://pypi.org/project/mypy-boto3-amp/).

- [Waiters for boto3 PrometheusService module](#waiters-for-boto3-prometheusservice-module)
  - [WorkspaceActiveWaiter](#workspaceactivewaiter)
  - [WorkspaceDeletedWaiter](#workspacedeletedwaiter)

<a id="workspaceactivewaiter"></a>

## WorkspaceActiveWaiter

Type annotations for `boto3.client("amp").get_waiter("workspace_active")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_amp.waiter import WorkspaceActiveWaiter

def get_workspace_active_waiter() -> WorkspaceActiveWaiter:
    return Session().client("amp").get_waiter("workspace_active")
```

Boto3 documentation:
[PrometheusService.Waiter.workspace_active](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Waiter.WorkspaceActive)

Arguments for `WorkspaceActiveWaiter.wait` method:

- `workspaceId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="workspacedeletedwaiter"></a>

## WorkspaceDeletedWaiter

Type annotations for `boto3.client("amp").get_waiter("workspace_deleted")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_amp.waiter import WorkspaceDeletedWaiter

def get_workspace_deleted_waiter() -> WorkspaceDeletedWaiter:
    return Session().client("amp").get_waiter("workspace_deleted")
```

Boto3 documentation:
[PrometheusService.Waiter.workspace_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Waiter.WorkspaceDeleted)

Arguments for `WorkspaceDeletedWaiter.wait` method:

- `workspaceId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
