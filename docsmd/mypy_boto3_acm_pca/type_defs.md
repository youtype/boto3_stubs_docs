# Type definitions

> [Index](../README.md) > [ACMPCA](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#acmpca)
    type annotations stubs module [mypy-boto3-acm-pca](https://pypi.org/project/mypy-boto3-acm-pca/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_acm_pca.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## ASN1SubjectUnionTypeDef

```python
# ASN1SubjectUnionTypeDef Union usage example

from mypy_boto3_acm_pca.type_defs import ASN1SubjectUnionTypeDef


def get_value() -> ASN1SubjectUnionTypeDef:
    return ...


# ASN1SubjectUnionTypeDef definition

ASN1SubjectUnionTypeDef = Union[
    ASN1SubjectTypeDef,  # (1)
    ASN1SubjectOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ASN1SubjectTypeDef](./type_defs.md#asn1subjecttypedef)
2. See [:material-code-braces: ASN1SubjectOutputTypeDef](./type_defs.md#asn1subjectoutputtypedef)

## GeneralNameUnionTypeDef

```python
# GeneralNameUnionTypeDef Union usage example

from mypy_boto3_acm_pca.type_defs import GeneralNameUnionTypeDef


def get_value() -> GeneralNameUnionTypeDef:
    return ...


# GeneralNameUnionTypeDef definition

GeneralNameUnionTypeDef = Union[
    GeneralNameTypeDef,  # (1)
    GeneralNameOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: GeneralNameTypeDef](./type_defs.md#generalnametypedef)
2. See [:material-code-braces: GeneralNameOutputTypeDef](./type_defs.md#generalnameoutputtypedef)

## CertificateAuthorityConfigurationUnionTypeDef

```python
# CertificateAuthorityConfigurationUnionTypeDef Union usage example

from mypy_boto3_acm_pca.type_defs import CertificateAuthorityConfigurationUnionTypeDef


def get_value() -> CertificateAuthorityConfigurationUnionTypeDef:
    return ...


# CertificateAuthorityConfigurationUnionTypeDef definition

CertificateAuthorityConfigurationUnionTypeDef = Union[
    CertificateAuthorityConfigurationTypeDef,  # (1)
    CertificateAuthorityConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CertificateAuthorityConfigurationTypeDef](./type_defs.md#certificateauthorityconfigurationtypedef)
2. See [:material-code-braces: CertificateAuthorityConfigurationOutputTypeDef](./type_defs.md#certificateauthorityconfigurationoutputtypedef)



## CustomAttributeTypeDef

```python
# CustomAttributeTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import CustomAttributeTypeDef


def get_value() -> CustomAttributeTypeDef:
    return {
        "ObjectIdentifier": ...,
    }


# CustomAttributeTypeDef definition

class CustomAttributeTypeDef(TypedDict):
    ObjectIdentifier: str,
    Value: str,
```


## AccessMethodTypeDef

```python
# AccessMethodTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import AccessMethodTypeDef


def get_value() -> AccessMethodTypeDef:
    return {
        "CustomObjectIdentifier": ...,
    }


# AccessMethodTypeDef definition

class AccessMethodTypeDef(TypedDict):
    CustomObjectIdentifier: NotRequired[str],
    AccessMethodType: NotRequired[AccessMethodTypeType],  # (1)
```

1. See [:material-code-brackets: AccessMethodTypeType](./literals.md#accessmethodtypetype)

## CreateCertificateAuthorityAuditReportRequestTypeDef

```python
# CreateCertificateAuthorityAuditReportRequestTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import CreateCertificateAuthorityAuditReportRequestTypeDef


def get_value() -> CreateCertificateAuthorityAuditReportRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }


# CreateCertificateAuthorityAuditReportRequestTypeDef definition

class CreateCertificateAuthorityAuditReportRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    S3BucketName: str,
    AuditReportResponseFormat: AuditReportResponseFormatType,  # (1)
```

1. See [:material-code-brackets: AuditReportResponseFormatType](./literals.md#auditreportresponseformattype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```


## CreatePermissionRequestTypeDef

```python
# CreatePermissionRequestTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import CreatePermissionRequestTypeDef


def get_value() -> CreatePermissionRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }


# CreatePermissionRequestTypeDef definition

class CreatePermissionRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    Principal: str,
    Actions: Sequence[ActionTypeType],  # (1)
    SourceAccount: NotRequired[str],
```

1. See `Sequence[ActionTypeType]`

## CrlDistributionPointExtensionConfigurationTypeDef

```python
# CrlDistributionPointExtensionConfigurationTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import CrlDistributionPointExtensionConfigurationTypeDef


def get_value() -> CrlDistributionPointExtensionConfigurationTypeDef:
    return {
        "OmitExtension": ...,
    }


# CrlDistributionPointExtensionConfigurationTypeDef definition

class CrlDistributionPointExtensionConfigurationTypeDef(TypedDict):
    OmitExtension: bool,
```


## KeyUsageTypeDef

```python
# KeyUsageTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import KeyUsageTypeDef


def get_value() -> KeyUsageTypeDef:
    return {
        "DigitalSignature": ...,
    }


# KeyUsageTypeDef definition

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


## CustomExtensionTypeDef

```python
# CustomExtensionTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import CustomExtensionTypeDef


def get_value() -> CustomExtensionTypeDef:
    return {
        "ObjectIdentifier": ...,
    }


# CustomExtensionTypeDef definition

class CustomExtensionTypeDef(TypedDict):
    ObjectIdentifier: str,
    Value: str,
    Critical: NotRequired[bool],
```


## DeleteCertificateAuthorityRequestTypeDef

```python
# DeleteCertificateAuthorityRequestTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import DeleteCertificateAuthorityRequestTypeDef


def get_value() -> DeleteCertificateAuthorityRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }


# DeleteCertificateAuthorityRequestTypeDef definition

class DeleteCertificateAuthorityRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    PermanentDeletionTimeInDays: NotRequired[int],
```


## DeletePermissionRequestTypeDef

```python
# DeletePermissionRequestTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import DeletePermissionRequestTypeDef


def get_value() -> DeletePermissionRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }


# DeletePermissionRequestTypeDef definition

class DeletePermissionRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    Principal: str,
    SourceAccount: NotRequired[str],
```


## DeletePolicyRequestTypeDef

```python
# DeletePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import DeletePolicyRequestTypeDef


def get_value() -> DeletePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DeletePolicyRequestTypeDef definition

class DeletePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## DescribeCertificateAuthorityAuditReportRequestTypeDef

```python
# DescribeCertificateAuthorityAuditReportRequestTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import DescribeCertificateAuthorityAuditReportRequestTypeDef


def get_value() -> DescribeCertificateAuthorityAuditReportRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }


# DescribeCertificateAuthorityAuditReportRequestTypeDef definition

class DescribeCertificateAuthorityAuditReportRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    AuditReportId: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## DescribeCertificateAuthorityRequestTypeDef

```python
# DescribeCertificateAuthorityRequestTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import DescribeCertificateAuthorityRequestTypeDef


def get_value() -> DescribeCertificateAuthorityRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }


