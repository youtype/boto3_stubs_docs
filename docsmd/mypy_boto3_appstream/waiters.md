# Waiters

> [Index](../README.md) > [AppStream](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [AppStream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#appstream)
    type annotations stubs module [mypy-boto3-appstream](https://pypi.org/project/mypy-boto3-appstream/).

## FleetStartedWaiter

Type annotations and code completion for `#!python boto3.client("appstream").get_waiter("fleet_started")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream/waiter/FleetStarted.html#AppStream.Waiter.FleetStarted)

```python
# FleetStartedWaiter usage example

from boto3.session import Session

from mypy_boto3_appstream.waiter import FleetStartedWaiter


session = Session()

client = session.client("appstream")  # (1)
waiter: FleetStartedWaiter = client.get_waiter("fleet_started")  # (2)
await waiter.wait(...)
```

1. client: [AppStreamClient](./client.md)
2. waiter: [FleetStartedWaiter](./waiters.md#fleetstartedwaiter)


### wait

Type annotations and code completion for `#!python FleetStartedWaiter.wait` method.

```python
# wait method definition

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


```python
# wait method usage example with argument unpacking

kwargs: DescribeFleetsRequestWaitTypeDef = {  # (1)
    "Names": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeFleetsRequestWaitTypeDef](./type_defs.md#describefleetsrequestwaittypedef)
## FleetStoppedWaiter

Type annotations and code completion for `#!python boto3.client("appstream").get_waiter("fleet_stopped")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream/waiter/FleetStopped.html#AppStream.Waiter.FleetStopped)

```python
# FleetStoppedWaiter usage example

from boto3.session import Session

from mypy_boto3_appstream.waiter import FleetStoppedWaiter


session = Session()

client = session.client("appstream")  # (1)
waiter: FleetStoppedWaiter = client.get_waiter("fleet_stopped")  # (2)
await waiter.wait(...)
```

1. client: [AppStreamClient](./client.md)
2. waiter: [FleetStoppedWaiter](./waiters.md#fleetstoppedwaiter)


### wait

Type annotations and code completion for `#!python FleetStoppedWaiter.wait` method.

```python
# wait method definition

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


```python
# wait method usage example with argument unpacking

kwargs: DescribeFleetsRequestWaitExtraTypeDef = {  # (1)
    "Names": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeFleetsRequestWaitExtraTypeDef](./type_defs.md#describefleetsrequestwaitextratypedef)
