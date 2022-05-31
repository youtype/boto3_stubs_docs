# Typed dictionaries

> [Index](../README.md) > [S3](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [S3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3)
    type annotations stubs module [mypy-boto3-s3](https://pypi.org/project/mypy-boto3-s3/).

## AbortIncompleteMultipartUploadTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import AbortIncompleteMultipartUploadTypeDef

def get_value() -> AbortIncompleteMultipartUploadTypeDef:
    return {
        "DaysAfterInitiation": ...,
    }
```

```python title="Definition"
class AbortIncompleteMultipartUploadTypeDef(TypedDict):
    DaysAfterInitiation: NotRequired[int],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ResponseMetadataTypeDef

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

## AbortMultipartUploadRequestMultipartUploadAbortTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import AbortMultipartUploadRequestMultipartUploadAbortTypeDef

def get_value() -> AbortMultipartUploadRequestMultipartUploadAbortTypeDef:
    return {
        "RequestPayer": ...,
    }
```

```python title="Definition"
class AbortMultipartUploadRequestMultipartUploadAbortTypeDef(TypedDict):
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## AbortMultipartUploadRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import AbortMultipartUploadRequestRequestTypeDef

def get_value() -> AbortMultipartUploadRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
        "UploadId": ...,
    }
```

```python title="Definition"
class AbortMultipartUploadRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    UploadId: str,
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## AccelerateConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import AccelerateConfigurationTypeDef

def get_value() -> AccelerateConfigurationTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class AccelerateConfigurationTypeDef(TypedDict):
    Status: NotRequired[BucketAccelerateStatusType],  # (1)
```

1. See [:material-code-brackets: BucketAccelerateStatusType](./literals.md#bucketacceleratestatustype) 
## OwnerTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import OwnerTypeDef

def get_value() -> OwnerTypeDef:
    return {
        "DisplayName": ...,
    }
```

```python title="Definition"
class OwnerTypeDef(TypedDict):
    DisplayName: NotRequired[str],
    ID: NotRequired[str],
```

## AccessControlTranslationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import AccessControlTranslationTypeDef

def get_value() -> AccessControlTranslationTypeDef:
    return {
        "Owner": ...,
    }
```

```python title="Definition"
class AccessControlTranslationTypeDef(TypedDict):
    Owner: OwnerOverrideType,  # (1)
```

1. See [:material-code-brackets: OwnerOverrideType](./literals.md#owneroverridetype) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## AnalyticsS3BucketDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import AnalyticsS3BucketDestinationTypeDef

def get_value() -> AnalyticsS3BucketDestinationTypeDef:
    return {
        "Format": ...,
        "Bucket": ...,
    }
```

```python title="Definition"
class AnalyticsS3BucketDestinationTypeDef(TypedDict):
    Format: AnalyticsS3ExportFileFormatType,  # (1)
    Bucket: str,
    BucketAccountId: NotRequired[str],
    Prefix: NotRequired[str],
```

1. See [:material-code-brackets: AnalyticsS3ExportFileFormatType](./literals.md#analyticss3exportfileformattype) 
## CopySourceTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import CopySourceTypeDef

def get_value() -> CopySourceTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class CopySourceTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    VersionId: NotRequired[str],
```

## BucketDownloadFileRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import BucketDownloadFileRequestTypeDef

def get_value() -> BucketDownloadFileRequestTypeDef:
    return {
        "Key": ...,
        "Filename": ...,
    }
```

```python title="Definition"
class BucketDownloadFileRequestTypeDef(TypedDict):
    Key: str,
    Filename: str,
    ExtraArgs: NotRequired[Dict[str, Any]],
    Callback: NotRequired[Callable[..., Any]],
    Config: NotRequired[TransferConfig],
```

## BucketDownloadFileobjRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import BucketDownloadFileobjRequestTypeDef

def get_value() -> BucketDownloadFileobjRequestTypeDef:
    return {
        "Key": ...,
        "Fileobj": ...,
    }
```

```python title="Definition"
class BucketDownloadFileobjRequestTypeDef(TypedDict):
    Key: str,
    Fileobj: Union[IO[Any], StreamingBody],
    ExtraArgs: NotRequired[Dict[str, Any]],
    Callback: NotRequired[Callable[..., Any]],
    Config: NotRequired[TransferConfig],
```

## BucketObjectRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import BucketObjectRequestTypeDef

def get_value() -> BucketObjectRequestTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class BucketObjectRequestTypeDef(TypedDict):
    key: str,
```

## BucketTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import BucketTypeDef

def get_value() -> BucketTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class BucketTypeDef(TypedDict):
    Name: NotRequired[str],
    CreationDate: NotRequired[datetime],
```

## BucketUploadFileRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import BucketUploadFileRequestTypeDef

def get_value() -> BucketUploadFileRequestTypeDef:
    return {
        "Filename": ...,
        "Key": ...,
    }
```

```python title="Definition"
class BucketUploadFileRequestTypeDef(TypedDict):
    Filename: str,
    Key: str,
    ExtraArgs: NotRequired[Dict[str, Any]],
    Callback: NotRequired[Callable[..., Any]],
    Config: NotRequired[TransferConfig],
```

## BucketUploadFileobjRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import BucketUploadFileobjRequestTypeDef

def get_value() -> BucketUploadFileobjRequestTypeDef:
    return {
        "Fileobj": ...,
        "Key": ...,
    }
```

```python title="Definition"
class BucketUploadFileobjRequestTypeDef(TypedDict):
    Fileobj: Union[IO[Any], StreamingBody],
    Key: str,
    ExtraArgs: NotRequired[Dict[str, Any]],
    Callback: NotRequired[Callable[..., Any]],
    Config: NotRequired[TransferConfig],
```

## CORSRuleTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import CORSRuleTypeDef

def get_value() -> CORSRuleTypeDef:
    return {
        "AllowedMethods": ...,
        "AllowedOrigins": ...,
    }
```

```python title="Definition"
class CORSRuleTypeDef(TypedDict):
    AllowedMethods: List[str],
    AllowedOrigins: List[str],
    ID: NotRequired[str],
    AllowedHeaders: NotRequired[List[str]],
    ExposeHeaders: NotRequired[List[str]],
    MaxAgeSeconds: NotRequired[int],
```

## CSVInputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import CSVInputTypeDef

def get_value() -> CSVInputTypeDef:
    return {
        "FileHeaderInfo": ...,
    }
```

```python title="Definition"
class CSVInputTypeDef(TypedDict):
    FileHeaderInfo: NotRequired[FileHeaderInfoType],  # (1)
    Comments: NotRequired[str],
    QuoteEscapeCharacter: NotRequired[str],
    RecordDelimiter: NotRequired[str],
    FieldDelimiter: NotRequired[str],
    QuoteCharacter: NotRequired[str],
    AllowQuotedRecordDelimiter: NotRequired[bool],
```

1. See [:material-code-brackets: FileHeaderInfoType](./literals.md#fileheaderinfotype) 
## CSVOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import CSVOutputTypeDef

def get_value() -> CSVOutputTypeDef:
    return {
        "QuoteFields": ...,
    }
```

```python title="Definition"
class CSVOutputTypeDef(TypedDict):
    QuoteFields: NotRequired[QuoteFieldsType],  # (1)
    QuoteEscapeCharacter: NotRequired[str],
    RecordDelimiter: NotRequired[str],
    FieldDelimiter: NotRequired[str],
    QuoteCharacter: NotRequired[str],
```

1. See [:material-code-brackets: QuoteFieldsType](./literals.md#quotefieldstype) 
## ChecksumTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ChecksumTypeDef

def get_value() -> ChecksumTypeDef:
    return {
        "ChecksumCRC32": ...,
    }
```

```python title="Definition"
class ChecksumTypeDef(TypedDict):
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
```

## ClientDownloadFileRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ClientDownloadFileRequestTypeDef

def get_value() -> ClientDownloadFileRequestTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
        "Filename": ...,
    }
```

```python title="Definition"
class ClientDownloadFileRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    Filename: str,
    ExtraArgs: NotRequired[Dict[str, Any]],
    Callback: NotRequired[Callable[..., Any]],
    Config: NotRequired[TransferConfig],
```

## ClientDownloadFileobjRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ClientDownloadFileobjRequestTypeDef

def get_value() -> ClientDownloadFileobjRequestTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
        "Fileobj": ...,
    }
```

```python title="Definition"
class ClientDownloadFileobjRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    Fileobj: Union[IO[Any], StreamingBody],
    ExtraArgs: NotRequired[Dict[str, Any]],
    Callback: NotRequired[Callable[..., Any]],
    Config: NotRequired[TransferConfig],
```

## ClientGeneratePresignedPostRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ClientGeneratePresignedPostRequestTypeDef

def get_value() -> ClientGeneratePresignedPostRequestTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class ClientGeneratePresignedPostRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    Fields: NotRequired[Dict[str, Any]],
    Conditions: NotRequired[List[Any]],
    ExpiresIn: NotRequired[int],
```

## ClientUploadFileRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ClientUploadFileRequestTypeDef

def get_value() -> ClientUploadFileRequestTypeDef:
    return {
        "Filename": ...,
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class ClientUploadFileRequestTypeDef(TypedDict):
    Filename: str,
    Bucket: str,
    Key: str,
    ExtraArgs: NotRequired[Dict[str, Any]],
    Callback: NotRequired[Callable[..., Any]],
    Config: NotRequired[TransferConfig],
```

## ClientUploadFileobjRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ClientUploadFileobjRequestTypeDef

def get_value() -> ClientUploadFileobjRequestTypeDef:
    return {
        "Fileobj": ...,
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class ClientUploadFileobjRequestTypeDef(TypedDict):
    Fileobj: Union[IO[Any], StreamingBody],
    Bucket: str,
    Key: str,
    ExtraArgs: NotRequired[Dict[str, Any]],
    Callback: NotRequired[Callable[..., Any]],
    Config: NotRequired[TransferConfig],
```

## CloudFunctionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import CloudFunctionConfigurationTypeDef

def get_value() -> CloudFunctionConfigurationTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class CloudFunctionConfigurationTypeDef(TypedDict):
    Id: NotRequired[str],
    Event: NotRequired[EventType],  # (1)
    Events: NotRequired[List[EventType]],  # (2)
    CloudFunction: NotRequired[str],
    InvocationRole: NotRequired[str],
```

1. See [:material-code-brackets: EventType](./literals.md#eventtype) 
2. See [:material-code-brackets: EventType](./literals.md#eventtype) 
## CommonPrefixTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import CommonPrefixTypeDef

def get_value() -> CommonPrefixTypeDef:
    return {
        "Prefix": ...,
    }
```

```python title="Definition"
class CommonPrefixTypeDef(TypedDict):
    Prefix: NotRequired[str],
```

## CompletedPartTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import CompletedPartTypeDef

def get_value() -> CompletedPartTypeDef:
    return {
        "ETag": ...,
    }
```

```python title="Definition"
class CompletedPartTypeDef(TypedDict):
    ETag: NotRequired[str],
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    PartNumber: NotRequired[int],
```

## ConditionTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ConditionTypeDef

def get_value() -> ConditionTypeDef:
    return {
        "HttpErrorCodeReturnedEquals": ...,
    }
```

```python title="Definition"
class ConditionTypeDef(TypedDict):
    HttpErrorCodeReturnedEquals: NotRequired[str],
    KeyPrefixEquals: NotRequired[str],
```

## CopyObjectResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import CopyObjectResultTypeDef

def get_value() -> CopyObjectResultTypeDef:
    return {
        "ETag": ...,
    }
```

```python title="Definition"
class CopyObjectResultTypeDef(TypedDict):
    ETag: NotRequired[str],
    LastModified: NotRequired[datetime],
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
```

## CopyObjectRequestObjectCopyFromTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import CopyObjectRequestObjectCopyFromTypeDef

def get_value() -> CopyObjectRequestObjectCopyFromTypeDef:
    return {
        "CopySource": ...,
    }
```

```python title="Definition"
class CopyObjectRequestObjectCopyFromTypeDef(TypedDict):
    CopySource: str,
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    CacheControl: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentType: NotRequired[str],
    CopySourceIfMatch: NotRequired[str],
    CopySourceIfModifiedSince: NotRequired[Union[datetime, str]],
    CopySourceIfNoneMatch: NotRequired[str],
    CopySourceIfUnmodifiedSince: NotRequired[Union[datetime, str]],
    Expires: NotRequired[Union[datetime, str]],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    Metadata: NotRequired[Mapping[str, str]],
    MetadataDirective: NotRequired[MetadataDirectiveType],  # (3)
    TaggingDirective: NotRequired[TaggingDirectiveType],  # (4)
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (5)
    StorageClass: NotRequired[StorageClassType],  # (6)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    CopySourceSSECustomerAlgorithm: NotRequired[str],
    CopySourceSSECustomerKey: NotRequired[str],
    CopySourceSSECustomerKeyMD5: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (7)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (8)
    ObjectLockRetainUntilDate: NotRequired[Union[datetime, str]],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (9)
    ExpectedBucketOwner: NotRequired[str],
    ExpectedSourceBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
3. See [:material-code-brackets: MetadataDirectiveType](./literals.md#metadatadirectivetype) 
4. See [:material-code-brackets: TaggingDirectiveType](./literals.md#taggingdirectivetype) 
5. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
6. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
7. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
8. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
9. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
## CopyObjectRequestObjectSummaryCopyFromTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import CopyObjectRequestObjectSummaryCopyFromTypeDef

def get_value() -> CopyObjectRequestObjectSummaryCopyFromTypeDef:
    return {
        "CopySource": ...,
    }
```

```python title="Definition"
class CopyObjectRequestObjectSummaryCopyFromTypeDef(TypedDict):
    CopySource: str,
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    CacheControl: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentType: NotRequired[str],
    CopySourceIfMatch: NotRequired[str],
    CopySourceIfModifiedSince: NotRequired[Union[datetime, str]],
    CopySourceIfNoneMatch: NotRequired[str],
    CopySourceIfUnmodifiedSince: NotRequired[Union[datetime, str]],
    Expires: NotRequired[Union[datetime, str]],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    Metadata: NotRequired[Mapping[str, str]],
    MetadataDirective: NotRequired[MetadataDirectiveType],  # (3)
    TaggingDirective: NotRequired[TaggingDirectiveType],  # (4)
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (5)
    StorageClass: NotRequired[StorageClassType],  # (6)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    CopySourceSSECustomerAlgorithm: NotRequired[str],
    CopySourceSSECustomerKey: NotRequired[str],
    CopySourceSSECustomerKeyMD5: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (7)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (8)
    ObjectLockRetainUntilDate: NotRequired[Union[datetime, str]],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (9)
    ExpectedBucketOwner: NotRequired[str],
    ExpectedSourceBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
3. See [:material-code-brackets: MetadataDirectiveType](./literals.md#metadatadirectivetype) 
4. See [:material-code-brackets: TaggingDirectiveType](./literals.md#taggingdirectivetype) 
5. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
6. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
7. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
8. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
9. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
## CopyPartResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import CopyPartResultTypeDef

def get_value() -> CopyPartResultTypeDef:
    return {
        "ETag": ...,
    }
```

```python title="Definition"
class CopyPartResultTypeDef(TypedDict):
    ETag: NotRequired[str],
    LastModified: NotRequired[datetime],
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
```

## CreateBucketConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import CreateBucketConfigurationTypeDef

def get_value() -> CreateBucketConfigurationTypeDef:
    return {
        "LocationConstraint": ...,
    }
```

```python title="Definition"
class CreateBucketConfigurationTypeDef(TypedDict):
    LocationConstraint: NotRequired[BucketLocationConstraintType],  # (1)
```

1. See [:material-code-brackets: BucketLocationConstraintType](./literals.md#bucketlocationconstrainttype) 
## CreateMultipartUploadRequestObjectInitiateMultipartUploadTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import CreateMultipartUploadRequestObjectInitiateMultipartUploadTypeDef

def get_value() -> CreateMultipartUploadRequestObjectInitiateMultipartUploadTypeDef:
    return {
        "ACL": ...,
    }
```

```python title="Definition"
class CreateMultipartUploadRequestObjectInitiateMultipartUploadTypeDef(TypedDict):
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    CacheControl: NotRequired[str],
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentType: NotRequired[str],
    Expires: NotRequired[Union[datetime, str]],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    Metadata: NotRequired[Mapping[str, str]],
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (2)
    StorageClass: NotRequired[StorageClassType],  # (3)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    RequestPayer: NotRequired[RequestPayerType],  # (4)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (5)
    ObjectLockRetainUntilDate: NotRequired[Union[datetime, str]],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (6)
    ExpectedBucketOwner: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (7)
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
3. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
4. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
5. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
6. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
7. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## CreateMultipartUploadRequestObjectSummaryInitiateMultipartUploadTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import CreateMultipartUploadRequestObjectSummaryInitiateMultipartUploadTypeDef

def get_value() -> CreateMultipartUploadRequestObjectSummaryInitiateMultipartUploadTypeDef:
    return {
        "ACL": ...,
    }
```

```python title="Definition"
class CreateMultipartUploadRequestObjectSummaryInitiateMultipartUploadTypeDef(TypedDict):
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    CacheControl: NotRequired[str],
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentType: NotRequired[str],
    Expires: NotRequired[Union[datetime, str]],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    Metadata: NotRequired[Mapping[str, str]],
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (2)
    StorageClass: NotRequired[StorageClassType],  # (3)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    RequestPayer: NotRequired[RequestPayerType],  # (4)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (5)
    ObjectLockRetainUntilDate: NotRequired[Union[datetime, str]],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (6)
    ExpectedBucketOwner: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (7)
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
3. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
4. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
5. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
6. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
7. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## CreateMultipartUploadRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import CreateMultipartUploadRequestRequestTypeDef

def get_value() -> CreateMultipartUploadRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class CreateMultipartUploadRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    CacheControl: NotRequired[str],
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentType: NotRequired[str],
    Expires: NotRequired[Union[datetime, str]],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    Metadata: NotRequired[Mapping[str, str]],
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (2)
    StorageClass: NotRequired[StorageClassType],  # (3)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    RequestPayer: NotRequired[RequestPayerType],  # (4)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (5)
    ObjectLockRetainUntilDate: NotRequired[Union[datetime, str]],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (6)
    ExpectedBucketOwner: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (7)
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
3. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
4. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
5. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
6. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
7. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## DefaultRetentionTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DefaultRetentionTypeDef

def get_value() -> DefaultRetentionTypeDef:
    return {
        "Mode": ...,
    }
```

```python title="Definition"
class DefaultRetentionTypeDef(TypedDict):
    Mode: NotRequired[ObjectLockRetentionModeType],  # (1)
    Days: NotRequired[int],
    Years: NotRequired[int],
```

1. See [:material-code-brackets: ObjectLockRetentionModeType](./literals.md#objectlockretentionmodetype) 
## DeleteBucketAnalyticsConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteBucketAnalyticsConfigurationRequestRequestTypeDef

def get_value() -> DeleteBucketAnalyticsConfigurationRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Id": ...,
    }
```

```python title="Definition"
class DeleteBucketAnalyticsConfigurationRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketCorsRequestBucketCorsDeleteTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteBucketCorsRequestBucketCorsDeleteTypeDef

def get_value() -> DeleteBucketCorsRequestBucketCorsDeleteTypeDef:
    return {
        "ExpectedBucketOwner": ...,
    }
```

```python title="Definition"
class DeleteBucketCorsRequestBucketCorsDeleteTypeDef(TypedDict):
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketCorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteBucketCorsRequestRequestTypeDef

def get_value() -> DeleteBucketCorsRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class DeleteBucketCorsRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketEncryptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteBucketEncryptionRequestRequestTypeDef

def get_value() -> DeleteBucketEncryptionRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class DeleteBucketEncryptionRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketIntelligentTieringConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteBucketIntelligentTieringConfigurationRequestRequestTypeDef

def get_value() -> DeleteBucketIntelligentTieringConfigurationRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Id": ...,
    }
```

```python title="Definition"
class DeleteBucketIntelligentTieringConfigurationRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
```

## DeleteBucketInventoryConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteBucketInventoryConfigurationRequestRequestTypeDef

def get_value() -> DeleteBucketInventoryConfigurationRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Id": ...,
    }
```

```python title="Definition"
class DeleteBucketInventoryConfigurationRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketLifecycleRequestBucketLifecycleConfigurationDeleteTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteBucketLifecycleRequestBucketLifecycleConfigurationDeleteTypeDef

def get_value() -> DeleteBucketLifecycleRequestBucketLifecycleConfigurationDeleteTypeDef:
    return {
        "ExpectedBucketOwner": ...,
    }
```

```python title="Definition"
class DeleteBucketLifecycleRequestBucketLifecycleConfigurationDeleteTypeDef(TypedDict):
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketLifecycleRequestBucketLifecycleDeleteTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteBucketLifecycleRequestBucketLifecycleDeleteTypeDef

def get_value() -> DeleteBucketLifecycleRequestBucketLifecycleDeleteTypeDef:
    return {
        "ExpectedBucketOwner": ...,
    }
```

```python title="Definition"
class DeleteBucketLifecycleRequestBucketLifecycleDeleteTypeDef(TypedDict):
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketLifecycleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteBucketLifecycleRequestRequestTypeDef

def get_value() -> DeleteBucketLifecycleRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class DeleteBucketLifecycleRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketMetricsConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteBucketMetricsConfigurationRequestRequestTypeDef

def get_value() -> DeleteBucketMetricsConfigurationRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Id": ...,
    }
```

```python title="Definition"
class DeleteBucketMetricsConfigurationRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketOwnershipControlsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteBucketOwnershipControlsRequestRequestTypeDef

def get_value() -> DeleteBucketOwnershipControlsRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class DeleteBucketOwnershipControlsRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketPolicyRequestBucketPolicyDeleteTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteBucketPolicyRequestBucketPolicyDeleteTypeDef

def get_value() -> DeleteBucketPolicyRequestBucketPolicyDeleteTypeDef:
    return {
        "ExpectedBucketOwner": ...,
    }
```

```python title="Definition"
class DeleteBucketPolicyRequestBucketPolicyDeleteTypeDef(TypedDict):
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteBucketPolicyRequestRequestTypeDef

def get_value() -> DeleteBucketPolicyRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class DeleteBucketPolicyRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketReplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteBucketReplicationRequestRequestTypeDef

def get_value() -> DeleteBucketReplicationRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class DeleteBucketReplicationRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketRequestBucketDeleteTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteBucketRequestBucketDeleteTypeDef

def get_value() -> DeleteBucketRequestBucketDeleteTypeDef:
    return {
        "ExpectedBucketOwner": ...,
    }
```

```python title="Definition"
class DeleteBucketRequestBucketDeleteTypeDef(TypedDict):
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteBucketRequestRequestTypeDef

def get_value() -> DeleteBucketRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class DeleteBucketRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketTaggingRequestBucketTaggingDeleteTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteBucketTaggingRequestBucketTaggingDeleteTypeDef

def get_value() -> DeleteBucketTaggingRequestBucketTaggingDeleteTypeDef:
    return {
        "ExpectedBucketOwner": ...,
    }
```

```python title="Definition"
class DeleteBucketTaggingRequestBucketTaggingDeleteTypeDef(TypedDict):
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketTaggingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteBucketTaggingRequestRequestTypeDef

def get_value() -> DeleteBucketTaggingRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class DeleteBucketTaggingRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketWebsiteRequestBucketWebsiteDeleteTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteBucketWebsiteRequestBucketWebsiteDeleteTypeDef

def get_value() -> DeleteBucketWebsiteRequestBucketWebsiteDeleteTypeDef:
    return {
        "ExpectedBucketOwner": ...,
    }
```

```python title="Definition"
class DeleteBucketWebsiteRequestBucketWebsiteDeleteTypeDef(TypedDict):
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketWebsiteRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteBucketWebsiteRequestRequestTypeDef

def get_value() -> DeleteBucketWebsiteRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class DeleteBucketWebsiteRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteMarkerReplicationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteMarkerReplicationTypeDef

def get_value() -> DeleteMarkerReplicationTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class DeleteMarkerReplicationTypeDef(TypedDict):
    Status: NotRequired[DeleteMarkerReplicationStatusType],  # (1)
```

1. See [:material-code-brackets: DeleteMarkerReplicationStatusType](./literals.md#deletemarkerreplicationstatustype) 
## DeleteObjectRequestObjectDeleteTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteObjectRequestObjectDeleteTypeDef

def get_value() -> DeleteObjectRequestObjectDeleteTypeDef:
    return {
        "MFA": ...,
    }
```

```python title="Definition"
class DeleteObjectRequestObjectDeleteTypeDef(TypedDict):
    MFA: NotRequired[str],
    VersionId: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    BypassGovernanceRetention: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## DeleteObjectRequestObjectSummaryDeleteTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteObjectRequestObjectSummaryDeleteTypeDef

def get_value() -> DeleteObjectRequestObjectSummaryDeleteTypeDef:
    return {
        "MFA": ...,
    }
```

```python title="Definition"
class DeleteObjectRequestObjectSummaryDeleteTypeDef(TypedDict):
    MFA: NotRequired[str],
    VersionId: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    BypassGovernanceRetention: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## DeleteObjectRequestObjectVersionDeleteTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteObjectRequestObjectVersionDeleteTypeDef

def get_value() -> DeleteObjectRequestObjectVersionDeleteTypeDef:
    return {
        "MFA": ...,
    }
```

```python title="Definition"
class DeleteObjectRequestObjectVersionDeleteTypeDef(TypedDict):
    MFA: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    BypassGovernanceRetention: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## DeleteObjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteObjectRequestRequestTypeDef

def get_value() -> DeleteObjectRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class DeleteObjectRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    MFA: NotRequired[str],
    VersionId: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    BypassGovernanceRetention: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## DeleteObjectTaggingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteObjectTaggingRequestRequestTypeDef

def get_value() -> DeleteObjectTaggingRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class DeleteObjectTaggingRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    VersionId: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

## DeletedObjectTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeletedObjectTypeDef

def get_value() -> DeletedObjectTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class DeletedObjectTypeDef(TypedDict):
    Key: NotRequired[str],
    VersionId: NotRequired[str],
    DeleteMarker: NotRequired[bool],
    DeleteMarkerVersionId: NotRequired[str],
```

## ErrorTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ErrorTypeDef

def get_value() -> ErrorTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class ErrorTypeDef(TypedDict):
    Key: NotRequired[str],
    VersionId: NotRequired[str],
    Code: NotRequired[str],
    Message: NotRequired[str],
```

## DeletePublicAccessBlockRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeletePublicAccessBlockRequestRequestTypeDef

def get_value() -> DeletePublicAccessBlockRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class DeletePublicAccessBlockRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## ObjectIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ObjectIdentifierTypeDef

def get_value() -> ObjectIdentifierTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class ObjectIdentifierTypeDef(TypedDict):
    Key: str,
    VersionId: NotRequired[str],
```

## EncryptionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import EncryptionConfigurationTypeDef

def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "ReplicaKmsKeyID": ...,
    }
```

```python title="Definition"
class EncryptionConfigurationTypeDef(TypedDict):
    ReplicaKmsKeyID: NotRequired[str],
```

## EncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import EncryptionTypeDef

def get_value() -> EncryptionTypeDef:
    return {
        "EncryptionType": ...,
    }
```

```python title="Definition"
class EncryptionTypeDef(TypedDict):
    EncryptionType: ServerSideEncryptionType,  # (1)
    KMSKeyId: NotRequired[str],
    KMSContext: NotRequired[str],
```

1. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
## ErrorDocumentTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ErrorDocumentTypeDef

def get_value() -> ErrorDocumentTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class ErrorDocumentTypeDef(TypedDict):
    Key: str,
```

## ExistingObjectReplicationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ExistingObjectReplicationTypeDef

def get_value() -> ExistingObjectReplicationTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class ExistingObjectReplicationTypeDef(TypedDict):
    Status: ExistingObjectReplicationStatusType,  # (1)
```

1. See [:material-code-brackets: ExistingObjectReplicationStatusType](./literals.md#existingobjectreplicationstatustype) 
## FilterRuleTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import FilterRuleTypeDef

def get_value() -> FilterRuleTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class FilterRuleTypeDef(TypedDict):
    Name: NotRequired[FilterRuleNameType],  # (1)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: FilterRuleNameType](./literals.md#filterrulenametype) 
## GetBucketAccelerateConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketAccelerateConfigurationRequestRequestTypeDef

def get_value() -> GetBucketAccelerateConfigurationRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class GetBucketAccelerateConfigurationRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketAclRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketAclRequestRequestTypeDef

def get_value() -> GetBucketAclRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class GetBucketAclRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketAnalyticsConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketAnalyticsConfigurationRequestRequestTypeDef

def get_value() -> GetBucketAnalyticsConfigurationRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Id": ...,
    }
```

```python title="Definition"
class GetBucketAnalyticsConfigurationRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketCorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketCorsRequestRequestTypeDef

def get_value() -> GetBucketCorsRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class GetBucketCorsRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketEncryptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketEncryptionRequestRequestTypeDef

def get_value() -> GetBucketEncryptionRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class GetBucketEncryptionRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketIntelligentTieringConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketIntelligentTieringConfigurationRequestRequestTypeDef

def get_value() -> GetBucketIntelligentTieringConfigurationRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Id": ...,
    }
```

```python title="Definition"
class GetBucketIntelligentTieringConfigurationRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
```

## GetBucketInventoryConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketInventoryConfigurationRequestRequestTypeDef

def get_value() -> GetBucketInventoryConfigurationRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Id": ...,
    }
```

```python title="Definition"
class GetBucketInventoryConfigurationRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketLifecycleConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketLifecycleConfigurationRequestRequestTypeDef

def get_value() -> GetBucketLifecycleConfigurationRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class GetBucketLifecycleConfigurationRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketLifecycleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketLifecycleRequestRequestTypeDef

def get_value() -> GetBucketLifecycleRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class GetBucketLifecycleRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketLocationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketLocationRequestRequestTypeDef

def get_value() -> GetBucketLocationRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class GetBucketLocationRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketLoggingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketLoggingRequestRequestTypeDef

def get_value() -> GetBucketLoggingRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class GetBucketLoggingRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketMetricsConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketMetricsConfigurationRequestRequestTypeDef

def get_value() -> GetBucketMetricsConfigurationRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Id": ...,
    }
```

```python title="Definition"
class GetBucketMetricsConfigurationRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketNotificationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketNotificationConfigurationRequestRequestTypeDef

def get_value() -> GetBucketNotificationConfigurationRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class GetBucketNotificationConfigurationRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketOwnershipControlsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketOwnershipControlsRequestRequestTypeDef

def get_value() -> GetBucketOwnershipControlsRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class GetBucketOwnershipControlsRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketPolicyRequestRequestTypeDef

def get_value() -> GetBucketPolicyRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class GetBucketPolicyRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## PolicyStatusTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PolicyStatusTypeDef

def get_value() -> PolicyStatusTypeDef:
    return {
        "IsPublic": ...,
    }
```

```python title="Definition"
class PolicyStatusTypeDef(TypedDict):
    IsPublic: NotRequired[bool],
```

## GetBucketPolicyStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketPolicyStatusRequestRequestTypeDef

def get_value() -> GetBucketPolicyStatusRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class GetBucketPolicyStatusRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketReplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketReplicationRequestRequestTypeDef

def get_value() -> GetBucketReplicationRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class GetBucketReplicationRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketRequestPaymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketRequestPaymentRequestRequestTypeDef

def get_value() -> GetBucketRequestPaymentRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class GetBucketRequestPaymentRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketTaggingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketTaggingRequestRequestTypeDef

def get_value() -> GetBucketTaggingRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class GetBucketTaggingRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketVersioningRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketVersioningRequestRequestTypeDef

def get_value() -> GetBucketVersioningRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class GetBucketVersioningRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## IndexDocumentTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import IndexDocumentTypeDef

def get_value() -> IndexDocumentTypeDef:
    return {
        "Suffix": ...,
    }
```

```python title="Definition"
class IndexDocumentTypeDef(TypedDict):
    Suffix: str,
```

## RedirectAllRequestsToTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import RedirectAllRequestsToTypeDef

def get_value() -> RedirectAllRequestsToTypeDef:
    return {
        "HostName": ...,
    }
```

```python title="Definition"
class RedirectAllRequestsToTypeDef(TypedDict):
    HostName: str,
    Protocol: NotRequired[ProtocolType],  # (1)
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
## GetBucketWebsiteRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketWebsiteRequestRequestTypeDef

def get_value() -> GetBucketWebsiteRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class GetBucketWebsiteRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetObjectAclRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetObjectAclRequestRequestTypeDef

def get_value() -> GetObjectAclRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class GetObjectAclRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    VersionId: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## ObjectPartTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ObjectPartTypeDef

def get_value() -> ObjectPartTypeDef:
    return {
        "PartNumber": ...,
    }
```

```python title="Definition"
class ObjectPartTypeDef(TypedDict):
    PartNumber: NotRequired[int],
    Size: NotRequired[int],
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
```

## GetObjectAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetObjectAttributesRequestRequestTypeDef

def get_value() -> GetObjectAttributesRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
        "ObjectAttributes": ...,
    }
```

```python title="Definition"
class GetObjectAttributesRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    ObjectAttributes: Sequence[ObjectAttributesType],  # (1)
    VersionId: NotRequired[str],
    MaxParts: NotRequired[int],
    PartNumberMarker: NotRequired[int],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ObjectAttributesType](./literals.md#objectattributestype) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## ObjectLockLegalHoldTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ObjectLockLegalHoldTypeDef

def get_value() -> ObjectLockLegalHoldTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class ObjectLockLegalHoldTypeDef(TypedDict):
    Status: NotRequired[ObjectLockLegalHoldStatusType],  # (1)
```

1. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
## GetObjectLegalHoldRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetObjectLegalHoldRequestRequestTypeDef

def get_value() -> GetObjectLegalHoldRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class GetObjectLegalHoldRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    VersionId: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## GetObjectLockConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetObjectLockConfigurationRequestRequestTypeDef

def get_value() -> GetObjectLockConfigurationRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class GetObjectLockConfigurationRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetObjectRequestObjectGetTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetObjectRequestObjectGetTypeDef

def get_value() -> GetObjectRequestObjectGetTypeDef:
    return {
        "IfMatch": ...,
    }
```

```python title="Definition"
class GetObjectRequestObjectGetTypeDef(TypedDict):
    IfMatch: NotRequired[str],
    IfModifiedSince: NotRequired[Union[datetime, str]],
    IfNoneMatch: NotRequired[str],
    IfUnmodifiedSince: NotRequired[Union[datetime, str]],
    Range: NotRequired[str],
    ResponseCacheControl: NotRequired[str],
    ResponseContentDisposition: NotRequired[str],
    ResponseContentEncoding: NotRequired[str],
    ResponseContentLanguage: NotRequired[str],
    ResponseContentType: NotRequired[str],
    ResponseExpires: NotRequired[Union[datetime, str]],
    VersionId: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    PartNumber: NotRequired[int],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumMode: NotRequired[ChecksumModeType],  # (2)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype) 
## GetObjectRequestObjectSummaryGetTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetObjectRequestObjectSummaryGetTypeDef

def get_value() -> GetObjectRequestObjectSummaryGetTypeDef:
    return {
        "IfMatch": ...,
    }
```

```python title="Definition"
class GetObjectRequestObjectSummaryGetTypeDef(TypedDict):
    IfMatch: NotRequired[str],
    IfModifiedSince: NotRequired[Union[datetime, str]],
    IfNoneMatch: NotRequired[str],
    IfUnmodifiedSince: NotRequired[Union[datetime, str]],
    Range: NotRequired[str],
    ResponseCacheControl: NotRequired[str],
    ResponseContentDisposition: NotRequired[str],
    ResponseContentEncoding: NotRequired[str],
    ResponseContentLanguage: NotRequired[str],
    ResponseContentType: NotRequired[str],
    ResponseExpires: NotRequired[Union[datetime, str]],
    VersionId: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    PartNumber: NotRequired[int],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumMode: NotRequired[ChecksumModeType],  # (2)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype) 
## GetObjectRequestObjectVersionGetTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetObjectRequestObjectVersionGetTypeDef

def get_value() -> GetObjectRequestObjectVersionGetTypeDef:
    return {
        "IfMatch": ...,
    }
```

```python title="Definition"
class GetObjectRequestObjectVersionGetTypeDef(TypedDict):
    IfMatch: NotRequired[str],
    IfModifiedSince: NotRequired[Union[datetime, str]],
    IfNoneMatch: NotRequired[str],
    IfUnmodifiedSince: NotRequired[Union[datetime, str]],
    Range: NotRequired[str],
    ResponseCacheControl: NotRequired[str],
    ResponseContentDisposition: NotRequired[str],
    ResponseContentEncoding: NotRequired[str],
    ResponseContentLanguage: NotRequired[str],
    ResponseContentType: NotRequired[str],
    ResponseExpires: NotRequired[Union[datetime, str]],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    PartNumber: NotRequired[int],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumMode: NotRequired[ChecksumModeType],  # (2)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype) 
## GetObjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetObjectRequestRequestTypeDef

def get_value() -> GetObjectRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class GetObjectRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    IfMatch: NotRequired[str],
    IfModifiedSince: NotRequired[Union[datetime, str]],
    IfNoneMatch: NotRequired[str],
    IfUnmodifiedSince: NotRequired[Union[datetime, str]],
    Range: NotRequired[str],
    ResponseCacheControl: NotRequired[str],
    ResponseContentDisposition: NotRequired[str],
    ResponseContentEncoding: NotRequired[str],
    ResponseContentLanguage: NotRequired[str],
    ResponseContentType: NotRequired[str],
    ResponseExpires: NotRequired[Union[datetime, str]],
    VersionId: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    PartNumber: NotRequired[int],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumMode: NotRequired[ChecksumModeType],  # (2)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype) 
## ObjectLockRetentionTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ObjectLockRetentionTypeDef

def get_value() -> ObjectLockRetentionTypeDef:
    return {
        "Mode": ...,
    }
```

```python title="Definition"
class ObjectLockRetentionTypeDef(TypedDict):
    Mode: NotRequired[ObjectLockRetentionModeType],  # (1)
    RetainUntilDate: NotRequired[datetime],
```

1. See [:material-code-brackets: ObjectLockRetentionModeType](./literals.md#objectlockretentionmodetype) 
## GetObjectRetentionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetObjectRetentionRequestRequestTypeDef

def get_value() -> GetObjectRetentionRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class GetObjectRetentionRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    VersionId: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## GetObjectTaggingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetObjectTaggingRequestRequestTypeDef

def get_value() -> GetObjectTaggingRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class GetObjectTaggingRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    VersionId: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## GetObjectTorrentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetObjectTorrentRequestRequestTypeDef

def get_value() -> GetObjectTorrentRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class GetObjectTorrentRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## PublicAccessBlockConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PublicAccessBlockConfigurationTypeDef

def get_value() -> PublicAccessBlockConfigurationTypeDef:
    return {
        "BlockPublicAcls": ...,
    }
```

```python title="Definition"
class PublicAccessBlockConfigurationTypeDef(TypedDict):
    BlockPublicAcls: NotRequired[bool],
    IgnorePublicAcls: NotRequired[bool],
    BlockPublicPolicy: NotRequired[bool],
    RestrictPublicBuckets: NotRequired[bool],
```

## GetPublicAccessBlockRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetPublicAccessBlockRequestRequestTypeDef

def get_value() -> GetPublicAccessBlockRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class GetPublicAccessBlockRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GlacierJobParametersTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GlacierJobParametersTypeDef

def get_value() -> GlacierJobParametersTypeDef:
    return {
        "Tier": ...,
    }
```

```python title="Definition"
class GlacierJobParametersTypeDef(TypedDict):
    Tier: TierType,  # (1)
```

1. See [:material-code-brackets: TierType](./literals.md#tiertype) 
## GranteeTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GranteeTypeDef

def get_value() -> GranteeTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class GranteeTypeDef(TypedDict):
    Type: TypeType,  # (1)
    DisplayName: NotRequired[str],
    EmailAddress: NotRequired[str],
    ID: NotRequired[str],
    URI: NotRequired[str],
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype) 
## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import WaiterConfigTypeDef

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

## HeadBucketRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import HeadBucketRequestRequestTypeDef

def get_value() -> HeadBucketRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class HeadBucketRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## HeadObjectRequestObjectVersionHeadTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import HeadObjectRequestObjectVersionHeadTypeDef

def get_value() -> HeadObjectRequestObjectVersionHeadTypeDef:
    return {
        "IfMatch": ...,
    }
```

```python title="Definition"
class HeadObjectRequestObjectVersionHeadTypeDef(TypedDict):
    IfMatch: NotRequired[str],
    IfModifiedSince: NotRequired[Union[datetime, str]],
    IfNoneMatch: NotRequired[str],
    IfUnmodifiedSince: NotRequired[Union[datetime, str]],
    Range: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    PartNumber: NotRequired[int],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumMode: NotRequired[ChecksumModeType],  # (2)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype) 
## HeadObjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import HeadObjectRequestRequestTypeDef

def get_value() -> HeadObjectRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class HeadObjectRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    IfMatch: NotRequired[str],
    IfModifiedSince: NotRequired[Union[datetime, str]],
    IfNoneMatch: NotRequired[str],
    IfUnmodifiedSince: NotRequired[Union[datetime, str]],
    Range: NotRequired[str],
    VersionId: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    PartNumber: NotRequired[int],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumMode: NotRequired[ChecksumModeType],  # (2)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype) 
## InitiatorTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import InitiatorTypeDef

def get_value() -> InitiatorTypeDef:
    return {
        "ID": ...,
    }
```

```python title="Definition"
class InitiatorTypeDef(TypedDict):
    ID: NotRequired[str],
    DisplayName: NotRequired[str],
```

## JSONInputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import JSONInputTypeDef

def get_value() -> JSONInputTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class JSONInputTypeDef(TypedDict):
    Type: NotRequired[JSONTypeType],  # (1)
```

1. See [:material-code-brackets: JSONTypeType](./literals.md#jsontypetype) 
## TieringTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import TieringTypeDef

def get_value() -> TieringTypeDef:
    return {
        "Days": ...,
        "AccessTier": ...,
    }
```

```python title="Definition"
class TieringTypeDef(TypedDict):
    Days: int,
    AccessTier: IntelligentTieringAccessTierType,  # (1)
```

1. See [:material-code-brackets: IntelligentTieringAccessTierType](./literals.md#intelligenttieringaccesstiertype) 
## InventoryFilterTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import InventoryFilterTypeDef

def get_value() -> InventoryFilterTypeDef:
    return {
        "Prefix": ...,
    }
```

```python title="Definition"
class InventoryFilterTypeDef(TypedDict):
    Prefix: str,
```

## InventoryScheduleTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import InventoryScheduleTypeDef

def get_value() -> InventoryScheduleTypeDef:
    return {
        "Frequency": ...,
    }
```

```python title="Definition"
class InventoryScheduleTypeDef(TypedDict):
    Frequency: InventoryFrequencyType,  # (1)
```

1. See [:material-code-brackets: InventoryFrequencyType](./literals.md#inventoryfrequencytype) 
## SSEKMSTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import SSEKMSTypeDef

def get_value() -> SSEKMSTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class SSEKMSTypeDef(TypedDict):
    KeyId: str,
```

## JSONOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import JSONOutputTypeDef

def get_value() -> JSONOutputTypeDef:
    return {
        "RecordDelimiter": ...,
    }
```

```python title="Definition"
class JSONOutputTypeDef(TypedDict):
    RecordDelimiter: NotRequired[str],
```

## LifecycleExpirationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import LifecycleExpirationTypeDef

def get_value() -> LifecycleExpirationTypeDef:
    return {
        "Date": ...,
    }
```

```python title="Definition"
class LifecycleExpirationTypeDef(TypedDict):
    Date: NotRequired[datetime],
    Days: NotRequired[int],
    ExpiredObjectDeleteMarker: NotRequired[bool],
```

## NoncurrentVersionExpirationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import NoncurrentVersionExpirationTypeDef

def get_value() -> NoncurrentVersionExpirationTypeDef:
    return {
        "NoncurrentDays": ...,
    }
```

```python title="Definition"
class NoncurrentVersionExpirationTypeDef(TypedDict):
    NoncurrentDays: NotRequired[int],
    NewerNoncurrentVersions: NotRequired[int],
```

## NoncurrentVersionTransitionTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import NoncurrentVersionTransitionTypeDef

def get_value() -> NoncurrentVersionTransitionTypeDef:
    return {
        "NoncurrentDays": ...,
    }
```

```python title="Definition"
class NoncurrentVersionTransitionTypeDef(TypedDict):
    NoncurrentDays: NotRequired[int],
    StorageClass: NotRequired[TransitionStorageClassType],  # (1)
    NewerNoncurrentVersions: NotRequired[int],
```

1. See [:material-code-brackets: TransitionStorageClassType](./literals.md#transitionstorageclasstype) 
## TransitionTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import TransitionTypeDef

def get_value() -> TransitionTypeDef:
    return {
        "Date": ...,
    }
```

```python title="Definition"
class TransitionTypeDef(TypedDict):
    Date: NotRequired[datetime],
    Days: NotRequired[int],
    StorageClass: NotRequired[TransitionStorageClassType],  # (1)
```

1. See [:material-code-brackets: TransitionStorageClassType](./literals.md#transitionstorageclasstype) 
## ListBucketAnalyticsConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ListBucketAnalyticsConfigurationsRequestRequestTypeDef

def get_value() -> ListBucketAnalyticsConfigurationsRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class ListBucketAnalyticsConfigurationsRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ContinuationToken: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

## ListBucketIntelligentTieringConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ListBucketIntelligentTieringConfigurationsRequestRequestTypeDef

def get_value() -> ListBucketIntelligentTieringConfigurationsRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class ListBucketIntelligentTieringConfigurationsRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ContinuationToken: NotRequired[str],
```

## ListBucketInventoryConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ListBucketInventoryConfigurationsRequestRequestTypeDef

def get_value() -> ListBucketInventoryConfigurationsRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class ListBucketInventoryConfigurationsRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ContinuationToken: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

## ListBucketMetricsConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ListBucketMetricsConfigurationsRequestRequestTypeDef

def get_value() -> ListBucketMetricsConfigurationsRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class ListBucketMetricsConfigurationsRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ContinuationToken: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PaginatorConfigTypeDef

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

## ListMultipartUploadsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ListMultipartUploadsRequestRequestTypeDef

def get_value() -> ListMultipartUploadsRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class ListMultipartUploadsRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Delimiter: NotRequired[str],
    EncodingType: NotRequired[EncodingTypeType],  # (1)
    KeyMarker: NotRequired[str],
    MaxUploads: NotRequired[int],
    Prefix: NotRequired[str],
    UploadIdMarker: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
## ListObjectVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ListObjectVersionsRequestRequestTypeDef

def get_value() -> ListObjectVersionsRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class ListObjectVersionsRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Delimiter: NotRequired[str],
    EncodingType: NotRequired[EncodingTypeType],  # (1)
    KeyMarker: NotRequired[str],
    MaxKeys: NotRequired[int],
    Prefix: NotRequired[str],
    VersionIdMarker: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
## ListObjectsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ListObjectsRequestRequestTypeDef

def get_value() -> ListObjectsRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class ListObjectsRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Delimiter: NotRequired[str],
    EncodingType: NotRequired[EncodingTypeType],  # (1)
    Marker: NotRequired[str],
    MaxKeys: NotRequired[int],
    Prefix: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## ListObjectsV2RequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ListObjectsV2RequestRequestTypeDef

def get_value() -> ListObjectsV2RequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class ListObjectsV2RequestRequestTypeDef(TypedDict):
    Bucket: str,
    Delimiter: NotRequired[str],
    EncodingType: NotRequired[EncodingTypeType],  # (1)
    MaxKeys: NotRequired[int],
    Prefix: NotRequired[str],
    ContinuationToken: NotRequired[str],
    FetchOwner: NotRequired[bool],
    StartAfter: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## PartTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PartTypeDef

def get_value() -> PartTypeDef:
    return {
        "PartNumber": ...,
    }
```

```python title="Definition"
class PartTypeDef(TypedDict):
    PartNumber: NotRequired[int],
    LastModified: NotRequired[datetime],
    ETag: NotRequired[str],
    Size: NotRequired[int],
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
```

## ListPartsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ListPartsRequestRequestTypeDef

def get_value() -> ListPartsRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
        "UploadId": ...,
    }
```

```python title="Definition"
class ListPartsRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    UploadId: str,
    MaxParts: NotRequired[int],
    PartNumberMarker: NotRequired[int],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## MetadataEntryTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import MetadataEntryTypeDef

def get_value() -> MetadataEntryTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class MetadataEntryTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```

## ReplicationTimeValueTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ReplicationTimeValueTypeDef

def get_value() -> ReplicationTimeValueTypeDef:
    return {
        "Minutes": ...,
    }
```

```python title="Definition"
class ReplicationTimeValueTypeDef(TypedDict):
    Minutes: NotRequired[int],
```

## MultipartUploadPartRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import MultipartUploadPartRequestTypeDef

def get_value() -> MultipartUploadPartRequestTypeDef:
    return {
        "part_number": ...,
    }
```

```python title="Definition"
class MultipartUploadPartRequestTypeDef(TypedDict):
    part_number: str,
```

## QueueConfigurationDeprecatedTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import QueueConfigurationDeprecatedTypeDef

def get_value() -> QueueConfigurationDeprecatedTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class QueueConfigurationDeprecatedTypeDef(TypedDict):
    Id: NotRequired[str],
    Event: NotRequired[EventType],  # (1)
    Events: NotRequired[List[EventType]],  # (2)
    Queue: NotRequired[str],
```

1. See [:material-code-brackets: EventType](./literals.md#eventtype) 
2. See [:material-code-brackets: EventType](./literals.md#eventtype) 
## TopicConfigurationDeprecatedTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import TopicConfigurationDeprecatedTypeDef

def get_value() -> TopicConfigurationDeprecatedTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class TopicConfigurationDeprecatedTypeDef(TypedDict):
    Id: NotRequired[str],
    Events: NotRequired[List[EventType]],  # (1)
    Event: NotRequired[EventType],  # (2)
    Topic: NotRequired[str],
```

1. See [:material-code-brackets: EventType](./literals.md#eventtype) 
2. See [:material-code-brackets: EventType](./literals.md#eventtype) 
## ObjectDownloadFileRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ObjectDownloadFileRequestTypeDef

def get_value() -> ObjectDownloadFileRequestTypeDef:
    return {
        "Filename": ...,
    }
```

```python title="Definition"
class ObjectDownloadFileRequestTypeDef(TypedDict):
    Filename: str,
    ExtraArgs: NotRequired[Dict[str, Any]],
    Callback: NotRequired[Callable[..., Any]],
    Config: NotRequired[TransferConfig],
```

## ObjectDownloadFileobjRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ObjectDownloadFileobjRequestTypeDef

def get_value() -> ObjectDownloadFileobjRequestTypeDef:
    return {
        "Fileobj": ...,
    }
```

```python title="Definition"
class ObjectDownloadFileobjRequestTypeDef(TypedDict):
    Fileobj: Union[IO[Any], StreamingBody],
    ExtraArgs: NotRequired[Dict[str, Any]],
    Callback: NotRequired[Callable[..., Any]],
    Config: NotRequired[TransferConfig],
```

## ObjectMultipartUploadRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ObjectMultipartUploadRequestTypeDef

def get_value() -> ObjectMultipartUploadRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ObjectMultipartUploadRequestTypeDef(TypedDict):
    id: str,
```

## ObjectSummaryMultipartUploadRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ObjectSummaryMultipartUploadRequestTypeDef

def get_value() -> ObjectSummaryMultipartUploadRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ObjectSummaryMultipartUploadRequestTypeDef(TypedDict):
    id: str,
```

## ObjectSummaryVersionRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ObjectSummaryVersionRequestTypeDef

def get_value() -> ObjectSummaryVersionRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ObjectSummaryVersionRequestTypeDef(TypedDict):
    id: str,
```

## ObjectUploadFileRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ObjectUploadFileRequestTypeDef

def get_value() -> ObjectUploadFileRequestTypeDef:
    return {
        "Filename": ...,
    }
```

```python title="Definition"
class ObjectUploadFileRequestTypeDef(TypedDict):
    Filename: str,
    ExtraArgs: NotRequired[Dict[str, Any]],
    Callback: NotRequired[Callable[..., Any]],
    Config: NotRequired[TransferConfig],
```

## ObjectUploadFileobjRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ObjectUploadFileobjRequestTypeDef

def get_value() -> ObjectUploadFileobjRequestTypeDef:
    return {
        "Fileobj": ...,
    }
```

```python title="Definition"
class ObjectUploadFileobjRequestTypeDef(TypedDict):
    Fileobj: Union[IO[Any], StreamingBody],
    ExtraArgs: NotRequired[Dict[str, Any]],
    Callback: NotRequired[Callable[..., Any]],
    Config: NotRequired[TransferConfig],
```

## ObjectVersionRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ObjectVersionRequestTypeDef

def get_value() -> ObjectVersionRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ObjectVersionRequestTypeDef(TypedDict):
    id: str,
```

## OwnershipControlsRuleTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import OwnershipControlsRuleTypeDef

def get_value() -> OwnershipControlsRuleTypeDef:
    return {
        "ObjectOwnership": ...,
    }
```

```python title="Definition"
class OwnershipControlsRuleTypeDef(TypedDict):
    ObjectOwnership: ObjectOwnershipType,  # (1)
```

1. See [:material-code-brackets: ObjectOwnershipType](./literals.md#objectownershiptype) 
## ProgressTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ProgressTypeDef

def get_value() -> ProgressTypeDef:
    return {
        "BytesScanned": ...,
    }
```

```python title="Definition"
class ProgressTypeDef(TypedDict):
    BytesScanned: NotRequired[int],
    BytesProcessed: NotRequired[int],
    BytesReturned: NotRequired[int],
```

## PutBucketPolicyRequestBucketPolicyPutTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketPolicyRequestBucketPolicyPutTypeDef

def get_value() -> PutBucketPolicyRequestBucketPolicyPutTypeDef:
    return {
        "Policy": ...,
    }
```

```python title="Definition"
class PutBucketPolicyRequestBucketPolicyPutTypeDef(TypedDict):
    Policy: str,
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    ConfirmRemoveSelfBucketAccess: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## PutBucketPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketPolicyRequestRequestTypeDef

def get_value() -> PutBucketPolicyRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Policy": ...,
    }
```

```python title="Definition"
class PutBucketPolicyRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Policy: str,
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    ConfirmRemoveSelfBucketAccess: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## RequestPaymentConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import RequestPaymentConfigurationTypeDef

def get_value() -> RequestPaymentConfigurationTypeDef:
    return {
        "Payer": ...,
    }
```

```python title="Definition"
class RequestPaymentConfigurationTypeDef(TypedDict):
    Payer: PayerType,  # (1)
```

1. See [:material-code-brackets: PayerType](./literals.md#payertype) 
## PutBucketVersioningRequestBucketVersioningEnableTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketVersioningRequestBucketVersioningEnableTypeDef

def get_value() -> PutBucketVersioningRequestBucketVersioningEnableTypeDef:
    return {
        "ChecksumAlgorithm": ...,
    }
```

```python title="Definition"
class PutBucketVersioningRequestBucketVersioningEnableTypeDef(TypedDict):
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    MFA: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## VersioningConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import VersioningConfigurationTypeDef

def get_value() -> VersioningConfigurationTypeDef:
    return {
        "MFADelete": ...,
    }
```

```python title="Definition"
class VersioningConfigurationTypeDef(TypedDict):
    MFADelete: NotRequired[MFADeleteType],  # (1)
    Status: NotRequired[BucketVersioningStatusType],  # (2)
```

1. See [:material-code-brackets: MFADeleteType](./literals.md#mfadeletetype) 
2. See [:material-code-brackets: BucketVersioningStatusType](./literals.md#bucketversioningstatustype) 
## PutBucketVersioningRequestBucketVersioningSuspendTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketVersioningRequestBucketVersioningSuspendTypeDef

def get_value() -> PutBucketVersioningRequestBucketVersioningSuspendTypeDef:
    return {
        "ChecksumAlgorithm": ...,
    }
```

```python title="Definition"
class PutBucketVersioningRequestBucketVersioningSuspendTypeDef(TypedDict):
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    MFA: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## PutObjectRequestBucketPutObjectTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutObjectRequestBucketPutObjectTypeDef

def get_value() -> PutObjectRequestBucketPutObjectTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class PutObjectRequestBucketPutObjectTypeDef(TypedDict):
    Key: str,
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    Body: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    CacheControl: NotRequired[str],
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentLength: NotRequired[int],
    ContentMD5: NotRequired[str],
    ContentType: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    Expires: NotRequired[Union[datetime, str]],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    Metadata: NotRequired[Mapping[str, str]],
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (3)
    StorageClass: NotRequired[StorageClassType],  # (4)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    RequestPayer: NotRequired[RequestPayerType],  # (5)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (6)
    ObjectLockRetainUntilDate: NotRequired[Union[datetime, str]],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (7)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
3. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
4. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
5. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
6. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
7. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
## PutObjectRequestObjectPutTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutObjectRequestObjectPutTypeDef

def get_value() -> PutObjectRequestObjectPutTypeDef:
    return {
        "ACL": ...,
    }
```

```python title="Definition"
class PutObjectRequestObjectPutTypeDef(TypedDict):
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    Body: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    CacheControl: NotRequired[str],
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentLength: NotRequired[int],
    ContentMD5: NotRequired[str],
    ContentType: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    Expires: NotRequired[Union[datetime, str]],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    Metadata: NotRequired[Mapping[str, str]],
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (3)
    StorageClass: NotRequired[StorageClassType],  # (4)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    RequestPayer: NotRequired[RequestPayerType],  # (5)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (6)
    ObjectLockRetainUntilDate: NotRequired[Union[datetime, str]],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (7)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
3. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
4. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
5. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
6. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
7. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
## PutObjectRequestObjectSummaryPutTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutObjectRequestObjectSummaryPutTypeDef

def get_value() -> PutObjectRequestObjectSummaryPutTypeDef:
    return {
        "ACL": ...,
    }
```

```python title="Definition"
class PutObjectRequestObjectSummaryPutTypeDef(TypedDict):
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    Body: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    CacheControl: NotRequired[str],
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentLength: NotRequired[int],
    ContentMD5: NotRequired[str],
    ContentType: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    Expires: NotRequired[Union[datetime, str]],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    Metadata: NotRequired[Mapping[str, str]],
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (3)
    StorageClass: NotRequired[StorageClassType],  # (4)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    RequestPayer: NotRequired[RequestPayerType],  # (5)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (6)
    ObjectLockRetainUntilDate: NotRequired[Union[datetime, str]],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (7)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
3. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
4. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
5. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
6. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
7. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
## PutObjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutObjectRequestRequestTypeDef

def get_value() -> PutObjectRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class PutObjectRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    Body: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    CacheControl: NotRequired[str],
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentLength: NotRequired[int],
    ContentMD5: NotRequired[str],
    ContentType: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    Expires: NotRequired[Union[datetime, str]],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    Metadata: NotRequired[Mapping[str, str]],
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (3)
    StorageClass: NotRequired[StorageClassType],  # (4)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    RequestPayer: NotRequired[RequestPayerType],  # (5)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (6)
    ObjectLockRetainUntilDate: NotRequired[Union[datetime, str]],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (7)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
3. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
4. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
5. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
6. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
7. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
## RecordsEventTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import RecordsEventTypeDef

def get_value() -> RecordsEventTypeDef:
    return {
        "Payload": ...,
    }
```

```python title="Definition"
class RecordsEventTypeDef(TypedDict):
    Payload: NotRequired[bytes],
```

## RedirectTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import RedirectTypeDef

def get_value() -> RedirectTypeDef:
    return {
        "HostName": ...,
    }
```

```python title="Definition"
class RedirectTypeDef(TypedDict):
    HostName: NotRequired[str],
    HttpRedirectCode: NotRequired[str],
    Protocol: NotRequired[ProtocolType],  # (1)
    ReplaceKeyPrefixWith: NotRequired[str],
    ReplaceKeyWith: NotRequired[str],
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
## ReplicaModificationsTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ReplicaModificationsTypeDef

def get_value() -> ReplicaModificationsTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class ReplicaModificationsTypeDef(TypedDict):
    Status: ReplicaModificationsStatusType,  # (1)
```

1. See [:material-code-brackets: ReplicaModificationsStatusType](./literals.md#replicamodificationsstatustype) 
## RequestProgressTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import RequestProgressTypeDef

def get_value() -> RequestProgressTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class RequestProgressTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```

## ScanRangeTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ScanRangeTypeDef

def get_value() -> ScanRangeTypeDef:
    return {
        "Start": ...,
    }
```

```python title="Definition"
class ScanRangeTypeDef(TypedDict):
    Start: NotRequired[int],
    End: NotRequired[int],
```

## ServerSideEncryptionByDefaultTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ServerSideEncryptionByDefaultTypeDef

def get_value() -> ServerSideEncryptionByDefaultTypeDef:
    return {
        "SSEAlgorithm": ...,
    }
```

```python title="Definition"
class ServerSideEncryptionByDefaultTypeDef(TypedDict):
    SSEAlgorithm: ServerSideEncryptionType,  # (1)
    KMSMasterKeyID: NotRequired[str],
```

1. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
## ServiceResourceBucketAclRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ServiceResourceBucketAclRequestTypeDef

def get_value() -> ServiceResourceBucketAclRequestTypeDef:
    return {
        "bucket_name": ...,
    }
```

```python title="Definition"
class ServiceResourceBucketAclRequestTypeDef(TypedDict):
    bucket_name: str,
```

## ServiceResourceBucketCorsRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ServiceResourceBucketCorsRequestTypeDef

def get_value() -> ServiceResourceBucketCorsRequestTypeDef:
    return {
        "bucket_name": ...,
    }
```

```python title="Definition"
class ServiceResourceBucketCorsRequestTypeDef(TypedDict):
    bucket_name: str,
```

## ServiceResourceBucketLifecycleConfigurationRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ServiceResourceBucketLifecycleConfigurationRequestTypeDef

def get_value() -> ServiceResourceBucketLifecycleConfigurationRequestTypeDef:
    return {
        "bucket_name": ...,
    }
```

```python title="Definition"
class ServiceResourceBucketLifecycleConfigurationRequestTypeDef(TypedDict):
    bucket_name: str,
```

## ServiceResourceBucketLifecycleRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ServiceResourceBucketLifecycleRequestTypeDef

def get_value() -> ServiceResourceBucketLifecycleRequestTypeDef:
    return {
        "bucket_name": ...,
    }
```

```python title="Definition"
class ServiceResourceBucketLifecycleRequestTypeDef(TypedDict):
    bucket_name: str,
```

## ServiceResourceBucketLoggingRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ServiceResourceBucketLoggingRequestTypeDef

def get_value() -> ServiceResourceBucketLoggingRequestTypeDef:
    return {
        "bucket_name": ...,
    }
```

```python title="Definition"
class ServiceResourceBucketLoggingRequestTypeDef(TypedDict):
    bucket_name: str,
```

## ServiceResourceBucketNotificationRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ServiceResourceBucketNotificationRequestTypeDef

def get_value() -> ServiceResourceBucketNotificationRequestTypeDef:
    return {
        "bucket_name": ...,
    }
```

```python title="Definition"
class ServiceResourceBucketNotificationRequestTypeDef(TypedDict):
    bucket_name: str,
```

## ServiceResourceBucketPolicyRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ServiceResourceBucketPolicyRequestTypeDef

def get_value() -> ServiceResourceBucketPolicyRequestTypeDef:
    return {
        "bucket_name": ...,
    }
```

```python title="Definition"
class ServiceResourceBucketPolicyRequestTypeDef(TypedDict):
    bucket_name: str,
```

## ServiceResourceBucketRequestPaymentRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ServiceResourceBucketRequestPaymentRequestTypeDef

def get_value() -> ServiceResourceBucketRequestPaymentRequestTypeDef:
    return {
        "bucket_name": ...,
    }
```

```python title="Definition"
class ServiceResourceBucketRequestPaymentRequestTypeDef(TypedDict):
    bucket_name: str,
```

## ServiceResourceBucketRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ServiceResourceBucketRequestTypeDef

def get_value() -> ServiceResourceBucketRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ServiceResourceBucketRequestTypeDef(TypedDict):
    name: str,
```

## ServiceResourceBucketTaggingRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ServiceResourceBucketTaggingRequestTypeDef

def get_value() -> ServiceResourceBucketTaggingRequestTypeDef:
    return {
        "bucket_name": ...,
    }
```

```python title="Definition"
class ServiceResourceBucketTaggingRequestTypeDef(TypedDict):
    bucket_name: str,
```

## ServiceResourceBucketVersioningRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ServiceResourceBucketVersioningRequestTypeDef

def get_value() -> ServiceResourceBucketVersioningRequestTypeDef:
    return {
        "bucket_name": ...,
    }
```

```python title="Definition"
class ServiceResourceBucketVersioningRequestTypeDef(TypedDict):
    bucket_name: str,
```

## ServiceResourceBucketWebsiteRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ServiceResourceBucketWebsiteRequestTypeDef

def get_value() -> ServiceResourceBucketWebsiteRequestTypeDef:
    return {
        "bucket_name": ...,
    }
```

```python title="Definition"
class ServiceResourceBucketWebsiteRequestTypeDef(TypedDict):
    bucket_name: str,
```

## ServiceResourceMultipartUploadPartRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ServiceResourceMultipartUploadPartRequestTypeDef

def get_value() -> ServiceResourceMultipartUploadPartRequestTypeDef:
    return {
        "bucket_name": ...,
        "object_key": ...,
        "multipart_upload_id": ...,
        "part_number": ...,
    }
```

```python title="Definition"
class ServiceResourceMultipartUploadPartRequestTypeDef(TypedDict):
    bucket_name: str,
    object_key: str,
    multipart_upload_id: str,
    part_number: str,
```

## ServiceResourceMultipartUploadRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ServiceResourceMultipartUploadRequestTypeDef

def get_value() -> ServiceResourceMultipartUploadRequestTypeDef:
    return {
        "bucket_name": ...,
        "object_key": ...,
        "id": ...,
    }
```

```python title="Definition"
class ServiceResourceMultipartUploadRequestTypeDef(TypedDict):
    bucket_name: str,
    object_key: str,
    id: str,
```

## ServiceResourceObjectAclRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ServiceResourceObjectAclRequestTypeDef

def get_value() -> ServiceResourceObjectAclRequestTypeDef:
    return {
        "bucket_name": ...,
        "object_key": ...,
    }
```

```python title="Definition"
class ServiceResourceObjectAclRequestTypeDef(TypedDict):
    bucket_name: str,
    object_key: str,
```

## ServiceResourceObjectRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ServiceResourceObjectRequestTypeDef

def get_value() -> ServiceResourceObjectRequestTypeDef:
    return {
        "bucket_name": ...,
        "key": ...,
    }
```

```python title="Definition"
class ServiceResourceObjectRequestTypeDef(TypedDict):
    bucket_name: str,
    key: str,
```

## ServiceResourceObjectSummaryRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ServiceResourceObjectSummaryRequestTypeDef

def get_value() -> ServiceResourceObjectSummaryRequestTypeDef:
    return {
        "bucket_name": ...,
        "key": ...,
    }
```

```python title="Definition"
class ServiceResourceObjectSummaryRequestTypeDef(TypedDict):
    bucket_name: str,
    key: str,
```

## ServiceResourceObjectVersionRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ServiceResourceObjectVersionRequestTypeDef

def get_value() -> ServiceResourceObjectVersionRequestTypeDef:
    return {
        "bucket_name": ...,
        "object_key": ...,
        "id": ...,
    }
```

```python title="Definition"
class ServiceResourceObjectVersionRequestTypeDef(TypedDict):
    bucket_name: str,
    object_key: str,
    id: str,
```

## SseKmsEncryptedObjectsTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import SseKmsEncryptedObjectsTypeDef

def get_value() -> SseKmsEncryptedObjectsTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class SseKmsEncryptedObjectsTypeDef(TypedDict):
    Status: SseKmsEncryptedObjectsStatusType,  # (1)
```

1. See [:material-code-brackets: SseKmsEncryptedObjectsStatusType](./literals.md#ssekmsencryptedobjectsstatustype) 
## StatsTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import StatsTypeDef

def get_value() -> StatsTypeDef:
    return {
        "BytesScanned": ...,
    }
```

```python title="Definition"
class StatsTypeDef(TypedDict):
    BytesScanned: NotRequired[int],
    BytesProcessed: NotRequired[int],
    BytesReturned: NotRequired[int],
```

## UploadPartCopyRequestMultipartUploadPartCopyFromTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import UploadPartCopyRequestMultipartUploadPartCopyFromTypeDef

def get_value() -> UploadPartCopyRequestMultipartUploadPartCopyFromTypeDef:
    return {
        "CopySource": ...,
    }
```

```python title="Definition"
class UploadPartCopyRequestMultipartUploadPartCopyFromTypeDef(TypedDict):
    CopySource: str,
    CopySourceIfMatch: NotRequired[str],
    CopySourceIfModifiedSince: NotRequired[Union[datetime, str]],
    CopySourceIfNoneMatch: NotRequired[str],
    CopySourceIfUnmodifiedSince: NotRequired[Union[datetime, str]],
    CopySourceRange: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
    CopySourceSSECustomerAlgorithm: NotRequired[str],
    CopySourceSSECustomerKey: NotRequired[str],
    CopySourceSSECustomerKeyMD5: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
    ExpectedSourceBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## UploadPartRequestMultipartUploadPartUploadTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import UploadPartRequestMultipartUploadPartUploadTypeDef

def get_value() -> UploadPartRequestMultipartUploadPartUploadTypeDef:
    return {
        "Body": ...,
    }
```

```python title="Definition"
class UploadPartRequestMultipartUploadPartUploadTypeDef(TypedDict):
    Body: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    ContentLength: NotRequired[int],
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## UploadPartRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import UploadPartRequestRequestTypeDef

def get_value() -> UploadPartRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
        "PartNumber": ...,
        "UploadId": ...,
    }
```

```python title="Definition"
class UploadPartRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    PartNumber: int,
    UploadId: str,
    Body: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    ContentLength: NotRequired[int],
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## WriteGetObjectResponseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import WriteGetObjectResponseRequestRequestTypeDef

def get_value() -> WriteGetObjectResponseRequestRequestTypeDef:
    return {
        "RequestRoute": ...,
        "RequestToken": ...,
    }
```

```python title="Definition"
class WriteGetObjectResponseRequestRequestTypeDef(TypedDict):
    RequestRoute: str,
    RequestToken: str,
    Body: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    StatusCode: NotRequired[int],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
    AcceptRanges: NotRequired[str],
    CacheControl: NotRequired[str],
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentLength: NotRequired[int],
    ContentRange: NotRequired[str],
    ContentType: NotRequired[str],
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    DeleteMarker: NotRequired[bool],
    ETag: NotRequired[str],
    Expires: NotRequired[Union[datetime, str]],
    Expiration: NotRequired[str],
    LastModified: NotRequired[Union[datetime, str]],
    MissingMeta: NotRequired[int],
    Metadata: NotRequired[Mapping[str, str]],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (1)
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (2)
    ObjectLockRetainUntilDate: NotRequired[Union[datetime, str]],
    PartsCount: NotRequired[int],
    ReplicationStatus: NotRequired[ReplicationStatusType],  # (3)
    RequestCharged: NotRequired[RequestChargedType],  # (4)
    Restore: NotRequired[str],
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (5)
    SSECustomerAlgorithm: NotRequired[str],
    SSEKMSKeyId: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
    StorageClass: NotRequired[StorageClassType],  # (6)
    TagCount: NotRequired[int],
    VersionId: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
2. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
3. See [:material-code-brackets: ReplicationStatusType](./literals.md#replicationstatustype) 
4. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
5. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
6. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
## AbortMultipartUploadOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import AbortMultipartUploadOutputTypeDef

def get_value() -> AbortMultipartUploadOutputTypeDef:
    return {
        "RequestCharged": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AbortMultipartUploadOutputTypeDef(TypedDict):
    RequestCharged: RequestChargedType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CompleteMultipartUploadOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import CompleteMultipartUploadOutputTypeDef

def get_value() -> CompleteMultipartUploadOutputTypeDef:
    return {
        "Location": ...,
        "Bucket": ...,
        "Key": ...,
        "Expiration": ...,
        "ETag": ...,
        "ChecksumCRC32": ...,
        "ChecksumCRC32C": ...,
        "ChecksumSHA1": ...,
        "ChecksumSHA256": ...,
        "ServerSideEncryption": ...,
        "VersionId": ...,
        "SSEKMSKeyId": ...,
        "BucketKeyEnabled": ...,
        "RequestCharged": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CompleteMultipartUploadOutputTypeDef(TypedDict):
    Location: str,
    Bucket: str,
    Key: str,
    Expiration: str,
    ETag: str,
    ChecksumCRC32: str,
    ChecksumCRC32C: str,
    ChecksumSHA1: str,
    ChecksumSHA256: str,
    ServerSideEncryption: ServerSideEncryptionType,  # (1)
    VersionId: str,
    SSEKMSKeyId: str,
    BucketKeyEnabled: bool,
    RequestCharged: RequestChargedType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
2. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBucketOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import CreateBucketOutputTypeDef

def get_value() -> CreateBucketOutputTypeDef:
    return {
        "Location": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBucketOutputTypeDef(TypedDict):
    Location: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMultipartUploadOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import CreateMultipartUploadOutputTypeDef

def get_value() -> CreateMultipartUploadOutputTypeDef:
    return {
        "AbortDate": ...,
        "AbortRuleId": ...,
        "Bucket": ...,
        "Key": ...,
        "UploadId": ...,
        "ServerSideEncryption": ...,
        "SSECustomerAlgorithm": ...,
        "SSECustomerKeyMD5": ...,
        "SSEKMSKeyId": ...,
        "SSEKMSEncryptionContext": ...,
        "BucketKeyEnabled": ...,
        "RequestCharged": ...,
        "ChecksumAlgorithm": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMultipartUploadOutputTypeDef(TypedDict):
    AbortDate: datetime,
    AbortRuleId: str,
    Bucket: str,
    Key: str,
    UploadId: str,
    ServerSideEncryption: ServerSideEncryptionType,  # (1)
    SSECustomerAlgorithm: str,
    SSECustomerKeyMD5: str,
    SSEKMSKeyId: str,
    SSEKMSEncryptionContext: str,
    BucketKeyEnabled: bool,
    RequestCharged: RequestChargedType,  # (2)
    ChecksumAlgorithm: ChecksumAlgorithmType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
2. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteObjectOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteObjectOutputTypeDef

def get_value() -> DeleteObjectOutputTypeDef:
    return {
        "DeleteMarker": ...,
        "VersionId": ...,
        "RequestCharged": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteObjectOutputTypeDef(TypedDict):
    DeleteMarker: bool,
    VersionId: str,
    RequestCharged: RequestChargedType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteObjectTaggingOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteObjectTaggingOutputTypeDef

def get_value() -> DeleteObjectTaggingOutputTypeDef:
    return {
        "VersionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteObjectTaggingOutputTypeDef(TypedDict):
    VersionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import EmptyResponseMetadataTypeDef

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
## ErrorDocumentResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ErrorDocumentResponseMetadataTypeDef

def get_value() -> ErrorDocumentResponseMetadataTypeDef:
    return {
        "Key": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ErrorDocumentResponseMetadataTypeDef(TypedDict):
    Key: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBucketAccelerateConfigurationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketAccelerateConfigurationOutputTypeDef

def get_value() -> GetBucketAccelerateConfigurationOutputTypeDef:
    return {
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketAccelerateConfigurationOutputTypeDef(TypedDict):
    Status: BucketAccelerateStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BucketAccelerateStatusType](./literals.md#bucketacceleratestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBucketLocationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketLocationOutputTypeDef

def get_value() -> GetBucketLocationOutputTypeDef:
    return {
        "LocationConstraint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketLocationOutputTypeDef(TypedDict):
    LocationConstraint: BucketLocationConstraintType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BucketLocationConstraintType](./literals.md#bucketlocationconstrainttype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBucketPolicyOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketPolicyOutputTypeDef

def get_value() -> GetBucketPolicyOutputTypeDef:
    return {
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketPolicyOutputTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBucketRequestPaymentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketRequestPaymentOutputTypeDef

def get_value() -> GetBucketRequestPaymentOutputTypeDef:
    return {
        "Payer": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketRequestPaymentOutputTypeDef(TypedDict):
    Payer: PayerType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PayerType](./literals.md#payertype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBucketVersioningOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketVersioningOutputTypeDef

def get_value() -> GetBucketVersioningOutputTypeDef:
    return {
        "Status": ...,
        "MFADelete": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketVersioningOutputTypeDef(TypedDict):
    Status: BucketVersioningStatusType,  # (1)
    MFADelete: MFADeleteStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: BucketVersioningStatusType](./literals.md#bucketversioningstatustype) 
2. See [:material-code-brackets: MFADeleteStatusType](./literals.md#mfadeletestatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetObjectOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetObjectOutputTypeDef

def get_value() -> GetObjectOutputTypeDef:
    return {
        "Body": ...,
        "DeleteMarker": ...,
        "AcceptRanges": ...,
        "Expiration": ...,
        "Restore": ...,
        "LastModified": ...,
        "ContentLength": ...,
        "ETag": ...,
        "ChecksumCRC32": ...,
        "ChecksumCRC32C": ...,
        "ChecksumSHA1": ...,
        "ChecksumSHA256": ...,
        "MissingMeta": ...,
        "VersionId": ...,
        "CacheControl": ...,
        "ContentDisposition": ...,
        "ContentEncoding": ...,
        "ContentLanguage": ...,
        "ContentRange": ...,
        "ContentType": ...,
        "Expires": ...,
        "WebsiteRedirectLocation": ...,
        "ServerSideEncryption": ...,
        "Metadata": ...,
        "SSECustomerAlgorithm": ...,
        "SSECustomerKeyMD5": ...,
        "SSEKMSKeyId": ...,
        "BucketKeyEnabled": ...,
        "StorageClass": ...,
        "RequestCharged": ...,
        "ReplicationStatus": ...,
        "PartsCount": ...,
        "TagCount": ...,
        "ObjectLockMode": ...,
        "ObjectLockRetainUntilDate": ...,
        "ObjectLockLegalHoldStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetObjectOutputTypeDef(TypedDict):
    Body: StreamingBody,
    DeleteMarker: bool,
    AcceptRanges: str,
    Expiration: str,
    Restore: str,
    LastModified: datetime,
    ContentLength: int,
    ETag: str,
    ChecksumCRC32: str,
    ChecksumCRC32C: str,
    ChecksumSHA1: str,
    ChecksumSHA256: str,
    MissingMeta: int,
    VersionId: str,
    CacheControl: str,
    ContentDisposition: str,
    ContentEncoding: str,
    ContentLanguage: str,
    ContentRange: str,
    ContentType: str,
    Expires: datetime,
    WebsiteRedirectLocation: str,
    ServerSideEncryption: ServerSideEncryptionType,  # (1)
    Metadata: Dict[str, str],
    SSECustomerAlgorithm: str,
    SSECustomerKeyMD5: str,
    SSEKMSKeyId: str,
    BucketKeyEnabled: bool,
    StorageClass: StorageClassType,  # (2)
    RequestCharged: RequestChargedType,  # (3)
    ReplicationStatus: ReplicationStatusType,  # (4)
    PartsCount: int,
    TagCount: int,
    ObjectLockMode: ObjectLockModeType,  # (5)
    ObjectLockRetainUntilDate: datetime,
    ObjectLockLegalHoldStatus: ObjectLockLegalHoldStatusType,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
2. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
3. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
4. See [:material-code-brackets: ReplicationStatusType](./literals.md#replicationstatustype) 
5. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
6. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetObjectTorrentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetObjectTorrentOutputTypeDef

def get_value() -> GetObjectTorrentOutputTypeDef:
    return {
        "Body": ...,
        "RequestCharged": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetObjectTorrentOutputTypeDef(TypedDict):
    Body: StreamingBody,
    RequestCharged: RequestChargedType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HeadObjectOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import HeadObjectOutputTypeDef

def get_value() -> HeadObjectOutputTypeDef:
    return {
        "DeleteMarker": ...,
        "AcceptRanges": ...,
        "Expiration": ...,
        "Restore": ...,
        "ArchiveStatus": ...,
        "LastModified": ...,
        "ContentLength": ...,
        "ChecksumCRC32": ...,
        "ChecksumCRC32C": ...,
        "ChecksumSHA1": ...,
        "ChecksumSHA256": ...,
        "ETag": ...,
        "MissingMeta": ...,
        "VersionId": ...,
        "CacheControl": ...,
        "ContentDisposition": ...,
        "ContentEncoding": ...,
        "ContentLanguage": ...,
        "ContentType": ...,
        "Expires": ...,
        "WebsiteRedirectLocation": ...,
        "ServerSideEncryption": ...,
        "Metadata": ...,
        "SSECustomerAlgorithm": ...,
        "SSECustomerKeyMD5": ...,
        "SSEKMSKeyId": ...,
        "BucketKeyEnabled": ...,
        "StorageClass": ...,
        "RequestCharged": ...,
        "ReplicationStatus": ...,
        "PartsCount": ...,
        "ObjectLockMode": ...,
        "ObjectLockRetainUntilDate": ...,
        "ObjectLockLegalHoldStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class HeadObjectOutputTypeDef(TypedDict):
    DeleteMarker: bool,
    AcceptRanges: str,
    Expiration: str,
    Restore: str,
    ArchiveStatus: ArchiveStatusType,  # (1)
    LastModified: datetime,
    ContentLength: int,
    ChecksumCRC32: str,
    ChecksumCRC32C: str,
    ChecksumSHA1: str,
    ChecksumSHA256: str,
    ETag: str,
    MissingMeta: int,
    VersionId: str,
    CacheControl: str,
    ContentDisposition: str,
    ContentEncoding: str,
    ContentLanguage: str,
    ContentType: str,
    Expires: datetime,
    WebsiteRedirectLocation: str,
    ServerSideEncryption: ServerSideEncryptionType,  # (2)
    Metadata: Dict[str, str],
    SSECustomerAlgorithm: str,
    SSECustomerKeyMD5: str,
    SSEKMSKeyId: str,
    BucketKeyEnabled: bool,
    StorageClass: StorageClassType,  # (3)
    RequestCharged: RequestChargedType,  # (4)
    ReplicationStatus: ReplicationStatusType,  # (5)
    PartsCount: int,
    ObjectLockMode: ObjectLockModeType,  # (6)
    ObjectLockRetainUntilDate: datetime,
    ObjectLockLegalHoldStatus: ObjectLockLegalHoldStatusType,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: ArchiveStatusType](./literals.md#archivestatustype) 
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
3. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
4. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
5. See [:material-code-brackets: ReplicationStatusType](./literals.md#replicationstatustype) 
6. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
7. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IndexDocumentResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import IndexDocumentResponseMetadataTypeDef

def get_value() -> IndexDocumentResponseMetadataTypeDef:
    return {
        "Suffix": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class IndexDocumentResponseMetadataTypeDef(TypedDict):
    Suffix: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InitiatorResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import InitiatorResponseMetadataTypeDef

def get_value() -> InitiatorResponseMetadataTypeDef:
    return {
        "ID": ...,
        "DisplayName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InitiatorResponseMetadataTypeDef(TypedDict):
    ID: str,
    DisplayName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OwnerResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import OwnerResponseMetadataTypeDef

def get_value() -> OwnerResponseMetadataTypeDef:
    return {
        "DisplayName": ...,
        "ID": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class OwnerResponseMetadataTypeDef(TypedDict):
    DisplayName: str,
    ID: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutObjectAclOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutObjectAclOutputTypeDef

def get_value() -> PutObjectAclOutputTypeDef:
    return {
        "RequestCharged": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutObjectAclOutputTypeDef(TypedDict):
    RequestCharged: RequestChargedType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutObjectLegalHoldOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutObjectLegalHoldOutputTypeDef

def get_value() -> PutObjectLegalHoldOutputTypeDef:
    return {
        "RequestCharged": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutObjectLegalHoldOutputTypeDef(TypedDict):
    RequestCharged: RequestChargedType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutObjectLockConfigurationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutObjectLockConfigurationOutputTypeDef

def get_value() -> PutObjectLockConfigurationOutputTypeDef:
    return {
        "RequestCharged": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutObjectLockConfigurationOutputTypeDef(TypedDict):
    RequestCharged: RequestChargedType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutObjectOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutObjectOutputTypeDef

def get_value() -> PutObjectOutputTypeDef:
    return {
        "Expiration": ...,
        "ETag": ...,
        "ChecksumCRC32": ...,
        "ChecksumCRC32C": ...,
        "ChecksumSHA1": ...,
        "ChecksumSHA256": ...,
        "ServerSideEncryption": ...,
        "VersionId": ...,
        "SSECustomerAlgorithm": ...,
        "SSECustomerKeyMD5": ...,
        "SSEKMSKeyId": ...,
        "SSEKMSEncryptionContext": ...,
        "BucketKeyEnabled": ...,
        "RequestCharged": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutObjectOutputTypeDef(TypedDict):
    Expiration: str,
    ETag: str,
    ChecksumCRC32: str,
    ChecksumCRC32C: str,
    ChecksumSHA1: str,
    ChecksumSHA256: str,
    ServerSideEncryption: ServerSideEncryptionType,  # (1)
    VersionId: str,
    SSECustomerAlgorithm: str,
    SSECustomerKeyMD5: str,
    SSEKMSKeyId: str,
    SSEKMSEncryptionContext: str,
    BucketKeyEnabled: bool,
    RequestCharged: RequestChargedType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
2. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutObjectRetentionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutObjectRetentionOutputTypeDef

def get_value() -> PutObjectRetentionOutputTypeDef:
    return {
        "RequestCharged": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutObjectRetentionOutputTypeDef(TypedDict):
    RequestCharged: RequestChargedType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutObjectTaggingOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutObjectTaggingOutputTypeDef

def get_value() -> PutObjectTaggingOutputTypeDef:
    return {
        "VersionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutObjectTaggingOutputTypeDef(TypedDict):
    VersionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RedirectAllRequestsToResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import RedirectAllRequestsToResponseMetadataTypeDef

def get_value() -> RedirectAllRequestsToResponseMetadataTypeDef:
    return {
        "HostName": ...,
        "Protocol": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RedirectAllRequestsToResponseMetadataTypeDef(TypedDict):
    HostName: str,
    Protocol: ProtocolType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestoreObjectOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import RestoreObjectOutputTypeDef

def get_value() -> RestoreObjectOutputTypeDef:
    return {
        "RequestCharged": ...,
        "RestoreOutputPath": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RestoreObjectOutputTypeDef(TypedDict):
    RequestCharged: RequestChargedType,  # (1)
    RestoreOutputPath: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UploadPartOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import UploadPartOutputTypeDef

def get_value() -> UploadPartOutputTypeDef:
    return {
        "ServerSideEncryption": ...,
        "ETag": ...,
        "ChecksumCRC32": ...,
        "ChecksumCRC32C": ...,
        "ChecksumSHA1": ...,
        "ChecksumSHA256": ...,
        "SSECustomerAlgorithm": ...,
        "SSECustomerKeyMD5": ...,
        "SSEKMSKeyId": ...,
        "BucketKeyEnabled": ...,
        "RequestCharged": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UploadPartOutputTypeDef(TypedDict):
    ServerSideEncryption: ServerSideEncryptionType,  # (1)
    ETag: str,
    ChecksumCRC32: str,
    ChecksumCRC32C: str,
    ChecksumSHA1: str,
    ChecksumSHA256: str,
    SSECustomerAlgorithm: str,
    SSECustomerKeyMD5: str,
    SSEKMSKeyId: str,
    BucketKeyEnabled: bool,
    RequestCharged: RequestChargedType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
2. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutBucketAccelerateConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketAccelerateConfigurationRequestRequestTypeDef

def get_value() -> PutBucketAccelerateConfigurationRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "AccelerateConfiguration": ...,
    }
```

```python title="Definition"
class PutBucketAccelerateConfigurationRequestRequestTypeDef(TypedDict):
    Bucket: str,
    AccelerateConfiguration: AccelerateConfigurationTypeDef,  # (1)
    ExpectedBucketOwner: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
```

1. See [:material-code-braces: AccelerateConfigurationTypeDef](./type_defs.md#accelerateconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## DeleteMarkerEntryTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteMarkerEntryTypeDef

def get_value() -> DeleteMarkerEntryTypeDef:
    return {
        "Owner": ...,
    }
```

```python title="Definition"
class DeleteMarkerEntryTypeDef(TypedDict):
    Owner: NotRequired[OwnerTypeDef],  # (1)
    Key: NotRequired[str],
    VersionId: NotRequired[str],
    IsLatest: NotRequired[bool],
    LastModified: NotRequired[datetime],
```

1. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef) 
## ObjectTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ObjectTypeDef

def get_value() -> ObjectTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class ObjectTypeDef(TypedDict):
    Key: NotRequired[str],
    LastModified: NotRequired[datetime],
    ETag: NotRequired[str],
    ChecksumAlgorithm: NotRequired[List[ChecksumAlgorithmType]],  # (1)
    Size: NotRequired[int],
    StorageClass: NotRequired[ObjectStorageClassType],  # (2)
    Owner: NotRequired[OwnerTypeDef],  # (3)
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
2. See [:material-code-brackets: ObjectStorageClassType](./literals.md#objectstorageclasstype) 
3. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef) 
## ObjectVersionTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ObjectVersionTypeDef

def get_value() -> ObjectVersionTypeDef:
    return {
        "ETag": ...,
    }
```

```python title="Definition"
class ObjectVersionTypeDef(TypedDict):
    ETag: NotRequired[str],
    ChecksumAlgorithm: NotRequired[List[ChecksumAlgorithmType]],  # (1)
    Size: NotRequired[int],
    StorageClass: NotRequired[ObjectVersionStorageClassType],  # (2)
    Key: NotRequired[str],
    VersionId: NotRequired[str],
    IsLatest: NotRequired[bool],
    LastModified: NotRequired[datetime],
    Owner: NotRequired[OwnerTypeDef],  # (3)
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
2. See [:material-code-brackets: ObjectVersionStorageClassType](./literals.md#objectversionstorageclasstype) 
3. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef) 
## AnalyticsAndOperatorTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import AnalyticsAndOperatorTypeDef

def get_value() -> AnalyticsAndOperatorTypeDef:
    return {
        "Prefix": ...,
    }
```

```python title="Definition"
class AnalyticsAndOperatorTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## GetBucketTaggingOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketTaggingOutputTypeDef

def get_value() -> GetBucketTaggingOutputTypeDef:
    return {
        "TagSet": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketTaggingOutputTypeDef(TypedDict):
    TagSet: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetObjectTaggingOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetObjectTaggingOutputTypeDef

def get_value() -> GetObjectTaggingOutputTypeDef:
    return {
        "VersionId": ...,
        "TagSet": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetObjectTaggingOutputTypeDef(TypedDict):
    VersionId: str,
    TagSet: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IntelligentTieringAndOperatorTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import IntelligentTieringAndOperatorTypeDef

def get_value() -> IntelligentTieringAndOperatorTypeDef:
    return {
        "Prefix": ...,
    }
```

```python title="Definition"
class IntelligentTieringAndOperatorTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## LifecycleRuleAndOperatorTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import LifecycleRuleAndOperatorTypeDef

def get_value() -> LifecycleRuleAndOperatorTypeDef:
    return {
        "Prefix": ...,
    }
```

```python title="Definition"
class LifecycleRuleAndOperatorTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
    ObjectSizeGreaterThan: NotRequired[int],
    ObjectSizeLessThan: NotRequired[int],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## MetricsAndOperatorTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import MetricsAndOperatorTypeDef

def get_value() -> MetricsAndOperatorTypeDef:
    return {
        "Prefix": ...,
    }
```

```python title="Definition"
class MetricsAndOperatorTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
    AccessPointArn: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ReplicationRuleAndOperatorTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ReplicationRuleAndOperatorTypeDef

def get_value() -> ReplicationRuleAndOperatorTypeDef:
    return {
        "Prefix": ...,
    }
```

```python title="Definition"
class ReplicationRuleAndOperatorTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TaggingTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import TaggingTypeDef

def get_value() -> TaggingTypeDef:
    return {
        "TagSet": ...,
    }
```

```python title="Definition"
class TaggingTypeDef(TypedDict):
    TagSet: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## AnalyticsExportDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import AnalyticsExportDestinationTypeDef

def get_value() -> AnalyticsExportDestinationTypeDef:
    return {
        "S3BucketDestination": ...,
    }
```

```python title="Definition"
class AnalyticsExportDestinationTypeDef(TypedDict):
    S3BucketDestination: AnalyticsS3BucketDestinationTypeDef,  # (1)
```

1. See [:material-code-braces: AnalyticsS3BucketDestinationTypeDef](./type_defs.md#analyticss3bucketdestinationtypedef) 
## BucketCopyRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import BucketCopyRequestTypeDef

def get_value() -> BucketCopyRequestTypeDef:
    return {
        "CopySource": ...,
        "Key": ...,
    }
```

```python title="Definition"
class BucketCopyRequestTypeDef(TypedDict):
    CopySource: CopySourceTypeDef,  # (1)
    Key: str,
    ExtraArgs: NotRequired[Dict[str, Any]],
    Callback: NotRequired[Callable[..., Any]],
    SourceClient: NotRequired[BaseClient],
    Config: NotRequired[TransferConfig],
```

1. See [:material-code-braces: CopySourceTypeDef](./type_defs.md#copysourcetypedef) 
## ClientCopyRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ClientCopyRequestTypeDef

def get_value() -> ClientCopyRequestTypeDef:
    return {
        "CopySource": ...,
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class ClientCopyRequestTypeDef(TypedDict):
    CopySource: CopySourceTypeDef,  # (1)
    Bucket: str,
    Key: str,
    ExtraArgs: NotRequired[Dict[str, Any]],
    Callback: NotRequired[Callable[..., Any]],
    SourceClient: NotRequired[BaseClient],
    Config: NotRequired[TransferConfig],
```

1. See [:material-code-braces: CopySourceTypeDef](./type_defs.md#copysourcetypedef) 
## CopyObjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import CopyObjectRequestRequestTypeDef

def get_value() -> CopyObjectRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "CopySource": ...,
        "Key": ...,
    }
```

```python title="Definition"
class CopyObjectRequestRequestTypeDef(TypedDict):
    Bucket: str,
    CopySource: Union[str, CopySourceTypeDef],  # (1)
    Key: str,
    ACL: NotRequired[ObjectCannedACLType],  # (2)
    CacheControl: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentType: NotRequired[str],
    CopySourceIfMatch: NotRequired[str],
    CopySourceIfModifiedSince: NotRequired[Union[datetime, str]],
    CopySourceIfNoneMatch: NotRequired[str],
    CopySourceIfUnmodifiedSince: NotRequired[Union[datetime, str]],
    Expires: NotRequired[Union[datetime, str]],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    Metadata: NotRequired[Mapping[str, str]],
    MetadataDirective: NotRequired[MetadataDirectiveType],  # (4)
    TaggingDirective: NotRequired[TaggingDirectiveType],  # (5)
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (6)
    StorageClass: NotRequired[StorageClassType],  # (7)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    CopySourceSSECustomerAlgorithm: NotRequired[str],
    CopySourceSSECustomerKey: NotRequired[str],
    CopySourceSSECustomerKeyMD5: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (8)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (9)
    ObjectLockRetainUntilDate: NotRequired[Union[datetime, str]],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (10)
    ExpectedBucketOwner: NotRequired[str],
    ExpectedSourceBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: CopySourceTypeDef](./type_defs.md#copysourcetypedef) 
2. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
4. See [:material-code-brackets: MetadataDirectiveType](./literals.md#metadatadirectivetype) 
5. See [:material-code-brackets: TaggingDirectiveType](./literals.md#taggingdirectivetype) 
6. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
7. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
8. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
9. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
10. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
## ObjectCopyRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ObjectCopyRequestTypeDef

def get_value() -> ObjectCopyRequestTypeDef:
    return {
        "CopySource": ...,
    }
```

```python title="Definition"
class ObjectCopyRequestTypeDef(TypedDict):
    CopySource: CopySourceTypeDef,  # (1)
    ExtraArgs: NotRequired[Dict[str, Any]],
    Callback: NotRequired[Callable[..., Any]],
    SourceClient: NotRequired[BaseClient],
    Config: NotRequired[TransferConfig],
```

1. See [:material-code-braces: CopySourceTypeDef](./type_defs.md#copysourcetypedef) 
## UploadPartCopyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import UploadPartCopyRequestRequestTypeDef

def get_value() -> UploadPartCopyRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "CopySource": ...,
        "Key": ...,
        "PartNumber": ...,
        "UploadId": ...,
    }
```

```python title="Definition"
class UploadPartCopyRequestRequestTypeDef(TypedDict):
    Bucket: str,
    CopySource: Union[str, CopySourceTypeDef],  # (1)
    Key: str,
    PartNumber: int,
    UploadId: str,
    CopySourceIfMatch: NotRequired[str],
    CopySourceIfModifiedSince: NotRequired[Union[datetime, str]],
    CopySourceIfNoneMatch: NotRequired[str],
    CopySourceIfUnmodifiedSince: NotRequired[Union[datetime, str]],
    CopySourceRange: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
    CopySourceSSECustomerAlgorithm: NotRequired[str],
    CopySourceSSECustomerKey: NotRequired[str],
    CopySourceSSECustomerKeyMD5: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
    ExpectedSourceBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: CopySourceTypeDef](./type_defs.md#copysourcetypedef) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## ListBucketsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ListBucketsOutputTypeDef

def get_value() -> ListBucketsOutputTypeDef:
    return {
        "Buckets": ...,
        "Owner": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBucketsOutputTypeDef(TypedDict):
    Buckets: List[BucketTypeDef],  # (1)
    Owner: OwnerTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BucketTypeDef](./type_defs.md#buckettypedef) 
2. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CORSConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import CORSConfigurationTypeDef

def get_value() -> CORSConfigurationTypeDef:
    return {
        "CORSRules": ...,
    }
```

```python title="Definition"
class CORSConfigurationTypeDef(TypedDict):
    CORSRules: Sequence[CORSRuleTypeDef],  # (1)
```

1. See [:material-code-braces: CORSRuleTypeDef](./type_defs.md#corsruletypedef) 
## GetBucketCorsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketCorsOutputTypeDef

def get_value() -> GetBucketCorsOutputTypeDef:
    return {
        "CORSRules": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketCorsOutputTypeDef(TypedDict):
    CORSRules: List[CORSRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CORSRuleTypeDef](./type_defs.md#corsruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CompletedMultipartUploadTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import CompletedMultipartUploadTypeDef

def get_value() -> CompletedMultipartUploadTypeDef:
    return {
        "Parts": ...,
    }
```

```python title="Definition"
class CompletedMultipartUploadTypeDef(TypedDict):
    Parts: NotRequired[Sequence[CompletedPartTypeDef]],  # (1)
```

1. See [:material-code-braces: CompletedPartTypeDef](./type_defs.md#completedparttypedef) 
## CopyObjectOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import CopyObjectOutputTypeDef

def get_value() -> CopyObjectOutputTypeDef:
    return {
        "CopyObjectResult": ...,
        "Expiration": ...,
        "CopySourceVersionId": ...,
        "VersionId": ...,
        "ServerSideEncryption": ...,
        "SSECustomerAlgorithm": ...,
        "SSECustomerKeyMD5": ...,
        "SSEKMSKeyId": ...,
        "SSEKMSEncryptionContext": ...,
        "BucketKeyEnabled": ...,
        "RequestCharged": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CopyObjectOutputTypeDef(TypedDict):
    CopyObjectResult: CopyObjectResultTypeDef,  # (1)
    Expiration: str,
    CopySourceVersionId: str,
    VersionId: str,
    ServerSideEncryption: ServerSideEncryptionType,  # (2)
    SSECustomerAlgorithm: str,
    SSECustomerKeyMD5: str,
    SSEKMSKeyId: str,
    SSEKMSEncryptionContext: str,
    BucketKeyEnabled: bool,
    RequestCharged: RequestChargedType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: CopyObjectResultTypeDef](./type_defs.md#copyobjectresulttypedef) 
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
3. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UploadPartCopyOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import UploadPartCopyOutputTypeDef

def get_value() -> UploadPartCopyOutputTypeDef:
    return {
        "CopySourceVersionId": ...,
        "CopyPartResult": ...,
        "ServerSideEncryption": ...,
        "SSECustomerAlgorithm": ...,
        "SSECustomerKeyMD5": ...,
        "SSEKMSKeyId": ...,
        "BucketKeyEnabled": ...,
        "RequestCharged": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UploadPartCopyOutputTypeDef(TypedDict):
    CopySourceVersionId: str,
    CopyPartResult: CopyPartResultTypeDef,  # (1)
    ServerSideEncryption: ServerSideEncryptionType,  # (2)
    SSECustomerAlgorithm: str,
    SSECustomerKeyMD5: str,
    SSEKMSKeyId: str,
    BucketKeyEnabled: bool,
    RequestCharged: RequestChargedType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: CopyPartResultTypeDef](./type_defs.md#copypartresulttypedef) 
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
3. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBucketRequestBucketCreateTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import CreateBucketRequestBucketCreateTypeDef

def get_value() -> CreateBucketRequestBucketCreateTypeDef:
    return {
        "ACL": ...,
    }
```

```python title="Definition"
class CreateBucketRequestBucketCreateTypeDef(TypedDict):
    ACL: NotRequired[BucketCannedACLType],  # (1)
    CreateBucketConfiguration: NotRequired[CreateBucketConfigurationTypeDef],  # (2)
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWrite: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    ObjectLockEnabledForBucket: NotRequired[bool],
    ObjectOwnership: NotRequired[ObjectOwnershipType],  # (3)
```

1. See [:material-code-brackets: BucketCannedACLType](./literals.md#bucketcannedacltype) 
2. See [:material-code-braces: CreateBucketConfigurationTypeDef](./type_defs.md#createbucketconfigurationtypedef) 
3. See [:material-code-brackets: ObjectOwnershipType](./literals.md#objectownershiptype) 
## CreateBucketRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import CreateBucketRequestRequestTypeDef

def get_value() -> CreateBucketRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class CreateBucketRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ACL: NotRequired[BucketCannedACLType],  # (1)
    CreateBucketConfiguration: NotRequired[CreateBucketConfigurationTypeDef],  # (2)
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWrite: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    ObjectLockEnabledForBucket: NotRequired[bool],
    ObjectOwnership: NotRequired[ObjectOwnershipType],  # (3)
```

1. See [:material-code-brackets: BucketCannedACLType](./literals.md#bucketcannedacltype) 
2. See [:material-code-braces: CreateBucketConfigurationTypeDef](./type_defs.md#createbucketconfigurationtypedef) 
3. See [:material-code-brackets: ObjectOwnershipType](./literals.md#objectownershiptype) 
## CreateBucketRequestServiceResourceCreateBucketTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import CreateBucketRequestServiceResourceCreateBucketTypeDef

def get_value() -> CreateBucketRequestServiceResourceCreateBucketTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class CreateBucketRequestServiceResourceCreateBucketTypeDef(TypedDict):
    Bucket: str,
    ACL: NotRequired[BucketCannedACLType],  # (1)
    CreateBucketConfiguration: NotRequired[CreateBucketConfigurationTypeDef],  # (2)
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWrite: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    ObjectLockEnabledForBucket: NotRequired[bool],
    ObjectOwnership: NotRequired[ObjectOwnershipType],  # (3)
```

1. See [:material-code-brackets: BucketCannedACLType](./literals.md#bucketcannedacltype) 
2. See [:material-code-braces: CreateBucketConfigurationTypeDef](./type_defs.md#createbucketconfigurationtypedef) 
3. See [:material-code-brackets: ObjectOwnershipType](./literals.md#objectownershiptype) 
## ObjectLockRuleTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ObjectLockRuleTypeDef

def get_value() -> ObjectLockRuleTypeDef:
    return {
        "DefaultRetention": ...,
    }
```

```python title="Definition"
class ObjectLockRuleTypeDef(TypedDict):
    DefaultRetention: NotRequired[DefaultRetentionTypeDef],  # (1)
```

1. See [:material-code-braces: DefaultRetentionTypeDef](./type_defs.md#defaultretentiontypedef) 
## DeleteObjectsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteObjectsOutputTypeDef

def get_value() -> DeleteObjectsOutputTypeDef:
    return {
        "Deleted": ...,
        "RequestCharged": ...,
        "Errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteObjectsOutputTypeDef(TypedDict):
    Deleted: List[DeletedObjectTypeDef],  # (1)
    RequestCharged: RequestChargedType,  # (2)
    Errors: List[ErrorTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: DeletedObjectTypeDef](./type_defs.md#deletedobjecttypedef) 
2. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
3. See [:material-code-braces: ErrorTypeDef](./type_defs.md#errortypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteTypeDef

def get_value() -> DeleteTypeDef:
    return {
        "Objects": ...,
    }
```

```python title="Definition"
class DeleteTypeDef(TypedDict):
    Objects: Sequence[ObjectIdentifierTypeDef],  # (1)
    Quiet: NotRequired[bool],
```

1. See [:material-code-braces: ObjectIdentifierTypeDef](./type_defs.md#objectidentifiertypedef) 
## S3KeyFilterTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import S3KeyFilterTypeDef

def get_value() -> S3KeyFilterTypeDef:
    return {
        "FilterRules": ...,
    }
```

```python title="Definition"
class S3KeyFilterTypeDef(TypedDict):
    FilterRules: NotRequired[List[FilterRuleTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 
## GetBucketPolicyStatusOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketPolicyStatusOutputTypeDef

def get_value() -> GetBucketPolicyStatusOutputTypeDef:
    return {
        "PolicyStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketPolicyStatusOutputTypeDef(TypedDict):
    PolicyStatus: PolicyStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyStatusTypeDef](./type_defs.md#policystatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetObjectAttributesPartsTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetObjectAttributesPartsTypeDef

def get_value() -> GetObjectAttributesPartsTypeDef:
    return {
        "TotalPartsCount": ...,
    }
```

```python title="Definition"
class GetObjectAttributesPartsTypeDef(TypedDict):
    TotalPartsCount: NotRequired[int],
    PartNumberMarker: NotRequired[int],
    NextPartNumberMarker: NotRequired[int],
    MaxParts: NotRequired[int],
    IsTruncated: NotRequired[bool],
    Parts: NotRequired[List[ObjectPartTypeDef]],  # (1)
```

1. See [:material-code-braces: ObjectPartTypeDef](./type_defs.md#objectparttypedef) 
## GetObjectLegalHoldOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetObjectLegalHoldOutputTypeDef

def get_value() -> GetObjectLegalHoldOutputTypeDef:
    return {
        "LegalHold": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetObjectLegalHoldOutputTypeDef(TypedDict):
    LegalHold: ObjectLockLegalHoldTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ObjectLockLegalHoldTypeDef](./type_defs.md#objectlocklegalholdtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutObjectLegalHoldRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutObjectLegalHoldRequestRequestTypeDef

def get_value() -> PutObjectLegalHoldRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class PutObjectLegalHoldRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    LegalHold: NotRequired[ObjectLockLegalHoldTypeDef],  # (1)
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    VersionId: NotRequired[str],
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: ObjectLockLegalHoldTypeDef](./type_defs.md#objectlocklegalholdtypedef) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## GetObjectRetentionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetObjectRetentionOutputTypeDef

def get_value() -> GetObjectRetentionOutputTypeDef:
    return {
        "Retention": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetObjectRetentionOutputTypeDef(TypedDict):
    Retention: ObjectLockRetentionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ObjectLockRetentionTypeDef](./type_defs.md#objectlockretentiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutObjectRetentionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutObjectRetentionRequestRequestTypeDef

def get_value() -> PutObjectRetentionRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class PutObjectRetentionRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    Retention: NotRequired[ObjectLockRetentionTypeDef],  # (1)
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    VersionId: NotRequired[str],
    BypassGovernanceRetention: NotRequired[bool],
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: ObjectLockRetentionTypeDef](./type_defs.md#objectlockretentiontypedef) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## GetPublicAccessBlockOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetPublicAccessBlockOutputTypeDef

def get_value() -> GetPublicAccessBlockOutputTypeDef:
    return {
        "PublicAccessBlockConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPublicAccessBlockOutputTypeDef(TypedDict):
    PublicAccessBlockConfiguration: PublicAccessBlockConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutPublicAccessBlockRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutPublicAccessBlockRequestRequestTypeDef

def get_value() -> PutPublicAccessBlockRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "PublicAccessBlockConfiguration": ...,
    }
```

```python title="Definition"
class PutPublicAccessBlockRequestRequestTypeDef(TypedDict):
    Bucket: str,
    PublicAccessBlockConfiguration: PublicAccessBlockConfigurationTypeDef,  # (1)
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## GrantTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GrantTypeDef

def get_value() -> GrantTypeDef:
    return {
        "Grantee": ...,
    }
```

```python title="Definition"
class GrantTypeDef(TypedDict):
    Grantee: NotRequired[GranteeTypeDef],  # (1)
    Permission: NotRequired[PermissionType],  # (2)
```

1. See [:material-code-braces: GranteeTypeDef](./type_defs.md#granteetypedef) 
2. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 
## TargetGrantTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import TargetGrantTypeDef

def get_value() -> TargetGrantTypeDef:
    return {
        "Grantee": ...,
    }
```

```python title="Definition"
class TargetGrantTypeDef(TypedDict):
    Grantee: NotRequired[GranteeTypeDef],  # (1)
    Permission: NotRequired[BucketLogsPermissionType],  # (2)
```

1. See [:material-code-braces: GranteeTypeDef](./type_defs.md#granteetypedef) 
2. See [:material-code-brackets: BucketLogsPermissionType](./literals.md#bucketlogspermissiontype) 
## HeadBucketRequestBucketExistsWaitTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import HeadBucketRequestBucketExistsWaitTypeDef

def get_value() -> HeadBucketRequestBucketExistsWaitTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class HeadBucketRequestBucketExistsWaitTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## HeadBucketRequestBucketNotExistsWaitTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import HeadBucketRequestBucketNotExistsWaitTypeDef

def get_value() -> HeadBucketRequestBucketNotExistsWaitTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class HeadBucketRequestBucketNotExistsWaitTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## HeadObjectRequestObjectExistsWaitTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import HeadObjectRequestObjectExistsWaitTypeDef

def get_value() -> HeadObjectRequestObjectExistsWaitTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class HeadObjectRequestObjectExistsWaitTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    IfMatch: NotRequired[str],
    IfModifiedSince: NotRequired[Union[datetime, str]],
    IfNoneMatch: NotRequired[str],
    IfUnmodifiedSince: NotRequired[Union[datetime, str]],
    Range: NotRequired[str],
    VersionId: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    PartNumber: NotRequired[int],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumMode: NotRequired[ChecksumModeType],  # (2)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype) 
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## HeadObjectRequestObjectNotExistsWaitTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import HeadObjectRequestObjectNotExistsWaitTypeDef

def get_value() -> HeadObjectRequestObjectNotExistsWaitTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class HeadObjectRequestObjectNotExistsWaitTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    IfMatch: NotRequired[str],
    IfModifiedSince: NotRequired[Union[datetime, str]],
    IfNoneMatch: NotRequired[str],
    IfUnmodifiedSince: NotRequired[Union[datetime, str]],
    Range: NotRequired[str],
    VersionId: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    PartNumber: NotRequired[int],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumMode: NotRequired[ChecksumModeType],  # (2)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype) 
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## MultipartUploadTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import MultipartUploadTypeDef

def get_value() -> MultipartUploadTypeDef:
    return {
        "UploadId": ...,
    }
```

```python title="Definition"
class MultipartUploadTypeDef(TypedDict):
    UploadId: NotRequired[str],
    Key: NotRequired[str],
    Initiated: NotRequired[datetime],
    StorageClass: NotRequired[StorageClassType],  # (1)
    Owner: NotRequired[OwnerTypeDef],  # (2)
    Initiator: NotRequired[InitiatorTypeDef],  # (3)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (4)
```

1. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
2. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef) 
3. See [:material-code-braces: InitiatorTypeDef](./type_defs.md#initiatortypedef) 
4. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## InputSerializationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import InputSerializationTypeDef

def get_value() -> InputSerializationTypeDef:
    return {
        "CSV": ...,
    }
```

```python title="Definition"
class InputSerializationTypeDef(TypedDict):
    CSV: NotRequired[CSVInputTypeDef],  # (1)
    CompressionType: NotRequired[CompressionTypeType],  # (2)
    JSON: NotRequired[JSONInputTypeDef],  # (3)
    Parquet: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: CSVInputTypeDef](./type_defs.md#csvinputtypedef) 
2. See [:material-code-brackets: CompressionTypeType](./literals.md#compressiontypetype) 
3. See [:material-code-braces: JSONInputTypeDef](./type_defs.md#jsoninputtypedef) 
## InventoryEncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import InventoryEncryptionTypeDef

def get_value() -> InventoryEncryptionTypeDef:
    return {
        "SSES3": ...,
    }
```

```python title="Definition"
class InventoryEncryptionTypeDef(TypedDict):
    SSES3: NotRequired[Dict[str, Any]],
    SSEKMS: NotRequired[SSEKMSTypeDef],  # (1)
```

1. See [:material-code-braces: SSEKMSTypeDef](./type_defs.md#ssekmstypedef) 
## OutputSerializationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import OutputSerializationTypeDef

def get_value() -> OutputSerializationTypeDef:
    return {
        "CSV": ...,
    }
```

```python title="Definition"
class OutputSerializationTypeDef(TypedDict):
    CSV: NotRequired[CSVOutputTypeDef],  # (1)
    JSON: NotRequired[JSONOutputTypeDef],  # (2)
```

1. See [:material-code-braces: CSVOutputTypeDef](./type_defs.md#csvoutputtypedef) 
2. See [:material-code-braces: JSONOutputTypeDef](./type_defs.md#jsonoutputtypedef) 
## RuleTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import RuleTypeDef

def get_value() -> RuleTypeDef:
    return {
        "Prefix": ...,
        "Status": ...,
    }
```

```python title="Definition"
class RuleTypeDef(TypedDict):
    Prefix: str,
    Status: ExpirationStatusType,  # (2)
    Expiration: NotRequired[LifecycleExpirationTypeDef],  # (1)
    ID: NotRequired[str],
    Transition: NotRequired[TransitionTypeDef],  # (3)
    NoncurrentVersionTransition: NotRequired[NoncurrentVersionTransitionTypeDef],  # (4)
    NoncurrentVersionExpiration: NotRequired[NoncurrentVersionExpirationTypeDef],  # (5)
    AbortIncompleteMultipartUpload: NotRequired[AbortIncompleteMultipartUploadTypeDef],  # (6)
```

1. See [:material-code-braces: LifecycleExpirationTypeDef](./type_defs.md#lifecycleexpirationtypedef) 
2. See [:material-code-brackets: ExpirationStatusType](./literals.md#expirationstatustype) 
3. See [:material-code-braces: TransitionTypeDef](./type_defs.md#transitiontypedef) 
4. See [:material-code-braces: NoncurrentVersionTransitionTypeDef](./type_defs.md#noncurrentversiontransitiontypedef) 
5. See [:material-code-braces: NoncurrentVersionExpirationTypeDef](./type_defs.md#noncurrentversionexpirationtypedef) 
6. See [:material-code-braces: AbortIncompleteMultipartUploadTypeDef](./type_defs.md#abortincompletemultipartuploadtypedef) 
## ListMultipartUploadsRequestListMultipartUploadsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ListMultipartUploadsRequestListMultipartUploadsPaginateTypeDef

def get_value() -> ListMultipartUploadsRequestListMultipartUploadsPaginateTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class ListMultipartUploadsRequestListMultipartUploadsPaginateTypeDef(TypedDict):
    Bucket: str,
    Delimiter: NotRequired[str],
    EncodingType: NotRequired[EncodingTypeType],  # (1)
    Prefix: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListObjectVersionsRequestListObjectVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ListObjectVersionsRequestListObjectVersionsPaginateTypeDef

def get_value() -> ListObjectVersionsRequestListObjectVersionsPaginateTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class ListObjectVersionsRequestListObjectVersionsPaginateTypeDef(TypedDict):
    Bucket: str,
    Delimiter: NotRequired[str],
    EncodingType: NotRequired[EncodingTypeType],  # (1)
    Prefix: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListObjectsRequestListObjectsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ListObjectsRequestListObjectsPaginateTypeDef

def get_value() -> ListObjectsRequestListObjectsPaginateTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class ListObjectsRequestListObjectsPaginateTypeDef(TypedDict):
    Bucket: str,
    Delimiter: NotRequired[str],
    EncodingType: NotRequired[EncodingTypeType],  # (1)
    Prefix: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListObjectsV2RequestListObjectsV2PaginateTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ListObjectsV2RequestListObjectsV2PaginateTypeDef

def get_value() -> ListObjectsV2RequestListObjectsV2PaginateTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class ListObjectsV2RequestListObjectsV2PaginateTypeDef(TypedDict):
    Bucket: str,
    Delimiter: NotRequired[str],
    EncodingType: NotRequired[EncodingTypeType],  # (1)
    Prefix: NotRequired[str],
    FetchOwner: NotRequired[bool],
    StartAfter: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPartsRequestListPartsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ListPartsRequestListPartsPaginateTypeDef

def get_value() -> ListPartsRequestListPartsPaginateTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
        "UploadId": ...,
    }
```

```python title="Definition"
class ListPartsRequestListPartsPaginateTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    UploadId: str,
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPartsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ListPartsOutputTypeDef

def get_value() -> ListPartsOutputTypeDef:
    return {
        "AbortDate": ...,
        "AbortRuleId": ...,
        "Bucket": ...,
        "Key": ...,
        "UploadId": ...,
        "PartNumberMarker": ...,
        "NextPartNumberMarker": ...,
        "MaxParts": ...,
        "IsTruncated": ...,
        "Parts": ...,
        "Initiator": ...,
        "Owner": ...,
        "StorageClass": ...,
        "RequestCharged": ...,
        "ChecksumAlgorithm": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPartsOutputTypeDef(TypedDict):
    AbortDate: datetime,
    AbortRuleId: str,
    Bucket: str,
    Key: str,
    UploadId: str,
    PartNumberMarker: int,
    NextPartNumberMarker: int,
    MaxParts: int,
    IsTruncated: bool,
    Parts: List[PartTypeDef],  # (1)
    Initiator: InitiatorTypeDef,  # (2)
    Owner: OwnerTypeDef,  # (3)
    StorageClass: StorageClassType,  # (4)
    RequestCharged: RequestChargedType,  # (5)
    ChecksumAlgorithm: ChecksumAlgorithmType,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: PartTypeDef](./type_defs.md#parttypedef) 
2. See [:material-code-braces: InitiatorTypeDef](./type_defs.md#initiatortypedef) 
3. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef) 
4. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
5. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
6. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MetricsTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import MetricsTypeDef

def get_value() -> MetricsTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class MetricsTypeDef(TypedDict):
    Status: MetricsStatusType,  # (1)
    EventThreshold: NotRequired[ReplicationTimeValueTypeDef],  # (2)
```

1. See [:material-code-brackets: MetricsStatusType](./literals.md#metricsstatustype) 
2. See [:material-code-braces: ReplicationTimeValueTypeDef](./type_defs.md#replicationtimevaluetypedef) 
## ReplicationTimeTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ReplicationTimeTypeDef

def get_value() -> ReplicationTimeTypeDef:
    return {
        "Status": ...,
        "Time": ...,
    }
```

```python title="Definition"
class ReplicationTimeTypeDef(TypedDict):
    Status: ReplicationTimeStatusType,  # (1)
    Time: ReplicationTimeValueTypeDef,  # (2)
```

1. See [:material-code-brackets: ReplicationTimeStatusType](./literals.md#replicationtimestatustype) 
2. See [:material-code-braces: ReplicationTimeValueTypeDef](./type_defs.md#replicationtimevaluetypedef) 
## NotificationConfigurationDeprecatedResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import NotificationConfigurationDeprecatedResponseMetadataTypeDef

def get_value() -> NotificationConfigurationDeprecatedResponseMetadataTypeDef:
    return {
        "TopicConfiguration": ...,
        "QueueConfiguration": ...,
        "CloudFunctionConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class NotificationConfigurationDeprecatedResponseMetadataTypeDef(TypedDict):
    TopicConfiguration: TopicConfigurationDeprecatedTypeDef,  # (1)
    QueueConfiguration: QueueConfigurationDeprecatedTypeDef,  # (2)
    CloudFunctionConfiguration: CloudFunctionConfigurationTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: TopicConfigurationDeprecatedTypeDef](./type_defs.md#topicconfigurationdeprecatedtypedef) 
2. See [:material-code-braces: QueueConfigurationDeprecatedTypeDef](./type_defs.md#queueconfigurationdeprecatedtypedef) 
3. See [:material-code-braces: CloudFunctionConfigurationTypeDef](./type_defs.md#cloudfunctionconfigurationtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NotificationConfigurationDeprecatedTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import NotificationConfigurationDeprecatedTypeDef

def get_value() -> NotificationConfigurationDeprecatedTypeDef:
    return {
        "TopicConfiguration": ...,
    }
```

```python title="Definition"
class NotificationConfigurationDeprecatedTypeDef(TypedDict):
    TopicConfiguration: NotRequired[TopicConfigurationDeprecatedTypeDef],  # (1)
    QueueConfiguration: NotRequired[QueueConfigurationDeprecatedTypeDef],  # (2)
    CloudFunctionConfiguration: NotRequired[CloudFunctionConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: TopicConfigurationDeprecatedTypeDef](./type_defs.md#topicconfigurationdeprecatedtypedef) 
2. See [:material-code-braces: QueueConfigurationDeprecatedTypeDef](./type_defs.md#queueconfigurationdeprecatedtypedef) 
3. See [:material-code-braces: CloudFunctionConfigurationTypeDef](./type_defs.md#cloudfunctionconfigurationtypedef) 
## OwnershipControlsTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import OwnershipControlsTypeDef

def get_value() -> OwnershipControlsTypeDef:
    return {
        "Rules": ...,
    }
```

```python title="Definition"
class OwnershipControlsTypeDef(TypedDict):
    Rules: List[OwnershipControlsRuleTypeDef],  # (1)
```

1. See [:material-code-braces: OwnershipControlsRuleTypeDef](./type_defs.md#ownershipcontrolsruletypedef) 
## ProgressEventTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ProgressEventTypeDef

def get_value() -> ProgressEventTypeDef:
    return {
        "Details": ...,
    }
```

```python title="Definition"
class ProgressEventTypeDef(TypedDict):
    Details: NotRequired[ProgressTypeDef],  # (1)
```

1. See [:material-code-braces: ProgressTypeDef](./type_defs.md#progresstypedef) 
## PutBucketRequestPaymentRequestBucketRequestPaymentPutTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketRequestPaymentRequestBucketRequestPaymentPutTypeDef

def get_value() -> PutBucketRequestPaymentRequestBucketRequestPaymentPutTypeDef:
    return {
        "RequestPaymentConfiguration": ...,
    }
```

```python title="Definition"
class PutBucketRequestPaymentRequestBucketRequestPaymentPutTypeDef(TypedDict):
    RequestPaymentConfiguration: RequestPaymentConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: RequestPaymentConfigurationTypeDef](./type_defs.md#requestpaymentconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## PutBucketRequestPaymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketRequestPaymentRequestRequestTypeDef

def get_value() -> PutBucketRequestPaymentRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "RequestPaymentConfiguration": ...,
    }
```

```python title="Definition"
class PutBucketRequestPaymentRequestRequestTypeDef(TypedDict):
    Bucket: str,
    RequestPaymentConfiguration: RequestPaymentConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: RequestPaymentConfigurationTypeDef](./type_defs.md#requestpaymentconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## PutBucketVersioningRequestBucketVersioningPutTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketVersioningRequestBucketVersioningPutTypeDef

def get_value() -> PutBucketVersioningRequestBucketVersioningPutTypeDef:
    return {
        "VersioningConfiguration": ...,
    }
```

```python title="Definition"
class PutBucketVersioningRequestBucketVersioningPutTypeDef(TypedDict):
    VersioningConfiguration: VersioningConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    MFA: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## PutBucketVersioningRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketVersioningRequestRequestTypeDef

def get_value() -> PutBucketVersioningRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "VersioningConfiguration": ...,
    }
```

```python title="Definition"
class PutBucketVersioningRequestRequestTypeDef(TypedDict):
    Bucket: str,
    VersioningConfiguration: VersioningConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    MFA: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## RoutingRuleTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import RoutingRuleTypeDef

def get_value() -> RoutingRuleTypeDef:
    return {
        "Redirect": ...,
    }
```

```python title="Definition"
class RoutingRuleTypeDef(TypedDict):
    Redirect: RedirectTypeDef,  # (2)
    Condition: NotRequired[ConditionTypeDef],  # (1)
```

1. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef) 
2. See [:material-code-braces: RedirectTypeDef](./type_defs.md#redirecttypedef) 
## ServerSideEncryptionRuleTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ServerSideEncryptionRuleTypeDef

def get_value() -> ServerSideEncryptionRuleTypeDef:
    return {
        "ApplyServerSideEncryptionByDefault": ...,
    }
```

```python title="Definition"
class ServerSideEncryptionRuleTypeDef(TypedDict):
    ApplyServerSideEncryptionByDefault: NotRequired[ServerSideEncryptionByDefaultTypeDef],  # (1)
    BucketKeyEnabled: NotRequired[bool],
```

1. See [:material-code-braces: ServerSideEncryptionByDefaultTypeDef](./type_defs.md#serversideencryptionbydefaulttypedef) 
## SourceSelectionCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import SourceSelectionCriteriaTypeDef

def get_value() -> SourceSelectionCriteriaTypeDef:
    return {
        "SseKmsEncryptedObjects": ...,
    }
```

```python title="Definition"
class SourceSelectionCriteriaTypeDef(TypedDict):
    SseKmsEncryptedObjects: NotRequired[SseKmsEncryptedObjectsTypeDef],  # (1)
    ReplicaModifications: NotRequired[ReplicaModificationsTypeDef],  # (2)
```

1. See [:material-code-braces: SseKmsEncryptedObjectsTypeDef](./type_defs.md#ssekmsencryptedobjectstypedef) 
2. See [:material-code-braces: ReplicaModificationsTypeDef](./type_defs.md#replicamodificationstypedef) 
## StatsEventTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import StatsEventTypeDef

def get_value() -> StatsEventTypeDef:
    return {
        "Details": ...,
    }
```

```python title="Definition"
class StatsEventTypeDef(TypedDict):
    Details: NotRequired[StatsTypeDef],  # (1)
```

1. See [:material-code-braces: StatsTypeDef](./type_defs.md#statstypedef) 
## ListObjectsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ListObjectsOutputTypeDef

def get_value() -> ListObjectsOutputTypeDef:
    return {
        "IsTruncated": ...,
        "Marker": ...,
        "NextMarker": ...,
        "Contents": ...,
        "Name": ...,
        "Prefix": ...,
        "Delimiter": ...,
        "MaxKeys": ...,
        "CommonPrefixes": ...,
        "EncodingType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListObjectsOutputTypeDef(TypedDict):
    IsTruncated: bool,
    Marker: str,
    NextMarker: str,
    Contents: List[ObjectTypeDef],  # (1)
    Name: str,
    Prefix: str,
    Delimiter: str,
    MaxKeys: int,
    CommonPrefixes: List[CommonPrefixTypeDef],  # (2)
    EncodingType: EncodingTypeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ObjectTypeDef](./type_defs.md#objecttypedef) 
2. See [:material-code-braces: CommonPrefixTypeDef](./type_defs.md#commonprefixtypedef) 
3. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListObjectsV2OutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ListObjectsV2OutputTypeDef

def get_value() -> ListObjectsV2OutputTypeDef:
    return {
        "IsTruncated": ...,
        "Contents": ...,
        "Name": ...,
        "Prefix": ...,
        "Delimiter": ...,
        "MaxKeys": ...,
        "CommonPrefixes": ...,
        "EncodingType": ...,
        "KeyCount": ...,
        "ContinuationToken": ...,
        "NextContinuationToken": ...,
        "StartAfter": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListObjectsV2OutputTypeDef(TypedDict):
    IsTruncated: bool,
    Contents: List[ObjectTypeDef],  # (1)
    Name: str,
    Prefix: str,
    Delimiter: str,
    MaxKeys: int,
    CommonPrefixes: List[CommonPrefixTypeDef],  # (2)
    EncodingType: EncodingTypeType,  # (3)
    KeyCount: int,
    ContinuationToken: str,
    NextContinuationToken: str,
    StartAfter: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ObjectTypeDef](./type_defs.md#objecttypedef) 
2. See [:material-code-braces: CommonPrefixTypeDef](./type_defs.md#commonprefixtypedef) 
3. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListObjectVersionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ListObjectVersionsOutputTypeDef

def get_value() -> ListObjectVersionsOutputTypeDef:
    return {
        "IsTruncated": ...,
        "KeyMarker": ...,
        "VersionIdMarker": ...,
        "NextKeyMarker": ...,
        "NextVersionIdMarker": ...,
        "Versions": ...,
        "DeleteMarkers": ...,
        "Name": ...,
        "Prefix": ...,
        "Delimiter": ...,
        "MaxKeys": ...,
        "CommonPrefixes": ...,
        "EncodingType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListObjectVersionsOutputTypeDef(TypedDict):
    IsTruncated: bool,
    KeyMarker: str,
    VersionIdMarker: str,
    NextKeyMarker: str,
    NextVersionIdMarker: str,
    Versions: List[ObjectVersionTypeDef],  # (1)
    DeleteMarkers: List[DeleteMarkerEntryTypeDef],  # (2)
    Name: str,
    Prefix: str,
    Delimiter: str,
    MaxKeys: int,
    CommonPrefixes: List[CommonPrefixTypeDef],  # (3)
    EncodingType: EncodingTypeType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ObjectVersionTypeDef](./type_defs.md#objectversiontypedef) 
2. See [:material-code-braces: DeleteMarkerEntryTypeDef](./type_defs.md#deletemarkerentrytypedef) 
3. See [:material-code-braces: CommonPrefixTypeDef](./type_defs.md#commonprefixtypedef) 
4. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AnalyticsFilterTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import AnalyticsFilterTypeDef

def get_value() -> AnalyticsFilterTypeDef:
    return {
        "Prefix": ...,
    }
```

```python title="Definition"
class AnalyticsFilterTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[TagTypeDef],  # (1)
    And: NotRequired[AnalyticsAndOperatorTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: AnalyticsAndOperatorTypeDef](./type_defs.md#analyticsandoperatortypedef) 
## IntelligentTieringFilterTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import IntelligentTieringFilterTypeDef

def get_value() -> IntelligentTieringFilterTypeDef:
    return {
        "Prefix": ...,
    }
```

```python title="Definition"
class IntelligentTieringFilterTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[TagTypeDef],  # (1)
    And: NotRequired[IntelligentTieringAndOperatorTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: IntelligentTieringAndOperatorTypeDef](./type_defs.md#intelligenttieringandoperatortypedef) 
## LifecycleRuleFilterTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import LifecycleRuleFilterTypeDef

def get_value() -> LifecycleRuleFilterTypeDef:
    return {
        "Prefix": ...,
    }
```

```python title="Definition"
class LifecycleRuleFilterTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[TagTypeDef],  # (1)
    ObjectSizeGreaterThan: NotRequired[int],
    ObjectSizeLessThan: NotRequired[int],
    And: NotRequired[LifecycleRuleAndOperatorTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: LifecycleRuleAndOperatorTypeDef](./type_defs.md#lifecycleruleandoperatortypedef) 
## MetricsFilterTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import MetricsFilterTypeDef

def get_value() -> MetricsFilterTypeDef:
    return {
        "Prefix": ...,
    }
```

```python title="Definition"
class MetricsFilterTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[TagTypeDef],  # (1)
    AccessPointArn: NotRequired[str],
    And: NotRequired[MetricsAndOperatorTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: MetricsAndOperatorTypeDef](./type_defs.md#metricsandoperatortypedef) 
## ReplicationRuleFilterTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ReplicationRuleFilterTypeDef

def get_value() -> ReplicationRuleFilterTypeDef:
    return {
        "Prefix": ...,
    }
```

```python title="Definition"
class ReplicationRuleFilterTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[TagTypeDef],  # (1)
    And: NotRequired[ReplicationRuleAndOperatorTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ReplicationRuleAndOperatorTypeDef](./type_defs.md#replicationruleandoperatortypedef) 
## PutBucketTaggingRequestBucketTaggingPutTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketTaggingRequestBucketTaggingPutTypeDef

def get_value() -> PutBucketTaggingRequestBucketTaggingPutTypeDef:
    return {
        "Tagging": ...,
    }
```

```python title="Definition"
class PutBucketTaggingRequestBucketTaggingPutTypeDef(TypedDict):
    Tagging: TaggingTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: TaggingTypeDef](./type_defs.md#taggingtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## PutBucketTaggingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketTaggingRequestRequestTypeDef

def get_value() -> PutBucketTaggingRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Tagging": ...,
    }
```

```python title="Definition"
class PutBucketTaggingRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Tagging: TaggingTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: TaggingTypeDef](./type_defs.md#taggingtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## PutObjectTaggingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutObjectTaggingRequestRequestTypeDef

def get_value() -> PutObjectTaggingRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
        "Tagging": ...,
    }
```

```python title="Definition"
class PutObjectTaggingRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    Tagging: TaggingTypeDef,  # (1)
    VersionId: NotRequired[str],
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (3)
```

1. See [:material-code-braces: TaggingTypeDef](./type_defs.md#taggingtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
3. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## StorageClassAnalysisDataExportTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import StorageClassAnalysisDataExportTypeDef

def get_value() -> StorageClassAnalysisDataExportTypeDef:
    return {
        "OutputSchemaVersion": ...,
        "Destination": ...,
    }
```

```python title="Definition"
class StorageClassAnalysisDataExportTypeDef(TypedDict):
    OutputSchemaVersion: StorageClassAnalysisSchemaVersionType,  # (1)
    Destination: AnalyticsExportDestinationTypeDef,  # (2)
```

1. See [:material-code-brackets: StorageClassAnalysisSchemaVersionType](./literals.md#storageclassanalysisschemaversiontype) 
2. See [:material-code-braces: AnalyticsExportDestinationTypeDef](./type_defs.md#analyticsexportdestinationtypedef) 
## PutBucketCorsRequestBucketCorsPutTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketCorsRequestBucketCorsPutTypeDef

def get_value() -> PutBucketCorsRequestBucketCorsPutTypeDef:
    return {
        "CORSConfiguration": ...,
    }
```

```python title="Definition"
class PutBucketCorsRequestBucketCorsPutTypeDef(TypedDict):
    CORSConfiguration: CORSConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: CORSConfigurationTypeDef](./type_defs.md#corsconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## PutBucketCorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketCorsRequestRequestTypeDef

def get_value() -> PutBucketCorsRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "CORSConfiguration": ...,
    }
```

```python title="Definition"
class PutBucketCorsRequestRequestTypeDef(TypedDict):
    Bucket: str,
    CORSConfiguration: CORSConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: CORSConfigurationTypeDef](./type_defs.md#corsconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## CompleteMultipartUploadRequestMultipartUploadCompleteTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import CompleteMultipartUploadRequestMultipartUploadCompleteTypeDef

def get_value() -> CompleteMultipartUploadRequestMultipartUploadCompleteTypeDef:
    return {
        "MultipartUpload": ...,
    }
```

```python title="Definition"
class CompleteMultipartUploadRequestMultipartUploadCompleteTypeDef(TypedDict):
    MultipartUpload: NotRequired[CompletedMultipartUploadTypeDef],  # (1)
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
```

1. See [:material-code-braces: CompletedMultipartUploadTypeDef](./type_defs.md#completedmultipartuploadtypedef) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## CompleteMultipartUploadRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import CompleteMultipartUploadRequestRequestTypeDef

def get_value() -> CompleteMultipartUploadRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
        "UploadId": ...,
    }
```

```python title="Definition"
class CompleteMultipartUploadRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    UploadId: str,
    MultipartUpload: NotRequired[CompletedMultipartUploadTypeDef],  # (1)
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
```

1. See [:material-code-braces: CompletedMultipartUploadTypeDef](./type_defs.md#completedmultipartuploadtypedef) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## ObjectLockConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ObjectLockConfigurationTypeDef

def get_value() -> ObjectLockConfigurationTypeDef:
    return {
        "ObjectLockEnabled": ...,
    }
```

```python title="Definition"
class ObjectLockConfigurationTypeDef(TypedDict):
    ObjectLockEnabled: NotRequired[ObjectLockEnabledType],  # (1)
    Rule: NotRequired[ObjectLockRuleTypeDef],  # (2)
```

1. See [:material-code-brackets: ObjectLockEnabledType](./literals.md#objectlockenabledtype) 
2. See [:material-code-braces: ObjectLockRuleTypeDef](./type_defs.md#objectlockruletypedef) 
## DeleteObjectsRequestBucketDeleteObjectsTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteObjectsRequestBucketDeleteObjectsTypeDef

def get_value() -> DeleteObjectsRequestBucketDeleteObjectsTypeDef:
    return {
        "Delete": ...,
    }
```

```python title="Definition"
class DeleteObjectsRequestBucketDeleteObjectsTypeDef(TypedDict):
    Delete: DeleteTypeDef,  # (1)
    MFA: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    BypassGovernanceRetention: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
```

1. See [:material-code-braces: DeleteTypeDef](./type_defs.md#deletetypedef) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## DeleteObjectsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DeleteObjectsRequestRequestTypeDef

def get_value() -> DeleteObjectsRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Delete": ...,
    }
```

```python title="Definition"
class DeleteObjectsRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Delete: DeleteTypeDef,  # (1)
    MFA: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    BypassGovernanceRetention: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
```

1. See [:material-code-braces: DeleteTypeDef](./type_defs.md#deletetypedef) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## NotificationConfigurationFilterTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import NotificationConfigurationFilterTypeDef

def get_value() -> NotificationConfigurationFilterTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class NotificationConfigurationFilterTypeDef(TypedDict):
    Key: NotRequired[S3KeyFilterTypeDef],  # (1)
```

1. See [:material-code-braces: S3KeyFilterTypeDef](./type_defs.md#s3keyfiltertypedef) 
## GetObjectAttributesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetObjectAttributesOutputTypeDef

def get_value() -> GetObjectAttributesOutputTypeDef:
    return {
        "DeleteMarker": ...,
        "LastModified": ...,
        "VersionId": ...,
        "RequestCharged": ...,
        "ETag": ...,
        "Checksum": ...,
        "ObjectParts": ...,
        "StorageClass": ...,
        "ObjectSize": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetObjectAttributesOutputTypeDef(TypedDict):
    DeleteMarker: bool,
    LastModified: datetime,
    VersionId: str,
    RequestCharged: RequestChargedType,  # (1)
    ETag: str,
    Checksum: ChecksumTypeDef,  # (2)
    ObjectParts: GetObjectAttributesPartsTypeDef,  # (3)
    StorageClass: StorageClassType,  # (4)
    ObjectSize: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
2. See [:material-code-braces: ChecksumTypeDef](./type_defs.md#checksumtypedef) 
3. See [:material-code-braces: GetObjectAttributesPartsTypeDef](./type_defs.md#getobjectattributespartstypedef) 
4. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AccessControlPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import AccessControlPolicyTypeDef

def get_value() -> AccessControlPolicyTypeDef:
    return {
        "Grants": ...,
    }
```

```python title="Definition"
class AccessControlPolicyTypeDef(TypedDict):
    Grants: NotRequired[Sequence[GrantTypeDef]],  # (1)
    Owner: NotRequired[OwnerTypeDef],  # (2)
```

1. See [:material-code-braces: GrantTypeDef](./type_defs.md#granttypedef) 
2. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef) 
## GetBucketAclOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketAclOutputTypeDef

def get_value() -> GetBucketAclOutputTypeDef:
    return {
        "Owner": ...,
        "Grants": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketAclOutputTypeDef(TypedDict):
    Owner: OwnerTypeDef,  # (1)
    Grants: List[GrantTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef) 
2. See [:material-code-braces: GrantTypeDef](./type_defs.md#granttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetObjectAclOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetObjectAclOutputTypeDef

def get_value() -> GetObjectAclOutputTypeDef:
    return {
        "Owner": ...,
        "Grants": ...,
        "RequestCharged": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetObjectAclOutputTypeDef(TypedDict):
    Owner: OwnerTypeDef,  # (1)
    Grants: List[GrantTypeDef],  # (2)
    RequestCharged: RequestChargedType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef) 
2. See [:material-code-braces: GrantTypeDef](./type_defs.md#granttypedef) 
3. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## S3LocationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import S3LocationTypeDef

def get_value() -> S3LocationTypeDef:
    return {
        "BucketName": ...,
        "Prefix": ...,
    }
```

```python title="Definition"
class S3LocationTypeDef(TypedDict):
    BucketName: str,
    Prefix: str,
    Encryption: NotRequired[EncryptionTypeDef],  # (1)
    CannedACL: NotRequired[ObjectCannedACLType],  # (2)
    AccessControlList: NotRequired[Sequence[GrantTypeDef]],  # (3)
    Tagging: NotRequired[TaggingTypeDef],  # (4)
    UserMetadata: NotRequired[Sequence[MetadataEntryTypeDef]],  # (5)
    StorageClass: NotRequired[StorageClassType],  # (6)
```

1. See [:material-code-braces: EncryptionTypeDef](./type_defs.md#encryptiontypedef) 
2. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
3. See [:material-code-braces: GrantTypeDef](./type_defs.md#granttypedef) 
4. See [:material-code-braces: TaggingTypeDef](./type_defs.md#taggingtypedef) 
5. See [:material-code-braces: MetadataEntryTypeDef](./type_defs.md#metadataentrytypedef) 
6. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
## LoggingEnabledResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import LoggingEnabledResponseMetadataTypeDef

def get_value() -> LoggingEnabledResponseMetadataTypeDef:
    return {
        "TargetBucket": ...,
        "TargetGrants": ...,
        "TargetPrefix": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class LoggingEnabledResponseMetadataTypeDef(TypedDict):
    TargetBucket: str,
    TargetGrants: List[TargetGrantTypeDef],  # (1)
    TargetPrefix: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TargetGrantTypeDef](./type_defs.md#targetgranttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LoggingEnabledTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import LoggingEnabledTypeDef

def get_value() -> LoggingEnabledTypeDef:
    return {
        "TargetBucket": ...,
        "TargetPrefix": ...,
    }
```

```python title="Definition"
class LoggingEnabledTypeDef(TypedDict):
    TargetBucket: str,
    TargetPrefix: str,
    TargetGrants: NotRequired[List[TargetGrantTypeDef]],  # (1)
```

1. See [:material-code-braces: TargetGrantTypeDef](./type_defs.md#targetgranttypedef) 
## ListMultipartUploadsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ListMultipartUploadsOutputTypeDef

def get_value() -> ListMultipartUploadsOutputTypeDef:
    return {
        "Bucket": ...,
        "KeyMarker": ...,
        "UploadIdMarker": ...,
        "NextKeyMarker": ...,
        "Prefix": ...,
        "Delimiter": ...,
        "NextUploadIdMarker": ...,
        "MaxUploads": ...,
        "IsTruncated": ...,
        "Uploads": ...,
        "CommonPrefixes": ...,
        "EncodingType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMultipartUploadsOutputTypeDef(TypedDict):
    Bucket: str,
    KeyMarker: str,
    UploadIdMarker: str,
    NextKeyMarker: str,
    Prefix: str,
    Delimiter: str,
    NextUploadIdMarker: str,
    MaxUploads: int,
    IsTruncated: bool,
    Uploads: List[MultipartUploadTypeDef],  # (1)
    CommonPrefixes: List[CommonPrefixTypeDef],  # (2)
    EncodingType: EncodingTypeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: MultipartUploadTypeDef](./type_defs.md#multipartuploadtypedef) 
2. See [:material-code-braces: CommonPrefixTypeDef](./type_defs.md#commonprefixtypedef) 
3. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InventoryS3BucketDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import InventoryS3BucketDestinationTypeDef

def get_value() -> InventoryS3BucketDestinationTypeDef:
    return {
        "Bucket": ...,
        "Format": ...,
    }
```

```python title="Definition"
class InventoryS3BucketDestinationTypeDef(TypedDict):
    Bucket: str,
    Format: InventoryFormatType,  # (1)
    AccountId: NotRequired[str],
    Prefix: NotRequired[str],
    Encryption: NotRequired[InventoryEncryptionTypeDef],  # (2)
```

1. See [:material-code-brackets: InventoryFormatType](./literals.md#inventoryformattype) 
2. See [:material-code-braces: InventoryEncryptionTypeDef](./type_defs.md#inventoryencryptiontypedef) 
## SelectObjectContentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import SelectObjectContentRequestRequestTypeDef

def get_value() -> SelectObjectContentRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
        "Expression": ...,
        "ExpressionType": ...,
        "InputSerialization": ...,
        "OutputSerialization": ...,
    }
```

```python title="Definition"
class SelectObjectContentRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    Expression: str,
    ExpressionType: ExpressionTypeType,  # (1)
    InputSerialization: InputSerializationTypeDef,  # (2)
    OutputSerialization: OutputSerializationTypeDef,  # (3)
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str],
    SSECustomerKeyMD5: NotRequired[str],
    RequestProgress: NotRequired[RequestProgressTypeDef],  # (4)
    ScanRange: NotRequired[ScanRangeTypeDef],  # (5)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ExpressionTypeType](./literals.md#expressiontypetype) 
2. See [:material-code-braces: InputSerializationTypeDef](./type_defs.md#inputserializationtypedef) 
3. See [:material-code-braces: OutputSerializationTypeDef](./type_defs.md#outputserializationtypedef) 
4. See [:material-code-braces: RequestProgressTypeDef](./type_defs.md#requestprogresstypedef) 
5. See [:material-code-braces: ScanRangeTypeDef](./type_defs.md#scanrangetypedef) 
## SelectParametersTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import SelectParametersTypeDef

def get_value() -> SelectParametersTypeDef:
    return {
        "InputSerialization": ...,
        "ExpressionType": ...,
        "Expression": ...,
        "OutputSerialization": ...,
    }
```

```python title="Definition"
class SelectParametersTypeDef(TypedDict):
    InputSerialization: InputSerializationTypeDef,  # (1)
    ExpressionType: ExpressionTypeType,  # (2)
    Expression: str,
    OutputSerialization: OutputSerializationTypeDef,  # (3)
```

1. See [:material-code-braces: InputSerializationTypeDef](./type_defs.md#inputserializationtypedef) 
2. See [:material-code-brackets: ExpressionTypeType](./literals.md#expressiontypetype) 
3. See [:material-code-braces: OutputSerializationTypeDef](./type_defs.md#outputserializationtypedef) 
## GetBucketLifecycleOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketLifecycleOutputTypeDef

def get_value() -> GetBucketLifecycleOutputTypeDef:
    return {
        "Rules": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketLifecycleOutputTypeDef(TypedDict):
    Rules: List[RuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LifecycleConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import LifecycleConfigurationTypeDef

def get_value() -> LifecycleConfigurationTypeDef:
    return {
        "Rules": ...,
    }
```

```python title="Definition"
class LifecycleConfigurationTypeDef(TypedDict):
    Rules: Sequence[RuleTypeDef],  # (1)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
## DestinationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import DestinationTypeDef

def get_value() -> DestinationTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class DestinationTypeDef(TypedDict):
    Bucket: str,
    Account: NotRequired[str],
    StorageClass: NotRequired[StorageClassType],  # (1)
    AccessControlTranslation: NotRequired[AccessControlTranslationTypeDef],  # (2)
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
    ReplicationTime: NotRequired[ReplicationTimeTypeDef],  # (4)
    Metrics: NotRequired[MetricsTypeDef],  # (5)
```

1. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
2. See [:material-code-braces: AccessControlTranslationTypeDef](./type_defs.md#accesscontroltranslationtypedef) 
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
4. See [:material-code-braces: ReplicationTimeTypeDef](./type_defs.md#replicationtimetypedef) 
5. See [:material-code-braces: MetricsTypeDef](./type_defs.md#metricstypedef) 
## PutBucketNotificationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketNotificationRequestRequestTypeDef

def get_value() -> PutBucketNotificationRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "NotificationConfiguration": ...,
    }
```

```python title="Definition"
class PutBucketNotificationRequestRequestTypeDef(TypedDict):
    Bucket: str,
    NotificationConfiguration: NotificationConfigurationDeprecatedTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: NotificationConfigurationDeprecatedTypeDef](./type_defs.md#notificationconfigurationdeprecatedtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## GetBucketOwnershipControlsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketOwnershipControlsOutputTypeDef

def get_value() -> GetBucketOwnershipControlsOutputTypeDef:
    return {
        "OwnershipControls": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketOwnershipControlsOutputTypeDef(TypedDict):
    OwnershipControls: OwnershipControlsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OwnershipControlsTypeDef](./type_defs.md#ownershipcontrolstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutBucketOwnershipControlsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketOwnershipControlsRequestRequestTypeDef

def get_value() -> PutBucketOwnershipControlsRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "OwnershipControls": ...,
    }
```

```python title="Definition"
class PutBucketOwnershipControlsRequestRequestTypeDef(TypedDict):
    Bucket: str,
    OwnershipControls: OwnershipControlsTypeDef,  # (1)
    ContentMD5: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: OwnershipControlsTypeDef](./type_defs.md#ownershipcontrolstypedef) 
## GetBucketWebsiteOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketWebsiteOutputTypeDef

def get_value() -> GetBucketWebsiteOutputTypeDef:
    return {
        "RedirectAllRequestsTo": ...,
        "IndexDocument": ...,
        "ErrorDocument": ...,
        "RoutingRules": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketWebsiteOutputTypeDef(TypedDict):
    RedirectAllRequestsTo: RedirectAllRequestsToTypeDef,  # (1)
    IndexDocument: IndexDocumentTypeDef,  # (2)
    ErrorDocument: ErrorDocumentTypeDef,  # (3)
    RoutingRules: List[RoutingRuleTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: RedirectAllRequestsToTypeDef](./type_defs.md#redirectallrequeststotypedef) 
2. See [:material-code-braces: IndexDocumentTypeDef](./type_defs.md#indexdocumenttypedef) 
3. See [:material-code-braces: ErrorDocumentTypeDef](./type_defs.md#errordocumenttypedef) 
4. See [:material-code-braces: RoutingRuleTypeDef](./type_defs.md#routingruletypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## WebsiteConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import WebsiteConfigurationTypeDef

def get_value() -> WebsiteConfigurationTypeDef:
    return {
        "ErrorDocument": ...,
    }
```

```python title="Definition"
class WebsiteConfigurationTypeDef(TypedDict):
    ErrorDocument: NotRequired[ErrorDocumentTypeDef],  # (1)
    IndexDocument: NotRequired[IndexDocumentTypeDef],  # (2)
    RedirectAllRequestsTo: NotRequired[RedirectAllRequestsToTypeDef],  # (3)
    RoutingRules: NotRequired[Sequence[RoutingRuleTypeDef]],  # (4)
```

1. See [:material-code-braces: ErrorDocumentTypeDef](./type_defs.md#errordocumenttypedef) 
2. See [:material-code-braces: IndexDocumentTypeDef](./type_defs.md#indexdocumenttypedef) 
3. See [:material-code-braces: RedirectAllRequestsToTypeDef](./type_defs.md#redirectallrequeststotypedef) 
4. See [:material-code-braces: RoutingRuleTypeDef](./type_defs.md#routingruletypedef) 
## ServerSideEncryptionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ServerSideEncryptionConfigurationTypeDef

def get_value() -> ServerSideEncryptionConfigurationTypeDef:
    return {
        "Rules": ...,
    }
```

```python title="Definition"
class ServerSideEncryptionConfigurationTypeDef(TypedDict):
    Rules: List[ServerSideEncryptionRuleTypeDef],  # (1)
```

1. See [:material-code-braces: ServerSideEncryptionRuleTypeDef](./type_defs.md#serversideencryptionruletypedef) 
## SelectObjectContentEventStreamTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import SelectObjectContentEventStreamTypeDef

def get_value() -> SelectObjectContentEventStreamTypeDef:
    return {
        "Records": ...,
    }
```

```python title="Definition"
class SelectObjectContentEventStreamTypeDef(TypedDict):
    Records: NotRequired[RecordsEventTypeDef],  # (1)
    Stats: NotRequired[StatsEventTypeDef],  # (2)
    Progress: NotRequired[ProgressEventTypeDef],  # (3)
    Cont: NotRequired[Dict[str, Any]],
    End: NotRequired[Dict[str, Any]],
```

1. See [:material-code-braces: RecordsEventTypeDef](./type_defs.md#recordseventtypedef) 
2. See [:material-code-braces: StatsEventTypeDef](./type_defs.md#statseventtypedef) 
3. See [:material-code-braces: ProgressEventTypeDef](./type_defs.md#progresseventtypedef) 
## IntelligentTieringConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import IntelligentTieringConfigurationTypeDef

def get_value() -> IntelligentTieringConfigurationTypeDef:
    return {
        "Id": ...,
        "Status": ...,
        "Tierings": ...,
    }
```

```python title="Definition"
class IntelligentTieringConfigurationTypeDef(TypedDict):
    Id: str,
    Status: IntelligentTieringStatusType,  # (2)
    Tierings: List[TieringTypeDef],  # (3)
    Filter: NotRequired[IntelligentTieringFilterTypeDef],  # (1)
```

1. See [:material-code-braces: IntelligentTieringFilterTypeDef](./type_defs.md#intelligenttieringfiltertypedef) 
2. See [:material-code-brackets: IntelligentTieringStatusType](./literals.md#intelligenttieringstatustype) 
3. See [:material-code-braces: TieringTypeDef](./type_defs.md#tieringtypedef) 
## LifecycleRuleTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import LifecycleRuleTypeDef

def get_value() -> LifecycleRuleTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class LifecycleRuleTypeDef(TypedDict):
    Status: ExpirationStatusType,  # (3)
    Expiration: NotRequired[LifecycleExpirationTypeDef],  # (1)
    ID: NotRequired[str],
    Prefix: NotRequired[str],
    Filter: NotRequired[LifecycleRuleFilterTypeDef],  # (2)
    Transitions: NotRequired[List[TransitionTypeDef]],  # (4)
    NoncurrentVersionTransitions: NotRequired[List[NoncurrentVersionTransitionTypeDef]],  # (5)
    NoncurrentVersionExpiration: NotRequired[NoncurrentVersionExpirationTypeDef],  # (6)
    AbortIncompleteMultipartUpload: NotRequired[AbortIncompleteMultipartUploadTypeDef],  # (7)
```

1. See [:material-code-braces: LifecycleExpirationTypeDef](./type_defs.md#lifecycleexpirationtypedef) 
2. See [:material-code-braces: LifecycleRuleFilterTypeDef](./type_defs.md#lifecyclerulefiltertypedef) 
3. See [:material-code-brackets: ExpirationStatusType](./literals.md#expirationstatustype) 
4. See [:material-code-braces: TransitionTypeDef](./type_defs.md#transitiontypedef) 
5. See [:material-code-braces: NoncurrentVersionTransitionTypeDef](./type_defs.md#noncurrentversiontransitiontypedef) 
6. See [:material-code-braces: NoncurrentVersionExpirationTypeDef](./type_defs.md#noncurrentversionexpirationtypedef) 
7. See [:material-code-braces: AbortIncompleteMultipartUploadTypeDef](./type_defs.md#abortincompletemultipartuploadtypedef) 
## MetricsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import MetricsConfigurationTypeDef

def get_value() -> MetricsConfigurationTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class MetricsConfigurationTypeDef(TypedDict):
    Id: str,
    Filter: NotRequired[MetricsFilterTypeDef],  # (1)
```

1. See [:material-code-braces: MetricsFilterTypeDef](./type_defs.md#metricsfiltertypedef) 
## StorageClassAnalysisTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import StorageClassAnalysisTypeDef

def get_value() -> StorageClassAnalysisTypeDef:
    return {
        "DataExport": ...,
    }
```

```python title="Definition"
class StorageClassAnalysisTypeDef(TypedDict):
    DataExport: NotRequired[StorageClassAnalysisDataExportTypeDef],  # (1)
```

1. See [:material-code-braces: StorageClassAnalysisDataExportTypeDef](./type_defs.md#storageclassanalysisdataexporttypedef) 
## GetObjectLockConfigurationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetObjectLockConfigurationOutputTypeDef

def get_value() -> GetObjectLockConfigurationOutputTypeDef:
    return {
        "ObjectLockConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetObjectLockConfigurationOutputTypeDef(TypedDict):
    ObjectLockConfiguration: ObjectLockConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ObjectLockConfigurationTypeDef](./type_defs.md#objectlockconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutObjectLockConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutObjectLockConfigurationRequestRequestTypeDef

def get_value() -> PutObjectLockConfigurationRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class PutObjectLockConfigurationRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ObjectLockConfiguration: NotRequired[ObjectLockConfigurationTypeDef],  # (1)
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    Token: NotRequired[str],
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: ObjectLockConfigurationTypeDef](./type_defs.md#objectlockconfigurationtypedef) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## LambdaFunctionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import LambdaFunctionConfigurationTypeDef

def get_value() -> LambdaFunctionConfigurationTypeDef:
    return {
        "LambdaFunctionArn": ...,
        "Events": ...,
    }
```

```python title="Definition"
class LambdaFunctionConfigurationTypeDef(TypedDict):
    LambdaFunctionArn: str,
    Events: List[EventType],  # (1)
    Id: NotRequired[str],
    Filter: NotRequired[NotificationConfigurationFilterTypeDef],  # (2)
```

1. See [:material-code-brackets: EventType](./literals.md#eventtype) 
2. See [:material-code-braces: NotificationConfigurationFilterTypeDef](./type_defs.md#notificationconfigurationfiltertypedef) 
## QueueConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import QueueConfigurationTypeDef

def get_value() -> QueueConfigurationTypeDef:
    return {
        "QueueArn": ...,
        "Events": ...,
    }
```

```python title="Definition"
class QueueConfigurationTypeDef(TypedDict):
    QueueArn: str,
    Events: List[EventType],  # (1)
    Id: NotRequired[str],
    Filter: NotRequired[NotificationConfigurationFilterTypeDef],  # (2)
```

1. See [:material-code-brackets: EventType](./literals.md#eventtype) 
2. See [:material-code-braces: NotificationConfigurationFilterTypeDef](./type_defs.md#notificationconfigurationfiltertypedef) 
## TopicConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import TopicConfigurationTypeDef

def get_value() -> TopicConfigurationTypeDef:
    return {
        "TopicArn": ...,
        "Events": ...,
    }
```

```python title="Definition"
class TopicConfigurationTypeDef(TypedDict):
    TopicArn: str,
    Events: List[EventType],  # (1)
    Id: NotRequired[str],
    Filter: NotRequired[NotificationConfigurationFilterTypeDef],  # (2)
```

1. See [:material-code-brackets: EventType](./literals.md#eventtype) 
2. See [:material-code-braces: NotificationConfigurationFilterTypeDef](./type_defs.md#notificationconfigurationfiltertypedef) 
## PutBucketAclRequestBucketAclPutTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketAclRequestBucketAclPutTypeDef

def get_value() -> PutBucketAclRequestBucketAclPutTypeDef:
    return {
        "ACL": ...,
    }
```

```python title="Definition"
class PutBucketAclRequestBucketAclPutTypeDef(TypedDict):
    ACL: NotRequired[BucketCannedACLType],  # (1)
    AccessControlPolicy: NotRequired[AccessControlPolicyTypeDef],  # (2)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWrite: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: BucketCannedACLType](./literals.md#bucketcannedacltype) 
2. See [:material-code-braces: AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## PutBucketAclRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketAclRequestRequestTypeDef

def get_value() -> PutBucketAclRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class PutBucketAclRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ACL: NotRequired[BucketCannedACLType],  # (1)
    AccessControlPolicy: NotRequired[AccessControlPolicyTypeDef],  # (2)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWrite: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: BucketCannedACLType](./literals.md#bucketcannedacltype) 
2. See [:material-code-braces: AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## PutObjectAclRequestObjectAclPutTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutObjectAclRequestObjectAclPutTypeDef

def get_value() -> PutObjectAclRequestObjectAclPutTypeDef:
    return {
        "ACL": ...,
    }
```

```python title="Definition"
class PutObjectAclRequestObjectAclPutTypeDef(TypedDict):
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    AccessControlPolicy: NotRequired[AccessControlPolicyTypeDef],  # (2)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWrite: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (4)
    VersionId: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
2. See [:material-code-braces: AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
4. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## PutObjectAclRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutObjectAclRequestRequestTypeDef

def get_value() -> PutObjectAclRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class PutObjectAclRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    AccessControlPolicy: NotRequired[AccessControlPolicyTypeDef],  # (2)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWrite: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (4)
    VersionId: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
2. See [:material-code-braces: AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
4. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## OutputLocationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import OutputLocationTypeDef

def get_value() -> OutputLocationTypeDef:
    return {
        "S3": ...,
    }
```

```python title="Definition"
class OutputLocationTypeDef(TypedDict):
    S3: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## BucketLoggingStatusTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import BucketLoggingStatusTypeDef

def get_value() -> BucketLoggingStatusTypeDef:
    return {
        "LoggingEnabled": ...,
    }
```

```python title="Definition"
class BucketLoggingStatusTypeDef(TypedDict):
    LoggingEnabled: NotRequired[LoggingEnabledTypeDef],  # (1)
```

1. See [:material-code-braces: LoggingEnabledTypeDef](./type_defs.md#loggingenabledtypedef) 
## GetBucketLoggingOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketLoggingOutputTypeDef

def get_value() -> GetBucketLoggingOutputTypeDef:
    return {
        "LoggingEnabled": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketLoggingOutputTypeDef(TypedDict):
    LoggingEnabled: LoggingEnabledTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingEnabledTypeDef](./type_defs.md#loggingenabledtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InventoryDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import InventoryDestinationTypeDef

def get_value() -> InventoryDestinationTypeDef:
    return {
        "S3BucketDestination": ...,
    }
```

```python title="Definition"
class InventoryDestinationTypeDef(TypedDict):
    S3BucketDestination: InventoryS3BucketDestinationTypeDef,  # (1)
```

1. See [:material-code-braces: InventoryS3BucketDestinationTypeDef](./type_defs.md#inventorys3bucketdestinationtypedef) 
## PutBucketLifecycleRequestBucketLifecyclePutTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketLifecycleRequestBucketLifecyclePutTypeDef

def get_value() -> PutBucketLifecycleRequestBucketLifecyclePutTypeDef:
    return {
        "ChecksumAlgorithm": ...,
    }
```

```python title="Definition"
class PutBucketLifecycleRequestBucketLifecyclePutTypeDef(TypedDict):
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    LifecycleConfiguration: NotRequired[LifecycleConfigurationTypeDef],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
2. See [:material-code-braces: LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef) 
## PutBucketLifecycleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketLifecycleRequestRequestTypeDef

def get_value() -> PutBucketLifecycleRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class PutBucketLifecycleRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    LifecycleConfiguration: NotRequired[LifecycleConfigurationTypeDef],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
2. See [:material-code-braces: LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef) 
## ReplicationRuleTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ReplicationRuleTypeDef

def get_value() -> ReplicationRuleTypeDef:
    return {
        "Status": ...,
        "Destination": ...,
    }
```

```python title="Definition"
class ReplicationRuleTypeDef(TypedDict):
    Status: ReplicationRuleStatusType,  # (2)
    Destination: DestinationTypeDef,  # (5)
    ID: NotRequired[str],
    Priority: NotRequired[int],
    Prefix: NotRequired[str],
    Filter: NotRequired[ReplicationRuleFilterTypeDef],  # (1)
    SourceSelectionCriteria: NotRequired[SourceSelectionCriteriaTypeDef],  # (3)
    ExistingObjectReplication: NotRequired[ExistingObjectReplicationTypeDef],  # (4)
    DeleteMarkerReplication: NotRequired[DeleteMarkerReplicationTypeDef],  # (6)
```

1. See [:material-code-braces: ReplicationRuleFilterTypeDef](./type_defs.md#replicationrulefiltertypedef) 
2. See [:material-code-brackets: ReplicationRuleStatusType](./literals.md#replicationrulestatustype) 
3. See [:material-code-braces: SourceSelectionCriteriaTypeDef](./type_defs.md#sourceselectioncriteriatypedef) 
4. See [:material-code-braces: ExistingObjectReplicationTypeDef](./type_defs.md#existingobjectreplicationtypedef) 
5. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
6. See [:material-code-braces: DeleteMarkerReplicationTypeDef](./type_defs.md#deletemarkerreplicationtypedef) 
## PutBucketWebsiteRequestBucketWebsitePutTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketWebsiteRequestBucketWebsitePutTypeDef

def get_value() -> PutBucketWebsiteRequestBucketWebsitePutTypeDef:
    return {
        "WebsiteConfiguration": ...,
    }
```

```python title="Definition"
class PutBucketWebsiteRequestBucketWebsitePutTypeDef(TypedDict):
    WebsiteConfiguration: WebsiteConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: WebsiteConfigurationTypeDef](./type_defs.md#websiteconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## PutBucketWebsiteRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketWebsiteRequestRequestTypeDef

def get_value() -> PutBucketWebsiteRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "WebsiteConfiguration": ...,
    }
```

```python title="Definition"
class PutBucketWebsiteRequestRequestTypeDef(TypedDict):
    Bucket: str,
    WebsiteConfiguration: WebsiteConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: WebsiteConfigurationTypeDef](./type_defs.md#websiteconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## GetBucketEncryptionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketEncryptionOutputTypeDef

def get_value() -> GetBucketEncryptionOutputTypeDef:
    return {
        "ServerSideEncryptionConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketEncryptionOutputTypeDef(TypedDict):
    ServerSideEncryptionConfiguration: ServerSideEncryptionConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutBucketEncryptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketEncryptionRequestRequestTypeDef

def get_value() -> PutBucketEncryptionRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "ServerSideEncryptionConfiguration": ...,
    }
```

```python title="Definition"
class PutBucketEncryptionRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ServerSideEncryptionConfiguration: ServerSideEncryptionConfigurationTypeDef,  # (1)
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## SelectObjectContentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import SelectObjectContentOutputTypeDef

def get_value() -> SelectObjectContentOutputTypeDef:
    return {
        "Payload": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SelectObjectContentOutputTypeDef(TypedDict):
    Payload: SelectObjectContentEventStreamTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SelectObjectContentEventStreamTypeDef](./type_defs.md#selectobjectcontenteventstreamtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBucketIntelligentTieringConfigurationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketIntelligentTieringConfigurationOutputTypeDef

def get_value() -> GetBucketIntelligentTieringConfigurationOutputTypeDef:
    return {
        "IntelligentTieringConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketIntelligentTieringConfigurationOutputTypeDef(TypedDict):
    IntelligentTieringConfiguration: IntelligentTieringConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IntelligentTieringConfigurationTypeDef](./type_defs.md#intelligenttieringconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBucketIntelligentTieringConfigurationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ListBucketIntelligentTieringConfigurationsOutputTypeDef

def get_value() -> ListBucketIntelligentTieringConfigurationsOutputTypeDef:
    return {
        "IsTruncated": ...,
        "ContinuationToken": ...,
        "NextContinuationToken": ...,
        "IntelligentTieringConfigurationList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBucketIntelligentTieringConfigurationsOutputTypeDef(TypedDict):
    IsTruncated: bool,
    ContinuationToken: str,
    NextContinuationToken: str,
    IntelligentTieringConfigurationList: List[IntelligentTieringConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IntelligentTieringConfigurationTypeDef](./type_defs.md#intelligenttieringconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutBucketIntelligentTieringConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketIntelligentTieringConfigurationRequestRequestTypeDef

def get_value() -> PutBucketIntelligentTieringConfigurationRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Id": ...,
        "IntelligentTieringConfiguration": ...,
    }
```

```python title="Definition"
class PutBucketIntelligentTieringConfigurationRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    IntelligentTieringConfiguration: IntelligentTieringConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: IntelligentTieringConfigurationTypeDef](./type_defs.md#intelligenttieringconfigurationtypedef) 
## BucketLifecycleConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import BucketLifecycleConfigurationTypeDef

def get_value() -> BucketLifecycleConfigurationTypeDef:
    return {
        "Rules": ...,
    }
```

```python title="Definition"
class BucketLifecycleConfigurationTypeDef(TypedDict):
    Rules: Sequence[LifecycleRuleTypeDef],  # (1)
```

1. See [:material-code-braces: LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef) 
## GetBucketLifecycleConfigurationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketLifecycleConfigurationOutputTypeDef

def get_value() -> GetBucketLifecycleConfigurationOutputTypeDef:
    return {
        "Rules": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketLifecycleConfigurationOutputTypeDef(TypedDict):
    Rules: List[LifecycleRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBucketMetricsConfigurationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketMetricsConfigurationOutputTypeDef

def get_value() -> GetBucketMetricsConfigurationOutputTypeDef:
    return {
        "MetricsConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketMetricsConfigurationOutputTypeDef(TypedDict):
    MetricsConfiguration: MetricsConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBucketMetricsConfigurationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ListBucketMetricsConfigurationsOutputTypeDef

def get_value() -> ListBucketMetricsConfigurationsOutputTypeDef:
    return {
        "IsTruncated": ...,
        "ContinuationToken": ...,
        "NextContinuationToken": ...,
        "MetricsConfigurationList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBucketMetricsConfigurationsOutputTypeDef(TypedDict):
    IsTruncated: bool,
    ContinuationToken: str,
    NextContinuationToken: str,
    MetricsConfigurationList: List[MetricsConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutBucketMetricsConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketMetricsConfigurationRequestRequestTypeDef

def get_value() -> PutBucketMetricsConfigurationRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Id": ...,
        "MetricsConfiguration": ...,
    }
```

```python title="Definition"
class PutBucketMetricsConfigurationRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    MetricsConfiguration: MetricsConfigurationTypeDef,  # (1)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef) 
## AnalyticsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import AnalyticsConfigurationTypeDef

def get_value() -> AnalyticsConfigurationTypeDef:
    return {
        "Id": ...,
        "StorageClassAnalysis": ...,
    }
```

```python title="Definition"
class AnalyticsConfigurationTypeDef(TypedDict):
    Id: str,
    StorageClassAnalysis: StorageClassAnalysisTypeDef,  # (2)
    Filter: NotRequired[AnalyticsFilterTypeDef],  # (1)
```

1. See [:material-code-braces: AnalyticsFilterTypeDef](./type_defs.md#analyticsfiltertypedef) 
2. See [:material-code-braces: StorageClassAnalysisTypeDef](./type_defs.md#storageclassanalysistypedef) 
## NotificationConfigurationResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import NotificationConfigurationResponseMetadataTypeDef

def get_value() -> NotificationConfigurationResponseMetadataTypeDef:
    return {
        "TopicConfigurations": ...,
        "QueueConfigurations": ...,
        "LambdaFunctionConfigurations": ...,
        "EventBridgeConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class NotificationConfigurationResponseMetadataTypeDef(TypedDict):
    TopicConfigurations: List[TopicConfigurationTypeDef],  # (1)
    QueueConfigurations: List[QueueConfigurationTypeDef],  # (2)
    LambdaFunctionConfigurations: List[LambdaFunctionConfigurationTypeDef],  # (3)
    EventBridgeConfiguration: Dict[str, Any],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: TopicConfigurationTypeDef](./type_defs.md#topicconfigurationtypedef) 
2. See [:material-code-braces: QueueConfigurationTypeDef](./type_defs.md#queueconfigurationtypedef) 
3. See [:material-code-braces: LambdaFunctionConfigurationTypeDef](./type_defs.md#lambdafunctionconfigurationtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NotificationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import NotificationConfigurationTypeDef

def get_value() -> NotificationConfigurationTypeDef:
    return {
        "TopicConfigurations": ...,
    }
```

```python title="Definition"
class NotificationConfigurationTypeDef(TypedDict):
    TopicConfigurations: NotRequired[Sequence[TopicConfigurationTypeDef]],  # (1)
    QueueConfigurations: NotRequired[Sequence[QueueConfigurationTypeDef]],  # (2)
    LambdaFunctionConfigurations: NotRequired[Sequence[LambdaFunctionConfigurationTypeDef]],  # (3)
    EventBridgeConfiguration: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: TopicConfigurationTypeDef](./type_defs.md#topicconfigurationtypedef) 
2. See [:material-code-braces: QueueConfigurationTypeDef](./type_defs.md#queueconfigurationtypedef) 
3. See [:material-code-braces: LambdaFunctionConfigurationTypeDef](./type_defs.md#lambdafunctionconfigurationtypedef) 
## RestoreRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import RestoreRequestTypeDef

def get_value() -> RestoreRequestTypeDef:
    return {
        "Days": ...,
    }
```

```python title="Definition"
class RestoreRequestTypeDef(TypedDict):
    Days: NotRequired[int],
    GlacierJobParameters: NotRequired[GlacierJobParametersTypeDef],  # (1)
    Type: NotRequired[RestoreRequestTypeType],  # (2)
    Tier: NotRequired[TierType],  # (3)
    Description: NotRequired[str],
    SelectParameters: NotRequired[SelectParametersTypeDef],  # (4)
    OutputLocation: NotRequired[OutputLocationTypeDef],  # (5)
```

1. See [:material-code-braces: GlacierJobParametersTypeDef](./type_defs.md#glacierjobparameterstypedef) 
2. See [:material-code-brackets: RestoreRequestTypeType](./literals.md#restorerequesttypetype) 
3. See [:material-code-brackets: TierType](./literals.md#tiertype) 
4. See [:material-code-braces: SelectParametersTypeDef](./type_defs.md#selectparameterstypedef) 
5. See [:material-code-braces: OutputLocationTypeDef](./type_defs.md#outputlocationtypedef) 
## PutBucketLoggingRequestBucketLoggingPutTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketLoggingRequestBucketLoggingPutTypeDef

def get_value() -> PutBucketLoggingRequestBucketLoggingPutTypeDef:
    return {
        "BucketLoggingStatus": ...,
    }
```

```python title="Definition"
class PutBucketLoggingRequestBucketLoggingPutTypeDef(TypedDict):
    BucketLoggingStatus: BucketLoggingStatusTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: BucketLoggingStatusTypeDef](./type_defs.md#bucketloggingstatustypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## PutBucketLoggingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketLoggingRequestRequestTypeDef

def get_value() -> PutBucketLoggingRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "BucketLoggingStatus": ...,
    }
```

```python title="Definition"
class PutBucketLoggingRequestRequestTypeDef(TypedDict):
    Bucket: str,
    BucketLoggingStatus: BucketLoggingStatusTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: BucketLoggingStatusTypeDef](./type_defs.md#bucketloggingstatustypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## InventoryConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import InventoryConfigurationTypeDef

def get_value() -> InventoryConfigurationTypeDef:
    return {
        "Destination": ...,
        "IsEnabled": ...,
        "Id": ...,
        "IncludedObjectVersions": ...,
        "Schedule": ...,
    }
```

```python title="Definition"
class InventoryConfigurationTypeDef(TypedDict):
    Destination: InventoryDestinationTypeDef,  # (1)
    IsEnabled: bool,
    Id: str,
    IncludedObjectVersions: InventoryIncludedObjectVersionsType,  # (3)
    Schedule: InventoryScheduleTypeDef,  # (5)
    Filter: NotRequired[InventoryFilterTypeDef],  # (2)
    OptionalFields: NotRequired[List[InventoryOptionalFieldType]],  # (4)
```

1. See [:material-code-braces: InventoryDestinationTypeDef](./type_defs.md#inventorydestinationtypedef) 
2. See [:material-code-braces: InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef) 
3. See [:material-code-brackets: InventoryIncludedObjectVersionsType](./literals.md#inventoryincludedobjectversionstype) 
4. See [:material-code-brackets: InventoryOptionalFieldType](./literals.md#inventoryoptionalfieldtype) 
5. See [:material-code-braces: InventoryScheduleTypeDef](./type_defs.md#inventoryscheduletypedef) 
## ReplicationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ReplicationConfigurationTypeDef

def get_value() -> ReplicationConfigurationTypeDef:
    return {
        "Role": ...,
        "Rules": ...,
    }
```

```python title="Definition"
class ReplicationConfigurationTypeDef(TypedDict):
    Role: str,
    Rules: List[ReplicationRuleTypeDef],  # (1)
```

1. See [:material-code-braces: ReplicationRuleTypeDef](./type_defs.md#replicationruletypedef) 
## PutBucketLifecycleConfigurationRequestBucketLifecycleConfigurationPutTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketLifecycleConfigurationRequestBucketLifecycleConfigurationPutTypeDef

def get_value() -> PutBucketLifecycleConfigurationRequestBucketLifecycleConfigurationPutTypeDef:
    return {
        "ChecksumAlgorithm": ...,
    }
```

```python title="Definition"
class PutBucketLifecycleConfigurationRequestBucketLifecycleConfigurationPutTypeDef(TypedDict):
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    LifecycleConfiguration: NotRequired[BucketLifecycleConfigurationTypeDef],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
2. See [:material-code-braces: BucketLifecycleConfigurationTypeDef](./type_defs.md#bucketlifecycleconfigurationtypedef) 
## PutBucketLifecycleConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketLifecycleConfigurationRequestRequestTypeDef

def get_value() -> PutBucketLifecycleConfigurationRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class PutBucketLifecycleConfigurationRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    LifecycleConfiguration: NotRequired[BucketLifecycleConfigurationTypeDef],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
2. See [:material-code-braces: BucketLifecycleConfigurationTypeDef](./type_defs.md#bucketlifecycleconfigurationtypedef) 
## GetBucketAnalyticsConfigurationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketAnalyticsConfigurationOutputTypeDef

def get_value() -> GetBucketAnalyticsConfigurationOutputTypeDef:
    return {
        "AnalyticsConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketAnalyticsConfigurationOutputTypeDef(TypedDict):
    AnalyticsConfiguration: AnalyticsConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBucketAnalyticsConfigurationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ListBucketAnalyticsConfigurationsOutputTypeDef

def get_value() -> ListBucketAnalyticsConfigurationsOutputTypeDef:
    return {
        "IsTruncated": ...,
        "ContinuationToken": ...,
        "NextContinuationToken": ...,
        "AnalyticsConfigurationList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBucketAnalyticsConfigurationsOutputTypeDef(TypedDict):
    IsTruncated: bool,
    ContinuationToken: str,
    NextContinuationToken: str,
    AnalyticsConfigurationList: List[AnalyticsConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutBucketAnalyticsConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketAnalyticsConfigurationRequestRequestTypeDef

def get_value() -> PutBucketAnalyticsConfigurationRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Id": ...,
        "AnalyticsConfiguration": ...,
    }
```

```python title="Definition"
class PutBucketAnalyticsConfigurationRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    AnalyticsConfiguration: AnalyticsConfigurationTypeDef,  # (1)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef) 
## PutBucketNotificationConfigurationRequestBucketNotificationPutTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketNotificationConfigurationRequestBucketNotificationPutTypeDef

def get_value() -> PutBucketNotificationConfigurationRequestBucketNotificationPutTypeDef:
    return {
        "NotificationConfiguration": ...,
    }
```

```python title="Definition"
class PutBucketNotificationConfigurationRequestBucketNotificationPutTypeDef(TypedDict):
    NotificationConfiguration: NotificationConfigurationTypeDef,  # (1)
    ExpectedBucketOwner: NotRequired[str],
    SkipDestinationValidation: NotRequired[bool],
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef) 
## PutBucketNotificationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketNotificationConfigurationRequestRequestTypeDef

def get_value() -> PutBucketNotificationConfigurationRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "NotificationConfiguration": ...,
    }
```

```python title="Definition"
class PutBucketNotificationConfigurationRequestRequestTypeDef(TypedDict):
    Bucket: str,
    NotificationConfiguration: NotificationConfigurationTypeDef,  # (1)
    ExpectedBucketOwner: NotRequired[str],
    SkipDestinationValidation: NotRequired[bool],
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef) 
## RestoreObjectRequestObjectRestoreObjectTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import RestoreObjectRequestObjectRestoreObjectTypeDef

def get_value() -> RestoreObjectRequestObjectRestoreObjectTypeDef:
    return {
        "VersionId": ...,
    }
```

```python title="Definition"
class RestoreObjectRequestObjectRestoreObjectTypeDef(TypedDict):
    VersionId: NotRequired[str],
    RestoreRequest: NotRequired[RestoreRequestTypeDef],  # (1)
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: RestoreRequestTypeDef](./type_defs.md#restorerequesttypedef) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## RestoreObjectRequestObjectSummaryRestoreObjectTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import RestoreObjectRequestObjectSummaryRestoreObjectTypeDef

def get_value() -> RestoreObjectRequestObjectSummaryRestoreObjectTypeDef:
    return {
        "VersionId": ...,
    }
```

```python title="Definition"
class RestoreObjectRequestObjectSummaryRestoreObjectTypeDef(TypedDict):
    VersionId: NotRequired[str],
    RestoreRequest: NotRequired[RestoreRequestTypeDef],  # (1)
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: RestoreRequestTypeDef](./type_defs.md#restorerequesttypedef) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## RestoreObjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import RestoreObjectRequestRequestTypeDef

def get_value() -> RestoreObjectRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class RestoreObjectRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    VersionId: NotRequired[str],
    RestoreRequest: NotRequired[RestoreRequestTypeDef],  # (1)
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: RestoreRequestTypeDef](./type_defs.md#restorerequesttypedef) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## GetBucketInventoryConfigurationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketInventoryConfigurationOutputTypeDef

def get_value() -> GetBucketInventoryConfigurationOutputTypeDef:
    return {
        "InventoryConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketInventoryConfigurationOutputTypeDef(TypedDict):
    InventoryConfiguration: InventoryConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InventoryConfigurationTypeDef](./type_defs.md#inventoryconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBucketInventoryConfigurationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import ListBucketInventoryConfigurationsOutputTypeDef

def get_value() -> ListBucketInventoryConfigurationsOutputTypeDef:
    return {
        "ContinuationToken": ...,
        "InventoryConfigurationList": ...,
        "IsTruncated": ...,
        "NextContinuationToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBucketInventoryConfigurationsOutputTypeDef(TypedDict):
    ContinuationToken: str,
    InventoryConfigurationList: List[InventoryConfigurationTypeDef],  # (1)
    IsTruncated: bool,
    NextContinuationToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InventoryConfigurationTypeDef](./type_defs.md#inventoryconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutBucketInventoryConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketInventoryConfigurationRequestRequestTypeDef

def get_value() -> PutBucketInventoryConfigurationRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "Id": ...,
        "InventoryConfiguration": ...,
    }
```

```python title="Definition"
class PutBucketInventoryConfigurationRequestRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    InventoryConfiguration: InventoryConfigurationTypeDef,  # (1)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: InventoryConfigurationTypeDef](./type_defs.md#inventoryconfigurationtypedef) 
## GetBucketReplicationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import GetBucketReplicationOutputTypeDef

def get_value() -> GetBucketReplicationOutputTypeDef:
    return {
        "ReplicationConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketReplicationOutputTypeDef(TypedDict):
    ReplicationConfiguration: ReplicationConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutBucketReplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3.type_defs import PutBucketReplicationRequestRequestTypeDef

def get_value() -> PutBucketReplicationRequestRequestTypeDef:
    return {
        "Bucket": ...,
        "ReplicationConfiguration": ...,
    }
```

```python title="Definition"
class PutBucketReplicationRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ReplicationConfiguration: ReplicationConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    Token: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
