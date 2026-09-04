# Waiters

> [Index](../README.md) > [AccountAccess](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [AccountAccess](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account-access.html#accountaccess)
    type annotations stubs module [mypy-boto3-account-access](https://pypi.org/project/mypy-boto3-account-access/).

## ApplicationActiveWaiter

Type annotations and code completion for `#!python boto3.client("account-access").get_waiter("application_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account-access/waiter/ApplicationActive.html#AccountAccess.Waiter.ApplicationActive)

```python
# ApplicationActiveWaiter usage example

from boto3.session import Session

from mypy_boto3_account_access.waiter import ApplicationActiveWaiter


session = Session()

client = session.client("account-access")  # (1)
waiter: ApplicationActiveWaiter = client.get_waiter("application_active")  # (2)
await waiter.wait(...)
```

1. client: [AccountAccessClient](./client.md)
2. waiter: [ApplicationActiveWaiter](./waiters.md#applicationactivewaiter)


### wait

Type annotations and code completion for `#!python ApplicationActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    applicationArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetApplicationRequestWaitTypeDef = {  # (1)
    "applicationArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetApplicationRequestWaitTypeDef](./type_defs.md#getapplicationrequestwaittypedef)
