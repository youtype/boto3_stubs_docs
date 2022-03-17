<a id="waiters-for-boto3-transfer-module"></a>

# Waiters for boto3 Transfer module

> [Index](..) > [Transfer](.) > Waiters

Auto-generated documentation for
[Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer)
type annotations stubs module
[mypy-boto3-transfer](https://pypi.org/project/mypy-boto3-transfer/).

- [Waiters for boto3 Transfer module](#waiters-for-boto3-transfer-module)
  - [ServerOfflineWaiter](#serverofflinewaiter)
  - [ServerOnlineWaiter](#serveronlinewaiter)

<a id="serverofflinewaiter"></a>

## ServerOfflineWaiter

Type annotations for `boto3.client("transfer").get_waiter("server_offline")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_transfer.waiter import ServerOfflineWaiter

def get_server_offline_waiter() -> ServerOfflineWaiter:
    return Session().client("transfer").get_waiter("server_offline")
```

Boto3 documentation:
[Transfer.Waiter.server_offline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Waiter.ServerOffline)

Arguments for `ServerOfflineWaiter.wait` method:

- `ServerId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="serveronlinewaiter"></a>

## ServerOnlineWaiter

Type annotations for `boto3.client("transfer").get_waiter("server_online")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_transfer.waiter import ServerOnlineWaiter

def get_server_online_waiter() -> ServerOnlineWaiter:
    return Session().client("transfer").get_waiter("server_online")
```

Boto3 documentation:
[Transfer.Waiter.server_online](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Waiter.ServerOnline)

Arguments for `ServerOnlineWaiter.wait` method:

- `ServerId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
