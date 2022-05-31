# Typed dictionaries

> [Index](../README.md) > [ACM](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM)
    type annotations stubs module [mypy-boto3-acm](https://pypi.org/project/mypy-boto3-acm/).

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import TagTypeDef

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

## CertificateOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import CertificateOptionsTypeDef

def get_value() -> CertificateOptionsTypeDef:
    return {
        "CertificateTransparencyLoggingPreference": ...,
    }
```

```python title="Definition"
class CertificateOptionsTypeDef(TypedDict):
    CertificateTransparencyLoggingPreference: NotRequired[CertificateTransparencyLoggingPreferenceType],  # (1)
```

1. See [:material-code-brackets: CertificateTransparencyLoggingPreferenceType](./literals.md#certificatetransparencyloggingpreferencetype) 
## ExtendedKeyUsageTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import ExtendedKeyUsageTypeDef

def get_value() -> ExtendedKeyUsageTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ExtendedKeyUsageTypeDef(TypedDict):
    Name: NotRequired[ExtendedKeyUsageNameType],  # (1)
    OID: NotRequired[str],
```

1. See [:material-code-brackets: ExtendedKeyUsageNameType](./literals.md#extendedkeyusagenametype) 
## KeyUsageTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import KeyUsageTypeDef

def get_value() -> KeyUsageTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class KeyUsageTypeDef(TypedDict):
    Name: NotRequired[KeyUsageNameType],  # (1)
```

1. See [:material-code-brackets: KeyUsageNameType](./literals.md#keyusagenametype) 
## CertificateSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import CertificateSummaryTypeDef

def get_value() -> CertificateSummaryTypeDef:
    return {
        "CertificateArn": ...,
    }
```

```python title="Definition"
class CertificateSummaryTypeDef(TypedDict):
    CertificateArn: NotRequired[str],
    DomainName: NotRequired[str],
```

## DeleteCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import DeleteCertificateRequestRequestTypeDef

def get_value() -> DeleteCertificateRequestRequestTypeDef:
    return {
        "CertificateArn": ...,
    }
```

```python title="Definition"
class DeleteCertificateRequestRequestTypeDef(TypedDict):
    CertificateArn: str,
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import WaiterConfigTypeDef

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

## DescribeCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import DescribeCertificateRequestRequestTypeDef

def get_value() -> DescribeCertificateRequestRequestTypeDef:
    return {
        "CertificateArn": ...,
    }
```

```python title="Definition"
class DescribeCertificateRequestRequestTypeDef(TypedDict):
    CertificateArn: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import ResponseMetadataTypeDef

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

## DomainValidationOptionTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import DomainValidationOptionTypeDef

def get_value() -> DomainValidationOptionTypeDef:
    return {
        "DomainName": ...,
        "ValidationDomain": ...,
    }
```

```python title="Definition"
class DomainValidationOptionTypeDef(TypedDict):
    DomainName: str,
    ValidationDomain: str,
```

## ResourceRecordTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import ResourceRecordTypeDef

def get_value() -> ResourceRecordTypeDef:
    return {
        "Name": ...,
        "Type": ...,
        "Value": ...,
    }
```

```python title="Definition"
class ResourceRecordTypeDef(TypedDict):
    Name: str,
    Type: RecordTypeType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: RecordTypeType](./literals.md#recordtypetype) 
## ExpiryEventsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import ExpiryEventsConfigurationTypeDef

def get_value() -> ExpiryEventsConfigurationTypeDef:
    return {
        "DaysBeforeExpiry": ...,
    }
```

```python title="Definition"
class ExpiryEventsConfigurationTypeDef(TypedDict):
    DaysBeforeExpiry: NotRequired[int],
```

## ExportCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import ExportCertificateRequestRequestTypeDef

def get_value() -> ExportCertificateRequestRequestTypeDef:
    return {
        "CertificateArn": ...,
        "Passphrase": ...,
    }
```

```python title="Definition"
class ExportCertificateRequestRequestTypeDef(TypedDict):
    CertificateArn: str,
    Passphrase: Union[str, bytes, IO[Any], StreamingBody],
```

## FiltersTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import FiltersTypeDef

def get_value() -> FiltersTypeDef:
    return {
        "extendedKeyUsage": ...,
    }
```

```python title="Definition"
class FiltersTypeDef(TypedDict):
    extendedKeyUsage: NotRequired[Sequence[ExtendedKeyUsageNameType]],  # (1)
    keyUsage: NotRequired[Sequence[KeyUsageNameType]],  # (2)
    keyTypes: NotRequired[Sequence[KeyAlgorithmType]],  # (3)
```

1. See [:material-code-brackets: ExtendedKeyUsageNameType](./literals.md#extendedkeyusagenametype) 
2. See [:material-code-brackets: KeyUsageNameType](./literals.md#keyusagenametype) 
3. See [:material-code-brackets: KeyAlgorithmType](./literals.md#keyalgorithmtype) 
## GetCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import GetCertificateRequestRequestTypeDef

def get_value() -> GetCertificateRequestRequestTypeDef:
    return {
        "CertificateArn": ...,
    }
```

```python title="Definition"
class GetCertificateRequestRequestTypeDef(TypedDict):
    CertificateArn: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import PaginatorConfigTypeDef

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

## ListTagsForCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import ListTagsForCertificateRequestRequestTypeDef

def get_value() -> ListTagsForCertificateRequestRequestTypeDef:
    return {
        "CertificateArn": ...,
    }
```

```python title="Definition"
class ListTagsForCertificateRequestRequestTypeDef(TypedDict):
    CertificateArn: str,
```

## RenewCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import RenewCertificateRequestRequestTypeDef

def get_value() -> RenewCertificateRequestRequestTypeDef:
    return {
        "CertificateArn": ...,
    }
```

```python title="Definition"
class RenewCertificateRequestRequestTypeDef(TypedDict):
    CertificateArn: str,
```

## ResendValidationEmailRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import ResendValidationEmailRequestRequestTypeDef

def get_value() -> ResendValidationEmailRequestRequestTypeDef:
    return {
        "CertificateArn": ...,
        "Domain": ...,
        "ValidationDomain": ...,
    }
```

```python title="Definition"
class ResendValidationEmailRequestRequestTypeDef(TypedDict):
    CertificateArn: str,
    Domain: str,
    ValidationDomain: str,
```

## AddTagsToCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import AddTagsToCertificateRequestRequestTypeDef

def get_value() -> AddTagsToCertificateRequestRequestTypeDef:
    return {
        "CertificateArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class AddTagsToCertificateRequestRequestTypeDef(TypedDict):
    CertificateArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ImportCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import ImportCertificateRequestRequestTypeDef

def get_value() -> ImportCertificateRequestRequestTypeDef:
    return {
        "Certificate": ...,
        "PrivateKey": ...,
    }
```

```python title="Definition"
class ImportCertificateRequestRequestTypeDef(TypedDict):
    Certificate: Union[str, bytes, IO[Any], StreamingBody],
    PrivateKey: Union[str, bytes, IO[Any], StreamingBody],
    CertificateArn: NotRequired[str],
    CertificateChain: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## RemoveTagsFromCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import RemoveTagsFromCertificateRequestRequestTypeDef

def get_value() -> RemoveTagsFromCertificateRequestRequestTypeDef:
    return {
        "CertificateArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class RemoveTagsFromCertificateRequestRequestTypeDef(TypedDict):
    CertificateArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateCertificateOptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import UpdateCertificateOptionsRequestRequestTypeDef

def get_value() -> UpdateCertificateOptionsRequestRequestTypeDef:
    return {
        "CertificateArn": ...,
        "Options": ...,
    }
```

```python title="Definition"
class UpdateCertificateOptionsRequestRequestTypeDef(TypedDict):
    CertificateArn: str,
    Options: CertificateOptionsTypeDef,  # (1)
```

1. See [:material-code-braces: CertificateOptionsTypeDef](./type_defs.md#certificateoptionstypedef) 
## DescribeCertificateRequestCertificateValidatedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import DescribeCertificateRequestCertificateValidatedWaitTypeDef

def get_value() -> DescribeCertificateRequestCertificateValidatedWaitTypeDef:
    return {
        "CertificateArn": ...,
    }
```

```python title="Definition"
class DescribeCertificateRequestCertificateValidatedWaitTypeDef(TypedDict):
    CertificateArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExportCertificateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import ExportCertificateResponseTypeDef

def get_value() -> ExportCertificateResponseTypeDef:
    return {
        "Certificate": ...,
        "CertificateChain": ...,
        "PrivateKey": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExportCertificateResponseTypeDef(TypedDict):
    Certificate: str,
    CertificateChain: str,
    PrivateKey: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCertificateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import GetCertificateResponseTypeDef

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
## ImportCertificateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import ImportCertificateResponseTypeDef

def get_value() -> ImportCertificateResponseTypeDef:
    return {
        "CertificateArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ImportCertificateResponseTypeDef(TypedDict):
    CertificateArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCertificatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import ListCertificatesResponseTypeDef

def get_value() -> ListCertificatesResponseTypeDef:
    return {
        "NextToken": ...,
        "CertificateSummaryList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCertificatesResponseTypeDef(TypedDict):
    NextToken: str,
    CertificateSummaryList: List[CertificateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateSummaryTypeDef](./type_defs.md#certificatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForCertificateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import ListTagsForCertificateResponseTypeDef

def get_value() -> ListTagsForCertificateResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForCertificateResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RequestCertificateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import RequestCertificateResponseTypeDef

def get_value() -> RequestCertificateResponseTypeDef:
    return {
        "CertificateArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RequestCertificateResponseTypeDef(TypedDict):
    CertificateArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RequestCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import RequestCertificateRequestRequestTypeDef

def get_value() -> RequestCertificateRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class RequestCertificateRequestRequestTypeDef(TypedDict):
    DomainName: str,
    ValidationMethod: NotRequired[ValidationMethodType],  # (1)
    SubjectAlternativeNames: NotRequired[Sequence[str]],
    IdempotencyToken: NotRequired[str],
    DomainValidationOptions: NotRequired[Sequence[DomainValidationOptionTypeDef]],  # (2)
    Options: NotRequired[CertificateOptionsTypeDef],  # (3)
    CertificateAuthorityArn: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: ValidationMethodType](./literals.md#validationmethodtype) 
2. See [:material-code-braces: DomainValidationOptionTypeDef](./type_defs.md#domainvalidationoptiontypedef) 
3. See [:material-code-braces: CertificateOptionsTypeDef](./type_defs.md#certificateoptionstypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DomainValidationTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import DomainValidationTypeDef

def get_value() -> DomainValidationTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DomainValidationTypeDef(TypedDict):
    DomainName: str,
    ValidationEmails: NotRequired[List[str]],
    ValidationDomain: NotRequired[str],
    ValidationStatus: NotRequired[DomainStatusType],  # (1)
    ResourceRecord: NotRequired[ResourceRecordTypeDef],  # (2)
    ValidationMethod: NotRequired[ValidationMethodType],  # (3)
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype) 
2. See [:material-code-braces: ResourceRecordTypeDef](./type_defs.md#resourcerecordtypedef) 
3. See [:material-code-brackets: ValidationMethodType](./literals.md#validationmethodtype) 
## GetAccountConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import GetAccountConfigurationResponseTypeDef

def get_value() -> GetAccountConfigurationResponseTypeDef:
    return {
        "ExpiryEvents": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccountConfigurationResponseTypeDef(TypedDict):
    ExpiryEvents: ExpiryEventsConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExpiryEventsConfigurationTypeDef](./type_defs.md#expiryeventsconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutAccountConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import PutAccountConfigurationRequestRequestTypeDef

def get_value() -> PutAccountConfigurationRequestRequestTypeDef:
    return {
        "IdempotencyToken": ...,
    }
```

```python title="Definition"
class PutAccountConfigurationRequestRequestTypeDef(TypedDict):
    IdempotencyToken: str,
    ExpiryEvents: NotRequired[ExpiryEventsConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ExpiryEventsConfigurationTypeDef](./type_defs.md#expiryeventsconfigurationtypedef) 
## ListCertificatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import ListCertificatesRequestRequestTypeDef

def get_value() -> ListCertificatesRequestRequestTypeDef:
    return {
        "CertificateStatuses": ...,
    }
```

```python title="Definition"
class ListCertificatesRequestRequestTypeDef(TypedDict):
    CertificateStatuses: NotRequired[Sequence[CertificateStatusType]],  # (1)
    Includes: NotRequired[FiltersTypeDef],  # (2)
    NextToken: NotRequired[str],
    MaxItems: NotRequired[int],
```

1. See [:material-code-brackets: CertificateStatusType](./literals.md#certificatestatustype) 
2. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef) 
## ListCertificatesRequestListCertificatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import ListCertificatesRequestListCertificatesPaginateTypeDef

def get_value() -> ListCertificatesRequestListCertificatesPaginateTypeDef:
    return {
        "CertificateStatuses": ...,
    }
```

```python title="Definition"
class ListCertificatesRequestListCertificatesPaginateTypeDef(TypedDict):
    CertificateStatuses: NotRequired[Sequence[CertificateStatusType]],  # (1)
    Includes: NotRequired[FiltersTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: CertificateStatusType](./literals.md#certificatestatustype) 
2. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## RenewalSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import RenewalSummaryTypeDef

def get_value() -> RenewalSummaryTypeDef:
    return {
        "RenewalStatus": ...,
        "DomainValidationOptions": ...,
        "UpdatedAt": ...,
    }
```

```python title="Definition"
class RenewalSummaryTypeDef(TypedDict):
    RenewalStatus: RenewalStatusType,  # (1)
    DomainValidationOptions: List[DomainValidationTypeDef],  # (2)
    UpdatedAt: datetime,
    RenewalStatusReason: NotRequired[FailureReasonType],  # (3)
```

1. See [:material-code-brackets: RenewalStatusType](./literals.md#renewalstatustype) 
2. See [:material-code-braces: DomainValidationTypeDef](./type_defs.md#domainvalidationtypedef) 
3. See [:material-code-brackets: FailureReasonType](./literals.md#failurereasontype) 
## CertificateDetailTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import CertificateDetailTypeDef

def get_value() -> CertificateDetailTypeDef:
    return {
        "CertificateArn": ...,
    }
```

```python title="Definition"
class CertificateDetailTypeDef(TypedDict):
    CertificateArn: NotRequired[str],
    DomainName: NotRequired[str],
    SubjectAlternativeNames: NotRequired[List[str]],
    DomainValidationOptions: NotRequired[List[DomainValidationTypeDef]],  # (1)
    Serial: NotRequired[str],
    Subject: NotRequired[str],
    Issuer: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    IssuedAt: NotRequired[datetime],
    ImportedAt: NotRequired[datetime],
    Status: NotRequired[CertificateStatusType],  # (2)
    RevokedAt: NotRequired[datetime],
    RevocationReason: NotRequired[RevocationReasonType],  # (3)
    NotBefore: NotRequired[datetime],
    NotAfter: NotRequired[datetime],
    KeyAlgorithm: NotRequired[KeyAlgorithmType],  # (4)
    SignatureAlgorithm: NotRequired[str],
    InUseBy: NotRequired[List[str]],
    FailureReason: NotRequired[FailureReasonType],  # (5)
    Type: NotRequired[CertificateTypeType],  # (6)
    RenewalSummary: NotRequired[RenewalSummaryTypeDef],  # (7)
    KeyUsages: NotRequired[List[KeyUsageTypeDef]],  # (8)
    ExtendedKeyUsages: NotRequired[List[ExtendedKeyUsageTypeDef]],  # (9)
    CertificateAuthorityArn: NotRequired[str],
    RenewalEligibility: NotRequired[RenewalEligibilityType],  # (10)
    Options: NotRequired[CertificateOptionsTypeDef],  # (11)
```

1. See [:material-code-braces: DomainValidationTypeDef](./type_defs.md#domainvalidationtypedef) 
2. See [:material-code-brackets: CertificateStatusType](./literals.md#certificatestatustype) 
3. See [:material-code-brackets: RevocationReasonType](./literals.md#revocationreasontype) 
4. See [:material-code-brackets: KeyAlgorithmType](./literals.md#keyalgorithmtype) 
5. See [:material-code-brackets: FailureReasonType](./literals.md#failurereasontype) 
6. See [:material-code-brackets: CertificateTypeType](./literals.md#certificatetypetype) 
7. See [:material-code-braces: RenewalSummaryTypeDef](./type_defs.md#renewalsummarytypedef) 
8. See [:material-code-braces: KeyUsageTypeDef](./type_defs.md#keyusagetypedef) 
9. See [:material-code-braces: ExtendedKeyUsageTypeDef](./type_defs.md#extendedkeyusagetypedef) 
10. See [:material-code-brackets: RenewalEligibilityType](./literals.md#renewaleligibilitytype) 
11. See [:material-code-braces: CertificateOptionsTypeDef](./type_defs.md#certificateoptionstypedef) 
## DescribeCertificateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_acm.type_defs import DescribeCertificateResponseTypeDef

def get_value() -> DescribeCertificateResponseTypeDef:
    return {
        "Certificate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCertificateResponseTypeDef(TypedDict):
    Certificate: CertificateDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateDetailTypeDef](./type_defs.md#certificatedetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
