# Typed dictionaries for boto3 ACMPCA module

> [Index](..) > [ACMPCA](.) > Typed dictionaries

Auto-generated documentation for
[ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA)
type annotations stubs module
[mypy_boto3_acm_pca](https://pypi.org/project/mypy-boto3-acm-pca/).

- [Typed dictionaries for boto3 ACMPCA module](#typed-dictionaries-for-boto3-acmpca-module)
  - [ASN1SubjectTypeDef](#asn1subjecttypedef)
  - [AccessDescriptionTypeDef](#accessdescriptiontypedef)
  - [AccessMethodTypeDef](#accessmethodtypedef)
  - [ApiPassthroughTypeDef](#apipassthroughtypedef)
  - [CertificateAuthorityConfigurationTypeDef](#certificateauthorityconfigurationtypedef)
  - [CertificateAuthorityTypeDef](#certificateauthoritytypedef)
  - [CreateCertificateAuthorityAuditReportRequestRequestTypeDef](#createcertificateauthorityauditreportrequestrequesttypedef)
  - [CreateCertificateAuthorityAuditReportResponseTypeDef](#createcertificateauthorityauditreportresponsetypedef)
  - [CreateCertificateAuthorityRequestRequestTypeDef](#createcertificateauthorityrequestrequesttypedef)
  - [CreateCertificateAuthorityResponseTypeDef](#createcertificateauthorityresponsetypedef)
  - [CreatePermissionRequestRequestTypeDef](#createpermissionrequestrequesttypedef)
  - [CrlConfigurationTypeDef](#crlconfigurationtypedef)
  - [CsrExtensionsTypeDef](#csrextensionstypedef)
  - [DeleteCertificateAuthorityRequestRequestTypeDef](#deletecertificateauthorityrequestrequesttypedef)
  - [DeletePermissionRequestRequestTypeDef](#deletepermissionrequestrequesttypedef)
  - [DeletePolicyRequestRequestTypeDef](#deletepolicyrequestrequesttypedef)
  - [DescribeCertificateAuthorityAuditReportRequestRequestTypeDef](#describecertificateauthorityauditreportrequestrequesttypedef)
  - [DescribeCertificateAuthorityAuditReportResponseTypeDef](#describecertificateauthorityauditreportresponsetypedef)
  - [DescribeCertificateAuthorityRequestRequestTypeDef](#describecertificateauthorityrequestrequesttypedef)
  - [DescribeCertificateAuthorityResponseTypeDef](#describecertificateauthorityresponsetypedef)
  - [EdiPartyNameTypeDef](#edipartynametypedef)
  - [ExtendedKeyUsageTypeDef](#extendedkeyusagetypedef)
  - [ExtensionsTypeDef](#extensionstypedef)
  - [GeneralNameTypeDef](#generalnametypedef)
  - [GetCertificateAuthorityCertificateRequestRequestTypeDef](#getcertificateauthoritycertificaterequestrequesttypedef)
  - [GetCertificateAuthorityCertificateResponseTypeDef](#getcertificateauthoritycertificateresponsetypedef)
  - [GetCertificateAuthorityCsrRequestRequestTypeDef](#getcertificateauthoritycsrrequestrequesttypedef)
  - [GetCertificateAuthorityCsrResponseTypeDef](#getcertificateauthoritycsrresponsetypedef)
  - [GetCertificateRequestRequestTypeDef](#getcertificaterequestrequesttypedef)
  - [GetCertificateResponseTypeDef](#getcertificateresponsetypedef)
  - [GetPolicyRequestRequestTypeDef](#getpolicyrequestrequesttypedef)
  - [GetPolicyResponseTypeDef](#getpolicyresponsetypedef)
  - [ImportCertificateAuthorityCertificateRequestRequestTypeDef](#importcertificateauthoritycertificaterequestrequesttypedef)
  - [IssueCertificateRequestRequestTypeDef](#issuecertificaterequestrequesttypedef)
  - [IssueCertificateResponseTypeDef](#issuecertificateresponsetypedef)
  - [KeyUsageTypeDef](#keyusagetypedef)
  - [ListCertificateAuthoritiesRequestRequestTypeDef](#listcertificateauthoritiesrequestrequesttypedef)
  - [ListCertificateAuthoritiesResponseTypeDef](#listcertificateauthoritiesresponsetypedef)
  - [ListPermissionsRequestRequestTypeDef](#listpermissionsrequestrequesttypedef)
  - [ListPermissionsResponseTypeDef](#listpermissionsresponsetypedef)
  - [ListTagsRequestRequestTypeDef](#listtagsrequestrequesttypedef)
  - [ListTagsResponseTypeDef](#listtagsresponsetypedef)
  - [OcspConfigurationTypeDef](#ocspconfigurationtypedef)
  - [OtherNameTypeDef](#othernametypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PermissionTypeDef](#permissiontypedef)
  - [PolicyInformationTypeDef](#policyinformationtypedef)
  - [PolicyQualifierInfoTypeDef](#policyqualifierinfotypedef)
  - [PutPolicyRequestRequestTypeDef](#putpolicyrequestrequesttypedef)
  - [QualifierTypeDef](#qualifiertypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreCertificateAuthorityRequestRequestTypeDef](#restorecertificateauthorityrequestrequesttypedef)
  - [RevocationConfigurationTypeDef](#revocationconfigurationtypedef)
  - [RevokeCertificateRequestRequestTypeDef](#revokecertificaterequestrequesttypedef)
  - [TagCertificateAuthorityRequestRequestTypeDef](#tagcertificateauthorityrequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagCertificateAuthorityRequestRequestTypeDef](#untagcertificateauthorityrequestrequesttypedef)
  - [UpdateCertificateAuthorityRequestRequestTypeDef](#updatecertificateauthorityrequestrequesttypedef)
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

## CreateCertificateAuthorityAuditReportRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import CreateCertificateAuthorityAuditReportRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `S3BucketName`: `str`
- `AuditReportResponseFormat`:
  [AuditReportResponseFormatType](./literals.md#auditreportresponseformattype)

## CreateCertificateAuthorityAuditReportResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import CreateCertificateAuthorityAuditReportResponseTypeDef
```

Required fields:

- `AuditReportId`: `str`
- `S3Key`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCertificateAuthorityRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import CreateCertificateAuthorityRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityConfiguration`:
  [CertificateAuthorityConfigurationTypeDef](./type_defs.md#certificateauthorityconfigurationtypedef)
- `CertificateAuthorityType`:
  [CertificateAuthorityTypeType](./literals.md#certificateauthoritytypetype)

Optional fields:

- `RevocationConfiguration`:
  [RevocationConfigurationTypeDef](./type_defs.md#revocationconfigurationtypedef)
- `IdempotencyToken`: `str`
- `KeyStorageSecurityStandard`:
  [KeyStorageSecurityStandardType](./literals.md#keystoragesecuritystandardtype)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateCertificateAuthorityResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import CreateCertificateAuthorityResponseTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePermissionRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import CreatePermissionRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `Principal`: `str`
- `Actions`: `Sequence`\[[ActionTypeType](./literals.md#actiontypetype)\]

Optional fields:

- `SourceAccount`: `str`

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
- `S3ObjectAcl`: [S3ObjectAclType](./literals.md#s3objectacltype)

## CsrExtensionsTypeDef

```python
from mypy_boto3_acm_pca.type_defs import CsrExtensionsTypeDef
```

Optional fields:

- `KeyUsage`: [KeyUsageTypeDef](./type_defs.md#keyusagetypedef)
- `SubjectInformationAccess`:
  `Sequence`\[[AccessDescriptionTypeDef](./type_defs.md#accessdescriptiontypedef)\]

## DeleteCertificateAuthorityRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import DeleteCertificateAuthorityRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`

Optional fields:

- `PermanentDeletionTimeInDays`: `int`

## DeletePermissionRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import DeletePermissionRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `Principal`: `str`

Optional fields:

- `SourceAccount`: `str`

## DeletePolicyRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import DeletePolicyRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## DescribeCertificateAuthorityAuditReportRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import DescribeCertificateAuthorityAuditReportRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `AuditReportId`: `str`

## DescribeCertificateAuthorityAuditReportResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import DescribeCertificateAuthorityAuditReportResponseTypeDef
```

Required fields:

- `AuditReportStatus`:
  [AuditReportStatusType](./literals.md#auditreportstatustype)
- `S3BucketName`: `str`
- `S3Key`: `str`
- `CreatedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCertificateAuthorityRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import DescribeCertificateAuthorityRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`

## DescribeCertificateAuthorityResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import DescribeCertificateAuthorityResponseTypeDef
```

Required fields:

- `CertificateAuthority`:
  [CertificateAuthorityTypeDef](./type_defs.md#certificateauthoritytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  `Sequence`\[[PolicyInformationTypeDef](./type_defs.md#policyinformationtypedef)\]
- `ExtendedKeyUsage`:
  `Sequence`\[[ExtendedKeyUsageTypeDef](./type_defs.md#extendedkeyusagetypedef)\]
- `KeyUsage`: [KeyUsageTypeDef](./type_defs.md#keyusagetypedef)
- `SubjectAlternativeNames`:
  `Sequence`\[[GeneralNameTypeDef](./type_defs.md#generalnametypedef)\]

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

## GetCertificateAuthorityCertificateRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetCertificateAuthorityCertificateRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`

## GetCertificateAuthorityCertificateResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetCertificateAuthorityCertificateResponseTypeDef
```

Required fields:

- `Certificate`: `str`
- `CertificateChain`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCertificateAuthorityCsrRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetCertificateAuthorityCsrRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`

## GetCertificateAuthorityCsrResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetCertificateAuthorityCsrResponseTypeDef
```

Required fields:

- `Csr`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCertificateRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetCertificateRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `CertificateArn`: `str`

## GetCertificateResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetCertificateResponseTypeDef
```

Required fields:

- `Certificate`: `str`
- `CertificateChain`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPolicyRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetPolicyRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## GetPolicyResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetPolicyResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportCertificateAuthorityCertificateRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ImportCertificateAuthorityCertificateRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `Certificate`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `CertificateChain`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## IssueCertificateRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import IssueCertificateRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `Csr`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `SigningAlgorithm`:
  [SigningAlgorithmType](./literals.md#signingalgorithmtype)
- `Validity`: [ValidityTypeDef](./type_defs.md#validitytypedef)

Optional fields:

- `ApiPassthrough`:
  [ApiPassthroughTypeDef](./type_defs.md#apipassthroughtypedef)
- `TemplateArn`: `str`
- `ValidityNotBefore`: [ValidityTypeDef](./type_defs.md#validitytypedef)
- `IdempotencyToken`: `str`

## IssueCertificateResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import IssueCertificateResponseTypeDef
```

Required fields:

- `CertificateArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListCertificateAuthoritiesRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ListCertificateAuthoritiesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ResourceOwner`: [ResourceOwnerType](./literals.md#resourceownertype)

## ListCertificateAuthoritiesResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ListCertificateAuthoritiesResponseTypeDef
```

Required fields:

- `CertificateAuthorities`:
  `List`\[[CertificateAuthorityTypeDef](./type_defs.md#certificateauthoritytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPermissionsRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ListPermissionsRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListPermissionsResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ListPermissionsResponseTypeDef
```

Required fields:

- `Permissions`:
  `List`\[[PermissionTypeDef](./type_defs.md#permissiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ListTagsRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListTagsResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ListTagsResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OcspConfigurationTypeDef

```python
from mypy_boto3_acm_pca.type_defs import OcspConfigurationTypeDef
```

Required fields:

- `Enabled`: `bool`

Optional fields:

- `OcspCustomCname`: `str`

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
  `Sequence`\[[PolicyQualifierInfoTypeDef](./type_defs.md#policyqualifierinfotypedef)\]

## PolicyQualifierInfoTypeDef

```python
from mypy_boto3_acm_pca.type_defs import PolicyQualifierInfoTypeDef
```

Required fields:

- `PolicyQualifierId`: `Literal['CPS']` (see
  [PolicyQualifierIdType](./literals.md#policyqualifieridtype))
- `Qualifier`: [QualifierTypeDef](./type_defs.md#qualifiertypedef)

## PutPolicyRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import PutPolicyRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Policy`: `str`

## QualifierTypeDef

```python
from mypy_boto3_acm_pca.type_defs import QualifierTypeDef
```

Required fields:

- `CpsUri`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RestoreCertificateAuthorityRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import RestoreCertificateAuthorityRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`

## RevocationConfigurationTypeDef

```python
from mypy_boto3_acm_pca.type_defs import RevocationConfigurationTypeDef
```

Optional fields:

- `CrlConfiguration`:
  [CrlConfigurationTypeDef](./type_defs.md#crlconfigurationtypedef)
- `OcspConfiguration`:
  [OcspConfigurationTypeDef](./type_defs.md#ocspconfigurationtypedef)

## RevokeCertificateRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import RevokeCertificateRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `CertificateSerial`: `str`
- `RevocationReason`:
  [RevocationReasonType](./literals.md#revocationreasontype)

## TagCertificateAuthorityRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import TagCertificateAuthorityRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_acm_pca.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

## UntagCertificateAuthorityRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import UntagCertificateAuthorityRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## UpdateCertificateAuthorityRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import UpdateCertificateAuthorityRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`

Optional fields:

- `RevocationConfiguration`:
  [RevocationConfigurationTypeDef](./type_defs.md#revocationconfigurationtypedef)
- `Status`:
  [CertificateAuthorityStatusType](./literals.md#certificateauthoritystatustype)

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
