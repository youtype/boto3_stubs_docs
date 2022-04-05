# Typed dictionaries

> [Index](../README.md) > [ACMPCA](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA)
    type annotations stubs module [mypy-boto3-acm-pca](https://pypi.org/project/mypy-boto3-acm-pca/).

## ASN1SubjectTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import ASN1SubjectTypeDef

def get_value() -> ASN1SubjectTypeDef:
    return {
        "Country": ...,
    }
```

```python title="Definition"
class ASN1SubjectTypeDef(TypedDict):
    Country: NotRequired[str],
    Organization: NotRequired[str],
    OrganizationalUnit: NotRequired[str],
    DistinguishedNameQualifier: NotRequired[str],
    State: NotRequired[str],
    CommonName: NotRequired[str],
    SerialNumber: NotRequired[str],
    Locality: NotRequired[str],
    Title: NotRequired[str],
    Surname: NotRequired[str],
    GivenName: NotRequired[str],
    Initials: NotRequired[str],
    Pseudonym: NotRequired[str],
    GenerationQualifier: NotRequired[str],
    CustomAttributes: NotRequired[Sequence[CustomAttributeTypeDef]],  # (1)
```

1. See [:material-code-braces: CustomAttributeTypeDef](./type_defs.md#customattributetypedef) 
## AccessDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import AccessDescriptionTypeDef

def get_value() -> AccessDescriptionTypeDef:
    return {
        "AccessMethod": ...,
        "AccessLocation": ...,
    }
```

```python title="Definition"
class AccessDescriptionTypeDef(TypedDict):
    AccessMethod: AccessMethodTypeDef,  # (1)
    AccessLocation: GeneralNameTypeDef,  # (2)
```

1. See [:material-code-braces: AccessMethodTypeDef](./type_defs.md#accessmethodtypedef) 
2. See [:material-code-braces: GeneralNameTypeDef](./type_defs.md#generalnametypedef) 
## AccessMethodTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import AccessMethodTypeDef

def get_value() -> AccessMethodTypeDef:
    return {
        "CustomObjectIdentifier": ...,
    }
```

```python title="Definition"
class AccessMethodTypeDef(TypedDict):
    CustomObjectIdentifier: NotRequired[str],
    AccessMethodType: NotRequired[AccessMethodTypeType],  # (1)
```

1. See [:material-code-brackets: AccessMethodTypeType](./literals.md#accessmethodtypetype) 
## ApiPassthroughTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import ApiPassthroughTypeDef

def get_value() -> ApiPassthroughTypeDef:
    return {
        "Extensions": ...,
    }
```

```python title="Definition"
class ApiPassthroughTypeDef(TypedDict):
    Extensions: NotRequired[ExtensionsTypeDef],  # (1)
    Subject: NotRequired[ASN1SubjectTypeDef],  # (2)
```

1. See [:material-code-braces: ExtensionsTypeDef](./type_defs.md#extensionstypedef) 
2. See [:material-code-braces: ASN1SubjectTypeDef](./type_defs.md#asn1subjecttypedef) 
## CertificateAuthorityConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import CertificateAuthorityConfigurationTypeDef

def get_value() -> CertificateAuthorityConfigurationTypeDef:
    return {
        "KeyAlgorithm": ...,
        "SigningAlgorithm": ...,
        "Subject": ...,
    }
```

```python title="Definition"
class CertificateAuthorityConfigurationTypeDef(TypedDict):
    KeyAlgorithm: KeyAlgorithmType,  # (1)
    SigningAlgorithm: SigningAlgorithmType,  # (2)
    Subject: ASN1SubjectTypeDef,  # (3)
    CsrExtensions: NotRequired[CsrExtensionsTypeDef],  # (4)
```

1. See [:material-code-brackets: KeyAlgorithmType](./literals.md#keyalgorithmtype) 
2. See [:material-code-brackets: SigningAlgorithmType](./literals.md#signingalgorithmtype) 
3. See [:material-code-braces: ASN1SubjectTypeDef](./type_defs.md#asn1subjecttypedef) 
4. See [:material-code-braces: CsrExtensionsTypeDef](./type_defs.md#csrextensionstypedef) 
## CertificateAuthorityTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import CertificateAuthorityTypeDef

def get_value() -> CertificateAuthorityTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class CertificateAuthorityTypeDef(TypedDict):
    Arn: NotRequired[str],
    OwnerAccount: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    LastStateChangeAt: NotRequired[datetime],
    Type: NotRequired[CertificateAuthorityTypeType],  # (1)
    Serial: NotRequired[str],
    Status: NotRequired[CertificateAuthorityStatusType],  # (2)
    NotBefore: NotRequired[datetime],
    NotAfter: NotRequired[datetime],
    FailureReason: NotRequired[FailureReasonType],  # (3)
    CertificateAuthorityConfiguration: NotRequired[CertificateAuthorityConfigurationTypeDef],  # (4)
    RevocationConfiguration: NotRequired[RevocationConfigurationTypeDef],  # (5)
    RestorableUntil: NotRequired[datetime],
    KeyStorageSecurityStandard: NotRequired[KeyStorageSecurityStandardType],  # (6)
```

1. See [:material-code-brackets: CertificateAuthorityTypeType](./literals.md#certificateauthoritytypetype) 
2. See [:material-code-brackets: CertificateAuthorityStatusType](./literals.md#certificateauthoritystatustype) 
3. See [:material-code-brackets: FailureReasonType](./literals.md#failurereasontype) 
4. See [:material-code-braces: CertificateAuthorityConfigurationTypeDef](./type_defs.md#certificateauthorityconfigurationtypedef) 
5. See [:material-code-braces: RevocationConfigurationTypeDef](./type_defs.md#revocationconfigurationtypedef) 
6. See [:material-code-brackets: KeyStorageSecurityStandardType](./literals.md#keystoragesecuritystandardtype) 
## CreateCertificateAuthorityAuditReportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import CreateCertificateAuthorityAuditReportRequestRequestTypeDef

def get_value() -> CreateCertificateAuthorityAuditReportRequestRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
        "S3BucketName": ...,
        "AuditReportResponseFormat": ...,
    }
```

```python title="Definition"
class CreateCertificateAuthorityAuditReportRequestRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    S3BucketName: str,
    AuditReportResponseFormat: AuditReportResponseFormatType,  # (1)
```

1. See [:material-code-brackets: AuditReportResponseFormatType](./literals.md#auditreportresponseformattype) 
## CreateCertificateAuthorityAuditReportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import CreateCertificateAuthorityAuditReportResponseTypeDef

def get_value() -> CreateCertificateAuthorityAuditReportResponseTypeDef:
    return {
        "AuditReportId": ...,
        "S3Key": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCertificateAuthorityAuditReportResponseTypeDef(TypedDict):
    AuditReportId: str,
    S3Key: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCertificateAuthorityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import CreateCertificateAuthorityRequestRequestTypeDef

def get_value() -> CreateCertificateAuthorityRequestRequestTypeDef:
    return {
        "CertificateAuthorityConfiguration": ...,
        "CertificateAuthorityType": ...,
    }
```

```python title="Definition"
class CreateCertificateAuthorityRequestRequestTypeDef(TypedDict):
    CertificateAuthorityConfiguration: CertificateAuthorityConfigurationTypeDef,  # (1)
    CertificateAuthorityType: CertificateAuthorityTypeType,  # (2)
    RevocationConfiguration: NotRequired[RevocationConfigurationTypeDef],  # (3)
    IdempotencyToken: NotRequired[str],
    KeyStorageSecurityStandard: NotRequired[KeyStorageSecurityStandardType],  # (4)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-braces: CertificateAuthorityConfigurationTypeDef](./type_defs.md#certificateauthorityconfigurationtypedef) 
2. See [:material-code-brackets: CertificateAuthorityTypeType](./literals.md#certificateauthoritytypetype) 
3. See [:material-code-braces: RevocationConfigurationTypeDef](./type_defs.md#revocationconfigurationtypedef) 
4. See [:material-code-brackets: KeyStorageSecurityStandardType](./literals.md#keystoragesecuritystandardtype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateCertificateAuthorityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import CreateCertificateAuthorityResponseTypeDef

def get_value() -> CreateCertificateAuthorityResponseTypeDef:
    return {
        "CertificateAuthorityArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCertificateAuthorityResponseTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePermissionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import CreatePermissionRequestRequestTypeDef

def get_value() -> CreatePermissionRequestRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
        "Principal": ...,
        "Actions": ...,
    }
```

```python title="Definition"
class CreatePermissionRequestRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    Principal: str,
    Actions: Sequence[ActionTypeType],  # (1)
    SourceAccount: NotRequired[str],
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype) 
## CrlConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import CrlConfigurationTypeDef

def get_value() -> CrlConfigurationTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class CrlConfigurationTypeDef(TypedDict):
    Enabled: bool,
    ExpirationInDays: NotRequired[int],
    CustomCname: NotRequired[str],
    S3BucketName: NotRequired[str],
    S3ObjectAcl: NotRequired[S3ObjectAclType],  # (1)
```

1. See [:material-code-brackets: S3ObjectAclType](./literals.md#s3objectacltype) 
## CsrExtensionsTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import CsrExtensionsTypeDef

def get_value() -> CsrExtensionsTypeDef:
    return {
        "KeyUsage": ...,
    }
```

```python title="Definition"
class CsrExtensionsTypeDef(TypedDict):
    KeyUsage: NotRequired[KeyUsageTypeDef],  # (1)
    SubjectInformationAccess: NotRequired[Sequence[AccessDescriptionTypeDef]],  # (2)
```

1. See [:material-code-braces: KeyUsageTypeDef](./type_defs.md#keyusagetypedef) 
2. See [:material-code-braces: AccessDescriptionTypeDef](./type_defs.md#accessdescriptiontypedef) 
## CustomAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import CustomAttributeTypeDef

def get_value() -> CustomAttributeTypeDef:
    return {
        "ObjectIdentifier": ...,
        "Value": ...,
    }
```

```python title="Definition"
class CustomAttributeTypeDef(TypedDict):
    ObjectIdentifier: str,
    Value: str,
```

## CustomExtensionTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import CustomExtensionTypeDef

def get_value() -> CustomExtensionTypeDef:
    return {
        "ObjectIdentifier": ...,
        "Value": ...,
    }
```

```python title="Definition"
class CustomExtensionTypeDef(TypedDict):
    ObjectIdentifier: str,
    Value: str,
    Critical: NotRequired[bool],
```

## DeleteCertificateAuthorityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import DeleteCertificateAuthorityRequestRequestTypeDef

def get_value() -> DeleteCertificateAuthorityRequestRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }
```

```python title="Definition"
class DeleteCertificateAuthorityRequestRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    PermanentDeletionTimeInDays: NotRequired[int],
```

## DeletePermissionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import DeletePermissionRequestRequestTypeDef

def get_value() -> DeletePermissionRequestRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
        "Principal": ...,
    }
```

```python title="Definition"
class DeletePermissionRequestRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    Principal: str,
    SourceAccount: NotRequired[str],
```

## DeletePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import DeletePolicyRequestRequestTypeDef

def get_value() -> DeletePolicyRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class DeletePolicyRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## DescribeCertificateAuthorityAuditReportRequestAuditReportCreatedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import DescribeCertificateAuthorityAuditReportRequestAuditReportCreatedWaitTypeDef

def get_value() -> DescribeCertificateAuthorityAuditReportRequestAuditReportCreatedWaitTypeDef:
    return {
        "CertificateAuthorityArn": ...,
        "AuditReportId": ...,
    }
```

```python title="Definition"
class DescribeCertificateAuthorityAuditReportRequestAuditReportCreatedWaitTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    AuditReportId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeCertificateAuthorityAuditReportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import DescribeCertificateAuthorityAuditReportRequestRequestTypeDef

def get_value() -> DescribeCertificateAuthorityAuditReportRequestRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
        "AuditReportId": ...,
    }
```

```python title="Definition"
class DescribeCertificateAuthorityAuditReportRequestRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    AuditReportId: str,
```

## DescribeCertificateAuthorityAuditReportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import DescribeCertificateAuthorityAuditReportResponseTypeDef

def get_value() -> DescribeCertificateAuthorityAuditReportResponseTypeDef:
    return {
        "AuditReportStatus": ...,
        "S3BucketName": ...,
        "S3Key": ...,
        "CreatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCertificateAuthorityAuditReportResponseTypeDef(TypedDict):
    AuditReportStatus: AuditReportStatusType,  # (1)
    S3BucketName: str,
    S3Key: str,
    CreatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AuditReportStatusType](./literals.md#auditreportstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCertificateAuthorityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import DescribeCertificateAuthorityRequestRequestTypeDef

def get_value() -> DescribeCertificateAuthorityRequestRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }
```

```python title="Definition"
class DescribeCertificateAuthorityRequestRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
```

## DescribeCertificateAuthorityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import DescribeCertificateAuthorityResponseTypeDef

def get_value() -> DescribeCertificateAuthorityResponseTypeDef:
    return {
        "CertificateAuthority": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCertificateAuthorityResponseTypeDef(TypedDict):
    CertificateAuthority: CertificateAuthorityTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateAuthorityTypeDef](./type_defs.md#certificateauthoritytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EdiPartyNameTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import EdiPartyNameTypeDef

def get_value() -> EdiPartyNameTypeDef:
    return {
        "PartyName": ...,
    }
```

```python title="Definition"
class EdiPartyNameTypeDef(TypedDict):
    PartyName: str,
    NameAssigner: NotRequired[str],
```

## ExtendedKeyUsageTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import ExtendedKeyUsageTypeDef

def get_value() -> ExtendedKeyUsageTypeDef:
    return {
        "ExtendedKeyUsageType": ...,
    }
```

```python title="Definition"
class ExtendedKeyUsageTypeDef(TypedDict):
    ExtendedKeyUsageType: NotRequired[ExtendedKeyUsageTypeType],  # (1)
    ExtendedKeyUsageObjectIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: ExtendedKeyUsageTypeType](./literals.md#extendedkeyusagetypetype) 
## ExtensionsTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import ExtensionsTypeDef

def get_value() -> ExtensionsTypeDef:
    return {
        "CertificatePolicies": ...,
    }
```

```python title="Definition"
class ExtensionsTypeDef(TypedDict):
    CertificatePolicies: NotRequired[Sequence[PolicyInformationTypeDef]],  # (1)
    ExtendedKeyUsage: NotRequired[Sequence[ExtendedKeyUsageTypeDef]],  # (2)
    KeyUsage: NotRequired[KeyUsageTypeDef],  # (3)
    SubjectAlternativeNames: NotRequired[Sequence[GeneralNameTypeDef]],  # (4)
    CustomExtensions: NotRequired[Sequence[CustomExtensionTypeDef]],  # (5)
```

1. See [:material-code-braces: PolicyInformationTypeDef](./type_defs.md#policyinformationtypedef) 
2. See [:material-code-braces: ExtendedKeyUsageTypeDef](./type_defs.md#extendedkeyusagetypedef) 
3. See [:material-code-braces: KeyUsageTypeDef](./type_defs.md#keyusagetypedef) 
4. See [:material-code-braces: GeneralNameTypeDef](./type_defs.md#generalnametypedef) 
5. See [:material-code-braces: CustomExtensionTypeDef](./type_defs.md#customextensiontypedef) 
## GeneralNameTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import GeneralNameTypeDef

def get_value() -> GeneralNameTypeDef:
    return {
        "OtherName": ...,
    }
```

```python title="Definition"
class GeneralNameTypeDef(TypedDict):
    OtherName: NotRequired[OtherNameTypeDef],  # (1)
    Rfc822Name: NotRequired[str],
    DnsName: NotRequired[str],
    DirectoryName: NotRequired[ASN1SubjectTypeDef],  # (2)
    EdiPartyName: NotRequired[EdiPartyNameTypeDef],  # (3)
    UniformResourceIdentifier: NotRequired[str],
    IpAddress: NotRequired[str],
    RegisteredId: NotRequired[str],
```

1. See [:material-code-braces: OtherNameTypeDef](./type_defs.md#othernametypedef) 
2. See [:material-code-braces: ASN1SubjectTypeDef](./type_defs.md#asn1subjecttypedef) 
3. See [:material-code-braces: EdiPartyNameTypeDef](./type_defs.md#edipartynametypedef) 
## GetCertificateAuthorityCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import GetCertificateAuthorityCertificateRequestRequestTypeDef

def get_value() -> GetCertificateAuthorityCertificateRequestRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }
```

```python title="Definition"
class GetCertificateAuthorityCertificateRequestRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
```

## GetCertificateAuthorityCertificateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import GetCertificateAuthorityCertificateResponseTypeDef

def get_value() -> GetCertificateAuthorityCertificateResponseTypeDef:
    return {
        "Certificate": ...,
        "CertificateChain": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCertificateAuthorityCertificateResponseTypeDef(TypedDict):
    Certificate: str,
    CertificateChain: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCertificateAuthorityCsrRequestCertificateAuthorityCSRCreatedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import GetCertificateAuthorityCsrRequestCertificateAuthorityCSRCreatedWaitTypeDef

def get_value() -> GetCertificateAuthorityCsrRequestCertificateAuthorityCSRCreatedWaitTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }
```

```python title="Definition"
class GetCertificateAuthorityCsrRequestCertificateAuthorityCSRCreatedWaitTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetCertificateAuthorityCsrRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import GetCertificateAuthorityCsrRequestRequestTypeDef

def get_value() -> GetCertificateAuthorityCsrRequestRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }
```

```python title="Definition"
class GetCertificateAuthorityCsrRequestRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
```

## GetCertificateAuthorityCsrResponseTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import GetCertificateAuthorityCsrResponseTypeDef

def get_value() -> GetCertificateAuthorityCsrResponseTypeDef:
    return {
        "Csr": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCertificateAuthorityCsrResponseTypeDef(TypedDict):
    Csr: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCertificateRequestCertificateIssuedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import GetCertificateRequestCertificateIssuedWaitTypeDef

def get_value() -> GetCertificateRequestCertificateIssuedWaitTypeDef:
    return {
        "CertificateAuthorityArn": ...,
        "CertificateArn": ...,
    }
```

```python title="Definition"
class GetCertificateRequestCertificateIssuedWaitTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    CertificateArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import GetCertificateRequestRequestTypeDef

def get_value() -> GetCertificateRequestRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
        "CertificateArn": ...,
    }
```

```python title="Definition"
class GetCertificateRequestRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    CertificateArn: str,
```

## GetCertificateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import GetCertificateResponseTypeDef

def get_value() -> GetCertificateResponseTypeDef:
    return {
        "Certificate": ...,
        "CertificateChain": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCertificateResponseTypeDef(TypedDict):
    Certificate: str,
    CertificateChain: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import GetPolicyRequestRequestTypeDef

def get_value() -> GetPolicyRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class GetPolicyRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## GetPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import GetPolicyResponseTypeDef

def get_value() -> GetPolicyResponseTypeDef:
    return {
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPolicyResponseTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportCertificateAuthorityCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import ImportCertificateAuthorityCertificateRequestRequestTypeDef

def get_value() -> ImportCertificateAuthorityCertificateRequestRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
        "Certificate": ...,
    }
```

```python title="Definition"
class ImportCertificateAuthorityCertificateRequestRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    Certificate: Union[str, bytes, IO[Any], StreamingBody],
    CertificateChain: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
```

## IssueCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import IssueCertificateRequestRequestTypeDef

def get_value() -> IssueCertificateRequestRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
        "Csr": ...,
        "SigningAlgorithm": ...,
        "Validity": ...,
    }
```

```python title="Definition"
class IssueCertificateRequestRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    Csr: Union[str, bytes, IO[Any], StreamingBody],
    SigningAlgorithm: SigningAlgorithmType,  # (1)
    Validity: ValidityTypeDef,  # (2)
    ApiPassthrough: NotRequired[ApiPassthroughTypeDef],  # (3)
    TemplateArn: NotRequired[str],
    ValidityNotBefore: NotRequired[ValidityTypeDef],  # (2)
    IdempotencyToken: NotRequired[str],
```

1. See [:material-code-brackets: SigningAlgorithmType](./literals.md#signingalgorithmtype) 
2. See [:material-code-braces: ValidityTypeDef](./type_defs.md#validitytypedef) 
3. See [:material-code-braces: ApiPassthroughTypeDef](./type_defs.md#apipassthroughtypedef) 
4. See [:material-code-braces: ValidityTypeDef](./type_defs.md#validitytypedef) 
## IssueCertificateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import IssueCertificateResponseTypeDef

def get_value() -> IssueCertificateResponseTypeDef:
    return {
        "CertificateArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class IssueCertificateResponseTypeDef(TypedDict):
    CertificateArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## KeyUsageTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import KeyUsageTypeDef

def get_value() -> KeyUsageTypeDef:
    return {
        "DigitalSignature": ...,
    }
```

```python title="Definition"
class KeyUsageTypeDef(TypedDict):
    DigitalSignature: NotRequired[bool],
    NonRepudiation: NotRequired[bool],
    KeyEncipherment: NotRequired[bool],
    DataEncipherment: NotRequired[bool],
    KeyAgreement: NotRequired[bool],
    KeyCertSign: NotRequired[bool],
    CRLSign: NotRequired[bool],
    EncipherOnly: NotRequired[bool],
    DecipherOnly: NotRequired[bool],
```

## ListCertificateAuthoritiesRequestListCertificateAuthoritiesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import ListCertificateAuthoritiesRequestListCertificateAuthoritiesPaginateTypeDef

def get_value() -> ListCertificateAuthoritiesRequestListCertificateAuthoritiesPaginateTypeDef:
    return {
        "ResourceOwner": ...,
    }
```

```python title="Definition"
class ListCertificateAuthoritiesRequestListCertificateAuthoritiesPaginateTypeDef(TypedDict):
    ResourceOwner: NotRequired[ResourceOwnerType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCertificateAuthoritiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import ListCertificateAuthoritiesRequestRequestTypeDef

def get_value() -> ListCertificateAuthoritiesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListCertificateAuthoritiesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ResourceOwner: NotRequired[ResourceOwnerType],  # (1)
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype) 
## ListCertificateAuthoritiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import ListCertificateAuthoritiesResponseTypeDef

def get_value() -> ListCertificateAuthoritiesResponseTypeDef:
    return {
        "CertificateAuthorities": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCertificateAuthoritiesResponseTypeDef(TypedDict):
    CertificateAuthorities: List[CertificateAuthorityTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateAuthorityTypeDef](./type_defs.md#certificateauthoritytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPermissionsRequestListPermissionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import ListPermissionsRequestListPermissionsPaginateTypeDef

def get_value() -> ListPermissionsRequestListPermissionsPaginateTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }
```

```python title="Definition"
class ListPermissionsRequestListPermissionsPaginateTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import ListPermissionsRequestRequestTypeDef

def get_value() -> ListPermissionsRequestRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }
```

```python title="Definition"
class ListPermissionsRequestRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListPermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import ListPermissionsResponseTypeDef

def get_value() -> ListPermissionsResponseTypeDef:
    return {
        "Permissions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPermissionsResponseTypeDef(TypedDict):
    Permissions: List[PermissionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PermissionTypeDef](./type_defs.md#permissiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsRequestListTagsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import ListTagsRequestListTagsPaginateTypeDef

def get_value() -> ListTagsRequestListTagsPaginateTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }
```

```python title="Definition"
class ListTagsRequestListTagsPaginateTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import ListTagsRequestRequestTypeDef

def get_value() -> ListTagsRequestRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }
```

```python title="Definition"
class ListTagsRequestRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import ListTagsResponseTypeDef

def get_value() -> ListTagsResponseTypeDef:
    return {
        "Tags": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OcspConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import OcspConfigurationTypeDef

def get_value() -> OcspConfigurationTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class OcspConfigurationTypeDef(TypedDict):
    Enabled: bool,
    OcspCustomCname: NotRequired[str],
```

## OtherNameTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import OtherNameTypeDef

def get_value() -> OtherNameTypeDef:
    return {
        "TypeId": ...,
        "Value": ...,
    }
```

```python title="Definition"
class OtherNameTypeDef(TypedDict):
    TypeId: str,
    Value: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PermissionTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import PermissionTypeDef

def get_value() -> PermissionTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }
```

```python title="Definition"
class PermissionTypeDef(TypedDict):
    CertificateAuthorityArn: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    Principal: NotRequired[str],
    SourceAccount: NotRequired[str],
    Actions: NotRequired[List[ActionTypeType]],  # (1)
    Policy: NotRequired[str],
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype) 
## PolicyInformationTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import PolicyInformationTypeDef

def get_value() -> PolicyInformationTypeDef:
    return {
        "CertPolicyId": ...,
    }
```

```python title="Definition"
class PolicyInformationTypeDef(TypedDict):
    CertPolicyId: str,
    PolicyQualifiers: NotRequired[Sequence[PolicyQualifierInfoTypeDef]],  # (1)
```

1. See [:material-code-braces: PolicyQualifierInfoTypeDef](./type_defs.md#policyqualifierinfotypedef) 
## PolicyQualifierInfoTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import PolicyQualifierInfoTypeDef

def get_value() -> PolicyQualifierInfoTypeDef:
    return {
        "PolicyQualifierId": ...,
        "Qualifier": ...,
    }
```

```python title="Definition"
class PolicyQualifierInfoTypeDef(TypedDict):
    PolicyQualifierId: PolicyQualifierIdType,  # (1)
    Qualifier: QualifierTypeDef,  # (2)
```

1. See [:material-code-brackets: PolicyQualifierIdType](./literals.md#policyqualifieridtype) 
2. See [:material-code-braces: QualifierTypeDef](./type_defs.md#qualifiertypedef) 
## PutPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import PutPolicyRequestRequestTypeDef

def get_value() -> PutPolicyRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Policy": ...,
    }
```

```python title="Definition"
class PutPolicyRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Policy: str,
```

## QualifierTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import QualifierTypeDef

def get_value() -> QualifierTypeDef:
    return {
        "CpsUri": ...,
    }
```

```python title="Definition"
class QualifierTypeDef(TypedDict):
    CpsUri: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## RestoreCertificateAuthorityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import RestoreCertificateAuthorityRequestRequestTypeDef

def get_value() -> RestoreCertificateAuthorityRequestRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }
```

```python title="Definition"
class RestoreCertificateAuthorityRequestRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
```

## RevocationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import RevocationConfigurationTypeDef

def get_value() -> RevocationConfigurationTypeDef:
    return {
        "CrlConfiguration": ...,
    }
```

```python title="Definition"
class RevocationConfigurationTypeDef(TypedDict):
    CrlConfiguration: NotRequired[CrlConfigurationTypeDef],  # (1)
    OcspConfiguration: NotRequired[OcspConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: CrlConfigurationTypeDef](./type_defs.md#crlconfigurationtypedef) 
2. See [:material-code-braces: OcspConfigurationTypeDef](./type_defs.md#ocspconfigurationtypedef) 
## RevokeCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import RevokeCertificateRequestRequestTypeDef

def get_value() -> RevokeCertificateRequestRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
        "CertificateSerial": ...,
        "RevocationReason": ...,
    }
```

```python title="Definition"
class RevokeCertificateRequestRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    CertificateSerial: str,
    RevocationReason: RevocationReasonType,  # (1)
```

1. See [:material-code-brackets: RevocationReasonType](./literals.md#revocationreasontype) 
## TagCertificateAuthorityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import TagCertificateAuthorityRequestRequestTypeDef

def get_value() -> TagCertificateAuthorityRequestRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagCertificateAuthorityRequestRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```

## UntagCertificateAuthorityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import UntagCertificateAuthorityRequestRequestTypeDef

def get_value() -> UntagCertificateAuthorityRequestRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class UntagCertificateAuthorityRequestRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateCertificateAuthorityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import UpdateCertificateAuthorityRequestRequestTypeDef

def get_value() -> UpdateCertificateAuthorityRequestRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }
```

```python title="Definition"
class UpdateCertificateAuthorityRequestRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    RevocationConfiguration: NotRequired[RevocationConfigurationTypeDef],  # (1)
    Status: NotRequired[CertificateAuthorityStatusType],  # (2)
```

1. See [:material-code-braces: RevocationConfigurationTypeDef](./type_defs.md#revocationconfigurationtypedef) 
2. See [:material-code-brackets: CertificateAuthorityStatusType](./literals.md#certificateauthoritystatustype) 
## ValidityTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import ValidityTypeDef

def get_value() -> ValidityTypeDef:
    return {
        "Value": ...,
        "Type": ...,
    }
```

```python title="Definition"
class ValidityTypeDef(TypedDict):
    Value: int,
    Type: ValidityPeriodTypeType,  # (1)
```

1. See [:material-code-brackets: ValidityPeriodTypeType](./literals.md#validityperiodtypetype) 
## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_acm_pca.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

