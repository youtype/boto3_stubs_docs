<a id="waiters-for-boto3-acm-module"></a>

# Waiters for boto3 ACM module

> [Index](../README.md) > [ACM](./README.md) > Waiters

Auto-generated documentation for
[ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM)
type annotations stubs module
[mypy-boto3-acm](https://pypi.org/project/mypy-boto3-acm/).

- [Waiters for boto3 ACM module](#waiters-for-boto3-acm-module)
  - [CertificateValidatedWaiter](#certificatevalidatedwaiter)

<a id="certificatevalidatedwaiter"></a>

## CertificateValidatedWaiter

Type annotations for `boto3.client("acm").get_waiter("certificate_validated")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_acm.waiter import CertificateValidatedWaiter

def get_certificate_validated_waiter() -> CertificateValidatedWaiter:
    return Session().client("acm").get_waiter("certificate_validated")
```

Boto3 documentation:
[ACM.Waiter.certificate_validated](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Waiter.CertificateValidated)

Arguments for `CertificateValidatedWaiter.wait` method:

- `CertificateArn`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
