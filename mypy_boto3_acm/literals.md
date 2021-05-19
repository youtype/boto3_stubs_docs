# Literals for boto3 ACM module

> [Index](..) > [ACM](.) > Literals

Auto-generated documentation for
[ACM](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/acm.html#ACM)
type annotations stubs module
[mypy_boto3_acm](https://pypi.org/project/mypy-boto3-acm/).

- [Literals for boto3 ACM module](#literals-for-boto3-acm-module)
  - [CertificateStatusType](#certificatestatustype)
  - [CertificateTransparencyLoggingPreferenceType](#certificatetransparencyloggingpreferencetype)
  - [CertificateTypeType](#certificatetypetype)
  - [CertificateValidatedWaiterName](#certificatevalidatedwaitername)
  - [DomainStatusType](#domainstatustype)
  - [ExtendedKeyUsageNameType](#extendedkeyusagenametype)
  - [FailureReasonType](#failurereasontype)
  - [KeyAlgorithmType](#keyalgorithmtype)
  - [KeyUsageNameType](#keyusagenametype)
  - [ListCertificatesPaginatorName](#listcertificatespaginatorname)
  - [RecordTypeType](#recordtypetype)
  - [RenewalEligibilityType](#renewaleligibilitytype)
  - [RenewalStatusType](#renewalstatustype)
  - [RevocationReasonType](#revocationreasontype)
  - [ValidationMethodType](#validationmethodtype)

## CertificateStatusType

```python
from mypy_boto3_acm.literals import CertificateStatusType
```

Values:

- `EXPIRED`
- `FAILED`
- `INACTIVE`
- `ISSUED`
- `PENDING_VALIDATION`
- `REVOKED`
- `VALIDATION_TIMED_OUT`

## CertificateTransparencyLoggingPreferenceType

```python
from mypy_boto3_acm.literals import CertificateTransparencyLoggingPreferenceType
```

Values:

- `DISABLED`
- `ENABLED`

## CertificateTypeType

```python
from mypy_boto3_acm.literals import CertificateTypeType
```

Values:

- `AMAZON_ISSUED`
- `IMPORTED`
- `PRIVATE`

## CertificateValidatedWaiterName

```python
from mypy_boto3_acm.literals import CertificateValidatedWaiterName
```

Values:

- `certificate_validated`

## DomainStatusType

```python
from mypy_boto3_acm.literals import DomainStatusType
```

Values:

- `FAILED`
- `PENDING_VALIDATION`
- `SUCCESS`

## ExtendedKeyUsageNameType

```python
from mypy_boto3_acm.literals import ExtendedKeyUsageNameType
```

Values:

- `ANY`
- `CODE_SIGNING`
- `CUSTOM`
- `EMAIL_PROTECTION`
- `IPSEC_END_SYSTEM`
- `IPSEC_TUNNEL`
- `IPSEC_USER`
- `NONE`
- `OCSP_SIGNING`
- `TIME_STAMPING`
- `TLS_WEB_CLIENT_AUTHENTICATION`
- `TLS_WEB_SERVER_AUTHENTICATION`

## FailureReasonType

```python
from mypy_boto3_acm.literals import FailureReasonType
```

Values:

- `ADDITIONAL_VERIFICATION_REQUIRED`
- `CAA_ERROR`
- `DOMAIN_NOT_ALLOWED`
- `DOMAIN_VALIDATION_DENIED`
- `INVALID_PUBLIC_DOMAIN`
- `NO_AVAILABLE_CONTACTS`
- `OTHER`
- `PCA_ACCESS_DENIED`
- `PCA_INVALID_ARGS`
- `PCA_INVALID_ARN`
- `PCA_INVALID_DURATION`
- `PCA_INVALID_STATE`
- `PCA_LIMIT_EXCEEDED`
- `PCA_NAME_CONSTRAINTS_VALIDATION`
- `PCA_REQUEST_FAILED`
- `PCA_RESOURCE_NOT_FOUND`
- `SLR_NOT_FOUND`

## KeyAlgorithmType

```python
from mypy_boto3_acm.literals import KeyAlgorithmType
```

Values:

- `EC_prime256v1`
- `EC_secp384r1`
- `EC_secp521r1`
- `RSA_1024`
- `RSA_2048`
- `RSA_4096`

## KeyUsageNameType

```python
from mypy_boto3_acm.literals import KeyUsageNameType
```

Values:

- `ANY`
- `CERTIFICATE_SIGNING`
- `CRL_SIGNING`
- `CUSTOM`
- `DATA_ENCIPHERMENT`
- `DECIPHER_ONLY`
- `DIGITAL_SIGNATURE`
- `ENCIPHER_ONLY`
- `KEY_AGREEMENT`
- `KEY_ENCIPHERMENT`
- `NON_REPUDIATION`

## ListCertificatesPaginatorName

```python
from mypy_boto3_acm.literals import ListCertificatesPaginatorName
```

Values:

- `list_certificates`

## RecordTypeType

```python
from mypy_boto3_acm.literals import RecordTypeType
```

Values:

- `CNAME`

## RenewalEligibilityType

```python
from mypy_boto3_acm.literals import RenewalEligibilityType
```

Values:

- `ELIGIBLE`
- `INELIGIBLE`

## RenewalStatusType

```python
from mypy_boto3_acm.literals import RenewalStatusType
```

Values:

- `FAILED`
- `PENDING_AUTO_RENEWAL`
- `PENDING_VALIDATION`
- `SUCCESS`

## RevocationReasonType

```python
from mypy_boto3_acm.literals import RevocationReasonType
```

Values:

- `A_A_COMPROMISE`
- `AFFILIATION_CHANGED`
- `CA_COMPROMISE`
- `CERTIFICATE_HOLD`
- `CESSATION_OF_OPERATION`
- `KEY_COMPROMISE`
- `PRIVILEGE_WITHDRAWN`
- `REMOVE_FROM_CRL`
- `SUPERCEDED`
- `UNSPECIFIED`

## ValidationMethodType

```python
from mypy_boto3_acm.literals import ValidationMethodType
```

Values:

- `DNS`
- `EMAIL`
