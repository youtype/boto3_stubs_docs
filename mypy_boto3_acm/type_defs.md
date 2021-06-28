# Typed dictionaries for boto3 ACM module

> [Index](..) > [ACM](.) > Typed dictionaries

Auto-generated documentation for
[ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM)
type annotations stubs module
[mypy_boto3_acm](https://pypi.org/project/mypy-boto3-acm/).

- [Typed dictionaries for boto3 ACM module](#typed-dictionaries-for-boto3-acm-module)
  - [AddTagsToCertificateRequestTypeDef](#addtagstocertificaterequesttypedef)
  - [CertificateDetailTypeDef](#certificatedetailtypedef)
  - [CertificateOptionsTypeDef](#certificateoptionstypedef)
  - [CertificateSummaryTypeDef](#certificatesummarytypedef)
  - [DeleteCertificateRequestTypeDef](#deletecertificaterequesttypedef)
  - [DescribeCertificateRequestTypeDef](#describecertificaterequesttypedef)
  - [DescribeCertificateResponseResponseTypeDef](#describecertificateresponseresponsetypedef)
  - [DomainValidationOptionTypeDef](#domainvalidationoptiontypedef)
  - [DomainValidationTypeDef](#domainvalidationtypedef)
  - [ExpiryEventsConfigurationTypeDef](#expiryeventsconfigurationtypedef)
  - [ExportCertificateRequestTypeDef](#exportcertificaterequesttypedef)
  - [ExportCertificateResponseResponseTypeDef](#exportcertificateresponseresponsetypedef)
  - [ExtendedKeyUsageTypeDef](#extendedkeyusagetypedef)
  - [FiltersTypeDef](#filterstypedef)
  - [GetAccountConfigurationResponseResponseTypeDef](#getaccountconfigurationresponseresponsetypedef)
  - [GetCertificateRequestTypeDef](#getcertificaterequesttypedef)
  - [GetCertificateResponseResponseTypeDef](#getcertificateresponseresponsetypedef)
  - [ImportCertificateRequestTypeDef](#importcertificaterequesttypedef)
  - [ImportCertificateResponseResponseTypeDef](#importcertificateresponseresponsetypedef)
  - [KeyUsageTypeDef](#keyusagetypedef)
  - [ListCertificatesRequestTypeDef](#listcertificatesrequesttypedef)
  - [ListCertificatesResponseResponseTypeDef](#listcertificatesresponseresponsetypedef)
  - [ListTagsForCertificateRequestTypeDef](#listtagsforcertificaterequesttypedef)
  - [ListTagsForCertificateResponseResponseTypeDef](#listtagsforcertificateresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutAccountConfigurationRequestTypeDef](#putaccountconfigurationrequesttypedef)
  - [RemoveTagsFromCertificateRequestTypeDef](#removetagsfromcertificaterequesttypedef)
  - [RenewCertificateRequestTypeDef](#renewcertificaterequesttypedef)
  - [RenewalSummaryTypeDef](#renewalsummarytypedef)
  - [RequestCertificateRequestTypeDef](#requestcertificaterequesttypedef)
  - [RequestCertificateResponseResponseTypeDef](#requestcertificateresponseresponsetypedef)
  - [ResendValidationEmailRequestTypeDef](#resendvalidationemailrequesttypedef)
  - [ResourceRecordTypeDef](#resourcerecordtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateCertificateOptionsRequestTypeDef](#updatecertificateoptionsrequesttypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AddTagsToCertificateRequestTypeDef

```python
from mypy_boto3_acm.type_defs import AddTagsToCertificateRequestTypeDef
```

Required fields:

- `CertificateArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
- `Status`: [CertificateStatusType](./literals.md#certificatestatustype)
- `RevokedAt`: `datetime`
- `RevocationReason`:
  [RevocationReasonType](./literals.md#revocationreasontype)
- `NotBefore`: `datetime`
- `NotAfter`: `datetime`
- `KeyAlgorithm`: [KeyAlgorithmType](./literals.md#keyalgorithmtype)
- `SignatureAlgorithm`: `str`
- `InUseBy`: `List`\[`str`\]
- `FailureReason`: [FailureReasonType](./literals.md#failurereasontype)
- `Type`: [CertificateTypeType](./literals.md#certificatetypetype)
- `RenewalSummary`:
  [RenewalSummaryTypeDef](./type_defs.md#renewalsummarytypedef)
- `KeyUsages`: `List`\[[KeyUsageTypeDef](./type_defs.md#keyusagetypedef)\]
- `ExtendedKeyUsages`:
  `List`\[[ExtendedKeyUsageTypeDef](./type_defs.md#extendedkeyusagetypedef)\]
- `CertificateAuthorityArn`: `str`
- `RenewalEligibility`:
  [RenewalEligibilityType](./literals.md#renewaleligibilitytype)
- `Options`:
  [CertificateOptionsTypeDef](./type_defs.md#certificateoptionstypedef)

## CertificateOptionsTypeDef

```python
from mypy_boto3_acm.type_defs import CertificateOptionsTypeDef
```

Optional fields:

- `CertificateTransparencyLoggingPreference`:
  [CertificateTransparencyLoggingPreferenceType](./literals.md#certificatetransparencyloggingpreferencetype)

## CertificateSummaryTypeDef

```python
from mypy_boto3_acm.type_defs import CertificateSummaryTypeDef
```

Optional fields:

- `CertificateArn`: `str`
- `DomainName`: `str`

## DeleteCertificateRequestTypeDef

```python
from mypy_boto3_acm.type_defs import DeleteCertificateRequestTypeDef
```

Required fields:

- `CertificateArn`: `str`

## DescribeCertificateRequestTypeDef

```python
from mypy_boto3_acm.type_defs import DescribeCertificateRequestTypeDef
```

Required fields:

- `CertificateArn`: `str`

## DescribeCertificateResponseResponseTypeDef

```python
from mypy_boto3_acm.type_defs import DescribeCertificateResponseResponseTypeDef
```

Required fields:

- `Certificate`:
  [CertificateDetailTypeDef](./type_defs.md#certificatedetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `ValidationStatus`: [DomainStatusType](./literals.md#domainstatustype)
- `ResourceRecord`:
  [ResourceRecordTypeDef](./type_defs.md#resourcerecordtypedef)
- `ValidationMethod`:
  [ValidationMethodType](./literals.md#validationmethodtype)

## ExpiryEventsConfigurationTypeDef

```python
from mypy_boto3_acm.type_defs import ExpiryEventsConfigurationTypeDef
```

Optional fields:

- `DaysBeforeExpiry`: `int`

## ExportCertificateRequestTypeDef

```python
from mypy_boto3_acm.type_defs import ExportCertificateRequestTypeDef
```

Required fields:

- `CertificateArn`: `str`
- `Passphrase`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## ExportCertificateResponseResponseTypeDef

```python
from mypy_boto3_acm.type_defs import ExportCertificateResponseResponseTypeDef
```

Required fields:

- `Certificate`: `str`
- `CertificateChain`: `str`
- `PrivateKey`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExtendedKeyUsageTypeDef

```python
from mypy_boto3_acm.type_defs import ExtendedKeyUsageTypeDef
```

Optional fields:

- `Name`: [ExtendedKeyUsageNameType](./literals.md#extendedkeyusagenametype)
- `OID`: `str`

## FiltersTypeDef

```python
from mypy_boto3_acm.type_defs import FiltersTypeDef
```

Optional fields:

- `extendedKeyUsage`:
  `List`\[[ExtendedKeyUsageNameType](./literals.md#extendedkeyusagenametype)\]
- `keyUsage`: `List`\[[KeyUsageNameType](./literals.md#keyusagenametype)\]
- `keyTypes`: `List`\[[KeyAlgorithmType](./literals.md#keyalgorithmtype)\]

## GetAccountConfigurationResponseResponseTypeDef

```python
from mypy_boto3_acm.type_defs import GetAccountConfigurationResponseResponseTypeDef
```

Required fields:

- `ExpiryEvents`:
  [ExpiryEventsConfigurationTypeDef](./type_defs.md#expiryeventsconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCertificateRequestTypeDef

```python
from mypy_boto3_acm.type_defs import GetCertificateRequestTypeDef
```

Required fields:

- `CertificateArn`: `str`

## GetCertificateResponseResponseTypeDef

```python
from mypy_boto3_acm.type_defs import GetCertificateResponseResponseTypeDef
```

Required fields:

- `Certificate`: `str`
- `CertificateChain`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportCertificateRequestTypeDef

```python
from mypy_boto3_acm.type_defs import ImportCertificateRequestTypeDef
```

Required fields:

- `Certificate`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `PrivateKey`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `CertificateArn`: `str`
- `CertificateChain`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ImportCertificateResponseResponseTypeDef

```python
from mypy_boto3_acm.type_defs import ImportCertificateResponseResponseTypeDef
```

Required fields:

- `CertificateArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## KeyUsageTypeDef

```python
from mypy_boto3_acm.type_defs import KeyUsageTypeDef
```

Optional fields:

- `Name`: [KeyUsageNameType](./literals.md#keyusagenametype)

## ListCertificatesRequestTypeDef

```python
from mypy_boto3_acm.type_defs import ListCertificatesRequestTypeDef
```

Optional fields:

- `CertificateStatuses`:
  `List`\[[CertificateStatusType](./literals.md#certificatestatustype)\]
- `Includes`: [FiltersTypeDef](./type_defs.md#filterstypedef)
- `NextToken`: `str`
- `MaxItems`: `int`

## ListCertificatesResponseResponseTypeDef

```python
from mypy_boto3_acm.type_defs import ListCertificatesResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `CertificateSummaryList`:
  `List`\[[CertificateSummaryTypeDef](./type_defs.md#certificatesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForCertificateRequestTypeDef

```python
from mypy_boto3_acm.type_defs import ListTagsForCertificateRequestTypeDef
```

Required fields:

- `CertificateArn`: `str`

## ListTagsForCertificateResponseResponseTypeDef

```python
from mypy_boto3_acm.type_defs import ListTagsForCertificateResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_acm.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutAccountConfigurationRequestTypeDef

```python
from mypy_boto3_acm.type_defs import PutAccountConfigurationRequestTypeDef
```

Required fields:

- `IdempotencyToken`: `str`

Optional fields:

- `ExpiryEvents`:
  [ExpiryEventsConfigurationTypeDef](./type_defs.md#expiryeventsconfigurationtypedef)

## RemoveTagsFromCertificateRequestTypeDef

```python
from mypy_boto3_acm.type_defs import RemoveTagsFromCertificateRequestTypeDef
```

Required fields:

- `CertificateArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## RenewCertificateRequestTypeDef

```python
from mypy_boto3_acm.type_defs import RenewCertificateRequestTypeDef
```

Required fields:

- `CertificateArn`: `str`

## RenewalSummaryTypeDef

```python
from mypy_boto3_acm.type_defs import RenewalSummaryTypeDef
```

Required fields:

- `RenewalStatus`: [RenewalStatusType](./literals.md#renewalstatustype)
- `DomainValidationOptions`:
  `List`\[[DomainValidationTypeDef](./type_defs.md#domainvalidationtypedef)\]
- `UpdatedAt`: `datetime`

Optional fields:

- `RenewalStatusReason`: [FailureReasonType](./literals.md#failurereasontype)

## RequestCertificateRequestTypeDef

```python
from mypy_boto3_acm.type_defs import RequestCertificateRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `ValidationMethod`:
  [ValidationMethodType](./literals.md#validationmethodtype)
- `SubjectAlternativeNames`: `List`\[`str`\]
- `IdempotencyToken`: `str`
- `DomainValidationOptions`:
  `List`\[[DomainValidationOptionTypeDef](./type_defs.md#domainvalidationoptiontypedef)\]
- `Options`:
  [CertificateOptionsTypeDef](./type_defs.md#certificateoptionstypedef)
- `CertificateAuthorityArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## RequestCertificateResponseResponseTypeDef

```python
from mypy_boto3_acm.type_defs import RequestCertificateResponseResponseTypeDef
```

Required fields:

- `CertificateArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResendValidationEmailRequestTypeDef

```python
from mypy_boto3_acm.type_defs import ResendValidationEmailRequestTypeDef
```

Required fields:

- `CertificateArn`: `str`
- `Domain`: `str`
- `ValidationDomain`: `str`

## ResourceRecordTypeDef

```python
from mypy_boto3_acm.type_defs import ResourceRecordTypeDef
```

Required fields:

- `Name`: `str`
- `Type`: `Literal['CNAME']` (see
  [RecordTypeType](./literals.md#recordtypetype))
- `Value`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_acm.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## TagTypeDef

```python
from mypy_boto3_acm.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

## UpdateCertificateOptionsRequestTypeDef

```python
from mypy_boto3_acm.type_defs import UpdateCertificateOptionsRequestTypeDef
```

Required fields:

- `CertificateArn`: `str`
- `Options`:
  [CertificateOptionsTypeDef](./type_defs.md#certificateoptionstypedef)

## WaiterConfigTypeDef

```python
from mypy_boto3_acm.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
