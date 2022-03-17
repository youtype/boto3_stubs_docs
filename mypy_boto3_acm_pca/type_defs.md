<a id="typed-dictionaries-for-boto3-acmpca-module"></a>

# Typed dictionaries for boto3 ACMPCA module

> [Index](..) > [ACMPCA](.) > Typed dictionaries

Auto-generated documentation for
[ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA)
type annotations stubs module
[mypy-boto3-acm-pca](https://pypi.org/project/mypy-boto3-acm-pca/).

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
  - [CustomAttributeTypeDef](#customattributetypedef)
  - [CustomExtensionTypeDef](#customextensiontypedef)
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

<a id="asn1subjecttypedef"></a>

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
- `CustomAttributes`:
  `Sequence`\[[CustomAttributeTypeDef](./type_defs.md#customattributetypedef)\]

<a id="accessdescriptiontypedef"></a>

## AccessDescriptionTypeDef

```python
from mypy_boto3_acm_pca.type_defs import AccessDescriptionTypeDef
```

Required fields:

- `AccessMethod`: [AccessMethodTypeDef](./type_defs.md#accessmethodtypedef)
- `AccessLocation`: [GeneralNameTypeDef](./type_defs.md#generalnametypedef)

<a id="accessmethodtypedef"></a>

## AccessMethodTypeDef

```python
from mypy_boto3_acm_pca.type_defs import AccessMethodTypeDef
```

Optional fields:

- `CustomObjectIdentifier`: `str`
- `AccessMethodType`:
  [AccessMethodTypeType](./literals.md#accessmethodtypetype)

<a id="apipassthroughtypedef"></a>

## ApiPassthroughTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ApiPassthroughTypeDef
```

Optional fields:

- `Extensions`: [ExtensionsTypeDef](./type_defs.md#extensionstypedef)
- `Subject`: [ASN1SubjectTypeDef](./type_defs.md#asn1subjecttypedef)

<a id="certificateauthorityconfigurationtypedef"></a>

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

<a id="certificateauthoritytypedef"></a>

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

<a id="createcertificateauthorityauditreportrequestrequesttypedef"></a>

## CreateCertificateAuthorityAuditReportRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import CreateCertificateAuthorityAuditReportRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `S3BucketName`: `str`
- `AuditReportResponseFormat`:
  [AuditReportResponseFormatType](./literals.md#auditreportresponseformattype)

<a id="createcertificateauthorityauditreportresponsetypedef"></a>

## CreateCertificateAuthorityAuditReportResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import CreateCertificateAuthorityAuditReportResponseTypeDef
```

Required fields:

- `AuditReportId`: `str`
- `S3Key`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createcertificateauthorityrequestrequesttypedef"></a>

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

<a id="createcertificateauthorityresponsetypedef"></a>

## CreateCertificateAuthorityResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import CreateCertificateAuthorityResponseTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createpermissionrequestrequesttypedef"></a>

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

<a id="crlconfigurationtypedef"></a>

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

<a id="csrextensionstypedef"></a>

## CsrExtensionsTypeDef

```python
from mypy_boto3_acm_pca.type_defs import CsrExtensionsTypeDef
```

Optional fields:

- `KeyUsage`: [KeyUsageTypeDef](./type_defs.md#keyusagetypedef)
- `SubjectInformationAccess`:
  `Sequence`\[[AccessDescriptionTypeDef](./type_defs.md#accessdescriptiontypedef)\]

<a id="customattributetypedef"></a>

## CustomAttributeTypeDef

```python
from mypy_boto3_acm_pca.type_defs import CustomAttributeTypeDef
```

Required fields:

- `ObjectIdentifier`: `str`
- `Value`: `str`

<a id="customextensiontypedef"></a>

## CustomExtensionTypeDef

```python
from mypy_boto3_acm_pca.type_defs import CustomExtensionTypeDef
```

Required fields:

- `ObjectIdentifier`: `str`
- `Value`: `str`

Optional fields:

- `Critical`: `bool`

<a id="deletecertificateauthorityrequestrequesttypedef"></a>

## DeleteCertificateAuthorityRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import DeleteCertificateAuthorityRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`

Optional fields:

- `PermanentDeletionTimeInDays`: `int`

<a id="deletepermissionrequestrequesttypedef"></a>

## DeletePermissionRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import DeletePermissionRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `Principal`: `str`

Optional fields:

- `SourceAccount`: `str`

<a id="deletepolicyrequestrequesttypedef"></a>

## DeletePolicyRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import DeletePolicyRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="describecertificateauthorityauditreportrequestrequesttypedef"></a>

## DescribeCertificateAuthorityAuditReportRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import DescribeCertificateAuthorityAuditReportRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `AuditReportId`: `str`

<a id="describecertificateauthorityauditreportresponsetypedef"></a>

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

<a id="describecertificateauthorityrequestrequesttypedef"></a>

## DescribeCertificateAuthorityRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import DescribeCertificateAuthorityRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`

<a id="describecertificateauthorityresponsetypedef"></a>

## DescribeCertificateAuthorityResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import DescribeCertificateAuthorityResponseTypeDef
```

Required fields:

- `CertificateAuthority`:
  [CertificateAuthorityTypeDef](./type_defs.md#certificateauthoritytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="edipartynametypedef"></a>

## EdiPartyNameTypeDef

```python
from mypy_boto3_acm_pca.type_defs import EdiPartyNameTypeDef
```

Required fields:

- `PartyName`: `str`

Optional fields:

- `NameAssigner`: `str`

<a id="extendedkeyusagetypedef"></a>

## ExtendedKeyUsageTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ExtendedKeyUsageTypeDef
```

Optional fields:

- `ExtendedKeyUsageType`:
  [ExtendedKeyUsageTypeType](./literals.md#extendedkeyusagetypetype)
- `ExtendedKeyUsageObjectIdentifier`: `str`

<a id="extensionstypedef"></a>

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
- `CustomExtensions`:
  `Sequence`\[[CustomExtensionTypeDef](./type_defs.md#customextensiontypedef)\]

<a id="generalnametypedef"></a>

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

<a id="getcertificateauthoritycertificaterequestrequesttypedef"></a>

## GetCertificateAuthorityCertificateRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetCertificateAuthorityCertificateRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`

<a id="getcertificateauthoritycertificateresponsetypedef"></a>

## GetCertificateAuthorityCertificateResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetCertificateAuthorityCertificateResponseTypeDef
```

Required fields:

- `Certificate`: `str`
- `CertificateChain`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcertificateauthoritycsrrequestrequesttypedef"></a>

## GetCertificateAuthorityCsrRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetCertificateAuthorityCsrRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`

<a id="getcertificateauthoritycsrresponsetypedef"></a>

## GetCertificateAuthorityCsrResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetCertificateAuthorityCsrResponseTypeDef
```

Required fields:

- `Csr`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcertificaterequestrequesttypedef"></a>

## GetCertificateRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetCertificateRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `CertificateArn`: `str`

<a id="getcertificateresponsetypedef"></a>

## GetCertificateResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetCertificateResponseTypeDef
```

Required fields:

- `Certificate`: `str`
- `CertificateChain`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getpolicyrequestrequesttypedef"></a>

## GetPolicyRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetPolicyRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="getpolicyresponsetypedef"></a>

## GetPolicyResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import GetPolicyResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="importcertificateauthoritycertificaterequestrequesttypedef"></a>

## ImportCertificateAuthorityCertificateRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ImportCertificateAuthorityCertificateRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `Certificate`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `CertificateChain`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

<a id="issuecertificaterequestrequesttypedef"></a>

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

<a id="issuecertificateresponsetypedef"></a>

## IssueCertificateResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import IssueCertificateResponseTypeDef
```

Required fields:

- `CertificateArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="keyusagetypedef"></a>

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

<a id="listcertificateauthoritiesrequestrequesttypedef"></a>

## ListCertificateAuthoritiesRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ListCertificateAuthoritiesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ResourceOwner`: [ResourceOwnerType](./literals.md#resourceownertype)

<a id="listcertificateauthoritiesresponsetypedef"></a>

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

<a id="listpermissionsrequestrequesttypedef"></a>

## ListPermissionsRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ListPermissionsRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listpermissionsresponsetypedef"></a>

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

<a id="listtagsrequestrequesttypedef"></a>

## ListTagsRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ListTagsRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listtagsresponsetypedef"></a>

## ListTagsResponseTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ListTagsResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="ocspconfigurationtypedef"></a>

## OcspConfigurationTypeDef

```python
from mypy_boto3_acm_pca.type_defs import OcspConfigurationTypeDef
```

Required fields:

- `Enabled`: `bool`

Optional fields:

- `OcspCustomCname`: `str`

<a id="othernametypedef"></a>

## OtherNameTypeDef

```python
from mypy_boto3_acm_pca.type_defs import OtherNameTypeDef
```

Required fields:

- `TypeId`: `str`
- `Value`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_acm_pca.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="permissiontypedef"></a>

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

<a id="policyinformationtypedef"></a>

## PolicyInformationTypeDef

```python
from mypy_boto3_acm_pca.type_defs import PolicyInformationTypeDef
```

Required fields:

- `CertPolicyId`: `str`

Optional fields:

- `PolicyQualifiers`:
  `Sequence`\[[PolicyQualifierInfoTypeDef](./type_defs.md#policyqualifierinfotypedef)\]

<a id="policyqualifierinfotypedef"></a>

## PolicyQualifierInfoTypeDef

```python
from mypy_boto3_acm_pca.type_defs import PolicyQualifierInfoTypeDef
```

Required fields:

- `PolicyQualifierId`: `Literal['CPS']` (see
  [PolicyQualifierIdType](./literals.md#policyqualifieridtype))
- `Qualifier`: [QualifierTypeDef](./type_defs.md#qualifiertypedef)

<a id="putpolicyrequestrequesttypedef"></a>

## PutPolicyRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import PutPolicyRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Policy`: `str`

<a id="qualifiertypedef"></a>

## QualifierTypeDef

```python
from mypy_boto3_acm_pca.type_defs import QualifierTypeDef
```

Required fields:

- `CpsUri`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="restorecertificateauthorityrequestrequesttypedef"></a>

## RestoreCertificateAuthorityRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import RestoreCertificateAuthorityRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`

<a id="revocationconfigurationtypedef"></a>

## RevocationConfigurationTypeDef

```python
from mypy_boto3_acm_pca.type_defs import RevocationConfigurationTypeDef
```

Optional fields:

- `CrlConfiguration`:
  [CrlConfigurationTypeDef](./type_defs.md#crlconfigurationtypedef)
- `OcspConfiguration`:
  [OcspConfigurationTypeDef](./type_defs.md#ocspconfigurationtypedef)

<a id="revokecertificaterequestrequesttypedef"></a>

## RevokeCertificateRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import RevokeCertificateRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `CertificateSerial`: `str`
- `RevocationReason`:
  [RevocationReasonType](./literals.md#revocationreasontype)

<a id="tagcertificateauthorityrequestrequesttypedef"></a>

## TagCertificateAuthorityRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import TagCertificateAuthorityRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_acm_pca.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

<a id="untagcertificateauthorityrequestrequesttypedef"></a>

## UntagCertificateAuthorityRequestRequestTypeDef

```python
from mypy_boto3_acm_pca.type_defs import UntagCertificateAuthorityRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="updatecertificateauthorityrequestrequesttypedef"></a>

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

<a id="validitytypedef"></a>

## ValidityTypeDef

```python
from mypy_boto3_acm_pca.type_defs import ValidityTypeDef
```

Required fields:

- `Value`: `int`
- `Type`: [ValidityPeriodTypeType](./literals.md#validityperiodtypetype)

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_acm_pca.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
