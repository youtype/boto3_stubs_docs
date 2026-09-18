# Type definitions

> [Index](../README.md) > [ACM](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#acm)
    type annotations stubs module [mypy-boto3-acm](https://pypi.org/project/mypy-boto3-acm/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_acm.type_defs import BlobTypeDef


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


## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_acm.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## CertificateAuthorityUnionTypeDef

```python
# CertificateAuthorityUnionTypeDef Union usage example

from mypy_boto3_acm.type_defs import CertificateAuthorityUnionTypeDef


def get_value() -> CertificateAuthorityUnionTypeDef:
    return ...


# CertificateAuthorityUnionTypeDef definition

CertificateAuthorityUnionTypeDef = Union[
    CertificateAuthorityTypeDef,  # (1)
    CertificateAuthorityOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CertificateAuthorityTypeDef](./type_defs.md#certificateauthoritytypedef)
2. See [:material-code-braces: CertificateAuthorityOutputTypeDef](./type_defs.md#certificateauthorityoutputtypedef)



## AcmCertificateMetadataFilterTypeDef

```python
# AcmCertificateMetadataFilterTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import AcmCertificateMetadataFilterTypeDef


def get_value() -> AcmCertificateMetadataFilterTypeDef:
    return {
        "Status": ...,
    }


# AcmCertificateMetadataFilterTypeDef definition

class AcmCertificateMetadataFilterTypeDef(TypedDict):
    Status: NotRequired[CertificateStatusType],  # (1)
    RenewalStatus: NotRequired[RenewalStatusType],  # (2)
    Type: NotRequired[CertificateTypeType],  # (3)
    InUse: NotRequired[bool],
    Exported: NotRequired[bool],
    ExportOption: NotRequired[CertificateExportType],  # (4)
    ManagedBy: NotRequired[CertificateManagedByType],  # (5)
    ValidationMethod: NotRequired[ValidationMethodType],  # (6)
    CertificateKeyPairOrigin: NotRequired[CertificateKeyPairOriginType],  # (7)
    AcmeEndpointArn: NotRequired[str],
    AcmeAccountId: NotRequired[str],
```

1. See [:material-code-brackets: CertificateStatusType](./literals.md#certificatestatustype)
2. See [:material-code-brackets: RenewalStatusType](./literals.md#renewalstatustype)
3. See [:material-code-brackets: CertificateTypeType](./literals.md#certificatetypetype)
4. See [:material-code-brackets: CertificateExportType](./literals.md#certificateexporttype)
5. See [:material-code-brackets: CertificateManagedByType](./literals.md#certificatemanagedbytype)
6. See [:material-code-brackets: ValidationMethodType](./literals.md#validationmethodtype)
7. See [:material-code-brackets: CertificateKeyPairOriginType](./literals.md#certificatekeypairorigintype)

## AcmCertificateMetadataTypeDef

```python
# AcmCertificateMetadataTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import AcmCertificateMetadataTypeDef


def get_value() -> AcmCertificateMetadataTypeDef:
    return {
        "CreatedAt": ...,
    }


# AcmCertificateMetadataTypeDef definition

class AcmCertificateMetadataTypeDef(TypedDict):
    CreatedAt: NotRequired[datetime.datetime],
    Exported: NotRequired[bool],
    ImportedAt: NotRequired[datetime.datetime],
    InUse: NotRequired[bool],
    IssuedAt: NotRequired[datetime.datetime],
    RenewalEligibility: NotRequired[RenewalEligibilityType],  # (1)
    RevokedAt: NotRequired[datetime.datetime],
    Status: NotRequired[CertificateStatusType],  # (2)
    RenewalStatus: NotRequired[RenewalStatusType],  # (3)
    Type: NotRequired[CertificateTypeType],  # (4)
    ExportOption: NotRequired[CertificateExportType],  # (5)
    ManagedBy: NotRequired[CertificateManagedByType],  # (6)
    ValidationMethod: NotRequired[ValidationMethodType],  # (7)
    CertificateKeyPairOrigin: NotRequired[CertificateKeyPairOriginType],  # (8)
    AcmeEndpointArn: NotRequired[str],
    AcmeAccountId: NotRequired[str],
```

1. See [:material-code-brackets: RenewalEligibilityType](./literals.md#renewaleligibilitytype)
2. See [:material-code-brackets: CertificateStatusType](./literals.md#certificatestatustype)
3. See [:material-code-brackets: RenewalStatusType](./literals.md#renewalstatustype)
4. See [:material-code-brackets: CertificateTypeType](./literals.md#certificatetypetype)
5. See [:material-code-brackets: CertificateExportType](./literals.md#certificateexporttype)
6. See [:material-code-brackets: CertificateManagedByType](./literals.md#certificatemanagedbytype)
7. See [:material-code-brackets: ValidationMethodType](./literals.md#validationmethodtype)
8. See [:material-code-brackets: CertificateKeyPairOriginType](./literals.md#certificatekeypairorigintype)

## AcmeAccountSummaryTypeDef

```python
# AcmeAccountSummaryTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import AcmeAccountSummaryTypeDef


def get_value() -> AcmeAccountSummaryTypeDef:
    return {
        "AccountUrl": ...,
    }


# AcmeAccountSummaryTypeDef definition

class AcmeAccountSummaryTypeDef(TypedDict):
    AccountUrl: NotRequired[str],
    PublicKeyThumbprint: NotRequired[str],
    Status: NotRequired[AcmeAccountStatusType],  # (1)
    CreatedAt: NotRequired[datetime.datetime],
    AcmeExternalAccountBindingArn: NotRequired[str],
    Contacts: NotRequired[list[str]],
```

1. See [:material-code-brackets: AcmeAccountStatusType](./literals.md#acmeaccountstatustype)

## AcmeAccountTypeDef

```python
# AcmeAccountTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import AcmeAccountTypeDef


def get_value() -> AcmeAccountTypeDef:
    return {
        "AccountUrl": ...,
    }


# AcmeAccountTypeDef definition

class AcmeAccountTypeDef(TypedDict):
    AccountUrl: NotRequired[str],
    PublicKeyThumbprint: NotRequired[str],
    Status: NotRequired[AcmeAccountStatusType],  # (1)
    CreatedAt: NotRequired[datetime.datetime],
    AcmeExternalAccountBindingArn: NotRequired[str],
    Contacts: NotRequired[list[str]],
```

1. See [:material-code-brackets: AcmeAccountStatusType](./literals.md#acmeaccountstatustype)

## FailureDetailsTypeDef

```python
# FailureDetailsTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import FailureDetailsTypeDef


def get_value() -> FailureDetailsTypeDef:
    return {
        "Reason": ...,
    }


# FailureDetailsTypeDef definition

class FailureDetailsTypeDef(TypedDict):
    Reason: NotRequired[AcmeDomainValidationFailureReasonType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: AcmeDomainValidationFailureReasonType](./literals.md#acmedomainvalidationfailurereasontype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```


## AcmeExternalAccountBindingSummaryTypeDef

```python
# AcmeExternalAccountBindingSummaryTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import AcmeExternalAccountBindingSummaryTypeDef


def get_value() -> AcmeExternalAccountBindingSummaryTypeDef:
    return {
        "AcmeExternalAccountBindingArn": ...,
    }


# AcmeExternalAccountBindingSummaryTypeDef definition

class AcmeExternalAccountBindingSummaryTypeDef(TypedDict):
    AcmeExternalAccountBindingArn: NotRequired[str],
    AcmeEndpointArn: NotRequired[str],
    RoleArn: NotRequired[str],
    ExpiresAt: NotRequired[datetime.datetime],
    RevokedAt: NotRequired[datetime.datetime],
    LastUsedAt: NotRequired[datetime.datetime],
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
```


## AcmeExternalAccountBindingTypeDef

```python
# AcmeExternalAccountBindingTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import AcmeExternalAccountBindingTypeDef


def get_value() -> AcmeExternalAccountBindingTypeDef:
    return {
        "AcmeExternalAccountBindingArn": ...,
    }


# AcmeExternalAccountBindingTypeDef definition

class AcmeExternalAccountBindingTypeDef(TypedDict):
    AcmeExternalAccountBindingArn: NotRequired[str],
    AcmeEndpointArn: NotRequired[str],
    RoleArn: NotRequired[str],
    ExpiresAt: NotRequired[datetime.datetime],
    RevokedAt: NotRequired[datetime.datetime],
    LastUsedAt: NotRequired[datetime.datetime],
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
```


## PublicCertificateAuthorityOutputTypeDef

```python
# PublicCertificateAuthorityOutputTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import PublicCertificateAuthorityOutputTypeDef


def get_value() -> PublicCertificateAuthorityOutputTypeDef:
    return {
        "AllowedKeyAlgorithms": ...,
    }


# PublicCertificateAuthorityOutputTypeDef definition

class PublicCertificateAuthorityOutputTypeDef(TypedDict):
    AllowedKeyAlgorithms: NotRequired[list[PublicKeyAlgorithmType]],  # (1)
```

1. See `list[PublicKeyAlgorithmType]`

## PublicCertificateAuthorityTypeDef

```python
# PublicCertificateAuthorityTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import PublicCertificateAuthorityTypeDef


def get_value() -> PublicCertificateAuthorityTypeDef:
    return {
        "AllowedKeyAlgorithms": ...,
    }


# PublicCertificateAuthorityTypeDef definition

class PublicCertificateAuthorityTypeDef(TypedDict):
    AllowedKeyAlgorithms: NotRequired[Sequence[PublicKeyAlgorithmType]],  # (1)
```

1. See `Sequence[PublicKeyAlgorithmType]`

## CertificateOptionsTypeDef

```python
# CertificateOptionsTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import CertificateOptionsTypeDef


def get_value() -> CertificateOptionsTypeDef:
    return {
        "CertificateTransparencyLoggingPreference": ...,
    }


# CertificateOptionsTypeDef definition

class CertificateOptionsTypeDef(TypedDict):
    CertificateTransparencyLoggingPreference: NotRequired[CertificateTransparencyLoggingPreferenceType],  # (1)
    Export: NotRequired[CertificateExportType],  # (2)
    ValidationMethod: NotRequired[ValidationMethodType],  # (3)
```

1. See [:material-code-brackets: CertificateTransparencyLoggingPreferenceType](./literals.md#certificatetransparencyloggingpreferencetype)
2. See [:material-code-brackets: CertificateExportType](./literals.md#certificateexporttype)
3. See [:material-code-brackets: ValidationMethodType](./literals.md#validationmethodtype)

## ExtendedKeyUsageTypeDef

```python
# ExtendedKeyUsageTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ExtendedKeyUsageTypeDef


def get_value() -> ExtendedKeyUsageTypeDef:
    return {
        "Name": ...,
    }


# ExtendedKeyUsageTypeDef definition

class ExtendedKeyUsageTypeDef(TypedDict):
    Name: NotRequired[ExtendedKeyUsageNameType],  # (1)
    OID: NotRequired[str],
```

1. See [:material-code-brackets: ExtendedKeyUsageNameType](./literals.md#extendedkeyusagenametype)

## KeyUsageTypeDef

```python
# KeyUsageTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import KeyUsageTypeDef


def get_value() -> KeyUsageTypeDef:
    return {
        "Name": ...,
    }


# KeyUsageTypeDef definition

class KeyUsageTypeDef(TypedDict):
    Name: NotRequired[KeyUsageNameType],  # (1)
```

1. See [:material-code-brackets: KeyUsageNameType](./literals.md#keyusagenametype)

## CertificateSummaryTypeDef

```python
# CertificateSummaryTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import CertificateSummaryTypeDef


def get_value() -> CertificateSummaryTypeDef:
    return {
        "CertificateArn": ...,
    }


# CertificateSummaryTypeDef definition

class CertificateSummaryTypeDef(TypedDict):
    CertificateArn: NotRequired[str],
    DomainName: NotRequired[str],
    SubjectAlternativeNameSummaries: NotRequired[list[str]],
    HasAdditionalSubjectAlternativeNames: NotRequired[bool],
    Status: NotRequired[CertificateStatusType],  # (1)
    Type: NotRequired[CertificateTypeType],  # (2)
    KeyAlgorithm: NotRequired[KeyAlgorithmType],  # (3)
    KeyUsages: NotRequired[list[KeyUsageNameType]],  # (4)
    ExtendedKeyUsages: NotRequired[list[ExtendedKeyUsageNameType]],  # (5)
    ExportOption: NotRequired[CertificateExportType],  # (6)
    InUse: NotRequired[bool],
    Exported: NotRequired[bool],
    RenewalEligibility: NotRequired[RenewalEligibilityType],  # (7)
    NotBefore: NotRequired[datetime.datetime],
    NotAfter: NotRequired[datetime.datetime],
    CreatedAt: NotRequired[datetime.datetime],
    IssuedAt: NotRequired[datetime.datetime],
    ImportedAt: NotRequired[datetime.datetime],
    RevokedAt: NotRequired[datetime.datetime],
    ManagedBy: NotRequired[CertificateManagedByType],  # (8)
    CertificateKeyPairOrigin: NotRequired[CertificateKeyPairOriginType],  # (9)
```

1. See [:material-code-brackets: CertificateStatusType](./literals.md#certificatestatustype)
2. See [:material-code-brackets: CertificateTypeType](./literals.md#certificatetypetype)
3. See [:material-code-brackets: KeyAlgorithmType](./literals.md#keyalgorithmtype)
4. See `list[KeyUsageNameType]`
5. See `list[ExtendedKeyUsageNameType]`
6. See [:material-code-brackets: CertificateExportType](./literals.md#certificateexporttype)
7. See [:material-code-brackets: RenewalEligibilityType](./literals.md#renewaleligibilitytype)
8. See [:material-code-brackets: CertificateManagedByType](./literals.md#certificatemanagedbytype)
9. See [:material-code-brackets: CertificateKeyPairOriginType](./literals.md#certificatekeypairorigintype)

## CommonNameFilterTypeDef

```python
# CommonNameFilterTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import CommonNameFilterTypeDef


def get_value() -> CommonNameFilterTypeDef:
    return {
        "Value": ...,
    }


# CommonNameFilterTypeDef definition

class CommonNameFilterTypeDef(TypedDict):
    Value: str,
    ComparisonOperator: ComparisonOperatorType,  # (1)
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ResponseMetadataTypeDef


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


## ExpirationTypeDef

```python
# ExpirationTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ExpirationTypeDef


def get_value() -> ExpirationTypeDef:
    return {
        "Value": ...,
    }


# ExpirationTypeDef definition

class ExpirationTypeDef(TypedDict):
    Value: int,
    Type: TimeTypeType,  # (1)
```

1. See [:material-code-brackets: TimeTypeType](./literals.md#timetypetype)

## CustomAttributeTypeDef

```python
# CustomAttributeTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import CustomAttributeTypeDef


def get_value() -> CustomAttributeTypeDef:
    return {
        "ObjectIdentifier": ...,
    }


# CustomAttributeTypeDef definition

class CustomAttributeTypeDef(TypedDict):
    ObjectIdentifier: NotRequired[str],
    Value: NotRequired[str],
```


## DeleteAcmeDomainValidationRequestTypeDef

```python
# DeleteAcmeDomainValidationRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DeleteAcmeDomainValidationRequestTypeDef


def get_value() -> DeleteAcmeDomainValidationRequestTypeDef:
    return {
        "AcmeDomainValidationArn": ...,
    }


# DeleteAcmeDomainValidationRequestTypeDef definition

class DeleteAcmeDomainValidationRequestTypeDef(TypedDict):
    AcmeDomainValidationArn: str,
```


## DeleteAcmeEndpointRequestTypeDef

```python
# DeleteAcmeEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DeleteAcmeEndpointRequestTypeDef


def get_value() -> DeleteAcmeEndpointRequestTypeDef:
    return {
        "AcmeEndpointArn": ...,
    }


# DeleteAcmeEndpointRequestTypeDef definition

class DeleteAcmeEndpointRequestTypeDef(TypedDict):
    AcmeEndpointArn: str,
```


## DeleteAcmeExternalAccountBindingRequestTypeDef

```python
# DeleteAcmeExternalAccountBindingRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DeleteAcmeExternalAccountBindingRequestTypeDef


def get_value() -> DeleteAcmeExternalAccountBindingRequestTypeDef:
    return {
        "AcmeExternalAccountBindingArn": ...,
    }


# DeleteAcmeExternalAccountBindingRequestTypeDef definition

class DeleteAcmeExternalAccountBindingRequestTypeDef(TypedDict):
    AcmeExternalAccountBindingArn: str,
```


## DeleteCertificateRequestTypeDef

```python
# DeleteCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DeleteCertificateRequestTypeDef


def get_value() -> DeleteCertificateRequestTypeDef:
    return {
        "CertificateArn": ...,
    }


# DeleteCertificateRequestTypeDef definition

class DeleteCertificateRequestTypeDef(TypedDict):
    CertificateArn: str,
```


## DescribeAcmeAccountRequestTypeDef

```python
# DescribeAcmeAccountRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DescribeAcmeAccountRequestTypeDef


def get_value() -> DescribeAcmeAccountRequestTypeDef:
    return {
        "AcmeEndpointArn": ...,
    }


# DescribeAcmeAccountRequestTypeDef definition

class DescribeAcmeAccountRequestTypeDef(TypedDict):
    AcmeEndpointArn: str,
    AccountUrl: str,
```


## DescribeAcmeDomainValidationRequestTypeDef

```python
# DescribeAcmeDomainValidationRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DescribeAcmeDomainValidationRequestTypeDef


def get_value() -> DescribeAcmeDomainValidationRequestTypeDef:
    return {
        "AcmeDomainValidationArn": ...,
    }


# DescribeAcmeDomainValidationRequestTypeDef definition

class DescribeAcmeDomainValidationRequestTypeDef(TypedDict):
    AcmeDomainValidationArn: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## DescribeAcmeEndpointRequestTypeDef

```python
# DescribeAcmeEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DescribeAcmeEndpointRequestTypeDef


def get_value() -> DescribeAcmeEndpointRequestTypeDef:
    return {
        "AcmeEndpointArn": ...,
    }


# DescribeAcmeEndpointRequestTypeDef definition

class DescribeAcmeEndpointRequestTypeDef(TypedDict):
    AcmeEndpointArn: str,
```


## DescribeAcmeExternalAccountBindingRequestTypeDef

```python
# DescribeAcmeExternalAccountBindingRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DescribeAcmeExternalAccountBindingRequestTypeDef


def get_value() -> DescribeAcmeExternalAccountBindingRequestTypeDef:
    return {
        "AcmeExternalAccountBindingArn": ...,
    }


# DescribeAcmeExternalAccountBindingRequestTypeDef definition

class DescribeAcmeExternalAccountBindingRequestTypeDef(TypedDict):
    AcmeExternalAccountBindingArn: str,
```


## DescribeCertificateRequestTypeDef

```python
# DescribeCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DescribeCertificateRequestTypeDef


def get_value() -> DescribeCertificateRequestTypeDef:
    return {
        "CertificateArn": ...,
    }


# DescribeCertificateRequestTypeDef definition

class DescribeCertificateRequestTypeDef(TypedDict):
    CertificateArn: str,
```


## DnsNameFilterTypeDef

```python
# DnsNameFilterTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DnsNameFilterTypeDef


def get_value() -> DnsNameFilterTypeDef:
    return {
        "Value": ...,
    }


# DnsNameFilterTypeDef definition

class DnsNameFilterTypeDef(TypedDict):
    Value: str,
    ComparisonOperator: ComparisonOperatorType,  # (1)
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)

## DomainScopeTypeDef

```python
# DomainScopeTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DomainScopeTypeDef


def get_value() -> DomainScopeTypeDef:
    return {
        "ExactDomain": ...,
    }


# DomainScopeTypeDef definition

class DomainScopeTypeDef(TypedDict):
    ExactDomain: NotRequired[DomainScopeOptionType],  # (1)
    Subdomains: NotRequired[DomainScopeOptionType],  # (1)
    Wildcards: NotRequired[DomainScopeOptionType],  # (1)
```

1. See [:material-code-brackets: DomainScopeOptionType](./literals.md#domainscopeoptiontype)
2. See [:material-code-brackets: DomainScopeOptionType](./literals.md#domainscopeoptiontype)
3. See [:material-code-brackets: DomainScopeOptionType](./literals.md#domainscopeoptiontype)

## ResourceRecordTypeDef

```python
# ResourceRecordTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ResourceRecordTypeDef


def get_value() -> ResourceRecordTypeDef:
    return {
        "Name": ...,
    }


# ResourceRecordTypeDef definition

class ResourceRecordTypeDef(TypedDict):
    Name: str,
    Type: RecordTypeType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: RecordTypeType](./literals.md#recordtypetype)

## DomainValidationMethodUpdateSummaryTypeDef

```python
# DomainValidationMethodUpdateSummaryTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DomainValidationMethodUpdateSummaryTypeDef


def get_value() -> DomainValidationMethodUpdateSummaryTypeDef:
    return {
        "From": ...,
    }


# DomainValidationMethodUpdateSummaryTypeDef definition

class DomainValidationMethodUpdateSummaryTypeDef(TypedDict):
    From: NotRequired[ValidationMethodType],  # (1)
    To: NotRequired[ValidationMethodType],  # (1)
```

1. See [:material-code-brackets: ValidationMethodType](./literals.md#validationmethodtype)
2. See [:material-code-brackets: ValidationMethodType](./literals.md#validationmethodtype)

## DomainValidationOptionTypeDef

```python
# DomainValidationOptionTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DomainValidationOptionTypeDef


def get_value() -> DomainValidationOptionTypeDef:
    return {
        "DomainName": ...,
    }


# DomainValidationOptionTypeDef definition

class DomainValidationOptionTypeDef(TypedDict):
    DomainName: str,
    ValidationDomain: str,
```


## HttpRedirectTypeDef

```python
# HttpRedirectTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import HttpRedirectTypeDef


def get_value() -> HttpRedirectTypeDef:
    return {
        "RedirectFrom": ...,
    }


# HttpRedirectTypeDef definition

class HttpRedirectTypeDef(TypedDict):
    RedirectFrom: NotRequired[str],
    RedirectTo: NotRequired[str],
```


## EmailValidationChallengeTypeDef

```python
# EmailValidationChallengeTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import EmailValidationChallengeTypeDef


def get_value() -> EmailValidationChallengeTypeDef:
    return {
        "ValidationEmails": ...,
    }


# EmailValidationChallengeTypeDef definition

class EmailValidationChallengeTypeDef(TypedDict):
    ValidationEmails: NotRequired[list[str]],
    ValidationDomain: NotRequired[str],
```


## ExpiryEventsConfigurationTypeDef

```python
# ExpiryEventsConfigurationTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ExpiryEventsConfigurationTypeDef


def get_value() -> ExpiryEventsConfigurationTypeDef:
    return {
        "DaysBeforeExpiry": ...,
    }


# ExpiryEventsConfigurationTypeDef definition

class ExpiryEventsConfigurationTypeDef(TypedDict):
    DaysBeforeExpiry: NotRequired[int],
```


## FiltersTypeDef

```python
# FiltersTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import FiltersTypeDef


def get_value() -> FiltersTypeDef:
    return {
        "extendedKeyUsage": ...,
    }


# FiltersTypeDef definition

class FiltersTypeDef(TypedDict):
    extendedKeyUsage: NotRequired[Sequence[ExtendedKeyUsageNameType]],  # (1)
    keyUsage: NotRequired[Sequence[KeyUsageNameType]],  # (2)
    keyTypes: NotRequired[Sequence[KeyAlgorithmType]],  # (3)
    exportOption: NotRequired[CertificateExportType],  # (4)
    managedBy: NotRequired[CertificateManagedByType],  # (5)
```

1. See `Sequence[ExtendedKeyUsageNameType]`
2. See `Sequence[KeyUsageNameType]`
3. See `Sequence[KeyAlgorithmType]`
4. See [:material-code-brackets: CertificateExportType](./literals.md#certificateexporttype)
5. See [:material-code-brackets: CertificateManagedByType](./literals.md#certificatemanagedbytype)

## OtherNameTypeDef

```python
# OtherNameTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import OtherNameTypeDef


def get_value() -> OtherNameTypeDef:
    return {
        "ObjectIdentifier": ...,
    }


# OtherNameTypeDef definition

class OtherNameTypeDef(TypedDict):
    ObjectIdentifier: NotRequired[str],
    Value: NotRequired[str],
```


## GetAcmeExternalAccountBindingCredentialsRequestTypeDef

```python
# GetAcmeExternalAccountBindingCredentialsRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import GetAcmeExternalAccountBindingCredentialsRequestTypeDef


def get_value() -> GetAcmeExternalAccountBindingCredentialsRequestTypeDef:
    return {
        "AcmeExternalAccountBindingArn": ...,
    }


# GetAcmeExternalAccountBindingCredentialsRequestTypeDef definition

class GetAcmeExternalAccountBindingCredentialsRequestTypeDef(TypedDict):
    AcmeExternalAccountBindingArn: str,
```


## GetCertificateRequestTypeDef

```python
# GetCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import GetCertificateRequestTypeDef


def get_value() -> GetCertificateRequestTypeDef:
    return {
        "CertificateArn": ...,
    }


# GetCertificateRequestTypeDef definition

class GetCertificateRequestTypeDef(TypedDict):
    CertificateArn: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import PaginatorConfigTypeDef


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


## ListAcmeAccountsRequestTypeDef

```python
# ListAcmeAccountsRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ListAcmeAccountsRequestTypeDef


def get_value() -> ListAcmeAccountsRequestTypeDef:
    return {
        "AcmeEndpointArn": ...,
    }


# ListAcmeAccountsRequestTypeDef definition

class ListAcmeAccountsRequestTypeDef(TypedDict):
    AcmeEndpointArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListAcmeDomainValidationsRequestTypeDef

```python
# ListAcmeDomainValidationsRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ListAcmeDomainValidationsRequestTypeDef


def get_value() -> ListAcmeDomainValidationsRequestTypeDef:
    return {
        "AcmeEndpointArn": ...,
    }


# ListAcmeDomainValidationsRequestTypeDef definition

class ListAcmeDomainValidationsRequestTypeDef(TypedDict):
    AcmeEndpointArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListAcmeEndpointsRequestTypeDef

```python
# ListAcmeEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ListAcmeEndpointsRequestTypeDef


def get_value() -> ListAcmeEndpointsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListAcmeEndpointsRequestTypeDef definition

class ListAcmeEndpointsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListAcmeExternalAccountBindingsRequestTypeDef

```python
# ListAcmeExternalAccountBindingsRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ListAcmeExternalAccountBindingsRequestTypeDef


def get_value() -> ListAcmeExternalAccountBindingsRequestTypeDef:
    return {
        "AcmeEndpointArn": ...,
    }


# ListAcmeExternalAccountBindingsRequestTypeDef definition

class ListAcmeExternalAccountBindingsRequestTypeDef(TypedDict):
    AcmeEndpointArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListCertificateDomainValidationsRequestTypeDef

```python
# ListCertificateDomainValidationsRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ListCertificateDomainValidationsRequestTypeDef


def get_value() -> ListCertificateDomainValidationsRequestTypeDef:
    return {
        "CertificateArn": ...,
    }


# ListCertificateDomainValidationsRequestTypeDef definition

class ListCertificateDomainValidationsRequestTypeDef(TypedDict):
    CertificateArn: str,
    NextToken: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListTagsForCertificateRequestTypeDef

```python
# ListTagsForCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ListTagsForCertificateRequestTypeDef


def get_value() -> ListTagsForCertificateRequestTypeDef:
    return {
        "CertificateArn": ...,
    }


# ListTagsForCertificateRequestTypeDef definition

class ListTagsForCertificateRequestTypeDef(TypedDict):
    CertificateArn: str,
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## RenewCertificateRequestTypeDef

```python
# RenewCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import RenewCertificateRequestTypeDef


def get_value() -> RenewCertificateRequestTypeDef:
    return {
        "CertificateArn": ...,
    }


# RenewCertificateRequestTypeDef definition

class RenewCertificateRequestTypeDef(TypedDict):
    CertificateArn: str,
```


## ResendValidationEmailRequestTypeDef

```python
# ResendValidationEmailRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ResendValidationEmailRequestTypeDef


def get_value() -> ResendValidationEmailRequestTypeDef:
    return {
        "CertificateArn": ...,
    }


# ResendValidationEmailRequestTypeDef definition

class ResendValidationEmailRequestTypeDef(TypedDict):
    CertificateArn: str,
    Domain: str,
    ValidationDomain: str,
```


## RevokeAcmeAccountRequestTypeDef

```python
# RevokeAcmeAccountRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import RevokeAcmeAccountRequestTypeDef


def get_value() -> RevokeAcmeAccountRequestTypeDef:
    return {
        "AcmeEndpointArn": ...,
    }


# RevokeAcmeAccountRequestTypeDef definition

class RevokeAcmeAccountRequestTypeDef(TypedDict):
    AcmeEndpointArn: str,
    AccountUrl: str,
```


## RevokeAcmeExternalAccountBindingRequestTypeDef

```python
# RevokeAcmeExternalAccountBindingRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import RevokeAcmeExternalAccountBindingRequestTypeDef


def get_value() -> RevokeAcmeExternalAccountBindingRequestTypeDef:
    return {
        "AcmeExternalAccountBindingArn": ...,
    }


# RevokeAcmeExternalAccountBindingRequestTypeDef definition

class RevokeAcmeExternalAccountBindingRequestTypeDef(TypedDict):
    AcmeExternalAccountBindingArn: str,
```


## RevokeCertificateRequestTypeDef

```python
# RevokeCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import RevokeCertificateRequestTypeDef


def get_value() -> RevokeCertificateRequestTypeDef:
    return {
        "CertificateArn": ...,
    }


# RevokeCertificateRequestTypeDef definition

class RevokeCertificateRequestTypeDef(TypedDict):
    CertificateArn: str,
    RevocationReason: RevocationReasonType,  # (1)
```

1. See [:material-code-brackets: RevocationReasonType](./literals.md#revocationreasontype)

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## CertificateMetadataTypeDef

```python
# CertificateMetadataTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import CertificateMetadataTypeDef


def get_value() -> CertificateMetadataTypeDef:
    return {
        "AcmCertificateMetadata": ...,
    }


# CertificateMetadataTypeDef definition

class CertificateMetadataTypeDef(TypedDict):
    AcmCertificateMetadata: NotRequired[AcmCertificateMetadataTypeDef],  # (1)
```

1. See [:material-code-braces: AcmCertificateMetadataTypeDef](./type_defs.md#acmcertificatemetadatatypedef)

## AddTagsToCertificateRequestTypeDef

```python
# AddTagsToCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import AddTagsToCertificateRequestTypeDef


def get_value() -> AddTagsToCertificateRequestTypeDef:
    return {
        "CertificateArn": ...,
    }


# AddTagsToCertificateRequestTypeDef definition

class AddTagsToCertificateRequestTypeDef(TypedDict):
    CertificateArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## RemoveTagsFromCertificateRequestTypeDef

```python
# RemoveTagsFromCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import RemoveTagsFromCertificateRequestTypeDef


def get_value() -> RemoveTagsFromCertificateRequestTypeDef:
    return {
        "CertificateArn": ...,
    }


# RemoveTagsFromCertificateRequestTypeDef definition

class RemoveTagsFromCertificateRequestTypeDef(TypedDict):
    CertificateArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ExportCertificateRequestTypeDef

```python
# ExportCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ExportCertificateRequestTypeDef


def get_value() -> ExportCertificateRequestTypeDef:
    return {
        "CertificateArn": ...,
    }


# ExportCertificateRequestTypeDef definition

class ExportCertificateRequestTypeDef(TypedDict):
    CertificateArn: str,
    Passphrase: BlobTypeDef,
```


## ImportCertificateRequestTypeDef

```python
# ImportCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ImportCertificateRequestTypeDef


def get_value() -> ImportCertificateRequestTypeDef:
    return {
        "Certificate": ...,
    }


# ImportCertificateRequestTypeDef definition

class ImportCertificateRequestTypeDef(TypedDict):
    Certificate: BlobTypeDef,
    PrivateKey: BlobTypeDef,
    CertificateArn: NotRequired[str],
    CertificateChain: NotRequired[BlobTypeDef],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CertificateAuthorityOutputTypeDef

```python
# CertificateAuthorityOutputTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import CertificateAuthorityOutputTypeDef


def get_value() -> CertificateAuthorityOutputTypeDef:
    return {
        "PublicCertificateAuthority": ...,
    }


# CertificateAuthorityOutputTypeDef definition

class CertificateAuthorityOutputTypeDef(TypedDict):
    PublicCertificateAuthority: NotRequired[PublicCertificateAuthorityOutputTypeDef],  # (1)
```

1. See [:material-code-braces: PublicCertificateAuthorityOutputTypeDef](./type_defs.md#publiccertificateauthorityoutputtypedef)

## CertificateAuthorityTypeDef

```python
# CertificateAuthorityTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import CertificateAuthorityTypeDef


def get_value() -> CertificateAuthorityTypeDef:
    return {
        "PublicCertificateAuthority": ...,
    }


# CertificateAuthorityTypeDef definition

class CertificateAuthorityTypeDef(TypedDict):
    PublicCertificateAuthority: NotRequired[PublicCertificateAuthorityTypeDef],  # (1)
```

1. See [:material-code-braces: PublicCertificateAuthorityTypeDef](./type_defs.md#publiccertificateauthoritytypedef)

## UpdateCertificateOptionsRequestTypeDef

```python
# UpdateCertificateOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import UpdateCertificateOptionsRequestTypeDef


def get_value() -> UpdateCertificateOptionsRequestTypeDef:
    return {
        "CertificateArn": ...,
    }


# UpdateCertificateOptionsRequestTypeDef definition

class UpdateCertificateOptionsRequestTypeDef(TypedDict):
    CertificateArn: str,
    Options: CertificateOptionsTypeDef,  # (1)
```

1. See [:material-code-braces: CertificateOptionsTypeDef](./type_defs.md#certificateoptionstypedef)

## SubjectFilterTypeDef

```python
# SubjectFilterTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import SubjectFilterTypeDef


def get_value() -> SubjectFilterTypeDef:
    return {
        "CommonName": ...,
    }


# SubjectFilterTypeDef definition

class SubjectFilterTypeDef(TypedDict):
    CommonName: NotRequired[CommonNameFilterTypeDef],  # (1)
```

1. See [:material-code-braces: CommonNameFilterTypeDef](./type_defs.md#commonnamefiltertypedef)

## CreateAcmeDomainValidationResponseTypeDef

```python
# CreateAcmeDomainValidationResponseTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import CreateAcmeDomainValidationResponseTypeDef


def get_value() -> CreateAcmeDomainValidationResponseTypeDef:
    return {
        "AcmeDomainValidationArn": ...,
    }


# CreateAcmeDomainValidationResponseTypeDef definition

class CreateAcmeDomainValidationResponseTypeDef(TypedDict):
    AcmeDomainValidationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAcmeEndpointResponseTypeDef

```python
# CreateAcmeEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import CreateAcmeEndpointResponseTypeDef


def get_value() -> CreateAcmeEndpointResponseTypeDef:
    return {
        "AcmeEndpointArn": ...,
    }


# CreateAcmeEndpointResponseTypeDef definition

class CreateAcmeEndpointResponseTypeDef(TypedDict):
    AcmeEndpointArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAcmeExternalAccountBindingResponseTypeDef

```python
# CreateAcmeExternalAccountBindingResponseTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import CreateAcmeExternalAccountBindingResponseTypeDef


def get_value() -> CreateAcmeExternalAccountBindingResponseTypeDef:
    return {
        "ExternalAccountBinding": ...,
    }


# CreateAcmeExternalAccountBindingResponseTypeDef definition

class CreateAcmeExternalAccountBindingResponseTypeDef(TypedDict):
    ExternalAccountBinding: AcmeExternalAccountBindingTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AcmeExternalAccountBindingTypeDef](./type_defs.md#acmeexternalaccountbindingtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAcmeAccountResponseTypeDef

```python
# DescribeAcmeAccountResponseTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DescribeAcmeAccountResponseTypeDef


def get_value() -> DescribeAcmeAccountResponseTypeDef:
    return {
        "AcmeAccount": ...,
    }


# DescribeAcmeAccountResponseTypeDef definition

class DescribeAcmeAccountResponseTypeDef(TypedDict):
    AcmeAccount: AcmeAccountTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AcmeAccountTypeDef](./type_defs.md#acmeaccounttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAcmeExternalAccountBindingResponseTypeDef

```python
# DescribeAcmeExternalAccountBindingResponseTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DescribeAcmeExternalAccountBindingResponseTypeDef


def get_value() -> DescribeAcmeExternalAccountBindingResponseTypeDef:
    return {
        "ExternalAccountBinding": ...,
    }


# DescribeAcmeExternalAccountBindingResponseTypeDef definition

class DescribeAcmeExternalAccountBindingResponseTypeDef(TypedDict):
    ExternalAccountBinding: AcmeExternalAccountBindingTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AcmeExternalAccountBindingTypeDef](./type_defs.md#acmeexternalaccountbindingtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportCertificateResponseTypeDef

```python
# ExportCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ExportCertificateResponseTypeDef


def get_value() -> ExportCertificateResponseTypeDef:
    return {
        "Certificate": ...,
    }


# ExportCertificateResponseTypeDef definition

class ExportCertificateResponseTypeDef(TypedDict):
    Certificate: str,
    CertificateChain: str,
    PrivateKey: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAcmeExternalAccountBindingCredentialsResponseTypeDef

```python
# GetAcmeExternalAccountBindingCredentialsResponseTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import GetAcmeExternalAccountBindingCredentialsResponseTypeDef


def get_value() -> GetAcmeExternalAccountBindingCredentialsResponseTypeDef:
    return {
        "KeyId": ...,
    }


# GetAcmeExternalAccountBindingCredentialsResponseTypeDef definition

class GetAcmeExternalAccountBindingCredentialsResponseTypeDef(TypedDict):
    KeyId: str,
    MacKey: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCertificateResponseTypeDef

```python
# GetCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import GetCertificateResponseTypeDef


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

## ImportCertificateResponseTypeDef

```python
# ImportCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ImportCertificateResponseTypeDef


def get_value() -> ImportCertificateResponseTypeDef:
    return {
        "CertificateArn": ...,
    }


# ImportCertificateResponseTypeDef definition

class ImportCertificateResponseTypeDef(TypedDict):
    CertificateArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAcmeAccountsResponseTypeDef

```python
# ListAcmeAccountsResponseTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ListAcmeAccountsResponseTypeDef


def get_value() -> ListAcmeAccountsResponseTypeDef:
    return {
        "AcmeAccounts": ...,
    }


# ListAcmeAccountsResponseTypeDef definition

class ListAcmeAccountsResponseTypeDef(TypedDict):
    AcmeAccounts: list[AcmeAccountSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AcmeAccountSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAcmeExternalAccountBindingsResponseTypeDef

```python
# ListAcmeExternalAccountBindingsResponseTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ListAcmeExternalAccountBindingsResponseTypeDef


def get_value() -> ListAcmeExternalAccountBindingsResponseTypeDef:
    return {
        "ExternalAccountBindings": ...,
    }


# ListAcmeExternalAccountBindingsResponseTypeDef definition

class ListAcmeExternalAccountBindingsResponseTypeDef(TypedDict):
    ExternalAccountBindings: list[AcmeExternalAccountBindingSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AcmeExternalAccountBindingSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCertificatesResponseTypeDef

```python
# ListCertificatesResponseTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ListCertificatesResponseTypeDef


def get_value() -> ListCertificatesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListCertificatesResponseTypeDef definition

class ListCertificatesResponseTypeDef(TypedDict):
    CertificateSummaryList: list[CertificateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CertificateSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForCertificateResponseTypeDef

```python
# ListTagsForCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ListTagsForCertificateResponseTypeDef


def get_value() -> ListTagsForCertificateResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForCertificateResponseTypeDef definition

class ListTagsForCertificateResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RequestCertificateResponseTypeDef

```python
# RequestCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import RequestCertificateResponseTypeDef


def get_value() -> RequestCertificateResponseTypeDef:
    return {
        "CertificateArn": ...,
    }


# RequestCertificateResponseTypeDef definition

class RequestCertificateResponseTypeDef(TypedDict):
    CertificateArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RevokeCertificateResponseTypeDef

```python
# RevokeCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import RevokeCertificateResponseTypeDef


def get_value() -> RevokeCertificateResponseTypeDef:
    return {
        "CertificateArn": ...,
    }


# RevokeCertificateResponseTypeDef definition

class RevokeCertificateResponseTypeDef(TypedDict):
    CertificateArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAcmeExternalAccountBindingRequestTypeDef

```python
# CreateAcmeExternalAccountBindingRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import CreateAcmeExternalAccountBindingRequestTypeDef


def get_value() -> CreateAcmeExternalAccountBindingRequestTypeDef:
    return {
        "AcmeEndpointArn": ...,
    }


# CreateAcmeExternalAccountBindingRequestTypeDef definition

class CreateAcmeExternalAccountBindingRequestTypeDef(TypedDict):
    AcmeEndpointArn: str,
    RoleArn: str,
    IdempotencyToken: NotRequired[str],
    Expiration: NotRequired[ExpirationTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ExpirationTypeDef](./type_defs.md#expirationtypedef)
2. See `Sequence[TagTypeDef]`

## DistinguishedNameTypeDef

```python
# DistinguishedNameTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DistinguishedNameTypeDef


def get_value() -> DistinguishedNameTypeDef:
    return {
        "CommonName": ...,
    }


# DistinguishedNameTypeDef definition

class DistinguishedNameTypeDef(TypedDict):
    CommonName: NotRequired[str],
    DomainComponents: NotRequired[list[str]],
    Country: NotRequired[str],
    CustomAttributes: NotRequired[list[CustomAttributeTypeDef]],  # (1)
    DistinguishedNameQualifier: NotRequired[str],
    GenerationQualifier: NotRequired[str],
    GivenName: NotRequired[str],
    Initials: NotRequired[str],
    Locality: NotRequired[str],
    Organization: NotRequired[str],
    OrganizationalUnit: NotRequired[str],
    Pseudonym: NotRequired[str],
    SerialNumber: NotRequired[str],
    State: NotRequired[str],
    Surname: NotRequired[str],
    Title: NotRequired[str],
```

1. See `list[CustomAttributeTypeDef]`

## DescribeAcmeDomainValidationRequestWaitExtraTypeDef

```python
# DescribeAcmeDomainValidationRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DescribeAcmeDomainValidationRequestWaitExtraTypeDef


def get_value() -> DescribeAcmeDomainValidationRequestWaitExtraTypeDef:
    return {
        "AcmeDomainValidationArn": ...,
    }


# DescribeAcmeDomainValidationRequestWaitExtraTypeDef definition

class DescribeAcmeDomainValidationRequestWaitExtraTypeDef(TypedDict):
    AcmeDomainValidationArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeAcmeDomainValidationRequestWaitTypeDef

```python
# DescribeAcmeDomainValidationRequestWaitTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DescribeAcmeDomainValidationRequestWaitTypeDef


def get_value() -> DescribeAcmeDomainValidationRequestWaitTypeDef:
    return {
        "AcmeDomainValidationArn": ...,
    }


# DescribeAcmeDomainValidationRequestWaitTypeDef definition

class DescribeAcmeDomainValidationRequestWaitTypeDef(TypedDict):
    AcmeDomainValidationArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeAcmeEndpointRequestWaitExtraTypeDef

```python
# DescribeAcmeEndpointRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DescribeAcmeEndpointRequestWaitExtraTypeDef


def get_value() -> DescribeAcmeEndpointRequestWaitExtraTypeDef:
    return {
        "AcmeEndpointArn": ...,
    }


# DescribeAcmeEndpointRequestWaitExtraTypeDef definition

class DescribeAcmeEndpointRequestWaitExtraTypeDef(TypedDict):
    AcmeEndpointArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeAcmeEndpointRequestWaitTypeDef

```python
# DescribeAcmeEndpointRequestWaitTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DescribeAcmeEndpointRequestWaitTypeDef


def get_value() -> DescribeAcmeEndpointRequestWaitTypeDef:
    return {
        "AcmeEndpointArn": ...,
    }


# DescribeAcmeEndpointRequestWaitTypeDef definition

class DescribeAcmeEndpointRequestWaitTypeDef(TypedDict):
    AcmeEndpointArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeCertificateRequestWaitTypeDef

```python
# DescribeCertificateRequestWaitTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DescribeCertificateRequestWaitTypeDef


def get_value() -> DescribeCertificateRequestWaitTypeDef:
    return {
        "CertificateArn": ...,
    }


# DescribeCertificateRequestWaitTypeDef definition

class DescribeCertificateRequestWaitTypeDef(TypedDict):
    CertificateArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## SubjectAlternativeNameFilterTypeDef

```python
# SubjectAlternativeNameFilterTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import SubjectAlternativeNameFilterTypeDef


def get_value() -> SubjectAlternativeNameFilterTypeDef:
    return {
        "DnsName": ...,
    }


# SubjectAlternativeNameFilterTypeDef definition

class SubjectAlternativeNameFilterTypeDef(TypedDict):
    DnsName: NotRequired[DnsNameFilterTypeDef],  # (1)
```

1. See [:material-code-braces: DnsNameFilterTypeDef](./type_defs.md#dnsnamefiltertypedef)

## DnsPrevalidationOptionsTypeDef

```python
# DnsPrevalidationOptionsTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DnsPrevalidationOptionsTypeDef


def get_value() -> DnsPrevalidationOptionsTypeDef:
    return {
        "DomainScope": ...,
    }


# DnsPrevalidationOptionsTypeDef definition

class DnsPrevalidationOptionsTypeDef(TypedDict):
    DomainScope: NotRequired[DomainScopeTypeDef],  # (1)
    HostedZoneId: NotRequired[str],
```

1. See [:material-code-braces: DomainScopeTypeDef](./type_defs.md#domainscopetypedef)

## DnsPrevalidationDetailsTypeDef

```python
# DnsPrevalidationDetailsTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DnsPrevalidationDetailsTypeDef


def get_value() -> DnsPrevalidationDetailsTypeDef:
    return {
        "DomainScope": ...,
    }


# DnsPrevalidationDetailsTypeDef definition

class DnsPrevalidationDetailsTypeDef(TypedDict):
    DomainScope: NotRequired[DomainScopeTypeDef],  # (1)
    HostedZoneId: NotRequired[str],
    ResourceRecord: NotRequired[ResourceRecordTypeDef],  # (2)
```

1. See [:material-code-braces: DomainScopeTypeDef](./type_defs.md#domainscopetypedef)
2. See [:material-code-braces: ResourceRecordTypeDef](./type_defs.md#resourcerecordtypedef)

## DnsValidationChallengeTypeDef

```python
# DnsValidationChallengeTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DnsValidationChallengeTypeDef


def get_value() -> DnsValidationChallengeTypeDef:
    return {
        "ResourceRecord": ...,
    }


# DnsValidationChallengeTypeDef definition

class DnsValidationChallengeTypeDef(TypedDict):
    ResourceRecord: NotRequired[ResourceRecordTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceRecordTypeDef](./type_defs.md#resourcerecordtypedef)

## UpdateSummaryTypeDef

```python
# UpdateSummaryTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import UpdateSummaryTypeDef


def get_value() -> UpdateSummaryTypeDef:
    return {
        "Status": ...,
    }


# UpdateSummaryTypeDef definition

class UpdateSummaryTypeDef(TypedDict):
    Status: NotRequired[UpdateStatusType],  # (1)
    Type: NotRequired[UpdateTypeType],  # (2)
    DomainValidationMethodUpdateSummary: NotRequired[DomainValidationMethodUpdateSummaryTypeDef],  # (3)
    RequestedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: UpdateStatusType](./literals.md#updatestatustype)
2. See [:material-code-brackets: UpdateTypeType](./literals.md#updatetypetype)
3. See [:material-code-braces: DomainValidationMethodUpdateSummaryTypeDef](./type_defs.md#domainvalidationmethodupdatesummarytypedef)

## RequestCertificateRequestTypeDef

```python
# RequestCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import RequestCertificateRequestTypeDef


def get_value() -> RequestCertificateRequestTypeDef:
    return {
        "DomainName": ...,
    }


# RequestCertificateRequestTypeDef definition

class RequestCertificateRequestTypeDef(TypedDict):
    DomainName: str,
    ValidationMethod: NotRequired[ValidationMethodType],  # (1)
    SubjectAlternativeNames: NotRequired[Sequence[str]],
    IdempotencyToken: NotRequired[str],
    DomainValidationOptions: NotRequired[Sequence[DomainValidationOptionTypeDef]],  # (2)
    Options: NotRequired[CertificateOptionsTypeDef],  # (3)
    CertificateAuthorityArn: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    KeyAlgorithm: NotRequired[KeyAlgorithmType],  # (5)
    ManagedBy: NotRequired[CertificateManagedByType],  # (6)
```

1. See [:material-code-brackets: ValidationMethodType](./literals.md#validationmethodtype)
2. See `Sequence[DomainValidationOptionTypeDef]`
3. See [:material-code-braces: CertificateOptionsTypeDef](./type_defs.md#certificateoptionstypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-brackets: KeyAlgorithmType](./literals.md#keyalgorithmtype)
6. See [:material-code-brackets: CertificateManagedByType](./literals.md#certificatemanagedbytype)

## DomainValidationTypeDef

```python
# DomainValidationTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DomainValidationTypeDef


def get_value() -> DomainValidationTypeDef:
    return {
        "DomainName": ...,
    }


# DomainValidationTypeDef definition

class DomainValidationTypeDef(TypedDict):
    DomainName: str,
    ValidationEmails: NotRequired[list[str]],
    ValidationDomain: NotRequired[str],
    ValidationStatus: NotRequired[DomainStatusType],  # (1)
    ResourceRecord: NotRequired[ResourceRecordTypeDef],  # (2)
    HttpRedirect: NotRequired[HttpRedirectTypeDef],  # (3)
    ValidationMethod: NotRequired[ValidationMethodType],  # (4)
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)
2. See [:material-code-braces: ResourceRecordTypeDef](./type_defs.md#resourcerecordtypedef)
3. See [:material-code-braces: HttpRedirectTypeDef](./type_defs.md#httpredirecttypedef)
4. See [:material-code-brackets: ValidationMethodType](./literals.md#validationmethodtype)

## GetAccountConfigurationResponseTypeDef

```python
# GetAccountConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import GetAccountConfigurationResponseTypeDef


def get_value() -> GetAccountConfigurationResponseTypeDef:
    return {
        "ExpiryEvents": ...,
    }


# GetAccountConfigurationResponseTypeDef definition

class GetAccountConfigurationResponseTypeDef(TypedDict):
    ExpiryEvents: ExpiryEventsConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExpiryEventsConfigurationTypeDef](./type_defs.md#expiryeventsconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAccountConfigurationRequestTypeDef

```python
# PutAccountConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import PutAccountConfigurationRequestTypeDef


def get_value() -> PutAccountConfigurationRequestTypeDef:
    return {
        "IdempotencyToken": ...,
    }


# PutAccountConfigurationRequestTypeDef definition

class PutAccountConfigurationRequestTypeDef(TypedDict):
    IdempotencyToken: str,
    ExpiryEvents: NotRequired[ExpiryEventsConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ExpiryEventsConfigurationTypeDef](./type_defs.md#expiryeventsconfigurationtypedef)

## ListCertificatesRequestTypeDef

```python
# ListCertificatesRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ListCertificatesRequestTypeDef


def get_value() -> ListCertificatesRequestTypeDef:
    return {
        "CertificateStatuses": ...,
    }


# ListCertificatesRequestTypeDef definition

class ListCertificatesRequestTypeDef(TypedDict):
    CertificateStatuses: NotRequired[Sequence[CertificateStatusType]],  # (1)
    CertificateKeyPairOrigins: NotRequired[Sequence[CertificateKeyPairOriginType]],  # (2)
    Includes: NotRequired[FiltersTypeDef],  # (3)
    NextToken: NotRequired[str],
    MaxItems: NotRequired[int],
    SortBy: NotRequired[SortByType],  # (4)
    SortOrder: NotRequired[SortOrderType],  # (5)
```

1. See `Sequence[CertificateStatusType]`
2. See `Sequence[CertificateKeyPairOriginType]`
3. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef)
4. See [:material-code-brackets: SortByType](./literals.md#sortbytype)
5. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListAcmeAccountsRequestPaginateTypeDef

```python
# ListAcmeAccountsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ListAcmeAccountsRequestPaginateTypeDef


def get_value() -> ListAcmeAccountsRequestPaginateTypeDef:
    return {
        "AcmeEndpointArn": ...,
    }


# ListAcmeAccountsRequestPaginateTypeDef definition

class ListAcmeAccountsRequestPaginateTypeDef(TypedDict):
    AcmeEndpointArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAcmeDomainValidationsRequestPaginateTypeDef

```python
# ListAcmeDomainValidationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ListAcmeDomainValidationsRequestPaginateTypeDef


def get_value() -> ListAcmeDomainValidationsRequestPaginateTypeDef:
    return {
        "AcmeEndpointArn": ...,
    }


# ListAcmeDomainValidationsRequestPaginateTypeDef definition

class ListAcmeDomainValidationsRequestPaginateTypeDef(TypedDict):
    AcmeEndpointArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAcmeEndpointsRequestPaginateTypeDef

```python
# ListAcmeEndpointsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ListAcmeEndpointsRequestPaginateTypeDef


def get_value() -> ListAcmeEndpointsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAcmeEndpointsRequestPaginateTypeDef definition

class ListAcmeEndpointsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAcmeExternalAccountBindingsRequestPaginateTypeDef

```python
# ListAcmeExternalAccountBindingsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ListAcmeExternalAccountBindingsRequestPaginateTypeDef


def get_value() -> ListAcmeExternalAccountBindingsRequestPaginateTypeDef:
    return {
        "AcmeEndpointArn": ...,
    }


# ListAcmeExternalAccountBindingsRequestPaginateTypeDef definition

class ListAcmeExternalAccountBindingsRequestPaginateTypeDef(TypedDict):
    AcmeEndpointArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCertificateDomainValidationsRequestPaginateTypeDef

```python
# ListCertificateDomainValidationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ListCertificateDomainValidationsRequestPaginateTypeDef


def get_value() -> ListCertificateDomainValidationsRequestPaginateTypeDef:
    return {
        "CertificateArn": ...,
    }


# ListCertificateDomainValidationsRequestPaginateTypeDef definition

class ListCertificateDomainValidationsRequestPaginateTypeDef(TypedDict):
    CertificateArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCertificatesRequestPaginateTypeDef

```python
# ListCertificatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ListCertificatesRequestPaginateTypeDef


def get_value() -> ListCertificatesRequestPaginateTypeDef:
    return {
        "CertificateStatuses": ...,
    }


# ListCertificatesRequestPaginateTypeDef definition

class ListCertificatesRequestPaginateTypeDef(TypedDict):
    CertificateStatuses: NotRequired[Sequence[CertificateStatusType]],  # (1)
    CertificateKeyPairOrigins: NotRequired[Sequence[CertificateKeyPairOriginType]],  # (2)
    Includes: NotRequired[FiltersTypeDef],  # (3)
    SortBy: NotRequired[SortByType],  # (4)
    SortOrder: NotRequired[SortOrderType],  # (5)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (6)
```

1. See `Sequence[CertificateStatusType]`
2. See `Sequence[CertificateKeyPairOriginType]`
3. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef)
4. See [:material-code-brackets: SortByType](./literals.md#sortbytype)
5. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
6. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## TimestampRangeTypeDef

```python
# TimestampRangeTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import TimestampRangeTypeDef


def get_value() -> TimestampRangeTypeDef:
    return {
        "Start": ...,
    }


# TimestampRangeTypeDef definition

class TimestampRangeTypeDef(TypedDict):
    Start: NotRequired[TimestampTypeDef],
    End: NotRequired[TimestampTypeDef],
```


## AcmeEndpointSummaryTypeDef

```python
# AcmeEndpointSummaryTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import AcmeEndpointSummaryTypeDef


def get_value() -> AcmeEndpointSummaryTypeDef:
    return {
        "AcmeEndpointArn": ...,
    }


# AcmeEndpointSummaryTypeDef definition

class AcmeEndpointSummaryTypeDef(TypedDict):
    AcmeEndpointArn: NotRequired[str],
    EndpointUrl: NotRequired[str],
    Status: NotRequired[AcmeEndpointStatusType],  # (1)
    FailureReason: NotRequired[str],
    AuthorizationBehavior: NotRequired[AcmeAuthorizationBehaviorType],  # (2)
    Contact: NotRequired[AcmeContactType],  # (3)
    CertificateAuthority: NotRequired[CertificateAuthorityOutputTypeDef],  # (4)
    CertificateTags: NotRequired[list[TagTypeDef]],  # (5)
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: AcmeEndpointStatusType](./literals.md#acmeendpointstatustype)
2. See [:material-code-brackets: AcmeAuthorizationBehaviorType](./literals.md#acmeauthorizationbehaviortype)
3. See [:material-code-brackets: AcmeContactType](./literals.md#acmecontacttype)
4. See [:material-code-braces: CertificateAuthorityOutputTypeDef](./type_defs.md#certificateauthorityoutputtypedef)
5. See `list[TagTypeDef]`

## AcmeEndpointTypeDef

```python
# AcmeEndpointTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import AcmeEndpointTypeDef


def get_value() -> AcmeEndpointTypeDef:
    return {
        "AcmeEndpointArn": ...,
    }


# AcmeEndpointTypeDef definition

class AcmeEndpointTypeDef(TypedDict):
    AcmeEndpointArn: NotRequired[str],
    EndpointUrl: NotRequired[str],
    Status: NotRequired[AcmeEndpointStatusType],  # (1)
    FailureReason: NotRequired[str],
    AuthorizationBehavior: NotRequired[AcmeAuthorizationBehaviorType],  # (2)
    Contact: NotRequired[AcmeContactType],  # (3)
    CertificateAuthority: NotRequired[CertificateAuthorityOutputTypeDef],  # (4)
    CertificateTags: NotRequired[list[TagTypeDef]],  # (5)
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: AcmeEndpointStatusType](./literals.md#acmeendpointstatustype)
2. See [:material-code-brackets: AcmeAuthorizationBehaviorType](./literals.md#acmeauthorizationbehaviortype)
3. See [:material-code-brackets: AcmeContactType](./literals.md#acmecontacttype)
4. See [:material-code-braces: CertificateAuthorityOutputTypeDef](./type_defs.md#certificateauthorityoutputtypedef)
5. See `list[TagTypeDef]`

## GeneralNameTypeDef

```python
# GeneralNameTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import GeneralNameTypeDef


def get_value() -> GeneralNameTypeDef:
    return {
        "DirectoryName": ...,
    }


# GeneralNameTypeDef definition

class GeneralNameTypeDef(TypedDict):
    DirectoryName: NotRequired[DistinguishedNameTypeDef],  # (1)
    DnsName: NotRequired[str],
    IpAddress: NotRequired[str],
    OtherName: NotRequired[OtherNameTypeDef],  # (2)
    RegisteredId: NotRequired[str],
    Rfc822Name: NotRequired[str],
    UniformResourceIdentifier: NotRequired[str],
```

1. See [:material-code-braces: DistinguishedNameTypeDef](./type_defs.md#distinguishednametypedef)
2. See [:material-code-braces: OtherNameTypeDef](./type_defs.md#othernametypedef)

## PrevalidationOptionsTypeDef

```python
# PrevalidationOptionsTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import PrevalidationOptionsTypeDef


def get_value() -> PrevalidationOptionsTypeDef:
    return {
        "DnsPrevalidation": ...,
    }


# PrevalidationOptionsTypeDef definition

class PrevalidationOptionsTypeDef(TypedDict):
    DnsPrevalidation: NotRequired[DnsPrevalidationOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: DnsPrevalidationOptionsTypeDef](./type_defs.md#dnsprevalidationoptionstypedef)

## PrevalidationDetailsTypeDef

```python
# PrevalidationDetailsTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import PrevalidationDetailsTypeDef


def get_value() -> PrevalidationDetailsTypeDef:
    return {
        "DnsPrevalidation": ...,
    }


# PrevalidationDetailsTypeDef definition

class PrevalidationDetailsTypeDef(TypedDict):
    DnsPrevalidation: NotRequired[DnsPrevalidationDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: DnsPrevalidationDetailsTypeDef](./type_defs.md#dnsprevalidationdetailstypedef)

## ValidationChallengeTypeDef

```python
# ValidationChallengeTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ValidationChallengeTypeDef


def get_value() -> ValidationChallengeTypeDef:
    return {
        "EmailValidationChallenge": ...,
    }


# ValidationChallengeTypeDef definition

class ValidationChallengeTypeDef(TypedDict):
    EmailValidationChallenge: NotRequired[EmailValidationChallengeTypeDef],  # (1)
    DnsValidationChallenge: NotRequired[DnsValidationChallengeTypeDef],  # (2)
```

1. See [:material-code-braces: EmailValidationChallengeTypeDef](./type_defs.md#emailvalidationchallengetypedef)
2. See [:material-code-braces: DnsValidationChallengeTypeDef](./type_defs.md#dnsvalidationchallengetypedef)

## RenewalSummaryTypeDef

```python
# RenewalSummaryTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import RenewalSummaryTypeDef


def get_value() -> RenewalSummaryTypeDef:
    return {
        "RenewalStatus": ...,
    }


# RenewalSummaryTypeDef definition

class RenewalSummaryTypeDef(TypedDict):
    RenewalStatus: RenewalStatusType,  # (1)
    DomainValidationOptions: list[DomainValidationTypeDef],  # (2)
    UpdatedAt: datetime.datetime,
    RenewalStatusReason: NotRequired[FailureReasonType],  # (3)
```

1. See [:material-code-brackets: RenewalStatusType](./literals.md#renewalstatustype)
2. See `list[DomainValidationTypeDef]`
3. See [:material-code-brackets: FailureReasonType](./literals.md#failurereasontype)

## X509AttributeFilterTypeDef

```python
# X509AttributeFilterTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import X509AttributeFilterTypeDef


def get_value() -> X509AttributeFilterTypeDef:
    return {
        "Subject": ...,
    }


# X509AttributeFilterTypeDef definition

class X509AttributeFilterTypeDef(TypedDict):
    Subject: NotRequired[SubjectFilterTypeDef],  # (1)
    SubjectAlternativeName: NotRequired[SubjectAlternativeNameFilterTypeDef],  # (2)
    ExtendedKeyUsage: NotRequired[ExtendedKeyUsageNameType],  # (3)
    KeyUsage: NotRequired[KeyUsageNameType],  # (4)
    KeyAlgorithm: NotRequired[KeyAlgorithmType],  # (5)
    SerialNumber: NotRequired[str],
    NotAfter: NotRequired[TimestampRangeTypeDef],  # (6)
    NotBefore: NotRequired[TimestampRangeTypeDef],  # (6)
```

1. See [:material-code-braces: SubjectFilterTypeDef](./type_defs.md#subjectfiltertypedef)
2. See [:material-code-braces: SubjectAlternativeNameFilterTypeDef](./type_defs.md#subjectalternativenamefiltertypedef)
3. See [:material-code-brackets: ExtendedKeyUsageNameType](./literals.md#extendedkeyusagenametype)
4. See [:material-code-brackets: KeyUsageNameType](./literals.md#keyusagenametype)
5. See [:material-code-brackets: KeyAlgorithmType](./literals.md#keyalgorithmtype)
6. See [:material-code-braces: TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)
7. See [:material-code-braces: TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)

## ListAcmeEndpointsResponseTypeDef

```python
# ListAcmeEndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ListAcmeEndpointsResponseTypeDef


def get_value() -> ListAcmeEndpointsResponseTypeDef:
    return {
        "AcmeEndpoints": ...,
    }


# ListAcmeEndpointsResponseTypeDef definition

class ListAcmeEndpointsResponseTypeDef(TypedDict):
    AcmeEndpoints: list[AcmeEndpointSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AcmeEndpointSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAcmeEndpointResponseTypeDef

```python
# DescribeAcmeEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DescribeAcmeEndpointResponseTypeDef


def get_value() -> DescribeAcmeEndpointResponseTypeDef:
    return {
        "AcmeEndpoint": ...,
    }


# DescribeAcmeEndpointResponseTypeDef definition

class DescribeAcmeEndpointResponseTypeDef(TypedDict):
    AcmeEndpoint: AcmeEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AcmeEndpointTypeDef](./type_defs.md#acmeendpointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAcmeEndpointRequestTypeDef

```python
# CreateAcmeEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import CreateAcmeEndpointRequestTypeDef


def get_value() -> CreateAcmeEndpointRequestTypeDef:
    return {
        "AuthorizationBehavior": ...,
    }


# CreateAcmeEndpointRequestTypeDef definition

class CreateAcmeEndpointRequestTypeDef(TypedDict):
    AuthorizationBehavior: AcmeAuthorizationBehaviorType,  # (1)
    CertificateAuthority: CertificateAuthorityUnionTypeDef,  # (2)
    IdempotencyToken: NotRequired[str],
    Contact: NotRequired[AcmeContactType],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    CertificateTags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: AcmeAuthorizationBehaviorType](./literals.md#acmeauthorizationbehaviortype)
2. See [:material-code-braces: CertificateAuthorityUnionTypeDef](#certificateauthorityuniontypedef)
3. See [:material-code-brackets: AcmeContactType](./literals.md#acmecontacttype)
4. See `Sequence[TagTypeDef]`
5. See `Sequence[TagTypeDef]`

## UpdateAcmeEndpointRequestTypeDef

```python
# UpdateAcmeEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import UpdateAcmeEndpointRequestTypeDef


def get_value() -> UpdateAcmeEndpointRequestTypeDef:
    return {
        "AcmeEndpointArn": ...,
    }


# UpdateAcmeEndpointRequestTypeDef definition

class UpdateAcmeEndpointRequestTypeDef(TypedDict):
    AcmeEndpointArn: str,
    AuthorizationBehavior: NotRequired[AcmeAuthorizationBehaviorType],  # (1)
    Contact: NotRequired[AcmeContactType],  # (2)
    CertificateAuthority: NotRequired[CertificateAuthorityUnionTypeDef],  # (3)
```

1. See [:material-code-brackets: AcmeAuthorizationBehaviorType](./literals.md#acmeauthorizationbehaviortype)
2. See [:material-code-brackets: AcmeContactType](./literals.md#acmecontacttype)
3. See [:material-code-braces: CertificateAuthorityUnionTypeDef](#certificateauthorityuniontypedef)

## X509AttributesTypeDef

```python
# X509AttributesTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import X509AttributesTypeDef


def get_value() -> X509AttributesTypeDef:
    return {
        "Issuer": ...,
    }


# X509AttributesTypeDef definition

class X509AttributesTypeDef(TypedDict):
    Issuer: NotRequired[DistinguishedNameTypeDef],  # (1)
    Subject: NotRequired[DistinguishedNameTypeDef],  # (1)
    SubjectAlternativeNames: NotRequired[list[GeneralNameTypeDef]],  # (3)
    ExtendedKeyUsages: NotRequired[list[ExtendedKeyUsageNameType]],  # (4)
    KeyAlgorithm: NotRequired[KeyAlgorithmType],  # (5)
    KeyUsages: NotRequired[list[KeyUsageNameType]],  # (6)
    SerialNumber: NotRequired[str],
    NotAfter: NotRequired[datetime.datetime],
    NotBefore: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: DistinguishedNameTypeDef](./type_defs.md#distinguishednametypedef)
2. See [:material-code-braces: DistinguishedNameTypeDef](./type_defs.md#distinguishednametypedef)
3. See `list[GeneralNameTypeDef]`
4. See `list[ExtendedKeyUsageNameType]`
5. See [:material-code-brackets: KeyAlgorithmType](./literals.md#keyalgorithmtype)
6. See `list[KeyUsageNameType]`

## CreateAcmeDomainValidationRequestTypeDef

```python
# CreateAcmeDomainValidationRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import CreateAcmeDomainValidationRequestTypeDef


def get_value() -> CreateAcmeDomainValidationRequestTypeDef:
    return {
        "AcmeEndpointArn": ...,
    }


# CreateAcmeDomainValidationRequestTypeDef definition

class CreateAcmeDomainValidationRequestTypeDef(TypedDict):
    AcmeEndpointArn: str,
    DomainName: str,
    PrevalidationOptions: PrevalidationOptionsTypeDef,  # (1)
    IdempotencyToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: PrevalidationOptionsTypeDef](./type_defs.md#prevalidationoptionstypedef)
2. See `Sequence[TagTypeDef]`

## UpdateAcmeDomainValidationRequestTypeDef

```python
# UpdateAcmeDomainValidationRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import UpdateAcmeDomainValidationRequestTypeDef


def get_value() -> UpdateAcmeDomainValidationRequestTypeDef:
    return {
        "AcmeDomainValidationArn": ...,
    }


# UpdateAcmeDomainValidationRequestTypeDef definition

class UpdateAcmeDomainValidationRequestTypeDef(TypedDict):
    AcmeDomainValidationArn: str,
    PrevalidationOptions: NotRequired[PrevalidationOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: PrevalidationOptionsTypeDef](./type_defs.md#prevalidationoptionstypedef)

## AcmeDomainValidationSummaryTypeDef

```python
# AcmeDomainValidationSummaryTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import AcmeDomainValidationSummaryTypeDef


def get_value() -> AcmeDomainValidationSummaryTypeDef:
    return {
        "AcmeDomainValidationArn": ...,
    }


# AcmeDomainValidationSummaryTypeDef definition

class AcmeDomainValidationSummaryTypeDef(TypedDict):
    AcmeDomainValidationArn: NotRequired[str],
    AcmeEndpointArn: NotRequired[str],
    DomainName: NotRequired[str],
    PrevalidationType: NotRequired[PrevalidationTypeType],  # (1)
    PrevalidationDetails: NotRequired[PrevalidationDetailsTypeDef],  # (2)
    Status: NotRequired[AcmeDomainValidationStatusType],  # (3)
    FailureDetails: NotRequired[FailureDetailsTypeDef],  # (4)
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: PrevalidationTypeType](./literals.md#prevalidationtypetype)
2. See [:material-code-braces: PrevalidationDetailsTypeDef](./type_defs.md#prevalidationdetailstypedef)
3. See [:material-code-brackets: AcmeDomainValidationStatusType](./literals.md#acmedomainvalidationstatustype)
4. See [:material-code-braces: FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef)

## AcmeDomainValidationTypeDef

```python
# AcmeDomainValidationTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import AcmeDomainValidationTypeDef


def get_value() -> AcmeDomainValidationTypeDef:
    return {
        "AcmeDomainValidationArn": ...,
    }


# AcmeDomainValidationTypeDef definition

class AcmeDomainValidationTypeDef(TypedDict):
    AcmeDomainValidationArn: NotRequired[str],
    AcmeEndpointArn: NotRequired[str],
    DomainName: NotRequired[str],
    PrevalidationType: NotRequired[PrevalidationTypeType],  # (1)
    PrevalidationDetails: NotRequired[PrevalidationDetailsTypeDef],  # (2)
    Status: NotRequired[AcmeDomainValidationStatusType],  # (3)
    FailureDetails: NotRequired[FailureDetailsTypeDef],  # (4)
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: PrevalidationTypeType](./literals.md#prevalidationtypetype)
2. See [:material-code-braces: PrevalidationDetailsTypeDef](./type_defs.md#prevalidationdetailstypedef)
3. See [:material-code-brackets: AcmeDomainValidationStatusType](./literals.md#acmedomainvalidationstatustype)
4. See [:material-code-braces: FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef)

## ValidationConfigurationTypeDef

```python
# ValidationConfigurationTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ValidationConfigurationTypeDef


def get_value() -> ValidationConfigurationTypeDef:
    return {
        "ValidationMethod": ...,
    }


# ValidationConfigurationTypeDef definition

class ValidationConfigurationTypeDef(TypedDict):
    ValidationMethod: NotRequired[ValidationMethodType],  # (1)
    ValidationChallenge: NotRequired[ValidationChallengeTypeDef],  # (2)
    ValidationStatus: NotRequired[DomainStatusType],  # (3)
```

1. See [:material-code-brackets: ValidationMethodType](./literals.md#validationmethodtype)
2. See [:material-code-braces: ValidationChallengeTypeDef](./type_defs.md#validationchallengetypedef)
3. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)

## CertificateDetailTypeDef

```python
# CertificateDetailTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import CertificateDetailTypeDef


def get_value() -> CertificateDetailTypeDef:
    return {
        "CertificateArn": ...,
    }


# CertificateDetailTypeDef definition

class CertificateDetailTypeDef(TypedDict):
    CertificateArn: NotRequired[str],
    DomainName: NotRequired[str],
    SubjectAlternativeNames: NotRequired[list[str]],
    ManagedBy: NotRequired[CertificateManagedByType],  # (1)
    DomainValidationOptions: NotRequired[list[DomainValidationTypeDef]],  # (2)
    Serial: NotRequired[str],
    Subject: NotRequired[str],
    Issuer: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    IssuedAt: NotRequired[datetime.datetime],
    ImportedAt: NotRequired[datetime.datetime],
    Status: NotRequired[CertificateStatusType],  # (3)
    RevokedAt: NotRequired[datetime.datetime],
    RevocationReason: NotRequired[RevocationReasonType],  # (4)
    NotBefore: NotRequired[datetime.datetime],
    NotAfter: NotRequired[datetime.datetime],
    KeyAlgorithm: NotRequired[KeyAlgorithmType],  # (5)
    SignatureAlgorithm: NotRequired[str],
    InUseBy: NotRequired[list[str]],
    FailureReason: NotRequired[FailureReasonType],  # (6)
    Type: NotRequired[CertificateTypeType],  # (7)
    RenewalSummary: NotRequired[RenewalSummaryTypeDef],  # (8)
    KeyUsages: NotRequired[list[KeyUsageTypeDef]],  # (9)
    ExtendedKeyUsages: NotRequired[list[ExtendedKeyUsageTypeDef]],  # (10)
    CertificateAuthorityArn: NotRequired[str],
    RenewalEligibility: NotRequired[RenewalEligibilityType],  # (11)
    Options: NotRequired[CertificateOptionsTypeDef],  # (12)
    UpdateSummary: NotRequired[UpdateSummaryTypeDef],  # (13)
    CertificateKeyPairOrigin: NotRequired[CertificateKeyPairOriginType],  # (14)
    AcmeEndpointArn: NotRequired[str],
    AcmeAccountId: NotRequired[str],
```

1. See [:material-code-brackets: CertificateManagedByType](./literals.md#certificatemanagedbytype)
2. See `list[DomainValidationTypeDef]`
3. See [:material-code-brackets: CertificateStatusType](./literals.md#certificatestatustype)
4. See [:material-code-brackets: RevocationReasonType](./literals.md#revocationreasontype)
5. See [:material-code-brackets: KeyAlgorithmType](./literals.md#keyalgorithmtype)
6. See [:material-code-brackets: FailureReasonType](./literals.md#failurereasontype)
7. See [:material-code-brackets: CertificateTypeType](./literals.md#certificatetypetype)
8. See [:material-code-braces: RenewalSummaryTypeDef](./type_defs.md#renewalsummarytypedef)
9. See `list[KeyUsageTypeDef]`
10. See `list[ExtendedKeyUsageTypeDef]`
11. See [:material-code-brackets: RenewalEligibilityType](./literals.md#renewaleligibilitytype)
12. See [:material-code-braces: CertificateOptionsTypeDef](./type_defs.md#certificateoptionstypedef)
13. See [:material-code-braces: UpdateSummaryTypeDef](./type_defs.md#updatesummarytypedef)
14. See [:material-code-brackets: CertificateKeyPairOriginType](./literals.md#certificatekeypairorigintype)

## CertificateFilterTypeDef

```python
# CertificateFilterTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import CertificateFilterTypeDef


def get_value() -> CertificateFilterTypeDef:
    return {
        "CertificateArn": ...,
    }


# CertificateFilterTypeDef definition

class CertificateFilterTypeDef(TypedDict):
    CertificateArn: NotRequired[str],
    X509AttributeFilter: NotRequired[X509AttributeFilterTypeDef],  # (1)
    AcmCertificateMetadataFilter: NotRequired[AcmCertificateMetadataFilterTypeDef],  # (2)
```

1. See [:material-code-braces: X509AttributeFilterTypeDef](./type_defs.md#x509attributefiltertypedef)
2. See [:material-code-braces: AcmCertificateMetadataFilterTypeDef](./type_defs.md#acmcertificatemetadatafiltertypedef)

## CertificateSearchResultTypeDef

```python
# CertificateSearchResultTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import CertificateSearchResultTypeDef


def get_value() -> CertificateSearchResultTypeDef:
    return {
        "CertificateArn": ...,
    }


# CertificateSearchResultTypeDef definition

class CertificateSearchResultTypeDef(TypedDict):
    CertificateArn: NotRequired[str],
    X509Attributes: NotRequired[X509AttributesTypeDef],  # (1)
    CertificateMetadata: NotRequired[CertificateMetadataTypeDef],  # (2)
```

1. See [:material-code-braces: X509AttributesTypeDef](./type_defs.md#x509attributestypedef)
2. See [:material-code-braces: CertificateMetadataTypeDef](./type_defs.md#certificatemetadatatypedef)

## ListAcmeDomainValidationsResponseTypeDef

```python
# ListAcmeDomainValidationsResponseTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ListAcmeDomainValidationsResponseTypeDef


def get_value() -> ListAcmeDomainValidationsResponseTypeDef:
    return {
        "AcmeDomainValidations": ...,
    }


# ListAcmeDomainValidationsResponseTypeDef definition

class ListAcmeDomainValidationsResponseTypeDef(TypedDict):
    AcmeDomainValidations: list[AcmeDomainValidationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AcmeDomainValidationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAcmeDomainValidationResponseTypeDef

```python
# DescribeAcmeDomainValidationResponseTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DescribeAcmeDomainValidationResponseTypeDef


def get_value() -> DescribeAcmeDomainValidationResponseTypeDef:
    return {
        "AcmeDomainValidation": ...,
    }


# DescribeAcmeDomainValidationResponseTypeDef definition

class DescribeAcmeDomainValidationResponseTypeDef(TypedDict):
    AcmeDomainValidation: AcmeDomainValidationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AcmeDomainValidationTypeDef](./type_defs.md#acmedomainvalidationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DomainValidationSummaryTypeDef

```python
# DomainValidationSummaryTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DomainValidationSummaryTypeDef


def get_value() -> DomainValidationSummaryTypeDef:
    return {
        "DomainName": ...,
    }


# DomainValidationSummaryTypeDef definition

class DomainValidationSummaryTypeDef(TypedDict):
    DomainName: str,
    ActiveValidationConfiguration: NotRequired[ValidationConfigurationTypeDef],  # (1)
    RequestedValidationConfiguration: NotRequired[ValidationConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ValidationConfigurationTypeDef](./type_defs.md#validationconfigurationtypedef)
2. See [:material-code-braces: ValidationConfigurationTypeDef](./type_defs.md#validationconfigurationtypedef)

## DescribeCertificateResponseTypeDef

```python
# DescribeCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import DescribeCertificateResponseTypeDef


def get_value() -> DescribeCertificateResponseTypeDef:
    return {
        "Certificate": ...,
    }


# DescribeCertificateResponseTypeDef definition

class DescribeCertificateResponseTypeDef(TypedDict):
    Certificate: CertificateDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateDetailTypeDef](./type_defs.md#certificatedetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CertificateFilterStatementPaginatorTypeDef

```python
# CertificateFilterStatementPaginatorTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import CertificateFilterStatementPaginatorTypeDef


def get_value() -> CertificateFilterStatementPaginatorTypeDef:
    return {
        "And": ...,
    }


# CertificateFilterStatementPaginatorTypeDef definition

class CertificateFilterStatementPaginatorTypeDef(TypedDict):
    And: NotRequired[Sequence[Mapping[str, Any]]],
    Or: NotRequired[Sequence[Mapping[str, Any]]],
    Not: NotRequired[Mapping[str, Any]],
    Filter: NotRequired[CertificateFilterTypeDef],  # (1)
```

1. See [:material-code-braces: CertificateFilterTypeDef](./type_defs.md#certificatefiltertypedef)

## CertificateFilterStatementTypeDef

```python
# CertificateFilterStatementTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import CertificateFilterStatementTypeDef


def get_value() -> CertificateFilterStatementTypeDef:
    return {
        "And": ...,
    }


# CertificateFilterStatementTypeDef definition

class CertificateFilterStatementTypeDef(TypedDict):
    And: NotRequired[Sequence[Mapping[str, Any]]],
    Or: NotRequired[Sequence[Mapping[str, Any]]],
    Not: NotRequired[Mapping[str, Any]],
    Filter: NotRequired[CertificateFilterTypeDef],  # (1)
```

1. See [:material-code-braces: CertificateFilterTypeDef](./type_defs.md#certificatefiltertypedef)

## SearchCertificatesResponseTypeDef

```python
# SearchCertificatesResponseTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import SearchCertificatesResponseTypeDef


def get_value() -> SearchCertificatesResponseTypeDef:
    return {
        "Results": ...,
    }


# SearchCertificatesResponseTypeDef definition

class SearchCertificatesResponseTypeDef(TypedDict):
    Results: list[CertificateSearchResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CertificateSearchResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCertificateDomainValidationsResponseTypeDef

```python
# ListCertificateDomainValidationsResponseTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import ListCertificateDomainValidationsResponseTypeDef


def get_value() -> ListCertificateDomainValidationsResponseTypeDef:
    return {
        "DomainValidationSummaryList": ...,
    }


# ListCertificateDomainValidationsResponseTypeDef definition

class ListCertificateDomainValidationsResponseTypeDef(TypedDict):
    DomainValidationSummaryList: list[DomainValidationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DomainValidationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchCertificatesRequestPaginateTypeDef

```python
# SearchCertificatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import SearchCertificatesRequestPaginateTypeDef


def get_value() -> SearchCertificatesRequestPaginateTypeDef:
    return {
        "FilterStatement": ...,
    }


# SearchCertificatesRequestPaginateTypeDef definition

class SearchCertificatesRequestPaginateTypeDef(TypedDict):
    FilterStatement: NotRequired[CertificateFilterStatementPaginatorTypeDef],  # (1)
    SortBy: NotRequired[SearchCertificatesSortByType],  # (2)
    SortOrder: NotRequired[SearchCertificatesSortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: CertificateFilterStatementPaginatorTypeDef](./type_defs.md#certificatefilterstatementpaginatortypedef)
2. See [:material-code-brackets: SearchCertificatesSortByType](./literals.md#searchcertificatessortbytype)
3. See [:material-code-brackets: SearchCertificatesSortOrderType](./literals.md#searchcertificatessortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchCertificatesRequestTypeDef

```python
# SearchCertificatesRequestTypeDef TypedDict usage example

from mypy_boto3_acm.type_defs import SearchCertificatesRequestTypeDef


def get_value() -> SearchCertificatesRequestTypeDef:
    return {
        "FilterStatement": ...,
    }


# SearchCertificatesRequestTypeDef definition

class SearchCertificatesRequestTypeDef(TypedDict):
    FilterStatement: NotRequired[CertificateFilterStatementTypeDef],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    SortBy: NotRequired[SearchCertificatesSortByType],  # (2)
    SortOrder: NotRequired[SearchCertificatesSortOrderType],  # (3)
```

1. See [:material-code-braces: CertificateFilterStatementTypeDef](./type_defs.md#certificatefilterstatementtypedef)
2. See [:material-code-brackets: SearchCertificatesSortByType](./literals.md#searchcertificatessortbytype)
3. See [:material-code-brackets: SearchCertificatesSortOrderType](./literals.md#searchcertificatessortordertype)

