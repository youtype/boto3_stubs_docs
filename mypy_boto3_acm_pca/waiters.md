# Waiters for boto3 ACMPCA module

> [Index](..) > [ACMPCA](.) > Waiters

Auto-generated documentation for
[ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA)
type annotations stubs module
[mypy_boto3_acm_pca](https://pypi.org/project/mypy-boto3-acm-pca/).

- [Waiters for boto3 ACMPCA module](#waiters-for-boto3-acmpca-module)
  - [AuditReportCreatedWaiter](#auditreportcreatedwaiter)
  - [CertificateAuthorityCSRCreatedWaiter](#certificateauthoritycsrcreatedwaiter)
  - [CertificateIssuedWaiter](#certificateissuedwaiter)

## AuditReportCreatedWaiter

Type annotations for
`boto3.client("acm-pca").get_waiter("audit_report_created")`.

Can be used directly:

```python
from mypy_boto3_acm_pca.waiter import AuditReportCreatedWaiter

def get_audit_report_created_waiter() -> AuditReportCreatedWaiter:
    return boto3.client("acm-pca").get_waiter("audit_report_created")
```

Boto3 documentation:
[ACMPCA.Waiter.audit_report_created](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Waiter.audit_report_created)

Arguments for `AuditReportCreatedWaiter.wait` method:

- `CertificateAuthorityArn`: `str` *(required)*
- `AuditReportId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## CertificateAuthorityCSRCreatedWaiter

Type annotations for
`boto3.client("acm-pca").get_waiter("certificate_authority_csr_created")`.

Can be used directly:

```python
from mypy_boto3_acm_pca.waiter import CertificateAuthorityCSRCreatedWaiter

def get_certificate_authority_csr_created_waiter() -> CertificateAuthorityCSRCreatedWaiter:
    return boto3.client("acm-pca").get_waiter("certificate_authority_csr_created")
```

Boto3 documentation:
[ACMPCA.Waiter.certificate_authority_csr_created](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Waiter.certificate_authority_csr_created)

Arguments for `CertificateAuthorityCSRCreatedWaiter.wait` method:

- `CertificateAuthorityArn`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## CertificateIssuedWaiter

Type annotations for
`boto3.client("acm-pca").get_waiter("certificate_issued")`.

Can be used directly:

```python
from mypy_boto3_acm_pca.waiter import CertificateIssuedWaiter

def get_certificate_issued_waiter() -> CertificateIssuedWaiter:
    return boto3.client("acm-pca").get_waiter("certificate_issued")
```

Boto3 documentation:
[ACMPCA.Waiter.certificate_issued](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Waiter.certificate_issued)

Arguments for `CertificateIssuedWaiter.wait` method:

- `CertificateAuthorityArn`: `str` *(required)*
- `CertificateArn`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
