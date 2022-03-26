<a id="waiters-for-boto3-glacier-module"></a>

# Waiters for boto3 Glacier module

> [Index](../README.md) > [Glacier](./README.md) > Waiters

Auto-generated documentation for
[Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier)
type annotations stubs module
[mypy-boto3-glacier](https://pypi.org/project/mypy-boto3-glacier/).

- [Waiters for boto3 Glacier module](#waiters-for-boto3-glacier-module)
  - [VaultExistsWaiter](#vaultexistswaiter)
  - [VaultNotExistsWaiter](#vaultnotexistswaiter)

<a id="vaultexistswaiter"></a>

## VaultExistsWaiter

Type annotations for `boto3.client("glacier").get_waiter("vault_exists")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_glacier.waiter import VaultExistsWaiter

def get_vault_exists_waiter() -> VaultExistsWaiter:
    return Session().client("glacier").get_waiter("vault_exists")
```

Boto3 documentation:
[Glacier.Waiter.vault_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Waiter.VaultExists)

Arguments for `VaultExistsWaiter.wait` method:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="vaultnotexistswaiter"></a>

## VaultNotExistsWaiter

Type annotations for `boto3.client("glacier").get_waiter("vault_not_exists")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_glacier.waiter import VaultNotExistsWaiter

def get_vault_not_exists_waiter() -> VaultNotExistsWaiter:
    return Session().client("glacier").get_waiter("vault_not_exists")
```

Boto3 documentation:
[Glacier.Waiter.vault_not_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Waiter.VaultNotExists)

Arguments for `VaultNotExistsWaiter.wait` method:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
