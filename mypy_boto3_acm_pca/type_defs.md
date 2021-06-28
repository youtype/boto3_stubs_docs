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
  - [CreateCertificateAuthorityAuditReportRequestTypeDef](#createcertificateauthorityauditreportrequesttypedef)
  - [CreateCertificateAuthorityAuditReportResponseResponseTypeDef](#createcertificateauthorityauditreportresponseresponsetypedef)
  - [CreateCertificateAuthorityRequestTypeDef](#createcertificateauthorityrequesttypedef)
  - [CreateCertificateAuthorityResponseResponseTypeDef](#createcertificateauthorityresponseresponsetypedef)
  - [CreatePermissionRequestTypeDef](#createpermissionrequesttypedef)
  - [CrlConfigurationTypeDef](#crlconfigurationtypedef)
  - [CsrExtensionsTypeDef](#csrextensionstypedef)
  - [DeleteCertificateAuthorityRequestTypeDef](#deletecertificateauthorityrequesttypedef)
  - [DeletePermissionRequestTypeDef](#deletepermissionrequesttypedef)
  - [DeletePolicyRequestTypeDef](#deletepolicyrequesttypedef)
  - [DescribeCertificateAuthorityAuditReportRequestTypeDef](#describecertificateauthorityauditreportrequesttypedef)
  - [DescribeCertificateAuthorityAuditReportResponseResponseTypeDef](#describecertificateauthorityauditreportresponseresponsetypedef)
  - [DescribeCertificateAuthorityRequestTypeDef](#describecertificateauthorityrequesttypedef)
  - [DescribeCertificateAuthorityResponseResponseTypeDef](#describecertificateauthorityresponseresponsetypedef)
  - [EdiPartyNameTypeDef](#edipartynametypedef)
  - [ExtendedKeyUsageTypeDef](#extendedkeyusagetypedef)
  - [ExtensionsTypeDef](#extensionstypedef)
  - [GeneralNameTypeDef](#generalnametypedef)
  - [GetCertificateAuthorityCertificateRequestTypeDef](#getcertificateauthoritycertificaterequesttypedef)
  - [GetCertificateAuthorityCertificateResponseResponseTypeDef](#getcertificateauthoritycertificateresponseresponsetypedef)
  - [GetCertificateAuthorityCsrRequestTypeDef](#getcertificateauthoritycsrrequesttypedef)
  - [GetCertificateAuthorityCsrResponseResponseTypeDef](#getcertificateauthoritycsrresponseresponsetypedef)
  - [GetCertificateRequestTypeDef](#getcertificaterequesttypedef)
  - [GetCertificateResponseResponseTypeDef](#getcertificateresponseresponsetypedef)
  - [GetPolicyRequestTypeDef](#getpolicyrequesttypedef)
  - [GetPolicyResponseResponseTypeDef](#getpolicyresponseresponsetypedef)
  - [ImportCertificateAuthorityCertificateRequestTypeDef](#importcertificateauthoritycertificaterequesttypedef)
  - [IssueCertificateRequestTypeDef](#issuecertificaterequesttypedef)
  - [IssueCertificateResponseResponseTypeDef](#issuecertificateresponseresponsetypedef)
  - [KeyUsageTypeDef](#keyusagetypedef)
  - [ListCertificateAuthoritiesRequestTypeDef](#listcertificateauthoritiesrequesttypedef)
  - [ListCertificateAuthoritiesResponseResponseTypeDef](#listcertificateauthoritiesresponseresponsetypedef)
  - [ListPermissionsRequestTypeDef](#listpermissionsrequesttypedef)
  - [ListPermissionsResponseResponseTypeDef](#listpermissionsresponseresponsetypedef)
  - [ListTagsRequestTypeDef](#listtagsrequesttypedef)
  - [ListTagsResponseResponseTypeDef](#listtagsresponseresponsetypedef)
  - [OtherNameTypeDef](#othernametypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PermissionTypeDef](#permissiontypedef)
  - [PolicyInformationTypeDef](#policyinformationtypedef)
  - [PolicyQualifierInfoTypeDef](#policyqualifierinfotypedef)
  - [PutPolicyRequestTypeDef](#putpolicyrequesttypedef)
  - [QualifierTypeDef](#qualifiertypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreCertificateAuthorityRequestTypeDef](#restorecertificateauthorityrequesttypedef)
  - [RevocationConfigurationTypeDef](#revocationconfigurationtypedef)
  - [RevokeCertificateRequestTypeDef](#revokecertificaterequesttypedef)
  - [TagCertificateAuthorityRequestTypeDef](#tagcertificateauthorityrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagCertificateAuthorityRequestTypeDef](#untagcertificateauthorityrequesttypedef)
  - [UpdateCertificateAuthorityRequestTypeDef](#updatecertificateauthorityrequesttypedef)
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

## CreateCertificateAuthorityAuditReportRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import CreateCertificateAuthorityAuditReportRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `S3BucketName`: `str`
- `AuditReportResponseFormat`:
  [AuditReportResponseFormatType](./literals.md#auditreportresponseformattype)

## CreateCertificateAuthorityAuditReportResponseResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import CreateCertificateAuthorityAuditReportResponseResponseTypeDef
```

Required fields:

- `AuditReportId`: `str`
- `S3Key`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCertificateAuthorityRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import CreateCertificateAuthorityRequestTypeDef
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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateCertificateAuthorityResponseResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import CreateCertificateAuthorityResponseResponseTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePermissionRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import CreatePermissionRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `Principal`: `str`
- `Actions`: `List`\[[ActionTypeType](./literals.md#actiontypetype)\]

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
  `List`\[[AccessDescriptionTypeDef](./type_defs.md#accessdescriptiontypedef)\]

## DeleteCertificateAuthorityRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import DeleteCertificateAuthorityRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`

Optional fields:

- `PermanentDeletionTimeInDays`: `int`

## DeletePermissionRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import DeletePermissionRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `Principal`: `str`

Optional fields:

- `SourceAccount`: `str`

## DeletePolicyRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import DeletePolicyRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## DescribeCertificateAuthorityAuditReportRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import DescribeCertificateAuthorityAuditReportRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `AuditReportId`: `str`

## DescribeCertificateAuthorityAuditReportResponseResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import DescribeCertificateAuthorityAuditReportResponseResponseTypeDef
```

Required fields:

- `AuditReportStatus`:
  [AuditReportStatusType](./literals.md#auditreportstatustype)
- `S3BucketName`: `str`
- `S3Key`: `str`
- `CreatedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCertificateAuthorityRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import DescribeCertificateAuthorityRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`

## DescribeCertificateAuthorityResponseResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import DescribeCertificateAuthorityResponseResponseTypeDef
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

## GetCertificateAuthorityCertificateRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetCertificateAuthorityCertificateRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`

## GetCertificateAuthorityCertificateResponseResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetCertificateAuthorityCertificateResponseResponseTypeDef
```

Required fields:

- `Certificate`: `str`
- `CertificateChain`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCertificateAuthorityCsrRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetCertificateAuthorityCsrRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`

## GetCertificateAuthorityCsrResponseResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetCertificateAuthorityCsrResponseResponseTypeDef
```

Required fields:

- `Csr`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCertificateRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetCertificateRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `CertificateArn`: `str`

## GetCertificateResponseResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetCertificateResponseResponseTypeDef
```

Required fields:

- `Certificate`: `str`
- `CertificateChain`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPolicyRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetPolicyRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## GetPolicyResponseResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetPolicyResponseResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportCertificateAuthorityCertificateRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ImportCertificateAuthorityCertificateRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `Certificate`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `CertificateChain`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## IssueCertificateRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import IssueCertificateRequestTypeDef
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

## IssueCertificateResponseResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import IssueCertificateResponseResponseTypeDef
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

## ListCertificateAuthoritiesRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ListCertificateAuthoritiesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ResourceOwner`: [ResourceOwnerType](./literals.md#resourceownertype)

## ListCertificateAuthoritiesResponseResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ListCertificateAuthoritiesResponseResponseTypeDef
```

Required fields:

- `CertificateAuthorities`:
  `List`\[[CertificateAuthorityTypeDef](./type_defs.md#certificateauthoritytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPermissionsRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ListPermissionsRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListPermissionsResponseResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ListPermissionsResponseResponseTypeDef
```

Required fields:

- `Permissions`:
  `List`\[[PermissionTypeDef](./type_defs.md#permissiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ListTagsRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListTagsResponseResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ListTagsResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## PutPolicyRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import PutPolicyRequestTypeDef
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

## RestoreCertificateAuthorityRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import RestoreCertificateAuthorityRequestTypeDef
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

## RevokeCertificateRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import RevokeCertificateRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `CertificateSerial`: `str`
- `RevocationReason`:
  [RevocationReasonType](./literals.md#revocationreasontype)

## TagCertificateAuthorityRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import TagCertificateAuthorityRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_acm_pca.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

## UntagCertificateAuthorityRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import UntagCertificateAuthorityRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## UpdateCertificateAuthorityRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import UpdateCertificateAuthorityRequestTypeDef
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
