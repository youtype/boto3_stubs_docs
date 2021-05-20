# Waiters for boto3 SSMIncidents module

> [Index](..) > [SSMIncidents](.) > Waiters

Auto-generated documentation for
[SSMIncidents](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ssm-incidents.html#SSMIncidents)
type annotations stubs module
[mypy_boto3_ssm_incidents](https://pypi.org/project/mypy-boto3-ssm-incidents/).

- [Waiters for boto3 SSMIncidents module](#waiters-for-boto3-ssmincidents-module)
  - [WaitForReplicationSetActiveWaiter](#waitforreplicationsetactivewaiter)
  - [WaitForReplicationSetDeletedWaiter](#waitforreplicationsetdeletedwaiter)

## WaitForReplicationSetActiveWaiter

Type annotations for
`boto3.client("ssm-incidents").get_waiter("wait_for_replication_set_active")`.

Can be used directly:

```python
from mypy_boto3_ssm_incidents.waiter import WaitForReplicationSetActiveWaiter

def get_wait_for_replication_set_active_waiter() -> WaitForReplicationSetActiveWaiter:
    return boto3.client("ssm-incidents").get_waiter("wait_for_replication_set_active")
```

Boto3 documentation:
[SSMIncidents.Waiter.wait_for_replication_set_active](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ssm-incidents.html#SSMIncidents.Waiter.wait_for_replication_set_active)

Arguments for `WaitForReplicationSetActiveWaiter.wait` method:

- `arn`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## WaitForReplicationSetDeletedWaiter

Type annotations for
`boto3.client("ssm-incidents").get_waiter("wait_for_replication_set_deleted")`.

Can be used directly:

```python
from mypy_boto3_ssm_incidents.waiter import WaitForReplicationSetDeletedWaiter

def get_wait_for_replication_set_deleted_waiter() -> WaitForReplicationSetDeletedWaiter:
    return boto3.client("ssm-incidents").get_waiter("wait_for_replication_set_deleted")
```

Boto3 documentation:
[SSMIncidents.Waiter.wait_for_replication_set_deleted](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ssm-incidents.html#SSMIncidents.Waiter.wait_for_replication_set_deleted)

Arguments for `WaitForReplicationSetDeletedWaiter.wait` method:

- `arn`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
