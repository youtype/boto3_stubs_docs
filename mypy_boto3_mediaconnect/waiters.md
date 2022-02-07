<a id="waiters-for-boto3-mediaconnect-module"></a>

# Waiters for boto3 MediaConnect module

> [Index](..) > [MediaConnect](.) > Waiters

Auto-generated documentation for
[MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect)
type annotations stubs module
[mypy-boto3-mediaconnect](https://pypi.org/project/mypy-boto3-mediaconnect/).

- [Waiters for boto3 MediaConnect module](#waiters-for-boto3-mediaconnect-module)
  - [FlowActiveWaiter](#flowactivewaiter)
  - [FlowDeletedWaiter](#flowdeletedwaiter)
  - [FlowStandbyWaiter](#flowstandbywaiter)

<a id="flowactivewaiter"></a>

## FlowActiveWaiter

Type annotations for `boto3.client("mediaconnect").get_waiter("flow_active")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_mediaconnect.waiter import FlowActiveWaiter

def get_flow_active_waiter() -> FlowActiveWaiter:
    return Session().client("mediaconnect").get_waiter("flow_active")
```

Boto3 documentation:
[MediaConnect.Waiter.flow_active](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Waiter.FlowActive)

Arguments for `FlowActiveWaiter.wait` method:

- `FlowArn`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="flowdeletedwaiter"></a>

## FlowDeletedWaiter

Type annotations for `boto3.client("mediaconnect").get_waiter("flow_deleted")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_mediaconnect.waiter import FlowDeletedWaiter

def get_flow_deleted_waiter() -> FlowDeletedWaiter:
    return Session().client("mediaconnect").get_waiter("flow_deleted")
```

Boto3 documentation:
[MediaConnect.Waiter.flow_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Waiter.FlowDeleted)

Arguments for `FlowDeletedWaiter.wait` method:

- `FlowArn`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="flowstandbywaiter"></a>

## FlowStandbyWaiter

Type annotations for `boto3.client("mediaconnect").get_waiter("flow_standby")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_mediaconnect.waiter import FlowStandbyWaiter

def get_flow_standby_waiter() -> FlowStandbyWaiter:
    return Session().client("mediaconnect").get_waiter("flow_standby")
```

Boto3 documentation:
[MediaConnect.Waiter.flow_standby](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Waiter.FlowStandby)

Arguments for `FlowStandbyWaiter.wait` method:

- `FlowArn`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
