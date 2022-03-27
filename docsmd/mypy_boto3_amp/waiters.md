# Waiters

> [Index](../README.md) > [PrometheusService](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService)
    type annotations stubs module [mypy-boto3-amp](https://pypi.org/project/mypy-boto3-amp/).

## WorkspaceActiveWaiter

Type annotations and code completion for `#!python boto3.client("amp").get_waiter("workspace_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Waiter.WorkspaceActive)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_amp.waiter import WorkspaceActiveWaiter

def get_workspace_active_waiter() -> WorkspaceActiveWaiter:
    return Session().client("amp").get_waiter("workspace_active")
```


### wait

Type annotations and code completion for `#!python WorkspaceActiveWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    workspaceId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeWorkspaceRequestWorkspaceActiveWaitTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceRequestWorkspaceActiveWaitTypeDef](./type_defs.md#describeworkspacerequestworkspaceactivewaittypedef) 
## WorkspaceDeletedWaiter

Type annotations and code completion for `#!python boto3.client("amp").get_waiter("workspace_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Waiter.WorkspaceDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_amp.waiter import WorkspaceDeletedWaiter

def get_workspace_deleted_waiter() -> WorkspaceDeletedWaiter:
    return Session().client("amp").get_waiter("workspace_deleted")
```


### wait

Type annotations and code completion for `#!python WorkspaceDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    workspaceId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeWorkspaceRequestWorkspaceDeletedWaitTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceRequestWorkspaceDeletedWaitTypeDef](./type_defs.md#describeworkspacerequestworkspacedeletedwaittypedef) 
