# Waiters

> [Index](../README.md) > [AppStream](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [AppStream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream)
    type annotations stubs module [mypy-boto3-appstream](https://pypi.org/project/mypy-boto3-appstream/).

## FleetStartedWaiter

Type annotations and code completion for `#!python boto3.client("appstream").get_waiter("fleet_started")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Waiter.FleetStarted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appstream.waiter import FleetStartedWaiter

def get_fleet_started_waiter() -> FleetStartedWaiter:
    return Session().client("appstream").get_waiter("fleet_started")
```


### wait

Type annotations and code completion for `#!python FleetStartedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Names: Sequence[str] = ...,
    NextToken: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFleetsRequestFleetStartedWaitTypeDef = {  # (1)
    "Names": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeFleetsRequestFleetStartedWaitTypeDef](./type_defs.md#describefleetsrequestfleetstartedwaittypedef) 
## FleetStoppedWaiter

Type annotations and code completion for `#!python boto3.client("appstream").get_waiter("fleet_stopped")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Waiter.FleetStopped)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appstream.waiter import FleetStoppedWaiter

def get_fleet_stopped_waiter() -> FleetStoppedWaiter:
    return Session().client("appstream").get_waiter("fleet_stopped")
```


### wait

Type annotations and code completion for `#!python FleetStoppedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Names: Sequence[str] = ...,
    NextToken: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFleetsRequestFleetStoppedWaitTypeDef = {  # (1)
    "Names": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeFleetsRequestFleetStoppedWaitTypeDef](./type_defs.md#describefleetsrequestfleetstoppedwaittypedef) 
