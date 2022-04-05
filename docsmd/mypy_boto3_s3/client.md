# S3Client

> [Index](../README.md) > [S3](./README.md) > S3Client

!!! note ""

    Auto-generated documentation for [S3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3)
    type annotations stubs module [mypy-boto3-s3](https://pypi.org/project/mypy-boto3-s3/).

## S3Client

Type annotations and code completion for `#!python boto3.client("s3")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_s3.client import S3Client

def get_s3_client() -> S3Client:
    return Session().client("s3")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("s3").exceptions` structure.

```python title="Usage example"
client = boto3.client("s3")

try:
    do_something(client)
except (
    client.BucketAlreadyExists,
    client.BucketAlreadyOwnedByYou,
    client.ClientError,
    client.InvalidObjectState,
    client.NoSuchBucket,
    client.NoSuchKey,
    client.NoSuchUpload,
    client.ObjectAlreadyInActiveTierError,
    client.ObjectNotInActiveTierError,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_s3.client import Exceptions

def handle_error(exc: Exceptions.BucketAlreadyExists) -> None:
    ...
```


## Methods


### abort\_multipart\_upload

This action aborts a multipart upload.

Type annotations and code completion for `#!python boto3.client("s3").abort_multipart_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.abort_multipart_upload)

```python title="Method definition"
def abort_multipart_upload(
    self,
    *,
    Bucket: str,
    Key: str,
    UploadId: str,
    RequestPayer: RequestPayerType = ...,  # (1)
    ExpectedBucketOwner: str = ...,
) -> AbortMultipartUploadOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
2. See [:material-code-braces: AbortMultipartUploadOutputTypeDef](./type_defs.md#abortmultipartuploadoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: AbortMultipartUploadRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
    "UploadId": ...,
}

parent.abort_multipart_upload(**kwargs)
```

1. See [:material-code-braces: AbortMultipartUploadRequestRequestTypeDef](./type_defs.md#abortmultipartuploadrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("s3").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### complete\_multipart\_upload

Completes a multipart upload by assembling previously uploaded parts.

Type annotations and code completion for `#!python boto3.client("s3").complete_multipart_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.complete_multipart_upload)

```python title="Method definition"
def complete_multipart_upload(
    self,
    *,
    Bucket: str,
    Key: str,
    UploadId: str,
    MultipartUpload: CompletedMultipartUploadTypeDef = ...,  # (1)
    ChecksumCRC32: str = ...,
    ChecksumCRC32C: str = ...,
    ChecksumSHA1: str = ...,
    ChecksumSHA256: str = ...,
    RequestPayer: RequestPayerType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
    SSECustomerAlgorithm: str = ...,
    SSECustomerKey: str = ...,
    SSECustomerKeyMD5: str = ...,
) -> CompleteMultipartUploadOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CompletedMultipartUploadTypeDef](./type_defs.md#completedmultipartuploadtypedef) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-braces: CompleteMultipartUploadOutputTypeDef](./type_defs.md#completemultipartuploadoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CompleteMultipartUploadRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
    "UploadId": ...,
}

parent.complete_multipart_upload(**kwargs)
```

1. See [:material-code-braces: CompleteMultipartUploadRequestRequestTypeDef](./type_defs.md#completemultipartuploadrequestrequesttypedef) 

### copy

Copy an object from one S3 location to another.

Type annotations and code completion for `#!python boto3.client("s3").copy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.copy)

```python title="Method definition"
def copy(
    self,
    CopySource: CopySourceTypeDef,  # (1)
    Bucket: str,
    Key: str,
    ExtraArgs: Dict[str, Any] = ...,
    Callback: Callable[..., Any] = ...,
    SourceClient: BaseClient = ...,
    Config: TransferConfig = ...,
) -> None:
    ...
```

1. See [:material-code-braces: CopySourceTypeDef](./type_defs.md#copysourcetypedef) 


```python title="Usage example with kwargs"
kwargs: ClientCopyRequestTypeDef = {  # (1)
    "CopySource": ...,
    "Bucket": ...,
    "Key": ...,
}

parent.copy(**kwargs)
```

1. See [:material-code-braces: ClientCopyRequestTypeDef](./type_defs.md#clientcopyrequesttypedef) 

### copy\_object

Creates a copy of an object that is already stored in Amazon S3.

Type annotations and code completion for `#!python boto3.client("s3").copy_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.copy_object)

```python title="Method definition"
def copy_object(
    self,
    *,
    Bucket: str,
    CopySource: Union[str, CopySourceTypeDef],  # (1)
    Key: str,
    ACL: ObjectCannedACLType = ...,  # (2)
    CacheControl: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (3)
    ContentDisposition: str = ...,
    ContentEncoding: str = ...,
    ContentLanguage: str = ...,
    ContentType: str = ...,
    CopySourceIfMatch: str = ...,
    CopySourceIfModifiedSince: Union[datetime, str] = ...,
    CopySourceIfNoneMatch: str = ...,
    CopySourceIfUnmodifiedSince: Union[datetime, str] = ...,
    Expires: Union[datetime, str] = ...,
    GrantFullControl: str = ...,
    GrantRead: str = ...,
    GrantReadACP: str = ...,
    GrantWriteACP: str = ...,
    Metadata: Mapping[str, str] = ...,
    MetadataDirective: MetadataDirectiveType = ...,  # (4)
    TaggingDirective: TaggingDirectiveType = ...,  # (5)
    ServerSideEncryption: ServerSideEncryptionType = ...,  # (6)
    StorageClass: StorageClassType = ...,  # (7)
    WebsiteRedirectLocation: str = ...,
    SSECustomerAlgorithm: str = ...,
    SSECustomerKey: str = ...,
    SSECustomerKeyMD5: str = ...,
    SSEKMSKeyId: str = ...,
    SSEKMSEncryptionContext: str = ...,
    BucketKeyEnabled: bool = ...,
    CopySourceSSECustomerAlgorithm: str = ...,
    CopySourceSSECustomerKey: str = ...,
    CopySourceSSECustomerKeyMD5: str = ...,
    RequestPayer: RequestPayerType = ...,  # (8)
    Tagging: str = ...,
    ObjectLockMode: ObjectLockModeType = ...,  # (9)
    ObjectLockRetainUntilDate: Union[datetime, str] = ...,
    ObjectLockLegalHoldStatus: ObjectLockLegalHoldStatusType = ...,  # (10)
    ExpectedBucketOwner: str = ...,
    ExpectedSourceBucketOwner: str = ...,
) -> CopyObjectOutputTypeDef:  # (11)
    ...
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
11. See [:material-code-braces: CopyObjectOutputTypeDef](./type_defs.md#copyobjectoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CopyObjectRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "CopySource": ...,
    "Key": ...,
}

parent.copy_object(**kwargs)
```

1. See [:material-code-braces: CopyObjectRequestRequestTypeDef](./type_defs.md#copyobjectrequestrequesttypedef) 

### create\_bucket

Creates a new S3 bucket.

Type annotations and code completion for `#!python boto3.client("s3").create_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.create_bucket)

```python title="Method definition"
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
) -> CreateBucketOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: BucketCannedACLType](./literals.md#bucketcannedacltype) 
2. See [:material-code-braces: CreateBucketConfigurationTypeDef](./type_defs.md#createbucketconfigurationtypedef) 
3. See [:material-code-brackets: ObjectOwnershipType](./literals.md#objectownershiptype) 
4. See [:material-code-braces: CreateBucketOutputTypeDef](./type_defs.md#createbucketoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateBucketRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.create_bucket(**kwargs)
```

1. See [:material-code-braces: CreateBucketRequestRequestTypeDef](./type_defs.md#createbucketrequestrequesttypedef) 

### create\_multipart\_upload

This action initiates a multipart upload and returns an upload ID.

Type annotations and code completion for `#!python boto3.client("s3").create_multipart_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.create_multipart_upload)

```python title="Method definition"
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
    Expires: Union[datetime, str] = ...,
    GrantFullControl: str = ...,
    GrantRead: str = ...,
    GrantReadACP: str = ...,
    GrantWriteACP: str = ...,
    Metadata: Mapping[str, str] = ...,
    ServerSideEncryption: ServerSideEncryptionType = ...,  # (2)
    StorageClass: StorageClassType = ...,  # (3)
    WebsiteRedirectLocation: str = ...,
    SSECustomerAlgorithm: str = ...,
    SSECustomerKey: str = ...,
    SSECustomerKeyMD5: str = ...,
    SSEKMSKeyId: str = ...,
    SSEKMSEncryptionContext: str = ...,
    BucketKeyEnabled: bool = ...,
    RequestPayer: RequestPayerType = ...,  # (4)
    Tagging: str = ...,
    ObjectLockMode: ObjectLockModeType = ...,  # (5)
    ObjectLockRetainUntilDate: Union[datetime, str] = ...,
    ObjectLockLegalHoldStatus: ObjectLockLegalHoldStatusType = ...,  # (6)
    ExpectedBucketOwner: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (7)
) -> CreateMultipartUploadOutputTypeDef:  # (8)
    ...
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
3. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
4. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
5. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
6. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
7. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
8. See [:material-code-braces: CreateMultipartUploadOutputTypeDef](./type_defs.md#createmultipartuploadoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMultipartUploadRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.create_multipart_upload(**kwargs)
```

1. See [:material-code-braces: CreateMultipartUploadRequestRequestTypeDef](./type_defs.md#createmultipartuploadrequestrequesttypedef) 

### delete\_bucket

Deletes the S3 bucket.

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket)

```python title="Method definition"
def delete_bucket(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteBucketRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.delete_bucket(**kwargs)
```

1. See [:material-code-braces: DeleteBucketRequestRequestTypeDef](./type_defs.md#deletebucketrequestrequesttypedef) 

### delete\_bucket\_analytics\_configuration

Deletes an analytics configuration for the bucket (specified by the analytics
configuration ID).

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket_analytics_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_analytics_configuration)

```python title="Method definition"
def delete_bucket_analytics_configuration(
    self,
    *,
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteBucketAnalyticsConfigurationRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Id": ...,
}

parent.delete_bucket_analytics_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteBucketAnalyticsConfigurationRequestRequestTypeDef](./type_defs.md#deletebucketanalyticsconfigurationrequestrequesttypedef) 

### delete\_bucket\_cors

Deletes the `cors` configuration information set for the bucket.

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket_cors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_cors)

```python title="Method definition"
def delete_bucket_cors(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteBucketCorsRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.delete_bucket_cors(**kwargs)
```

1. See [:material-code-braces: DeleteBucketCorsRequestRequestTypeDef](./type_defs.md#deletebucketcorsrequestrequesttypedef) 

### delete\_bucket\_encryption

This implementation of the DELETE action removes default encryption from the
bucket.

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket_encryption` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_encryption)

```python title="Method definition"
def delete_bucket_encryption(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteBucketEncryptionRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.delete_bucket_encryption(**kwargs)
```

1. See [:material-code-braces: DeleteBucketEncryptionRequestRequestTypeDef](./type_defs.md#deletebucketencryptionrequestrequesttypedef) 

### delete\_bucket\_intelligent\_tiering\_configuration

Deletes the S3 Intelligent-Tiering configuration from the specified bucket.

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket_intelligent_tiering_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_intelligent_tiering_configuration)

```python title="Method definition"
def delete_bucket_intelligent_tiering_configuration(
    self,
    *,
    Bucket: str,
    Id: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteBucketIntelligentTieringConfigurationRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Id": ...,
}

parent.delete_bucket_intelligent_tiering_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteBucketIntelligentTieringConfigurationRequestRequestTypeDef](./type_defs.md#deletebucketintelligenttieringconfigurationrequestrequesttypedef) 

### delete\_bucket\_inventory\_configuration

Deletes an inventory configuration (identified by the inventory ID) from the
bucket.

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket_inventory_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_inventory_configuration)

```python title="Method definition"
def delete_bucket_inventory_configuration(
    self,
    *,
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteBucketInventoryConfigurationRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Id": ...,
}

parent.delete_bucket_inventory_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteBucketInventoryConfigurationRequestRequestTypeDef](./type_defs.md#deletebucketinventoryconfigurationrequestrequesttypedef) 

### delete\_bucket\_lifecycle

Deletes the lifecycle configuration from the specified bucket.

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket_lifecycle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_lifecycle)

```python title="Method definition"
def delete_bucket_lifecycle(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteBucketLifecycleRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.delete_bucket_lifecycle(**kwargs)
```

1. See [:material-code-braces: DeleteBucketLifecycleRequestRequestTypeDef](./type_defs.md#deletebucketlifecyclerequestrequesttypedef) 

### delete\_bucket\_metrics\_configuration

Deletes a metrics configuration for the Amazon CloudWatch request metrics
(specified by the metrics configuration ID) from the bucket.

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket_metrics_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_metrics_configuration)

```python title="Method definition"
def delete_bucket_metrics_configuration(
    self,
    *,
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteBucketMetricsConfigurationRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Id": ...,
}

parent.delete_bucket_metrics_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteBucketMetricsConfigurationRequestRequestTypeDef](./type_defs.md#deletebucketmetricsconfigurationrequestrequesttypedef) 

### delete\_bucket\_ownership\_controls

Removes `OwnershipControls` for an Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket_ownership_controls` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_ownership_controls)

```python title="Method definition"
def delete_bucket_ownership_controls(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteBucketOwnershipControlsRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.delete_bucket_ownership_controls(**kwargs)
```

1. See [:material-code-braces: DeleteBucketOwnershipControlsRequestRequestTypeDef](./type_defs.md#deletebucketownershipcontrolsrequestrequesttypedef) 

### delete\_bucket\_policy

This implementation of the DELETE action uses the policy subresource to delete
the policy of a specified bucket.

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_policy)

```python title="Method definition"
def delete_bucket_policy(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteBucketPolicyRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.delete_bucket_policy(**kwargs)
```

1. See [:material-code-braces: DeleteBucketPolicyRequestRequestTypeDef](./type_defs.md#deletebucketpolicyrequestrequesttypedef) 

### delete\_bucket\_replication

Deletes the replication configuration from the bucket.

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_replication)

```python title="Method definition"
def delete_bucket_replication(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteBucketReplicationRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.delete_bucket_replication(**kwargs)
```

1. See [:material-code-braces: DeleteBucketReplicationRequestRequestTypeDef](./type_defs.md#deletebucketreplicationrequestrequesttypedef) 

### delete\_bucket\_tagging

Deletes the tags from the bucket.

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_tagging)

```python title="Method definition"
def delete_bucket_tagging(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteBucketTaggingRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.delete_bucket_tagging(**kwargs)
```

1. See [:material-code-braces: DeleteBucketTaggingRequestRequestTypeDef](./type_defs.md#deletebuckettaggingrequestrequesttypedef) 

### delete\_bucket\_website

This action removes the website configuration for a bucket.

Type annotations and code completion for `#!python boto3.client("s3").delete_bucket_website` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_website)

```python title="Method definition"
def delete_bucket_website(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteBucketWebsiteRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.delete_bucket_website(**kwargs)
```

1. See [:material-code-braces: DeleteBucketWebsiteRequestRequestTypeDef](./type_defs.md#deletebucketwebsiterequestrequesttypedef) 

### delete\_object

Removes the null version (if there is one) of an object and inserts a delete
marker, which becomes the latest version of the object.

Type annotations and code completion for `#!python boto3.client("s3").delete_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_object)

```python title="Method definition"
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
) -> DeleteObjectOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
2. See [:material-code-braces: DeleteObjectOutputTypeDef](./type_defs.md#deleteobjectoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteObjectRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.delete_object(**kwargs)
```

1. See [:material-code-braces: DeleteObjectRequestRequestTypeDef](./type_defs.md#deleteobjectrequestrequesttypedef) 

### delete\_object\_tagging

Removes the entire tag set from the specified object.

Type annotations and code completion for `#!python boto3.client("s3").delete_object_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_object_tagging)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteObjectTaggingRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.delete_object_tagging(**kwargs)
```

1. See [:material-code-braces: DeleteObjectTaggingRequestRequestTypeDef](./type_defs.md#deleteobjecttaggingrequestrequesttypedef) 

### delete\_objects

This action enables you to delete multiple objects from a bucket using a single
HTTP request.

Type annotations and code completion for `#!python boto3.client("s3").delete_objects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_objects)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteObjectsRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Delete": ...,
}

parent.delete_objects(**kwargs)
```

1. See [:material-code-braces: DeleteObjectsRequestRequestTypeDef](./type_defs.md#deleteobjectsrequestrequesttypedef) 

### delete\_public\_access\_block

Removes the `PublicAccessBlock` configuration for an Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("s3").delete_public_access_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_public_access_block)

```python title="Method definition"
def delete_public_access_block(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeletePublicAccessBlockRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.delete_public_access_block(**kwargs)
```

1. See [:material-code-braces: DeletePublicAccessBlockRequestRequestTypeDef](./type_defs.md#deletepublicaccessblockrequestrequesttypedef) 

### download\_file

Download an S3 object to a file.

Type annotations and code completion for `#!python boto3.client("s3").download_file` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.download_file)

```python title="Method definition"
def download_file(
    self,
    Bucket: str,
    Key: str,
    Filename: str,
    ExtraArgs: Dict[str, Any] = ...,
    Callback: Callable[..., Any] = ...,
    Config: TransferConfig = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.download_fileobj)

```python title="Method definition"
def download_fileobj(
    self,
    Bucket: str,
    Key: str,
    Fileobj: Union[IO[Any], StreamingBody],
    ExtraArgs: Dict[str, Any] = ...,
    Callback: Callable[..., Any] = ...,
    Config: TransferConfig = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: ClientDownloadFileobjRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
    "Fileobj": ...,
}

parent.download_fileobj(**kwargs)
```

1. See [:material-code-braces: ClientDownloadFileobjRequestTypeDef](./type_defs.md#clientdownloadfileobjrequesttypedef) 

### generate\_presigned\_post

Builds the url and the form fields used for a presigned s3 post.

Type annotations and code completion for `#!python boto3.client("s3").generate_presigned_post` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.generate_presigned_post)

```python title="Method definition"
def generate_presigned_post(
    self,
    Bucket: str,
    Key: str,
    Fields: Dict[str, Any] = ...,
    Conditions: List[Any] = ...,
    ExpiresIn: int = 3600,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: ClientGeneratePresignedPostRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.generate_presigned_post(**kwargs)
```

1. See [:material-code-braces: ClientGeneratePresignedPostRequestTypeDef](./type_defs.md#clientgeneratepresignedpostrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("s3").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_bucket\_accelerate\_configuration

This implementation of the GET action uses the `accelerate` subresource to
return the Transfer Acceleration state of a bucket, which is either `Enabled` or
`Suspended`.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_accelerate_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_accelerate_configuration)

```python title="Method definition"
def get_bucket_accelerate_configuration(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketAccelerateConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketAccelerateConfigurationOutputTypeDef](./type_defs.md#getbucketaccelerateconfigurationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketAccelerateConfigurationRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_accelerate_configuration(**kwargs)
```

1. See [:material-code-braces: GetBucketAccelerateConfigurationRequestRequestTypeDef](./type_defs.md#getbucketaccelerateconfigurationrequestrequesttypedef) 

### get\_bucket\_acl

This implementation of the `GET` action uses the `acl` subresource to return the
access control list (ACL) of a bucket.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_acl)

```python title="Method definition"
def get_bucket_acl(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketAclOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketAclOutputTypeDef](./type_defs.md#getbucketacloutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketAclRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_acl(**kwargs)
```

1. See [:material-code-braces: GetBucketAclRequestRequestTypeDef](./type_defs.md#getbucketaclrequestrequesttypedef) 

### get\_bucket\_analytics\_configuration

This implementation of the GET action returns an analytics configuration
(identified by the analytics configuration ID) from the bucket.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_analytics_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_analytics_configuration)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetBucketAnalyticsConfigurationRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Id": ...,
}

parent.get_bucket_analytics_configuration(**kwargs)
```

1. See [:material-code-braces: GetBucketAnalyticsConfigurationRequestRequestTypeDef](./type_defs.md#getbucketanalyticsconfigurationrequestrequesttypedef) 

### get\_bucket\_cors

Returns the Cross-Origin Resource Sharing (CORS) configuration information set
for the bucket.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_cors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_cors)

```python title="Method definition"
def get_bucket_cors(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketCorsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketCorsOutputTypeDef](./type_defs.md#getbucketcorsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketCorsRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_cors(**kwargs)
```

1. See [:material-code-braces: GetBucketCorsRequestRequestTypeDef](./type_defs.md#getbucketcorsrequestrequesttypedef) 

### get\_bucket\_encryption

Returns the default encryption configuration for an Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_encryption` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_encryption)

```python title="Method definition"
def get_bucket_encryption(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketEncryptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketEncryptionOutputTypeDef](./type_defs.md#getbucketencryptionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketEncryptionRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_encryption(**kwargs)
```

1. See [:material-code-braces: GetBucketEncryptionRequestRequestTypeDef](./type_defs.md#getbucketencryptionrequestrequesttypedef) 

### get\_bucket\_intelligent\_tiering\_configuration

Gets the S3 Intelligent-Tiering configuration from the specified bucket.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_intelligent_tiering_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_intelligent_tiering_configuration)

```python title="Method definition"
def get_bucket_intelligent_tiering_configuration(
    self,
    *,
    Bucket: str,
    Id: str,
) -> GetBucketIntelligentTieringConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketIntelligentTieringConfigurationOutputTypeDef](./type_defs.md#getbucketintelligenttieringconfigurationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketIntelligentTieringConfigurationRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Id": ...,
}

parent.get_bucket_intelligent_tiering_configuration(**kwargs)
```

1. See [:material-code-braces: GetBucketIntelligentTieringConfigurationRequestRequestTypeDef](./type_defs.md#getbucketintelligenttieringconfigurationrequestrequesttypedef) 

### get\_bucket\_inventory\_configuration

Returns an inventory configuration (identified by the inventory configuration
ID) from the bucket.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_inventory_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_inventory_configuration)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetBucketInventoryConfigurationRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Id": ...,
}

parent.get_bucket_inventory_configuration(**kwargs)
```

1. See [:material-code-braces: GetBucketInventoryConfigurationRequestRequestTypeDef](./type_defs.md#getbucketinventoryconfigurationrequestrequesttypedef) 

### get\_bucket\_lifecycle

.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_lifecycle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_lifecycle)

```python title="Method definition"
def get_bucket_lifecycle(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketLifecycleOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketLifecycleOutputTypeDef](./type_defs.md#getbucketlifecycleoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketLifecycleRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_lifecycle(**kwargs)
```

1. See [:material-code-braces: GetBucketLifecycleRequestRequestTypeDef](./type_defs.md#getbucketlifecyclerequestrequesttypedef) 

### get\_bucket\_lifecycle\_configuration

.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_lifecycle_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_lifecycle_configuration)

```python title="Method definition"
def get_bucket_lifecycle_configuration(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketLifecycleConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketLifecycleConfigurationOutputTypeDef](./type_defs.md#getbucketlifecycleconfigurationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketLifecycleConfigurationRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_lifecycle_configuration(**kwargs)
```

1. See [:material-code-braces: GetBucketLifecycleConfigurationRequestRequestTypeDef](./type_defs.md#getbucketlifecycleconfigurationrequestrequesttypedef) 

### get\_bucket\_location

Returns the Region the bucket resides in.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_location` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_location)

```python title="Method definition"
def get_bucket_location(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketLocationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketLocationOutputTypeDef](./type_defs.md#getbucketlocationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketLocationRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_location(**kwargs)
```

1. See [:material-code-braces: GetBucketLocationRequestRequestTypeDef](./type_defs.md#getbucketlocationrequestrequesttypedef) 

### get\_bucket\_logging

Returns the logging status of a bucket and the permissions users have to view
and modify that status.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_logging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_logging)

```python title="Method definition"
def get_bucket_logging(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketLoggingOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketLoggingOutputTypeDef](./type_defs.md#getbucketloggingoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketLoggingRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_logging(**kwargs)
```

1. See [:material-code-braces: GetBucketLoggingRequestRequestTypeDef](./type_defs.md#getbucketloggingrequestrequesttypedef) 

### get\_bucket\_metrics\_configuration

Gets a metrics configuration (specified by the metrics configuration ID) from
the bucket.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_metrics_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_metrics_configuration)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetBucketMetricsConfigurationRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Id": ...,
}

parent.get_bucket_metrics_configuration(**kwargs)
```

1. See [:material-code-braces: GetBucketMetricsConfigurationRequestRequestTypeDef](./type_defs.md#getbucketmetricsconfigurationrequestrequesttypedef) 

### get\_bucket\_notification

No longer used, see
[GetBucketNotificationConfiguration](https://docs.aws.amazon.com/AmazonS3/latest/API/API_GetBucketNotificationConfiguration.html)_
.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_notification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_notification)

```python title="Method definition"
def get_bucket_notification(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> NotificationConfigurationDeprecatedResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: NotificationConfigurationDeprecatedResponseMetadataTypeDef](./type_defs.md#notificationconfigurationdeprecatedresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketNotificationConfigurationRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_notification(**kwargs)
```

1. See [:material-code-braces: GetBucketNotificationConfigurationRequestRequestTypeDef](./type_defs.md#getbucketnotificationconfigurationrequestrequesttypedef) 

### get\_bucket\_notification\_configuration

Returns the notification configuration of a bucket.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_notification_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_notification_configuration)

```python title="Method definition"
def get_bucket_notification_configuration(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> NotificationConfigurationResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: NotificationConfigurationResponseMetadataTypeDef](./type_defs.md#notificationconfigurationresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketNotificationConfigurationRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_notification_configuration(**kwargs)
```

1. See [:material-code-braces: GetBucketNotificationConfigurationRequestRequestTypeDef](./type_defs.md#getbucketnotificationconfigurationrequestrequesttypedef) 

### get\_bucket\_ownership\_controls

Retrieves `OwnershipControls` for an Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_ownership_controls` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_ownership_controls)

```python title="Method definition"
def get_bucket_ownership_controls(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketOwnershipControlsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketOwnershipControlsOutputTypeDef](./type_defs.md#getbucketownershipcontrolsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketOwnershipControlsRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_ownership_controls(**kwargs)
```

1. See [:material-code-braces: GetBucketOwnershipControlsRequestRequestTypeDef](./type_defs.md#getbucketownershipcontrolsrequestrequesttypedef) 

### get\_bucket\_policy

Returns the policy of a specified bucket.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_policy)

```python title="Method definition"
def get_bucket_policy(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketPolicyOutputTypeDef](./type_defs.md#getbucketpolicyoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketPolicyRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_policy(**kwargs)
```

1. See [:material-code-braces: GetBucketPolicyRequestRequestTypeDef](./type_defs.md#getbucketpolicyrequestrequesttypedef) 

### get\_bucket\_policy\_status

Retrieves the policy status for an Amazon S3 bucket, indicating whether the
bucket is public.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_policy_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_policy_status)

```python title="Method definition"
def get_bucket_policy_status(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketPolicyStatusOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketPolicyStatusOutputTypeDef](./type_defs.md#getbucketpolicystatusoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketPolicyStatusRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_policy_status(**kwargs)
```

1. See [:material-code-braces: GetBucketPolicyStatusRequestRequestTypeDef](./type_defs.md#getbucketpolicystatusrequestrequesttypedef) 

### get\_bucket\_replication

Returns the replication configuration of a bucket.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_replication)

```python title="Method definition"
def get_bucket_replication(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketReplicationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketReplicationOutputTypeDef](./type_defs.md#getbucketreplicationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketReplicationRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_replication(**kwargs)
```

1. See [:material-code-braces: GetBucketReplicationRequestRequestTypeDef](./type_defs.md#getbucketreplicationrequestrequesttypedef) 

### get\_bucket\_request\_payment

Returns the request payment configuration of a bucket.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_request_payment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_request_payment)

```python title="Method definition"
def get_bucket_request_payment(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketRequestPaymentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketRequestPaymentOutputTypeDef](./type_defs.md#getbucketrequestpaymentoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketRequestPaymentRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_request_payment(**kwargs)
```

1. See [:material-code-braces: GetBucketRequestPaymentRequestRequestTypeDef](./type_defs.md#getbucketrequestpaymentrequestrequesttypedef) 

### get\_bucket\_tagging

Returns the tag set associated with the bucket.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_tagging)

```python title="Method definition"
def get_bucket_tagging(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketTaggingOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketTaggingOutputTypeDef](./type_defs.md#getbuckettaggingoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketTaggingRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_tagging(**kwargs)
```

1. See [:material-code-braces: GetBucketTaggingRequestRequestTypeDef](./type_defs.md#getbuckettaggingrequestrequesttypedef) 

### get\_bucket\_versioning

Returns the versioning state of a bucket.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_versioning` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_versioning)

```python title="Method definition"
def get_bucket_versioning(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketVersioningOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketVersioningOutputTypeDef](./type_defs.md#getbucketversioningoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketVersioningRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_versioning(**kwargs)
```

1. See [:material-code-braces: GetBucketVersioningRequestRequestTypeDef](./type_defs.md#getbucketversioningrequestrequesttypedef) 

### get\_bucket\_website

Returns the website configuration for a bucket.

Type annotations and code completion for `#!python boto3.client("s3").get_bucket_website` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_website)

```python title="Method definition"
def get_bucket_website(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetBucketWebsiteOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketWebsiteOutputTypeDef](./type_defs.md#getbucketwebsiteoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketWebsiteRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_bucket_website(**kwargs)
```

1. See [:material-code-braces: GetBucketWebsiteRequestRequestTypeDef](./type_defs.md#getbucketwebsiterequestrequesttypedef) 

### get\_object

Retrieves objects from Amazon S3.

Type annotations and code completion for `#!python boto3.client("s3").get_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object)

```python title="Method definition"
def get_object(
    self,
    *,
    Bucket: str,
    Key: str,
    IfMatch: str = ...,
    IfModifiedSince: Union[datetime, str] = ...,
    IfNoneMatch: str = ...,
    IfUnmodifiedSince: Union[datetime, str] = ...,
    Range: str = ...,
    ResponseCacheControl: str = ...,
    ResponseContentDisposition: str = ...,
    ResponseContentEncoding: str = ...,
    ResponseContentLanguage: str = ...,
    ResponseContentType: str = ...,
    ResponseExpires: Union[datetime, str] = ...,
    VersionId: str = ...,
    SSECustomerAlgorithm: str = ...,
    SSECustomerKey: str = ...,
    SSECustomerKeyMD5: str = ...,
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


```python title="Usage example with kwargs"
kwargs: GetObjectRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.get_object(**kwargs)
```

1. See [:material-code-braces: GetObjectRequestRequestTypeDef](./type_defs.md#getobjectrequestrequesttypedef) 

### get\_object\_acl

Returns the access control list (ACL) of an object.

Type annotations and code completion for `#!python boto3.client("s3").get_object_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_acl)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetObjectAclRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.get_object_acl(**kwargs)
```

1. See [:material-code-braces: GetObjectAclRequestRequestTypeDef](./type_defs.md#getobjectaclrequestrequesttypedef) 

### get\_object\_attributes

Retrieves all the metadata from an object without returning the object itself.

Type annotations and code completion for `#!python boto3.client("s3").get_object_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_attributes)

```python title="Method definition"
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
    SSECustomerKey: str = ...,
    SSECustomerKeyMD5: str = ...,
    RequestPayer: RequestPayerType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> GetObjectAttributesOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ObjectAttributesType](./literals.md#objectattributestype) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-braces: GetObjectAttributesOutputTypeDef](./type_defs.md#getobjectattributesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetObjectAttributesRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
    "ObjectAttributes": ...,
}

parent.get_object_attributes(**kwargs)
```

1. See [:material-code-braces: GetObjectAttributesRequestRequestTypeDef](./type_defs.md#getobjectattributesrequestrequesttypedef) 

### get\_object\_legal\_hold

Gets an object's current legal hold status.

Type annotations and code completion for `#!python boto3.client("s3").get_object_legal_hold` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_legal_hold)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetObjectLegalHoldRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.get_object_legal_hold(**kwargs)
```

1. See [:material-code-braces: GetObjectLegalHoldRequestRequestTypeDef](./type_defs.md#getobjectlegalholdrequestrequesttypedef) 

### get\_object\_lock\_configuration

Gets the Object Lock configuration for a bucket.

Type annotations and code completion for `#!python boto3.client("s3").get_object_lock_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_lock_configuration)

```python title="Method definition"
def get_object_lock_configuration(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetObjectLockConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetObjectLockConfigurationOutputTypeDef](./type_defs.md#getobjectlockconfigurationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetObjectLockConfigurationRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_object_lock_configuration(**kwargs)
```

1. See [:material-code-braces: GetObjectLockConfigurationRequestRequestTypeDef](./type_defs.md#getobjectlockconfigurationrequestrequesttypedef) 

### get\_object\_retention

Retrieves an object's retention settings.

Type annotations and code completion for `#!python boto3.client("s3").get_object_retention` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_retention)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetObjectRetentionRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.get_object_retention(**kwargs)
```

1. See [:material-code-braces: GetObjectRetentionRequestRequestTypeDef](./type_defs.md#getobjectretentionrequestrequesttypedef) 

### get\_object\_tagging

Returns the tag-set of an object.

Type annotations and code completion for `#!python boto3.client("s3").get_object_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_tagging)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetObjectTaggingRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.get_object_tagging(**kwargs)
```

1. See [:material-code-braces: GetObjectTaggingRequestRequestTypeDef](./type_defs.md#getobjecttaggingrequestrequesttypedef) 

### get\_object\_torrent

Returns torrent files from a bucket.

Type annotations and code completion for `#!python boto3.client("s3").get_object_torrent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_torrent)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetObjectTorrentRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.get_object_torrent(**kwargs)
```

1. See [:material-code-braces: GetObjectTorrentRequestRequestTypeDef](./type_defs.md#getobjecttorrentrequestrequesttypedef) 

### get\_public\_access\_block

Retrieves the `PublicAccessBlock` configuration for an Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("s3").get_public_access_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_public_access_block)

```python title="Method definition"
def get_public_access_block(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> GetPublicAccessBlockOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPublicAccessBlockOutputTypeDef](./type_defs.md#getpublicaccessblockoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetPublicAccessBlockRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.get_public_access_block(**kwargs)
```

1. See [:material-code-braces: GetPublicAccessBlockRequestRequestTypeDef](./type_defs.md#getpublicaccessblockrequestrequesttypedef) 

### head\_bucket

This action is useful to determine if a bucket exists and you have permission to
access it.

Type annotations and code completion for `#!python boto3.client("s3").head_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.head_bucket)

```python title="Method definition"
def head_bucket(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: HeadBucketRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.head_bucket(**kwargs)
```

1. See [:material-code-braces: HeadBucketRequestRequestTypeDef](./type_defs.md#headbucketrequestrequesttypedef) 

### head\_object

The HEAD action retrieves metadata from an object without returning the object
itself.

Type annotations and code completion for `#!python boto3.client("s3").head_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.head_object)

```python title="Method definition"
def head_object(
    self,
    *,
    Bucket: str,
    Key: str,
    IfMatch: str = ...,
    IfModifiedSince: Union[datetime, str] = ...,
    IfNoneMatch: str = ...,
    IfUnmodifiedSince: Union[datetime, str] = ...,
    Range: str = ...,
    VersionId: str = ...,
    SSECustomerAlgorithm: str = ...,
    SSECustomerKey: str = ...,
    SSECustomerKeyMD5: str = ...,
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


```python title="Usage example with kwargs"
kwargs: HeadObjectRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.head_object(**kwargs)
```

1. See [:material-code-braces: HeadObjectRequestRequestTypeDef](./type_defs.md#headobjectrequestrequesttypedef) 

### list\_bucket\_analytics\_configurations

Lists the analytics configurations for the bucket.

Type annotations and code completion for `#!python boto3.client("s3").list_bucket_analytics_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_bucket_analytics_configurations)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListBucketAnalyticsConfigurationsRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.list_bucket_analytics_configurations(**kwargs)
```

1. See [:material-code-braces: ListBucketAnalyticsConfigurationsRequestRequestTypeDef](./type_defs.md#listbucketanalyticsconfigurationsrequestrequesttypedef) 

### list\_bucket\_intelligent\_tiering\_configurations

Lists the S3 Intelligent-Tiering configuration from the specified bucket.

Type annotations and code completion for `#!python boto3.client("s3").list_bucket_intelligent_tiering_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_bucket_intelligent_tiering_configurations)

```python title="Method definition"
def list_bucket_intelligent_tiering_configurations(
    self,
    *,
    Bucket: str,
    ContinuationToken: str = ...,
) -> ListBucketIntelligentTieringConfigurationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBucketIntelligentTieringConfigurationsOutputTypeDef](./type_defs.md#listbucketintelligenttieringconfigurationsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListBucketIntelligentTieringConfigurationsRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.list_bucket_intelligent_tiering_configurations(**kwargs)
```

1. See [:material-code-braces: ListBucketIntelligentTieringConfigurationsRequestRequestTypeDef](./type_defs.md#listbucketintelligenttieringconfigurationsrequestrequesttypedef) 

### list\_bucket\_inventory\_configurations

Returns a list of inventory configurations for the bucket.

Type annotations and code completion for `#!python boto3.client("s3").list_bucket_inventory_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_bucket_inventory_configurations)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListBucketInventoryConfigurationsRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.list_bucket_inventory_configurations(**kwargs)
```

1. See [:material-code-braces: ListBucketInventoryConfigurationsRequestRequestTypeDef](./type_defs.md#listbucketinventoryconfigurationsrequestrequesttypedef) 

### list\_bucket\_metrics\_configurations

Lists the metrics configurations for the bucket.

Type annotations and code completion for `#!python boto3.client("s3").list_bucket_metrics_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_bucket_metrics_configurations)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListBucketMetricsConfigurationsRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.list_bucket_metrics_configurations(**kwargs)
```

1. See [:material-code-braces: ListBucketMetricsConfigurationsRequestRequestTypeDef](./type_defs.md#listbucketmetricsconfigurationsrequestrequesttypedef) 

### list\_buckets

Returns a list of all buckets owned by the authenticated sender of the request.

Type annotations and code completion for `#!python boto3.client("s3").list_buckets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_buckets)

```python title="Method definition"
def list_buckets(
    self,
) -> ListBucketsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBucketsOutputTypeDef](./type_defs.md#listbucketsoutputtypedef) 

### list\_multipart\_uploads

This action lists in-progress multipart uploads.

Type annotations and code completion for `#!python boto3.client("s3").list_multipart_uploads` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_multipart_uploads)

```python title="Method definition"
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
) -> ListMultipartUploadsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
2. See [:material-code-braces: ListMultipartUploadsOutputTypeDef](./type_defs.md#listmultipartuploadsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListMultipartUploadsRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.list_multipart_uploads(**kwargs)
```

1. See [:material-code-braces: ListMultipartUploadsRequestRequestTypeDef](./type_defs.md#listmultipartuploadsrequestrequesttypedef) 

### list\_object\_versions

Returns metadata about all versions of the objects in a bucket.

Type annotations and code completion for `#!python boto3.client("s3").list_object_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_object_versions)

```python title="Method definition"
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
) -> ListObjectVersionsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
2. See [:material-code-braces: ListObjectVersionsOutputTypeDef](./type_defs.md#listobjectversionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListObjectVersionsRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.list_object_versions(**kwargs)
```

1. See [:material-code-braces: ListObjectVersionsRequestRequestTypeDef](./type_defs.md#listobjectversionsrequestrequesttypedef) 

### list\_objects

Returns some or all (up to 1,000) of the objects in a bucket.

Type annotations and code completion for `#!python boto3.client("s3").list_objects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_objects)

```python title="Method definition"
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
) -> ListObjectsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-braces: ListObjectsOutputTypeDef](./type_defs.md#listobjectsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListObjectsRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.list_objects(**kwargs)
```

1. See [:material-code-braces: ListObjectsRequestRequestTypeDef](./type_defs.md#listobjectsrequestrequesttypedef) 

### list\_objects\_v2

Returns some or all (up to 1,000) of the objects in a bucket with each request.

Type annotations and code completion for `#!python boto3.client("s3").list_objects_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_objects_v2)

```python title="Method definition"
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
) -> ListObjectsV2OutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-braces: ListObjectsV2OutputTypeDef](./type_defs.md#listobjectsv2outputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListObjectsV2RequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.list_objects_v2(**kwargs)
```

1. See [:material-code-braces: ListObjectsV2RequestRequestTypeDef](./type_defs.md#listobjectsv2requestrequesttypedef) 

### list\_parts

Lists the parts that have been uploaded for a specific multipart upload.

Type annotations and code completion for `#!python boto3.client("s3").list_parts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_parts)

```python title="Method definition"
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
    SSECustomerKey: str = ...,
    SSECustomerKeyMD5: str = ...,
) -> ListPartsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
2. See [:material-code-braces: ListPartsOutputTypeDef](./type_defs.md#listpartsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListPartsRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
    "UploadId": ...,
}

parent.list_parts(**kwargs)
```

1. See [:material-code-braces: ListPartsRequestRequestTypeDef](./type_defs.md#listpartsrequestrequesttypedef) 

### put\_bucket\_accelerate\_configuration

Sets the accelerate configuration of an existing bucket.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_accelerate_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_accelerate_configuration)

```python title="Method definition"
def put_bucket_accelerate_configuration(
    self,
    *,
    Bucket: str,
    AccelerateConfiguration: AccelerateConfigurationTypeDef,  # (1)
    ExpectedBucketOwner: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: AccelerateConfigurationTypeDef](./type_defs.md#accelerateconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 


```python title="Usage example with kwargs"
kwargs: PutBucketAccelerateConfigurationRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "AccelerateConfiguration": ...,
}

parent.put_bucket_accelerate_configuration(**kwargs)
```

1. See [:material-code-braces: PutBucketAccelerateConfigurationRequestRequestTypeDef](./type_defs.md#putbucketaccelerateconfigurationrequestrequesttypedef) 

### put\_bucket\_acl

Sets the permissions on an existing bucket using access control lists (ACL).

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_acl)

```python title="Method definition"
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
) -> None:
    ...
```

1. See [:material-code-brackets: BucketCannedACLType](./literals.md#bucketcannedacltype) 
2. See [:material-code-braces: AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 


```python title="Usage example with kwargs"
kwargs: PutBucketAclRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.put_bucket_acl(**kwargs)
```

1. See [:material-code-braces: PutBucketAclRequestRequestTypeDef](./type_defs.md#putbucketaclrequestrequesttypedef) 

### put\_bucket\_analytics\_configuration

Sets an analytics configuration for the bucket (specified by the analytics
configuration ID).

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_analytics_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_analytics_configuration)

```python title="Method definition"
def put_bucket_analytics_configuration(
    self,
    *,
    Bucket: str,
    Id: str,
    AnalyticsConfiguration: AnalyticsConfigurationTypeDef,  # (1)
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```

1. See [:material-code-braces: AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: PutBucketAnalyticsConfigurationRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Id": ...,
    "AnalyticsConfiguration": ...,
}

parent.put_bucket_analytics_configuration(**kwargs)
```

1. See [:material-code-braces: PutBucketAnalyticsConfigurationRequestRequestTypeDef](./type_defs.md#putbucketanalyticsconfigurationrequestrequesttypedef) 

### put\_bucket\_cors

Sets the `cors` configuration for your bucket.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_cors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_cors)

```python title="Method definition"
def put_bucket_cors(
    self,
    *,
    Bucket: str,
    CORSConfiguration: CORSConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```

1. See [:material-code-braces: CORSConfigurationTypeDef](./type_defs.md#corsconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 


```python title="Usage example with kwargs"
kwargs: PutBucketCorsRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "CORSConfiguration": ...,
}

parent.put_bucket_cors(**kwargs)
```

1. See [:material-code-braces: PutBucketCorsRequestRequestTypeDef](./type_defs.md#putbucketcorsrequestrequesttypedef) 

### put\_bucket\_encryption

This action uses the `encryption` subresource to configure default encryption
and Amazon S3 Bucket Key for an existing bucket.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_encryption` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_encryption)

```python title="Method definition"
def put_bucket_encryption(
    self,
    *,
    Bucket: str,
    ServerSideEncryptionConfiguration: ServerSideEncryptionConfigurationTypeDef,  # (1)
    ContentMD5: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```

1. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 


```python title="Usage example with kwargs"
kwargs: PutBucketEncryptionRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "ServerSideEncryptionConfiguration": ...,
}

parent.put_bucket_encryption(**kwargs)
```

1. See [:material-code-braces: PutBucketEncryptionRequestRequestTypeDef](./type_defs.md#putbucketencryptionrequestrequesttypedef) 

### put\_bucket\_intelligent\_tiering\_configuration

Puts a S3 Intelligent-Tiering configuration to the specified bucket.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_intelligent_tiering_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_intelligent_tiering_configuration)

```python title="Method definition"
def put_bucket_intelligent_tiering_configuration(
    self,
    *,
    Bucket: str,
    Id: str,
    IntelligentTieringConfiguration: IntelligentTieringConfigurationTypeDef,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: IntelligentTieringConfigurationTypeDef](./type_defs.md#intelligenttieringconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: PutBucketIntelligentTieringConfigurationRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Id": ...,
    "IntelligentTieringConfiguration": ...,
}

parent.put_bucket_intelligent_tiering_configuration(**kwargs)
```

1. See [:material-code-braces: PutBucketIntelligentTieringConfigurationRequestRequestTypeDef](./type_defs.md#putbucketintelligenttieringconfigurationrequestrequesttypedef) 

### put\_bucket\_inventory\_configuration

This implementation of the `PUT` action adds an inventory configuration
(identified by the inventory ID) to the bucket.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_inventory_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_inventory_configuration)

```python title="Method definition"
def put_bucket_inventory_configuration(
    self,
    *,
    Bucket: str,
    Id: str,
    InventoryConfiguration: InventoryConfigurationTypeDef,  # (1)
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```

1. See [:material-code-braces: InventoryConfigurationTypeDef](./type_defs.md#inventoryconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: PutBucketInventoryConfigurationRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Id": ...,
    "InventoryConfiguration": ...,
}

parent.put_bucket_inventory_configuration(**kwargs)
```

1. See [:material-code-braces: PutBucketInventoryConfigurationRequestRequestTypeDef](./type_defs.md#putbucketinventoryconfigurationrequestrequesttypedef) 

### put\_bucket\_lifecycle

.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_lifecycle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_lifecycle)

```python title="Method definition"
def put_bucket_lifecycle(
    self,
    *,
    Bucket: str,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (1)
    LifecycleConfiguration: LifecycleConfigurationTypeDef = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
2. See [:material-code-braces: LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: PutBucketLifecycleRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.put_bucket_lifecycle(**kwargs)
```

1. See [:material-code-braces: PutBucketLifecycleRequestRequestTypeDef](./type_defs.md#putbucketlifecyclerequestrequesttypedef) 

### put\_bucket\_lifecycle\_configuration

Creates a new lifecycle configuration for the bucket or replaces an existing
lifecycle configuration.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_lifecycle_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_lifecycle_configuration)

```python title="Method definition"
def put_bucket_lifecycle_configuration(
    self,
    *,
    Bucket: str,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (1)
    LifecycleConfiguration: BucketLifecycleConfigurationTypeDef = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
2. See [:material-code-braces: BucketLifecycleConfigurationTypeDef](./type_defs.md#bucketlifecycleconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: PutBucketLifecycleConfigurationRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.put_bucket_lifecycle_configuration(**kwargs)
```

1. See [:material-code-braces: PutBucketLifecycleConfigurationRequestRequestTypeDef](./type_defs.md#putbucketlifecycleconfigurationrequestrequesttypedef) 

### put\_bucket\_logging

Set the logging parameters for a bucket and to specify permissions for who can
view and modify the logging parameters.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_logging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_logging)

```python title="Method definition"
def put_bucket_logging(
    self,
    *,
    Bucket: str,
    BucketLoggingStatus: BucketLoggingStatusTypeDef,  # (1)
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```

1. See [:material-code-braces: BucketLoggingStatusTypeDef](./type_defs.md#bucketloggingstatustypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 


```python title="Usage example with kwargs"
kwargs: PutBucketLoggingRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "BucketLoggingStatus": ...,
}

parent.put_bucket_logging(**kwargs)
```

1. See [:material-code-braces: PutBucketLoggingRequestRequestTypeDef](./type_defs.md#putbucketloggingrequestrequesttypedef) 

### put\_bucket\_metrics\_configuration

Sets a metrics configuration (specified by the metrics configuration ID) for the
bucket.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_metrics_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_metrics_configuration)

```python title="Method definition"
def put_bucket_metrics_configuration(
    self,
    *,
    Bucket: str,
    Id: str,
    MetricsConfiguration: MetricsConfigurationTypeDef,  # (1)
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```

1. See [:material-code-braces: MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: PutBucketMetricsConfigurationRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Id": ...,
    "MetricsConfiguration": ...,
}

parent.put_bucket_metrics_configuration(**kwargs)
```

1. See [:material-code-braces: PutBucketMetricsConfigurationRequestRequestTypeDef](./type_defs.md#putbucketmetricsconfigurationrequestrequesttypedef) 

### put\_bucket\_notification

No longer used, see the
[PutBucketNotificationConfiguration](https://docs.aws.amazon.com/AmazonS3/latest/API/API_PutBucketNotificationConfiguration.html)_
operation.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_notification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_notification)

```python title="Method definition"
def put_bucket_notification(
    self,
    *,
    Bucket: str,
    NotificationConfiguration: NotificationConfigurationDeprecatedTypeDef,  # (1)
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```

1. See [:material-code-braces: NotificationConfigurationDeprecatedTypeDef](./type_defs.md#notificationconfigurationdeprecatedtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 


```python title="Usage example with kwargs"
kwargs: PutBucketNotificationRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "NotificationConfiguration": ...,
}

parent.put_bucket_notification(**kwargs)
```

1. See [:material-code-braces: PutBucketNotificationRequestRequestTypeDef](./type_defs.md#putbucketnotificationrequestrequesttypedef) 

### put\_bucket\_notification\_configuration

Enables notifications of specified events for a bucket.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_notification_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_notification_configuration)

```python title="Method definition"
def put_bucket_notification_configuration(
    self,
    *,
    Bucket: str,
    NotificationConfiguration: NotificationConfigurationTypeDef,  # (1)
    ExpectedBucketOwner: str = ...,
    SkipDestinationValidation: bool = ...,
) -> None:
    ...
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: PutBucketNotificationConfigurationRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "NotificationConfiguration": ...,
}

parent.put_bucket_notification_configuration(**kwargs)
```

1. See [:material-code-braces: PutBucketNotificationConfigurationRequestRequestTypeDef](./type_defs.md#putbucketnotificationconfigurationrequestrequesttypedef) 

### put\_bucket\_ownership\_controls

Creates or modifies `OwnershipControls` for an Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_ownership_controls` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_ownership_controls)

```python title="Method definition"
def put_bucket_ownership_controls(
    self,
    *,
    Bucket: str,
    OwnershipControls: OwnershipControlsTypeDef,  # (1)
    ContentMD5: str = ...,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```

1. See [:material-code-braces: OwnershipControlsTypeDef](./type_defs.md#ownershipcontrolstypedef) 


```python title="Usage example with kwargs"
kwargs: PutBucketOwnershipControlsRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "OwnershipControls": ...,
}

parent.put_bucket_ownership_controls(**kwargs)
```

1. See [:material-code-braces: PutBucketOwnershipControlsRequestRequestTypeDef](./type_defs.md#putbucketownershipcontrolsrequestrequesttypedef) 

### put\_bucket\_policy

Applies an Amazon S3 bucket policy to an Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_policy)

```python title="Method definition"
def put_bucket_policy(
    self,
    *,
    Bucket: str,
    Policy: str,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (1)
    ConfirmRemoveSelfBucketAccess: bool = ...,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 


```python title="Usage example with kwargs"
kwargs: PutBucketPolicyRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Policy": ...,
}

parent.put_bucket_policy(**kwargs)
```

1. See [:material-code-braces: PutBucketPolicyRequestRequestTypeDef](./type_defs.md#putbucketpolicyrequestrequesttypedef) 

### put\_bucket\_replication

Creates a replication configuration or replaces an existing one.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_replication)

```python title="Method definition"
def put_bucket_replication(
    self,
    *,
    Bucket: str,
    ReplicationConfiguration: ReplicationConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    Token: str = ...,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```

1. See [:material-code-braces: ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 


```python title="Usage example with kwargs"
kwargs: PutBucketReplicationRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "ReplicationConfiguration": ...,
}

parent.put_bucket_replication(**kwargs)
```

1. See [:material-code-braces: PutBucketReplicationRequestRequestTypeDef](./type_defs.md#putbucketreplicationrequestrequesttypedef) 

### put\_bucket\_request\_payment

Sets the request payment configuration for a bucket.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_request_payment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_request_payment)

```python title="Method definition"
def put_bucket_request_payment(
    self,
    *,
    Bucket: str,
    RequestPaymentConfiguration: RequestPaymentConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```

1. See [:material-code-braces: RequestPaymentConfigurationTypeDef](./type_defs.md#requestpaymentconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 


```python title="Usage example with kwargs"
kwargs: PutBucketRequestPaymentRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "RequestPaymentConfiguration": ...,
}

parent.put_bucket_request_payment(**kwargs)
```

1. See [:material-code-braces: PutBucketRequestPaymentRequestRequestTypeDef](./type_defs.md#putbucketrequestpaymentrequestrequesttypedef) 

### put\_bucket\_tagging

Sets the tags for a bucket.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_tagging)

```python title="Method definition"
def put_bucket_tagging(
    self,
    *,
    Bucket: str,
    Tagging: TaggingTypeDef,  # (1)
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```

1. See [:material-code-braces: TaggingTypeDef](./type_defs.md#taggingtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 


```python title="Usage example with kwargs"
kwargs: PutBucketTaggingRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Tagging": ...,
}

parent.put_bucket_tagging(**kwargs)
```

1. See [:material-code-braces: PutBucketTaggingRequestRequestTypeDef](./type_defs.md#putbuckettaggingrequestrequesttypedef) 

### put\_bucket\_versioning

Sets the versioning state of an existing bucket.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_versioning` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_versioning)

```python title="Method definition"
def put_bucket_versioning(
    self,
    *,
    Bucket: str,
    VersioningConfiguration: VersioningConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    MFA: str = ...,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```

1. See [:material-code-braces: VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 


```python title="Usage example with kwargs"
kwargs: PutBucketVersioningRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "VersioningConfiguration": ...,
}

parent.put_bucket_versioning(**kwargs)
```

1. See [:material-code-braces: PutBucketVersioningRequestRequestTypeDef](./type_defs.md#putbucketversioningrequestrequesttypedef) 

### put\_bucket\_website

Sets the configuration of the website that is specified in the `website`
subresource.

Type annotations and code completion for `#!python boto3.client("s3").put_bucket_website` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_website)

```python title="Method definition"
def put_bucket_website(
    self,
    *,
    Bucket: str,
    WebsiteConfiguration: WebsiteConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```

1. See [:material-code-braces: WebsiteConfigurationTypeDef](./type_defs.md#websiteconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 


```python title="Usage example with kwargs"
kwargs: PutBucketWebsiteRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "WebsiteConfiguration": ...,
}

parent.put_bucket_website(**kwargs)
```

1. See [:material-code-braces: PutBucketWebsiteRequestRequestTypeDef](./type_defs.md#putbucketwebsiterequestrequesttypedef) 

### put\_object

Adds an object to a bucket.

Type annotations and code completion for `#!python boto3.client("s3").put_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object)

```python title="Method definition"
def put_object(
    self,
    *,
    Bucket: str,
    Key: str,
    ACL: ObjectCannedACLType = ...,  # (1)
    Body: Union[str, bytes, IO[Any], StreamingBody] = ...,
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
    ChecksumSHA1: str = ...,
    ChecksumSHA256: str = ...,
    Expires: Union[datetime, str] = ...,
    GrantFullControl: str = ...,
    GrantRead: str = ...,
    GrantReadACP: str = ...,
    GrantWriteACP: str = ...,
    Metadata: Mapping[str, str] = ...,
    ServerSideEncryption: ServerSideEncryptionType = ...,  # (3)
    StorageClass: StorageClassType = ...,  # (4)
    WebsiteRedirectLocation: str = ...,
    SSECustomerAlgorithm: str = ...,
    SSECustomerKey: str = ...,
    SSECustomerKeyMD5: str = ...,
    SSEKMSKeyId: str = ...,
    SSEKMSEncryptionContext: str = ...,
    BucketKeyEnabled: bool = ...,
    RequestPayer: RequestPayerType = ...,  # (5)
    Tagging: str = ...,
    ObjectLockMode: ObjectLockModeType = ...,  # (6)
    ObjectLockRetainUntilDate: Union[datetime, str] = ...,
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


```python title="Usage example with kwargs"
kwargs: PutObjectRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.put_object(**kwargs)
```

1. See [:material-code-braces: PutObjectRequestRequestTypeDef](./type_defs.md#putobjectrequestrequesttypedef) 

### put\_object\_acl

Uses the `acl` subresource to set the access control list (ACL) permissions for
a new or existing object in an S3 bucket.

Type annotations and code completion for `#!python boto3.client("s3").put_object_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object_acl)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: PutObjectAclRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.put_object_acl(**kwargs)
```

1. See [:material-code-braces: PutObjectAclRequestRequestTypeDef](./type_defs.md#putobjectaclrequestrequesttypedef) 

### put\_object\_legal\_hold

Applies a legal hold configuration to the specified object.

Type annotations and code completion for `#!python boto3.client("s3").put_object_legal_hold` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object_legal_hold)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: PutObjectLegalHoldRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.put_object_legal_hold(**kwargs)
```

1. See [:material-code-braces: PutObjectLegalHoldRequestRequestTypeDef](./type_defs.md#putobjectlegalholdrequestrequesttypedef) 

### put\_object\_lock\_configuration

Places an Object Lock configuration on the specified bucket.

Type annotations and code completion for `#!python boto3.client("s3").put_object_lock_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object_lock_configuration)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: PutObjectLockConfigurationRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.put_object_lock_configuration(**kwargs)
```

1. See [:material-code-braces: PutObjectLockConfigurationRequestRequestTypeDef](./type_defs.md#putobjectlockconfigurationrequestrequesttypedef) 

### put\_object\_retention

Places an Object Retention configuration on an object.

Type annotations and code completion for `#!python boto3.client("s3").put_object_retention` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object_retention)

```python title="Method definition"
def put_object_retention(
    self,
    *,
    Bucket: str,
    Key: str,
    Retention: ObjectLockRetentionTypeDef = ...,  # (1)
    RequestPayer: RequestPayerType = ...,  # (2)
    VersionId: str = ...,
    BypassGovernanceRetention: bool = ...,
    ContentMD5: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (3)
    ExpectedBucketOwner: str = ...,
) -> PutObjectRetentionOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ObjectLockRetentionTypeDef](./type_defs.md#objectlockretentiontypedef) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
4. See [:material-code-braces: PutObjectRetentionOutputTypeDef](./type_defs.md#putobjectretentionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PutObjectRetentionRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.put_object_retention(**kwargs)
```

1. See [:material-code-braces: PutObjectRetentionRequestRequestTypeDef](./type_defs.md#putobjectretentionrequestrequesttypedef) 

### put\_object\_tagging

Sets the supplied tag-set to an object that already exists in a bucket.

Type annotations and code completion for `#!python boto3.client("s3").put_object_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object_tagging)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: PutObjectTaggingRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
    "Tagging": ...,
}

parent.put_object_tagging(**kwargs)
```

1. See [:material-code-braces: PutObjectTaggingRequestRequestTypeDef](./type_defs.md#putobjecttaggingrequestrequesttypedef) 

### put\_public\_access\_block

Creates or modifies the `PublicAccessBlock` configuration for an Amazon S3
bucket.

Type annotations and code completion for `#!python boto3.client("s3").put_public_access_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_public_access_block)

```python title="Method definition"
def put_public_access_block(
    self,
    *,
    Bucket: str,
    PublicAccessBlockConfiguration: PublicAccessBlockConfigurationTypeDef,  # (1)
    ContentMD5: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```

1. See [:material-code-braces: PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 


```python title="Usage example with kwargs"
kwargs: PutPublicAccessBlockRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "PublicAccessBlockConfiguration": ...,
}

parent.put_public_access_block(**kwargs)
```

1. See [:material-code-braces: PutPublicAccessBlockRequestRequestTypeDef](./type_defs.md#putpublicaccessblockrequestrequesttypedef) 

### restore\_object

Restores an archived copy of an object back into Amazon S3 This action is not
supported by Amazon S3 on Outposts.

Type annotations and code completion for `#!python boto3.client("s3").restore_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.restore_object)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: RestoreObjectRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.restore_object(**kwargs)
```

1. See [:material-code-braces: RestoreObjectRequestRequestTypeDef](./type_defs.md#restoreobjectrequestrequesttypedef) 

### select\_object\_content

This action filters the contents of an Amazon S3 object based on a simple
structured query language (SQL) statement.

Type annotations and code completion for `#!python boto3.client("s3").select_object_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.select_object_content)

```python title="Method definition"
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
    SSECustomerKey: str = ...,
    SSECustomerKeyMD5: str = ...,
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


```python title="Usage example with kwargs"
kwargs: SelectObjectContentRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
    "Expression": ...,
    "ExpressionType": ...,
    "InputSerialization": ...,
    "OutputSerialization": ...,
}

parent.select_object_content(**kwargs)
```

1. See [:material-code-braces: SelectObjectContentRequestRequestTypeDef](./type_defs.md#selectobjectcontentrequestrequesttypedef) 

### upload\_file

Upload a file to an S3 object.

Type annotations and code completion for `#!python boto3.client("s3").upload_file` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.upload_file)

```python title="Method definition"
def upload_file(
    self,
    Filename: str,
    Bucket: str,
    Key: str,
    ExtraArgs: Dict[str, Any] = ...,
    Callback: Callable[..., Any] = ...,
    Config: TransferConfig = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.upload_fileobj)

```python title="Method definition"
def upload_fileobj(
    self,
    Fileobj: Union[IO[Any], StreamingBody],
    Bucket: str,
    Key: str,
    ExtraArgs: Dict[str, Any] = ...,
    Callback: Callable[..., Any] = ...,
    Config: TransferConfig = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: ClientUploadFileobjRequestTypeDef = {  # (1)
    "Fileobj": ...,
    "Bucket": ...,
    "Key": ...,
}

parent.upload_fileobj(**kwargs)
```

1. See [:material-code-braces: ClientUploadFileobjRequestTypeDef](./type_defs.md#clientuploadfileobjrequesttypedef) 

### upload\_part

Uploads a part in a multipart upload.

Type annotations and code completion for `#!python boto3.client("s3").upload_part` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.upload_part)

```python title="Method definition"
def upload_part(
    self,
    *,
    Bucket: str,
    Key: str,
    PartNumber: int,
    UploadId: str,
    Body: Union[str, bytes, IO[Any], StreamingBody] = ...,
    ContentLength: int = ...,
    ContentMD5: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (1)
    ChecksumCRC32: str = ...,
    ChecksumCRC32C: str = ...,
    ChecksumSHA1: str = ...,
    ChecksumSHA256: str = ...,
    SSECustomerAlgorithm: str = ...,
    SSECustomerKey: str = ...,
    SSECustomerKeyMD5: str = ...,
    RequestPayer: RequestPayerType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> UploadPartOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-braces: UploadPartOutputTypeDef](./type_defs.md#uploadpartoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UploadPartRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
    "PartNumber": ...,
    "UploadId": ...,
}

parent.upload_part(**kwargs)
```

1. See [:material-code-braces: UploadPartRequestRequestTypeDef](./type_defs.md#uploadpartrequestrequesttypedef) 

### upload\_part\_copy

Uploads a part by copying data from an existing object as data source.

Type annotations and code completion for `#!python boto3.client("s3").upload_part_copy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.upload_part_copy)

```python title="Method definition"
def upload_part_copy(
    self,
    *,
    Bucket: str,
    CopySource: Union[str, CopySourceTypeDef],  # (1)
    Key: str,
    PartNumber: int,
    UploadId: str,
    CopySourceIfMatch: str = ...,
    CopySourceIfModifiedSince: Union[datetime, str] = ...,
    CopySourceIfNoneMatch: str = ...,
    CopySourceIfUnmodifiedSince: Union[datetime, str] = ...,
    CopySourceRange: str = ...,
    SSECustomerAlgorithm: str = ...,
    SSECustomerKey: str = ...,
    SSECustomerKeyMD5: str = ...,
    CopySourceSSECustomerAlgorithm: str = ...,
    CopySourceSSECustomerKey: str = ...,
    CopySourceSSECustomerKeyMD5: str = ...,
    RequestPayer: RequestPayerType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
    ExpectedSourceBucketOwner: str = ...,
) -> UploadPartCopyOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CopySourceTypeDef](./type_defs.md#copysourcetypedef) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-braces: UploadPartCopyOutputTypeDef](./type_defs.md#uploadpartcopyoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UploadPartCopyRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "CopySource": ...,
    "Key": ...,
    "PartNumber": ...,
    "UploadId": ...,
}

parent.upload_part_copy(**kwargs)
```

1. See [:material-code-braces: UploadPartCopyRequestRequestTypeDef](./type_defs.md#uploadpartcopyrequestrequesttypedef) 

### write\_get\_object\_response

Passes transformed objects to a `GetObject` operation when using Object Lambda
access points.

Type annotations and code completion for `#!python boto3.client("s3").write_get_object_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.write_get_object_response)

```python title="Method definition"
def write_get_object_response(
    self,
    *,
    RequestRoute: str,
    RequestToken: str,
    Body: Union[str, bytes, IO[Any], StreamingBody] = ...,
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
    ChecksumSHA1: str = ...,
    ChecksumSHA256: str = ...,
    DeleteMarker: bool = ...,
    ETag: str = ...,
    Expires: Union[datetime, str] = ...,
    Expiration: str = ...,
    LastModified: Union[datetime, str] = ...,
    MissingMeta: int = ...,
    Metadata: Mapping[str, str] = ...,
    ObjectLockMode: ObjectLockModeType = ...,  # (1)
    ObjectLockLegalHoldStatus: ObjectLockLegalHoldStatusType = ...,  # (2)
    ObjectLockRetainUntilDate: Union[datetime, str] = ...,
    PartsCount: int = ...,
    ReplicationStatus: ReplicationStatusType = ...,  # (3)
    RequestCharged: RequestChargedType = ...,  # (4)
    Restore: str = ...,
    ServerSideEncryption: ServerSideEncryptionType = ...,  # (5)
    SSECustomerAlgorithm: str = ...,
    SSEKMSKeyId: str = ...,
    SSECustomerKeyMD5: str = ...,
    StorageClass: StorageClassType = ...,  # (6)
    TagCount: int = ...,
    VersionId: str = ...,
    BucketKeyEnabled: bool = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
2. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
3. See [:material-code-brackets: ReplicationStatusType](./literals.md#replicationstatustype) 
4. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
5. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
6. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 


```python title="Usage example with kwargs"
kwargs: WriteGetObjectResponseRequestRequestTypeDef = {  # (1)
    "RequestRoute": ...,
    "RequestToken": ...,
}

parent.write_get_object_response(**kwargs)
```

1. See [:material-code-braces: WriteGetObjectResponseRequestRequestTypeDef](./type_defs.md#writegetobjectresponserequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("s3").get_paginator` method with overloads.

- `client.get_paginator("list_multipart_uploads")` -> [ListMultipartUploadsPaginator](./paginators.md#listmultipartuploadspaginator)
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

