# Waiters

> [Index](../README.md) > [ACMPCA](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#acmpca)
    type annotations stubs module [mypy-boto3-acm-pca](https://pypi.org/project/mypy-boto3-acm-pca/).

## AuditReportCreatedWaiter

Type annotations and code completion for `#!python boto3.client("acm-pca").get_waiter("audit_report_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/waiter/AuditReportCreated.html#ACMPCA.Waiter.AuditReportCreated)

```python
# AuditReportCreatedWaiter usage example

from boto3.session import Session

from mypy_boto3_acm_pca.waiter import AuditReportCreatedWaiter


session = Session()

client = session.client("acm-pca")  # (1)
waiter: AuditReportCreatedWaiter = client.get_waiter("audit_report_created")  # (2)
await waiter.wait(...)
```

1. client: [ACMPCAClient](./client.md)
2. waiter: [AuditReportCreatedWaiter](./waiters.md#auditreportcreatedwaiter)


### wait

Type annotations and code completion for `#!python AuditReportCreatedWaiter.wait` method.

```python
# wait method definition

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


```python
# wait method usage example with argument unpacking

kwargs: DescribeCertificateAuthorityAuditReportRequestWaitTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
    "AuditReportId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeCertificateAuthorityAuditReportRequestWaitTypeDef](./type_defs.md#describecertificateauthorityauditreportrequestwaittypedef)
## CertificateAuthorityCSRCreatedWaiter

Type annotations and code completion for `#!python boto3.client("acm-pca").get_waiter("certificate_authority_csr_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/waiter/CertificateAuthorityCSRCreated.html#ACMPCA.Waiter.CertificateAuthorityCSRCreated)

```python
# CertificateAuthorityCSRCreatedWaiter usage example

from boto3.session import Session

from mypy_boto3_acm_pca.waiter import CertificateAuthorityCSRCreatedWaiter


session = Session()

client = session.client("acm-pca")  # (1)
waiter: CertificateAuthorityCSRCreatedWaiter = client.get_waiter("certificate_authority_csr_created")  # (2)
await waiter.wait(...)
```

1. client: [ACMPCAClient](./client.md)
2. waiter: [CertificateAuthorityCSRCreatedWaiter](./waiters.md#certificateauthoritycsrcreatedwaiter)


### wait

Type annotations and code completion for `#!python CertificateAuthorityCSRCreatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    CertificateAuthorityArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetCertificateAuthorityCsrRequestWaitTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetCertificateAuthorityCsrRequestWaitTypeDef](./type_defs.md#getcertificateauthoritycsrrequestwaittypedef)
## CertificateIssuedWaiter

Type annotations and code completion for `#!python boto3.client("acm-pca").get_waiter("certificate_issued")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/waiter/CertificateIssued.html#ACMPCA.Waiter.CertificateIssued)

```python
# CertificateIssuedWaiter usage example

from boto3.session import Session

from mypy_boto3_acm_pca.waiter import CertificateIssuedWaiter


session = Session()

client = session.client("acm-pca")  # (1)
waiter: CertificateIssuedWaiter = client.get_waiter("certificate_issued")  # (2)
await waiter.wait(...)
```

1. client: [ACMPCAClient](./client.md)
2. waiter: [CertificateIssuedWaiter](./waiters.md#certificateissuedwaiter)


### wait

Type annotations and code completion for `#!python CertificateIssuedWaiter.wait` method.

```python
# wait method definition

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


```python
# wait method usage example with argument unpacking

kwargs: GetCertificateRequestWaitTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
    "CertificateArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetCertificateRequestWaitTypeDef](./type_defs.md#getcertificaterequestwaittypedef)
