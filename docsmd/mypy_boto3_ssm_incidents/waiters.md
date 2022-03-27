# Waiters

> [Index](../README.md) > [SSMIncidents](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [SSMIncidents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents)
    type annotations stubs module [mypy-boto3-ssm-incidents](https://pypi.org/project/mypy-boto3-ssm-incidents/).

## WaitForReplicationSetActiveWaiter

Type annotations and code completion for `#!python boto3.client("ssm-incidents").get_waiter("wait_for_replication_set_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Waiter.WaitForReplicationSetActive)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm_incidents.waiter import WaitForReplicationSetActiveWaiter

def get_wait_for_replication_set_active_waiter() -> WaitForReplicationSetActiveWaiter:
    return Session().client("ssm-incidents").get_waiter("wait_for_replication_set_active")
```


### wait

Type annotations and code completion for `#!python WaitForReplicationSetActiveWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    arn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetReplicationSetInputWaitForReplicationSetActiveWaitTypeDef = {  # (1)
    "arn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetReplicationSetInputWaitForReplicationSetActiveWaitTypeDef](./type_defs.md#getreplicationsetinputwaitforreplicationsetactivewaittypedef) 
## WaitForReplicationSetDeletedWaiter

Type annotations and code completion for `#!python boto3.client("ssm-incidents").get_waiter("wait_for_replication_set_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Waiter.WaitForReplicationSetDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm_incidents.waiter import WaitForReplicationSetDeletedWaiter

def get_wait_for_replication_set_deleted_waiter() -> WaitForReplicationSetDeletedWaiter:
    return Session().client("ssm-incidents").get_waiter("wait_for_replication_set_deleted")
```


### wait

Type annotations and code completion for `#!python WaitForReplicationSetDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    arn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetReplicationSetInputWaitForReplicationSetDeletedWaitTypeDef = {  # (1)
    "arn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetReplicationSetInputWaitForReplicationSetDeletedWaitTypeDef](./type_defs.md#getreplicationsetinputwaitforreplicationsetdeletedwaittypedef) 
