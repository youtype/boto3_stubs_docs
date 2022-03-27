# Waiters

> [Index](../README.md) > [ACM](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM)
    type annotations stubs module [mypy-boto3-acm](https://pypi.org/project/mypy-boto3-acm/).

## CertificateValidatedWaiter

Type annotations and code completion for `#!python boto3.client("acm").get_waiter("certificate_validated")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Waiter.CertificateValidated)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_acm.waiter import CertificateValidatedWaiter

def get_certificate_validated_waiter() -> CertificateValidatedWaiter:
    return Session().client("acm").get_waiter("certificate_validated")
```


### wait

Type annotations and code completion for `#!python CertificateValidatedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    CertificateArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCertificateRequestCertificateValidatedWaitTypeDef = {  # (1)
    "CertificateArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeCertificateRequestCertificateValidatedWaitTypeDef](./type_defs.md#describecertificaterequestcertificatevalidatedwaittypedef) 
