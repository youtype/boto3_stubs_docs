# Typed dictionaries for boto3 ACMPCA module

> [Index](..) > [ACMPCA](.) > Typed dictionaries

Auto-generated documentation for
[ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/acm-pca.html#ACMPCA)
type annotations stubs module
[mypy_boto3_acm_pca](https://pypi.org/project/mypy-boto3-acm-pca/).

- [Typed dictionaries for boto3 ACMPCA module](#typed-dictionaries-for-boto3-acmpca-module)
  - [ASN1SubjectTypeDef](#asn1subjecttypedef)
  - [AccessDescriptionTypeDef](#accessdescriptiontypedef)
  - [AccessMethodTypeDef](#accessmethodtypedef)
  - [ApiPassthroughTypeDef](#apipassthroughtypedef)
  - [CertificateAuthorityConfigurationTypeDef](#certificateauthorityconfigurationtypedef)
  - [CertificateAuthorityTypeDef](#certificateauthoritytypedef)
  - [CreateCertificateAuthorityAuditReportResponseTypeDef](#createcertificateauthorityauditreportresponsetypedef)
  - [CreateCertificateAuthorityResponseTypeDef](#createcertificateauthorityresponsetypedef)
  - [CrlConfigurationTypeDef](#crlconfigurationtypedef)
  - [CsrExtensionsTypeDef](#csrextensionstypedef)
  - [DescribeCertificateAuthorityAuditReportResponseTypeDef](#describecertificateauthorityauditreportresponsetypedef)
  - [DescribeCertificateAuthorityResponseTypeDef](#describecertificateauthorityresponsetypedef)
  - [EdiPartyNameTypeDef](#edipartynametypedef)
  - [ExtendedKeyUsageTypeDef](#extendedkeyusagetypedef)
  - [ExtensionsTypeDef](#extensionstypedef)
  - [GeneralNameTypeDef](#generalnametypedef)
  - [GetCertificateAuthorityCertificateResponseTypeDef](#getcertificateauthoritycertificateresponsetypedef)
  - [GetCertificateAuthorityCsrResponseTypeDef](#getcertificateauthoritycsrresponsetypedef)
  - [GetCertificateResponseTypeDef](#getcertificateresponsetypedef)
  - [GetPolicyResponseTypeDef](#getpolicyresponsetypedef)
  - [IssueCertificateResponseTypeDef](#issuecertificateresponsetypedef)
  - [KeyUsageTypeDef](#keyusagetypedef)
  - [ListCertificateAuthoritiesResponseTypeDef](#listcertificateauthoritiesresponsetypedef)
  - [ListPermissionsResponseTypeDef](#listpermissionsresponsetypedef)
  - [ListTagsResponseTypeDef](#listtagsresponsetypedef)
  - [OtherNameTypeDef](#othernametypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PermissionTypeDef](#permissiontypedef)
  - [PolicyInformationTypeDef](#policyinformationtypedef)
  - [PolicyQualifierInfoTypeDef](#policyqualifierinfotypedef)
  - [QualifierTypeDef](#qualifiertypedef)
  - [RevocationConfigurationTypeDef](#revocationconfigurationtypedef)
  - [TagTypeDef](#tagtypedef)
  - [ValidityTypeDef](#validitytypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## ASN1SubjectTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ASN1SubjectTypeDef
```

Optional fields:

- `Country`: `str`
- `Organization`: `str`
- `OrganizationalUnit`: `str`
- `DistinguishedNameQualifier`: `str`
- `State`: `str`
- `CommonName`: `str`
- `SerialNumber`: `str`
- `Locality`: `str`
- `Title`: `str`
- `Surname`: `str`
- `GivenName`: `str`
- `Initials`: `str`
- `Pseudonym`: `str`
- `GenerationQualifier`: `str`

## AccessDescriptionTypeDef

```python
from mypy_boto3_acm_pca.type_defs import AccessDescriptionTypeDef
```

Required fields:

- `AccessMethod`: [AccessMethodTypeDef](./type_defs.md#accessmethodtypedef)
- `AccessLocation`: [GeneralNameTypeDef](./type_defs.md#generalnametypedef)

## AccessMethodTypeDef

```python
from mypy_boto3_acm_pca.type_defs import AccessMethodTypeDef
```

Optional fields:

- `CustomObjectIdentifier`: `str`
- `AccessMethodType`:
  [AccessMethodTypeType](./literals.md#accessmethodtypetype)

## ApiPassthroughTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ApiPassthroughTypeDef
```

Optional fields:

- `Extensions`: [ExtensionsTypeDef](./type_defs.md#extensionstypedef)
- `Subject`: [ASN1SubjectTypeDef](./type_defs.md#asn1subjecttypedef)

## CertificateAuthorityConfigurationTypeDef

```python
from mypy_boto3_acm_pca.type_defs import CertificateAuthorityConfigurationTypeDef
```

Required fields:

- `KeyAlgorithm`: [KeyAlgorithmType](./literals.md#keyalgorithmtype)
- `SigningAlgorithm`:
  [SigningAlgorithmType](./literals.md#signingalgorithmtype)
- `Subject`: [ASN1SubjectTypeDef](./type_defs.md#asn1subjecttypedef)

Optional fields:

- `CsrExtensions`: [CsrExtensionsTypeDef](./type_defs.md#csrextensionstypedef)

## CertificateAuthorityTypeDef

```python
from mypy_boto3_acm_pca.type_defs import CertificateAuthorityTypeDef
```

Optional fields:

- `Arn`: `str`
- `OwnerAccount`: `str`
- `CreatedAt`: `datetime`
- `LastStateChangeAt`: `datetime`
- `Type`:
  [CertificateAuthorityTypeType](./literals.md#certificateauthoritytypetype)
- `Serial`: `str`
- `Status`:
  [CertificateAuthorityStatusType](./literals.md#certificateauthoritystatustype)
- `NotBefore`: `datetime`
- `NotAfter`: `datetime`
- `FailureReason`: [FailureReasonType](./literals.md#failurereasontype)
- `CertificateAuthorityConfiguration`:
  [CertificateAuthorityConfigurationTypeDef](./type_defs.md#certificateauthorityconfigurationtypedef)
- `RevocationConfiguration`:
  [RevocationConfigurationTypeDef](./type_defs.md#revocationconfigurationtypedef)
- `RestorableUntil`: `datetime`
- `KeyStorageSecurityStandard`:
  [KeyStorageSecurityStandardType](./literals.md#keystoragesecuritystandardtype)

## CreateCertificateAuthorityAuditReportResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import CreateCertificateAuthorityAuditReportResponseTypeDef
```

Optional fields:

- `AuditReportId`: `str`
- `S3Key`: `str`

## CreateCertificateAuthorityResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import CreateCertificateAuthorityResponseTypeDef
```

Optional fields:

- `CertificateAuthorityArn`: `str`

## CrlConfigurationTypeDef

```python
from mypy_boto3_acm_pca.type_defs import CrlConfigurationTypeDef
```

Required fields:

- `Enabled`: `bool`

Optional fields:

- `ExpirationInDays`: `int`
- `CustomCname`: `str`
- `S3BucketName`: `str`

## CsrExtensionsTypeDef

```python
from mypy_boto3_acm_pca.type_defs import CsrExtensionsTypeDef
```

Optional fields:

- `KeyUsage`: [KeyUsageTypeDef](./type_defs.md#keyusagetypedef)
- `SubjectInformationAccess`:
  `List`\[[AccessDescriptionTypeDef](./type_defs.md#accessdescriptiontypedef)\]

## DescribeCertificateAuthorityAuditReportResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import DescribeCertificateAuthorityAuditReportResponseTypeDef
```

Optional fields:

- `AuditReportStatus`:
  [AuditReportStatusType](./literals.md#auditreportstatustype)
- `S3BucketName`: `str`
- `S3Key`: `str`
- `CreatedAt`: `datetime`

## DescribeCertificateAuthorityResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import DescribeCertificateAuthorityResponseTypeDef
```

Optional fields:

- `CertificateAuthority`:
  [CertificateAuthorityTypeDef](./type_defs.md#certificateauthoritytypedef)

## EdiPartyNameTypeDef

```python
from mypy_boto3_acm_pca.type_defs import EdiPartyNameTypeDef
```

Required fields:

- `PartyName`: `str`

Optional fields:

- `NameAssigner`: `str`

## ExtendedKeyUsageTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ExtendedKeyUsageTypeDef
```

Optional fields:

- `ExtendedKeyUsageType`:
  [ExtendedKeyUsageTypeType](./literals.md#extendedkeyusagetypetype)
- `ExtendedKeyUsageObjectIdentifier`: `str`

## ExtensionsTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ExtensionsTypeDef
```

Optional fields:

- `CertificatePolicies`:
  `List`\[[PolicyInformationTypeDef](./type_defs.md#policyinformationtypedef)\]
- `ExtendedKeyUsage`:
  `List`\[[ExtendedKeyUsageTypeDef](./type_defs.md#extendedkeyusagetypedef)\]
- `KeyUsage`: [KeyUsageTypeDef](./type_defs.md#keyusagetypedef)
- `SubjectAlternativeNames`:
  `List`\[[GeneralNameTypeDef](./type_defs.md#generalnametypedef)\]

## GeneralNameTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GeneralNameTypeDef
```

Optional fields:

- `OtherName`: [OtherNameTypeDef](./type_defs.md#othernametypedef)
- `Rfc822Name`: `str`
- `DnsName`: `str`
- `DirectoryName`: [ASN1SubjectTypeDef](./type_defs.md#asn1subjecttypedef)
- `EdiPartyName`: [EdiPartyNameTypeDef](./type_defs.md#edipartynametypedef)
- `UniformResourceIdentifier`: `str`
- `IpAddress`: `str`
- `RegisteredId`: `str`

## GetCertificateAuthorityCertificateResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetCertificateAuthorityCertificateResponseTypeDef
```

Optional fields:

- `Certificate`: `str`
- `CertificateChain`: `str`

## GetCertificateAuthorityCsrResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetCertificateAuthorityCsrResponseTypeDef
```

Optional fields:

- `Csr`: `str`

## GetCertificateResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetCertificateResponseTypeDef
```

Optional fields:

- `Certificate`: `str`
- `CertificateChain`: `str`

## GetPolicyResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetPolicyResponseTypeDef
```

Optional fields:

- `Policy`: `str`

## IssueCertificateResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import IssueCertificateResponseTypeDef
```

Optional fields:

- `CertificateArn`: `str`

## KeyUsageTypeDef

```python
from mypy_boto3_acm_pca.type_defs import KeyUsageTypeDef
```

Optional fields:

- `DigitalSignature`: `bool`
- `NonRepudiation`: `bool`
- `KeyEncipherment`: `bool`
- `DataEncipherment`: `bool`
- `KeyAgreement`: `bool`
- `KeyCertSign`: `bool`
- `CRLSign`: `bool`
- `EncipherOnly`: `bool`
- `DecipherOnly`: `bool`

## ListCertificateAuthoritiesResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ListCertificateAuthoritiesResponseTypeDef
```

Optional fields:

- `CertificateAuthorities`:
  `List`\[[CertificateAuthorityTypeDef](./type_defs.md#certificateauthoritytypedef)\]
- `NextToken`: `str`

## ListPermissionsResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ListPermissionsResponseTypeDef
```

Optional fields:

- `Permissions`:
  `List`\[[PermissionTypeDef](./type_defs.md#permissiontypedef)\]
- `NextToken`: `str`

## ListTagsResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ListTagsResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`

## OtherNameTypeDef

```python
from mypy_boto3_acm_pca.type_defs import OtherNameTypeDef
```

Required fields:

- `TypeId`: `str`
- `Value`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_acm_pca.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PermissionTypeDef

```python
from mypy_boto3_acm_pca.type_defs import PermissionTypeDef
```

Optional fields:

- `CertificateAuthorityArn`: `str`
- `CreatedAt`: `datetime`
- `Principal`: `str`
- `SourceAccount`: `str`
- `Actions`: `List`\[[ActionTypeType](./literals.md#actiontypetype)\]
- `Policy`: `str`

## PolicyInformationTypeDef

```python
from mypy_boto3_acm_pca.type_defs import PolicyInformationTypeDef
```

Required fields:

- `CertPolicyId`: `str`

Optional fields:

- `PolicyQualifiers`:
  `List`\[[PolicyQualifierInfoTypeDef](./type_defs.md#policyqualifierinfotypedef)\]

## PolicyQualifierInfoTypeDef

```python
from mypy_boto3_acm_pca.type_defs import PolicyQualifierInfoTypeDef
```

Required fields:

- `PolicyQualifierId`: `Literal['CPS']` (see
  [PolicyQualifierIdType](./literals.md#policyqualifieridtype))
- `Qualifier`: [QualifierTypeDef](./type_defs.md#qualifiertypedef)

## QualifierTypeDef

```python
from mypy_boto3_acm_pca.type_defs import QualifierTypeDef
```

Required fields:

- `CpsUri`: `str`

## RevocationConfigurationTypeDef

```python
from mypy_boto3_acm_pca.type_defs import RevocationConfigurationTypeDef
```

Optional fields:

- `CrlConfiguration`:
  [CrlConfigurationTypeDef](./type_defs.md#crlconfigurationtypedef)

## TagTypeDef

```python
from mypy_boto3_acm_pca.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

## ValidityTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ValidityTypeDef
```

Required fields:

- `Value`: `int`
- `Type`: [ValidityPeriodTypeType](./literals.md#validityperiodtypetype)

## WaiterConfigTypeDef

```python
from mypy_boto3_acm_pca.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
