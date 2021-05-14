# Literals for boto3 ACMPCA module

> [Index](..) > [ACMPCA](.) > Literals

Auto-generated documentation for
[ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/acm-pca.html#ACMPCA)
type annotations stubs module
[mypy_boto3_acm_pca](https://pypi.org/project/mypy-boto3-acm-pca/).

- [Literals for boto3 ACMPCA module](#literals-for-boto3-acmpca-module)
  - [AccessMethodTypeType](#accessmethodtypetype)
  - [ActionTypeType](#actiontypetype)
  - [AuditReportCreatedWaiterName](#auditreportcreatedwaitername)
  - [AuditReportResponseFormatType](#auditreportresponseformattype)
  - [AuditReportStatusType](#auditreportstatustype)
  - [CertificateAuthorityCSRCreatedWaiterName](#certificateauthoritycsrcreatedwaitername)
  - [CertificateAuthorityStatusType](#certificateauthoritystatustype)
  - [CertificateAuthorityTypeType](#certificateauthoritytypetype)
  - [CertificateIssuedWaiterName](#certificateissuedwaitername)
  - [ExtendedKeyUsageTypeType](#extendedkeyusagetypetype)
  - [FailureReasonType](#failurereasontype)
  - [KeyAlgorithmType](#keyalgorithmtype)
  - [KeyStorageSecurityStandardType](#keystoragesecuritystandardtype)
  - [ListCertificateAuthoritiesPaginatorName](#listcertificateauthoritiespaginatorname)
  - [ListPermissionsPaginatorName](#listpermissionspaginatorname)
  - [ListTagsPaginatorName](#listtagspaginatorname)
  - [PolicyQualifierIdType](#policyqualifieridtype)
  - [ResourceOwnerType](#resourceownertype)
  - [RevocationReasonType](#revocationreasontype)
  - [SigningAlgorithmType](#signingalgorithmtype)
  - [ValidityPeriodTypeType](#validityperiodtypetype)

## AccessMethodTypeType

```python
from mypy_boto3_acm_pca.literals import AccessMethodTypeType
```

Values:

- `CA_REPOSITORY`
- `RESOURCE_PKI_MANIFEST`
- `RESOURCE_PKI_NOTIFY`

## ActionTypeType

```python
from mypy_boto3_acm_pca.literals import ActionTypeType
```

Values:

- `GetCertificate`
- `IssueCertificate`
- `ListPermissions`

## AuditReportCreatedWaiterName

```python
from mypy_boto3_acm_pca.literals import AuditReportCreatedWaiterName
```

Values:

- `audit_report_created`

## AuditReportResponseFormatType

```python
from mypy_boto3_acm_pca.literals import AuditReportResponseFormatType
```

Values:

- `CSV`
- `JSON`

## AuditReportStatusType

```python
from mypy_boto3_acm_pca.literals import AuditReportStatusType
```

Values:

- `CREATING`
- `FAILED`
- `SUCCESS`

## CertificateAuthorityCSRCreatedWaiterName

```python
from mypy_boto3_acm_pca.literals import CertificateAuthorityCSRCreatedWaiterName
```

Values:

- `certificate_authority_csr_created`

## CertificateAuthorityStatusType

```python
from mypy_boto3_acm_pca.literals import CertificateAuthorityStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETED`
- `DISABLED`
- `EXPIRED`
- `FAILED`
- `PENDING_CERTIFICATE`

## CertificateAuthorityTypeType

```python
from mypy_boto3_acm_pca.literals import CertificateAuthorityTypeType
```

Values:

- `ROOT`
- `SUBORDINATE`

## CertificateIssuedWaiterName

```python
from mypy_boto3_acm_pca.literals import CertificateIssuedWaiterName
```

Values:

- `certificate_issued`

## ExtendedKeyUsageTypeType

```python
from mypy_boto3_acm_pca.literals import ExtendedKeyUsageTypeType
```

Values:

- `CERTIFICATE_TRANSPARENCY`
- `CLIENT_AUTH`
- `CODE_SIGNING`
- `DOCUMENT_SIGNING`
- `EMAIL_PROTECTION`
- `OCSP_SIGNING`
- `SERVER_AUTH`
- `SMART_CARD_LOGIN`
- `TIME_STAMPING`

## FailureReasonType

```python
from mypy_boto3_acm_pca.literals import FailureReasonType
```

Values:

- `OTHER`
- `REQUEST_TIMED_OUT`
- `UNSUPPORTED_ALGORITHM`

## KeyAlgorithmType

```python
from mypy_boto3_acm_pca.literals import KeyAlgorithmType
```

Values:

- `EC_prime256v1`
- `EC_secp384r1`
- `RSA_2048`
- `RSA_4096`

## KeyStorageSecurityStandardType

```python
from mypy_boto3_acm_pca.literals import KeyStorageSecurityStandardType
```

Values:

- `FIPS_140_2_LEVEL_2_OR_HIGHER`
- `FIPS_140_2_LEVEL_3_OR_HIGHER`

## ListCertificateAuthoritiesPaginatorName

```python
from mypy_boto3_acm_pca.literals import ListCertificateAuthoritiesPaginatorName
```

Values:

- `list_certificate_authorities`

## ListPermissionsPaginatorName

```python
from mypy_boto3_acm_pca.literals import ListPermissionsPaginatorName
```

Values:

- `list_permissions`

## ListTagsPaginatorName

```python
from mypy_boto3_acm_pca.literals import ListTagsPaginatorName
```

Values:

- `list_tags`

## PolicyQualifierIdType

```python
from mypy_boto3_acm_pca.literals import PolicyQualifierIdType
```

Values:

- `CPS`

## ResourceOwnerType

```python
from mypy_boto3_acm_pca.literals import ResourceOwnerType
```

Values:

- `OTHER_ACCOUNTS`
- `SELF`

## RevocationReasonType

```python
from mypy_boto3_acm_pca.literals import RevocationReasonType
```

Values:

- `A_A_COMPROMISE`
- `AFFILIATION_CHANGED`
- `CERTIFICATE_AUTHORITY_COMPROMISE`
- `CESSATION_OF_OPERATION`
- `KEY_COMPROMISE`
- `PRIVILEGE_WITHDRAWN`
- `SUPERSEDED`
- `UNSPECIFIED`

## SigningAlgorithmType

```python
from mypy_boto3_acm_pca.literals import SigningAlgorithmType
```

Values:

- `SHA256WITHECDSA`
- `SHA256WITHRSA`
- `SHA384WITHECDSA`
- `SHA384WITHRSA`
- `SHA512WITHECDSA`
- `SHA512WITHRSA`

## ValidityPeriodTypeType

```python
from mypy_boto3_acm_pca.literals import ValidityPeriodTypeType
```

Values:

- `ABSOLUTE`
- `DAYS`
- `END_DATE`
- `MONTHS`
- `YEARS`
