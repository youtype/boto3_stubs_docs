# Waiters for boto3 SES module

> [Index](../README.md) > [SES](./README.md) > Waiters

Auto-generated documentation for [SES](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES)
type annotations stubs module [mypy_boto3_ses](https://pypi.org/project/mypy-boto3-ses/).

- [Waiters for boto3 SES module](#waiters-for-boto3-ses-module)
  - [IdentityExistsWaiter](#identityexistswaiter)

## IdentityExistsWaiter

Type annotations for `boto3.client("ses").get_waiter("identity_exists")`.

Can be used directly:

```python
from mypy_boto3_ses.waiter import IdentityExistsWaiter

def get_identity_exists_waiter() -> IdentityExistsWaiter:
    return boto3.client("ses").get_waiter("identity_exists")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Waiter.identity_exists)

```python
class IdentityExistsWaiter(Boto3Waiter):
    def wait(
        self,
        Identities: List[str],
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```