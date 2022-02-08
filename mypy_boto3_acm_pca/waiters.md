<a id="waiters-for-boto3-acmpca-module"></a>

# Waiters for boto3 ACMPCA module

> [Index](..) > [ACMPCA](.) > Waiters

Auto-generated documentation for
[ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA)
type annotations stubs module
[mypy-boto3-acm-pca](https://pypi.org/project/mypy-boto3-acm-pca/).

- [Waiters for boto3 ACMPCA module](#waiters-for-boto3-acmpca-module)
  - [AuditReportCreatedWaiter](#auditreportcreatedwaiter)
  - [CertificateAuthorityCSRCreatedWaiter](#certificateauthoritycsrcreatedwaiter)
  - [CertificateIssuedWaiter](#certificateissuedwaiter)

<a id="auditreportcreatedwaiter"></a>

## AuditReportCreatedWaiter

Type annotations for
`boto3.client("acm-pca").get_waiter("audit_report_created")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_acm_pca.waiter import AuditReportCreatedWaiter

def get_audit_report_created_waiter() -> AuditReportCreatedWaiter:
    return Session().client("acm-pca").get_waiter("audit_report_created")
```

Boto3 documentation:
[ACMPCA.Waiter.audit_report_created](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Waiter.AuditReportCreated)

Arguments for `AuditReportCreatedWaiter.wait` method:

- `CertificateAuthorityArn`: `str` *(required)*
- `AuditReportId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="certificateauthoritycsrcreatedwaiter"></a>

## CertificateAuthorityCSRCreatedWaiter

Type annotations for
`boto3.client("acm-pca").get_waiter("certificate_authority_csr_created")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_acm_pca.waiter import CertificateAuthorityCSRCreatedWaiter

def get_certificate_authority_csr_created_waiter() -> CertificateAuthorityCSRCreatedWaiter:
    return Session().client("acm-pca").get_waiter("certificate_authority_csr_created")
```

Boto3 documentation:
[ACMPCA.Waiter.certificate_authority_csr_created](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Waiter.CertificateAuthorityCSRCreated)

Arguments for `CertificateAuthorityCSRCreatedWaiter.wait` method:

- `CertificateAuthorityArn`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="certificateissuedwaiter"></a>

## CertificateIssuedWaiter

Type annotations for
`boto3.client("acm-pca").get_waiter("certificate_issued")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_acm_pca.waiter import CertificateIssuedWaiter

def get_certificate_issued_waiter() -> CertificateIssuedWaiter:
    return Session().client("acm-pca").get_waiter("certificate_issued")
```

Boto3 documentation:
[ACMPCA.Waiter.certificate_issued](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Waiter.CertificateIssued)

Arguments for `CertificateIssuedWaiter.wait` method:

- `CertificateAuthorityArn`: `str` *(required)*
- `CertificateArn`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
