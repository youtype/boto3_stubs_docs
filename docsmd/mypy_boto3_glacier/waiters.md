# Waiters

> [Index](../README.md) > [Glacier](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#glacier)
    type annotations stubs module [mypy-boto3-glacier](https://pypi.org/project/mypy-boto3-glacier/).

## VaultExistsWaiter

Type annotations and code completion for `#!python boto3.client("glacier").get_waiter("vault_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/waiter/VaultExists.html#Glacier.Waiter.VaultExists)

```python
# VaultExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_glacier.waiter import VaultExistsWaiter


session = Session()

client = session.client("glacier")  # (1)
waiter: VaultExistsWaiter = client.get_waiter("vault_exists")  # (2)
await waiter.wait(...)
```

1. client: [GlacierClient](./client.md)
2. waiter: [VaultExistsWaiter](./waiters.md#vaultexistswaiter)


### wait

Type annotations and code completion for `#!python VaultExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    accountId: str,
    vaultName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeVaultInputWaitTypeDef = {  # (1)
    "accountId": ...,
    "vaultName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeVaultInputWaitTypeDef](./type_defs.md#describevaultinputwaittypedef)
## VaultNotExistsWaiter

Type annotations and code completion for `#!python boto3.client("glacier").get_waiter("vault_not_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/waiter/VaultNotExists.html#Glacier.Waiter.VaultNotExists)

```python
# VaultNotExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_glacier.waiter import VaultNotExistsWaiter


session = Session()

client = session.client("glacier")  # (1)
waiter: VaultNotExistsWaiter = client.get_waiter("vault_not_exists")  # (2)
await waiter.wait(...)
```

1. client: [GlacierClient](./client.md)
2. waiter: [VaultNotExistsWaiter](./waiters.md#vaultnotexistswaiter)


### wait

Type annotations and code completion for `#!python VaultNotExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    accountId: str,
    vaultName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeVaultInputWaitExtraTypeDef = {  # (1)
    "accountId": ...,
    "vaultName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeVaultInputWaitExtraTypeDef](./type_defs.md#describevaultinputwaitextratypedef)
