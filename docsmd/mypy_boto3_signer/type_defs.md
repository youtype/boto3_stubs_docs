# Typed dictionaries

> [Index](../README.md) > [signer](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [signer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer)
    type annotations stubs module [mypy-boto3-signer](https://pypi.org/project/mypy-boto3-signer/).

## AddProfilePermissionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import AddProfilePermissionRequestRequestTypeDef

def get_value() -> AddProfilePermissionRequestRequestTypeDef:
    return {
        "profileName": ...,
        "action": ...,
        "principal": ...,
        "statementId": ...,
    }
```

```python title="Definition"
class AddProfilePermissionRequestRequestTypeDef(TypedDict):
    profileName: str,
    action: str,
    principal: str,
    statementId: str,
    profileVersion: NotRequired[str],
    revisionId: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import ResponseMetadataTypeDef

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

## CancelSigningProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import CancelSigningProfileRequestRequestTypeDef

def get_value() -> CancelSigningProfileRequestRequestTypeDef:
    return {
        "profileName": ...,
    }
```

```python title="Definition"
class CancelSigningProfileRequestRequestTypeDef(TypedDict):
    profileName: str,
```

## DescribeSigningJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import DescribeSigningJobRequestRequestTypeDef

def get_value() -> DescribeSigningJobRequestRequestTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class DescribeSigningJobRequestRequestTypeDef(TypedDict):
    jobId: str,
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import WaiterConfigTypeDef

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

## SigningJobRevocationRecordTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import SigningJobRevocationRecordTypeDef

def get_value() -> SigningJobRevocationRecordTypeDef:
    return {
        "reason": ...,
    }
```

```python title="Definition"
class SigningJobRevocationRecordTypeDef(TypedDict):
    reason: NotRequired[str],
    revokedAt: NotRequired[datetime],
    revokedBy: NotRequired[str],
```

## SigningMaterialTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import SigningMaterialTypeDef

def get_value() -> SigningMaterialTypeDef:
    return {
        "certificateArn": ...,
    }
```

```python title="Definition"
class SigningMaterialTypeDef(TypedDict):
    certificateArn: str,
```

## S3DestinationTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import S3DestinationTypeDef

def get_value() -> S3DestinationTypeDef:
    return {
        "bucketName": ...,
    }
```

```python title="Definition"
class S3DestinationTypeDef(TypedDict):
    bucketName: NotRequired[str],
    prefix: NotRequired[str],
```

## EncryptionAlgorithmOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import EncryptionAlgorithmOptionsTypeDef

def get_value() -> EncryptionAlgorithmOptionsTypeDef:
    return {
        "allowedValues": ...,
        "defaultValue": ...,
    }
```

```python title="Definition"
class EncryptionAlgorithmOptionsTypeDef(TypedDict):
    allowedValues: List[EncryptionAlgorithmType],  # (1)
    defaultValue: EncryptionAlgorithmType,  # (2)
```

1. See [:material-code-brackets: EncryptionAlgorithmType](./literals.md#encryptionalgorithmtype) 
2. See [:material-code-brackets: EncryptionAlgorithmType](./literals.md#encryptionalgorithmtype) 
## GetSigningPlatformRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import GetSigningPlatformRequestRequestTypeDef

def get_value() -> GetSigningPlatformRequestRequestTypeDef:
    return {
        "platformId": ...,
    }
```

```python title="Definition"
class GetSigningPlatformRequestRequestTypeDef(TypedDict):
    platformId: str,
```

## SigningImageFormatTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import SigningImageFormatTypeDef

def get_value() -> SigningImageFormatTypeDef:
    return {
        "supportedFormats": ...,
        "defaultFormat": ...,
    }
```

```python title="Definition"
class SigningImageFormatTypeDef(TypedDict):
    supportedFormats: List[ImageFormatType],  # (1)
    defaultFormat: ImageFormatType,  # (2)
```

1. See [:material-code-brackets: ImageFormatType](./literals.md#imageformattype) 
2. See [:material-code-brackets: ImageFormatType](./literals.md#imageformattype) 
## GetSigningProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import GetSigningProfileRequestRequestTypeDef

def get_value() -> GetSigningProfileRequestRequestTypeDef:
    return {
        "profileName": ...,
    }
```

```python title="Definition"
class GetSigningProfileRequestRequestTypeDef(TypedDict):
    profileName: str,
    profileOwner: NotRequired[str],
```

## SignatureValidityPeriodTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import SignatureValidityPeriodTypeDef

def get_value() -> SignatureValidityPeriodTypeDef:
    return {
        "value": ...,
    }
```

```python title="Definition"
class SignatureValidityPeriodTypeDef(TypedDict):
    value: NotRequired[int],
    type: NotRequired[ValidityTypeType],  # (1)
```

1. See [:material-code-brackets: ValidityTypeType](./literals.md#validitytypetype) 
## SigningProfileRevocationRecordTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import SigningProfileRevocationRecordTypeDef

def get_value() -> SigningProfileRevocationRecordTypeDef:
    return {
        "revocationEffectiveFrom": ...,
    }
```

```python title="Definition"
class SigningProfileRevocationRecordTypeDef(TypedDict):
    revocationEffectiveFrom: NotRequired[datetime],
    revokedAt: NotRequired[datetime],
    revokedBy: NotRequired[str],
```

## HashAlgorithmOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import HashAlgorithmOptionsTypeDef

def get_value() -> HashAlgorithmOptionsTypeDef:
    return {
        "allowedValues": ...,
        "defaultValue": ...,
    }
```

```python title="Definition"
class HashAlgorithmOptionsTypeDef(TypedDict):
    allowedValues: List[HashAlgorithmType],  # (1)
    defaultValue: HashAlgorithmType,  # (2)
```

1. See [:material-code-brackets: HashAlgorithmType](./literals.md#hashalgorithmtype) 
2. See [:material-code-brackets: HashAlgorithmType](./literals.md#hashalgorithmtype) 
## ListProfilePermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import ListProfilePermissionsRequestRequestTypeDef

def get_value() -> ListProfilePermissionsRequestRequestTypeDef:
    return {
        "profileName": ...,
    }
```

```python title="Definition"
class ListProfilePermissionsRequestRequestTypeDef(TypedDict):
    profileName: str,
    nextToken: NotRequired[str],
```

## PermissionTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import PermissionTypeDef

def get_value() -> PermissionTypeDef:
    return {
        "action": ...,
    }
```

```python title="Definition"
class PermissionTypeDef(TypedDict):
    action: NotRequired[str],
    principal: NotRequired[str],
    statementId: NotRequired[str],
    profileVersion: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import PaginatorConfigTypeDef

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

## ListSigningJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import ListSigningJobsRequestRequestTypeDef

def get_value() -> ListSigningJobsRequestRequestTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class ListSigningJobsRequestRequestTypeDef(TypedDict):
    status: NotRequired[SigningStatusType],  # (1)
    platformId: NotRequired[str],
    requestedBy: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    isRevoked: NotRequired[bool],
    signatureExpiresBefore: NotRequired[Union[datetime, str]],
    signatureExpiresAfter: NotRequired[Union[datetime, str]],
    jobInvoker: NotRequired[str],
```

1. See [:material-code-brackets: SigningStatusType](./literals.md#signingstatustype) 
## ListSigningPlatformsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import ListSigningPlatformsRequestRequestTypeDef

def get_value() -> ListSigningPlatformsRequestRequestTypeDef:
    return {
        "category": ...,
    }
```

```python title="Definition"
class ListSigningPlatformsRequestRequestTypeDef(TypedDict):
    category: NotRequired[str],
    partner: NotRequired[str],
    target: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListSigningProfilesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import ListSigningProfilesRequestRequestTypeDef

def get_value() -> ListSigningProfilesRequestRequestTypeDef:
    return {
        "includeCanceled": ...,
    }
```

```python title="Definition"
class ListSigningProfilesRequestRequestTypeDef(TypedDict):
    includeCanceled: NotRequired[bool],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    platformId: NotRequired[str],
    statuses: NotRequired[Sequence[SigningProfileStatusType]],  # (1)
```

1. See [:material-code-brackets: SigningProfileStatusType](./literals.md#signingprofilestatustype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## RemoveProfilePermissionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import RemoveProfilePermissionRequestRequestTypeDef

def get_value() -> RemoveProfilePermissionRequestRequestTypeDef:
    return {
        "profileName": ...,
        "revisionId": ...,
        "statementId": ...,
    }
```

```python title="Definition"
class RemoveProfilePermissionRequestRequestTypeDef(TypedDict):
    profileName: str,
    revisionId: str,
    statementId: str,
```

## RevokeSignatureRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import RevokeSignatureRequestRequestTypeDef

def get_value() -> RevokeSignatureRequestRequestTypeDef:
    return {
        "jobId": ...,
        "reason": ...,
    }
```

```python title="Definition"
class RevokeSignatureRequestRequestTypeDef(TypedDict):
    jobId: str,
    reason: str,
    jobOwner: NotRequired[str],
```

## RevokeSigningProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import RevokeSigningProfileRequestRequestTypeDef

def get_value() -> RevokeSigningProfileRequestRequestTypeDef:
    return {
        "profileName": ...,
        "profileVersion": ...,
        "reason": ...,
        "effectiveTime": ...,
    }
```

```python title="Definition"
class RevokeSigningProfileRequestRequestTypeDef(TypedDict):
    profileName: str,
    profileVersion: str,
    reason: str,
    effectiveTime: Union[datetime, str],
```

## S3SignedObjectTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import S3SignedObjectTypeDef

def get_value() -> S3SignedObjectTypeDef:
    return {
        "bucketName": ...,
    }
```

```python title="Definition"
class S3SignedObjectTypeDef(TypedDict):
    bucketName: NotRequired[str],
    key: NotRequired[str],
```

## S3SourceTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import S3SourceTypeDef

def get_value() -> S3SourceTypeDef:
    return {
        "bucketName": ...,
        "key": ...,
        "version": ...,
    }
```

```python title="Definition"
class S3SourceTypeDef(TypedDict):
    bucketName: str,
    key: str,
    version: str,
```

## SigningConfigurationOverridesTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import SigningConfigurationOverridesTypeDef

def get_value() -> SigningConfigurationOverridesTypeDef:
    return {
        "encryptionAlgorithm": ...,
    }
```

```python title="Definition"
class SigningConfigurationOverridesTypeDef(TypedDict):
    encryptionAlgorithm: NotRequired[EncryptionAlgorithmType],  # (1)
    hashAlgorithm: NotRequired[HashAlgorithmType],  # (2)
```

1. See [:material-code-brackets: EncryptionAlgorithmType](./literals.md#encryptionalgorithmtype) 
2. See [:material-code-brackets: HashAlgorithmType](./literals.md#hashalgorithmtype) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## AddProfilePermissionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import AddProfilePermissionResponseTypeDef

def get_value() -> AddProfilePermissionResponseTypeDef:
    return {
        "revisionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddProfilePermissionResponseTypeDef(TypedDict):
    revisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import EmptyResponseMetadataTypeDef

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
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutSigningProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import PutSigningProfileResponseTypeDef

def get_value() -> PutSigningProfileResponseTypeDef:
    return {
        "arn": ...,
        "profileVersion": ...,
        "profileVersionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutSigningProfileResponseTypeDef(TypedDict):
    arn: str,
    profileVersion: str,
    profileVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RemoveProfilePermissionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import RemoveProfilePermissionResponseTypeDef

def get_value() -> RemoveProfilePermissionResponseTypeDef:
    return {
        "revisionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RemoveProfilePermissionResponseTypeDef(TypedDict):
    revisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartSigningJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import StartSigningJobResponseTypeDef

def get_value() -> StartSigningJobResponseTypeDef:
    return {
        "jobId": ...,
        "jobOwner": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartSigningJobResponseTypeDef(TypedDict):
    jobId: str,
    jobOwner: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSigningJobRequestSuccessfulSigningJobWaitTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import DescribeSigningJobRequestSuccessfulSigningJobWaitTypeDef

def get_value() -> DescribeSigningJobRequestSuccessfulSigningJobWaitTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class DescribeSigningJobRequestSuccessfulSigningJobWaitTypeDef(TypedDict):
    jobId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DestinationTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import DestinationTypeDef

def get_value() -> DestinationTypeDef:
    return {
        "s3": ...,
    }
```

```python title="Definition"
class DestinationTypeDef(TypedDict):
    s3: NotRequired[S3DestinationTypeDef],  # (1)
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef) 
## SigningProfileTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import SigningProfileTypeDef

def get_value() -> SigningProfileTypeDef:
    return {
        "profileName": ...,
    }
```

```python title="Definition"
class SigningProfileTypeDef(TypedDict):
    profileName: NotRequired[str],
    profileVersion: NotRequired[str],
    profileVersionArn: NotRequired[str],
    signingMaterial: NotRequired[SigningMaterialTypeDef],  # (1)
    signatureValidityPeriod: NotRequired[SignatureValidityPeriodTypeDef],  # (2)
    platformId: NotRequired[str],
    platformDisplayName: NotRequired[str],
    signingParameters: NotRequired[Dict[str, str]],
    status: NotRequired[SigningProfileStatusType],  # (3)
    arn: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: SigningMaterialTypeDef](./type_defs.md#signingmaterialtypedef) 
2. See [:material-code-braces: SignatureValidityPeriodTypeDef](./type_defs.md#signaturevalidityperiodtypedef) 
3. See [:material-code-brackets: SigningProfileStatusType](./literals.md#signingprofilestatustype) 
## SigningConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import SigningConfigurationTypeDef

def get_value() -> SigningConfigurationTypeDef:
    return {
        "encryptionAlgorithmOptions": ...,
        "hashAlgorithmOptions": ...,
    }
```

```python title="Definition"
class SigningConfigurationTypeDef(TypedDict):
    encryptionAlgorithmOptions: EncryptionAlgorithmOptionsTypeDef,  # (1)
    hashAlgorithmOptions: HashAlgorithmOptionsTypeDef,  # (2)
```

1. See [:material-code-braces: EncryptionAlgorithmOptionsTypeDef](./type_defs.md#encryptionalgorithmoptionstypedef) 
2. See [:material-code-braces: HashAlgorithmOptionsTypeDef](./type_defs.md#hashalgorithmoptionstypedef) 
## ListProfilePermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import ListProfilePermissionsResponseTypeDef

def get_value() -> ListProfilePermissionsResponseTypeDef:
    return {
        "revisionId": ...,
        "policySizeBytes": ...,
        "permissions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProfilePermissionsResponseTypeDef(TypedDict):
    revisionId: str,
    policySizeBytes: int,
    permissions: List[PermissionTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PermissionTypeDef](./type_defs.md#permissiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSigningJobsRequestListSigningJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import ListSigningJobsRequestListSigningJobsPaginateTypeDef

def get_value() -> ListSigningJobsRequestListSigningJobsPaginateTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class ListSigningJobsRequestListSigningJobsPaginateTypeDef(TypedDict):
    status: NotRequired[SigningStatusType],  # (1)
    platformId: NotRequired[str],
    requestedBy: NotRequired[str],
    isRevoked: NotRequired[bool],
    signatureExpiresBefore: NotRequired[Union[datetime, str]],
    signatureExpiresAfter: NotRequired[Union[datetime, str]],
    jobInvoker: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SigningStatusType](./literals.md#signingstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSigningPlatformsRequestListSigningPlatformsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import ListSigningPlatformsRequestListSigningPlatformsPaginateTypeDef

def get_value() -> ListSigningPlatformsRequestListSigningPlatformsPaginateTypeDef:
    return {
        "category": ...,
    }
```

```python title="Definition"
class ListSigningPlatformsRequestListSigningPlatformsPaginateTypeDef(TypedDict):
    category: NotRequired[str],
    partner: NotRequired[str],
    target: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSigningProfilesRequestListSigningProfilesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import ListSigningProfilesRequestListSigningProfilesPaginateTypeDef

def get_value() -> ListSigningProfilesRequestListSigningProfilesPaginateTypeDef:
    return {
        "includeCanceled": ...,
    }
```

```python title="Definition"
class ListSigningProfilesRequestListSigningProfilesPaginateTypeDef(TypedDict):
    includeCanceled: NotRequired[bool],
    platformId: NotRequired[str],
    statuses: NotRequired[Sequence[SigningProfileStatusType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SigningProfileStatusType](./literals.md#signingprofilestatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SignedObjectTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import SignedObjectTypeDef

def get_value() -> SignedObjectTypeDef:
    return {
        "s3": ...,
    }
```

```python title="Definition"
class SignedObjectTypeDef(TypedDict):
    s3: NotRequired[S3SignedObjectTypeDef],  # (1)
```

1. See [:material-code-braces: S3SignedObjectTypeDef](./type_defs.md#s3signedobjecttypedef) 
## SourceTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import SourceTypeDef

def get_value() -> SourceTypeDef:
    return {
        "s3": ...,
    }
```

```python title="Definition"
class SourceTypeDef(TypedDict):
    s3: NotRequired[S3SourceTypeDef],  # (1)
```

1. See [:material-code-braces: S3SourceTypeDef](./type_defs.md#s3sourcetypedef) 
## SigningPlatformOverridesTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import SigningPlatformOverridesTypeDef

def get_value() -> SigningPlatformOverridesTypeDef:
    return {
        "signingConfiguration": ...,
    }
```

```python title="Definition"
class SigningPlatformOverridesTypeDef(TypedDict):
    signingConfiguration: NotRequired[SigningConfigurationOverridesTypeDef],  # (1)
    signingImageFormat: NotRequired[ImageFormatType],  # (2)
```

1. See [:material-code-braces: SigningConfigurationOverridesTypeDef](./type_defs.md#signingconfigurationoverridestypedef) 
2. See [:material-code-brackets: ImageFormatType](./literals.md#imageformattype) 
## ListSigningProfilesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import ListSigningProfilesResponseTypeDef

def get_value() -> ListSigningProfilesResponseTypeDef:
    return {
        "profiles": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSigningProfilesResponseTypeDef(TypedDict):
    profiles: List[SigningProfileTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SigningProfileTypeDef](./type_defs.md#signingprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSigningPlatformResponseTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import GetSigningPlatformResponseTypeDef

def get_value() -> GetSigningPlatformResponseTypeDef:
    return {
        "platformId": ...,
        "displayName": ...,
        "partner": ...,
        "target": ...,
        "category": ...,
        "signingConfiguration": ...,
        "signingImageFormat": ...,
        "maxSizeInMB": ...,
        "revocationSupported": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSigningPlatformResponseTypeDef(TypedDict):
    platformId: str,
    displayName: str,
    partner: str,
    target: str,
    category: CategoryType,  # (1)
    signingConfiguration: SigningConfigurationTypeDef,  # (2)
    signingImageFormat: SigningImageFormatTypeDef,  # (3)
    maxSizeInMB: int,
    revocationSupported: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: CategoryType](./literals.md#categorytype) 
2. See [:material-code-braces: SigningConfigurationTypeDef](./type_defs.md#signingconfigurationtypedef) 
3. See [:material-code-braces: SigningImageFormatTypeDef](./type_defs.md#signingimageformattypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SigningPlatformTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import SigningPlatformTypeDef

def get_value() -> SigningPlatformTypeDef:
    return {
        "platformId": ...,
    }
```

```python title="Definition"
class SigningPlatformTypeDef(TypedDict):
    platformId: NotRequired[str],
    displayName: NotRequired[str],
    partner: NotRequired[str],
    target: NotRequired[str],
    category: NotRequired[CategoryType],  # (1)
    signingConfiguration: NotRequired[SigningConfigurationTypeDef],  # (2)
    signingImageFormat: NotRequired[SigningImageFormatTypeDef],  # (3)
    maxSizeInMB: NotRequired[int],
    revocationSupported: NotRequired[bool],
```

1. See [:material-code-brackets: CategoryType](./literals.md#categorytype) 
2. See [:material-code-braces: SigningConfigurationTypeDef](./type_defs.md#signingconfigurationtypedef) 
3. See [:material-code-braces: SigningImageFormatTypeDef](./type_defs.md#signingimageformattypedef) 
## SigningJobTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import SigningJobTypeDef

def get_value() -> SigningJobTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class SigningJobTypeDef(TypedDict):
    jobId: NotRequired[str],
    source: NotRequired[SourceTypeDef],  # (1)
    signedObject: NotRequired[SignedObjectTypeDef],  # (2)
    signingMaterial: NotRequired[SigningMaterialTypeDef],  # (3)
    createdAt: NotRequired[datetime],
    status: NotRequired[SigningStatusType],  # (4)
    isRevoked: NotRequired[bool],
    profileName: NotRequired[str],
    profileVersion: NotRequired[str],
    platformId: NotRequired[str],
    platformDisplayName: NotRequired[str],
    signatureExpiresAt: NotRequired[datetime],
    jobOwner: NotRequired[str],
    jobInvoker: NotRequired[str],
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
2. See [:material-code-braces: SignedObjectTypeDef](./type_defs.md#signedobjecttypedef) 
3. See [:material-code-braces: SigningMaterialTypeDef](./type_defs.md#signingmaterialtypedef) 
4. See [:material-code-brackets: SigningStatusType](./literals.md#signingstatustype) 
## StartSigningJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import StartSigningJobRequestRequestTypeDef

def get_value() -> StartSigningJobRequestRequestTypeDef:
    return {
        "source": ...,
        "destination": ...,
        "profileName": ...,
        "clientRequestToken": ...,
    }
```

```python title="Definition"
class StartSigningJobRequestRequestTypeDef(TypedDict):
    source: SourceTypeDef,  # (1)
    destination: DestinationTypeDef,  # (2)
    profileName: str,
    clientRequestToken: str,
    profileOwner: NotRequired[str],
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
2. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
## DescribeSigningJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import DescribeSigningJobResponseTypeDef

def get_value() -> DescribeSigningJobResponseTypeDef:
    return {
        "jobId": ...,
        "source": ...,
        "signingMaterial": ...,
        "platformId": ...,
        "platformDisplayName": ...,
        "profileName": ...,
        "profileVersion": ...,
        "overrides": ...,
        "signingParameters": ...,
        "createdAt": ...,
        "completedAt": ...,
        "signatureExpiresAt": ...,
        "requestedBy": ...,
        "status": ...,
        "statusReason": ...,
        "revocationRecord": ...,
        "signedObject": ...,
        "jobOwner": ...,
        "jobInvoker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSigningJobResponseTypeDef(TypedDict):
    jobId: str,
    source: SourceTypeDef,  # (1)
    signingMaterial: SigningMaterialTypeDef,  # (2)
    platformId: str,
    platformDisplayName: str,
    profileName: str,
    profileVersion: str,
    overrides: SigningPlatformOverridesTypeDef,  # (3)
    signingParameters: Dict[str, str],
    createdAt: datetime,
    completedAt: datetime,
    signatureExpiresAt: datetime,
    requestedBy: str,
    status: SigningStatusType,  # (4)
    statusReason: str,
    revocationRecord: SigningJobRevocationRecordTypeDef,  # (5)
    signedObject: SignedObjectTypeDef,  # (6)
    jobOwner: str,
    jobInvoker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
2. See [:material-code-braces: SigningMaterialTypeDef](./type_defs.md#signingmaterialtypedef) 
3. See [:material-code-braces: SigningPlatformOverridesTypeDef](./type_defs.md#signingplatformoverridestypedef) 
4. See [:material-code-brackets: SigningStatusType](./literals.md#signingstatustype) 
5. See [:material-code-braces: SigningJobRevocationRecordTypeDef](./type_defs.md#signingjobrevocationrecordtypedef) 
6. See [:material-code-braces: SignedObjectTypeDef](./type_defs.md#signedobjecttypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSigningProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import GetSigningProfileResponseTypeDef

def get_value() -> GetSigningProfileResponseTypeDef:
    return {
        "profileName": ...,
        "profileVersion": ...,
        "profileVersionArn": ...,
        "revocationRecord": ...,
        "signingMaterial": ...,
        "platformId": ...,
        "platformDisplayName": ...,
        "signatureValidityPeriod": ...,
        "overrides": ...,
        "signingParameters": ...,
        "status": ...,
        "statusReason": ...,
        "arn": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSigningProfileResponseTypeDef(TypedDict):
    profileName: str,
    profileVersion: str,
    profileVersionArn: str,
    revocationRecord: SigningProfileRevocationRecordTypeDef,  # (1)
    signingMaterial: SigningMaterialTypeDef,  # (2)
    platformId: str,
    platformDisplayName: str,
    signatureValidityPeriod: SignatureValidityPeriodTypeDef,  # (3)
    overrides: SigningPlatformOverridesTypeDef,  # (4)
    signingParameters: Dict[str, str],
    status: SigningProfileStatusType,  # (5)
    statusReason: str,
    arn: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: SigningProfileRevocationRecordTypeDef](./type_defs.md#signingprofilerevocationrecordtypedef) 
2. See [:material-code-braces: SigningMaterialTypeDef](./type_defs.md#signingmaterialtypedef) 
3. See [:material-code-braces: SignatureValidityPeriodTypeDef](./type_defs.md#signaturevalidityperiodtypedef) 
4. See [:material-code-braces: SigningPlatformOverridesTypeDef](./type_defs.md#signingplatformoverridestypedef) 
5. See [:material-code-brackets: SigningProfileStatusType](./literals.md#signingprofilestatustype) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutSigningProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import PutSigningProfileRequestRequestTypeDef

def get_value() -> PutSigningProfileRequestRequestTypeDef:
    return {
        "profileName": ...,
        "platformId": ...,
    }
```

```python title="Definition"
class PutSigningProfileRequestRequestTypeDef(TypedDict):
    profileName: str,
    platformId: str,
    signingMaterial: NotRequired[SigningMaterialTypeDef],  # (1)
    signatureValidityPeriod: NotRequired[SignatureValidityPeriodTypeDef],  # (2)
    overrides: NotRequired[SigningPlatformOverridesTypeDef],  # (3)
    signingParameters: NotRequired[Mapping[str, str]],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: SigningMaterialTypeDef](./type_defs.md#signingmaterialtypedef) 
2. See [:material-code-braces: SignatureValidityPeriodTypeDef](./type_defs.md#signaturevalidityperiodtypedef) 
3. See [:material-code-braces: SigningPlatformOverridesTypeDef](./type_defs.md#signingplatformoverridestypedef) 
## ListSigningPlatformsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import ListSigningPlatformsResponseTypeDef

def get_value() -> ListSigningPlatformsResponseTypeDef:
    return {
        "platforms": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSigningPlatformsResponseTypeDef(TypedDict):
    platforms: List[SigningPlatformTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SigningPlatformTypeDef](./type_defs.md#signingplatformtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSigningJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_signer.type_defs import ListSigningJobsResponseTypeDef

def get_value() -> ListSigningJobsResponseTypeDef:
    return {
        "jobs": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSigningJobsResponseTypeDef(TypedDict):
    jobs: List[SigningJobTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SigningJobTypeDef](./type_defs.md#signingjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