# DescribeCertificateAuthorityRequestTypeDef definition

class DescribeCertificateAuthorityRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
```


## EdiPartyNameTypeDef

```python
# EdiPartyNameTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import EdiPartyNameTypeDef


def get_value() -> EdiPartyNameTypeDef:
    return {
        "PartyName": ...,
    }


# EdiPartyNameTypeDef definition

class EdiPartyNameTypeDef(TypedDict):
    PartyName: str,
    NameAssigner: NotRequired[str],
```


## ExtendedKeyUsageTypeDef

```python
# ExtendedKeyUsageTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import ExtendedKeyUsageTypeDef


def get_value() -> ExtendedKeyUsageTypeDef:
    return {
        "ExtendedKeyUsageType": ...,
    }


# ExtendedKeyUsageTypeDef definition

class ExtendedKeyUsageTypeDef(TypedDict):
    ExtendedKeyUsageType: NotRequired[ExtendedKeyUsageTypeType],  # (1)
    ExtendedKeyUsageObjectIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: ExtendedKeyUsageTypeType](./literals.md#extendedkeyusagetypetype)

## OtherNameTypeDef

```python
# OtherNameTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import OtherNameTypeDef


def get_value() -> OtherNameTypeDef:
    return {
        "TypeId": ...,
    }


# OtherNameTypeDef definition

class OtherNameTypeDef(TypedDict):
    TypeId: str,
    Value: str,
```


## GetCertificateAuthorityCertificateRequestTypeDef

```python
# GetCertificateAuthorityCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import GetCertificateAuthorityCertificateRequestTypeDef


def get_value() -> GetCertificateAuthorityCertificateRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }


# GetCertificateAuthorityCertificateRequestTypeDef definition

class GetCertificateAuthorityCertificateRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
```


## GetCertificateAuthorityCsrRequestTypeDef

```python
# GetCertificateAuthorityCsrRequestTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import GetCertificateAuthorityCsrRequestTypeDef


def get_value() -> GetCertificateAuthorityCsrRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }


# GetCertificateAuthorityCsrRequestTypeDef definition

class GetCertificateAuthorityCsrRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
```


## GetCertificateRequestTypeDef

```python
# GetCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import GetCertificateRequestTypeDef


def get_value() -> GetCertificateRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }


# GetCertificateRequestTypeDef definition

class GetCertificateRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    CertificateArn: str,
```


## GetPolicyRequestTypeDef

```python
# GetPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import GetPolicyRequestTypeDef


def get_value() -> GetPolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetPolicyRequestTypeDef definition

class GetPolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## ValidityTypeDef

```python
# ValidityTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import ValidityTypeDef


def get_value() -> ValidityTypeDef:
    return {
        "Value": ...,
    }


# ValidityTypeDef definition

class ValidityTypeDef(TypedDict):
    Value: int,
    Type: ValidityPeriodTypeType,  # (1)
```

1. See [:material-code-brackets: ValidityPeriodTypeType](./literals.md#validityperiodtypetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListCertificateAuthoritiesRequestTypeDef

```python
# ListCertificateAuthoritiesRequestTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import ListCertificateAuthoritiesRequestTypeDef


def get_value() -> ListCertificateAuthoritiesRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListCertificateAuthoritiesRequestTypeDef definition

class ListCertificateAuthoritiesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ResourceOwner: NotRequired[ResourceOwnerType],  # (1)
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype)

