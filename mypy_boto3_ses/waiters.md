# Waiters for boto3 SES module

> [Index](..) > [SES](.) > Waiters

Auto-generated documentation for
[SES](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ses.html#SES)
type annotations stubs module
[mypy_boto3_ses](https://pypi.org/project/mypy-boto3-ses/).

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

Boto3 documentation:
[SES.Waiter.identity_exists](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ses.html#SES.Waiter.identity_exists)

Arguments for `IdentityExistsWaiter.wait` method:

- `Identities`: `List`\[`str`\] *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
