# Waiters for boto3 ACM module

> [Index](../README.md) > [ACM](./README.md) > Waiters

Auto-generated documentation for [ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM)
type annotations stubs module [mypy_boto3_acm](https://pypi.org/project/mypy-boto3-acm/).

- [Waiters for boto3 ACM module](#waiters-for-boto3-acm-module)
  - [CertificateValidatedWaiter](#certificatevalidatedwaiter)

## CertificateValidatedWaiter

Type annotations for `boto3.client("acm").get_waiter("certificate_validated")`.

Can be used directly:

```python
from mypy_boto3_acm.waiter import CertificateValidatedWaiter

def get_certificate_validated_waiter() -> CertificateValidatedWaiter:
    return boto3.client("acm").get_waiter("certificate_validated")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Waiter.certificate_validated)

Arguments for `CertificateValidatedWaiter.wait` method:

- `CertificateArn`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/type_defs.html#waiterconfigtypedef)
