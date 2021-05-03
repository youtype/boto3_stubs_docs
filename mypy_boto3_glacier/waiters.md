# Waiters for boto3 Glacier module

> [Index](../README.md) > [Glacier](./README.md) > Waiters

Auto-generated documentation for [Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier)
type annotations stubs module [mypy_boto3_glacier](https://pypi.org/project/mypy-boto3-glacier/).

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

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Waiter.vault_exists)

```python
class VaultExistsWaiter(Boto3Waiter):
    def wait(
        self,
        accountId: str,
        vaultName: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## VaultNotExistsWaiter

Type annotations for `boto3.client("glacier").get_waiter("vault_not_exists")`.

Can be used directly:

```python
from mypy_boto3_glacier.waiter import VaultNotExistsWaiter

def get_vault_not_exists_waiter() -> VaultNotExistsWaiter:
    return boto3.client("glacier").get_waiter("vault_not_exists")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Waiter.vault_not_exists)

```python
class VaultNotExistsWaiter(Boto3Waiter):
    def wait(
        self,
        accountId: str,
        vaultName: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```