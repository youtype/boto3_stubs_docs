# Typed dictionaries for boto3 ACM module

> [Index](..) > [ACM](.) > Typed dictionaries

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
  `List`\[[DomainValidationTypeDef](./type_defs.md#domainvalidationtypedef)\]
- `Serial`: `str`
- `Subject`: `str`
- `Issuer`: `str`
- `CreatedAt`: `datetime`
- `IssuedAt`: `datetime`
- `ImportedAt`: `datetime`
- `Status`: [CertificateStatus](./literals.md#certificatestatus)
- `RevokedAt`: `datetime`
- `RevocationReason`: [RevocationReason](./literals.md#revocationreason)
- `NotBefore`: `datetime`
- `NotAfter`: `datetime`
- `KeyAlgorithm`: [KeyAlgorithm](./literals.md#keyalgorithm)
- `SignatureAlgorithm`: `str`
- `InUseBy`: `List`\[`str`\]
- `FailureReason`: [FailureReason](./literals.md#failurereason)
- `Type`: [CertificateType](./literals.md#certificatetype)
- `RenewalSummary`: [RenewalSummaryTypeDef](./type_defs.md#renewalsummarytypedef)
- `KeyUsages`: `List`\[[KeyUsageTypeDef](./type_defs.md#keyusagetypedef)\]
- `ExtendedKeyUsages`:
  `List`\[[ExtendedKeyUsageTypeDef](./type_defs.md#extendedkeyusagetypedef)\]
- `CertificateAuthorityArn`: `str`
- `RenewalEligibility`: [RenewalEligibility](./literals.md#renewaleligibility)
- `Options`:
  [CertificateOptionsTypeDef](./type_defs.md#certificateoptionstypedef)

## CertificateOptionsTypeDef

```python
from mypy_boto3_acm.type_defs import CertificateOptionsTypeDef
```

Optional fields:

- `CertificateTransparencyLoggingPreference`:
  [CertificateTransparencyLoggingPreference](./literals.md#certificatetransparencyloggingpreference)

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
  [CertificateDetailTypeDef](./type_defs.md#certificatedetailtypedef)

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
- `ValidationStatus`: [DomainStatus](./literals.md#domainstatus)
- `ResourceRecord`: [ResourceRecordTypeDef](./type_defs.md#resourcerecordtypedef)
- `ValidationMethod`: [ValidationMethod](./literals.md#validationmethod)

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

- `Name`: [ExtendedKeyUsageName](./literals.md#extendedkeyusagename)
- `OID`: `str`

## FiltersTypeDef

```python
from mypy_boto3_acm.type_defs import FiltersTypeDef
```

Optional fields:

- `extendedKeyUsage`:
  `List`\[[ExtendedKeyUsageName](./literals.md#extendedkeyusagename)\]
- `keyUsage`: `List`\[[KeyUsageName](./literals.md#keyusagename)\]
- `keyTypes`: `List`\[[KeyAlgorithm](./literals.md#keyalgorithm)\]

## GetAccountConfigurationResponseTypeDef

```python
from mypy_boto3_acm.type_defs import GetAccountConfigurationResponseTypeDef
```

Optional fields:

- `ExpiryEvents`:
  [ExpiryEventsConfigurationTypeDef](./type_defs.md#expiryeventsconfigurationtypedef)

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

- `Name`: [KeyUsageName](./literals.md#keyusagename)

## ListCertificatesResponseTypeDef

```python
from mypy_boto3_acm.type_defs import ListCertificatesResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `CertificateSummaryList`:
  `List`\[[CertificateSummaryTypeDef](./type_defs.md#certificatesummarytypedef)\]

## ListTagsForCertificateResponseTypeDef

```python
from mypy_boto3_acm.type_defs import ListTagsForCertificateResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

- `RenewalStatus`: [RenewalStatus](./literals.md#renewalstatus)
- `DomainValidationOptions`:
  `List`\[[DomainValidationTypeDef](./type_defs.md#domainvalidationtypedef)\]
- `UpdatedAt`: `datetime`

Optional fields:

- `RenewalStatusReason`: [FailureReason](./literals.md#failurereason)

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
- `Type`: `Literal['CNAME']` (see [RecordType](./literals.md#recordtype))
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
