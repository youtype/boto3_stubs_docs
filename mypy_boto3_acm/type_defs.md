<a id="typed-dictionaries-for-boto3-acm-module"></a>

# Typed dictionaries for boto3 ACM module

> [Index](..) > [ACM](.) > Typed dictionaries

Auto-generated documentation for
[ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM)
type annotations stubs module
[mypy-boto3-acm](https://pypi.org/project/mypy-boto3-acm/).

- [Typed dictionaries for boto3 ACM module](#typed-dictionaries-for-boto3-acm-module)
  - [AddTagsToCertificateRequestRequestTypeDef](#addtagstocertificaterequestrequesttypedef)
  - [CertificateDetailTypeDef](#certificatedetailtypedef)
  - [CertificateOptionsTypeDef](#certificateoptionstypedef)
  - [CertificateSummaryTypeDef](#certificatesummarytypedef)
  - [DeleteCertificateRequestRequestTypeDef](#deletecertificaterequestrequesttypedef)
  - [DescribeCertificateRequestRequestTypeDef](#describecertificaterequestrequesttypedef)
  - [DescribeCertificateResponseTypeDef](#describecertificateresponsetypedef)
  - [DomainValidationOptionTypeDef](#domainvalidationoptiontypedef)
  - [DomainValidationTypeDef](#domainvalidationtypedef)
  - [ExpiryEventsConfigurationTypeDef](#expiryeventsconfigurationtypedef)
  - [ExportCertificateRequestRequestTypeDef](#exportcertificaterequestrequesttypedef)
  - [ExportCertificateResponseTypeDef](#exportcertificateresponsetypedef)
  - [ExtendedKeyUsageTypeDef](#extendedkeyusagetypedef)
  - [FiltersTypeDef](#filterstypedef)
  - [GetAccountConfigurationResponseTypeDef](#getaccountconfigurationresponsetypedef)
  - [GetCertificateRequestRequestTypeDef](#getcertificaterequestrequesttypedef)
  - [GetCertificateResponseTypeDef](#getcertificateresponsetypedef)
  - [ImportCertificateRequestRequestTypeDef](#importcertificaterequestrequesttypedef)
  - [ImportCertificateResponseTypeDef](#importcertificateresponsetypedef)
  - [KeyUsageTypeDef](#keyusagetypedef)
  - [ListCertificatesRequestRequestTypeDef](#listcertificatesrequestrequesttypedef)
  - [ListCertificatesResponseTypeDef](#listcertificatesresponsetypedef)
  - [ListTagsForCertificateRequestRequestTypeDef](#listtagsforcertificaterequestrequesttypedef)
  - [ListTagsForCertificateResponseTypeDef](#listtagsforcertificateresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutAccountConfigurationRequestRequestTypeDef](#putaccountconfigurationrequestrequesttypedef)
  - [RemoveTagsFromCertificateRequestRequestTypeDef](#removetagsfromcertificaterequestrequesttypedef)
  - [RenewCertificateRequestRequestTypeDef](#renewcertificaterequestrequesttypedef)
  - [RenewalSummaryTypeDef](#renewalsummarytypedef)
  - [RequestCertificateRequestRequestTypeDef](#requestcertificaterequestrequesttypedef)
  - [RequestCertificateResponseTypeDef](#requestcertificateresponsetypedef)
  - [ResendValidationEmailRequestRequestTypeDef](#resendvalidationemailrequestrequesttypedef)
  - [ResourceRecordTypeDef](#resourcerecordtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateCertificateOptionsRequestRequestTypeDef](#updatecertificateoptionsrequestrequesttypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

<a id="addtagstocertificaterequestrequesttypedef"></a>

## AddTagsToCertificateRequestRequestTypeDef

```python
from mypy_boto3_acm.type_defs import AddTagsToCertificateRequestRequestTypeDef
```

Required fields:

- `CertificateArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="certificatedetailtypedef"></a>

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

<a id="certificateoptionstypedef"></a>

## CertificateOptionsTypeDef

```python
from mypy_boto3_acm.type_defs import CertificateOptionsTypeDef
```

Optional fields:

- `CertificateTransparencyLoggingPreference`:
  [CertificateTransparencyLoggingPreferenceType](./literals.md#certificatetransparencyloggingpreferencetype)

<a id="certificatesummarytypedef"></a>

## CertificateSummaryTypeDef

```python
from mypy_boto3_acm.type_defs import CertificateSummaryTypeDef
```

Optional fields:

- `CertificateArn`: `str`
- `DomainName`: `str`

<a id="deletecertificaterequestrequesttypedef"></a>

## DeleteCertificateRequestRequestTypeDef

```python
from mypy_boto3_acm.type_defs import DeleteCertificateRequestRequestTypeDef
```

Required fields:

- `CertificateArn`: `str`

<a id="describecertificaterequestrequesttypedef"></a>

## DescribeCertificateRequestRequestTypeDef

```python
from mypy_boto3_acm.type_defs import DescribeCertificateRequestRequestTypeDef
```

Required fields:

- `CertificateArn`: `str`

<a id="describecertificateresponsetypedef"></a>

## DescribeCertificateResponseTypeDef

```python
from mypy_boto3_acm.type_defs import DescribeCertificateResponseTypeDef
```

Required fields:

- `Certificate`:
  [CertificateDetailTypeDef](./type_defs.md#certificatedetailtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="domainvalidationoptiontypedef"></a>

## DomainValidationOptionTypeDef

```python
from mypy_boto3_acm.type_defs import DomainValidationOptionTypeDef
```

Required fields:

- `DomainName`: `str`
- `ValidationDomain`: `str`

<a id="domainvalidationtypedef"></a>

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

<a id="expiryeventsconfigurationtypedef"></a>

## ExpiryEventsConfigurationTypeDef

```python
from mypy_boto3_acm.type_defs import ExpiryEventsConfigurationTypeDef
```

Optional fields:

- `DaysBeforeExpiry`: `int`

<a id="exportcertificaterequestrequesttypedef"></a>

## ExportCertificateRequestRequestTypeDef

```python
from mypy_boto3_acm.type_defs import ExportCertificateRequestRequestTypeDef
```

Required fields:

- `CertificateArn`: `str`
- `Passphrase`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

<a id="exportcertificateresponsetypedef"></a>

## ExportCertificateResponseTypeDef

```python
from mypy_boto3_acm.type_defs import ExportCertificateResponseTypeDef
```

Required fields:

- `Certificate`: `str`
- `CertificateChain`: `str`
- `PrivateKey`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="extendedkeyusagetypedef"></a>

## ExtendedKeyUsageTypeDef

```python
from mypy_boto3_acm.type_defs import ExtendedKeyUsageTypeDef
```

Optional fields:

- `Name`: [ExtendedKeyUsageNameType](./literals.md#extendedkeyusagenametype)
- `OID`: `str`

<a id="filterstypedef"></a>

## FiltersTypeDef

```python
from mypy_boto3_acm.type_defs import FiltersTypeDef
```

Optional fields:

- `extendedKeyUsage`:
  `Sequence`\[[ExtendedKeyUsageNameType](./literals.md#extendedkeyusagenametype)\]
- `keyUsage`: `Sequence`\[[KeyUsageNameType](./literals.md#keyusagenametype)\]
- `keyTypes`: `Sequence`\[[KeyAlgorithmType](./literals.md#keyalgorithmtype)\]

<a id="getaccountconfigurationresponsetypedef"></a>

## GetAccountConfigurationResponseTypeDef

```python
from mypy_boto3_acm.type_defs import GetAccountConfigurationResponseTypeDef
```

Required fields:

- `ExpiryEvents`:
  [ExpiryEventsConfigurationTypeDef](./type_defs.md#expiryeventsconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcertificaterequestrequesttypedef"></a>

## GetCertificateRequestRequestTypeDef

```python
from mypy_boto3_acm.type_defs import GetCertificateRequestRequestTypeDef
```

Required fields:

- `CertificateArn`: `str`

<a id="getcertificateresponsetypedef"></a>

## GetCertificateResponseTypeDef

```python
from mypy_boto3_acm.type_defs import GetCertificateResponseTypeDef
```

Required fields:

- `Certificate`: `str`
- `CertificateChain`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="importcertificaterequestrequesttypedef"></a>

## ImportCertificateRequestRequestTypeDef

```python
from mypy_boto3_acm.type_defs import ImportCertificateRequestRequestTypeDef
```

Required fields:

- `Certificate`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `PrivateKey`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `CertificateArn`: `str`
- `CertificateChain`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="importcertificateresponsetypedef"></a>

## ImportCertificateResponseTypeDef

```python
from mypy_boto3_acm.type_defs import ImportCertificateResponseTypeDef
```

Required fields:

- `CertificateArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="keyusagetypedef"></a>

## KeyUsageTypeDef

```python
from mypy_boto3_acm.type_defs import KeyUsageTypeDef
```

Optional fields:

- `Name`: [KeyUsageNameType](./literals.md#keyusagenametype)

<a id="listcertificatesrequestrequesttypedef"></a>

## ListCertificatesRequestRequestTypeDef

```python
from mypy_boto3_acm.type_defs import ListCertificatesRequestRequestTypeDef
```

Optional fields:

- `CertificateStatuses`:
  `Sequence`\[[CertificateStatusType](./literals.md#certificatestatustype)\]
- `Includes`: [FiltersTypeDef](./type_defs.md#filterstypedef)
- `NextToken`: `str`
- `MaxItems`: `int`

<a id="listcertificatesresponsetypedef"></a>

## ListCertificatesResponseTypeDef

```python
from mypy_boto3_acm.type_defs import ListCertificatesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `CertificateSummaryList`:
  `List`\[[CertificateSummaryTypeDef](./type_defs.md#certificatesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforcertificaterequestrequesttypedef"></a>

## ListTagsForCertificateRequestRequestTypeDef

```python
from mypy_boto3_acm.type_defs import ListTagsForCertificateRequestRequestTypeDef
```

Required fields:

- `CertificateArn`: `str`

<a id="listtagsforcertificateresponsetypedef"></a>

## ListTagsForCertificateResponseTypeDef

```python
from mypy_boto3_acm.type_defs import ListTagsForCertificateResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_acm.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="putaccountconfigurationrequestrequesttypedef"></a>

## PutAccountConfigurationRequestRequestTypeDef

```python
from mypy_boto3_acm.type_defs import PutAccountConfigurationRequestRequestTypeDef
```

Required fields:

- `IdempotencyToken`: `str`

Optional fields:

- `ExpiryEvents`:
  [ExpiryEventsConfigurationTypeDef](./type_defs.md#expiryeventsconfigurationtypedef)

<a id="removetagsfromcertificaterequestrequesttypedef"></a>

## RemoveTagsFromCertificateRequestRequestTypeDef

```python
from mypy_boto3_acm.type_defs import RemoveTagsFromCertificateRequestRequestTypeDef
```

Required fields:

- `CertificateArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="renewcertificaterequestrequesttypedef"></a>

## RenewCertificateRequestRequestTypeDef

```python
from mypy_boto3_acm.type_defs import RenewCertificateRequestRequestTypeDef
```

Required fields:

- `CertificateArn`: `str`

<a id="renewalsummarytypedef"></a>

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

<a id="requestcertificaterequestrequesttypedef"></a>

## RequestCertificateRequestRequestTypeDef

```python
from mypy_boto3_acm.type_defs import RequestCertificateRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `ValidationMethod`:
  [ValidationMethodType](./literals.md#validationmethodtype)
- `SubjectAlternativeNames`: `Sequence`\[`str`\]
- `IdempotencyToken`: `str`
- `DomainValidationOptions`:
  `Sequence`\[[DomainValidationOptionTypeDef](./type_defs.md#domainvalidationoptiontypedef)\]
- `Options`:
  [CertificateOptionsTypeDef](./type_defs.md#certificateoptionstypedef)
- `CertificateAuthorityArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="requestcertificateresponsetypedef"></a>

## RequestCertificateResponseTypeDef

```python
from mypy_boto3_acm.type_defs import RequestCertificateResponseTypeDef
```

Required fields:

- `CertificateArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="resendvalidationemailrequestrequesttypedef"></a>

## ResendValidationEmailRequestRequestTypeDef

```python
from mypy_boto3_acm.type_defs import ResendValidationEmailRequestRequestTypeDef
```

Required fields:

- `CertificateArn`: `str`
- `Domain`: `str`
- `ValidationDomain`: `str`

<a id="resourcerecordtypedef"></a>

## ResourceRecordTypeDef

```python
from mypy_boto3_acm.type_defs import ResourceRecordTypeDef
```

Required fields:

- `Name`: `str`
- `Type`: `Literal['CNAME']` (see
  [RecordTypeType](./literals.md#recordtypetype))
- `Value`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_acm.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_acm.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

<a id="updatecertificateoptionsrequestrequesttypedef"></a>

## UpdateCertificateOptionsRequestRequestTypeDef

```python
from mypy_boto3_acm.type_defs import UpdateCertificateOptionsRequestRequestTypeDef
```

Required fields:

- `CertificateArn`: `str`
- `Options`:
  [CertificateOptionsTypeDef](./type_defs.md#certificateoptionstypedef)

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_acm.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
