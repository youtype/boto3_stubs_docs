# Waiters for boto3 AppStream module

> [Index](../README.md) > [AppStream](./README.md) > Waiters

Auto-generated documentation for [AppStream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream)
type annotations stubs module [mypy_boto3_appstream](https://pypi.org/project/mypy-boto3-appstream/).

- [Waiters for boto3 AppStream module](#waiters-for-boto3-appstream-module)
  - [FleetStartedWaiter](#fleetstartedwaiter)
  - [FleetStoppedWaiter](#fleetstoppedwaiter)

## FleetStartedWaiter

Type annotations for `boto3.client("appstream").get_waiter("fleet_started")`.

Can be used directly:

```python
from mypy_boto3_appstream.waiter import FleetStartedWaiter

def get_fleet_started_waiter() -> FleetStartedWaiter:
    return boto3.client("appstream").get_waiter("fleet_started")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Waiter.fleet_started)

```python
class FleetStartedWaiter(Boto3Waiter):
    def wait(
        self,
        Names: List[str] = None,
        NextToken: str = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## FleetStoppedWaiter

Type annotations for `boto3.client("appstream").get_waiter("fleet_stopped")`.

Can be used directly:

```python
from mypy_boto3_appstream.waiter import FleetStoppedWaiter

def get_fleet_stopped_waiter() -> FleetStoppedWaiter:
    return boto3.client("appstream").get_waiter("fleet_stopped")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Waiter.fleet_stopped)

```python
class FleetStoppedWaiter(Boto3Waiter):
    def wait(
        self,
        Names: List[str] = None,
        NextToken: str = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```