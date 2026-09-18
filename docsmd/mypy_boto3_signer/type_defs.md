# Type definitions

> [Index](../README.md) > [Signer](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Signer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer)
    type annotations stubs module [mypy-boto3-signer](https://pypi.org/project/mypy-boto3-signer/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_signer.type_defs import BlobTypeDef


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

from mypy_boto3_signer.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## AddProfilePermissionRequestTypeDef

```python
# AddProfilePermissionRequestTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import AddProfilePermissionRequestTypeDef


def get_value() -> AddProfilePermissionRequestTypeDef:
    return {
        "profileName": ...,
    }


# AddProfilePermissionRequestTypeDef definition

class AddProfilePermissionRequestTypeDef(TypedDict):
    profileName: str,
    action: str,
    principal: str,
    statementId: str,
    profileVersion: NotRequired[str],
    revisionId: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import ResponseMetadataTypeDef


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


## CancelSigningProfileRequestTypeDef

```python
# CancelSigningProfileRequestTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import CancelSigningProfileRequestTypeDef


def get_value() -> CancelSigningProfileRequestTypeDef:
    return {
        "profileName": ...,
    }


# CancelSigningProfileRequestTypeDef definition

class CancelSigningProfileRequestTypeDef(TypedDict):
    profileName: str,
```


## DescribeSigningJobRequestTypeDef

```python
# DescribeSigningJobRequestTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import DescribeSigningJobRequestTypeDef


def get_value() -> DescribeSigningJobRequestTypeDef:
    return {
        "jobId": ...,
    }


# DescribeSigningJobRequestTypeDef definition

class DescribeSigningJobRequestTypeDef(TypedDict):
    jobId: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## SigningJobRevocationRecordTypeDef

```python
# SigningJobRevocationRecordTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import SigningJobRevocationRecordTypeDef


def get_value() -> SigningJobRevocationRecordTypeDef:
    return {
        "reason": ...,
    }


# SigningJobRevocationRecordTypeDef definition

class SigningJobRevocationRecordTypeDef(TypedDict):
    reason: NotRequired[str],
    revokedAt: NotRequired[datetime.datetime],
    revokedBy: NotRequired[str],
```


## SigningMaterialTypeDef

```python
# SigningMaterialTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import SigningMaterialTypeDef


def get_value() -> SigningMaterialTypeDef:
    return {
        "certificateArn": ...,
    }


# SigningMaterialTypeDef definition

class SigningMaterialTypeDef(TypedDict):
    certificateArn: str,
```


## S3DestinationTypeDef

```python
# S3DestinationTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import S3DestinationTypeDef


def get_value() -> S3DestinationTypeDef:
    return {
        "bucketName": ...,
    }


# S3DestinationTypeDef definition

class S3DestinationTypeDef(TypedDict):
    bucketName: NotRequired[str],
    prefix: NotRequired[str],
```


## EncryptionAlgorithmOptionsTypeDef

```python
# EncryptionAlgorithmOptionsTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import EncryptionAlgorithmOptionsTypeDef


def get_value() -> EncryptionAlgorithmOptionsTypeDef:
    return {
        "allowedValues": ...,
    }


# EncryptionAlgorithmOptionsTypeDef definition

class EncryptionAlgorithmOptionsTypeDef(TypedDict):
    allowedValues: list[EncryptionAlgorithmType],  # (1)
    defaultValue: EncryptionAlgorithmType,  # (2)
```

1. See `list[EncryptionAlgorithmType]`
2. See [:material-code-brackets: EncryptionAlgorithmType](./literals.md#encryptionalgorithmtype)

## GetSigningPlatformRequestTypeDef

```python
# GetSigningPlatformRequestTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import GetSigningPlatformRequestTypeDef


def get_value() -> GetSigningPlatformRequestTypeDef:
    return {
        "platformId": ...,
    }


# GetSigningPlatformRequestTypeDef definition

class GetSigningPlatformRequestTypeDef(TypedDict):
    platformId: str,
```


## SigningImageFormatTypeDef

```python
# SigningImageFormatTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import SigningImageFormatTypeDef


def get_value() -> SigningImageFormatTypeDef:
    return {
        "supportedFormats": ...,
    }


# SigningImageFormatTypeDef definition

class SigningImageFormatTypeDef(TypedDict):
    supportedFormats: list[ImageFormatType],  # (1)
    defaultFormat: ImageFormatType,  # (2)
```

1. See `list[ImageFormatType]`
2. See [:material-code-brackets: ImageFormatType](./literals.md#imageformattype)

## GetSigningProfileRequestTypeDef

```python
# GetSigningProfileRequestTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import GetSigningProfileRequestTypeDef


def get_value() -> GetSigningProfileRequestTypeDef:
    return {
        "profileName": ...,
    }


# GetSigningProfileRequestTypeDef definition

class GetSigningProfileRequestTypeDef(TypedDict):
    profileName: str,
    profileOwner: NotRequired[str],
```


## SignatureValidityPeriodTypeDef

```python
# SignatureValidityPeriodTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import SignatureValidityPeriodTypeDef


def get_value() -> SignatureValidityPeriodTypeDef:
    return {
        "value": ...,
    }


# SignatureValidityPeriodTypeDef definition

class SignatureValidityPeriodTypeDef(TypedDict):
    value: NotRequired[int],
    type: NotRequired[ValidityTypeType],  # (1)
```

1. See [:material-code-brackets: ValidityTypeType](./literals.md#validitytypetype)

## SigningProfileRevocationRecordTypeDef

```python
# SigningProfileRevocationRecordTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import SigningProfileRevocationRecordTypeDef


def get_value() -> SigningProfileRevocationRecordTypeDef:
    return {
        "revocationEffectiveFrom": ...,
    }


# SigningProfileRevocationRecordTypeDef definition

class SigningProfileRevocationRecordTypeDef(TypedDict):
    revocationEffectiveFrom: NotRequired[datetime.datetime],
    revokedAt: NotRequired[datetime.datetime],
    revokedBy: NotRequired[str],
```


## HashAlgorithmOptionsTypeDef

```python
# HashAlgorithmOptionsTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import HashAlgorithmOptionsTypeDef


def get_value() -> HashAlgorithmOptionsTypeDef:
    return {
        "allowedValues": ...,
    }


# HashAlgorithmOptionsTypeDef definition

class HashAlgorithmOptionsTypeDef(TypedDict):
    allowedValues: list[HashAlgorithmType],  # (1)
    defaultValue: HashAlgorithmType,  # (2)
```

1. See `list[HashAlgorithmType]`
2. See [:material-code-brackets: HashAlgorithmType](./literals.md#hashalgorithmtype)

## ListProfilePermissionsRequestTypeDef

```python
# ListProfilePermissionsRequestTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import ListProfilePermissionsRequestTypeDef


def get_value() -> ListProfilePermissionsRequestTypeDef:
    return {
        "profileName": ...,
    }


# ListProfilePermissionsRequestTypeDef definition

class ListProfilePermissionsRequestTypeDef(TypedDict):
    profileName: str,
    nextToken: NotRequired[str],
```


## PermissionTypeDef

```python
# PermissionTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import PermissionTypeDef


def get_value() -> PermissionTypeDef:
    return {
        "action": ...,
    }


# PermissionTypeDef definition

class PermissionTypeDef(TypedDict):
    action: NotRequired[str],
    principal: NotRequired[str],
    statementId: NotRequired[str],
    profileVersion: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import PaginatorConfigTypeDef


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


## ListSigningPlatformsRequestTypeDef

```python
# ListSigningPlatformsRequestTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import ListSigningPlatformsRequestTypeDef


def get_value() -> ListSigningPlatformsRequestTypeDef:
    return {
        "category": ...,
    }


# ListSigningPlatformsRequestTypeDef definition

class ListSigningPlatformsRequestTypeDef(TypedDict):
    category: NotRequired[str],
    partner: NotRequired[str],
    target: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListSigningProfilesRequestTypeDef

```python
# ListSigningProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import ListSigningProfilesRequestTypeDef


def get_value() -> ListSigningProfilesRequestTypeDef:
    return {
        "includeCanceled": ...,
    }


# ListSigningProfilesRequestTypeDef definition

class ListSigningProfilesRequestTypeDef(TypedDict):
    includeCanceled: NotRequired[bool],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    platformId: NotRequired[str],
    statuses: NotRequired[Sequence[SigningProfileStatusType]],  # (1)
```

1. See `Sequence[SigningProfileStatusType]`

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## RemoveProfilePermissionRequestTypeDef

```python
# RemoveProfilePermissionRequestTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import RemoveProfilePermissionRequestTypeDef


def get_value() -> RemoveProfilePermissionRequestTypeDef:
    return {
        "profileName": ...,
    }


# RemoveProfilePermissionRequestTypeDef definition

class RemoveProfilePermissionRequestTypeDef(TypedDict):
    profileName: str,
    revisionId: str,
    statementId: str,
```


## RevokeSignatureRequestTypeDef

```python
# RevokeSignatureRequestTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import RevokeSignatureRequestTypeDef


def get_value() -> RevokeSignatureRequestTypeDef:
    return {
        "jobId": ...,
    }


# RevokeSignatureRequestTypeDef definition

class RevokeSignatureRequestTypeDef(TypedDict):
    jobId: str,
    reason: str,
    jobOwner: NotRequired[str],
```


## S3SignedObjectTypeDef

```python
# S3SignedObjectTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import S3SignedObjectTypeDef


def get_value() -> S3SignedObjectTypeDef:
    return {
        "bucketName": ...,
    }


# S3SignedObjectTypeDef definition

class S3SignedObjectTypeDef(TypedDict):
    bucketName: NotRequired[str],
    key: NotRequired[str],
```


## S3SourceTypeDef

```python
# S3SourceTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import S3SourceTypeDef


def get_value() -> S3SourceTypeDef:
    return {
        "bucketName": ...,
    }


# S3SourceTypeDef definition

class S3SourceTypeDef(TypedDict):
    bucketName: str,
    key: str,
    version: str,
```


## SigningConfigurationOverridesTypeDef

```python
# SigningConfigurationOverridesTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import SigningConfigurationOverridesTypeDef


def get_value() -> SigningConfigurationOverridesTypeDef:
    return {
        "encryptionAlgorithm": ...,
    }


# SigningConfigurationOverridesTypeDef definition

class SigningConfigurationOverridesTypeDef(TypedDict):
    encryptionAlgorithm: NotRequired[EncryptionAlgorithmType],  # (1)
    hashAlgorithm: NotRequired[HashAlgorithmType],  # (2)
```

1. See [:material-code-brackets: EncryptionAlgorithmType](./literals.md#encryptionalgorithmtype)
2. See [:material-code-brackets: HashAlgorithmType](./literals.md#hashalgorithmtype)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## AddProfilePermissionResponseTypeDef

```python
# AddProfilePermissionResponseTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import AddProfilePermissionResponseTypeDef


def get_value() -> AddProfilePermissionResponseTypeDef:
    return {
        "revisionId": ...,
    }


# AddProfilePermissionResponseTypeDef definition

class AddProfilePermissionResponseTypeDef(TypedDict):
    revisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRevocationStatusResponseTypeDef

```python
# GetRevocationStatusResponseTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import GetRevocationStatusResponseTypeDef


def get_value() -> GetRevocationStatusResponseTypeDef:
    return {
        "revokedEntities": ...,
    }


# GetRevocationStatusResponseTypeDef definition

class GetRevocationStatusResponseTypeDef(TypedDict):
    revokedEntities: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutSigningProfileResponseTypeDef

```python
# PutSigningProfileResponseTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import PutSigningProfileResponseTypeDef


def get_value() -> PutSigningProfileResponseTypeDef:
    return {
        "arn": ...,
    }


# PutSigningProfileResponseTypeDef definition

class PutSigningProfileResponseTypeDef(TypedDict):
    arn: str,
    profileVersion: str,
    profileVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveProfilePermissionResponseTypeDef

```python
# RemoveProfilePermissionResponseTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import RemoveProfilePermissionResponseTypeDef


def get_value() -> RemoveProfilePermissionResponseTypeDef:
    return {
        "revisionId": ...,
    }


# RemoveProfilePermissionResponseTypeDef definition

class RemoveProfilePermissionResponseTypeDef(TypedDict):
    revisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SignPayloadResponseTypeDef

```python
# SignPayloadResponseTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import SignPayloadResponseTypeDef


def get_value() -> SignPayloadResponseTypeDef:
    return {
        "jobId": ...,
    }


# SignPayloadResponseTypeDef definition

class SignPayloadResponseTypeDef(TypedDict):
    jobId: str,
    jobOwner: str,
    metadata: dict[str, str],
    signature: bytes,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSigningJobResponseTypeDef

```python
# StartSigningJobResponseTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import StartSigningJobResponseTypeDef


def get_value() -> StartSigningJobResponseTypeDef:
    return {
        "jobId": ...,
    }


# StartSigningJobResponseTypeDef definition

class StartSigningJobResponseTypeDef(TypedDict):
    jobId: str,
    jobOwner: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SignPayloadRequestTypeDef

```python
# SignPayloadRequestTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import SignPayloadRequestTypeDef


def get_value() -> SignPayloadRequestTypeDef:
    return {
        "profileName": ...,
    }


# SignPayloadRequestTypeDef definition

class SignPayloadRequestTypeDef(TypedDict):
    profileName: str,
    payload: BlobTypeDef,
    payloadFormat: str,
    profileOwner: NotRequired[str],
```


## DescribeSigningJobRequestWaitTypeDef

```python
# DescribeSigningJobRequestWaitTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import DescribeSigningJobRequestWaitTypeDef


def get_value() -> DescribeSigningJobRequestWaitTypeDef:
    return {
        "jobId": ...,
    }


# DescribeSigningJobRequestWaitTypeDef definition

class DescribeSigningJobRequestWaitTypeDef(TypedDict):
    jobId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DestinationTypeDef

```python
# DestinationTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import DestinationTypeDef


def get_value() -> DestinationTypeDef:
    return {
        "s3": ...,
    }


# DestinationTypeDef definition

class DestinationTypeDef(TypedDict):
    s3: NotRequired[S3DestinationTypeDef],  # (1)
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)

## GetRevocationStatusRequestTypeDef

```python
# GetRevocationStatusRequestTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import GetRevocationStatusRequestTypeDef


def get_value() -> GetRevocationStatusRequestTypeDef:
    return {
        "signatureTimestamp": ...,
    }


# GetRevocationStatusRequestTypeDef definition

class GetRevocationStatusRequestTypeDef(TypedDict):
    signatureTimestamp: TimestampTypeDef,
    platformId: str,
    profileVersionArn: str,
    jobArn: str,
    certificateHashes: Sequence[str],
```


## ListSigningJobsRequestTypeDef

```python
# ListSigningJobsRequestTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import ListSigningJobsRequestTypeDef


def get_value() -> ListSigningJobsRequestTypeDef:
    return {
        "status": ...,
    }


# ListSigningJobsRequestTypeDef definition

class ListSigningJobsRequestTypeDef(TypedDict):
    status: NotRequired[SigningStatusType],  # (1)
    platformId: NotRequired[str],
    requestedBy: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    isRevoked: NotRequired[bool],
    signatureExpiresBefore: NotRequired[TimestampTypeDef],
    signatureExpiresAfter: NotRequired[TimestampTypeDef],
    jobInvoker: NotRequired[str],
```

1. See [:material-code-brackets: SigningStatusType](./literals.md#signingstatustype)

## RevokeSigningProfileRequestTypeDef

```python
# RevokeSigningProfileRequestTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import RevokeSigningProfileRequestTypeDef


def get_value() -> RevokeSigningProfileRequestTypeDef:
    return {
        "profileName": ...,
    }


# RevokeSigningProfileRequestTypeDef definition

class RevokeSigningProfileRequestTypeDef(TypedDict):
    profileName: str,
    profileVersion: str,
    reason: str,
    effectiveTime: TimestampTypeDef,
```


## SigningProfileTypeDef

```python
# SigningProfileTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import SigningProfileTypeDef


def get_value() -> SigningProfileTypeDef:
    return {
        "profileName": ...,
    }


# SigningProfileTypeDef definition

class SigningProfileTypeDef(TypedDict):
    profileName: NotRequired[str],
    profileVersion: NotRequired[str],
    profileVersionArn: NotRequired[str],
    signingMaterial: NotRequired[SigningMaterialTypeDef],  # (1)
    signatureValidityPeriod: NotRequired[SignatureValidityPeriodTypeDef],  # (2)
    platformId: NotRequired[str],
    platformDisplayName: NotRequired[str],
    signingParameters: NotRequired[dict[str, str]],
    status: NotRequired[SigningProfileStatusType],  # (3)
    arn: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: SigningMaterialTypeDef](./type_defs.md#signingmaterialtypedef)
2. See [:material-code-braces: SignatureValidityPeriodTypeDef](./type_defs.md#signaturevalidityperiodtypedef)
3. See [:material-code-brackets: SigningProfileStatusType](./literals.md#signingprofilestatustype)

## SigningConfigurationTypeDef

```python
# SigningConfigurationTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import SigningConfigurationTypeDef


def get_value() -> SigningConfigurationTypeDef:
    return {
        "encryptionAlgorithmOptions": ...,
    }


# SigningConfigurationTypeDef definition

class SigningConfigurationTypeDef(TypedDict):
    encryptionAlgorithmOptions: EncryptionAlgorithmOptionsTypeDef,  # (1)
    hashAlgorithmOptions: HashAlgorithmOptionsTypeDef,  # (2)
```

1. See [:material-code-braces: EncryptionAlgorithmOptionsTypeDef](./type_defs.md#encryptionalgorithmoptionstypedef)
2. See [:material-code-braces: HashAlgorithmOptionsTypeDef](./type_defs.md#hashalgorithmoptionstypedef)

## ListProfilePermissionsResponseTypeDef

```python
# ListProfilePermissionsResponseTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import ListProfilePermissionsResponseTypeDef


def get_value() -> ListProfilePermissionsResponseTypeDef:
    return {
        "revisionId": ...,
    }


# ListProfilePermissionsResponseTypeDef definition

class ListProfilePermissionsResponseTypeDef(TypedDict):
    revisionId: str,
    policySizeBytes: int,
    permissions: list[PermissionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PermissionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSigningJobsRequestPaginateTypeDef

```python
# ListSigningJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import ListSigningJobsRequestPaginateTypeDef


def get_value() -> ListSigningJobsRequestPaginateTypeDef:
    return {
        "status": ...,
    }


# ListSigningJobsRequestPaginateTypeDef definition

class ListSigningJobsRequestPaginateTypeDef(TypedDict):
    status: NotRequired[SigningStatusType],  # (1)
    platformId: NotRequired[str],
    requestedBy: NotRequired[str],
    isRevoked: NotRequired[bool],
    signatureExpiresBefore: NotRequired[TimestampTypeDef],
    signatureExpiresAfter: NotRequired[TimestampTypeDef],
    jobInvoker: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SigningStatusType](./literals.md#signingstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSigningPlatformsRequestPaginateTypeDef

```python
# ListSigningPlatformsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import ListSigningPlatformsRequestPaginateTypeDef


def get_value() -> ListSigningPlatformsRequestPaginateTypeDef:
    return {
        "category": ...,
    }


# ListSigningPlatformsRequestPaginateTypeDef definition

class ListSigningPlatformsRequestPaginateTypeDef(TypedDict):
    category: NotRequired[str],
    partner: NotRequired[str],
    target: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSigningProfilesRequestPaginateTypeDef

```python
# ListSigningProfilesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import ListSigningProfilesRequestPaginateTypeDef


def get_value() -> ListSigningProfilesRequestPaginateTypeDef:
    return {
        "includeCanceled": ...,
    }


# ListSigningProfilesRequestPaginateTypeDef definition

class ListSigningProfilesRequestPaginateTypeDef(TypedDict):
    includeCanceled: NotRequired[bool],
    platformId: NotRequired[str],
    statuses: NotRequired[Sequence[SigningProfileStatusType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[SigningProfileStatusType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SignedObjectTypeDef

```python
# SignedObjectTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import SignedObjectTypeDef


def get_value() -> SignedObjectTypeDef:
    return {
        "s3": ...,
    }


# SignedObjectTypeDef definition

class SignedObjectTypeDef(TypedDict):
    s3: NotRequired[S3SignedObjectTypeDef],  # (1)
```

1. See [:material-code-braces: S3SignedObjectTypeDef](./type_defs.md#s3signedobjecttypedef)

## SourceTypeDef

```python
# SourceTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import SourceTypeDef


def get_value() -> SourceTypeDef:
    return {
        "s3": ...,
    }


# SourceTypeDef definition

class SourceTypeDef(TypedDict):
    s3: NotRequired[S3SourceTypeDef],  # (1)
```

1. See [:material-code-braces: S3SourceTypeDef](./type_defs.md#s3sourcetypedef)

## SigningPlatformOverridesTypeDef

```python
# SigningPlatformOverridesTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import SigningPlatformOverridesTypeDef


def get_value() -> SigningPlatformOverridesTypeDef:
    return {
        "signingConfiguration": ...,
    }


# SigningPlatformOverridesTypeDef definition

class SigningPlatformOverridesTypeDef(TypedDict):
    signingConfiguration: NotRequired[SigningConfigurationOverridesTypeDef],  # (1)
    signingImageFormat: NotRequired[ImageFormatType],  # (2)
```

1. See [:material-code-braces: SigningConfigurationOverridesTypeDef](./type_defs.md#signingconfigurationoverridestypedef)
2. See [:material-code-brackets: ImageFormatType](./literals.md#imageformattype)

## ListSigningProfilesResponseTypeDef

```python
# ListSigningProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import ListSigningProfilesResponseTypeDef


def get_value() -> ListSigningProfilesResponseTypeDef:
    return {
        "profiles": ...,
    }


# ListSigningProfilesResponseTypeDef definition

class ListSigningProfilesResponseTypeDef(TypedDict):
    profiles: list[SigningProfileTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SigningProfileTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSigningPlatformResponseTypeDef

```python
# GetSigningPlatformResponseTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import GetSigningPlatformResponseTypeDef


def get_value() -> GetSigningPlatformResponseTypeDef:
    return {
        "platformId": ...,
    }


# GetSigningPlatformResponseTypeDef definition

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

```python
# SigningPlatformTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import SigningPlatformTypeDef


def get_value() -> SigningPlatformTypeDef:
    return {
        "platformId": ...,
    }


# SigningPlatformTypeDef definition

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

```python
# SigningJobTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import SigningJobTypeDef


def get_value() -> SigningJobTypeDef:
    return {
        "jobId": ...,
    }


# SigningJobTypeDef definition

class SigningJobTypeDef(TypedDict):
    jobId: NotRequired[str],
    source: NotRequired[SourceTypeDef],  # (1)
    signedObject: NotRequired[SignedObjectTypeDef],  # (2)
    signingMaterial: NotRequired[SigningMaterialTypeDef],  # (3)
    createdAt: NotRequired[datetime.datetime],
    status: NotRequired[SigningStatusType],  # (4)
    isRevoked: NotRequired[bool],
    profileName: NotRequired[str],
    profileVersion: NotRequired[str],
    platformId: NotRequired[str],
    platformDisplayName: NotRequired[str],
    signatureExpiresAt: NotRequired[datetime.datetime],
    jobOwner: NotRequired[str],
    jobInvoker: NotRequired[str],
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef)
2. See [:material-code-braces: SignedObjectTypeDef](./type_defs.md#signedobjecttypedef)
3. See [:material-code-braces: SigningMaterialTypeDef](./type_defs.md#signingmaterialtypedef)
4. See [:material-code-brackets: SigningStatusType](./literals.md#signingstatustype)

## StartSigningJobRequestTypeDef

```python
# StartSigningJobRequestTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import StartSigningJobRequestTypeDef


def get_value() -> StartSigningJobRequestTypeDef:
    return {
        "source": ...,
    }


# StartSigningJobRequestTypeDef definition

class StartSigningJobRequestTypeDef(TypedDict):
    source: SourceTypeDef,  # (1)
    destination: DestinationTypeDef,  # (2)
    profileName: str,
    clientRequestToken: str,
    profileOwner: NotRequired[str],
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef)
2. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef)

## DescribeSigningJobResponseTypeDef

```python
# DescribeSigningJobResponseTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import DescribeSigningJobResponseTypeDef


def get_value() -> DescribeSigningJobResponseTypeDef:
    return {
        "jobId": ...,
    }


# DescribeSigningJobResponseTypeDef definition

class DescribeSigningJobResponseTypeDef(TypedDict):
    jobId: str,
    source: SourceTypeDef,  # (1)
    signingMaterial: SigningMaterialTypeDef,  # (2)
    platformId: str,
    platformDisplayName: str,
    profileName: str,
    profileVersion: str,
    overrides: SigningPlatformOverridesTypeDef,  # (3)
    signingParameters: dict[str, str],
    createdAt: datetime.datetime,
    completedAt: datetime.datetime,
    signatureExpiresAt: datetime.datetime,
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

```python
# GetSigningProfileResponseTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import GetSigningProfileResponseTypeDef


def get_value() -> GetSigningProfileResponseTypeDef:
    return {
        "profileName": ...,
    }


# GetSigningProfileResponseTypeDef definition

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
    signingParameters: dict[str, str],
    status: SigningProfileStatusType,  # (5)
    statusReason: str,
    arn: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: SigningProfileRevocationRecordTypeDef](./type_defs.md#signingprofilerevocationrecordtypedef)
2. See [:material-code-braces: SigningMaterialTypeDef](./type_defs.md#signingmaterialtypedef)
3. See [:material-code-braces: SignatureValidityPeriodTypeDef](./type_defs.md#signaturevalidityperiodtypedef)
4. See [:material-code-braces: SigningPlatformOverridesTypeDef](./type_defs.md#signingplatformoverridestypedef)
5. See [:material-code-brackets: SigningProfileStatusType](./literals.md#signingprofilestatustype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutSigningProfileRequestTypeDef

```python
# PutSigningProfileRequestTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import PutSigningProfileRequestTypeDef


def get_value() -> PutSigningProfileRequestTypeDef:
    return {
        "profileName": ...,
    }


# PutSigningProfileRequestTypeDef definition

class PutSigningProfileRequestTypeDef(TypedDict):
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

```python
# ListSigningPlatformsResponseTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import ListSigningPlatformsResponseTypeDef


def get_value() -> ListSigningPlatformsResponseTypeDef:
    return {
        "platforms": ...,
    }


# ListSigningPlatformsResponseTypeDef definition

class ListSigningPlatformsResponseTypeDef(TypedDict):
    platforms: list[SigningPlatformTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SigningPlatformTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSigningJobsResponseTypeDef

```python
# ListSigningJobsResponseTypeDef TypedDict usage example

from mypy_boto3_signer.type_defs import ListSigningJobsResponseTypeDef


def get_value() -> ListSigningJobsResponseTypeDef:
    return {
        "jobs": ...,
    }


# ListSigningJobsResponseTypeDef definition

class ListSigningJobsResponseTypeDef(TypedDict):
    jobs: list[SigningJobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SigningJobTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

