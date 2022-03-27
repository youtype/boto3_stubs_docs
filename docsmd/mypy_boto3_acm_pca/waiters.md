# Waiters

> [Index](../README.md) > [ACMPCA](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA)
    type annotations stubs module [mypy-boto3-acm-pca](https://pypi.org/project/mypy-boto3-acm-pca/).

## AuditReportCreatedWaiter

Type annotations and code completion for `#!python boto3.client("acm-pca").get_waiter("audit_report_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Waiter.AuditReportCreated)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_acm_pca.waiter import AuditReportCreatedWaiter

def get_audit_report_created_waiter() -> AuditReportCreatedWaiter:
    return Session().client("acm-pca").get_waiter("audit_report_created")
```


### wait

Type annotations and code completion for `#!python AuditReportCreatedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    CertificateAuthorityArn: str,
    AuditReportId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCertificateAuthorityAuditReportRequestAuditReportCreatedWaitTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
    "AuditReportId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeCertificateAuthorityAuditReportRequestAuditReportCreatedWaitTypeDef](./type_defs.md#describecertificateauthorityauditreportrequestauditreportcreatedwaittypedef) 
## CertificateAuthorityCSRCreatedWaiter

Type annotations and code completion for `#!python boto3.client("acm-pca").get_waiter("certificate_authority_csr_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Waiter.CertificateAuthorityCSRCreated)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_acm_pca.waiter import CertificateAuthorityCSRCreatedWaiter

def get_certificate_authority_csr_created_waiter() -> CertificateAuthorityCSRCreatedWaiter:
    return Session().client("acm-pca").get_waiter("certificate_authority_csr_created")
```


### wait

Type annotations and code completion for `#!python CertificateAuthorityCSRCreatedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    CertificateAuthorityArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetCertificateAuthorityCsrRequestCertificateAuthorityCSRCreatedWaitTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetCertificateAuthorityCsrRequestCertificateAuthorityCSRCreatedWaitTypeDef](./type_defs.md#getcertificateauthoritycsrrequestcertificateauthoritycsrcreatedwaittypedef) 
## CertificateIssuedWaiter

Type annotations and code completion for `#!python boto3.client("acm-pca").get_waiter("certificate_issued")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Waiter.CertificateIssued)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_acm_pca.waiter import CertificateIssuedWaiter

def get_certificate_issued_waiter() -> CertificateIssuedWaiter:
    return Session().client("acm-pca").get_waiter("certificate_issued")
```


### wait

Type annotations and code completion for `#!python CertificateIssuedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    CertificateAuthorityArn: str,
    CertificateArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetCertificateRequestCertificateIssuedWaitTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
    "CertificateArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetCertificateRequestCertificateIssuedWaitTypeDef](./type_defs.md#getcertificaterequestcertificateissuedwaittypedef) 
