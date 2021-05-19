# Waiters for boto3 AppStream module

> [Index](..) > [AppStream](.) > Waiters

Auto-generated documentation for
[AppStream](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/appstream.html#AppStream)
type annotations stubs module
[mypy_boto3_appstream](https://pypi.org/project/mypy-boto3-appstream/).

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

Boto3 documentation:
[AppStream.Waiter.fleet_started](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/appstream.html#AppStream.Waiter.fleet_started)

Arguments for `FleetStartedWaiter.wait` method:

- `Names`: `List`\[`str`\]
- `NextToken`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## FleetStoppedWaiter

Type annotations for `boto3.client("appstream").get_waiter("fleet_stopped")`.

Can be used directly:

```python
from mypy_boto3_appstream.waiter import FleetStoppedWaiter

def get_fleet_stopped_waiter() -> FleetStoppedWaiter:
    return boto3.client("appstream").get_waiter("fleet_stopped")
```

Boto3 documentation:
[AppStream.Waiter.fleet_stopped](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/appstream.html#AppStream.Waiter.fleet_stopped)

Arguments for `FleetStoppedWaiter.wait` method:

- `Names`: `List`\[`str`\]
- `NextToken`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
