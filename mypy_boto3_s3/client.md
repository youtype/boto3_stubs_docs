# S3Client for boto3 S3 module

> [Index](..) > [S3](.) > S3Client

Auto-generated documentation for
[S3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3)
type annotations stubs module
[mypy_boto3_s3](https://pypi.org/project/mypy-boto3-s3/).

- [S3Client for boto3 S3 module](#s3client-for-boto3-s3-module)
  - [S3Client](#s3client)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [abort_multipart_upload](#abort_multipart_upload)
    - [can_paginate](#can_paginate)
    - [complete_multipart_upload](#complete_multipart_upload)
    - [copy](#copy)
    - [copy_object](#copy_object)
    - [create_bucket](#create_bucket)
    - [create_multipart_upload](#create_multipart_upload)
    - [delete_bucket](#delete_bucket)
    - [delete_bucket_analytics_configuration](#delete_bucket_analytics_configuration)
    - [delete_bucket_cors](#delete_bucket_cors)
    - [delete_bucket_encryption](#delete_bucket_encryption)
    - [delete_bucket_intelligent_tiering_configuration](#delete_bucket_intelligent_tiering_configuration)
    - [delete_bucket_inventory_configuration](#delete_bucket_inventory_configuration)
    - [delete_bucket_lifecycle](#delete_bucket_lifecycle)
    - [delete_bucket_metrics_configuration](#delete_bucket_metrics_configuration)
    - [delete_bucket_ownership_controls](#delete_bucket_ownership_controls)
    - [delete_bucket_policy](#delete_bucket_policy)
    - [delete_bucket_replication](#delete_bucket_replication)
    - [delete_bucket_tagging](#delete_bucket_tagging)
    - [delete_bucket_website](#delete_bucket_website)
    - [delete_object](#delete_object)
    - [delete_object_tagging](#delete_object_tagging)
    - [delete_objects](#delete_objects)
    - [delete_public_access_block](#delete_public_access_block)
    - [download_file](#download_file)
    - [download_fileobj](#download_fileobj)
    - [generate_presigned_post](#generate_presigned_post)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_bucket_accelerate_configuration](#get_bucket_accelerate_configuration)
    - [get_bucket_acl](#get_bucket_acl)
    - [get_bucket_analytics_configuration](#get_bucket_analytics_configuration)
    - [get_bucket_cors](#get_bucket_cors)
    - [get_bucket_encryption](#get_bucket_encryption)
    - [get_bucket_intelligent_tiering_configuration](#get_bucket_intelligent_tiering_configuration)
    - [get_bucket_inventory_configuration](#get_bucket_inventory_configuration)
    - [get_bucket_lifecycle](#get_bucket_lifecycle)
    - [get_bucket_lifecycle_configuration](#get_bucket_lifecycle_configuration)
    - [get_bucket_location](#get_bucket_location)
    - [get_bucket_logging](#get_bucket_logging)
    - [get_bucket_metrics_configuration](#get_bucket_metrics_configuration)
    - [get_bucket_notification](#get_bucket_notification)
    - [get_bucket_notification_configuration](#get_bucket_notification_configuration)
    - [get_bucket_ownership_controls](#get_bucket_ownership_controls)
    - [get_bucket_policy](#get_bucket_policy)
    - [get_bucket_policy_status](#get_bucket_policy_status)
    - [get_bucket_replication](#get_bucket_replication)
    - [get_bucket_request_payment](#get_bucket_request_payment)
    - [get_bucket_tagging](#get_bucket_tagging)
    - [get_bucket_versioning](#get_bucket_versioning)
    - [get_bucket_website](#get_bucket_website)
    - [get_object](#get_object)
    - [get_object_acl](#get_object_acl)
    - [get_object_legal_hold](#get_object_legal_hold)
    - [get_object_lock_configuration](#get_object_lock_configuration)
    - [get_object_retention](#get_object_retention)
    - [get_object_tagging](#get_object_tagging)
    - [get_object_torrent](#get_object_torrent)
    - [get_public_access_block](#get_public_access_block)
    - [head_bucket](#head_bucket)
    - [head_object](#head_object)
    - [list_bucket_analytics_configurations](#list_bucket_analytics_configurations)
    - [list_bucket_intelligent_tiering_configurations](#list_bucket_intelligent_tiering_configurations)
    - [list_bucket_inventory_configurations](#list_bucket_inventory_configurations)
    - [list_bucket_metrics_configurations](#list_bucket_metrics_configurations)
    - [list_buckets](#list_buckets)
    - [list_multipart_uploads](#list_multipart_uploads)
    - [list_object_versions](#list_object_versions)
    - [list_objects](#list_objects)
    - [list_objects_v2](#list_objects_v2)
    - [list_parts](#list_parts)
    - [put_bucket_accelerate_configuration](#put_bucket_accelerate_configuration)
    - [put_bucket_acl](#put_bucket_acl)
    - [put_bucket_analytics_configuration](#put_bucket_analytics_configuration)
    - [put_bucket_cors](#put_bucket_cors)
    - [put_bucket_encryption](#put_bucket_encryption)
    - [put_bucket_intelligent_tiering_configuration](#put_bucket_intelligent_tiering_configuration)
    - [put_bucket_inventory_configuration](#put_bucket_inventory_configuration)
    - [put_bucket_lifecycle](#put_bucket_lifecycle)
    - [put_bucket_lifecycle_configuration](#put_bucket_lifecycle_configuration)
    - [put_bucket_logging](#put_bucket_logging)
    - [put_bucket_metrics_configuration](#put_bucket_metrics_configuration)
    - [put_bucket_notification](#put_bucket_notification)
    - [put_bucket_notification_configuration](#put_bucket_notification_configuration)
    - [put_bucket_ownership_controls](#put_bucket_ownership_controls)
    - [put_bucket_policy](#put_bucket_policy)
    - [put_bucket_replication](#put_bucket_replication)
    - [put_bucket_request_payment](#put_bucket_request_payment)
    - [put_bucket_tagging](#put_bucket_tagging)
    - [put_bucket_versioning](#put_bucket_versioning)
    - [put_bucket_website](#put_bucket_website)
    - [put_object](#put_object)
    - [put_object_acl](#put_object_acl)
    - [put_object_legal_hold](#put_object_legal_hold)
    - [put_object_lock_configuration](#put_object_lock_configuration)
    - [put_object_retention](#put_object_retention)
    - [put_object_tagging](#put_object_tagging)
    - [put_public_access_block](#put_public_access_block)
    - [restore_object](#restore_object)
    - [select_object_content](#select_object_content)
    - [upload_file](#upload_file)
    - [upload_fileobj](#upload_fileobj)
    - [upload_part](#upload_part)
    - [upload_part_copy](#upload_part_copy)
    - [write_get_object_response](#write_get_object_response)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## S3Client

Type annotations for `boto3.client("s3")`

Can be used directly:

```python
from mypy_boto3_s3.client import S3Client

def get_s3_client() -> S3Client:
    return boto3.client("s3")
```

Boto3 documentation:
[S3.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_s3.client import Exceptions

def handle_error(exc: Exceptions.BucketAlreadyExists) -> None:
    ...
```

Exceptions:

- `Exceptions.BucketAlreadyExists`
- `Exceptions.BucketAlreadyOwnedByYou`
- `Exceptions.ClientError`
- `Exceptions.InvalidObjectState`
- `Exceptions.NoSuchBucket`
- `Exceptions.NoSuchKey`
- `Exceptions.NoSuchUpload`
- `Exceptions.ObjectAlreadyInActiveTierError`
- `Exceptions.ObjectNotInActiveTierError`

## Methods

### exceptions

S3Client exceptions.

Type annotations for `boto3.client("s3").exceptions` method.

Boto3 documentation:
[S3.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.exceptions)

Returns [Exceptions](#exceptions).

### abort_multipart_upload

This action aborts a multipart upload.

Type annotations for `boto3.client("s3").abort_multipart_upload` method.

Boto3 documentation:
[S3.Client.abort_multipart_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.abort_multipart_upload)

Arguments mapping described in
[AbortMultipartUploadRequestRequestTypeDef](./type_defs.md#abortmultipartuploadrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `UploadId`: `str` *(required)*
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

Returns
[AbortMultipartUploadOutputTypeDef](./type_defs.md#abortmultipartuploadoutputtypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("s3").can_paginate` method.

Boto3 documentation:
[S3.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### complete_multipart_upload

Completes a multipart upload by assembling previously uploaded parts.

Type annotations for `boto3.client("s3").complete_multipart_upload` method.

Boto3 documentation:
[S3.Client.complete_multipart_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.complete_multipart_upload)

Arguments mapping described in
[CompleteMultipartUploadRequestRequestTypeDef](./type_defs.md#completemultipartuploadrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `UploadId`: `str` *(required)*
- `MultipartUpload`:
  [CompletedMultipartUploadTypeDef](./type_defs.md#completedmultipartuploadtypedef)
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

Returns
[CompleteMultipartUploadOutputTypeDef](./type_defs.md#completemultipartuploadoutputtypedef).

### copy

Copy an object from one S3 location to another.

Type annotations for `boto3.client("s3").copy` method.

Boto3 documentation:
[S3.Client.copy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.copy)

Arguments mapping described in
[ClientCopyRequestTypeDef](./type_defs.md#clientcopyrequesttypedef).

Arguments:

- `CopySource`: [CopySourceTypeDef](./type_defs.md#copysourcetypedef)
  *(required)*
- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `SourceClient`: `BaseClient`
- `Config`: `TransferConfig`

### copy_object

Creates a copy of an object that is already stored in Amazon S3.

Type annotations for `boto3.client("s3").copy_object` method.

Boto3 documentation:
[S3.Client.copy_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.copy_object)

Arguments mapping described in
[CopyObjectRequestRequestTypeDef](./type_defs.md#copyobjectrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `CopySource`: `Union`\[`str`,
  [CopySourceTypeDef](./type_defs.md#copysourcetypedef)\] *(required)*
- `Key`: `str` *(required)*
- `ACL`: [ObjectCannedACLType](./literals.md#objectcannedacltype)
- `CacheControl`: `str`
- `ContentDisposition`: `str`
- `ContentEncoding`: `str`
- `ContentLanguage`: `str`
- `ContentType`: `str`
- `CopySourceIfMatch`: `str`
- `CopySourceIfModifiedSince`: `Union`\[`datetime`, `str`\]
- `CopySourceIfNoneMatch`: `str`
- `CopySourceIfUnmodifiedSince`: `Union`\[`datetime`, `str`\]
- `Expires`: `Union`\[`datetime`, `str`\]
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWriteACP`: `str`
- `Metadata`: `Mapping`\[`str`, `str`\]
- `MetadataDirective`:
  [MetadataDirectiveType](./literals.md#metadatadirectivetype)
- `TaggingDirective`:
  [TaggingDirectiveType](./literals.md#taggingdirectivetype)
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)
- `WebsiteRedirectLocation`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `SSEKMSEncryptionContext`: `str`
- `BucketKeyEnabled`: `bool`
- `CopySourceSSECustomerAlgorithm`: `str`
- `CopySourceSSECustomerKey`: `str`
- `CopySourceSSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `Tagging`: `str`
- `ObjectLockMode`: [ObjectLockModeType](./literals.md#objectlockmodetype)
- `ObjectLockRetainUntilDate`: `Union`\[`datetime`, `str`\]
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
- `ExpectedBucketOwner`: `str`
- `ExpectedSourceBucketOwner`: `str`

Returns [CopyObjectOutputTypeDef](./type_defs.md#copyobjectoutputtypedef).

### create_bucket

Creates a new S3 bucket.

Type annotations for `boto3.client("s3").create_bucket` method.

Boto3 documentation:
[S3.Client.create_bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.create_bucket)

Arguments mapping described in
[CreateBucketRequestRequestTypeDef](./type_defs.md#createbucketrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ACL`: [BucketCannedACLType](./literals.md#bucketcannedacltype)
- `CreateBucketConfiguration`:
  [CreateBucketConfigurationTypeDef](./type_defs.md#createbucketconfigurationtypedef)
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWrite`: `str`
- `GrantWriteACP`: `str`
- `ObjectLockEnabledForBucket`: `bool`

Returns [CreateBucketOutputTypeDef](./type_defs.md#createbucketoutputtypedef).

### create_multipart_upload

This action initiates a multipart upload and returns an upload ID.

Type annotations for `boto3.client("s3").create_multipart_upload` method.

Boto3 documentation:
[S3.Client.create_multipart_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.create_multipart_upload)

Arguments mapping described in
[CreateMultipartUploadRequestRequestTypeDef](./type_defs.md#createmultipartuploadrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `ACL`: [ObjectCannedACLType](./literals.md#objectcannedacltype)
- `CacheControl`: `str`
- `ContentDisposition`: `str`
- `ContentEncoding`: `str`
- `ContentLanguage`: `str`
- `ContentType`: `str`
- `Expires`: `Union`\[`datetime`, `str`\]
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWriteACP`: `str`
- `Metadata`: `Mapping`\[`str`, `str`\]
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)
- `WebsiteRedirectLocation`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `SSEKMSEncryptionContext`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `Tagging`: `str`
- `ObjectLockMode`: [ObjectLockModeType](./literals.md#objectlockmodetype)
- `ObjectLockRetainUntilDate`: `Union`\[`datetime`, `str`\]
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
- `ExpectedBucketOwner`: `str`

Returns
[CreateMultipartUploadOutputTypeDef](./type_defs.md#createmultipartuploadoutputtypedef).

### delete_bucket

Deletes the S3 bucket.

Type annotations for `boto3.client("s3").delete_bucket` method.

Boto3 documentation:
[S3.Client.delete_bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket)

Arguments mapping described in
[DeleteBucketRequestRequestTypeDef](./type_defs.md#deletebucketrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### delete_bucket_analytics_configuration

Deletes an analytics configuration for the bucket (specified by the analytics
configuration ID).

Type annotations for `boto3.client("s3").delete_bucket_analytics_configuration`
method.

Boto3 documentation:
[S3.Client.delete_bucket_analytics_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_analytics_configuration)

Arguments mapping described in
[DeleteBucketAnalyticsConfigurationRequestRequestTypeDef](./type_defs.md#deletebucketanalyticsconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### delete_bucket_cors

Deletes the `cors` configuration information set for the bucket.

Type annotations for `boto3.client("s3").delete_bucket_cors` method.

Boto3 documentation:
[S3.Client.delete_bucket_cors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_cors)

Arguments mapping described in
[DeleteBucketCorsRequestRequestTypeDef](./type_defs.md#deletebucketcorsrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### delete_bucket_encryption

This implementation of the DELETE action removes default encryption from the
bucket.

Type annotations for `boto3.client("s3").delete_bucket_encryption` method.

Boto3 documentation:
[S3.Client.delete_bucket_encryption](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_encryption)

Arguments mapping described in
[DeleteBucketEncryptionRequestRequestTypeDef](./type_defs.md#deletebucketencryptionrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### delete_bucket_intelligent_tiering_configuration

Deletes the S3 Intelligent-Tiering configuration from the specified bucket.

Type annotations for
`boto3.client("s3").delete_bucket_intelligent_tiering_configuration` method.

Boto3 documentation:
[S3.Client.delete_bucket_intelligent_tiering_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_intelligent_tiering_configuration)

Arguments mapping described in
[DeleteBucketIntelligentTieringConfigurationRequestRequestTypeDef](./type_defs.md#deletebucketintelligenttieringconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*

### delete_bucket_inventory_configuration

Deletes an inventory configuration (identified by the inventory ID) from the
bucket.

Type annotations for `boto3.client("s3").delete_bucket_inventory_configuration`
method.

Boto3 documentation:
[S3.Client.delete_bucket_inventory_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_inventory_configuration)

Arguments mapping described in
[DeleteBucketInventoryConfigurationRequestRequestTypeDef](./type_defs.md#deletebucketinventoryconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### delete_bucket_lifecycle

Deletes the lifecycle configuration from the specified bucket.

Type annotations for `boto3.client("s3").delete_bucket_lifecycle` method.

Boto3 documentation:
[S3.Client.delete_bucket_lifecycle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_lifecycle)

Arguments mapping described in
[DeleteBucketLifecycleRequestRequestTypeDef](./type_defs.md#deletebucketlifecyclerequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### delete_bucket_metrics_configuration

Deletes a metrics configuration for the Amazon CloudWatch request metrics
(specified by the metrics configuration ID) from the bucket.

Type annotations for `boto3.client("s3").delete_bucket_metrics_configuration`
method.

Boto3 documentation:
[S3.Client.delete_bucket_metrics_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_metrics_configuration)

Arguments mapping described in
[DeleteBucketMetricsConfigurationRequestRequestTypeDef](./type_defs.md#deletebucketmetricsconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### delete_bucket_ownership_controls

Removes `OwnershipControls` for an Amazon S3 bucket.

Type annotations for `boto3.client("s3").delete_bucket_ownership_controls`
method.

Boto3 documentation:
[S3.Client.delete_bucket_ownership_controls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_ownership_controls)

Arguments mapping described in
[DeleteBucketOwnershipControlsRequestRequestTypeDef](./type_defs.md#deletebucketownershipcontrolsrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### delete_bucket_policy

This implementation of the DELETE action uses the policy subresource to delete
the policy of a specified bucket.

Type annotations for `boto3.client("s3").delete_bucket_policy` method.

Boto3 documentation:
[S3.Client.delete_bucket_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_policy)

Arguments mapping described in
[DeleteBucketPolicyRequestRequestTypeDef](./type_defs.md#deletebucketpolicyrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### delete_bucket_replication

Deletes the replication configuration from the bucket.

Type annotations for `boto3.client("s3").delete_bucket_replication` method.

Boto3 documentation:
[S3.Client.delete_bucket_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_replication)

Arguments mapping described in
[DeleteBucketReplicationRequestRequestTypeDef](./type_defs.md#deletebucketreplicationrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### delete_bucket_tagging

Deletes the tags from the bucket.

Type annotations for `boto3.client("s3").delete_bucket_tagging` method.

Boto3 documentation:
[S3.Client.delete_bucket_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_tagging)

Arguments mapping described in
[DeleteBucketTaggingRequestRequestTypeDef](./type_defs.md#deletebuckettaggingrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### delete_bucket_website

This action removes the website configuration for a bucket.

Type annotations for `boto3.client("s3").delete_bucket_website` method.

Boto3 documentation:
[S3.Client.delete_bucket_website](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_website)

Arguments mapping described in
[DeleteBucketWebsiteRequestRequestTypeDef](./type_defs.md#deletebucketwebsiterequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### delete_object

Removes the null version (if there is one) of an object and inserts a delete
marker, which becomes the latest version of the object.

Type annotations for `boto3.client("s3").delete_object` method.

Boto3 documentation:
[S3.Client.delete_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_object)

Arguments mapping described in
[DeleteObjectRequestRequestTypeDef](./type_defs.md#deleteobjectrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `MFA`: `str`
- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `BypassGovernanceRetention`: `bool`
- `ExpectedBucketOwner`: `str`

Returns [DeleteObjectOutputTypeDef](./type_defs.md#deleteobjectoutputtypedef).

### delete_object_tagging

Removes the entire tag set from the specified object.

Type annotations for `boto3.client("s3").delete_object_tagging` method.

Boto3 documentation:
[S3.Client.delete_object_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_object_tagging)

Arguments mapping described in
[DeleteObjectTaggingRequestRequestTypeDef](./type_defs.md#deleteobjecttaggingrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `VersionId`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[DeleteObjectTaggingOutputTypeDef](./type_defs.md#deleteobjecttaggingoutputtypedef).

### delete_objects

This action enables you to delete multiple objects from a bucket using a single
HTTP request.

Type annotations for `boto3.client("s3").delete_objects` method.

Boto3 documentation:
[S3.Client.delete_objects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_objects)

Arguments mapping described in
[DeleteObjectsRequestRequestTypeDef](./type_defs.md#deleteobjectsrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Delete`: [DeleteTypeDef](./type_defs.md#deletetypedef) *(required)*
- `MFA`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `BypassGovernanceRetention`: `bool`
- `ExpectedBucketOwner`: `str`

Returns
[DeleteObjectsOutputTypeDef](./type_defs.md#deleteobjectsoutputtypedef).

### delete_public_access_block

Removes the `PublicAccessBlock` configuration for an Amazon S3 bucket.

Type annotations for `boto3.client("s3").delete_public_access_block` method.

Boto3 documentation:
[S3.Client.delete_public_access_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_public_access_block)

Arguments mapping described in
[DeletePublicAccessBlockRequestRequestTypeDef](./type_defs.md#deletepublicaccessblockrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### download_file

Download an S3 object to a file.

Type annotations for `boto3.client("s3").download_file` method.

Boto3 documentation:
[S3.Client.download_file](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.download_file)

Arguments mapping described in
[ClientDownloadFileRequestTypeDef](./type_defs.md#clientdownloadfilerequesttypedef).

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `Filename`: `str` *(required)*
- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

### download_fileobj

Download an object from S3 to a file-like object.

Type annotations for `boto3.client("s3").download_fileobj` method.

Boto3 documentation:
[S3.Client.download_fileobj](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.download_fileobj)

Arguments mapping described in
[ClientDownloadFileobjRequestTypeDef](./type_defs.md#clientdownloadfileobjrequesttypedef).

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `Fileobj`: `IO`\[`Any`\] *(required)*
- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

### generate_presigned_post

Builds the url and the form fields used for a presigned s3 post.

Type annotations for `boto3.client("s3").generate_presigned_post` method.

Boto3 documentation:
[S3.Client.generate_presigned_post](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.generate_presigned_post)

Arguments mapping described in
[ClientGeneratePresignedPostRequestTypeDef](./type_defs.md#clientgeneratepresignedpostrequesttypedef).

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `Fields`: `Dict`\[`str`, `Any`\]
- `Conditions`: `List`\[`Any`\]
- `ExpiresIn`: `int`

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("s3").generate_presigned_url` method.

Boto3 documentation:
[S3.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_bucket_accelerate_configuration

This implementation of the GET action uses the `accelerate` subresource to
return the Transfer Acceleration state of a bucket, which is either `Enabled`
or `Suspended`.

Type annotations for `boto3.client("s3").get_bucket_accelerate_configuration`
method.

Boto3 documentation:
[S3.Client.get_bucket_accelerate_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_accelerate_configuration)

Arguments mapping described in
[GetBucketAccelerateConfigurationRequestRequestTypeDef](./type_defs.md#getbucketaccelerateconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketAccelerateConfigurationOutputTypeDef](./type_defs.md#getbucketaccelerateconfigurationoutputtypedef).

### get_bucket_acl

This implementation of the `GET` action uses the `acl` subresource to return
the access control list (ACL) of a bucket.

Type annotations for `boto3.client("s3").get_bucket_acl` method.

Boto3 documentation:
[S3.Client.get_bucket_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_acl)

Arguments mapping described in
[GetBucketAclRequestRequestTypeDef](./type_defs.md#getbucketaclrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns [GetBucketAclOutputTypeDef](./type_defs.md#getbucketacloutputtypedef).

### get_bucket_analytics_configuration

This implementation of the GET action returns an analytics configuration
(identified by the analytics configuration ID) from the bucket.

Type annotations for `boto3.client("s3").get_bucket_analytics_configuration`
method.

Boto3 documentation:
[S3.Client.get_bucket_analytics_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_analytics_configuration)

Arguments mapping described in
[GetBucketAnalyticsConfigurationRequestRequestTypeDef](./type_defs.md#getbucketanalyticsconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketAnalyticsConfigurationOutputTypeDef](./type_defs.md#getbucketanalyticsconfigurationoutputtypedef).

### get_bucket_cors

Returns the cors configuration information set for the bucket.

Type annotations for `boto3.client("s3").get_bucket_cors` method.

Boto3 documentation:
[S3.Client.get_bucket_cors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_cors)

Arguments mapping described in
[GetBucketCorsRequestRequestTypeDef](./type_defs.md#getbucketcorsrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketCorsOutputTypeDef](./type_defs.md#getbucketcorsoutputtypedef).

### get_bucket_encryption

Returns the default encryption configuration for an Amazon S3 bucket.

Type annotations for `boto3.client("s3").get_bucket_encryption` method.

Boto3 documentation:
[S3.Client.get_bucket_encryption](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_encryption)

Arguments mapping described in
[GetBucketEncryptionRequestRequestTypeDef](./type_defs.md#getbucketencryptionrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketEncryptionOutputTypeDef](./type_defs.md#getbucketencryptionoutputtypedef).

### get_bucket_intelligent_tiering_configuration

Gets the S3 Intelligent-Tiering configuration from the specified bucket.

Type annotations for
`boto3.client("s3").get_bucket_intelligent_tiering_configuration` method.

Boto3 documentation:
[S3.Client.get_bucket_intelligent_tiering_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_intelligent_tiering_configuration)

Arguments mapping described in
[GetBucketIntelligentTieringConfigurationRequestRequestTypeDef](./type_defs.md#getbucketintelligenttieringconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*

Returns
[GetBucketIntelligentTieringConfigurationOutputTypeDef](./type_defs.md#getbucketintelligenttieringconfigurationoutputtypedef).

### get_bucket_inventory_configuration

Returns an inventory configuration (identified by the inventory configuration
ID) from the bucket.

Type annotations for `boto3.client("s3").get_bucket_inventory_configuration`
method.

Boto3 documentation:
[S3.Client.get_bucket_inventory_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_inventory_configuration)

Arguments mapping described in
[GetBucketInventoryConfigurationRequestRequestTypeDef](./type_defs.md#getbucketinventoryconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketInventoryConfigurationOutputTypeDef](./type_defs.md#getbucketinventoryconfigurationoutputtypedef).

### get_bucket_lifecycle

.

Type annotations for `boto3.client("s3").get_bucket_lifecycle` method.

Boto3 documentation:
[S3.Client.get_bucket_lifecycle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_lifecycle)

Arguments mapping described in
[GetBucketLifecycleRequestRequestTypeDef](./type_defs.md#getbucketlifecyclerequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketLifecycleOutputTypeDef](./type_defs.md#getbucketlifecycleoutputtypedef).

### get_bucket_lifecycle_configuration

.

Type annotations for `boto3.client("s3").get_bucket_lifecycle_configuration`
method.

Boto3 documentation:
[S3.Client.get_bucket_lifecycle_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_lifecycle_configuration)

Arguments mapping described in
[GetBucketLifecycleConfigurationRequestRequestTypeDef](./type_defs.md#getbucketlifecycleconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketLifecycleConfigurationOutputTypeDef](./type_defs.md#getbucketlifecycleconfigurationoutputtypedef).

### get_bucket_location

Returns the Region the bucket resides in.

Type annotations for `boto3.client("s3").get_bucket_location` method.

Boto3 documentation:
[S3.Client.get_bucket_location](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_location)

Arguments mapping described in
[GetBucketLocationRequestRequestTypeDef](./type_defs.md#getbucketlocationrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketLocationOutputTypeDef](./type_defs.md#getbucketlocationoutputtypedef).

### get_bucket_logging

Returns the logging status of a bucket and the permissions users have to view
and modify that status.

Type annotations for `boto3.client("s3").get_bucket_logging` method.

Boto3 documentation:
[S3.Client.get_bucket_logging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_logging)

Arguments mapping described in
[GetBucketLoggingRequestRequestTypeDef](./type_defs.md#getbucketloggingrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketLoggingOutputTypeDef](./type_defs.md#getbucketloggingoutputtypedef).

### get_bucket_metrics_configuration

Gets a metrics configuration (specified by the metrics configuration ID) from
the bucket.

Type annotations for `boto3.client("s3").get_bucket_metrics_configuration`
method.

Boto3 documentation:
[S3.Client.get_bucket_metrics_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_metrics_configuration)

Arguments mapping described in
[GetBucketMetricsConfigurationRequestRequestTypeDef](./type_defs.md#getbucketmetricsconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketMetricsConfigurationOutputTypeDef](./type_defs.md#getbucketmetricsconfigurationoutputtypedef).

### get_bucket_notification

No longer used, see
`GetBucketNotificationConfiguration <https://docs.aws.amazon .com/AmazonS3/latest/API/API_GetBucketNotificationConfiguration.html>`\_\_
.

Type annotations for `boto3.client("s3").get_bucket_notification` method.

Boto3 documentation:
[S3.Client.get_bucket_notification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_notification)

Arguments mapping described in
[GetBucketNotificationConfigurationRequestRequestTypeDef](./type_defs.md#getbucketnotificationconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[NotificationConfigurationDeprecatedResponseMetadataTypeDef](./type_defs.md#notificationconfigurationdeprecatedresponsemetadatatypedef).

### get_bucket_notification_configuration

Returns the notification configuration of a bucket.

Type annotations for `boto3.client("s3").get_bucket_notification_configuration`
method.

Boto3 documentation:
[S3.Client.get_bucket_notification_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_notification_configuration)

Arguments mapping described in
[GetBucketNotificationConfigurationRequestRequestTypeDef](./type_defs.md#getbucketnotificationconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[NotificationConfigurationResponseMetadataTypeDef](./type_defs.md#notificationconfigurationresponsemetadatatypedef).

### get_bucket_ownership_controls

Retrieves `OwnershipControls` for an Amazon S3 bucket.

Type annotations for `boto3.client("s3").get_bucket_ownership_controls` method.

Boto3 documentation:
[S3.Client.get_bucket_ownership_controls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_ownership_controls)

Arguments mapping described in
[GetBucketOwnershipControlsRequestRequestTypeDef](./type_defs.md#getbucketownershipcontrolsrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketOwnershipControlsOutputTypeDef](./type_defs.md#getbucketownershipcontrolsoutputtypedef).

### get_bucket_policy

Returns the policy of a specified bucket.

Type annotations for `boto3.client("s3").get_bucket_policy` method.

Boto3 documentation:
[S3.Client.get_bucket_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_policy)

Arguments mapping described in
[GetBucketPolicyRequestRequestTypeDef](./type_defs.md#getbucketpolicyrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketPolicyOutputTypeDef](./type_defs.md#getbucketpolicyoutputtypedef).

### get_bucket_policy_status

Retrieves the policy status for an Amazon S3 bucket, indicating whether the
bucket is public.

Type annotations for `boto3.client("s3").get_bucket_policy_status` method.

Boto3 documentation:
[S3.Client.get_bucket_policy_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_policy_status)

Arguments mapping described in
[GetBucketPolicyStatusRequestRequestTypeDef](./type_defs.md#getbucketpolicystatusrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketPolicyStatusOutputTypeDef](./type_defs.md#getbucketpolicystatusoutputtypedef).

### get_bucket_replication

Returns the replication configuration of a bucket.

Type annotations for `boto3.client("s3").get_bucket_replication` method.

Boto3 documentation:
[S3.Client.get_bucket_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_replication)

Arguments mapping described in
[GetBucketReplicationRequestRequestTypeDef](./type_defs.md#getbucketreplicationrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketReplicationOutputTypeDef](./type_defs.md#getbucketreplicationoutputtypedef).

### get_bucket_request_payment

Returns the request payment configuration of a bucket.

Type annotations for `boto3.client("s3").get_bucket_request_payment` method.

Boto3 documentation:
[S3.Client.get_bucket_request_payment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_request_payment)

Arguments mapping described in
[GetBucketRequestPaymentRequestRequestTypeDef](./type_defs.md#getbucketrequestpaymentrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketRequestPaymentOutputTypeDef](./type_defs.md#getbucketrequestpaymentoutputtypedef).

### get_bucket_tagging

Returns the tag set associated with the bucket.

Type annotations for `boto3.client("s3").get_bucket_tagging` method.

Boto3 documentation:
[S3.Client.get_bucket_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_tagging)

Arguments mapping described in
[GetBucketTaggingRequestRequestTypeDef](./type_defs.md#getbuckettaggingrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketTaggingOutputTypeDef](./type_defs.md#getbuckettaggingoutputtypedef).

### get_bucket_versioning

Returns the versioning state of a bucket.

Type annotations for `boto3.client("s3").get_bucket_versioning` method.

Boto3 documentation:
[S3.Client.get_bucket_versioning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_versioning)

Arguments mapping described in
[GetBucketVersioningRequestRequestTypeDef](./type_defs.md#getbucketversioningrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketVersioningOutputTypeDef](./type_defs.md#getbucketversioningoutputtypedef).

### get_bucket_website

Returns the website configuration for a bucket.

Type annotations for `boto3.client("s3").get_bucket_website` method.

Boto3 documentation:
[S3.Client.get_bucket_website](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_website)

Arguments mapping described in
[GetBucketWebsiteRequestRequestTypeDef](./type_defs.md#getbucketwebsiterequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketWebsiteOutputTypeDef](./type_defs.md#getbucketwebsiteoutputtypedef).

### get_object

Retrieves objects from Amazon S3.

Type annotations for `boto3.client("s3").get_object` method.

Boto3 documentation:
[S3.Client.get_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object)

Arguments mapping described in
[GetObjectRequestRequestTypeDef](./type_defs.md#getobjectrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `IfMatch`: `str`
- `IfModifiedSince`: `Union`\[`datetime`, `str`\]
- `IfNoneMatch`: `str`
- `IfUnmodifiedSince`: `Union`\[`datetime`, `str`\]
- `Range`: `str`
- `ResponseCacheControl`: `str`
- `ResponseContentDisposition`: `str`
- `ResponseContentEncoding`: `str`
- `ResponseContentLanguage`: `str`
- `ResponseContentType`: `str`
- `ResponseExpires`: `Union`\[`datetime`, `str`\]
- `VersionId`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `PartNumber`: `int`
- `ExpectedBucketOwner`: `str`

Returns [GetObjectOutputTypeDef](./type_defs.md#getobjectoutputtypedef).

### get_object_acl

Returns the access control list (ACL) of an object.

Type annotations for `boto3.client("s3").get_object_acl` method.

Boto3 documentation:
[S3.Client.get_object_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_acl)

Arguments mapping described in
[GetObjectAclRequestRequestTypeDef](./type_defs.md#getobjectaclrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

Returns [GetObjectAclOutputTypeDef](./type_defs.md#getobjectacloutputtypedef).

### get_object_legal_hold

Gets an object's current Legal Hold status.

Type annotations for `boto3.client("s3").get_object_legal_hold` method.

Boto3 documentation:
[S3.Client.get_object_legal_hold](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_legal_hold)

Arguments mapping described in
[GetObjectLegalHoldRequestRequestTypeDef](./type_defs.md#getobjectlegalholdrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

Returns
[GetObjectLegalHoldOutputTypeDef](./type_defs.md#getobjectlegalholdoutputtypedef).

### get_object_lock_configuration

Gets the Object Lock configuration for a bucket.

Type annotations for `boto3.client("s3").get_object_lock_configuration` method.

Boto3 documentation:
[S3.Client.get_object_lock_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_lock_configuration)

Arguments mapping described in
[GetObjectLockConfigurationRequestRequestTypeDef](./type_defs.md#getobjectlockconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetObjectLockConfigurationOutputTypeDef](./type_defs.md#getobjectlockconfigurationoutputtypedef).

### get_object_retention

Retrieves an object's retention settings.

Type annotations for `boto3.client("s3").get_object_retention` method.

Boto3 documentation:
[S3.Client.get_object_retention](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_retention)

Arguments mapping described in
[GetObjectRetentionRequestRequestTypeDef](./type_defs.md#getobjectretentionrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

Returns
[GetObjectRetentionOutputTypeDef](./type_defs.md#getobjectretentionoutputtypedef).

### get_object_tagging

Returns the tag-set of an object.

Type annotations for `boto3.client("s3").get_object_tagging` method.

Boto3 documentation:
[S3.Client.get_object_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_tagging)

Arguments mapping described in
[GetObjectTaggingRequestRequestTypeDef](./type_defs.md#getobjecttaggingrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `VersionId`: `str`
- `ExpectedBucketOwner`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))

Returns
[GetObjectTaggingOutputTypeDef](./type_defs.md#getobjecttaggingoutputtypedef).

### get_object_torrent

Returns torrent files from a bucket.

Type annotations for `boto3.client("s3").get_object_torrent` method.

Boto3 documentation:
[S3.Client.get_object_torrent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_torrent)

Arguments mapping described in
[GetObjectTorrentRequestRequestTypeDef](./type_defs.md#getobjecttorrentrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

Returns
[GetObjectTorrentOutputTypeDef](./type_defs.md#getobjecttorrentoutputtypedef).

### get_public_access_block

Retrieves the `PublicAccessBlock` configuration for an Amazon S3 bucket.

Type annotations for `boto3.client("s3").get_public_access_block` method.

Boto3 documentation:
[S3.Client.get_public_access_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_public_access_block)

Arguments mapping described in
[GetPublicAccessBlockRequestRequestTypeDef](./type_defs.md#getpublicaccessblockrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetPublicAccessBlockOutputTypeDef](./type_defs.md#getpublicaccessblockoutputtypedef).

### head_bucket

This action is useful to determine if a bucket exists and you have permission
to access it.

Type annotations for `boto3.client("s3").head_bucket` method.

Boto3 documentation:
[S3.Client.head_bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.head_bucket)

Arguments mapping described in
[HeadBucketRequestRequestTypeDef](./type_defs.md#headbucketrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### head_object

The HEAD action retrieves metadata from an object without returning the object
itself.

Type annotations for `boto3.client("s3").head_object` method.

Boto3 documentation:
[S3.Client.head_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.head_object)

Arguments mapping described in
[HeadObjectRequestRequestTypeDef](./type_defs.md#headobjectrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `IfMatch`: `str`
- `IfModifiedSince`: `Union`\[`datetime`, `str`\]
- `IfNoneMatch`: `str`
- `IfUnmodifiedSince`: `Union`\[`datetime`, `str`\]
- `Range`: `str`
- `VersionId`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `PartNumber`: `int`
- `ExpectedBucketOwner`: `str`

Returns [HeadObjectOutputTypeDef](./type_defs.md#headobjectoutputtypedef).

### list_bucket_analytics_configurations

Lists the analytics configurations for the bucket.

Type annotations for `boto3.client("s3").list_bucket_analytics_configurations`
method.

Boto3 documentation:
[S3.Client.list_bucket_analytics_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_bucket_analytics_configurations)

Arguments mapping described in
[ListBucketAnalyticsConfigurationsRequestRequestTypeDef](./type_defs.md#listbucketanalyticsconfigurationsrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ContinuationToken`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[ListBucketAnalyticsConfigurationsOutputTypeDef](./type_defs.md#listbucketanalyticsconfigurationsoutputtypedef).

### list_bucket_intelligent_tiering_configurations

Lists the S3 Intelligent-Tiering configuration from the specified bucket.

Type annotations for
`boto3.client("s3").list_bucket_intelligent_tiering_configurations` method.

Boto3 documentation:
[S3.Client.list_bucket_intelligent_tiering_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_bucket_intelligent_tiering_configurations)

Arguments mapping described in
[ListBucketIntelligentTieringConfigurationsRequestRequestTypeDef](./type_defs.md#listbucketintelligenttieringconfigurationsrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ContinuationToken`: `str`

Returns
[ListBucketIntelligentTieringConfigurationsOutputTypeDef](./type_defs.md#listbucketintelligenttieringconfigurationsoutputtypedef).

### list_bucket_inventory_configurations

Returns a list of inventory configurations for the bucket.

Type annotations for `boto3.client("s3").list_bucket_inventory_configurations`
method.

Boto3 documentation:
[S3.Client.list_bucket_inventory_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_bucket_inventory_configurations)

Arguments mapping described in
[ListBucketInventoryConfigurationsRequestRequestTypeDef](./type_defs.md#listbucketinventoryconfigurationsrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ContinuationToken`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[ListBucketInventoryConfigurationsOutputTypeDef](./type_defs.md#listbucketinventoryconfigurationsoutputtypedef).

### list_bucket_metrics_configurations

Lists the metrics configurations for the bucket.

Type annotations for `boto3.client("s3").list_bucket_metrics_configurations`
method.

Boto3 documentation:
[S3.Client.list_bucket_metrics_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_bucket_metrics_configurations)

Arguments mapping described in
[ListBucketMetricsConfigurationsRequestRequestTypeDef](./type_defs.md#listbucketmetricsconfigurationsrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ContinuationToken`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[ListBucketMetricsConfigurationsOutputTypeDef](./type_defs.md#listbucketmetricsconfigurationsoutputtypedef).

### list_buckets

Returns a list of all buckets owned by the authenticated sender of the request.

Type annotations for `boto3.client("s3").list_buckets` method.

Boto3 documentation:
[S3.Client.list_buckets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_buckets)

Returns [ListBucketsOutputTypeDef](./type_defs.md#listbucketsoutputtypedef).

### list_multipart_uploads

This action lists in-progress multipart uploads.

Type annotations for `boto3.client("s3").list_multipart_uploads` method.

Boto3 documentation:
[S3.Client.list_multipart_uploads](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_multipart_uploads)

Arguments mapping described in
[ListMultipartUploadsRequestRequestTypeDef](./type_defs.md#listmultipartuploadsrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Delimiter`: `str`
- `EncodingType`: `Literal['url']` (see
  [EncodingTypeType](./literals.md#encodingtypetype))
- `KeyMarker`: `str`
- `MaxUploads`: `int`
- `Prefix`: `str`
- `UploadIdMarker`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[ListMultipartUploadsOutputTypeDef](./type_defs.md#listmultipartuploadsoutputtypedef).

### list_object_versions

Returns metadata about all versions of the objects in a bucket.

Type annotations for `boto3.client("s3").list_object_versions` method.

Boto3 documentation:
[S3.Client.list_object_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_object_versions)

Arguments mapping described in
[ListObjectVersionsRequestRequestTypeDef](./type_defs.md#listobjectversionsrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Delimiter`: `str`
- `EncodingType`: `Literal['url']` (see
  [EncodingTypeType](./literals.md#encodingtypetype))
- `KeyMarker`: `str`
- `MaxKeys`: `int`
- `Prefix`: `str`
- `VersionIdMarker`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[ListObjectVersionsOutputTypeDef](./type_defs.md#listobjectversionsoutputtypedef).

### list_objects

Returns some or all (up to 1,000) of the objects in a bucket.

Type annotations for `boto3.client("s3").list_objects` method.

Boto3 documentation:
[S3.Client.list_objects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_objects)

Arguments mapping described in
[ListObjectsRequestRequestTypeDef](./type_defs.md#listobjectsrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Delimiter`: `str`
- `EncodingType`: `Literal['url']` (see
  [EncodingTypeType](./literals.md#encodingtypetype))
- `Marker`: `str`
- `MaxKeys`: `int`
- `Prefix`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

Returns [ListObjectsOutputTypeDef](./type_defs.md#listobjectsoutputtypedef).

### list_objects_v2

Returns some or all (up to 1,000) of the objects in a bucket with each request.

Type annotations for `boto3.client("s3").list_objects_v2` method.

Boto3 documentation:
[S3.Client.list_objects_v2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_objects_v2)

Arguments mapping described in
[ListObjectsV2RequestRequestTypeDef](./type_defs.md#listobjectsv2requestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Delimiter`: `str`
- `EncodingType`: `Literal['url']` (see
  [EncodingTypeType](./literals.md#encodingtypetype))
- `MaxKeys`: `int`
- `Prefix`: `str`
- `ContinuationToken`: `str`
- `FetchOwner`: `bool`
- `StartAfter`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

Returns
[ListObjectsV2OutputTypeDef](./type_defs.md#listobjectsv2outputtypedef).

### list_parts

Lists the parts that have been uploaded for a specific multipart upload.

Type annotations for `boto3.client("s3").list_parts` method.

Boto3 documentation:
[S3.Client.list_parts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_parts)

Arguments mapping described in
[ListPartsRequestRequestTypeDef](./type_defs.md#listpartsrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `UploadId`: `str` *(required)*
- `MaxParts`: `int`
- `PartNumberMarker`: `int`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

Returns [ListPartsOutputTypeDef](./type_defs.md#listpartsoutputtypedef).

### put_bucket_accelerate_configuration

Sets the accelerate configuration of an existing bucket.

Type annotations for `boto3.client("s3").put_bucket_accelerate_configuration`
method.

Boto3 documentation:
[S3.Client.put_bucket_accelerate_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_accelerate_configuration)

Arguments mapping described in
[PutBucketAccelerateConfigurationRequestRequestTypeDef](./type_defs.md#putbucketaccelerateconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `AccelerateConfiguration`:
  [AccelerateConfigurationTypeDef](./type_defs.md#accelerateconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_acl

Sets the permissions on an existing bucket using access control lists (ACL).

Type annotations for `boto3.client("s3").put_bucket_acl` method.

Boto3 documentation:
[S3.Client.put_bucket_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_acl)

Arguments mapping described in
[PutBucketAclRequestRequestTypeDef](./type_defs.md#putbucketaclrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ACL`: [BucketCannedACLType](./literals.md#bucketcannedacltype)
- `AccessControlPolicy`:
  [AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef)
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWrite`: `str`
- `GrantWriteACP`: `str`
- `ExpectedBucketOwner`: `str`

### put_bucket_analytics_configuration

Sets an analytics configuration for the bucket (specified by the analytics
configuration ID).

Type annotations for `boto3.client("s3").put_bucket_analytics_configuration`
method.

Boto3 documentation:
[S3.Client.put_bucket_analytics_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_analytics_configuration)

Arguments mapping described in
[PutBucketAnalyticsConfigurationRequestRequestTypeDef](./type_defs.md#putbucketanalyticsconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*
- `AnalyticsConfiguration`:
  [AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_cors

Sets the `cors` configuration for your bucket.

Type annotations for `boto3.client("s3").put_bucket_cors` method.

Boto3 documentation:
[S3.Client.put_bucket_cors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_cors)

Arguments mapping described in
[PutBucketCorsRequestRequestTypeDef](./type_defs.md#putbucketcorsrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `CORSConfiguration`:
  [CORSConfigurationTypeDef](./type_defs.md#corsconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_encryption

This action uses the `encryption` subresource to configure default encryption
and Amazon S3 Bucket Key for an existing bucket.

Type annotations for `boto3.client("s3").put_bucket_encryption` method.

Boto3 documentation:
[S3.Client.put_bucket_encryption](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_encryption)

Arguments mapping described in
[PutBucketEncryptionRequestRequestTypeDef](./type_defs.md#putbucketencryptionrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ServerSideEncryptionConfiguration`:
  [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
  *(required)*
- `ContentMD5`: `str`
- `ExpectedBucketOwner`: `str`

### put_bucket_intelligent_tiering_configuration

Puts a S3 Intelligent-Tiering configuration to the specified bucket.

Type annotations for
`boto3.client("s3").put_bucket_intelligent_tiering_configuration` method.

Boto3 documentation:
[S3.Client.put_bucket_intelligent_tiering_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_intelligent_tiering_configuration)

Arguments mapping described in
[PutBucketIntelligentTieringConfigurationRequestRequestTypeDef](./type_defs.md#putbucketintelligenttieringconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*
- `IntelligentTieringConfiguration`:
  [IntelligentTieringConfigurationTypeDef](./type_defs.md#intelligenttieringconfigurationtypedef)
  *(required)*

### put_bucket_inventory_configuration

This implementation of the `PUT` action adds an inventory configuration
(identified by the inventory ID) to the bucket.

Type annotations for `boto3.client("s3").put_bucket_inventory_configuration`
method.

Boto3 documentation:
[S3.Client.put_bucket_inventory_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_inventory_configuration)

Arguments mapping described in
[PutBucketInventoryConfigurationRequestRequestTypeDef](./type_defs.md#putbucketinventoryconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*
- `InventoryConfiguration`:
  [InventoryConfigurationTypeDef](./type_defs.md#inventoryconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_lifecycle

.

Type annotations for `boto3.client("s3").put_bucket_lifecycle` method.

Boto3 documentation:
[S3.Client.put_bucket_lifecycle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_lifecycle)

Arguments mapping described in
[PutBucketLifecycleRequestRequestTypeDef](./type_defs.md#putbucketlifecyclerequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `LifecycleConfiguration`:
  [LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef)
- `ExpectedBucketOwner`: `str`

### put_bucket_lifecycle_configuration

Creates a new lifecycle configuration for the bucket or replaces an existing
lifecycle configuration.

Type annotations for `boto3.client("s3").put_bucket_lifecycle_configuration`
method.

Boto3 documentation:
[S3.Client.put_bucket_lifecycle_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_lifecycle_configuration)

Arguments mapping described in
[PutBucketLifecycleConfigurationRequestRequestTypeDef](./type_defs.md#putbucketlifecycleconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `LifecycleConfiguration`:
  [BucketLifecycleConfigurationTypeDef](./type_defs.md#bucketlifecycleconfigurationtypedef)
- `ExpectedBucketOwner`: `str`

### put_bucket_logging

Set the logging parameters for a bucket and to specify permissions for who can
view and modify the logging parameters.

Type annotations for `boto3.client("s3").put_bucket_logging` method.

Boto3 documentation:
[S3.Client.put_bucket_logging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_logging)

Arguments mapping described in
[PutBucketLoggingRequestRequestTypeDef](./type_defs.md#putbucketloggingrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `BucketLoggingStatus`:
  [BucketLoggingStatusTypeDef](./type_defs.md#bucketloggingstatustypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_metrics_configuration

Sets a metrics configuration (specified by the metrics configuration ID) for
the bucket.

Type annotations for `boto3.client("s3").put_bucket_metrics_configuration`
method.

Boto3 documentation:
[S3.Client.put_bucket_metrics_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_metrics_configuration)

Arguments mapping described in
[PutBucketMetricsConfigurationRequestRequestTypeDef](./type_defs.md#putbucketmetricsconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*
- `MetricsConfiguration`:
  [MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_notification

No longer used, see the
`PutBucketNotificationConfiguration <https://docs.aws.am azon.com/AmazonS3/latest/API/API_PutBucketNotificationConfiguration.html>`\_\_
operation.

Type annotations for `boto3.client("s3").put_bucket_notification` method.

Boto3 documentation:
[S3.Client.put_bucket_notification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_notification)

Arguments mapping described in
[PutBucketNotificationRequestRequestTypeDef](./type_defs.md#putbucketnotificationrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `NotificationConfiguration`:
  [NotificationConfigurationDeprecatedTypeDef](./type_defs.md#notificationconfigurationdeprecatedtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_notification_configuration

Enables notifications of specified events for a bucket.

Type annotations for `boto3.client("s3").put_bucket_notification_configuration`
method.

Boto3 documentation:
[S3.Client.put_bucket_notification_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_notification_configuration)

Arguments mapping described in
[PutBucketNotificationConfigurationRequestRequestTypeDef](./type_defs.md#putbucketnotificationconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `NotificationConfiguration`:
  [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`
- `SkipDestinationValidation`: `bool`

### put_bucket_ownership_controls

Creates or modifies `OwnershipControls` for an Amazon S3 bucket.

Type annotations for `boto3.client("s3").put_bucket_ownership_controls` method.

Boto3 documentation:
[S3.Client.put_bucket_ownership_controls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_ownership_controls)

Arguments mapping described in
[PutBucketOwnershipControlsRequestRequestTypeDef](./type_defs.md#putbucketownershipcontrolsrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `OwnershipControls`:
  [OwnershipControlsTypeDef](./type_defs.md#ownershipcontrolstypedef)
  *(required)*
- `ContentMD5`: `str`
- `ExpectedBucketOwner`: `str`

### put_bucket_policy

Applies an Amazon S3 bucket policy to an Amazon S3 bucket.

Type annotations for `boto3.client("s3").put_bucket_policy` method.

Boto3 documentation:
[S3.Client.put_bucket_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_policy)

Arguments mapping described in
[PutBucketPolicyRequestRequestTypeDef](./type_defs.md#putbucketpolicyrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Policy`: `str` *(required)*
- `ConfirmRemoveSelfBucketAccess`: `bool`
- `ExpectedBucketOwner`: `str`

### put_bucket_replication

Creates a replication configuration or replaces an existing one.

Type annotations for `boto3.client("s3").put_bucket_replication` method.

Boto3 documentation:
[S3.Client.put_bucket_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_replication)

Arguments mapping described in
[PutBucketReplicationRequestRequestTypeDef](./type_defs.md#putbucketreplicationrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ReplicationConfiguration`:
  [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
  *(required)*
- `Token`: `str`
- `ExpectedBucketOwner`: `str`

### put_bucket_request_payment

Sets the request payment configuration for a bucket.

Type annotations for `boto3.client("s3").put_bucket_request_payment` method.

Boto3 documentation:
[S3.Client.put_bucket_request_payment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_request_payment)

Arguments mapping described in
[PutBucketRequestPaymentRequestRequestTypeDef](./type_defs.md#putbucketrequestpaymentrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `RequestPaymentConfiguration`:
  [RequestPaymentConfigurationTypeDef](./type_defs.md#requestpaymentconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_tagging

Sets the tags for a bucket.

Type annotations for `boto3.client("s3").put_bucket_tagging` method.

Boto3 documentation:
[S3.Client.put_bucket_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_tagging)

Arguments mapping described in
[PutBucketTaggingRequestRequestTypeDef](./type_defs.md#putbuckettaggingrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Tagging`: [TaggingTypeDef](./type_defs.md#taggingtypedef) *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_versioning

Sets the versioning state of an existing bucket.

Type annotations for `boto3.client("s3").put_bucket_versioning` method.

Boto3 documentation:
[S3.Client.put_bucket_versioning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_versioning)

Arguments mapping described in
[PutBucketVersioningRequestRequestTypeDef](./type_defs.md#putbucketversioningrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `VersioningConfiguration`:
  [VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef)
  *(required)*
- `MFA`: `str`
- `ExpectedBucketOwner`: `str`

### put_bucket_website

Sets the configuration of the website that is specified in the `website`
subresource.

Type annotations for `boto3.client("s3").put_bucket_website` method.

Boto3 documentation:
[S3.Client.put_bucket_website](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_website)

Arguments mapping described in
[PutBucketWebsiteRequestRequestTypeDef](./type_defs.md#putbucketwebsiterequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `WebsiteConfiguration`:
  [WebsiteConfigurationTypeDef](./type_defs.md#websiteconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_object

Adds an object to a bucket.

Type annotations for `boto3.client("s3").put_object` method.

Boto3 documentation:
[S3.Client.put_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object)

Arguments mapping described in
[PutObjectRequestRequestTypeDef](./type_defs.md#putobjectrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `ACL`: [ObjectCannedACLType](./literals.md#objectcannedacltype)
- `Body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `CacheControl`: `str`
- `ContentDisposition`: `str`
- `ContentEncoding`: `str`
- `ContentLanguage`: `str`
- `ContentLength`: `int`
- `ContentMD5`: `str`
- `ContentType`: `str`
- `Expires`: `Union`\[`datetime`, `str`\]
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWriteACP`: `str`
- `Metadata`: `Mapping`\[`str`, `str`\]
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)
- `WebsiteRedirectLocation`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `SSEKMSEncryptionContext`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `Tagging`: `str`
- `ObjectLockMode`: [ObjectLockModeType](./literals.md#objectlockmodetype)
- `ObjectLockRetainUntilDate`: `Union`\[`datetime`, `str`\]
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
- `ExpectedBucketOwner`: `str`

Returns [PutObjectOutputTypeDef](./type_defs.md#putobjectoutputtypedef).

### put_object_acl

Uses the `acl` subresource to set the access control list (ACL) permissions for
a new or existing object in an S3 bucket.

Type annotations for `boto3.client("s3").put_object_acl` method.

Boto3 documentation:
[S3.Client.put_object_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object_acl)

Arguments mapping described in
[PutObjectAclRequestRequestTypeDef](./type_defs.md#putobjectaclrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `ACL`: [ObjectCannedACLType](./literals.md#objectcannedacltype)
- `AccessControlPolicy`:
  [AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef)
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWrite`: `str`
- `GrantWriteACP`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `VersionId`: `str`
- `ExpectedBucketOwner`: `str`

Returns [PutObjectAclOutputTypeDef](./type_defs.md#putobjectacloutputtypedef).

### put_object_legal_hold

Applies a Legal Hold configuration to the specified object.

Type annotations for `boto3.client("s3").put_object_legal_hold` method.

Boto3 documentation:
[S3.Client.put_object_legal_hold](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object_legal_hold)

Arguments mapping described in
[PutObjectLegalHoldRequestRequestTypeDef](./type_defs.md#putobjectlegalholdrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `LegalHold`:
  [ObjectLockLegalHoldTypeDef](./type_defs.md#objectlocklegalholdtypedef)
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `VersionId`: `str`
- `ContentMD5`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[PutObjectLegalHoldOutputTypeDef](./type_defs.md#putobjectlegalholdoutputtypedef).

### put_object_lock_configuration

Places an Object Lock configuration on the specified bucket.

Type annotations for `boto3.client("s3").put_object_lock_configuration` method.

Boto3 documentation:
[S3.Client.put_object_lock_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object_lock_configuration)

Arguments mapping described in
[PutObjectLockConfigurationRequestRequestTypeDef](./type_defs.md#putobjectlockconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ObjectLockConfiguration`:
  [ObjectLockConfigurationTypeDef](./type_defs.md#objectlockconfigurationtypedef)
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `Token`: `str`
- `ContentMD5`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[PutObjectLockConfigurationOutputTypeDef](./type_defs.md#putobjectlockconfigurationoutputtypedef).

### put_object_retention

Places an Object Retention configuration on an object.

Type annotations for `boto3.client("s3").put_object_retention` method.

Boto3 documentation:
[S3.Client.put_object_retention](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object_retention)

Arguments mapping described in
[PutObjectRetentionRequestRequestTypeDef](./type_defs.md#putobjectretentionrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `Retention`:
  [ObjectLockRetentionTypeDef](./type_defs.md#objectlockretentiontypedef)
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `VersionId`: `str`
- `BypassGovernanceRetention`: `bool`
- `ContentMD5`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[PutObjectRetentionOutputTypeDef](./type_defs.md#putobjectretentionoutputtypedef).

### put_object_tagging

Sets the supplied tag-set to an object that already exists in a bucket.

Type annotations for `boto3.client("s3").put_object_tagging` method.

Boto3 documentation:
[S3.Client.put_object_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object_tagging)

Arguments mapping described in
[PutObjectTaggingRequestRequestTypeDef](./type_defs.md#putobjecttaggingrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `Tagging`: [TaggingTypeDef](./type_defs.md#taggingtypedef) *(required)*
- `VersionId`: `str`
- `ContentMD5`: `str`
- `ExpectedBucketOwner`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))

Returns
[PutObjectTaggingOutputTypeDef](./type_defs.md#putobjecttaggingoutputtypedef).

### put_public_access_block

Creates or modifies the `PublicAccessBlock` configuration for an Amazon S3
bucket.

Type annotations for `boto3.client("s3").put_public_access_block` method.

Boto3 documentation:
[S3.Client.put_public_access_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_public_access_block)

Arguments mapping described in
[PutPublicAccessBlockRequestRequestTypeDef](./type_defs.md#putpublicaccessblockrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
  *(required)*
- `ContentMD5`: `str`
- `ExpectedBucketOwner`: `str`

### restore_object

Restores an archived copy of an object back into Amazon S3 This action is not
supported by Amazon S3 on Outposts.

Type annotations for `boto3.client("s3").restore_object` method.

Boto3 documentation:
[S3.Client.restore_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.restore_object)

Arguments mapping described in
[RestoreObjectRequestRequestTypeDef](./type_defs.md#restoreobjectrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `VersionId`: `str`
- `RestoreRequest`:
  [RestoreRequestTypeDef](./type_defs.md#restorerequesttypedef)
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

Returns
[RestoreObjectOutputTypeDef](./type_defs.md#restoreobjectoutputtypedef).

### select_object_content

This action filters the contents of an Amazon S3 object based on a simple
structured query language (SQL) statement.

Type annotations for `boto3.client("s3").select_object_content` method.

Boto3 documentation:
[S3.Client.select_object_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.select_object_content)

Arguments mapping described in
[SelectObjectContentRequestRequestTypeDef](./type_defs.md#selectobjectcontentrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `Expression`: `str` *(required)*
- `ExpressionType`: `Literal['SQL']` (see
  [ExpressionTypeType](./literals.md#expressiontypetype)) *(required)*
- `InputSerialization`:
  [InputSerializationTypeDef](./type_defs.md#inputserializationtypedef)
  *(required)*
- `OutputSerialization`:
  [OutputSerializationTypeDef](./type_defs.md#outputserializationtypedef)
  *(required)*
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `RequestProgress`:
  [RequestProgressTypeDef](./type_defs.md#requestprogresstypedef)
- `ScanRange`: [ScanRangeTypeDef](./type_defs.md#scanrangetypedef)
- `ExpectedBucketOwner`: `str`

Returns
[SelectObjectContentOutputTypeDef](./type_defs.md#selectobjectcontentoutputtypedef).

### upload_file

Upload a file to an S3 object.

Type annotations for `boto3.client("s3").upload_file` method.

Boto3 documentation:
[S3.Client.upload_file](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.upload_file)

Arguments mapping described in
[ClientUploadFileRequestTypeDef](./type_defs.md#clientuploadfilerequesttypedef).

Arguments:

- `Filename`: `str` *(required)*
- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

### upload_fileobj

Upload a file-like object to S3.

Type annotations for `boto3.client("s3").upload_fileobj` method.

Boto3 documentation:
[S3.Client.upload_fileobj](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.upload_fileobj)

Arguments mapping described in
[ClientUploadFileobjRequestTypeDef](./type_defs.md#clientuploadfileobjrequesttypedef).

Arguments:

- `Fileobj`: `IO`\[`Any`\] *(required)*
- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

### upload_part

Uploads a part in a multipart upload.

Type annotations for `boto3.client("s3").upload_part` method.

Boto3 documentation:
[S3.Client.upload_part](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.upload_part)

Arguments mapping described in
[UploadPartRequestRequestTypeDef](./type_defs.md#uploadpartrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `PartNumber`: `int` *(required)*
- `UploadId`: `str` *(required)*
- `Body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `ContentLength`: `int`
- `ContentMD5`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

Returns [UploadPartOutputTypeDef](./type_defs.md#uploadpartoutputtypedef).

### upload_part_copy

Uploads a part by copying data from an existing object as data source.

Type annotations for `boto3.client("s3").upload_part_copy` method.

Boto3 documentation:
[S3.Client.upload_part_copy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.upload_part_copy)

Arguments mapping described in
[UploadPartCopyRequestRequestTypeDef](./type_defs.md#uploadpartcopyrequestrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `CopySource`: `Union`\[`str`,
  [CopySourceTypeDef](./type_defs.md#copysourcetypedef)\] *(required)*
- `Key`: `str` *(required)*
- `PartNumber`: `int` *(required)*
- `UploadId`: `str` *(required)*
- `CopySourceIfMatch`: `str`
- `CopySourceIfModifiedSince`: `Union`\[`datetime`, `str`\]
- `CopySourceIfNoneMatch`: `str`
- `CopySourceIfUnmodifiedSince`: `Union`\[`datetime`, `str`\]
- `CopySourceRange`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `CopySourceSSECustomerAlgorithm`: `str`
- `CopySourceSSECustomerKey`: `str`
- `CopySourceSSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`
- `ExpectedSourceBucketOwner`: `str`

Returns
[UploadPartCopyOutputTypeDef](./type_defs.md#uploadpartcopyoutputtypedef).

### write_get_object_response

Passes transformed objects to a `GetObject` operation when using Object Lambda
access points.

Type annotations for `boto3.client("s3").write_get_object_response` method.

Boto3 documentation:
[S3.Client.write_get_object_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.write_get_object_response)

Arguments mapping described in
[WriteGetObjectResponseRequestRequestTypeDef](./type_defs.md#writegetobjectresponserequestrequesttypedef).

Keyword-only arguments:

- `RequestRoute`: `str` *(required)*
- `RequestToken`: `str` *(required)*
- `Body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `StatusCode`: `int`
- `ErrorCode`: `str`
- `ErrorMessage`: `str`
- `AcceptRanges`: `str`
- `CacheControl`: `str`
- `ContentDisposition`: `str`
- `ContentEncoding`: `str`
- `ContentLanguage`: `str`
- `ContentLength`: `int`
- `ContentRange`: `str`
- `ContentType`: `str`
- `DeleteMarker`: `bool`
- `ETag`: `str`
- `Expires`: `Union`\[`datetime`, `str`\]
- `Expiration`: `str`
- `LastModified`: `Union`\[`datetime`, `str`\]
- `MissingMeta`: `int`
- `Metadata`: `Mapping`\[`str`, `str`\]
- `ObjectLockMode`: [ObjectLockModeType](./literals.md#objectlockmodetype)
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
- `ObjectLockRetainUntilDate`: `Union`\[`datetime`, `str`\]
- `PartsCount`: `int`
- `ReplicationStatus`:
  [ReplicationStatusType](./literals.md#replicationstatustype)
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `Restore`: `str`
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `SSECustomerAlgorithm`: `str`
- `SSEKMSKeyId`: `str`
- `SSECustomerKeyMD5`: `str`
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)
- `TagCount`: `int`
- `VersionId`: `str`
- `BucketKeyEnabled`: `bool`

### get_paginator

Type annotations for `boto3.client("s3").get_paginator` method with overloads.

- `client.get_paginator("list_multipart_uploads")` ->
  [ListMultipartUploadsPaginator](./paginators.md#listmultipartuploadspaginator)
- `client.get_paginator("list_object_versions")` ->
  [ListObjectVersionsPaginator](./paginators.md#listobjectversionspaginator)
- `client.get_paginator("list_objects")` ->
  [ListObjectsPaginator](./paginators.md#listobjectspaginator)
- `client.get_paginator("list_objects_v2")` ->
  [ListObjectsV2Paginator](./paginators.md#listobjectsv2paginator)
- `client.get_paginator("list_parts")` ->
  [ListPartsPaginator](./paginators.md#listpartspaginator)

### get_waiter

Type annotations for `boto3.client("s3").get_waiter` method with overloads.

- `client.get_waiter("bucket_exists")` ->
  [BucketExistsWaiter](./waiters.md#bucketexistswaiter)
- `client.get_waiter("bucket_not_exists")` ->
  [BucketNotExistsWaiter](./waiters.md#bucketnotexistswaiter)
- `client.get_waiter("object_exists")` ->
  [ObjectExistsWaiter](./waiters.md#objectexistswaiter)
- `client.get_waiter("object_not_exists")` ->
  [ObjectNotExistsWaiter](./waiters.md#objectnotexistswaiter)
