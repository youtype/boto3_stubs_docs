# Typed dictionaries for boto3 ACM module

> [Index](../README.md) > [ACM](./README.md) > Structures

Auto-generated documentation for
[ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM)
type annotations stubs module
[mypy_boto3_acm](https://pypi.org/project/mypy-boto3-acm/).

- [Typed dictionaries for boto3 ACM module](#typed-dictionaries-for-boto3-acm-module)
  - [CertificateDetailTypeDef](#certificatedetailtypedef)
  - [CertificateOptionsTypeDef](#certificateoptionstypedef)
  - [CertificateSummaryTypeDef](#certificatesummarytypedef)
  - [DescribeCertificateResponseTypeDef](#describecertificateresponsetypedef)
  - [DomainValidationOptionTypeDef](#domainvalidationoptiontypedef)
  - [DomainValidationTypeDef](#domainvalidationtypedef)
  - [ExpiryEventsConfigurationTypeDef](#expiryeventsconfigurationtypedef)
  - [ExportCertificateResponseTypeDef](#exportcertificateresponsetypedef)
  - [ExtendedKeyUsageTypeDef](#extendedkeyusagetypedef)
  - [FiltersTypeDef](#filterstypedef)
  - [GetAccountConfigurationResponseTypeDef](#getaccountconfigurationresponsetypedef)
  - [GetCertificateResponseTypeDef](#getcertificateresponsetypedef)
  - [ImportCertificateResponseTypeDef](#importcertificateresponsetypedef)
  - [KeyUsageTypeDef](#keyusagetypedef)
  - [ListCertificatesResponseTypeDef](#listcertificatesresponsetypedef)
  - [ListTagsForCertificateResponseTypeDef](#listtagsforcertificateresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RenewalSummaryTypeDef](#renewalsummarytypedef)
  - [RequestCertificateResponseTypeDef](#requestcertificateresponsetypedef)
  - [ResourceRecordTypeDef](#resourcerecordtypedef)
  - [TagTypeDef](#tagtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## CertificateDetailTypeDef

```python
from mypy_boto3_acm.type_defs import CertificateDetailTypeDef
```

Optional fields:

- `CertificateArn`: `str`
- `DomainName`: `str`
- `SubjectAlternativeNames`: `List`\[`str`\]
- `DomainValidationOptions`:
  `List`\[[DomainValidationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/type_defs.html#domainvalidationtypedef)\]
- `Serial`: `str`
- `Subject`: `str`
- `Issuer`: `str`
- `CreatedAt`: `datetime`
- `IssuedAt`: `datetime`
- `ImportedAt`: `datetime`
- `Status`:
  [CertificateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/literals.html#certificatestatus)
- `RevokedAt`: `datetime`
- `RevocationReason`:
  [RevocationReason](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/literals.html#revocationreason)
- `NotBefore`: `datetime`
- `NotAfter`: `datetime`
- `KeyAlgorithm`:
  [KeyAlgorithm](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/literals.html#keyalgorithm)
- `SignatureAlgorithm`: `str`
- `InUseBy`: `List`\[`str`\]
- `FailureReason`:
  [FailureReason](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/literals.html#failurereason)
- `Type`:
  [CertificateType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/literals.html#certificatetype)
- `RenewalSummary`:
  [RenewalSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/type_defs.html#renewalsummarytypedef)
- `KeyUsages`:
  `List`\[[KeyUsageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/type_defs.html#keyusagetypedef)\]
- `ExtendedKeyUsages`:
  `List`\[[ExtendedKeyUsageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/type_defs.html#extendedkeyusagetypedef)\]
- `CertificateAuthorityArn`: `str`
- `RenewalEligibility`:
  [RenewalEligibility](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/literals.html#renewaleligibility)
- `Options`:
  [CertificateOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/type_defs.html#certificateoptionstypedef)

## CertificateOptionsTypeDef

```python
from mypy_boto3_acm.type_defs import CertificateOptionsTypeDef
```

Optional fields:

- `CertificateTransparencyLoggingPreference`:
  [CertificateTransparencyLoggingPreference](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/literals.html#certificatetransparencyloggingpreference)

## CertificateSummaryTypeDef

```python
from mypy_boto3_acm.type_defs import CertificateSummaryTypeDef
```

Optional fields:

- `CertificateArn`: `str`
- `DomainName`: `str`

## DescribeCertificateResponseTypeDef

```python
from mypy_boto3_acm.type_defs import DescribeCertificateResponseTypeDef
```

Optional fields:

- `Certificate`:
  [CertificateDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/type_defs.html#certificatedetailtypedef)

## DomainValidationOptionTypeDef

```python
from mypy_boto3_acm.type_defs import DomainValidationOptionTypeDef
```

Required fields:

- `DomainName`: `str`
- `ValidationDomain`: `str`

## DomainValidationTypeDef

```python
from mypy_boto3_acm.type_defs import DomainValidationTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `ValidationEmails`: `List`\[`str`\]
- `ValidationDomain`: `str`
- `ValidationStatus`:
  [DomainStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/literals.html#domainstatus)
- `ResourceRecord`:
  [ResourceRecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/type_defs.html#resourcerecordtypedef)
- `ValidationMethod`:
  [ValidationMethod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/literals.html#validationmethod)

## ExpiryEventsConfigurationTypeDef

```python
from mypy_boto3_acm.type_defs import ExpiryEventsConfigurationTypeDef
```

Optional fields:

- `DaysBeforeExpiry`: `int`

## ExportCertificateResponseTypeDef

```python
from mypy_boto3_acm.type_defs import ExportCertificateResponseTypeDef
```

Optional fields:

- `Certificate`: `str`
- `CertificateChain`: `str`
- `PrivateKey`: `str`

## ExtendedKeyUsageTypeDef

```python
from mypy_boto3_acm.type_defs import ExtendedKeyUsageTypeDef
```

Optional fields:

- `Name`:
  [ExtendedKeyUsageName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/literals.html#extendedkeyusagename)
- `OID`: `str`

## FiltersTypeDef

```python
from mypy_boto3_acm.type_defs import FiltersTypeDef
```

Optional fields:

- `extendedKeyUsage`:
  `List`\[[ExtendedKeyUsageName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/literals.html#extendedkeyusagename)\]
- `keyUsage`:
  `List`\[[KeyUsageName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/literals.html#keyusagename)\]
- `keyTypes`:
  `List`\[[KeyAlgorithm](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/literals.html#keyalgorithm)\]

## GetAccountConfigurationResponseTypeDef

```python
from mypy_boto3_acm.type_defs import GetAccountConfigurationResponseTypeDef
```

Optional fields:

- `ExpiryEvents`:
  [ExpiryEventsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/type_defs.html#expiryeventsconfigurationtypedef)

## GetCertificateResponseTypeDef

```python
from mypy_boto3_acm.type_defs import GetCertificateResponseTypeDef
```

Optional fields:

- `Certificate`: `str`
- `CertificateChain`: `str`

## ImportCertificateResponseTypeDef

```python
from mypy_boto3_acm.type_defs import ImportCertificateResponseTypeDef
```

Optional fields:

- `CertificateArn`: `str`

## KeyUsageTypeDef

```python
from mypy_boto3_acm.type_defs import KeyUsageTypeDef
```

Optional fields:

- `Name`:
  [KeyUsageName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/literals.html#keyusagename)

## ListCertificatesResponseTypeDef

```python
from mypy_boto3_acm.type_defs import ListCertificatesResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `CertificateSummaryList`:
  `List`\[[CertificateSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/type_defs.html#certificatesummarytypedef)\]

## ListTagsForCertificateResponseTypeDef

```python
from mypy_boto3_acm.type_defs import ListTagsForCertificateResponseTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/type_defs.html#tagtypedef)\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_acm.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## RenewalSummaryTypeDef

```python
from mypy_boto3_acm.type_defs import RenewalSummaryTypeDef
```

Required fields:

- `RenewalStatus`:
  [RenewalStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/literals.html#renewalstatus)
- `DomainValidationOptions`:
  `List`\[[DomainValidationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/type_defs.html#domainvalidationtypedef)\]
- `UpdatedAt`: `datetime`

Optional fields:

- `RenewalStatusReason`:
  [FailureReason](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/literals.html#failurereason)

## RequestCertificateResponseTypeDef

```python
from mypy_boto3_acm.type_defs import RequestCertificateResponseTypeDef
```

Optional fields:

- `CertificateArn`: `str`

## ResourceRecordTypeDef

```python
from mypy_boto3_acm.type_defs import ResourceRecordTypeDef
```

Required fields:

- `Name`: `str`
- `Type`: `Literal['CNAME']`
- `Value`: `str`

## TagTypeDef

```python
from mypy_boto3_acm.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

## WaiterConfigTypeDef

```python
from mypy_boto3_acm.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
