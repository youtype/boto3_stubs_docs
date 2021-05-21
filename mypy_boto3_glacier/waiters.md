# Waiters for boto3 Glacier module

> [Index](..) > [Glacier](.) > Waiters

Auto-generated documentation for
[Glacier](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/glacier.html#Glacier)
type annotations stubs module
[mypy_boto3_glacier](https://pypi.org/project/mypy-boto3-glacier/).

- [Waiters for boto3 Glacier module](#waiters-for-boto3-glacier-module)
  - [VaultExistsWaiter](#vaultexistswaiter)
  - [VaultNotExistsWaiter](#vaultnotexistswaiter)

## VaultExistsWaiter

Type annotations for `boto3.client("glacier").get_waiter("vault_exists")`.

Can be used directly:

```python
from mypy_boto3_glacier.waiter import VaultExistsWaiter

def get_vault_exists_waiter() -> VaultExistsWaiter:
    return boto3.client("glacier").get_waiter("vault_exists")
```

Boto3 documentation:
[Glacier.Waiter.vault_exists](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/glacier.html#Glacier.Waiter.vault_exists)

Arguments for `VaultExistsWaiter.wait` method:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## VaultNotExistsWaiter

Type annotations for `boto3.client("glacier").get_waiter("vault_not_exists")`.

Can be used directly:

```python
from mypy_boto3_glacier.waiter import VaultNotExistsWaiter

def get_vault_not_exists_waiter() -> VaultNotExistsWaiter:
    return boto3.client("glacier").get_waiter("vault_not_exists")
```

Boto3 documentation:
[Glacier.Waiter.vault_not_exists](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/glacier.html#Glacier.Waiter.vault_not_exists)

Arguments for `VaultNotExistsWaiter.wait` method:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
