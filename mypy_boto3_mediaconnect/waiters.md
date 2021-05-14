# Waiters for boto3 MediaConnect module

> [Index](..) > [MediaConnect](.) > Waiters

Auto-generated documentation for
[MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/mediaconnect.html#MediaConnect)
type annotations stubs module
[mypy_boto3_mediaconnect](https://pypi.org/project/mypy-boto3-mediaconnect/).

- [Waiters for boto3 MediaConnect module](#waiters-for-boto3-mediaconnect-module)
  - [FlowActiveWaiter](#flowactivewaiter)
  - [FlowDeletedWaiter](#flowdeletedwaiter)
  - [FlowStandbyWaiter](#flowstandbywaiter)

## FlowActiveWaiter

Type annotations for `boto3.client("mediaconnect").get_waiter("flow_active")`.

Can be used directly:

```python
from mypy_boto3_mediaconnect.waiter import FlowActiveWaiter

def get_flow_active_waiter() -> FlowActiveWaiter:
    return boto3.client("mediaconnect").get_waiter("flow_active")
```

Boto3 documentation:
[MediaConnect.Waiter.flow_active](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/mediaconnect.html#MediaConnect.Waiter.flow_active)

Arguments for `FlowActiveWaiter.wait` method:

- `FlowArn`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## FlowDeletedWaiter

Type annotations for `boto3.client("mediaconnect").get_waiter("flow_deleted")`.

Can be used directly:

```python
from mypy_boto3_mediaconnect.waiter import FlowDeletedWaiter

def get_flow_deleted_waiter() -> FlowDeletedWaiter:
    return boto3.client("mediaconnect").get_waiter("flow_deleted")
```

Boto3 documentation:
[MediaConnect.Waiter.flow_deleted](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/mediaconnect.html#MediaConnect.Waiter.flow_deleted)

Arguments for `FlowDeletedWaiter.wait` method:

- `FlowArn`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## FlowStandbyWaiter

Type annotations for `boto3.client("mediaconnect").get_waiter("flow_standby")`.

Can be used directly:

```python
from mypy_boto3_mediaconnect.waiter import FlowStandbyWaiter

def get_flow_standby_waiter() -> FlowStandbyWaiter:
    return boto3.client("mediaconnect").get_waiter("flow_standby")
```

Boto3 documentation:
[MediaConnect.Waiter.flow_standby](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/mediaconnect.html#MediaConnect.Waiter.flow_standby)

Arguments for `FlowStandbyWaiter.wait` method:

- `FlowArn`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
