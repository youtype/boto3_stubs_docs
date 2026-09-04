# S3Client

> [Index](../README.md) > [S3](./README.md) > S3Client

!!! note ""

    Auto-generated documentation for [S3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#s3)
    type annotations stubs module [mypy-boto3-s3](https://pypi.org/project/mypy-boto3-s3/).

## S3Client

Type annotations and code completion for `#!python boto3.client("s3")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client)

```python
# S3Client usage example

from boto3.session import Session
from mypy_boto3_s3.client import S3Client

def get_s3_client() -> S3Client:
    return Session().client("s3")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("s3").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("s3")

try:
    do_something(client)
except (
    client.exceptions.AccessDenied,
    client.exceptions.AnnotationLimitExceeded,
    client.exceptions.AnnotationNameTooLong,
    client.exceptions.BucketAlreadyExists,
    client.exceptions.BucketAlreadyOwnedByYou,
    client.exceptions.ClientError,
    client.exceptions.EncryptionTypeMismatch,
    client.exceptions.IdempotencyParameterMismatch,
    client.exceptions.InvalidAnnotationName,
    client.exceptions.InvalidObjectState,
    client.exceptions.InvalidPrefix,
    client.exceptions.InvalidRequest,
    client.exceptions.InvalidWriteOffset,
    client.exceptions.NoSuchAnnotation,
    client.exceptions.NoSuchBucket,
    client.exceptions.NoSuchKey,
    client.exceptions.NoSuchUpload,
    client.exceptions.ObjectAlreadyInActiveTierError,
    client.exceptions.ObjectNotInActiveTierError,
    client.exceptions.TooManyParts,
    client.exceptions.UnsupportedMediaType,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_s3.client import Exceptions

def handle_error(exc: Exceptions.AccessDenied) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("s3").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("s3").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### abort\_multipart\_upload

This operation aborts a multipart upload.

Type annotations and code completion for `#!python boto3.client("s3").abort_multipart_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/abort_multipart_upload.html)

```python
# abort_multipart_upload method definition

def abort_multipart_upload(
    self,
    *,
    Bucket: str,
    Key: str,
    UploadId: str,
    RequestPayer: RequestPayerType = ...,  # (1)
    ExpectedBucketOwner: str = ...,
    IfMatchInitiatedTime: TimestampTypeDef = ...,
) -> AbortMultipartUploadOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-braces: AbortMultipartUploadOutputTypeDef](./type_defs.md#abortmultipartuploadoutputtypedef)


```python
# abort_multipart_upload method usage example with argument unpacking

kwargs: AbortMultipartUploadRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
    "UploadId": ...,
}

parent.abort_multipart_upload(**kwargs)
```

1. See [:material-code-braces: AbortMultipartUploadRequestTypeDef](./type_defs.md#abortmultipartuploadrequesttypedef)

### complete\_multipart\_upload

Completes a multipart upload by assembling previously uploaded parts.

Type annotations and code completion for `#!python boto3.client("s3").complete_multipart_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/complete_multipart_upload.html)

```python
# complete_multipart_upload method definition

def complete_multipart_upload(
    self,
    *,
    Bucket: str,
    Key: str,
    UploadId: str,
    MultipartUpload: CompletedMultipartUploadTypeDef = ...,  # (1)
    ChecksumCRC32: str = ...,
    ChecksumCRC32C: str = ...,
    ChecksumCRC64NVME: str = ...,
    ChecksumSHA1: str = ...,
    ChecksumSHA256: str = ...,
    ChecksumSHA512: str = ...,
    ChecksumMD5: str = ...,
    ChecksumXXHASH64: str = ...,
    ChecksumXXHASH3: str = ...,
    ChecksumXXHASH128: str = ...,
    ChecksumType: ChecksumTypeType = ...,  # (2)
    MpuObjectSize: int = ...,
    RequestPayer: RequestPayerType = ...,  # (3)
    ExpectedBucketOwner: str = ...,
    IfMatch: str = ...,
    IfNoneMatch: str = ...,
    SSECustomerAlgorithm: str = ...,
    SSECustomerKey: str | bytes = ...,
) -> CompleteMultipartUploadOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: CompletedMultipartUploadTypeDef](./type_defs.md#completedmultipartuploadtypedef)
2. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype)
3. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
4. See [:material-code-braces: CompleteMultipartUploadOutputTypeDef](./type_defs.md#completemultipartuploadoutputtypedef)


```python
# complete_multipart_upload method usage example with argument unpacking

kwargs: CompleteMultipartUploadRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
    "UploadId": ...,
}

parent.complete_multipart_upload(**kwargs)
```

1. See [:material-code-braces: CompleteMultipartUploadRequestTypeDef](./type_defs.md#completemultipartuploadrequesttypedef)

### copy\_object

Creates a copy of an object that is already stored in Amazon S3.

Type annotations and code completion for `#!python boto3.client("s3").copy_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/copy_object.html)

```python
# copy_object method definition

def copy_object(
    self,
    *,
    Bucket: str,
    CopySource: CopySourceOrStrTypeDef,  # (1)
    Key: str,
    ACL: ObjectCannedACLType = ...,  # (2)
    CacheControl: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (3)
    ContentDisposition: str = ...,
    ContentEncoding: str = ...,
    ContentLanguage: str = ...,
    ContentType: str = ...,
    CopySourceIfMatch: str = ...,
    CopySourceIfModifiedSince: TimestampTypeDef = ...,
    CopySourceIfNoneMatch: str = ...,
    CopySourceIfUnmodifiedSince: TimestampTypeDef = ...,
    Expires: TimestampTypeDef = ...,
    GrantFullControl: str = ...,
    GrantRead: str = ...,
    GrantReadACP: str = ...,
    GrantWriteACP: str = ...,
    IfMatch: str = ...,
    IfNoneMatch: str = ...,
    Metadata: Mapping[str, str] = ...,
    MetadataDirective: MetadataDirectiveType = ...,  # (4)
    TaggingDirective: TaggingDirectiveType = ...,  # (5)
    AnnotationDirective: AnnotationDirectiveType = ...,  # (6)
    ServerSideEncryption: ServerSideEncryptionType = ...,  # (7)
    StorageClass: StorageClassType = ...,  # (8)
    WebsiteRedirectLocation: str = ...,
    SSECustomerAlgorithm: str = ...,
    SSECustomerKey: str | bytes = ...,
    SSEKMSKeyId: str = ...,
    SSEKMSEncryptionContext: str = ...,
    BucketKeyEnabled: bool = ...,
    CopySourceSSECustomerAlgorithm: str = ...,
    CopySourceSSECustomerKey: str | bytes = ...,
    RequestPayer: RequestPayerType = ...,  # (9)
    Tagging: str = ...,
    ObjectLockMode: ObjectLockModeType = ...,  # (10)
    ObjectLockRetainUntilDate: TimestampTypeDef = ...,
    ObjectLockLegalHoldStatus: ObjectLockLegalHoldStatusType = ...,  # (11)
    ExpectedBucketOwner: str = ...,
    ExpectedSourceBucketOwner: str = ...,
) -> CopyObjectOutputTypeDef:  # (12)
    ...
```

1. See [:material-code-braces: CopySourceOrStrTypeDef](#copysourceorstrtypedef)
2. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype)
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
4. See [:material-code-brackets: MetadataDirectiveType](./literals.md#metadatadirectivetype)
5. See [:material-code-brackets: TaggingDirectiveType](./literals.md#taggingdirectivetype)
6. See [:material-code-brackets: AnnotationDirectiveType](./literals.md#annotationdirectivetype)
7. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)
8. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)
9. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
10. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype)
11. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
12. See [:material-code-braces: CopyObjectOutputTypeDef](./type_defs.md#copyobjectoutputtypedef)


```python
# copy_object method usage example with argument unpacking

kwargs: CopyObjectRequestTypeDef = {  # (1)
    "Bucket": ...,
    "CopySource": ...,
    "Key": ...,
}

parent.copy_object(**kwargs)
```

1. See [:material-code-braces: CopyObjectRequestTypeDef](./type_defs.md#copyobjectrequesttypedef)

### create\_bucket

This action creates an Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("s3").create_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/create_bucket.html)

```python
# create_bucket method definition

def create_bucket(
    self,
    *,
    Bucket: str,
    ACL: BucketCannedACLType = ...,  # (1)
    CreateBucketConfiguration: CreateBucketConfigurationTypeDef = ...,  # (2)
    GrantFullControl: str = ...,
    GrantRead: str = ...,
    GrantReadACP: str = ...,
    GrantWrite: str = ...,
    GrantWriteACP: str = ...,
    ObjectLockEnabledForBucket: bool = ...,
    ObjectOwnership: ObjectOwnershipType = ...,  # (3)
    BucketNamespace: BucketNamespaceType = ...,  # (4)
) -> CreateBucketOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: BucketCannedACLType](./literals.md#bucketcannedacltype)
2. See [:material-code-braces: CreateBucketConfigurationTypeDef](./type_defs.md#createbucketconfigurationtypedef)
3. See [:material-code-brackets: ObjectOwnershipType](./literals.md#objectownershiptype)
4. See [:material-code-brackets: BucketNamespaceType](./literals.md#bucketnamespacetype)
5. See [:material-code-braces: CreateBucketOutputTypeDef](./type_defs.md#createbucketoutputtypedef)


```python
# create_bucket method usage example with argument unpacking

kwargs: CreateBucketRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.create_bucket(**kwargs)
```

1. See [:material-code-braces: CreateBucketRequestTypeDef](./type_defs.md#createbucketrequesttypedef)

### create\_bucket\_metadata\_configuration

Creates an S3 Metadata V2 metadata configuration for a general purpose bucket.

Type annotations and code completion for `#!python boto3.client("s3").create_bucket_metadata_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/create_bucket_metadata_configuration.html)

```python
# create_bucket_metadata_configuration method definition

def create_bucket_metadata_configuration(
    self,
    *,
    Bucket: str,
    MetadataConfiguration: MetadataConfigurationTypeDef,  # (1)
    ContentMD5: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: MetadataConfigurationTypeDef](./type_defs.md#metadataconfigurationtypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# create_bucket_metadata_configuration method usage example with argument unpacking

kwargs: CreateBucketMetadataConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
    "MetadataConfiguration": ...,
}

parent.create_bucket_metadata_configuration(**kwargs)
```

1. See [:material-code-braces: CreateBucketMetadataConfigurationRequestTypeDef](./type_defs.md#createbucketmetadataconfigurationrequesttypedef)

### create\_bucket\_metadata\_table\_configuration

We recommend that you create your S3 Metadata configurations by using the V2 <a
href="https://docs.aws.amazon.com/AmazonS3/latest/API/API_CreateBucketMetadataConfiguration.html">CreateBucketMetadataConfiguration</a>
API operation.

Type annotations and code completion for `#!python boto3.client("s3").create_bucket_metadata_table_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/create_bucket_metadata_table_configuration.html)

```python
# create_bucket_metadata_table_configuration method definition

def create_bucket_metadata_table_configuration(
    self,
    *,
    Bucket: str,
    MetadataTableConfiguration: MetadataTableConfigurationTypeDef,  # (1)
    ContentMD5: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: MetadataTableConfigurationTypeDef](./type_defs.md#metadatatableconfigurationtypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# create_bucket_metadata_table_configuration method usage example with argument unpacking

kwargs: CreateBucketMetadataTableConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
    "MetadataTableConfiguration": ...,
}

parent.create_bucket_metadata_table_configuration(**kwargs)
```

1. See [:material-code-braces: CreateBucketMetadataTableConfigurationRequestTypeDef](./type_defs.md#createbucketmetadatatableconfigurationrequesttypedef)

### create\_multipart\_upload

End of support notice: As of October 1, 2025, Amazon S3 has discontinued
support for Email Grantee Access Control Lists (ACLs).

Type annotations and code completion for `#!python boto3.client("s3").create_multipart_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/create_multipart_upload.html)

```python
# create_multipart_upload method definition

def create_multipart_upload(
    self,
    *,
    Bucket: str,
    Key: str,
    ACL: ObjectCannedACLType = ...,  # (1)
    CacheControl: str = ...,
    ContentDisposition: str = ...,
    ContentEncoding: str = ...,
    ContentLanguage: str = ...,
    ContentType: str = ...,
    Expires: TimestampTypeDef = ...,
    GrantFullControl: str = ...,
    GrantRead: str = ...,
    GrantReadACP: str = ...,
    GrantWriteACP: str = ...,
    Metadata: Mapping[str, str] = ...,
    ServerSideEncryption: ServerSideEncryptionType = ...,  # (2)
    StorageClass: StorageClassType = ...,  # (3)
    WebsiteRedirectLocation: str = ...,
    SSECustomerAlgorithm: str = ...,
    SSECustomerKey: str | bytes = ...,
    SSEKMSKeyId: str = ...,
    SSEKMSEncryptionContext: str = ...,
    BucketKeyEnabled: bool = ...,
    RequestPayer: RequestPayerType = ...,  # (4)
    Tagging: str = ...,
    ObjectLockMode: ObjectLockModeType = ...,  # (5)
    ObjectLockRetainUntilDate: TimestampTypeDef = ...,
    ObjectLockLegalHoldStatus: ObjectLockLegalHoldStatusType = ...,  # (6)
    ExpectedBucketOwner: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (7)
    ChecksumType: ChecksumTypeType = ...,  # (8)
) -> CreateMultipartUploadOutputTypeDef:  # (9)
    ...
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype)
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)
3. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)
4. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
5. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype)
6. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
7. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
8. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype)
9. See [:material-code-braces: CreateMultipartUploadOutputTypeDef](./type_defs.md#createmultipartuploadoutputtypedef)


```python
# create_multipart_upload method usage example with argument unpacking

kwargs: CreateMultipartUploadRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.create_multipart_upload(**kwargs)
```

1. See [:material-code-braces: CreateMultipartUploadRequestTypeDef](./type_defs.md#createmultipartuploadrequesttypedef)

### create\_session

Creates a session that establishes temporary security credentials to support
fast authentication and authorization for the Zonal endpoint API operations on
directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").create_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/create_session.html)

```python
# create_session method definition

def create_session(
    self,
    *,
    Bucket: str,
    SessionMode: SessionModeType = ...,  # (1)
    ServerSideEncryption: ServerSideEncryptionType = ...,  # (2)
    SSEKMSKeyId: str = ...,
    SSEKMSEncryptionContext: str = ...,
    BucketKeyEnabled: bool = ...,
) -> CreateSessionOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SessionModeType](./literals.md#sessionmodetype)
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)
3. See [:material-code-braces: CreateSessionOutputTypeDef](./type_defs.md#createsessionoutputtypedef)


```python
# create_session method usage example with argument unpacking

kwargs: CreateSessionRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.create_session(**kwargs)
```

1. See [:material-code-braces: CreateSessionRequestTypeDef](./type_defs.md#createsessionrequesttypedef)

### delete\_bucket

Deletes the S3 bucket.

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/delete_bucket.html)

```python
# delete_bucket method definition

def delete_bucket(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_bucket method usage example with argument unpacking

kwargs: DeleteBucketRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.delete_bucket(**kwargs)
```

1. See [:material-code-braces: DeleteBucketRequestTypeDef](./type_defs.md#deletebucketrequesttypedef)

### delete\_bucket\_analytics\_configuration

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket_analytics_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/delete_bucket_analytics_configuration.html)

```python
# delete_bucket_analytics_configuration method definition

def delete_bucket_analytics_configuration(
    self,
    *,
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_bucket_analytics_configuration method usage example with argument unpacking

kwargs: DeleteBucketAnalyticsConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Id": ...,
}

parent.delete_bucket_analytics_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteBucketAnalyticsConfigurationRequestTypeDef](./type_defs.md#deletebucketanalyticsconfigurationrequesttypedef)

### delete\_bucket\_cors

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket_cors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/delete_bucket_cors.html)

```python
# delete_bucket_cors method definition

def delete_bucket_cors(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_bucket_cors method usage example with argument unpacking

kwargs: DeleteBucketCorsRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.delete_bucket_cors(**kwargs)
```

1. See [:material-code-braces: DeleteBucketCorsRequestTypeDef](./type_defs.md#deletebucketcorsrequesttypedef)

### delete\_bucket\_encryption

This implementation of the DELETE action resets the default encryption for the
bucket as server-side encryption with Amazon S3 managed keys (SSE-S3).

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket_encryption` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/delete_bucket_encryption.html)

```python
# delete_bucket_encryption method definition

def delete_bucket_encryption(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_bucket_encryption method usage example with argument unpacking

kwargs: DeleteBucketEncryptionRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.delete_bucket_encryption(**kwargs)
```

1. See [:material-code-braces: DeleteBucketEncryptionRequestTypeDef](./type_defs.md#deletebucketencryptionrequesttypedef)

### delete\_bucket\_intelligent\_tiering\_configuration

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket_intelligent_tiering_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/delete_bucket_intelligent_tiering_configuration.html)

```python
# delete_bucket_intelligent_tiering_configuration method definition

def delete_bucket_intelligent_tiering_configuration(
    self,
    *,
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_bucket_intelligent_tiering_configuration method usage example with argument unpacking

kwargs: DeleteBucketIntelligentTieringConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Id": ...,
}

parent.delete_bucket_intelligent_tiering_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteBucketIntelligentTieringConfigurationRequestTypeDef](./type_defs.md#deletebucketintelligenttieringconfigurationrequesttypedef)

### delete\_bucket\_inventory\_configuration

Deletes an S3 Inventory configuration (identified by the inventory ID) from the
bucket.

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket_inventory_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/delete_bucket_inventory_configuration.html)

```python
# delete_bucket_inventory_configuration method definition

def delete_bucket_inventory_configuration(
    self,
    *,
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_bucket_inventory_configuration method usage example with argument unpacking

kwargs: DeleteBucketInventoryConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Id": ...,
}

parent.delete_bucket_inventory_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteBucketInventoryConfigurationRequestTypeDef](./type_defs.md#deletebucketinventoryconfigurationrequesttypedef)

### delete\_bucket\_lifecycle

Deletes the lifecycle configuration from the specified bucket.

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket_lifecycle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/delete_bucket_lifecycle.html)

```python
# delete_bucket_lifecycle method definition

def delete_bucket_lifecycle(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_bucket_lifecycle method usage example with argument unpacking

kwargs: DeleteBucketLifecycleRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.delete_bucket_lifecycle(**kwargs)
```

1. See [:material-code-braces: DeleteBucketLifecycleRequestTypeDef](./type_defs.md#deletebucketlifecyclerequesttypedef)

### delete\_bucket\_metadata\_configuration

Deletes an S3 Metadata configuration from a general purpose bucket.

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket_metadata_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/delete_bucket_metadata_configuration.html)

```python
# delete_bucket_metadata_configuration method definition

def delete_bucket_metadata_configuration(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_bucket_metadata_configuration method usage example with argument unpacking

kwargs: DeleteBucketMetadataConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.delete_bucket_metadata_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteBucketMetadataConfigurationRequestTypeDef](./type_defs.md#deletebucketmetadataconfigurationrequesttypedef)

### delete\_bucket\_metadata\_table\_configuration

We recommend that you delete your S3 Metadata configurations by using the V2 <a
href="https://docs.aws.amazon.com/AmazonS3/latest/API/API_DeleteBucketMetadataTableConfiguration.html">DeleteBucketMetadataTableConfiguration</a>
API operation.

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket_metadata_table_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/delete_bucket_metadata_table_configuration.html)

```python
# delete_bucket_metadata_table_configuration method definition

def delete_bucket_metadata_table_configuration(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_bucket_metadata_table_configuration method usage example with argument unpacking

kwargs: DeleteBucketMetadataTableConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.delete_bucket_metadata_table_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteBucketMetadataTableConfigurationRequestTypeDef](./type_defs.md#deletebucketmetadatatableconfigurationrequesttypedef)

### delete\_bucket\_metrics\_configuration

Deletes a metrics configuration for the Amazon CloudWatch request metrics
(specified by the metrics configuration ID) from the bucket.

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket_metrics_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/delete_bucket_metrics_configuration.html)

```python
# delete_bucket_metrics_configuration method definition

def delete_bucket_metrics_configuration(
    self,
    *,
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_bucket_metrics_configuration method usage example with argument unpacking

kwargs: DeleteBucketMetricsConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Id": ...,
}

parent.delete_bucket_metrics_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteBucketMetricsConfigurationRequestTypeDef](./type_defs.md#deletebucketmetricsconfigurationrequesttypedef)

### delete\_bucket\_ownership\_controls

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket_ownership_controls` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/delete_bucket_ownership_controls.html)

```python
# delete_bucket_ownership_controls method definition

def delete_bucket_ownership_controls(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_bucket_ownership_controls method usage example with argument unpacking

kwargs: DeleteBucketOwnershipControlsRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.delete_bucket_ownership_controls(**kwargs)
```

1. See [:material-code-braces: DeleteBucketOwnershipControlsRequestTypeDef](./type_defs.md#deletebucketownershipcontrolsrequesttypedef)

### delete\_bucket\_policy

Deletes the policy of a specified bucket.

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/delete_bucket_policy.html)

```python
# delete_bucket_policy method definition

def delete_bucket_policy(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_bucket_policy method usage example with argument unpacking

kwargs: DeleteBucketPolicyRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.delete_bucket_policy(**kwargs)
```

1. See [:material-code-braces: DeleteBucketPolicyRequestTypeDef](./type_defs.md#deletebucketpolicyrequesttypedef)

### delete\_bucket\_replication

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/delete_bucket_replication.html)

```python
# delete_bucket_replication method definition

def delete_bucket_replication(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_bucket_replication method usage example with argument unpacking

kwargs: DeleteBucketReplicationRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.delete_bucket_replication(**kwargs)
```

1. See [:material-code-braces: DeleteBucketReplicationRequestTypeDef](./type_defs.md#deletebucketreplicationrequesttypedef)

### delete\_bucket\_tagging

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/delete_bucket_tagging.html)

```python
# delete_bucket_tagging method definition

def delete_bucket_tagging(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_bucket_tagging method usage example with argument unpacking

kwargs: DeleteBucketTaggingRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.delete_bucket_tagging(**kwargs)
```

1. See [:material-code-braces: DeleteBucketTaggingRequestTypeDef](./type_defs.md#deletebuckettaggingrequesttypedef)

### delete\_bucket\_website

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket_website` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/delete_bucket_website.html)

```python
# delete_bucket_website method definition

def delete_bucket_website(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_bucket_website method usage example with argument unpacking

kwargs: DeleteBucketWebsiteRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.delete_bucket_website(**kwargs)
```

1. See [:material-code-braces: DeleteBucketWebsiteRequestTypeDef](./type_defs.md#deletebucketwebsiterequesttypedef)

### delete\_object

Removes an object from a bucket.

Type annotations and code completion for `#!python boto3.client("s3").delete_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/delete_object.html)

```python
# delete_object method definition

def delete_object(
    self,
    *,
    Bucket: str,
    Key: str,
    MFA: str = ...,
    VersionId: str = ...,
    RequestPayer: RequestPayerType = ...,  # (1)
    BypassGovernanceRetention: bool = ...,
    ExpectedBucketOwner: str = ...,
    IfMatch: str = ...,
    IfMatchLastModifiedTime: TimestampTypeDef = ...,
    IfMatchSize: int = ...,
) -> DeleteObjectOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-braces: DeleteObjectOutputTypeDef](./type_defs.md#deleteobjectoutputtypedef)


```python
# delete_object method usage example with argument unpacking

kwargs: DeleteObjectRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.delete_object(**kwargs)
```

1. See [:material-code-braces: DeleteObjectRequestTypeDef](./type_defs.md#deleteobjectrequesttypedef)

### delete\_object\_annotation

Deletes a specific annotation from an Amazon S3 object.

Type annotations and code completion for `#!python boto3.client("s3").delete_object_annotation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/delete_object_annotation.html)

```python
# delete_object_annotation method definition

def delete_object_annotation(
    self,
    *,
    Bucket: str,
    Key: str,
    AnnotationName: str,
    VersionId: str = ...,
    RequestPayer: RequestPayerType = ...,  # (1)
    ExpectedBucketOwner: str = ...,
    ObjectIfMatch: str = ...,
) -> DeleteObjectAnnotationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-braces: DeleteObjectAnnotationOutputTypeDef](./type_defs.md#deleteobjectannotationoutputtypedef)


```python
# delete_object_annotation method usage example with argument unpacking

kwargs: DeleteObjectAnnotationRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
    "AnnotationName": ...,
}

parent.delete_object_annotation(**kwargs)
```

1. See [:material-code-braces: DeleteObjectAnnotationRequestTypeDef](./type_defs.md#deleteobjectannotationrequesttypedef)

### delete\_object\_tagging

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").delete_object_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/delete_object_tagging.html)

```python
# delete_object_tagging method definition

def delete_object_tagging(
    self,
    *,
    Bucket: str,
    Key: str,
    VersionId: str = ...,
    ExpectedBucketOwner: str = ...,
) -> DeleteObjectTaggingOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteObjectTaggingOutputTypeDef](./type_defs.md#deleteobjecttaggingoutputtypedef)


```python
# delete_object_tagging method usage example with argument unpacking

kwargs: DeleteObjectTaggingRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.delete_object_tagging(**kwargs)
```

1. See [:material-code-braces: DeleteObjectTaggingRequestTypeDef](./type_defs.md#deleteobjecttaggingrequesttypedef)

### delete\_objects

This operation enables you to delete multiple objects from a bucket using a
single HTTP request.

Type annotations and code completion for `#!python boto3.client("s3").delete_objects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/delete_objects.html)

```python
# delete_objects method definition

def delete_objects(
    self,
    *,
    Bucket: str,
    Delete: DeleteTypeDef,  # (1)
    MFA: str = ...,
    RequestPayer: RequestPayerType = ...,  # (2)
    BypassGovernanceRetention: bool = ...,
    ExpectedBucketOwner: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (3)
) -> DeleteObjectsOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DeleteTypeDef](./type_defs.md#deletetypedef)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
4. See [:material-code-braces: DeleteObjectsOutputTypeDef](./type_defs.md#deleteobjectsoutputtypedef)


```python
# delete_objects method usage example with argument unpacking

kwargs: DeleteObjectsRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Delete": ...,
}

parent.delete_objects(**kwargs)
```

1. See [:material-code-braces: DeleteObjectsRequestTypeDef](./type_defs.md#deleteobjectsrequesttypedef)

### delete\_public\_access\_block

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").delete_public_access_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/delete_public_access_block.html)

```python
# delete_public_access_block method definition

def delete_public_access_block(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_public_access_block method usage example with argument unpacking

kwargs: DeletePublicAccessBlockRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.delete_public_access_block(**kwargs)
```

1. See [:material-code-braces: DeletePublicAccessBlockRequestTypeDef](./type_defs.md#deletepublicaccessblockrequesttypedef)

### get\_bucket\_abac

Returns the attribute-based access control (ABAC) property of the general
purpose bucket.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_abac` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_bucket_abac.html)

```python
# get_bucket_abac method definition

def get_bucket_abac(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketAbacOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketAbacOutputTypeDef](./type_defs.md#getbucketabacoutputtypedef)


```python
# get_bucket_abac method usage example with argument unpacking

kwargs: GetBucketAbacRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_abac(**kwargs)
```

1. See [:material-code-braces: GetBucketAbacRequestTypeDef](./type_defs.md#getbucketabacrequesttypedef)

### get\_bucket\_accelerate\_configuration

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_accelerate_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_bucket_accelerate_configuration.html)

```python
# get_bucket_accelerate_configuration method definition

def get_bucket_accelerate_configuration(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
    RequestPayer: RequestPayerType = ...,  # (1)
) -> GetBucketAccelerateConfigurationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-braces: GetBucketAccelerateConfigurationOutputTypeDef](./type_defs.md#getbucketaccelerateconfigurationoutputtypedef)


```python
# get_bucket_accelerate_configuration method usage example with argument unpacking

kwargs: GetBucketAccelerateConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_accelerate_configuration(**kwargs)
```

1. See [:material-code-braces: GetBucketAccelerateConfigurationRequestTypeDef](./type_defs.md#getbucketaccelerateconfigurationrequesttypedef)

### get\_bucket\_acl

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_bucket_acl.html)

```python
# get_bucket_acl method definition

def get_bucket_acl(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketAclOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketAclOutputTypeDef](./type_defs.md#getbucketacloutputtypedef)


```python
# get_bucket_acl method usage example with argument unpacking

kwargs: GetBucketAclRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_acl(**kwargs)
```

1. See [:material-code-braces: GetBucketAclRequestTypeDef](./type_defs.md#getbucketaclrequesttypedef)

### get\_bucket\_analytics\_configuration

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_analytics_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_bucket_analytics_configuration.html)

```python
# get_bucket_analytics_configuration method definition

def get_bucket_analytics_configuration(
    self,
    *,
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketAnalyticsConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketAnalyticsConfigurationOutputTypeDef](./type_defs.md#getbucketanalyticsconfigurationoutputtypedef)


```python
# get_bucket_analytics_configuration method usage example with argument unpacking

kwargs: GetBucketAnalyticsConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Id": ...,
}

parent.get_bucket_analytics_configuration(**kwargs)
```

1. See [:material-code-braces: GetBucketAnalyticsConfigurationRequestTypeDef](./type_defs.md#getbucketanalyticsconfigurationrequesttypedef)

### get\_bucket\_cors

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_cors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_bucket_cors.html)

```python
# get_bucket_cors method definition

def get_bucket_cors(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketCorsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketCorsOutputTypeDef](./type_defs.md#getbucketcorsoutputtypedef)


```python
# get_bucket_cors method usage example with argument unpacking

kwargs: GetBucketCorsRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_cors(**kwargs)
```

1. See [:material-code-braces: GetBucketCorsRequestTypeDef](./type_defs.md#getbucketcorsrequesttypedef)

### get\_bucket\_encryption

Returns the default encryption configuration for an Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_encryption` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_bucket_encryption.html)

```python
# get_bucket_encryption method definition

def get_bucket_encryption(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketEncryptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketEncryptionOutputTypeDef](./type_defs.md#getbucketencryptionoutputtypedef)


```python
# get_bucket_encryption method usage example with argument unpacking

kwargs: GetBucketEncryptionRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_encryption(**kwargs)
```

1. See [:material-code-braces: GetBucketEncryptionRequestTypeDef](./type_defs.md#getbucketencryptionrequesttypedef)

### get\_bucket\_intelligent\_tiering\_configuration

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_intelligent_tiering_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_bucket_intelligent_tiering_configuration.html)

```python
# get_bucket_intelligent_tiering_configuration method definition

def get_bucket_intelligent_tiering_configuration(
    self,
    *,
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketIntelligentTieringConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketIntelligentTieringConfigurationOutputTypeDef](./type_defs.md#getbucketintelligenttieringconfigurationoutputtypedef)


```python
# get_bucket_intelligent_tiering_configuration method usage example with argument unpacking

kwargs: GetBucketIntelligentTieringConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Id": ...,
}

parent.get_bucket_intelligent_tiering_configuration(**kwargs)
```

1. See [:material-code-braces: GetBucketIntelligentTieringConfigurationRequestTypeDef](./type_defs.md#getbucketintelligenttieringconfigurationrequesttypedef)

### get\_bucket\_inventory\_configuration

Returns an S3 Inventory configuration (identified by the inventory
configuration ID) from the bucket.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_inventory_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_bucket_inventory_configuration.html)

```python
# get_bucket_inventory_configuration method definition

def get_bucket_inventory_configuration(
    self,
    *,
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketInventoryConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketInventoryConfigurationOutputTypeDef](./type_defs.md#getbucketinventoryconfigurationoutputtypedef)


```python
# get_bucket_inventory_configuration method usage example with argument unpacking

kwargs: GetBucketInventoryConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Id": ...,
}

parent.get_bucket_inventory_configuration(**kwargs)
```

1. See [:material-code-braces: GetBucketInventoryConfigurationRequestTypeDef](./type_defs.md#getbucketinventoryconfigurationrequesttypedef)

### get\_bucket\_lifecycle

For an updated version of this API, see <a
href="https://docs.aws.amazon.com/AmazonS3/latest/API/API_GetBucketLifecycleConfiguration.html">GetBucketLifecycleConfiguration</a>.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_lifecycle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_bucket_lifecycle.html)

```python
# get_bucket_lifecycle method definition

def get_bucket_lifecycle(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketLifecycleOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketLifecycleOutputTypeDef](./type_defs.md#getbucketlifecycleoutputtypedef)


```python
# get_bucket_lifecycle method usage example with argument unpacking

kwargs: GetBucketLifecycleRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_lifecycle(**kwargs)
```

1. See [:material-code-braces: GetBucketLifecycleRequestTypeDef](./type_defs.md#getbucketlifecyclerequesttypedef)

### get\_bucket\_lifecycle\_configuration

Returns the lifecycle configuration information set on the bucket.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_lifecycle_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_bucket_lifecycle_configuration.html)

```python
# get_bucket_lifecycle_configuration method definition

def get_bucket_lifecycle_configuration(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketLifecycleConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketLifecycleConfigurationOutputTypeDef](./type_defs.md#getbucketlifecycleconfigurationoutputtypedef)


```python
# get_bucket_lifecycle_configuration method usage example with argument unpacking

kwargs: GetBucketLifecycleConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_lifecycle_configuration(**kwargs)
```

1. See [:material-code-braces: GetBucketLifecycleConfigurationRequestTypeDef](./type_defs.md#getbucketlifecycleconfigurationrequesttypedef)

### get\_bucket\_location

Using the <code>GetBucketLocation</code> operation is no longer a best practice.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_location` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_bucket_location.html)

```python
# get_bucket_location method definition

def get_bucket_location(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketLocationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketLocationOutputTypeDef](./type_defs.md#getbucketlocationoutputtypedef)


```python
# get_bucket_location method usage example with argument unpacking

kwargs: GetBucketLocationRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_location(**kwargs)
```

1. See [:material-code-braces: GetBucketLocationRequestTypeDef](./type_defs.md#getbucketlocationrequesttypedef)

### get\_bucket\_logging

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_logging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_bucket_logging.html)

```python
# get_bucket_logging method definition

def get_bucket_logging(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketLoggingOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketLoggingOutputTypeDef](./type_defs.md#getbucketloggingoutputtypedef)


```python
# get_bucket_logging method usage example with argument unpacking

kwargs: GetBucketLoggingRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_logging(**kwargs)
```

1. See [:material-code-braces: GetBucketLoggingRequestTypeDef](./type_defs.md#getbucketloggingrequesttypedef)

### get\_bucket\_metadata\_configuration

Retrieves the S3 Metadata configuration for a general purpose bucket.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_metadata_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_bucket_metadata_configuration.html)

```python
# get_bucket_metadata_configuration method definition

def get_bucket_metadata_configuration(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketMetadataConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketMetadataConfigurationOutputTypeDef](./type_defs.md#getbucketmetadataconfigurationoutputtypedef)


```python
# get_bucket_metadata_configuration method usage example with argument unpacking

kwargs: GetBucketMetadataConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_metadata_configuration(**kwargs)
```

1. See [:material-code-braces: GetBucketMetadataConfigurationRequestTypeDef](./type_defs.md#getbucketmetadataconfigurationrequesttypedef)

### get\_bucket\_metadata\_table\_configuration

We recommend that you retrieve your S3 Metadata configurations by using the V2
<a
href="https://docs.aws.amazon.com/AmazonS3/latest/API/API_GetBucketMetadataTableConfiguration.html">GetBucketMetadataTableConfiguration</a>
API operation.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_metadata_table_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_bucket_metadata_table_configuration.html)

```python
# get_bucket_metadata_table_configuration method definition

def get_bucket_metadata_table_configuration(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketMetadataTableConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketMetadataTableConfigurationOutputTypeDef](./type_defs.md#getbucketmetadatatableconfigurationoutputtypedef)


```python
# get_bucket_metadata_table_configuration method usage example with argument unpacking

kwargs: GetBucketMetadataTableConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_metadata_table_configuration(**kwargs)
```

1. See [:material-code-braces: GetBucketMetadataTableConfigurationRequestTypeDef](./type_defs.md#getbucketmetadatatableconfigurationrequesttypedef)

### get\_bucket\_metrics\_configuration

Gets a metrics configuration (specified by the metrics configuration ID) from
the bucket.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_metrics_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_bucket_metrics_configuration.html)

```python
# get_bucket_metrics_configuration method definition

def get_bucket_metrics_configuration(
    self,
    *,
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketMetricsConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketMetricsConfigurationOutputTypeDef](./type_defs.md#getbucketmetricsconfigurationoutputtypedef)


```python
# get_bucket_metrics_configuration method usage example with argument unpacking

kwargs: GetBucketMetricsConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Id": ...,
}

parent.get_bucket_metrics_configuration(**kwargs)
```

1. See [:material-code-braces: GetBucketMetricsConfigurationRequestTypeDef](./type_defs.md#getbucketmetricsconfigurationrequesttypedef)

### get\_bucket\_notification

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_notification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_bucket_notification.html)

```python
# get_bucket_notification method definition

def get_bucket_notification(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> NotificationConfigurationDeprecatedResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: NotificationConfigurationDeprecatedResponseTypeDef](./type_defs.md#notificationconfigurationdeprecatedresponsetypedef)


```python
# get_bucket_notification method usage example with argument unpacking

kwargs: GetBucketNotificationConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_notification(**kwargs)
```

1. See [:material-code-braces: GetBucketNotificationConfigurationRequestTypeDef](./type_defs.md#getbucketnotificationconfigurationrequesttypedef)

### get\_bucket\_notification\_configuration

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_notification_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_bucket_notification_configuration.html)

```python
# get_bucket_notification_configuration method definition

def get_bucket_notification_configuration(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> NotificationConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: NotificationConfigurationResponseTypeDef](./type_defs.md#notificationconfigurationresponsetypedef)


```python
# get_bucket_notification_configuration method usage example with argument unpacking

kwargs: GetBucketNotificationConfigurationRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_notification_configuration(**kwargs)
```

1. See [:material-code-braces: GetBucketNotificationConfigurationRequestRequestTypeDef](./type_defs.md#getbucketnotificationconfigurationrequestrequesttypedef)

### get\_bucket\_ownership\_controls

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_ownership_controls` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_bucket_ownership_controls.html)

```python
# get_bucket_ownership_controls method definition

def get_bucket_ownership_controls(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketOwnershipControlsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketOwnershipControlsOutputTypeDef](./type_defs.md#getbucketownershipcontrolsoutputtypedef)


```python
# get_bucket_ownership_controls method usage example with argument unpacking

kwargs: GetBucketOwnershipControlsRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_ownership_controls(**kwargs)
```

1. See [:material-code-braces: GetBucketOwnershipControlsRequestTypeDef](./type_defs.md#getbucketownershipcontrolsrequesttypedef)

### get\_bucket\_policy

Returns the policy of a specified bucket.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_bucket_policy.html)

```python
# get_bucket_policy method definition

def get_bucket_policy(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketPolicyOutputTypeDef](./type_defs.md#getbucketpolicyoutputtypedef)


```python
# get_bucket_policy method usage example with argument unpacking

kwargs: GetBucketPolicyRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_policy(**kwargs)
```

1. See [:material-code-braces: GetBucketPolicyRequestTypeDef](./type_defs.md#getbucketpolicyrequesttypedef)

### get\_bucket\_policy\_status

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_policy_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_bucket_policy_status.html)

```python
# get_bucket_policy_status method definition

def get_bucket_policy_status(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketPolicyStatusOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketPolicyStatusOutputTypeDef](./type_defs.md#getbucketpolicystatusoutputtypedef)


```python
# get_bucket_policy_status method usage example with argument unpacking

kwargs: GetBucketPolicyStatusRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_policy_status(**kwargs)
```

1. See [:material-code-braces: GetBucketPolicyStatusRequestTypeDef](./type_defs.md#getbucketpolicystatusrequesttypedef)

### get\_bucket\_replication

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_bucket_replication.html)

```python
# get_bucket_replication method definition

def get_bucket_replication(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketReplicationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketReplicationOutputTypeDef](./type_defs.md#getbucketreplicationoutputtypedef)


```python
# get_bucket_replication method usage example with argument unpacking

kwargs: GetBucketReplicationRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_replication(**kwargs)
```

1. See [:material-code-braces: GetBucketReplicationRequestTypeDef](./type_defs.md#getbucketreplicationrequesttypedef)

### get\_bucket\_request\_payment

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_request_payment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_bucket_request_payment.html)

```python
# get_bucket_request_payment method definition

def get_bucket_request_payment(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketRequestPaymentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketRequestPaymentOutputTypeDef](./type_defs.md#getbucketrequestpaymentoutputtypedef)


```python
# get_bucket_request_payment method usage example with argument unpacking

kwargs: GetBucketRequestPaymentRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_request_payment(**kwargs)
```

1. See [:material-code-braces: GetBucketRequestPaymentRequestTypeDef](./type_defs.md#getbucketrequestpaymentrequesttypedef)

### get\_bucket\_tagging

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_bucket_tagging.html)

```python
# get_bucket_tagging method definition

def get_bucket_tagging(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketTaggingOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketTaggingOutputTypeDef](./type_defs.md#getbuckettaggingoutputtypedef)


```python
# get_bucket_tagging method usage example with argument unpacking

kwargs: GetBucketTaggingRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_tagging(**kwargs)
```

1. See [:material-code-braces: GetBucketTaggingRequestTypeDef](./type_defs.md#getbuckettaggingrequesttypedef)

### get\_bucket\_versioning

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_versioning` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_bucket_versioning.html)

```python
# get_bucket_versioning method definition

def get_bucket_versioning(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketVersioningOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketVersioningOutputTypeDef](./type_defs.md#getbucketversioningoutputtypedef)


```python
# get_bucket_versioning method usage example with argument unpacking

kwargs: GetBucketVersioningRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_versioning(**kwargs)
```

1. See [:material-code-braces: GetBucketVersioningRequestTypeDef](./type_defs.md#getbucketversioningrequesttypedef)

### get\_bucket\_website

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_website` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_bucket_website.html)

```python
# get_bucket_website method definition

def get_bucket_website(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketWebsiteOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketWebsiteOutputTypeDef](./type_defs.md#getbucketwebsiteoutputtypedef)


```python
# get_bucket_website method usage example with argument unpacking

kwargs: GetBucketWebsiteRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_website(**kwargs)
```

1. See [:material-code-braces: GetBucketWebsiteRequestTypeDef](./type_defs.md#getbucketwebsiterequesttypedef)

### get\_object

Retrieves an object from Amazon S3.

Type annotations and code completion for `#!python boto3.client("s3").get_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_object.html)

```python
# get_object method definition

def get_object(
    self,
    *,
    Bucket: str,
    Key: str,
    IfMatch: str = ...,
    IfModifiedSince: TimestampTypeDef = ...,
    IfNoneMatch: str = ...,
    IfUnmodifiedSince: TimestampTypeDef = ...,
    Range: str = ...,
    ResponseCacheControl: str = ...,
    ResponseContentDisposition: str = ...,
    ResponseContentEncoding: str = ...,
    ResponseContentLanguage: str = ...,
    ResponseContentType: str = ...,
    ResponseExpires: TimestampTypeDef = ...,
    VersionId: str = ...,
    SSECustomerAlgorithm: str = ...,
    SSECustomerKey: str | bytes = ...,
    RequestPayer: RequestPayerType = ...,  # (1)
    PartNumber: int = ...,
    ExpectedBucketOwner: str = ...,
    ChecksumMode: ChecksumModeType = ...,  # (2)
) -> GetObjectOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype)
3. See [:material-code-braces: GetObjectOutputTypeDef](./type_defs.md#getobjectoutputtypedef)


```python
# get_object method usage example with argument unpacking

kwargs: GetObjectRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.get_object(**kwargs)
```

1. See [:material-code-braces: GetObjectRequestTypeDef](./type_defs.md#getobjectrequesttypedef)

### get\_object\_acl

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").get_object_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_object_acl.html)

```python
# get_object_acl method definition

def get_object_acl(
    self,
    *,
    Bucket: str,
    Key: str,
    VersionId: str = ...,
    RequestPayer: RequestPayerType = ...,  # (1)
    ExpectedBucketOwner: str = ...,
) -> GetObjectAclOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-braces: GetObjectAclOutputTypeDef](./type_defs.md#getobjectacloutputtypedef)


```python
# get_object_acl method usage example with argument unpacking

kwargs: GetObjectAclRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.get_object_acl(**kwargs)
```

1. See [:material-code-braces: GetObjectAclRequestTypeDef](./type_defs.md#getobjectaclrequesttypedef)

### get\_object\_annotation

Retrieves an annotation from an Amazon S3 object.

Type annotations and code completion for `#!python boto3.client("s3").get_object_annotation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_object_annotation.html)

```python
# get_object_annotation method definition

def get_object_annotation(
    self,
    *,
    Bucket: str,
    Key: str,
    AnnotationName: str,
    VersionId: str = ...,
    RequestPayer: RequestPayerType = ...,  # (1)
    ExpectedBucketOwner: str = ...,
    ChecksumMode: ChecksumModeType = ...,  # (2)
) -> GetObjectAnnotationOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype)
3. See [:material-code-braces: GetObjectAnnotationOutputTypeDef](./type_defs.md#getobjectannotationoutputtypedef)


```python
# get_object_annotation method usage example with argument unpacking

kwargs: GetObjectAnnotationRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
    "AnnotationName": ...,
}

parent.get_object_annotation(**kwargs)
```

1. See [:material-code-braces: GetObjectAnnotationRequestTypeDef](./type_defs.md#getobjectannotationrequesttypedef)

### get\_object\_attributes

Retrieves all of the metadata from an object without returning the object
itself.

Type annotations and code completion for `#!python boto3.client("s3").get_object_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_object_attributes.html)

```python
# get_object_attributes method definition

def get_object_attributes(
    self,
    *,
    Bucket: str,
    Key: str,
    ObjectAttributes: Sequence[ObjectAttributesType],  # (1)
    VersionId: str = ...,
    MaxParts: int = ...,
    PartNumberMarker: int = ...,
    SSECustomerAlgorithm: str = ...,
    SSECustomerKey: str | bytes = ...,
    RequestPayer: RequestPayerType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> GetObjectAttributesOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[ObjectAttributesType]`
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See [:material-code-braces: GetObjectAttributesOutputTypeDef](./type_defs.md#getobjectattributesoutputtypedef)


```python
# get_object_attributes method usage example with argument unpacking

kwargs: GetObjectAttributesRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
    "ObjectAttributes": ...,
}

parent.get_object_attributes(**kwargs)
```

1. See [:material-code-braces: GetObjectAttributesRequestTypeDef](./type_defs.md#getobjectattributesrequesttypedef)

### get\_object\_legal\_hold

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").get_object_legal_hold` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_object_legal_hold.html)

```python
# get_object_legal_hold method definition

def get_object_legal_hold(
    self,
    *,
    Bucket: str,
    Key: str,
    VersionId: str = ...,
    RequestPayer: RequestPayerType = ...,  # (1)
    ExpectedBucketOwner: str = ...,
) -> GetObjectLegalHoldOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-braces: GetObjectLegalHoldOutputTypeDef](./type_defs.md#getobjectlegalholdoutputtypedef)


```python
# get_object_legal_hold method usage example with argument unpacking

kwargs: GetObjectLegalHoldRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.get_object_legal_hold(**kwargs)
```

1. See [:material-code-braces: GetObjectLegalHoldRequestTypeDef](./type_defs.md#getobjectlegalholdrequesttypedef)

### get\_object\_lock\_configuration

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").get_object_lock_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_object_lock_configuration.html)

```python
# get_object_lock_configuration method definition

def get_object_lock_configuration(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetObjectLockConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetObjectLockConfigurationOutputTypeDef](./type_defs.md#getobjectlockconfigurationoutputtypedef)


```python
# get_object_lock_configuration method usage example with argument unpacking

kwargs: GetObjectLockConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_object_lock_configuration(**kwargs)
```

1. See [:material-code-braces: GetObjectLockConfigurationRequestTypeDef](./type_defs.md#getobjectlockconfigurationrequesttypedef)

### get\_object\_retention

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").get_object_retention` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_object_retention.html)

```python
# get_object_retention method definition

def get_object_retention(
    self,
    *,
    Bucket: str,
    Key: str,
    VersionId: str = ...,
    RequestPayer: RequestPayerType = ...,  # (1)
    ExpectedBucketOwner: str = ...,
) -> GetObjectRetentionOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-braces: GetObjectRetentionOutputTypeDef](./type_defs.md#getobjectretentionoutputtypedef)


```python
# get_object_retention method usage example with argument unpacking

kwargs: GetObjectRetentionRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.get_object_retention(**kwargs)
```

1. See [:material-code-braces: GetObjectRetentionRequestTypeDef](./type_defs.md#getobjectretentionrequesttypedef)

### get\_object\_tagging

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").get_object_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_object_tagging.html)

```python
# get_object_tagging method definition

def get_object_tagging(
    self,
    *,
    Bucket: str,
    Key: str,
    VersionId: str = ...,
    ExpectedBucketOwner: str = ...,
    RequestPayer: RequestPayerType = ...,  # (1)
) -> GetObjectTaggingOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-braces: GetObjectTaggingOutputTypeDef](./type_defs.md#getobjecttaggingoutputtypedef)


```python
# get_object_tagging method usage example with argument unpacking

kwargs: GetObjectTaggingRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.get_object_tagging(**kwargs)
```

1. See [:material-code-braces: GetObjectTaggingRequestTypeDef](./type_defs.md#getobjecttaggingrequesttypedef)

### get\_object\_torrent

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").get_object_torrent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_object_torrent.html)

```python
# get_object_torrent method definition

def get_object_torrent(
    self,
    *,
    Bucket: str,
    Key: str,
    RequestPayer: RequestPayerType = ...,  # (1)
    ExpectedBucketOwner: str = ...,
) -> GetObjectTorrentOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-braces: GetObjectTorrentOutputTypeDef](./type_defs.md#getobjecttorrentoutputtypedef)


```python
# get_object_torrent method usage example with argument unpacking

kwargs: GetObjectTorrentRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.get_object_torrent(**kwargs)
```

1. See [:material-code-braces: GetObjectTorrentRequestTypeDef](./type_defs.md#getobjecttorrentrequesttypedef)

### get\_public\_access\_block

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").get_public_access_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/get_public_access_block.html)

```python
# get_public_access_block method definition

def get_public_access_block(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetPublicAccessBlockOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPublicAccessBlockOutputTypeDef](./type_defs.md#getpublicaccessblockoutputtypedef)


```python
# get_public_access_block method usage example with argument unpacking

kwargs: GetPublicAccessBlockRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_public_access_block(**kwargs)
```

1. See [:material-code-braces: GetPublicAccessBlockRequestTypeDef](./type_defs.md#getpublicaccessblockrequesttypedef)

### head\_bucket

You can use this operation to determine if a bucket exists and if you have
permission to access it.

Type annotations and code completion for `#!python boto3.client("s3").head_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/head_bucket.html)

```python
# head_bucket method definition

def head_bucket(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> HeadBucketOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: HeadBucketOutputTypeDef](./type_defs.md#headbucketoutputtypedef)


```python
# head_bucket method usage example with argument unpacking

kwargs: HeadBucketRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.head_bucket(**kwargs)
```

1. See [:material-code-braces: HeadBucketRequestTypeDef](./type_defs.md#headbucketrequesttypedef)

### head\_object

The <code>HEAD</code> operation retrieves metadata from an object without
returning the object itself.

Type annotations and code completion for `#!python boto3.client("s3").head_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/head_object.html)

```python
# head_object method definition

def head_object(
    self,
    *,
    Bucket: str,
    Key: str,
    IfMatch: str = ...,
    IfModifiedSince: TimestampTypeDef = ...,
    IfNoneMatch: str = ...,
    IfUnmodifiedSince: TimestampTypeDef = ...,
    Range: str = ...,
    ResponseCacheControl: str = ...,
    ResponseContentDisposition: str = ...,
    ResponseContentEncoding: str = ...,
    ResponseContentLanguage: str = ...,
    ResponseContentType: str = ...,
    ResponseExpires: TimestampTypeDef = ...,
    VersionId: str = ...,
    SSECustomerAlgorithm: str = ...,
    SSECustomerKey: str | bytes = ...,
    RequestPayer: RequestPayerType = ...,  # (1)
    PartNumber: int = ...,
    ExpectedBucketOwner: str = ...,
    ChecksumMode: ChecksumModeType = ...,  # (2)
) -> HeadObjectOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype)
3. See [:material-code-braces: HeadObjectOutputTypeDef](./type_defs.md#headobjectoutputtypedef)


```python
# head_object method usage example with argument unpacking

kwargs: HeadObjectRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.head_object(**kwargs)
```

1. See [:material-code-braces: HeadObjectRequestTypeDef](./type_defs.md#headobjectrequesttypedef)

### list\_bucket\_analytics\_configurations

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").list_bucket_analytics_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/list_bucket_analytics_configurations.html)

```python
# list_bucket_analytics_configurations method definition

def list_bucket_analytics_configurations(
    self,
    *,
    Bucket: str,
    ContinuationToken: str = ...,
    ExpectedBucketOwner: str = ...,
) -> ListBucketAnalyticsConfigurationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBucketAnalyticsConfigurationsOutputTypeDef](./type_defs.md#listbucketanalyticsconfigurationsoutputtypedef)


```python
# list_bucket_analytics_configurations method usage example with argument unpacking

kwargs: ListBucketAnalyticsConfigurationsRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.list_bucket_analytics_configurations(**kwargs)
```

1. See [:material-code-braces: ListBucketAnalyticsConfigurationsRequestTypeDef](./type_defs.md#listbucketanalyticsconfigurationsrequesttypedef)

### list\_bucket\_intelligent\_tiering\_configurations

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").list_bucket_intelligent_tiering_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/list_bucket_intelligent_tiering_configurations.html)

```python
# list_bucket_intelligent_tiering_configurations method definition

def list_bucket_intelligent_tiering_configurations(
    self,
    *,
    Bucket: str,
    ContinuationToken: str = ...,
    ExpectedBucketOwner: str = ...,
) -> ListBucketIntelligentTieringConfigurationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBucketIntelligentTieringConfigurationsOutputTypeDef](./type_defs.md#listbucketintelligenttieringconfigurationsoutputtypedef)


```python
# list_bucket_intelligent_tiering_configurations method usage example with argument unpacking

kwargs: ListBucketIntelligentTieringConfigurationsRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.list_bucket_intelligent_tiering_configurations(**kwargs)
```

1. See [:material-code-braces: ListBucketIntelligentTieringConfigurationsRequestTypeDef](./type_defs.md#listbucketintelligenttieringconfigurationsrequesttypedef)

### list\_bucket\_inventory\_configurations

Returns a list of S3 Inventory configurations for the bucket.

Type annotations and code completion for `#!python boto3.client("s3").list_bucket_inventory_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/list_bucket_inventory_configurations.html)

```python
# list_bucket_inventory_configurations method definition

def list_bucket_inventory_configurations(
    self,
    *,
    Bucket: str,
    ContinuationToken: str = ...,
    ExpectedBucketOwner: str = ...,
) -> ListBucketInventoryConfigurationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBucketInventoryConfigurationsOutputTypeDef](./type_defs.md#listbucketinventoryconfigurationsoutputtypedef)


```python
# list_bucket_inventory_configurations method usage example with argument unpacking

kwargs: ListBucketInventoryConfigurationsRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.list_bucket_inventory_configurations(**kwargs)
```

1. See [:material-code-braces: ListBucketInventoryConfigurationsRequestTypeDef](./type_defs.md#listbucketinventoryconfigurationsrequesttypedef)

### list\_bucket\_metrics\_configurations

Lists the metrics configurations for the bucket.

Type annotations and code completion for `#!python boto3.client("s3").list_bucket_metrics_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/list_bucket_metrics_configurations.html)

```python
# list_bucket_metrics_configurations method definition

def list_bucket_metrics_configurations(
    self,
    *,
    Bucket: str,
    ContinuationToken: str = ...,
    ExpectedBucketOwner: str = ...,
) -> ListBucketMetricsConfigurationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBucketMetricsConfigurationsOutputTypeDef](./type_defs.md#listbucketmetricsconfigurationsoutputtypedef)


```python
# list_bucket_metrics_configurations method usage example with argument unpacking

kwargs: ListBucketMetricsConfigurationsRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.list_bucket_metrics_configurations(**kwargs)
```

1. See [:material-code-braces: ListBucketMetricsConfigurationsRequestTypeDef](./type_defs.md#listbucketmetricsconfigurationsrequesttypedef)

### list\_buckets

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").list_buckets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/list_buckets.html)

```python
# list_buckets method definition

def list_buckets(
    self,
    *,
    MaxBuckets: int = ...,
    ContinuationToken: str = ...,
    Prefix: str = ...,
    BucketRegion: str = ...,
) -> ListBucketsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBucketsOutputTypeDef](./type_defs.md#listbucketsoutputtypedef)


```python
# list_buckets method usage example with argument unpacking

kwargs: ListBucketsRequestTypeDef = {  # (1)
    "MaxBuckets": ...,
}

parent.list_buckets(**kwargs)
```

1. See [:material-code-braces: ListBucketsRequestTypeDef](./type_defs.md#listbucketsrequesttypedef)

### list\_directory\_buckets

Returns a list of all Amazon S3 directory buckets owned by the authenticated
sender of the request.

Type annotations and code completion for `#!python boto3.client("s3").list_directory_buckets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/list_directory_buckets.html)

```python
# list_directory_buckets method definition

def list_directory_buckets(
    self,
    *,
    ContinuationToken: str = ...,
    MaxDirectoryBuckets: int = ...,
) -> ListDirectoryBucketsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDirectoryBucketsOutputTypeDef](./type_defs.md#listdirectorybucketsoutputtypedef)


```python
# list_directory_buckets method usage example with argument unpacking

kwargs: ListDirectoryBucketsRequestTypeDef = {  # (1)
    "ContinuationToken": ...,
}

parent.list_directory_buckets(**kwargs)
```

1. See [:material-code-braces: ListDirectoryBucketsRequestTypeDef](./type_defs.md#listdirectorybucketsrequesttypedef)

### list\_multipart\_uploads

This operation lists in-progress multipart uploads in a bucket.

Type annotations and code completion for `#!python boto3.client("s3").list_multipart_uploads` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/list_multipart_uploads.html)

```python
# list_multipart_uploads method definition

def list_multipart_uploads(
    self,
    *,
    Bucket: str,
    Delimiter: str = ...,
    EncodingType: EncodingTypeType = ...,  # (1)
    KeyMarker: str = ...,
    MaxUploads: int = ...,
    Prefix: str = ...,
    UploadIdMarker: str = ...,
    ExpectedBucketOwner: str = ...,
    RequestPayer: RequestPayerType = ...,  # (2)
) -> ListMultipartUploadsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See [:material-code-braces: ListMultipartUploadsOutputTypeDef](./type_defs.md#listmultipartuploadsoutputtypedef)


```python
# list_multipart_uploads method usage example with argument unpacking

kwargs: ListMultipartUploadsRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.list_multipart_uploads(**kwargs)
```

1. See [:material-code-braces: ListMultipartUploadsRequestTypeDef](./type_defs.md#listmultipartuploadsrequesttypedef)

### list\_object\_annotations

Lists the annotations attached to an Amazon S3 object.

Type annotations and code completion for `#!python boto3.client("s3").list_object_annotations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/list_object_annotations.html)

```python
# list_object_annotations method definition

def list_object_annotations(
    self,
    *,
    Bucket: str,
    Key: str,
    VersionId: str = ...,
    MaxAnnotationResults: int = ...,
    AnnotationPrefix: str = ...,
    ContinuationToken: str = ...,
    RequestPayer: RequestPayerType = ...,  # (1)
    ExpectedBucketOwner: str = ...,
) -> ListObjectAnnotationsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-braces: ListObjectAnnotationsOutputTypeDef](./type_defs.md#listobjectannotationsoutputtypedef)


```python
# list_object_annotations method usage example with argument unpacking

kwargs: ListObjectAnnotationsRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.list_object_annotations(**kwargs)
```

1. See [:material-code-braces: ListObjectAnnotationsRequestTypeDef](./type_defs.md#listobjectannotationsrequesttypedef)

### list\_object\_versions

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").list_object_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/list_object_versions.html)

```python
# list_object_versions method definition

def list_object_versions(
    self,
    *,
    Bucket: str,
    Delimiter: str = ...,
    EncodingType: EncodingTypeType = ...,  # (1)
    KeyMarker: str = ...,
    MaxKeys: int = ...,
    Prefix: str = ...,
    VersionIdMarker: str = ...,
    ExpectedBucketOwner: str = ...,
    RequestPayer: RequestPayerType = ...,  # (2)
    OptionalObjectAttributes: Sequence[OptionalObjectAttributesType] = ...,  # (3)
) -> ListObjectVersionsOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See `Sequence[Literal['RestoreStatus']]`
4. See [:material-code-braces: ListObjectVersionsOutputTypeDef](./type_defs.md#listobjectversionsoutputtypedef)


```python
# list_object_versions method usage example with argument unpacking

kwargs: ListObjectVersionsRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.list_object_versions(**kwargs)
```

1. See [:material-code-braces: ListObjectVersionsRequestTypeDef](./type_defs.md#listobjectversionsrequesttypedef)

### list\_objects

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").list_objects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/list_objects.html)

```python
# list_objects method definition

def list_objects(
    self,
    *,
    Bucket: str,
    Delimiter: str = ...,
    EncodingType: EncodingTypeType = ...,  # (1)
    Marker: str = ...,
    MaxKeys: int = ...,
    Prefix: str = ...,
    RequestPayer: RequestPayerType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
    OptionalObjectAttributes: Sequence[OptionalObjectAttributesType] = ...,  # (3)
) -> ListObjectsOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See `Sequence[Literal['RestoreStatus']]`
4. See [:material-code-braces: ListObjectsOutputTypeDef](./type_defs.md#listobjectsoutputtypedef)


```python
# list_objects method usage example with argument unpacking

kwargs: ListObjectsRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.list_objects(**kwargs)
```

1. See [:material-code-braces: ListObjectsRequestTypeDef](./type_defs.md#listobjectsrequesttypedef)

### list\_objects\_v2

Returns some or all (up to 1,000) of the objects in a bucket with each request.

Type annotations and code completion for `#!python boto3.client("s3").list_objects_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/list_objects_v2.html)

```python
# list_objects_v2 method definition

def list_objects_v2(
    self,
    *,
    Bucket: str,
    Delimiter: str = ...,
    EncodingType: EncodingTypeType = ...,  # (1)
    MaxKeys: int = ...,
    Prefix: str = ...,
    ContinuationToken: str = ...,
    FetchOwner: bool = ...,
    StartAfter: str = ...,
    RequestPayer: RequestPayerType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
    OptionalObjectAttributes: Sequence[OptionalObjectAttributesType] = ...,  # (3)
) -> ListObjectsV2OutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See `Sequence[Literal['RestoreStatus']]`
4. See [:material-code-braces: ListObjectsV2OutputTypeDef](./type_defs.md#listobjectsv2outputtypedef)


```python
# list_objects_v2 method usage example with argument unpacking

kwargs: ListObjectsV2RequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.list_objects_v2(**kwargs)
```

1. See [:material-code-braces: ListObjectsV2RequestTypeDef](./type_defs.md#listobjectsv2requesttypedef)

### list\_parts

Lists the parts that have been uploaded for a specific multipart upload.

Type annotations and code completion for `#!python boto3.client("s3").list_parts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/list_parts.html)

```python
# list_parts method definition

def list_parts(
    self,
    *,
    Bucket: str,
    Key: str,
    UploadId: str,
    MaxParts: int = ...,
    PartNumberMarker: int = ...,
    RequestPayer: RequestPayerType = ...,  # (1)
    ExpectedBucketOwner: str = ...,
    SSECustomerAlgorithm: str = ...,
    SSECustomerKey: str | bytes = ...,
) -> ListPartsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-braces: ListPartsOutputTypeDef](./type_defs.md#listpartsoutputtypedef)


```python
# list_parts method usage example with argument unpacking

kwargs: ListPartsRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
    "UploadId": ...,
}

parent.list_parts(**kwargs)
```

1. See [:material-code-braces: ListPartsRequestTypeDef](./type_defs.md#listpartsrequesttypedef)

### put\_bucket\_abac

Sets the attribute-based access control (ABAC) property of the general purpose
bucket.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_abac` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_bucket_abac.html)

```python
# put_bucket_abac method definition

def put_bucket_abac(
    self,
    *,
    Bucket: str,
    AbacStatus: AbacStatusTypeDef,  # (1)
    ContentMD5: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AbacStatusTypeDef](./type_defs.md#abacstatustypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_bucket_abac method usage example with argument unpacking

kwargs: PutBucketAbacRequestTypeDef = {  # (1)
    "Bucket": ...,
    "AbacStatus": ...,
}

parent.put_bucket_abac(**kwargs)
```

1. See [:material-code-braces: PutBucketAbacRequestTypeDef](./type_defs.md#putbucketabacrequesttypedef)

### put\_bucket\_accelerate\_configuration

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_accelerate_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_bucket_accelerate_configuration.html)

```python
# put_bucket_accelerate_configuration method definition

def put_bucket_accelerate_configuration(
    self,
    *,
    Bucket: str,
    AccelerateConfiguration: AccelerateConfigurationTypeDef,  # (1)
    ExpectedBucketOwner: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AccelerateConfigurationTypeDef](./type_defs.md#accelerateconfigurationtypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_bucket_accelerate_configuration method usage example with argument unpacking

kwargs: PutBucketAccelerateConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
    "AccelerateConfiguration": ...,
}

parent.put_bucket_accelerate_configuration(**kwargs)
```

1. See [:material-code-braces: PutBucketAccelerateConfigurationRequestTypeDef](./type_defs.md#putbucketaccelerateconfigurationrequesttypedef)

### put\_bucket\_acl

End of support notice: As of October 1, 2025, Amazon S3 has discontinued
support for Email Grantee Access Control Lists (ACLs).

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_bucket_acl.html)

```python
# put_bucket_acl method definition

def put_bucket_acl(
    self,
    *,
    Bucket: str,
    ACL: BucketCannedACLType = ...,  # (1)
    AccessControlPolicy: AccessControlPolicyTypeDef = ...,  # (2)
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (3)
    GrantFullControl: str = ...,
    GrantRead: str = ...,
    GrantReadACP: str = ...,
    GrantWrite: str = ...,
    GrantWriteACP: str = ...,
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: BucketCannedACLType](./literals.md#bucketcannedacltype)
2. See [:material-code-braces: AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef)
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
4. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_bucket_acl method usage example with argument unpacking

kwargs: PutBucketAclRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.put_bucket_acl(**kwargs)
```

1. See [:material-code-braces: PutBucketAclRequestTypeDef](./type_defs.md#putbucketaclrequesttypedef)

### put\_bucket\_analytics\_configuration

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_analytics_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_bucket_analytics_configuration.html)

```python
# put_bucket_analytics_configuration method definition

def put_bucket_analytics_configuration(
    self,
    *,
    Bucket: str,
    Id: str,
    AnalyticsConfiguration: AnalyticsConfigurationUnionTypeDef,  # (1)
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AnalyticsConfigurationUnionTypeDef](#analyticsconfigurationuniontypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_bucket_analytics_configuration method usage example with argument unpacking

kwargs: PutBucketAnalyticsConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Id": ...,
    "AnalyticsConfiguration": ...,
}

parent.put_bucket_analytics_configuration(**kwargs)
```

1. See [:material-code-braces: PutBucketAnalyticsConfigurationRequestTypeDef](./type_defs.md#putbucketanalyticsconfigurationrequesttypedef)

### put\_bucket\_cors

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_cors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_bucket_cors.html)

```python
# put_bucket_cors method definition

def put_bucket_cors(
    self,
    *,
    Bucket: str,
    CORSConfiguration: CORSConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CORSConfigurationTypeDef](./type_defs.md#corsconfigurationtypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_bucket_cors method usage example with argument unpacking

kwargs: PutBucketCorsRequestTypeDef = {  # (1)
    "Bucket": ...,
    "CORSConfiguration": ...,
}

parent.put_bucket_cors(**kwargs)
```

1. See [:material-code-braces: PutBucketCorsRequestTypeDef](./type_defs.md#putbucketcorsrequesttypedef)

### put\_bucket\_encryption

This operation configures default encryption and Amazon S3 Bucket Keys for an
existing bucket.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_encryption` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_bucket_encryption.html)

```python
# put_bucket_encryption method definition

def put_bucket_encryption(
    self,
    *,
    Bucket: str,
    ServerSideEncryptionConfiguration: ServerSideEncryptionConfigurationUnionTypeDef,  # (1)
    ContentMD5: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ServerSideEncryptionConfigurationUnionTypeDef](#serversideencryptionconfigurationuniontypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_bucket_encryption method usage example with argument unpacking

kwargs: PutBucketEncryptionRequestTypeDef = {  # (1)
    "Bucket": ...,
    "ServerSideEncryptionConfiguration": ...,
}

parent.put_bucket_encryption(**kwargs)
```

1. See [:material-code-braces: PutBucketEncryptionRequestTypeDef](./type_defs.md#putbucketencryptionrequesttypedef)

### put\_bucket\_intelligent\_tiering\_configuration

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_intelligent_tiering_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_bucket_intelligent_tiering_configuration.html)

```python
# put_bucket_intelligent_tiering_configuration method definition

def put_bucket_intelligent_tiering_configuration(
    self,
    *,
    Bucket: str,
    Id: str,
    IntelligentTieringConfiguration: IntelligentTieringConfigurationUnionTypeDef,  # (1)
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IntelligentTieringConfigurationUnionTypeDef](#intelligenttieringconfigurationuniontypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_bucket_intelligent_tiering_configuration method usage example with argument unpacking

kwargs: PutBucketIntelligentTieringConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Id": ...,
    "IntelligentTieringConfiguration": ...,
}

parent.put_bucket_intelligent_tiering_configuration(**kwargs)
```

1. See [:material-code-braces: PutBucketIntelligentTieringConfigurationRequestTypeDef](./type_defs.md#putbucketintelligenttieringconfigurationrequesttypedef)

### put\_bucket\_inventory\_configuration

This implementation of the <code>PUT</code> action adds an S3 Inventory
configuration (identified by the inventory ID) to the bucket.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_inventory_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_bucket_inventory_configuration.html)

```python
# put_bucket_inventory_configuration method definition

def put_bucket_inventory_configuration(
    self,
    *,
    Bucket: str,
    Id: str,
    InventoryConfiguration: InventoryConfigurationUnionTypeDef,  # (1)
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InventoryConfigurationUnionTypeDef](#inventoryconfigurationuniontypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_bucket_inventory_configuration method usage example with argument unpacking

kwargs: PutBucketInventoryConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Id": ...,
    "InventoryConfiguration": ...,
}

parent.put_bucket_inventory_configuration(**kwargs)
```

1. See [:material-code-braces: PutBucketInventoryConfigurationRequestTypeDef](./type_defs.md#putbucketinventoryconfigurationrequesttypedef)

### put\_bucket\_lifecycle

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_lifecycle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_bucket_lifecycle.html)

```python
# put_bucket_lifecycle method definition

def put_bucket_lifecycle(
    self,
    *,
    Bucket: str,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (1)
    LifecycleConfiguration: LifecycleConfigurationTypeDef = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
2. See [:material-code-braces: LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_bucket_lifecycle method usage example with argument unpacking

kwargs: PutBucketLifecycleRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.put_bucket_lifecycle(**kwargs)
```

1. See [:material-code-braces: PutBucketLifecycleRequestTypeDef](./type_defs.md#putbucketlifecyclerequesttypedef)

### put\_bucket\_lifecycle\_configuration

Creates a new lifecycle configuration for the bucket or replaces an existing
lifecycle configuration.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_lifecycle_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_bucket_lifecycle_configuration.html)

```python
# put_bucket_lifecycle_configuration method definition

def put_bucket_lifecycle_configuration(
    self,
    *,
    Bucket: str,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (1)
    LifecycleConfiguration: BucketLifecycleConfigurationTypeDef = ...,  # (2)
    ExpectedBucketOwner: str = ...,
    TransitionDefaultMinimumObjectSize: TransitionDefaultMinimumObjectSizeType = ...,  # (3)
) -> PutBucketLifecycleConfigurationOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
2. See [:material-code-braces: BucketLifecycleConfigurationTypeDef](./type_defs.md#bucketlifecycleconfigurationtypedef)
3. See [:material-code-brackets: TransitionDefaultMinimumObjectSizeType](./literals.md#transitiondefaultminimumobjectsizetype)
4. See [:material-code-braces: PutBucketLifecycleConfigurationOutputTypeDef](./type_defs.md#putbucketlifecycleconfigurationoutputtypedef)


```python
# put_bucket_lifecycle_configuration method usage example with argument unpacking

kwargs: PutBucketLifecycleConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.put_bucket_lifecycle_configuration(**kwargs)
```

1. See [:material-code-braces: PutBucketLifecycleConfigurationRequestTypeDef](./type_defs.md#putbucketlifecycleconfigurationrequesttypedef)

### put\_bucket\_logging

End of support notice: As of October 1, 2025, Amazon S3 has discontinued
support for Email Grantee Access Control Lists (ACLs).

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_logging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_bucket_logging.html)

```python
# put_bucket_logging method definition

def put_bucket_logging(
    self,
    *,
    Bucket: str,
    BucketLoggingStatus: BucketLoggingStatusTypeDef,  # (1)
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: BucketLoggingStatusTypeDef](./type_defs.md#bucketloggingstatustypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_bucket_logging method usage example with argument unpacking

kwargs: PutBucketLoggingRequestTypeDef = {  # (1)
    "Bucket": ...,
    "BucketLoggingStatus": ...,
}

parent.put_bucket_logging(**kwargs)
```

1. See [:material-code-braces: PutBucketLoggingRequestTypeDef](./type_defs.md#putbucketloggingrequesttypedef)

### put\_bucket\_metrics\_configuration

Sets a metrics configuration (specified by the metrics configuration ID) for
the bucket.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_metrics_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_bucket_metrics_configuration.html)

```python
# put_bucket_metrics_configuration method definition

def put_bucket_metrics_configuration(
    self,
    *,
    Bucket: str,
    Id: str,
    MetricsConfiguration: MetricsConfigurationUnionTypeDef,  # (1)
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MetricsConfigurationUnionTypeDef](#metricsconfigurationuniontypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_bucket_metrics_configuration method usage example with argument unpacking

kwargs: PutBucketMetricsConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Id": ...,
    "MetricsConfiguration": ...,
}

parent.put_bucket_metrics_configuration(**kwargs)
```

1. See [:material-code-braces: PutBucketMetricsConfigurationRequestTypeDef](./type_defs.md#putbucketmetricsconfigurationrequesttypedef)

### put\_bucket\_notification

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_notification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_bucket_notification.html)

```python
# put_bucket_notification method definition

def put_bucket_notification(
    self,
    *,
    Bucket: str,
    NotificationConfiguration: NotificationConfigurationDeprecatedTypeDef,  # (1)
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: NotificationConfigurationDeprecatedTypeDef](./type_defs.md#notificationconfigurationdeprecatedtypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_bucket_notification method usage example with argument unpacking

kwargs: PutBucketNotificationRequestTypeDef = {  # (1)
    "Bucket": ...,
    "NotificationConfiguration": ...,
}

parent.put_bucket_notification(**kwargs)
```

1. See [:material-code-braces: PutBucketNotificationRequestTypeDef](./type_defs.md#putbucketnotificationrequesttypedef)

### put\_bucket\_notification\_configuration

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_notification_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_bucket_notification_configuration.html)

```python
# put_bucket_notification_configuration method definition

def put_bucket_notification_configuration(
    self,
    *,
    Bucket: str,
    NotificationConfiguration: NotificationConfigurationTypeDef,  # (1)
    ExpectedBucketOwner: str = ...,
    SkipDestinationValidation: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_bucket_notification_configuration method usage example with argument unpacking

kwargs: PutBucketNotificationConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
    "NotificationConfiguration": ...,
}

parent.put_bucket_notification_configuration(**kwargs)
```

1. See [:material-code-braces: PutBucketNotificationConfigurationRequestTypeDef](./type_defs.md#putbucketnotificationconfigurationrequesttypedef)

### put\_bucket\_ownership\_controls

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_ownership_controls` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_bucket_ownership_controls.html)

```python
# put_bucket_ownership_controls method definition

def put_bucket_ownership_controls(
    self,
    *,
    Bucket: str,
    OwnershipControls: OwnershipControlsUnionTypeDef,  # (1)
    ContentMD5: str = ...,
    ExpectedBucketOwner: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: OwnershipControlsUnionTypeDef](#ownershipcontrolsuniontypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_bucket_ownership_controls method usage example with argument unpacking

kwargs: PutBucketOwnershipControlsRequestTypeDef = {  # (1)
    "Bucket": ...,
    "OwnershipControls": ...,
}

parent.put_bucket_ownership_controls(**kwargs)
```

1. See [:material-code-braces: PutBucketOwnershipControlsRequestTypeDef](./type_defs.md#putbucketownershipcontrolsrequesttypedef)

### put\_bucket\_policy

Applies an Amazon S3 bucket policy to an Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_bucket_policy.html)

```python
# put_bucket_policy method definition

def put_bucket_policy(
    self,
    *,
    Bucket: str,
    Policy: str,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (1)
    ConfirmRemoveSelfBucketAccess: bool = ...,
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_bucket_policy method usage example with argument unpacking

kwargs: PutBucketPolicyRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Policy": ...,
}

parent.put_bucket_policy(**kwargs)
```

1. See [:material-code-braces: PutBucketPolicyRequestTypeDef](./type_defs.md#putbucketpolicyrequesttypedef)

### put\_bucket\_replication

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_bucket_replication.html)

```python
# put_bucket_replication method definition

def put_bucket_replication(
    self,
    *,
    Bucket: str,
    ReplicationConfiguration: ReplicationConfigurationUnionTypeDef,  # (1)
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    Token: str = ...,
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ReplicationConfigurationUnionTypeDef](#replicationconfigurationuniontypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_bucket_replication method usage example with argument unpacking

kwargs: PutBucketReplicationRequestTypeDef = {  # (1)
    "Bucket": ...,
    "ReplicationConfiguration": ...,
}

parent.put_bucket_replication(**kwargs)
```

1. See [:material-code-braces: PutBucketReplicationRequestTypeDef](./type_defs.md#putbucketreplicationrequesttypedef)

### put\_bucket\_request\_payment

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_request_payment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_bucket_request_payment.html)

```python
# put_bucket_request_payment method definition

def put_bucket_request_payment(
    self,
    *,
    Bucket: str,
    RequestPaymentConfiguration: RequestPaymentConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RequestPaymentConfigurationTypeDef](./type_defs.md#requestpaymentconfigurationtypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_bucket_request_payment method usage example with argument unpacking

kwargs: PutBucketRequestPaymentRequestTypeDef = {  # (1)
    "Bucket": ...,
    "RequestPaymentConfiguration": ...,
}

parent.put_bucket_request_payment(**kwargs)
```

1. See [:material-code-braces: PutBucketRequestPaymentRequestTypeDef](./type_defs.md#putbucketrequestpaymentrequesttypedef)

### put\_bucket\_tagging

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_bucket_tagging.html)

```python
# put_bucket_tagging method definition

def put_bucket_tagging(
    self,
    *,
    Bucket: str,
    Tagging: TaggingTypeDef,  # (1)
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TaggingTypeDef](./type_defs.md#taggingtypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_bucket_tagging method usage example with argument unpacking

kwargs: PutBucketTaggingRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Tagging": ...,
}

parent.put_bucket_tagging(**kwargs)
```

1. See [:material-code-braces: PutBucketTaggingRequestTypeDef](./type_defs.md#putbuckettaggingrequesttypedef)

### put\_bucket\_versioning

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_versioning` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_bucket_versioning.html)

```python
# put_bucket_versioning method definition

def put_bucket_versioning(
    self,
    *,
    Bucket: str,
    VersioningConfiguration: VersioningConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    MFA: str = ...,
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_bucket_versioning method usage example with argument unpacking

kwargs: PutBucketVersioningRequestTypeDef = {  # (1)
    "Bucket": ...,
    "VersioningConfiguration": ...,
}

parent.put_bucket_versioning(**kwargs)
```

1. See [:material-code-braces: PutBucketVersioningRequestTypeDef](./type_defs.md#putbucketversioningrequesttypedef)

### put\_bucket\_website

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_website` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_bucket_website.html)

```python
# put_bucket_website method definition

def put_bucket_website(
    self,
    *,
    Bucket: str,
    WebsiteConfiguration: WebsiteConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: WebsiteConfigurationTypeDef](./type_defs.md#websiteconfigurationtypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_bucket_website method usage example with argument unpacking

kwargs: PutBucketWebsiteRequestTypeDef = {  # (1)
    "Bucket": ...,
    "WebsiteConfiguration": ...,
}

parent.put_bucket_website(**kwargs)
```

1. See [:material-code-braces: PutBucketWebsiteRequestTypeDef](./type_defs.md#putbucketwebsiterequesttypedef)

### put\_object

End of support notice: As of October 1, 2025, Amazon S3 has discontinued
support for Email Grantee Access Control Lists (ACLs).

Type annotations and code completion for `#!python boto3.client("s3").put_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_object.html)

```python
# put_object method definition

def put_object(
    self,
    *,
    Bucket: str,
    Key: str,
    ACL: ObjectCannedACLType = ...,  # (1)
    Body: BlobTypeDef = ...,
    CacheControl: str = ...,
    ContentDisposition: str = ...,
    ContentEncoding: str = ...,
    ContentLanguage: str = ...,
    ContentLength: int = ...,
    ContentMD5: str = ...,
    ContentType: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ChecksumCRC32: str = ...,
    ChecksumCRC32C: str = ...,
    ChecksumCRC64NVME: str = ...,
    ChecksumSHA1: str = ...,
    ChecksumSHA256: str = ...,
    ChecksumSHA512: str = ...,
    ChecksumMD5: str = ...,
    ChecksumXXHASH64: str = ...,
    ChecksumXXHASH3: str = ...,
    ChecksumXXHASH128: str = ...,
    Expires: TimestampTypeDef = ...,
    IfMatch: str = ...,
    IfNoneMatch: str = ...,
    GrantFullControl: str = ...,
    GrantRead: str = ...,
    GrantReadACP: str = ...,
    GrantWriteACP: str = ...,
    WriteOffsetBytes: int = ...,
    Metadata: Mapping[str, str] = ...,
    ServerSideEncryption: ServerSideEncryptionType = ...,  # (3)
    StorageClass: StorageClassType = ...,  # (4)
    WebsiteRedirectLocation: str = ...,
    SSECustomerAlgorithm: str = ...,
    SSECustomerKey: str | bytes = ...,
    SSEKMSKeyId: str = ...,
    SSEKMSEncryptionContext: str = ...,
    BucketKeyEnabled: bool = ...,
    RequestPayer: RequestPayerType = ...,  # (5)
    Tagging: str = ...,
    ObjectLockMode: ObjectLockModeType = ...,  # (6)
    ObjectLockRetainUntilDate: TimestampTypeDef = ...,
    ObjectLockLegalHoldStatus: ObjectLockLegalHoldStatusType = ...,  # (7)
    ExpectedBucketOwner: str = ...,
) -> PutObjectOutputTypeDef:  # (8)
    ...
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
3. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)
4. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)
5. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
6. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype)
7. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
8. See [:material-code-braces: PutObjectOutputTypeDef](./type_defs.md#putobjectoutputtypedef)


```python
# put_object method usage example with argument unpacking

kwargs: PutObjectRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.put_object(**kwargs)
```

1. See [:material-code-braces: PutObjectRequestTypeDef](./type_defs.md#putobjectrequesttypedef)

### put\_object\_acl

End of support notice: As of October 1, 2025, Amazon S3 has discontinued
support for Email Grantee Access Control Lists (ACLs).

Type annotations and code completion for `#!python boto3.client("s3").put_object_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_object_acl.html)

```python
# put_object_acl method definition

def put_object_acl(
    self,
    *,
    Bucket: str,
    Key: str,
    ACL: ObjectCannedACLType = ...,  # (1)
    AccessControlPolicy: AccessControlPolicyTypeDef = ...,  # (2)
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (3)
    GrantFullControl: str = ...,
    GrantRead: str = ...,
    GrantReadACP: str = ...,
    GrantWrite: str = ...,
    GrantWriteACP: str = ...,
    RequestPayer: RequestPayerType = ...,  # (4)
    VersionId: str = ...,
    ExpectedBucketOwner: str = ...,
) -> PutObjectAclOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype)
2. See [:material-code-braces: AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef)
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
4. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
5. See [:material-code-braces: PutObjectAclOutputTypeDef](./type_defs.md#putobjectacloutputtypedef)


```python
# put_object_acl method usage example with argument unpacking

kwargs: PutObjectAclRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.put_object_acl(**kwargs)
```

1. See [:material-code-braces: PutObjectAclRequestTypeDef](./type_defs.md#putobjectaclrequesttypedef)

### put\_object\_annotation

Attaches an annotation to an Amazon S3 object.

Type annotations and code completion for `#!python boto3.client("s3").put_object_annotation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_object_annotation.html)

```python
# put_object_annotation method definition

def put_object_annotation(
    self,
    *,
    Bucket: str,
    Key: str,
    AnnotationName: str,
    AnnotationPayload: BlobTypeDef,
    VersionId: str = ...,
    ObjectIfMatch: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (1)
    ChecksumCRC32: str = ...,
    ChecksumCRC32C: str = ...,
    ChecksumCRC64NVME: str = ...,
    ChecksumSHA1: str = ...,
    ChecksumSHA256: str = ...,
    ChecksumSHA512: str = ...,
    ChecksumMD5: str = ...,
    ChecksumXXHASH64: str = ...,
    ChecksumXXHASH3: str = ...,
    ChecksumXXHASH128: str = ...,
    ContentMD5: str = ...,
    RequestPayer: RequestPayerType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> PutObjectAnnotationOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See [:material-code-braces: PutObjectAnnotationOutputTypeDef](./type_defs.md#putobjectannotationoutputtypedef)


```python
# put_object_annotation method usage example with argument unpacking

kwargs: PutObjectAnnotationRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
    "AnnotationName": ...,
    "AnnotationPayload": ...,
}

parent.put_object_annotation(**kwargs)
```

1. See [:material-code-braces: PutObjectAnnotationRequestTypeDef](./type_defs.md#putobjectannotationrequesttypedef)

### put\_object\_legal\_hold

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").put_object_legal_hold` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_object_legal_hold.html)

```python
# put_object_legal_hold method definition

def put_object_legal_hold(
    self,
    *,
    Bucket: str,
    Key: str,
    LegalHold: ObjectLockLegalHoldTypeDef = ...,  # (1)
    RequestPayer: RequestPayerType = ...,  # (2)
    VersionId: str = ...,
    ContentMD5: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (3)
    ExpectedBucketOwner: str = ...,
) -> PutObjectLegalHoldOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ObjectLockLegalHoldTypeDef](./type_defs.md#objectlocklegalholdtypedef)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
4. See [:material-code-braces: PutObjectLegalHoldOutputTypeDef](./type_defs.md#putobjectlegalholdoutputtypedef)


```python
# put_object_legal_hold method usage example with argument unpacking

kwargs: PutObjectLegalHoldRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.put_object_legal_hold(**kwargs)
```

1. See [:material-code-braces: PutObjectLegalHoldRequestTypeDef](./type_defs.md#putobjectlegalholdrequesttypedef)

### put\_object\_lock\_configuration

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").put_object_lock_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_object_lock_configuration.html)

```python
# put_object_lock_configuration method definition

def put_object_lock_configuration(
    self,
    *,
    Bucket: str,
    ObjectLockConfiguration: ObjectLockConfigurationTypeDef = ...,  # (1)
    RequestPayer: RequestPayerType = ...,  # (2)
    Token: str = ...,
    ContentMD5: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (3)
    ExpectedBucketOwner: str = ...,
) -> PutObjectLockConfigurationOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ObjectLockConfigurationTypeDef](./type_defs.md#objectlockconfigurationtypedef)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
4. See [:material-code-braces: PutObjectLockConfigurationOutputTypeDef](./type_defs.md#putobjectlockconfigurationoutputtypedef)


```python
# put_object_lock_configuration method usage example with argument unpacking

kwargs: PutObjectLockConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.put_object_lock_configuration(**kwargs)
```

1. See [:material-code-braces: PutObjectLockConfigurationRequestTypeDef](./type_defs.md#putobjectlockconfigurationrequesttypedef)

### put\_object\_retention

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").put_object_retention` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_object_retention.html)

```python
# put_object_retention method definition

def put_object_retention(
    self,
    *,
    Bucket: str,
    Key: str,
    Retention: ObjectLockRetentionUnionTypeDef = ...,  # (1)
    RequestPayer: RequestPayerType = ...,  # (2)
    VersionId: str = ...,
    BypassGovernanceRetention: bool = ...,
    ContentMD5: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (3)
    ExpectedBucketOwner: str = ...,
) -> PutObjectRetentionOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ObjectLockRetentionUnionTypeDef](#objectlockretentionuniontypedef)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
4. See [:material-code-braces: PutObjectRetentionOutputTypeDef](./type_defs.md#putobjectretentionoutputtypedef)


```python
# put_object_retention method usage example with argument unpacking

kwargs: PutObjectRetentionRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.put_object_retention(**kwargs)
```

1. See [:material-code-braces: PutObjectRetentionRequestTypeDef](./type_defs.md#putobjectretentionrequesttypedef)

### put\_object\_tagging

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").put_object_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_object_tagging.html)

```python
# put_object_tagging method definition

def put_object_tagging(
    self,
    *,
    Bucket: str,
    Key: str,
    Tagging: TaggingTypeDef,  # (1)
    VersionId: str = ...,
    ContentMD5: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
    RequestPayer: RequestPayerType = ...,  # (3)
) -> PutObjectTaggingOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: TaggingTypeDef](./type_defs.md#taggingtypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
3. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
4. See [:material-code-braces: PutObjectTaggingOutputTypeDef](./type_defs.md#putobjecttaggingoutputtypedef)


```python
# put_object_tagging method usage example with argument unpacking

kwargs: PutObjectTaggingRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
    "Tagging": ...,
}

parent.put_object_tagging(**kwargs)
```

1. See [:material-code-braces: PutObjectTaggingRequestTypeDef](./type_defs.md#putobjecttaggingrequesttypedef)

### put\_public\_access\_block

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").put_public_access_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_public_access_block.html)

```python
# put_public_access_block method definition

def put_public_access_block(
    self,
    *,
    Bucket: str,
    PublicAccessBlockConfiguration: PublicAccessBlockConfigurationTypeDef,  # (1)
    ContentMD5: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_public_access_block method usage example with argument unpacking

kwargs: PutPublicAccessBlockRequestTypeDef = {  # (1)
    "Bucket": ...,
    "PublicAccessBlockConfiguration": ...,
}

parent.put_public_access_block(**kwargs)
```

1. See [:material-code-braces: PutPublicAccessBlockRequestTypeDef](./type_defs.md#putpublicaccessblockrequesttypedef)

### rename\_object

Renames an existing object in a directory bucket that uses the S3 Express One
Zone storage class.

Type annotations and code completion for `#!python boto3.client("s3").rename_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/rename_object.html)

```python
# rename_object method definition

def rename_object(
    self,
    *,
    Bucket: str,
    Key: str,
    RenameSource: str,
    DestinationIfMatch: str = ...,
    DestinationIfNoneMatch: str = ...,
    DestinationIfModifiedSince: TimestampTypeDef = ...,
    DestinationIfUnmodifiedSince: TimestampTypeDef = ...,
    SourceIfMatch: str = ...,
    SourceIfNoneMatch: str = ...,
    SourceIfModifiedSince: TimestampTypeDef = ...,
    SourceIfUnmodifiedSince: TimestampTypeDef = ...,
    ClientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# rename_object method usage example with argument unpacking

kwargs: RenameObjectRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
    "RenameSource": ...,
}

parent.rename_object(**kwargs)
```

1. See [:material-code-braces: RenameObjectRequestTypeDef](./type_defs.md#renameobjectrequesttypedef)

### restore\_object

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").restore_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/restore_object.html)

```python
# restore_object method definition

def restore_object(
    self,
    *,
    Bucket: str,
    Key: str,
    VersionId: str = ...,
    RestoreRequest: RestoreRequestTypeDef = ...,  # (1)
    RequestPayer: RequestPayerType = ...,  # (2)
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (3)
    ExpectedBucketOwner: str = ...,
) -> RestoreObjectOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: RestoreRequestTypeDef](./type_defs.md#restorerequesttypedef)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
4. See [:material-code-braces: RestoreObjectOutputTypeDef](./type_defs.md#restoreobjectoutputtypedef)


```python
# restore_object method usage example with argument unpacking

kwargs: RestoreObjectRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.restore_object(**kwargs)
```

1. See [:material-code-braces: RestoreObjectRequestTypeDef](./type_defs.md#restoreobjectrequesttypedef)

### select\_object\_content

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").select_object_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/select_object_content.html)

```python
# select_object_content method definition

def select_object_content(
    self,
    *,
    Bucket: str,
    Key: str,
    Expression: str,
    ExpressionType: ExpressionTypeType,  # (1)
    InputSerialization: InputSerializationTypeDef,  # (2)
    OutputSerialization: OutputSerializationTypeDef,  # (3)
    SSECustomerAlgorithm: str = ...,
    SSECustomerKey: str | bytes = ...,
    RequestProgress: RequestProgressTypeDef = ...,  # (4)
    ScanRange: ScanRangeTypeDef = ...,  # (5)
    ExpectedBucketOwner: str = ...,
) -> SelectObjectContentOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: ExpressionTypeType](./literals.md#expressiontypetype)
2. See [:material-code-braces: InputSerializationTypeDef](./type_defs.md#inputserializationtypedef)
3. See [:material-code-braces: OutputSerializationTypeDef](./type_defs.md#outputserializationtypedef)
4. See [:material-code-braces: RequestProgressTypeDef](./type_defs.md#requestprogresstypedef)
5. See [:material-code-braces: ScanRangeTypeDef](./type_defs.md#scanrangetypedef)
6. See [:material-code-braces: SelectObjectContentOutputTypeDef](./type_defs.md#selectobjectcontentoutputtypedef)


```python
# select_object_content method usage example with argument unpacking

kwargs: SelectObjectContentRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
    "Expression": ...,
    "ExpressionType": ...,
    "InputSerialization": ...,
    "OutputSerialization": ...,
}

parent.select_object_content(**kwargs)
```

1. See [:material-code-braces: SelectObjectContentRequestTypeDef](./type_defs.md#selectobjectcontentrequesttypedef)

### update\_bucket\_metadata\_annotation\_table\_configuration

Updates the annotation table configuration for an Amazon S3 bucket's metadata
configuration.

Type annotations and code completion for `#!python boto3.client("s3").update_bucket_metadata_annotation_table_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/update_bucket_metadata_annotation_table_configuration.html)

```python
# update_bucket_metadata_annotation_table_configuration method definition

def update_bucket_metadata_annotation_table_configuration(
    self,
    *,
    Bucket: str,
    AnnotationTableConfiguration: AnnotationTableConfigurationUpdatesTypeDef,  # (1)
    ContentMD5: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AnnotationTableConfigurationUpdatesTypeDef](./type_defs.md#annotationtableconfigurationupdatestypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_bucket_metadata_annotation_table_configuration method usage example with argument unpacking

kwargs: UpdateBucketMetadataAnnotationTableConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
    "AnnotationTableConfiguration": ...,
}

parent.update_bucket_metadata_annotation_table_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateBucketMetadataAnnotationTableConfigurationRequestTypeDef](./type_defs.md#updatebucketmetadataannotationtableconfigurationrequesttypedef)

### update\_bucket\_metadata\_inventory\_table\_configuration

Enables or disables a live inventory table for an S3 Metadata configuration on
a general purpose bucket.

Type annotations and code completion for `#!python boto3.client("s3").update_bucket_metadata_inventory_table_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/update_bucket_metadata_inventory_table_configuration.html)

```python
# update_bucket_metadata_inventory_table_configuration method definition

def update_bucket_metadata_inventory_table_configuration(
    self,
    *,
    Bucket: str,
    InventoryTableConfiguration: InventoryTableConfigurationUpdatesTypeDef,  # (1)
    ContentMD5: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: InventoryTableConfigurationUpdatesTypeDef](./type_defs.md#inventorytableconfigurationupdatestypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_bucket_metadata_inventory_table_configuration method usage example with argument unpacking

kwargs: UpdateBucketMetadataInventoryTableConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
    "InventoryTableConfiguration": ...,
}

parent.update_bucket_metadata_inventory_table_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateBucketMetadataInventoryTableConfigurationRequestTypeDef](./type_defs.md#updatebucketmetadatainventorytableconfigurationrequesttypedef)

### update\_bucket\_metadata\_journal\_table\_configuration

Enables or disables journal table record expiration for an S3 Metadata
configuration on a general purpose bucket.

Type annotations and code completion for `#!python boto3.client("s3").update_bucket_metadata_journal_table_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/update_bucket_metadata_journal_table_configuration.html)

```python
# update_bucket_metadata_journal_table_configuration method definition

def update_bucket_metadata_journal_table_configuration(
    self,
    *,
    Bucket: str,
    JournalTableConfiguration: JournalTableConfigurationUpdatesTypeDef,  # (1)
    ContentMD5: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: JournalTableConfigurationUpdatesTypeDef](./type_defs.md#journaltableconfigurationupdatestypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_bucket_metadata_journal_table_configuration method usage example with argument unpacking

kwargs: UpdateBucketMetadataJournalTableConfigurationRequestTypeDef = {  # (1)
    "Bucket": ...,
    "JournalTableConfiguration": ...,
}

parent.update_bucket_metadata_journal_table_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateBucketMetadataJournalTableConfigurationRequestTypeDef](./type_defs.md#updatebucketmetadatajournaltableconfigurationrequesttypedef)

### update\_object\_encryption

This operation is not supported for directory buckets or Amazon S3 on Outposts
buckets.

Type annotations and code completion for `#!python boto3.client("s3").update_object_encryption` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/update_object_encryption.html)

```python
# update_object_encryption method definition

def update_object_encryption(
    self,
    *,
    Bucket: str,
    Key: str,
    ObjectEncryption: ObjectEncryptionTypeDef,  # (1)
    VersionId: str = ...,
    RequestPayer: RequestPayerType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
    ContentMD5: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (3)
) -> UpdateObjectEncryptionResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ObjectEncryptionTypeDef](./type_defs.md#objectencryptiontypedef)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
4. See [:material-code-braces: UpdateObjectEncryptionResponseTypeDef](./type_defs.md#updateobjectencryptionresponsetypedef)


```python
# update_object_encryption method usage example with argument unpacking

kwargs: UpdateObjectEncryptionRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
    "ObjectEncryption": ...,
}

parent.update_object_encryption(**kwargs)
```

1. See [:material-code-braces: UpdateObjectEncryptionRequestTypeDef](./type_defs.md#updateobjectencryptionrequesttypedef)

### upload\_part

Uploads a part in a multipart upload.

Type annotations and code completion for `#!python boto3.client("s3").upload_part` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/upload_part.html)

```python
# upload_part method definition

def upload_part(
    self,
    *,
    Bucket: str,
    Key: str,
    PartNumber: int,
    UploadId: str,
    Body: BlobTypeDef = ...,
    ContentLength: int = ...,
    ContentMD5: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (1)
    ChecksumCRC32: str = ...,
    ChecksumCRC32C: str = ...,
    ChecksumCRC64NVME: str = ...,
    ChecksumSHA1: str = ...,
    ChecksumSHA256: str = ...,
    ChecksumSHA512: str = ...,
    ChecksumMD5: str = ...,
    ChecksumXXHASH64: str = ...,
    ChecksumXXHASH3: str = ...,
    ChecksumXXHASH128: str = ...,
    SSECustomerAlgorithm: str = ...,
    SSECustomerKey: str | bytes = ...,
    RequestPayer: RequestPayerType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> UploadPartOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See [:material-code-braces: UploadPartOutputTypeDef](./type_defs.md#uploadpartoutputtypedef)


```python
# upload_part method usage example with argument unpacking

kwargs: UploadPartRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
    "PartNumber": ...,
    "UploadId": ...,
}

parent.upload_part(**kwargs)
```

1. See [:material-code-braces: UploadPartRequestTypeDef](./type_defs.md#uploadpartrequesttypedef)

### upload\_part\_copy

Uploads a part by copying data from an existing object as data source.

Type annotations and code completion for `#!python boto3.client("s3").upload_part_copy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/upload_part_copy.html)

```python
# upload_part_copy method definition

def upload_part_copy(
    self,
    *,
    Bucket: str,
    CopySource: CopySourceOrStrTypeDef,  # (1)
    Key: str,
    PartNumber: int,
    UploadId: str,
    CopySourceIfMatch: str = ...,
    CopySourceIfModifiedSince: TimestampTypeDef = ...,
    CopySourceIfNoneMatch: str = ...,
    CopySourceIfUnmodifiedSince: TimestampTypeDef = ...,
    CopySourceRange: str = ...,
    SSECustomerAlgorithm: str = ...,
    SSECustomerKey: str | bytes = ...,
    CopySourceSSECustomerAlgorithm: str = ...,
    CopySourceSSECustomerKey: str | bytes = ...,
    RequestPayer: RequestPayerType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
    ExpectedSourceBucketOwner: str = ...,
) -> UploadPartCopyOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CopySourceOrStrTypeDef](#copysourceorstrtypedef)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See [:material-code-braces: UploadPartCopyOutputTypeDef](./type_defs.md#uploadpartcopyoutputtypedef)


```python
# upload_part_copy method usage example with argument unpacking

kwargs: UploadPartCopyRequestTypeDef = {  # (1)
    "Bucket": ...,
    "CopySource": ...,
    "Key": ...,
    "PartNumber": ...,
    "UploadId": ...,
}

parent.upload_part_copy(**kwargs)
```

1. See [:material-code-braces: UploadPartCopyRequestTypeDef](./type_defs.md#uploadpartcopyrequesttypedef)

### write\_get\_object\_response

This operation is not supported for directory buckets.

Type annotations and code completion for `#!python boto3.client("s3").write_get_object_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/write_get_object_response.html)

```python
# write_get_object_response method definition

def write_get_object_response(
    self,
    *,
    RequestRoute: str,
    RequestToken: str,
    Body: BlobTypeDef = ...,
    StatusCode: int = ...,
    ErrorCode: str = ...,
    ErrorMessage: str = ...,
    AcceptRanges: str = ...,
    CacheControl: str = ...,
    ContentDisposition: str = ...,
    ContentEncoding: str = ...,
    ContentLanguage: str = ...,
    ContentLength: int = ...,
    ContentRange: str = ...,
    ContentType: str = ...,
    ChecksumCRC32: str = ...,
    ChecksumCRC32C: str = ...,
    ChecksumCRC64NVME: str = ...,
    ChecksumSHA1: str = ...,
    ChecksumSHA256: str = ...,
    ChecksumSHA512: str = ...,
    ChecksumMD5: str = ...,
    ChecksumXXHASH64: str = ...,
    ChecksumXXHASH3: str = ...,
    ChecksumXXHASH128: str = ...,
    DeleteMarker: bool = ...,
    ETag: str = ...,
    Expires: TimestampTypeDef = ...,
    Expiration: str = ...,
    LastModified: TimestampTypeDef = ...,
    MissingMeta: int = ...,
    Metadata: Mapping[str, str] = ...,
    ObjectLockMode: ObjectLockModeType = ...,  # (1)
    ObjectLockLegalHoldStatus: ObjectLockLegalHoldStatusType = ...,  # (2)
    ObjectLockRetainUntilDate: TimestampTypeDef = ...,
    PartsCount: int = ...,
    ReplicationStatus: ReplicationStatusType = ...,  # (3)
    RequestCharged: RequestChargedType = ...,  # (4)
    Restore: str = ...,
    ServerSideEncryption: ServerSideEncryptionType = ...,  # (5)
    SSECustomerAlgorithm: str = ...,
    SSEKMSKeyId: str = ...,
    StorageClass: StorageClassType = ...,  # (6)
    TagCount: int = ...,
    VersionId: str = ...,
    BucketKeyEnabled: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype)
2. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
3. See [:material-code-brackets: ReplicationStatusType](./literals.md#replicationstatustype)
4. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
5. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)
6. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)
7. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# write_get_object_response method usage example with argument unpacking

kwargs: WriteGetObjectResponseRequestTypeDef = {  # (1)
    "RequestRoute": ...,
    "RequestToken": ...,
}

parent.write_get_object_response(**kwargs)
```

1. See [:material-code-braces: WriteGetObjectResponseRequestTypeDef](./type_defs.md#writegetobjectresponserequesttypedef)

### copy

Copy an object from one S3 location to another.

Type annotations and code completion for `#!python boto3.client("s3").copy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/copy.html)

```python
# copy method definition

def copy(
    self,
    CopySource: CopySourceTypeDef,  # (1)
    Bucket: str,
    Key: str,
    ExtraArgs: dict[str, Any] | None = ...,
    Callback: Callable[..., Any] | None = ...,
    SourceClient: botocore.client.BaseClient | None = ...,
    Config: boto3.s3.transfer.TransferConfig | None = ...,
) -> None:
    ...
```

1. See [:material-code-braces: CopySourceTypeDef](./type_defs.md#copysourcetypedef)


```python
# copy method usage example with argument unpacking

kwargs: ClientCopyRequestTypeDef = {  # (1)
    "CopySource": ...,
    "Bucket": ...,
    "Key": ...,
}

parent.copy(**kwargs)
```

1. See [:material-code-braces: ClientCopyRequestTypeDef](./type_defs.md#clientcopyrequesttypedef)

### download\_file

Download an object from S3 to a file.

Type annotations and code completion for `#!python boto3.client("s3").download_file` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/download_file.html)

```python
# download_file method definition

def download_file(
    self,
    Bucket: str,
    Key: str,
    Filename: str,
    ExtraArgs: dict[str, Any] | None = ...,
    Callback: Callable[..., Any] | None = ...,
    Config: boto3.s3.transfer.TransferConfig | None = ...,
) -> None:
    ...
```

```python
# download_file method usage example with argument unpacking

kwargs: ClientDownloadFileRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
    "Filename": ...,
}

parent.download_file(**kwargs)
```

1. See [:material-code-braces: ClientDownloadFileRequestTypeDef](./type_defs.md#clientdownloadfilerequesttypedef)

### download\_fileobj

Download an object from S3 to a file-like object.

Type annotations and code completion for `#!python boto3.client("s3").download_fileobj` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/download_fileobj.html)

```python
# download_fileobj method definition

def download_fileobj(
    self,
    Bucket: str,
    Key: str,
    Fileobj: FileobjTypeDef,
    ExtraArgs: dict[str, Any] | None = ...,
    Callback: Callable[..., Any] | None = ...,
    Config: boto3.s3.transfer.TransferConfig | None = ...,
) -> None:
    ...
```

```python
# download_fileobj method usage example with argument unpacking

kwargs: ClientDownloadFileobjRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
    "Fileobj": ...,
}

parent.download_fileobj(**kwargs)
```

1. See [:material-code-braces: ClientDownloadFileobjRequestTypeDef](./type_defs.md#clientdownloadfileobjrequesttypedef)

### generate\_presigned\_post

Generate a presigned URL for POST requests.

Type annotations and code completion for `#!python boto3.client("s3").generate_presigned_post` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/generate_presigned_post.html)

```python
# generate_presigned_post method definition

def generate_presigned_post(
    self,
    Bucket: str,
    Key: str,
    Fields: dict[str, Any] | None = ...,
    Conditions: list[Any] | dict[str, Any] | None = ...,
    ExpiresIn: int = 3600,
) -> dict[str, Any]:
    ...
```

```python
# generate_presigned_post method usage example with argument unpacking

kwargs: ClientGeneratePresignedPostRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.generate_presigned_post(**kwargs)
```

1. See [:material-code-braces: ClientGeneratePresignedPostRequestTypeDef](./type_defs.md#clientgeneratepresignedpostrequesttypedef)

### upload\_file

Upload a file to S3.

Type annotations and code completion for `#!python boto3.client("s3").upload_file` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/upload_file.html)

```python
# upload_file method definition

def upload_file(
    self,
    Filename: str,
    Bucket: str,
    Key: str,
    ExtraArgs: dict[str, Any] | None = ...,
    Callback: Callable[..., Any] | None = ...,
    Config: boto3.s3.transfer.TransferConfig | None = ...,
) -> None:
    ...
```

```python
# upload_file method usage example with argument unpacking

kwargs: ClientUploadFileRequestTypeDef = {  # (1)
    "Filename": ...,
    "Bucket": ...,
    "Key": ...,
}

parent.upload_file(**kwargs)
```

1. See [:material-code-braces: ClientUploadFileRequestTypeDef](./type_defs.md#clientuploadfilerequesttypedef)

### upload\_fileobj

Upload a file-like object to S3.

Type annotations and code completion for `#!python boto3.client("s3").upload_fileobj` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/upload_fileobj.html)

```python
# upload_fileobj method definition

def upload_fileobj(
    self,
    Fileobj: FileobjTypeDef,
    Bucket: str,
    Key: str,
    ExtraArgs: dict[str, Any] | None = ...,
    Callback: Callable[..., Any] | None = ...,
    Config: boto3.s3.transfer.TransferConfig | None = ...,
) -> None:
    ...
```

```python
# upload_fileobj method usage example with argument unpacking

kwargs: ClientUploadFileobjRequestTypeDef = {  # (1)
    "Fileobj": ...,
    "Bucket": ...,
    "Key": ...,
}

parent.upload_fileobj(**kwargs)
```

1. See [:material-code-braces: ClientUploadFileobjRequestTypeDef](./type_defs.md#clientuploadfileobjrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("s3").get_paginator` method with overloads.

- `client.get_paginator("list_buckets")` -> [ListBucketsPaginator](./paginators.md#listbucketspaginator)
- `client.get_paginator("list_directory_buckets")` -> [ListDirectoryBucketsPaginator](./paginators.md#listdirectorybucketspaginator)
- `client.get_paginator("list_multipart_uploads")` -> [ListMultipartUploadsPaginator](./paginators.md#listmultipartuploadspaginator)
- `client.get_paginator("list_object_annotations")` -> [ListObjectAnnotationsPaginator](./paginators.md#listobjectannotationspaginator)
- `client.get_paginator("list_object_versions")` -> [ListObjectVersionsPaginator](./paginators.md#listobjectversionspaginator)
- `client.get_paginator("list_objects")` -> [ListObjectsPaginator](./paginators.md#listobjectspaginator)
- `client.get_paginator("list_objects_v2")` -> [ListObjectsV2Paginator](./paginators.md#listobjectsv2paginator)
- `client.get_paginator("list_parts")` -> [ListPartsPaginator](./paginators.md#listpartspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("s3").get_waiter` method with overloads.

- `client.get_waiter("bucket_exists")` -> [BucketExistsWaiter](./waiters.md#bucketexistswaiter)
- `client.get_waiter("bucket_not_exists")` -> [BucketNotExistsWaiter](./waiters.md#bucketnotexistswaiter)
- `client.get_waiter("object_exists")` -> [ObjectExistsWaiter](./waiters.md#objectexistswaiter)
- `client.get_waiter("object_not_exists")` -> [ObjectNotExistsWaiter](./waiters.md#objectnotexistswaiter)

