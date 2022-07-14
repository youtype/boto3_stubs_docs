# Waiters

> [Index](../README.md) > [Transfer](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer)
    type annotations stubs module [mypy-boto3-transfer](https://pypi.org/project/mypy-boto3-transfer/).

## ServerOfflineWaiter

Type annotations and code completion for `#!python boto3.client("transfer").get_waiter("server_offline")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Waiter.ServerOffline)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_transfer.waiter import ServerOfflineWaiter


session = Session()

client = session.client("transfer")  # (1)
waiter: ServerOfflineWaiter = client.get_waiter("server_offline")  # (2)
await waiter.wait()
```

1. client: [TransferClient](./client.md)
2. waiter: [ServerOfflineWaiter](./waiters.md#serverofflinewaiter)


### wait

Type annotations and code completion for `#!python ServerOfflineWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ServerId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeServerRequestServerOfflineWaitTypeDef = {  # (1)
    "ServerId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeServerRequestServerOfflineWaitTypeDef](./type_defs.md#describeserverrequestserverofflinewaittypedef) 
## ServerOnlineWaiter

Type annotations and code completion for `#!python boto3.client("transfer").get_waiter("server_online")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Waiter.ServerOnline)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_transfer.waiter import ServerOnlineWaiter


session = Session()

client = session.client("transfer")  # (1)
waiter: ServerOnlineWaiter = client.get_waiter("server_online")  # (2)
await waiter.wait()
```

1. client: [TransferClient](./client.md)
2. waiter: [ServerOnlineWaiter](./waiters.md#serveronlinewaiter)


### wait

Type annotations and code completion for `#!python ServerOnlineWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ServerId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeServerRequestServerOnlineWaitTypeDef = {  # (1)
    "ServerId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeServerRequestServerOnlineWaitTypeDef](./type_defs.md#describeserverrequestserveronlinewaittypedef) 
