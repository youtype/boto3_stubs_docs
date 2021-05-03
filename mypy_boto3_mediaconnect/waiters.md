# Waiters for boto3 MediaConnect module

> [Index](../README.md) > [MediaConnect](./README.md) > Waiters

Auto-generated documentation for [MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect)
type annotations stubs module [mypy_boto3_mediaconnect](https://pypi.org/project/mypy-boto3-mediaconnect/).

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

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Waiter.flow_active)

```python
class FlowActiveWaiter(Boto3Waiter):
    def wait(
        self,
        FlowArn: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## FlowDeletedWaiter

Type annotations for `boto3.client("mediaconnect").get_waiter("flow_deleted")`.

Can be used directly:

```python
from mypy_boto3_mediaconnect.waiter import FlowDeletedWaiter

def get_flow_deleted_waiter() -> FlowDeletedWaiter:
    return boto3.client("mediaconnect").get_waiter("flow_deleted")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Waiter.flow_deleted)

```python
class FlowDeletedWaiter(Boto3Waiter):
    def wait(
        self,
        FlowArn: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## FlowStandbyWaiter

Type annotations for `boto3.client("mediaconnect").get_waiter("flow_standby")`.

Can be used directly:

```python
from mypy_boto3_mediaconnect.waiter import FlowStandbyWaiter

def get_flow_standby_waiter() -> FlowStandbyWaiter:
    return boto3.client("mediaconnect").get_waiter("flow_standby")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Waiter.flow_standby)

```python
class FlowStandbyWaiter(Boto3Waiter):
    def wait(
        self,
        FlowArn: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```