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

### abort_multipart_upload

This action aborts a multipart upload.

Type annotations for `boto3.client("s3").abort_multipart_upload` method.

Boto3 documentation:
[S3.Client.abort_multipart_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.abort_multipart_upload)

Arguments mapping described in
[AbortMultipartUploadRequestTypeDef](./type_defs.md#abortmultipartuploadrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `UploadId`: `str` *(required)*
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

Returns
[AbortMultipartUploadOutputResponseTypeDef](./type_defs.md#abortmultipartuploadoutputresponsetypedef).

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
[CompleteMultipartUploadRequestTypeDef](./type_defs.md#completemultipartuploadrequesttypedef).

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
[CompleteMultipartUploadOutputResponseTypeDef](./type_defs.md#completemultipartuploadoutputresponsetypedef).

### copy

Copy an object from one S3 location to another.

Type annotations for `boto3.client("s3").copy` method.

Boto3 documentation:
[S3.Client.copy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.copy)

Arguments mapping described in
[ClientCopyRequestTypeDef](./type_defs.md#clientcopyrequesttypedef).

Keyword-only arguments:

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
[CopyObjectRequestTypeDef](./type_defs.md#copyobjectrequesttypedef).

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
- `Metadata`: `Dict`\[`str`, `str`\]
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

Returns
[CopyObjectOutputResponseTypeDef](./type_defs.md#copyobjectoutputresponsetypedef).

### create_bucket

Creates a new S3 bucket.

Type annotations for `boto3.client("s3").create_bucket` method.

Boto3 documentation:
[S3.Client.create_bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.create_bucket)

Arguments mapping described in
[CreateBucketRequestTypeDef](./type_defs.md#createbucketrequesttypedef).

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

Returns
[CreateBucketOutputResponseTypeDef](./type_defs.md#createbucketoutputresponsetypedef).

### create_multipart_upload

This action initiates a multipart upload and returns an upload ID.

Type annotations for `boto3.client("s3").create_multipart_upload` method.

Boto3 documentation:
[S3.Client.create_multipart_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.create_multipart_upload)

Arguments mapping described in
[CreateMultipartUploadRequestTypeDef](./type_defs.md#createmultipartuploadrequesttypedef).

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
- `Metadata`: `Dict`\[`str`, `str`\]
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
[CreateMultipartUploadOutputResponseTypeDef](./type_defs.md#createmultipartuploadoutputresponsetypedef).

### delete_bucket

Deletes the S3 bucket.

Type annotations for `boto3.client("s3").delete_bucket` method.

Boto3 documentation:
[S3.Client.delete_bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket)

Arguments mapping described in
[DeleteBucketRequestTypeDef](./type_defs.md#deletebucketrequesttypedef).

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
[DeleteBucketAnalyticsConfigurationRequestTypeDef](./type_defs.md#deletebucketanalyticsconfigurationrequesttypedef).

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
[DeleteBucketCorsRequestTypeDef](./type_defs.md#deletebucketcorsrequesttypedef).

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
[DeleteBucketEncryptionRequestTypeDef](./type_defs.md#deletebucketencryptionrequesttypedef).

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
[DeleteBucketIntelligentTieringConfigurationRequestTypeDef](./type_defs.md#deletebucketintelligenttieringconfigurationrequesttypedef).

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
[DeleteBucketInventoryConfigurationRequestTypeDef](./type_defs.md#deletebucketinventoryconfigurationrequesttypedef).

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
[DeleteBucketLifecycleRequestTypeDef](./type_defs.md#deletebucketlifecyclerequesttypedef).

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
[DeleteBucketMetricsConfigurationRequestTypeDef](./type_defs.md#deletebucketmetricsconfigurationrequesttypedef).

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
[DeleteBucketOwnershipControlsRequestTypeDef](./type_defs.md#deletebucketownershipcontrolsrequesttypedef).

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
[DeleteBucketPolicyRequestTypeDef](./type_defs.md#deletebucketpolicyrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### delete_bucket_replication

Deletes the replication configuration from the bucket.

Type annotations for `boto3.client("s3").delete_bucket_replication` method.

Boto3 documentation:
[S3.Client.delete_bucket_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_replication)

Arguments mapping described in
[DeleteBucketReplicationRequestTypeDef](./type_defs.md#deletebucketreplicationrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### delete_bucket_tagging

Deletes the tags from the bucket.

Type annotations for `boto3.client("s3").delete_bucket_tagging` method.

Boto3 documentation:
[S3.Client.delete_bucket_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_tagging)

Arguments mapping described in
[DeleteBucketTaggingRequestTypeDef](./type_defs.md#deletebuckettaggingrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### delete_bucket_website

This action removes the website configuration for a bucket.

Type annotations for `boto3.client("s3").delete_bucket_website` method.

Boto3 documentation:
[S3.Client.delete_bucket_website](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_website)

Arguments mapping described in
[DeleteBucketWebsiteRequestTypeDef](./type_defs.md#deletebucketwebsiterequesttypedef).

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
[DeleteObjectRequestTypeDef](./type_defs.md#deleteobjectrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `MFA`: `str`
- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `BypassGovernanceRetention`: `bool`
- `ExpectedBucketOwner`: `str`

Returns
[DeleteObjectOutputResponseTypeDef](./type_defs.md#deleteobjectoutputresponsetypedef).

### delete_object_tagging

Removes the entire tag set from the specified object.

Type annotations for `boto3.client("s3").delete_object_tagging` method.

Boto3 documentation:
[S3.Client.delete_object_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_object_tagging)

Arguments mapping described in
[DeleteObjectTaggingRequestTypeDef](./type_defs.md#deleteobjecttaggingrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `VersionId`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[DeleteObjectTaggingOutputResponseTypeDef](./type_defs.md#deleteobjecttaggingoutputresponsetypedef).

### delete_objects

This action enables you to delete multiple objects from a bucket using a single
HTTP request.

Type annotations for `boto3.client("s3").delete_objects` method.

Boto3 documentation:
[S3.Client.delete_objects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_objects)

Arguments mapping described in
[DeleteObjectsRequestTypeDef](./type_defs.md#deleteobjectsrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Delete`: [DeleteTypeDef](./type_defs.md#deletetypedef) *(required)*
- `MFA`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `BypassGovernanceRetention`: `bool`
- `ExpectedBucketOwner`: `str`

Returns
[DeleteObjectsOutputResponseTypeDef](./type_defs.md#deleteobjectsoutputresponsetypedef).

### delete_public_access_block

Removes the `PublicAccessBlock` configuration for an Amazon S3 bucket.

Type annotations for `boto3.client("s3").delete_public_access_block` method.

Boto3 documentation:
[S3.Client.delete_public_access_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_public_access_block)

Arguments mapping described in
[DeletePublicAccessBlockRequestTypeDef](./type_defs.md#deletepublicaccessblockrequesttypedef).

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

Keyword-only arguments:

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

Keyword-only arguments:

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

Keyword-only arguments:

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
- `Params`: `Dict`\[`str`, `Any`\]
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
[GetBucketAccelerateConfigurationRequestTypeDef](./type_defs.md#getbucketaccelerateconfigurationrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketAccelerateConfigurationOutputResponseTypeDef](./type_defs.md#getbucketaccelerateconfigurationoutputresponsetypedef).

### get_bucket_acl

This implementation of the `GET` action uses the `acl` subresource to return
the access control list (ACL) of a bucket.

Type annotations for `boto3.client("s3").get_bucket_acl` method.

Boto3 documentation:
[S3.Client.get_bucket_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_acl)

Arguments mapping described in
[GetBucketAclRequestTypeDef](./type_defs.md#getbucketaclrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketAclOutputResponseTypeDef](./type_defs.md#getbucketacloutputresponsetypedef).

### get_bucket_analytics_configuration

This implementation of the GET action returns an analytics configuration
(identified by the analytics configuration ID) from the bucket.

Type annotations for `boto3.client("s3").get_bucket_analytics_configuration`
method.

Boto3 documentation:
[S3.Client.get_bucket_analytics_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_analytics_configuration)

Arguments mapping described in
[GetBucketAnalyticsConfigurationRequestTypeDef](./type_defs.md#getbucketanalyticsconfigurationrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketAnalyticsConfigurationOutputResponseTypeDef](./type_defs.md#getbucketanalyticsconfigurationoutputresponsetypedef).

### get_bucket_cors

Returns the cors configuration information set for the bucket.

Type annotations for `boto3.client("s3").get_bucket_cors` method.

Boto3 documentation:
[S3.Client.get_bucket_cors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_cors)

Arguments mapping described in
[GetBucketCorsRequestTypeDef](./type_defs.md#getbucketcorsrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketCorsOutputResponseTypeDef](./type_defs.md#getbucketcorsoutputresponsetypedef).

### get_bucket_encryption

Returns the default encryption configuration for an Amazon S3 bucket.

Type annotations for `boto3.client("s3").get_bucket_encryption` method.

Boto3 documentation:
[S3.Client.get_bucket_encryption](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_encryption)

Arguments mapping described in
[GetBucketEncryptionRequestTypeDef](./type_defs.md#getbucketencryptionrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketEncryptionOutputResponseTypeDef](./type_defs.md#getbucketencryptionoutputresponsetypedef).

### get_bucket_intelligent_tiering_configuration

Gets the S3 Intelligent-Tiering configuration from the specified bucket.

Type annotations for
`boto3.client("s3").get_bucket_intelligent_tiering_configuration` method.

Boto3 documentation:
[S3.Client.get_bucket_intelligent_tiering_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_intelligent_tiering_configuration)

Arguments mapping described in
[GetBucketIntelligentTieringConfigurationRequestTypeDef](./type_defs.md#getbucketintelligenttieringconfigurationrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*

Returns
[GetBucketIntelligentTieringConfigurationOutputResponseTypeDef](./type_defs.md#getbucketintelligenttieringconfigurationoutputresponsetypedef).

### get_bucket_inventory_configuration

Returns an inventory configuration (identified by the inventory configuration
ID) from the bucket.

Type annotations for `boto3.client("s3").get_bucket_inventory_configuration`
method.

Boto3 documentation:
[S3.Client.get_bucket_inventory_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_inventory_configuration)

Arguments mapping described in
[GetBucketInventoryConfigurationRequestTypeDef](./type_defs.md#getbucketinventoryconfigurationrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketInventoryConfigurationOutputResponseTypeDef](./type_defs.md#getbucketinventoryconfigurationoutputresponsetypedef).

### get_bucket_lifecycle

.

Type annotations for `boto3.client("s3").get_bucket_lifecycle` method.

Boto3 documentation:
[S3.Client.get_bucket_lifecycle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_lifecycle)

Arguments mapping described in
[GetBucketLifecycleRequestTypeDef](./type_defs.md#getbucketlifecyclerequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketLifecycleOutputResponseTypeDef](./type_defs.md#getbucketlifecycleoutputresponsetypedef).

### get_bucket_lifecycle_configuration

.

Type annotations for `boto3.client("s3").get_bucket_lifecycle_configuration`
method.

Boto3 documentation:
[S3.Client.get_bucket_lifecycle_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_lifecycle_configuration)

Arguments mapping described in
[GetBucketLifecycleConfigurationRequestTypeDef](./type_defs.md#getbucketlifecycleconfigurationrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketLifecycleConfigurationOutputResponseTypeDef](./type_defs.md#getbucketlifecycleconfigurationoutputresponsetypedef).

### get_bucket_location

Returns the Region the bucket resides in.

Type annotations for `boto3.client("s3").get_bucket_location` method.

Boto3 documentation:
[S3.Client.get_bucket_location](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_location)

Arguments mapping described in
[GetBucketLocationRequestTypeDef](./type_defs.md#getbucketlocationrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketLocationOutputResponseTypeDef](./type_defs.md#getbucketlocationoutputresponsetypedef).

### get_bucket_logging

Returns the logging status of a bucket and the permissions users have to view
and modify that status.

Type annotations for `boto3.client("s3").get_bucket_logging` method.

Boto3 documentation:
[S3.Client.get_bucket_logging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_logging)

Arguments mapping described in
[GetBucketLoggingRequestTypeDef](./type_defs.md#getbucketloggingrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketLoggingOutputResponseTypeDef](./type_defs.md#getbucketloggingoutputresponsetypedef).

### get_bucket_metrics_configuration

Gets a metrics configuration (specified by the metrics configuration ID) from
the bucket.

Type annotations for `boto3.client("s3").get_bucket_metrics_configuration`
method.

Boto3 documentation:
[S3.Client.get_bucket_metrics_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_metrics_configuration)

Arguments mapping described in
[GetBucketMetricsConfigurationRequestTypeDef](./type_defs.md#getbucketmetricsconfigurationrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketMetricsConfigurationOutputResponseTypeDef](./type_defs.md#getbucketmetricsconfigurationoutputresponsetypedef).

### get_bucket_notification

No longer used, see
`GetBucketNotificationConfiguration <https://docs.aws.amazon .com/AmazonS3/latest/API/API_GetBucketNotificationConfiguration.html>`\_\_
.

Type annotations for `boto3.client("s3").get_bucket_notification` method.

Boto3 documentation:
[S3.Client.get_bucket_notification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_notification)

Arguments mapping described in
[GetBucketNotificationConfigurationRequestTypeDef](./type_defs.md#getbucketnotificationconfigurationrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[NotificationConfigurationDeprecatedResponseTypeDef](./type_defs.md#notificationconfigurationdeprecatedresponsetypedef).

### get_bucket_notification_configuration

Returns the notification configuration of a bucket.

Type annotations for `boto3.client("s3").get_bucket_notification_configuration`
method.

Boto3 documentation:
[S3.Client.get_bucket_notification_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_notification_configuration)

Arguments mapping described in
[GetBucketNotificationConfigurationRequestTypeDef](./type_defs.md#getbucketnotificationconfigurationrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[NotificationConfigurationResponseTypeDef](./type_defs.md#notificationconfigurationresponsetypedef).

### get_bucket_ownership_controls

Retrieves `OwnershipControls` for an Amazon S3 bucket.

Type annotations for `boto3.client("s3").get_bucket_ownership_controls` method.

Boto3 documentation:
[S3.Client.get_bucket_ownership_controls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_ownership_controls)

Arguments mapping described in
[GetBucketOwnershipControlsRequestTypeDef](./type_defs.md#getbucketownershipcontrolsrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketOwnershipControlsOutputResponseTypeDef](./type_defs.md#getbucketownershipcontrolsoutputresponsetypedef).

### get_bucket_policy

Returns the policy of a specified bucket.

Type annotations for `boto3.client("s3").get_bucket_policy` method.

Boto3 documentation:
[S3.Client.get_bucket_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_policy)

Arguments mapping described in
[GetBucketPolicyRequestTypeDef](./type_defs.md#getbucketpolicyrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketPolicyOutputResponseTypeDef](./type_defs.md#getbucketpolicyoutputresponsetypedef).

### get_bucket_policy_status

Retrieves the policy status for an Amazon S3 bucket, indicating whether the
bucket is public.

Type annotations for `boto3.client("s3").get_bucket_policy_status` method.

Boto3 documentation:
[S3.Client.get_bucket_policy_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_policy_status)

Arguments mapping described in
[GetBucketPolicyStatusRequestTypeDef](./type_defs.md#getbucketpolicystatusrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketPolicyStatusOutputResponseTypeDef](./type_defs.md#getbucketpolicystatusoutputresponsetypedef).

### get_bucket_replication

Returns the replication configuration of a bucket.

Type annotations for `boto3.client("s3").get_bucket_replication` method.

Boto3 documentation:
[S3.Client.get_bucket_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_replication)

Arguments mapping described in
[GetBucketReplicationRequestTypeDef](./type_defs.md#getbucketreplicationrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketReplicationOutputResponseTypeDef](./type_defs.md#getbucketreplicationoutputresponsetypedef).

### get_bucket_request_payment

Returns the request payment configuration of a bucket.

Type annotations for `boto3.client("s3").get_bucket_request_payment` method.

Boto3 documentation:
[S3.Client.get_bucket_request_payment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_request_payment)

Arguments mapping described in
[GetBucketRequestPaymentRequestTypeDef](./type_defs.md#getbucketrequestpaymentrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketRequestPaymentOutputResponseTypeDef](./type_defs.md#getbucketrequestpaymentoutputresponsetypedef).

### get_bucket_tagging

Returns the tag set associated with the bucket.

Type annotations for `boto3.client("s3").get_bucket_tagging` method.

Boto3 documentation:
[S3.Client.get_bucket_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_tagging)

Arguments mapping described in
[GetBucketTaggingRequestTypeDef](./type_defs.md#getbuckettaggingrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketTaggingOutputResponseTypeDef](./type_defs.md#getbuckettaggingoutputresponsetypedef).

### get_bucket_versioning

Returns the versioning state of a bucket.

Type annotations for `boto3.client("s3").get_bucket_versioning` method.

Boto3 documentation:
[S3.Client.get_bucket_versioning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_versioning)

Arguments mapping described in
[GetBucketVersioningRequestTypeDef](./type_defs.md#getbucketversioningrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketVersioningOutputResponseTypeDef](./type_defs.md#getbucketversioningoutputresponsetypedef).

### get_bucket_website

Returns the website configuration for a bucket.

Type annotations for `boto3.client("s3").get_bucket_website` method.

Boto3 documentation:
[S3.Client.get_bucket_website](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_website)

Arguments mapping described in
[GetBucketWebsiteRequestTypeDef](./type_defs.md#getbucketwebsiterequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketWebsiteOutputResponseTypeDef](./type_defs.md#getbucketwebsiteoutputresponsetypedef).

### get_object

Retrieves objects from Amazon S3.

Type annotations for `boto3.client("s3").get_object` method.

Boto3 documentation:
[S3.Client.get_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object)

Arguments mapping described in
[GetObjectRequestTypeDef](./type_defs.md#getobjectrequesttypedef).

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

Returns
[GetObjectOutputResponseTypeDef](./type_defs.md#getobjectoutputresponsetypedef).

### get_object_acl

Returns the access control list (ACL) of an object.

Type annotations for `boto3.client("s3").get_object_acl` method.

Boto3 documentation:
[S3.Client.get_object_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_acl)

Arguments mapping described in
[GetObjectAclRequestTypeDef](./type_defs.md#getobjectaclrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

Returns
[GetObjectAclOutputResponseTypeDef](./type_defs.md#getobjectacloutputresponsetypedef).

### get_object_legal_hold

Gets an object's current Legal Hold status.

Type annotations for `boto3.client("s3").get_object_legal_hold` method.

Boto3 documentation:
[S3.Client.get_object_legal_hold](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_legal_hold)

Arguments mapping described in
[GetObjectLegalHoldRequestTypeDef](./type_defs.md#getobjectlegalholdrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

Returns
[GetObjectLegalHoldOutputResponseTypeDef](./type_defs.md#getobjectlegalholdoutputresponsetypedef).

### get_object_lock_configuration

Gets the Object Lock configuration for a bucket.

Type annotations for `boto3.client("s3").get_object_lock_configuration` method.

Boto3 documentation:
[S3.Client.get_object_lock_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_lock_configuration)

Arguments mapping described in
[GetObjectLockConfigurationRequestTypeDef](./type_defs.md#getobjectlockconfigurationrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetObjectLockConfigurationOutputResponseTypeDef](./type_defs.md#getobjectlockconfigurationoutputresponsetypedef).

### get_object_retention

Retrieves an object's retention settings.

Type annotations for `boto3.client("s3").get_object_retention` method.

Boto3 documentation:
[S3.Client.get_object_retention](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_retention)

Arguments mapping described in
[GetObjectRetentionRequestTypeDef](./type_defs.md#getobjectretentionrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

Returns
[GetObjectRetentionOutputResponseTypeDef](./type_defs.md#getobjectretentionoutputresponsetypedef).

### get_object_tagging

Returns the tag-set of an object.

Type annotations for `boto3.client("s3").get_object_tagging` method.

Boto3 documentation:
[S3.Client.get_object_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_tagging)

Arguments mapping described in
[GetObjectTaggingRequestTypeDef](./type_defs.md#getobjecttaggingrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `VersionId`: `str`
- `ExpectedBucketOwner`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))

Returns
[GetObjectTaggingOutputResponseTypeDef](./type_defs.md#getobjecttaggingoutputresponsetypedef).

### get_object_torrent

Returns torrent files from a bucket.

Type annotations for `boto3.client("s3").get_object_torrent` method.

Boto3 documentation:
[S3.Client.get_object_torrent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_torrent)

Arguments mapping described in
[GetObjectTorrentRequestTypeDef](./type_defs.md#getobjecttorrentrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

Returns
[GetObjectTorrentOutputResponseTypeDef](./type_defs.md#getobjecttorrentoutputresponsetypedef).

### get_public_access_block

Retrieves the `PublicAccessBlock` configuration for an Amazon S3 bucket.

Type annotations for `boto3.client("s3").get_public_access_block` method.

Boto3 documentation:
[S3.Client.get_public_access_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_public_access_block)

Arguments mapping described in
[GetPublicAccessBlockRequestTypeDef](./type_defs.md#getpublicaccessblockrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetPublicAccessBlockOutputResponseTypeDef](./type_defs.md#getpublicaccessblockoutputresponsetypedef).

### head_bucket

This action is useful to determine if a bucket exists and you have permission
to access it.

Type annotations for `boto3.client("s3").head_bucket` method.

Boto3 documentation:
[S3.Client.head_bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.head_bucket)

Arguments mapping described in
[HeadBucketRequestTypeDef](./type_defs.md#headbucketrequesttypedef).

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
[HeadObjectRequestTypeDef](./type_defs.md#headobjectrequesttypedef).

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

Returns
[HeadObjectOutputResponseTypeDef](./type_defs.md#headobjectoutputresponsetypedef).

### list_bucket_analytics_configurations

Lists the analytics configurations for the bucket.

Type annotations for `boto3.client("s3").list_bucket_analytics_configurations`
method.

Boto3 documentation:
[S3.Client.list_bucket_analytics_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_bucket_analytics_configurations)

Arguments mapping described in
[ListBucketAnalyticsConfigurationsRequestTypeDef](./type_defs.md#listbucketanalyticsconfigurationsrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ContinuationToken`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[ListBucketAnalyticsConfigurationsOutputResponseTypeDef](./type_defs.md#listbucketanalyticsconfigurationsoutputresponsetypedef).

### list_bucket_intelligent_tiering_configurations

Lists the S3 Intelligent-Tiering configuration from the specified bucket.

Type annotations for
`boto3.client("s3").list_bucket_intelligent_tiering_configurations` method.

Boto3 documentation:
[S3.Client.list_bucket_intelligent_tiering_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_bucket_intelligent_tiering_configurations)

Arguments mapping described in
[ListBucketIntelligentTieringConfigurationsRequestTypeDef](./type_defs.md#listbucketintelligenttieringconfigurationsrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ContinuationToken`: `str`

Returns
[ListBucketIntelligentTieringConfigurationsOutputResponseTypeDef](./type_defs.md#listbucketintelligenttieringconfigurationsoutputresponsetypedef).

### list_bucket_inventory_configurations

Returns a list of inventory configurations for the bucket.

Type annotations for `boto3.client("s3").list_bucket_inventory_configurations`
method.

Boto3 documentation:
[S3.Client.list_bucket_inventory_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_bucket_inventory_configurations)

Arguments mapping described in
[ListBucketInventoryConfigurationsRequestTypeDef](./type_defs.md#listbucketinventoryconfigurationsrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ContinuationToken`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[ListBucketInventoryConfigurationsOutputResponseTypeDef](./type_defs.md#listbucketinventoryconfigurationsoutputresponsetypedef).

### list_bucket_metrics_configurations

Lists the metrics configurations for the bucket.

Type annotations for `boto3.client("s3").list_bucket_metrics_configurations`
method.

Boto3 documentation:
[S3.Client.list_bucket_metrics_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_bucket_metrics_configurations)

Arguments mapping described in
[ListBucketMetricsConfigurationsRequestTypeDef](./type_defs.md#listbucketmetricsconfigurationsrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `ContinuationToken`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[ListBucketMetricsConfigurationsOutputResponseTypeDef](./type_defs.md#listbucketmetricsconfigurationsoutputresponsetypedef).

### list_buckets

Returns a list of all buckets owned by the authenticated sender of the request.

Type annotations for `boto3.client("s3").list_buckets` method.

Boto3 documentation:
[S3.Client.list_buckets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_buckets)

Returns
[ListBucketsOutputResponseTypeDef](./type_defs.md#listbucketsoutputresponsetypedef).

### list_multipart_uploads

This action lists in-progress multipart uploads.

Type annotations for `boto3.client("s3").list_multipart_uploads` method.

Boto3 documentation:
[S3.Client.list_multipart_uploads](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_multipart_uploads)

Arguments mapping described in
[ListMultipartUploadsRequestTypeDef](./type_defs.md#listmultipartuploadsrequesttypedef).

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
[ListMultipartUploadsOutputResponseTypeDef](./type_defs.md#listmultipartuploadsoutputresponsetypedef).

### list_object_versions

Returns metadata about all versions of the objects in a bucket.

Type annotations for `boto3.client("s3").list_object_versions` method.

Boto3 documentation:
[S3.Client.list_object_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_object_versions)

Arguments mapping described in
[ListObjectVersionsRequestTypeDef](./type_defs.md#listobjectversionsrequesttypedef).

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
[ListObjectVersionsOutputResponseTypeDef](./type_defs.md#listobjectversionsoutputresponsetypedef).

### list_objects

Returns some or all (up to 1,000) of the objects in a bucket.

Type annotations for `boto3.client("s3").list_objects` method.

Boto3 documentation:
[S3.Client.list_objects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_objects)

Arguments mapping described in
[ListObjectsRequestTypeDef](./type_defs.md#listobjectsrequesttypedef).

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

Returns
[ListObjectsOutputResponseTypeDef](./type_defs.md#listobjectsoutputresponsetypedef).

### list_objects_v2

Returns some or all (up to 1,000) of the objects in a bucket with each request.

Type annotations for `boto3.client("s3").list_objects_v2` method.

Boto3 documentation:
[S3.Client.list_objects_v2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_objects_v2)

Arguments mapping described in
[ListObjectsV2RequestTypeDef](./type_defs.md#listobjectsv2requesttypedef).

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
[ListObjectsV2OutputResponseTypeDef](./type_defs.md#listobjectsv2outputresponsetypedef).

### list_parts

Lists the parts that have been uploaded for a specific multipart upload.

Type annotations for `boto3.client("s3").list_parts` method.

Boto3 documentation:
[S3.Client.list_parts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_parts)

Arguments mapping described in
[ListPartsRequestTypeDef](./type_defs.md#listpartsrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `UploadId`: `str` *(required)*
- `MaxParts`: `int`
- `PartNumberMarker`: `int`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

Returns
[ListPartsOutputResponseTypeDef](./type_defs.md#listpartsoutputresponsetypedef).

### put_bucket_accelerate_configuration

Sets the accelerate configuration of an existing bucket.

Type annotations for `boto3.client("s3").put_bucket_accelerate_configuration`
method.

Boto3 documentation:
[S3.Client.put_bucket_accelerate_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_accelerate_configuration)

Arguments mapping described in
[PutBucketAccelerateConfigurationRequestTypeDef](./type_defs.md#putbucketaccelerateconfigurationrequesttypedef).

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
[PutBucketAclRequestTypeDef](./type_defs.md#putbucketaclrequesttypedef).

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
[PutBucketAnalyticsConfigurationRequestTypeDef](./type_defs.md#putbucketanalyticsconfigurationrequesttypedef).

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
[PutBucketCorsRequestTypeDef](./type_defs.md#putbucketcorsrequesttypedef).

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
[PutBucketEncryptionRequestTypeDef](./type_defs.md#putbucketencryptionrequesttypedef).

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
[PutBucketIntelligentTieringConfigurationRequestTypeDef](./type_defs.md#putbucketintelligenttieringconfigurationrequesttypedef).

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
[PutBucketInventoryConfigurationRequestTypeDef](./type_defs.md#putbucketinventoryconfigurationrequesttypedef).

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
[PutBucketLifecycleRequestTypeDef](./type_defs.md#putbucketlifecyclerequesttypedef).

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
[PutBucketLifecycleConfigurationRequestTypeDef](./type_defs.md#putbucketlifecycleconfigurationrequesttypedef).

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
[PutBucketLoggingRequestTypeDef](./type_defs.md#putbucketloggingrequesttypedef).

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
[PutBucketMetricsConfigurationRequestTypeDef](./type_defs.md#putbucketmetricsconfigurationrequesttypedef).

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
[PutBucketNotificationRequestTypeDef](./type_defs.md#putbucketnotificationrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `NotificationConfiguration`:
  [NotificationConfigurationDeprecatedResponseTypeDef](./type_defs.md#notificationconfigurationdeprecatedresponsetypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_notification_configuration

Enables notifications of specified events for a bucket.

Type annotations for `boto3.client("s3").put_bucket_notification_configuration`
method.

Boto3 documentation:
[S3.Client.put_bucket_notification_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_notification_configuration)

Arguments mapping described in
[PutBucketNotificationConfigurationRequestTypeDef](./type_defs.md#putbucketnotificationconfigurationrequesttypedef).

Keyword-only arguments:

- `Bucket`: `str` *(required)*
- `NotificationConfiguration`:
  [NotificationConfigurationResponseTypeDef](./type_defs.md#notificationconfigurationresponsetypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_ownership_controls

Creates or modifies `OwnershipControls` for an Amazon S3 bucket.

Type annotations for `boto3.client("s3").put_bucket_ownership_controls` method.

Boto3 documentation:
[S3.Client.put_bucket_ownership_controls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_ownership_controls)

Arguments mapping described in
[PutBucketOwnershipControlsRequestTypeDef](./type_defs.md#putbucketownershipcontrolsrequesttypedef).

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
[PutBucketPolicyRequestTypeDef](./type_defs.md#putbucketpolicyrequesttypedef).

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
[PutBucketReplicationRequestTypeDef](./type_defs.md#putbucketreplicationrequesttypedef).

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
[PutBucketRequestPaymentRequestTypeDef](./type_defs.md#putbucketrequestpaymentrequesttypedef).

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
[PutBucketTaggingRequestTypeDef](./type_defs.md#putbuckettaggingrequesttypedef).

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
[PutBucketVersioningRequestTypeDef](./type_defs.md#putbucketversioningrequesttypedef).

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
[PutBucketWebsiteRequestTypeDef](./type_defs.md#putbucketwebsiterequesttypedef).

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
[PutObjectRequestTypeDef](./type_defs.md#putobjectrequesttypedef).

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
- `Metadata`: `Dict`\[`str`, `str`\]
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
[PutObjectOutputResponseTypeDef](./type_defs.md#putobjectoutputresponsetypedef).

### put_object_acl

Uses the `acl` subresource to set the access control list (ACL) permissions for
a new or existing object in an S3 bucket.

Type annotations for `boto3.client("s3").put_object_acl` method.

Boto3 documentation:
[S3.Client.put_object_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object_acl)

Arguments mapping described in
[PutObjectAclRequestTypeDef](./type_defs.md#putobjectaclrequesttypedef).

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

Returns
[PutObjectAclOutputResponseTypeDef](./type_defs.md#putobjectacloutputresponsetypedef).

### put_object_legal_hold

Applies a Legal Hold configuration to the specified object.

Type annotations for `boto3.client("s3").put_object_legal_hold` method.

Boto3 documentation:
[S3.Client.put_object_legal_hold](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object_legal_hold)

Arguments mapping described in
[PutObjectLegalHoldRequestTypeDef](./type_defs.md#putobjectlegalholdrequesttypedef).

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
[PutObjectLegalHoldOutputResponseTypeDef](./type_defs.md#putobjectlegalholdoutputresponsetypedef).

### put_object_lock_configuration

Places an Object Lock configuration on the specified bucket.

Type annotations for `boto3.client("s3").put_object_lock_configuration` method.

Boto3 documentation:
[S3.Client.put_object_lock_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object_lock_configuration)

Arguments mapping described in
[PutObjectLockConfigurationRequestTypeDef](./type_defs.md#putobjectlockconfigurationrequesttypedef).

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
[PutObjectLockConfigurationOutputResponseTypeDef](./type_defs.md#putobjectlockconfigurationoutputresponsetypedef).

### put_object_retention

Places an Object Retention configuration on an object.

Type annotations for `boto3.client("s3").put_object_retention` method.

Boto3 documentation:
[S3.Client.put_object_retention](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object_retention)

Arguments mapping described in
[PutObjectRetentionRequestTypeDef](./type_defs.md#putobjectretentionrequesttypedef).

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
[PutObjectRetentionOutputResponseTypeDef](./type_defs.md#putobjectretentionoutputresponsetypedef).

### put_object_tagging

Sets the supplied tag-set to an object that already exists in a bucket.

Type annotations for `boto3.client("s3").put_object_tagging` method.

Boto3 documentation:
[S3.Client.put_object_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object_tagging)

Arguments mapping described in
[PutObjectTaggingRequestTypeDef](./type_defs.md#putobjecttaggingrequesttypedef).

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
[PutObjectTaggingOutputResponseTypeDef](./type_defs.md#putobjecttaggingoutputresponsetypedef).

### put_public_access_block

Creates or modifies the `PublicAccessBlock` configuration for an Amazon S3
bucket.

Type annotations for `boto3.client("s3").put_public_access_block` method.

Boto3 documentation:
[S3.Client.put_public_access_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_public_access_block)

Arguments mapping described in
[PutPublicAccessBlockRequestTypeDef](./type_defs.md#putpublicaccessblockrequesttypedef).

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
[RestoreObjectRequestTypeDef](./type_defs.md#restoreobjectrequesttypedef).

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
[RestoreObjectOutputResponseTypeDef](./type_defs.md#restoreobjectoutputresponsetypedef).

### select_object_content

This action filters the contents of an Amazon S3 object based on a simple
structured query language (SQL) statement.

Type annotations for `boto3.client("s3").select_object_content` method.

Boto3 documentation:
[S3.Client.select_object_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.select_object_content)

Arguments mapping described in
[SelectObjectContentRequestTypeDef](./type_defs.md#selectobjectcontentrequesttypedef).

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
[SelectObjectContentOutputResponseTypeDef](./type_defs.md#selectobjectcontentoutputresponsetypedef).

### upload_file

Upload a file to an S3 object.

Type annotations for `boto3.client("s3").upload_file` method.

Boto3 documentation:
[S3.Client.upload_file](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.upload_file)

Arguments mapping described in
[ClientUploadFileRequestTypeDef](./type_defs.md#clientuploadfilerequesttypedef).

Keyword-only arguments:

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

Keyword-only arguments:

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
[UploadPartRequestTypeDef](./type_defs.md#uploadpartrequesttypedef).

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

Returns
[UploadPartOutputResponseTypeDef](./type_defs.md#uploadpartoutputresponsetypedef).

### upload_part_copy

Uploads a part by copying data from an existing object as data source.

Type annotations for `boto3.client("s3").upload_part_copy` method.

Boto3 documentation:
[S3.Client.upload_part_copy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.upload_part_copy)

Arguments mapping described in
[UploadPartCopyRequestTypeDef](./type_defs.md#uploadpartcopyrequesttypedef).

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
[UploadPartCopyOutputResponseTypeDef](./type_defs.md#uploadpartcopyoutputresponsetypedef).

### write_get_object_response

Passes transformed objects to a `GetObject` operation when using Object Lambda
Access Points.

Type annotations for `boto3.client("s3").write_get_object_response` method.

Boto3 documentation:
[S3.Client.write_get_object_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.write_get_object_response)

Arguments mapping described in
[WriteGetObjectResponseRequestTypeDef](./type_defs.md#writegetobjectresponserequesttypedef).

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
- `Metadata`: `Dict`\[`str`, `str`\]
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