## ListPermissionsRequestTypeDef

```python
# ListPermissionsRequestTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import ListPermissionsRequestTypeDef


def get_value() -> ListPermissionsRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }


# ListPermissionsRequestTypeDef definition

class ListPermissionsRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## PermissionTypeDef

```python
# PermissionTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import PermissionTypeDef


def get_value() -> PermissionTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }


# PermissionTypeDef definition

class PermissionTypeDef(TypedDict):
    CertificateAuthorityArn: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    Principal: NotRequired[str],
    SourceAccount: NotRequired[str],
    Actions: NotRequired[list[ActionTypeType]],  # (1)
    Policy: NotRequired[str],
```

1. See `list[ActionTypeType]`

## ListTagsRequestTypeDef

```python
# ListTagsRequestTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import ListTagsRequestTypeDef


def get_value() -> ListTagsRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }


# ListTagsRequestTypeDef definition

class ListTagsRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## OcspConfigurationTypeDef

```python
# OcspConfigurationTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import OcspConfigurationTypeDef


def get_value() -> OcspConfigurationTypeDef:
    return {
        "Enabled": ...,
    }


# OcspConfigurationTypeDef definition

class OcspConfigurationTypeDef(TypedDict):
    Enabled: bool,
    OcspCustomCname: NotRequired[str],
```


## QualifierTypeDef

```python
# QualifierTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import QualifierTypeDef


def get_value() -> QualifierTypeDef:
    return {
        "CpsUri": ...,
    }


# QualifierTypeDef definition

class QualifierTypeDef(TypedDict):
    CpsUri: str,
```


## PutPolicyRequestTypeDef

```python
# PutPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import PutPolicyRequestTypeDef


def get_value() -> PutPolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# PutPolicyRequestTypeDef definition

class PutPolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
    Policy: str,
```


## RestoreCertificateAuthorityRequestTypeDef

```python
# RestoreCertificateAuthorityRequestTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import RestoreCertificateAuthorityRequestTypeDef


def get_value() -> RestoreCertificateAuthorityRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }


# RestoreCertificateAuthorityRequestTypeDef definition

class RestoreCertificateAuthorityRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
```


## RevokeCertificateRequestTypeDef

```python
# RevokeCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import RevokeCertificateRequestTypeDef


def get_value() -> RevokeCertificateRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }


# RevokeCertificateRequestTypeDef definition

class RevokeCertificateRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    CertificateSerial: str,
    RevocationReason: RevocationReasonType,  # (1)
```

1. See [:material-code-brackets: RevocationReasonType](./literals.md#revocationreasontype)

## ASN1SubjectOutputTypeDef

```python
# ASN1SubjectOutputTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import ASN1SubjectOutputTypeDef


def get_value() -> ASN1SubjectOutputTypeDef:
    return {
        "Country": ...,
    }


# ASN1SubjectOutputTypeDef definition

class ASN1SubjectOutputTypeDef(TypedDict):
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
    CustomAttributes: NotRequired[list[CustomAttributeTypeDef]],  # (1)
```

1. See `list[CustomAttributeTypeDef]`

## ASN1SubjectTypeDef

```python
# ASN1SubjectTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import ASN1SubjectTypeDef


def get_value() -> ASN1SubjectTypeDef:
    return {
        "Country": ...,
    }


# ASN1SubjectTypeDef definition

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

1. See `Sequence[CustomAttributeTypeDef]`

## ImportCertificateAuthorityCertificateRequestTypeDef

```python
# ImportCertificateAuthorityCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import ImportCertificateAuthorityCertificateRequestTypeDef


def get_value() -> ImportCertificateAuthorityCertificateRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }


# ImportCertificateAuthorityCertificateRequestTypeDef definition

class ImportCertificateAuthorityCertificateRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    Certificate: BlobTypeDef,
    CertificateChain: NotRequired[BlobTypeDef],
```


## CreateCertificateAuthorityAuditReportResponseTypeDef

```python
# CreateCertificateAuthorityAuditReportResponseTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import CreateCertificateAuthorityAuditReportResponseTypeDef


