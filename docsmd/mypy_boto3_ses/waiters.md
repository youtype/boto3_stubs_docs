# Waiters

> [Index](../README.md) > [SES](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [SES](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES)
    type annotations stubs module [mypy-boto3-ses](https://pypi.org/project/mypy-boto3-ses/).

## IdentityExistsWaiter

Type annotations and code completion for `#!python boto3.client("ses").get_waiter("identity_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Waiter.IdentityExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ses.waiter import IdentityExistsWaiter


session = Session()

client = session.client("ses")  # (1)
waiter: IdentityExistsWaiter = client.get_waiter("identity_exists")  # (2)
await waiter.wait()
```

1. client: [SESClient](./client.md)
2. waiter: [IdentityExistsWaiter](./waiters.md#identityexistswaiter)


### wait

Type annotations and code completion for `#!python IdentityExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Identities: Sequence[str],
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetIdentityVerificationAttributesRequestIdentityExistsWaitTypeDef = {  # (1)
    "Identities": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetIdentityVerificationAttributesRequestIdentityExistsWaitTypeDef](./type_defs.md#getidentityverificationattributesrequestidentityexistswaittypedef) 
