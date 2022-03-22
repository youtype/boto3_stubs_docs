<a id="waiters-for-boto3-ssmincidents-module"></a>

# Waiters for boto3 SSMIncidents module

> [Index](../README.md) > [SSMIncidents](./README.md) > Waiters

Auto-generated documentation for
[SSMIncidents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents)
type annotations stubs module
[mypy-boto3-ssm-incidents](https://pypi.org/project/mypy-boto3-ssm-incidents/).

- [Waiters for boto3 SSMIncidents module](#waiters-for-boto3-ssmincidents-module)
  - [WaitForReplicationSetActiveWaiter](#waitforreplicationsetactivewaiter)
  - [WaitForReplicationSetDeletedWaiter](#waitforreplicationsetdeletedwaiter)

<a id="waitforreplicationsetactivewaiter"></a>

## WaitForReplicationSetActiveWaiter

Type annotations for
`boto3.client("ssm-incidents").get_waiter("wait_for_replication_set_active")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_ssm_incidents.waiter import WaitForReplicationSetActiveWaiter

def get_wait_for_replication_set_active_waiter() -> WaitForReplicationSetActiveWaiter:
    return Session().client("ssm-incidents").get_waiter("wait_for_replication_set_active")
```

Boto3 documentation:
[SSMIncidents.Waiter.wait_for_replication_set_active](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Waiter.WaitForReplicationSetActive)

Arguments for `WaitForReplicationSetActiveWaiter.wait` method:

- `arn`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="waitforreplicationsetdeletedwaiter"></a>

## WaitForReplicationSetDeletedWaiter

Type annotations for
`boto3.client("ssm-incidents").get_waiter("wait_for_replication_set_deleted")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_ssm_incidents.waiter import WaitForReplicationSetDeletedWaiter

def get_wait_for_replication_set_deleted_waiter() -> WaitForReplicationSetDeletedWaiter:
    return Session().client("ssm-incidents").get_waiter("wait_for_replication_set_deleted")
```

Boto3 documentation:
[SSMIncidents.Waiter.wait_for_replication_set_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Waiter.WaitForReplicationSetDeleted)

Arguments for `WaitForReplicationSetDeletedWaiter.wait` method:

- `arn`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