def get_value() -> CreateCertificateAuthorityAuditReportResponseTypeDef:
    return {
        "AuditReportId": ...,
    }


# CreateCertificateAuthorityAuditReportResponseTypeDef definition

class CreateCertificateAuthorityAuditReportResponseTypeDef(TypedDict):
    AuditReportId: str,
    S3Key: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCertificateAuthorityResponseTypeDef

```python
# CreateCertificateAuthorityResponseTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import CreateCertificateAuthorityResponseTypeDef


def get_value() -> CreateCertificateAuthorityResponseTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }


# CreateCertificateAuthorityResponseTypeDef definition

class CreateCertificateAuthorityResponseTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCertificateAuthorityAuditReportResponseTypeDef

```python
# DescribeCertificateAuthorityAuditReportResponseTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import DescribeCertificateAuthorityAuditReportResponseTypeDef


def get_value() -> DescribeCertificateAuthorityAuditReportResponseTypeDef:
    return {
        "AuditReportStatus": ...,
    }


# DescribeCertificateAuthorityAuditReportResponseTypeDef definition

class DescribeCertificateAuthorityAuditReportResponseTypeDef(TypedDict):
    AuditReportStatus: AuditReportStatusType,  # (1)
    S3BucketName: str,
    S3Key: str,
    CreatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AuditReportStatusType](./literals.md#auditreportstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCertificateAuthorityCertificateResponseTypeDef

```python
# GetCertificateAuthorityCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import GetCertificateAuthorityCertificateResponseTypeDef


def get_value() -> GetCertificateAuthorityCertificateResponseTypeDef:
    return {
        "Certificate": ...,
    }


# GetCertificateAuthorityCertificateResponseTypeDef definition

class GetCertificateAuthorityCertificateResponseTypeDef(TypedDict):
    Certificate: str,
    CertificateChain: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCertificateAuthorityCsrResponseTypeDef

```python
# GetCertificateAuthorityCsrResponseTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import GetCertificateAuthorityCsrResponseTypeDef


def get_value() -> GetCertificateAuthorityCsrResponseTypeDef:
    return {
        "Csr": ...,
    }


# GetCertificateAuthorityCsrResponseTypeDef definition

class GetCertificateAuthorityCsrResponseTypeDef(TypedDict):
    Csr: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCertificateResponseTypeDef

```python
# GetCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import GetCertificateResponseTypeDef


def get_value() -> GetCertificateResponseTypeDef:
    return {
        "Certificate": ...,
    }


# GetCertificateResponseTypeDef definition

class GetCertificateResponseTypeDef(TypedDict):
    Certificate: str,
    CertificateChain: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPolicyResponseTypeDef

```python
# GetPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import GetPolicyResponseTypeDef


def get_value() -> GetPolicyResponseTypeDef:
    return {
        "Policy": ...,
    }


# GetPolicyResponseTypeDef definition

class GetPolicyResponseTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IssueCertificateResponseTypeDef

```python
# IssueCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import IssueCertificateResponseTypeDef


def get_value() -> IssueCertificateResponseTypeDef:
    return {
        "CertificateArn": ...,
    }


# IssueCertificateResponseTypeDef definition

class IssueCertificateResponseTypeDef(TypedDict):
    CertificateArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsResponseTypeDef

```python
# ListTagsResponseTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import ListTagsResponseTypeDef


def get_value() -> ListTagsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListTagsResponseTypeDef definition

class ListTagsResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagCertificateAuthorityRequestTypeDef

```python
# TagCertificateAuthorityRequestTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import TagCertificateAuthorityRequestTypeDef


def get_value() -> TagCertificateAuthorityRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }


# TagCertificateAuthorityRequestTypeDef definition

class TagCertificateAuthorityRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## UntagCertificateAuthorityRequestTypeDef

```python
# UntagCertificateAuthorityRequestTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import UntagCertificateAuthorityRequestTypeDef


def get_value() -> UntagCertificateAuthorityRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }


# UntagCertificateAuthorityRequestTypeDef definition

class UntagCertificateAuthorityRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CrlConfigurationTypeDef

```python
# CrlConfigurationTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import CrlConfigurationTypeDef


def get_value() -> CrlConfigurationTypeDef:
    return {
        "Enabled": ...,
    }


# CrlConfigurationTypeDef definition

class CrlConfigurationTypeDef(TypedDict):
    Enabled: bool,
    ExpirationInDays: NotRequired[int],
    CustomCname: NotRequired[str],
    S3BucketName: NotRequired[str],
    S3ObjectAcl: NotRequired[S3ObjectAclType],  # (1)
    CrlDistributionPointExtensionConfiguration: NotRequired[CrlDistributionPointExtensionConfigurationTypeDef],  # (2)
    CrlType: NotRequired[CrlTypeType],  # (3)
    CustomPath: NotRequired[str],
```

1. See [:material-code-brackets: S3ObjectAclType](./literals.md#s3objectacltype)
2. See [:material-code-braces: CrlDistributionPointExtensionConfigurationTypeDef](./type_defs.md#crldistributionpointextensionconfigurationtypedef)
3. See [:material-code-brackets: CrlTypeType](./literals.md#crltypetype)

## DescribeCertificateAuthorityAuditReportRequestWaitTypeDef

```python
# DescribeCertificateAuthorityAuditReportRequestWaitTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import DescribeCertificateAuthorityAuditReportRequestWaitTypeDef


def get_value() -> DescribeCertificateAuthorityAuditReportRequestWaitTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }


# DescribeCertificateAuthorityAuditReportRequestWaitTypeDef definition

class DescribeCertificateAuthorityAuditReportRequestWaitTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    AuditReportId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetCertificateAuthorityCsrRequestWaitTypeDef

```python
# GetCertificateAuthorityCsrRequestWaitTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import GetCertificateAuthorityCsrRequestWaitTypeDef


def get_value() -> GetCertificateAuthorityCsrRequestWaitTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }


# GetCertificateAuthorityCsrRequestWaitTypeDef definition

class GetCertificateAuthorityCsrRequestWaitTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetCertificateRequestWaitTypeDef

```python
# GetCertificateRequestWaitTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import GetCertificateRequestWaitTypeDef


def get_value() -> GetCertificateRequestWaitTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }


# GetCertificateRequestWaitTypeDef definition

class GetCertificateRequestWaitTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    CertificateArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ListCertificateAuthoritiesRequestPaginateTypeDef

```python
# ListCertificateAuthoritiesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import ListCertificateAuthoritiesRequestPaginateTypeDef


def get_value() -> ListCertificateAuthoritiesRequestPaginateTypeDef:
    return {
        "ResourceOwner": ...,
    }


# ListCertificateAuthoritiesRequestPaginateTypeDef definition

class ListCertificateAuthoritiesRequestPaginateTypeDef(TypedDict):
    ResourceOwner: NotRequired[ResourceOwnerType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPermissionsRequestPaginateTypeDef

```python
# ListPermissionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import ListPermissionsRequestPaginateTypeDef


def get_value() -> ListPermissionsRequestPaginateTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }


# ListPermissionsRequestPaginateTypeDef definition

class ListPermissionsRequestPaginateTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsRequestPaginateTypeDef

```python
# ListTagsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import ListTagsRequestPaginateTypeDef


def get_value() -> ListTagsRequestPaginateTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }


# ListTagsRequestPaginateTypeDef definition

class ListTagsRequestPaginateTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPermissionsResponseTypeDef

```python
# ListPermissionsResponseTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import ListPermissionsResponseTypeDef


def get_value() -> ListPermissionsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListPermissionsResponseTypeDef definition

class ListPermissionsResponseTypeDef(TypedDict):
    Permissions: list[PermissionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PermissionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PolicyQualifierInfoTypeDef

```python
# PolicyQualifierInfoTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import PolicyQualifierInfoTypeDef


def get_value() -> PolicyQualifierInfoTypeDef:
    return {
        "PolicyQualifierId": ...,
    }


# PolicyQualifierInfoTypeDef definition

class PolicyQualifierInfoTypeDef(TypedDict):
    PolicyQualifierId: PolicyQualifierIdType,  # (1)
    Qualifier: QualifierTypeDef,  # (2)
```

1. See [:material-code-brackets: PolicyQualifierIdType](./literals.md#policyqualifieridtype)
2. See [:material-code-braces: QualifierTypeDef](./type_defs.md#qualifiertypedef)

## GeneralNameOutputTypeDef

```python
# GeneralNameOutputTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import GeneralNameOutputTypeDef


def get_value() -> GeneralNameOutputTypeDef:
    return {
        "OtherName": ...,
    }


# GeneralNameOutputTypeDef definition

class GeneralNameOutputTypeDef(TypedDict):
    OtherName: NotRequired[OtherNameTypeDef],  # (1)
    Rfc822Name: NotRequired[str],
    DnsName: NotRequired[str],
    DirectoryName: NotRequired[ASN1SubjectOutputTypeDef],  # (2)
    EdiPartyName: NotRequired[EdiPartyNameTypeDef],  # (3)
    UniformResourceIdentifier: NotRequired[str],
    IpAddress: NotRequired[str],
    RegisteredId: NotRequired[str],
```

1. See [:material-code-braces: OtherNameTypeDef](./type_defs.md#othernametypedef)
2. See [:material-code-braces: ASN1SubjectOutputTypeDef](./type_defs.md#asn1subjectoutputtypedef)
3. See [:material-code-braces: EdiPartyNameTypeDef](./type_defs.md#edipartynametypedef)

## RevocationConfigurationTypeDef

```python
# RevocationConfigurationTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import RevocationConfigurationTypeDef


def get_value() -> RevocationConfigurationTypeDef:
    return {
        "CrlConfiguration": ...,
    }


# RevocationConfigurationTypeDef definition

class RevocationConfigurationTypeDef(TypedDict):
    CrlConfiguration: NotRequired[CrlConfigurationTypeDef],  # (1)
    OcspConfiguration: NotRequired[OcspConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: CrlConfigurationTypeDef](./type_defs.md#crlconfigurationtypedef)
2. See [:material-code-braces: OcspConfigurationTypeDef](./type_defs.md#ocspconfigurationtypedef)

## PolicyInformationTypeDef

```python
# PolicyInformationTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import PolicyInformationTypeDef


def get_value() -> PolicyInformationTypeDef:
    return {
        "CertPolicyId": ...,
    }


# PolicyInformationTypeDef definition

class PolicyInformationTypeDef(TypedDict):
    CertPolicyId: str,
    PolicyQualifiers: NotRequired[Sequence[PolicyQualifierInfoTypeDef]],  # (1)
```

1. See `Sequence[PolicyQualifierInfoTypeDef]`

## AccessDescriptionOutputTypeDef

```python
# AccessDescriptionOutputTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import AccessDescriptionOutputTypeDef


def get_value() -> AccessDescriptionOutputTypeDef:
    return {
        "AccessMethod": ...,
    }


# AccessDescriptionOutputTypeDef definition

class AccessDescriptionOutputTypeDef(TypedDict):
    AccessMethod: AccessMethodTypeDef,  # (1)
    AccessLocation: GeneralNameOutputTypeDef,  # (2)
```

1. See [:material-code-braces: AccessMethodTypeDef](./type_defs.md#accessmethodtypedef)
2. See [:material-code-braces: GeneralNameOutputTypeDef](./type_defs.md#generalnameoutputtypedef)

## GeneralNameTypeDef

```python
# GeneralNameTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import GeneralNameTypeDef


def get_value() -> GeneralNameTypeDef:
    return {
        "OtherName": ...,
    }


# GeneralNameTypeDef definition

class GeneralNameTypeDef(TypedDict):
    OtherName: NotRequired[OtherNameTypeDef],  # (1)
    Rfc822Name: NotRequired[str],
    DnsName: NotRequired[str],
    DirectoryName: NotRequired[ASN1SubjectUnionTypeDef],  # (2)
    EdiPartyName: NotRequired[EdiPartyNameTypeDef],  # (3)
    UniformResourceIdentifier: NotRequired[str],
    IpAddress: NotRequired[str],
    RegisteredId: NotRequired[str],
```

1. See [:material-code-braces: OtherNameTypeDef](./type_defs.md#othernametypedef)
2. See [:material-code-braces: ASN1SubjectUnionTypeDef](#asn1subjectuniontypedef)
3. See [:material-code-braces: EdiPartyNameTypeDef](./type_defs.md#edipartynametypedef)

## UpdateCertificateAuthorityRequestTypeDef

```python
# UpdateCertificateAuthorityRequestTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import UpdateCertificateAuthorityRequestTypeDef


def get_value() -> UpdateCertificateAuthorityRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }


# UpdateCertificateAuthorityRequestTypeDef definition

class UpdateCertificateAuthorityRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    RevocationConfiguration: NotRequired[RevocationConfigurationTypeDef],  # (1)
    Status: NotRequired[CertificateAuthorityStatusType],  # (2)
```

1. See [:material-code-braces: RevocationConfigurationTypeDef](./type_defs.md#revocationconfigurationtypedef)
2. See [:material-code-brackets: CertificateAuthorityStatusType](./literals.md#certificateauthoritystatustype)

## CsrExtensionsOutputTypeDef

```python
# CsrExtensionsOutputTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import CsrExtensionsOutputTypeDef


def get_value() -> CsrExtensionsOutputTypeDef:
    return {
        "KeyUsage": ...,
    }


# CsrExtensionsOutputTypeDef definition

class CsrExtensionsOutputTypeDef(TypedDict):
    KeyUsage: NotRequired[KeyUsageTypeDef],  # (1)
    SubjectInformationAccess: NotRequired[list[AccessDescriptionOutputTypeDef]],  # (2)
```

1. See [:material-code-braces: KeyUsageTypeDef](./type_defs.md#keyusagetypedef)
2. See `list[AccessDescriptionOutputTypeDef]`

## AccessDescriptionTypeDef

```python
# AccessDescriptionTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import AccessDescriptionTypeDef


def get_value() -> AccessDescriptionTypeDef:
    return {
        "AccessMethod": ...,
    }


# AccessDescriptionTypeDef definition

class AccessDescriptionTypeDef(TypedDict):
    AccessMethod: AccessMethodTypeDef,  # (1)
    AccessLocation: GeneralNameTypeDef,  # (2)
```

1. See [:material-code-braces: AccessMethodTypeDef](./type_defs.md#accessmethodtypedef)
2. See [:material-code-braces: GeneralNameTypeDef](./type_defs.md#generalnametypedef)

## CertificateAuthorityConfigurationOutputTypeDef

```python
# CertificateAuthorityConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import CertificateAuthorityConfigurationOutputTypeDef


def get_value() -> CertificateAuthorityConfigurationOutputTypeDef:
    return {
        "KeyAlgorithm": ...,
    }


# CertificateAuthorityConfigurationOutputTypeDef definition

class CertificateAuthorityConfigurationOutputTypeDef(TypedDict):
    KeyAlgorithm: KeyAlgorithmType,  # (1)
    SigningAlgorithm: SigningAlgorithmType,  # (2)
    Subject: ASN1SubjectOutputTypeDef,  # (3)
    CsrExtensions: NotRequired[CsrExtensionsOutputTypeDef],  # (4)
```

1. See [:material-code-brackets: KeyAlgorithmType](./literals.md#keyalgorithmtype)
2. See [:material-code-brackets: SigningAlgorithmType](./literals.md#signingalgorithmtype)
3. See [:material-code-braces: ASN1SubjectOutputTypeDef](./type_defs.md#asn1subjectoutputtypedef)
4. See [:material-code-braces: CsrExtensionsOutputTypeDef](./type_defs.md#csrextensionsoutputtypedef)

## CsrExtensionsTypeDef

```python
# CsrExtensionsTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import CsrExtensionsTypeDef


def get_value() -> CsrExtensionsTypeDef:
    return {
        "KeyUsage": ...,
    }


# CsrExtensionsTypeDef definition

class CsrExtensionsTypeDef(TypedDict):
    KeyUsage: NotRequired[KeyUsageTypeDef],  # (1)
    SubjectInformationAccess: NotRequired[Sequence[AccessDescriptionTypeDef]],  # (2)
```

1. See [:material-code-braces: KeyUsageTypeDef](./type_defs.md#keyusagetypedef)
2. See `Sequence[AccessDescriptionTypeDef]`

## ExtensionsTypeDef

```python
# ExtensionsTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import ExtensionsTypeDef


def get_value() -> ExtensionsTypeDef:
    return {
        "CertificatePolicies": ...,
    }


# ExtensionsTypeDef definition

class ExtensionsTypeDef(TypedDict):
    CertificatePolicies: NotRequired[Sequence[PolicyInformationTypeDef]],  # (1)
    ExtendedKeyUsage: NotRequired[Sequence[ExtendedKeyUsageTypeDef]],  # (2)
    KeyUsage: NotRequired[KeyUsageTypeDef],  # (3)
    SubjectAlternativeNames: NotRequired[Sequence[GeneralNameUnionTypeDef]],  # (4)
    CustomExtensions: NotRequired[Sequence[CustomExtensionTypeDef]],  # (5)
```

1. See `Sequence[PolicyInformationTypeDef]`
2. See `Sequence[ExtendedKeyUsageTypeDef]`
3. See [:material-code-braces: KeyUsageTypeDef](./type_defs.md#keyusagetypedef)
4. See `Sequence[GeneralNameUnionTypeDef]`
5. See `Sequence[CustomExtensionTypeDef]`

## CertificateAuthorityTypeDef

```python
# CertificateAuthorityTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import CertificateAuthorityTypeDef


def get_value() -> CertificateAuthorityTypeDef:
    return {
        "Arn": ...,
    }


# CertificateAuthorityTypeDef definition

class CertificateAuthorityTypeDef(TypedDict):
    Arn: NotRequired[str],
    OwnerAccount: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    LastStateChangeAt: NotRequired[datetime.datetime],
    Type: NotRequired[CertificateAuthorityTypeType],  # (1)
    Serial: NotRequired[str],
    Status: NotRequired[CertificateAuthorityStatusType],  # (2)
    NotBefore: NotRequired[datetime.datetime],
    NotAfter: NotRequired[datetime.datetime],
    FailureReason: NotRequired[FailureReasonType],  # (3)
    CertificateAuthorityConfiguration: NotRequired[CertificateAuthorityConfigurationOutputTypeDef],  # (4)
    RevocationConfiguration: NotRequired[RevocationConfigurationTypeDef],  # (5)
    RestorableUntil: NotRequired[datetime.datetime],
    KeyStorageSecurityStandard: NotRequired[KeyStorageSecurityStandardType],  # (6)
    UsageMode: NotRequired[CertificateAuthorityUsageModeType],  # (7)
```

1. See [:material-code-brackets: CertificateAuthorityTypeType](./literals.md#certificateauthoritytypetype)
2. See [:material-code-brackets: CertificateAuthorityStatusType](./literals.md#certificateauthoritystatustype)
3. See [:material-code-brackets: FailureReasonType](./literals.md#failurereasontype)
4. See [:material-code-braces: CertificateAuthorityConfigurationOutputTypeDef](./type_defs.md#certificateauthorityconfigurationoutputtypedef)
5. See [:material-code-braces: RevocationConfigurationTypeDef](./type_defs.md#revocationconfigurationtypedef)
6. See [:material-code-brackets: KeyStorageSecurityStandardType](./literals.md#keystoragesecuritystandardtype)
7. See [:material-code-brackets: CertificateAuthorityUsageModeType](./literals.md#certificateauthorityusagemodetype)

## CertificateAuthorityConfigurationTypeDef

```python
# CertificateAuthorityConfigurationTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import CertificateAuthorityConfigurationTypeDef


def get_value() -> CertificateAuthorityConfigurationTypeDef:
    return {
        "KeyAlgorithm": ...,
    }


# CertificateAuthorityConfigurationTypeDef definition

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

## ApiPassthroughTypeDef

```python
# ApiPassthroughTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import ApiPassthroughTypeDef


def get_value() -> ApiPassthroughTypeDef:
    return {
        "Extensions": ...,
    }


# ApiPassthroughTypeDef definition

class ApiPassthroughTypeDef(TypedDict):
    Extensions: NotRequired[ExtensionsTypeDef],  # (1)
    Subject: NotRequired[ASN1SubjectUnionTypeDef],  # (2)
```

1. See [:material-code-braces: ExtensionsTypeDef](./type_defs.md#extensionstypedef)
2. See [:material-code-braces: ASN1SubjectUnionTypeDef](#asn1subjectuniontypedef)

## DescribeCertificateAuthorityResponseTypeDef

```python
# DescribeCertificateAuthorityResponseTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import DescribeCertificateAuthorityResponseTypeDef


def get_value() -> DescribeCertificateAuthorityResponseTypeDef:
    return {
        "CertificateAuthority": ...,
    }


# DescribeCertificateAuthorityResponseTypeDef definition

class DescribeCertificateAuthorityResponseTypeDef(TypedDict):
    CertificateAuthority: CertificateAuthorityTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateAuthorityTypeDef](./type_defs.md#certificateauthoritytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCertificateAuthoritiesResponseTypeDef

```python
# ListCertificateAuthoritiesResponseTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import ListCertificateAuthoritiesResponseTypeDef


def get_value() -> ListCertificateAuthoritiesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListCertificateAuthoritiesResponseTypeDef definition

class ListCertificateAuthoritiesResponseTypeDef(TypedDict):
    CertificateAuthorities: list[CertificateAuthorityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CertificateAuthorityTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IssueCertificateRequestTypeDef

```python
# IssueCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import IssueCertificateRequestTypeDef


def get_value() -> IssueCertificateRequestTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }


# IssueCertificateRequestTypeDef definition

class IssueCertificateRequestTypeDef(TypedDict):
    CertificateAuthorityArn: str,
    Csr: BlobTypeDef,
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

## CreateCertificateAuthorityRequestTypeDef

```python
# CreateCertificateAuthorityRequestTypeDef TypedDict usage example

from mypy_boto3_acm_pca.type_defs import CreateCertificateAuthorityRequestTypeDef


def get_value() -> CreateCertificateAuthorityRequestTypeDef:
    return {
        "CertificateAuthorityConfiguration": ...,
    }


# CreateCertificateAuthorityRequestTypeDef definition

class CreateCertificateAuthorityRequestTypeDef(TypedDict):
    CertificateAuthorityConfiguration: CertificateAuthorityConfigurationUnionTypeDef,  # (1)
    CertificateAuthorityType: CertificateAuthorityTypeType,  # (2)
    RevocationConfiguration: NotRequired[RevocationConfigurationTypeDef],  # (3)
    IdempotencyToken: NotRequired[str],
    KeyStorageSecurityStandard: NotRequired[KeyStorageSecurityStandardType],  # (4)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
    UsageMode: NotRequired[CertificateAuthorityUsageModeType],  # (6)
```

1. See [:material-code-braces: CertificateAuthorityConfigurationUnionTypeDef](#certificateauthorityconfigurationuniontypedef)
2. See [:material-code-brackets: CertificateAuthorityTypeType](./literals.md#certificateauthoritytypetype)
3. See [:material-code-braces: RevocationConfigurationTypeDef](./type_defs.md#revocationconfigurationtypedef)
4. See [:material-code-brackets: KeyStorageSecurityStandardType](./literals.md#keystoragesecuritystandardtype)
5. See `Sequence[TagTypeDef]`
6. See [:material-code-brackets: CertificateAuthorityUsageModeType](./literals.md#certificateauthorityusagemodetype)

