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

Type annotations for `boto3.client("s3").abort_multipart_upload` method.

Boto3 documentation:
[S3.Client.abort_multipart_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.abort_multipart_upload)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `UploadId`: `str` *(required)*
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayer](./literals.md#requestpayer))
- `ExpectedBucketOwner`: `str`

Returns
[AbortMultipartUploadOutputTypeDef](./type_defs.md#abortmultipartuploadoutputtypedef).

### can_paginate

Type annotations for `boto3.client("s3").can_paginate` method.

Boto3 documentation:
[S3.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### complete_multipart_upload

Type annotations for `boto3.client("s3").complete_multipart_upload` method.

Boto3 documentation:
[S3.Client.complete_multipart_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.complete_multipart_upload)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `UploadId`: `str` *(required)*
- `MultipartUpload`:
  [CompletedMultipartUploadTypeDef](./type_defs.md#completedmultipartuploadtypedef)
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayer](./literals.md#requestpayer))
- `ExpectedBucketOwner`: `str`

Returns
[CompleteMultipartUploadOutputTypeDef](./type_defs.md#completemultipartuploadoutputtypedef).

### copy

Type annotations for `boto3.client("s3").copy` method.

Boto3 documentation:
[S3.Client.copy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.copy)

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

Type annotations for `boto3.client("s3").copy_object` method.

Boto3 documentation:
[S3.Client.copy_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.copy_object)

Arguments:

- `Bucket`: `str` *(required)*
- `CopySource`: `Union`\[`str`,
  [CopySourceTypeDef](./type_defs.md#copysourcetypedef)\] *(required)*
- `Key`: `str` *(required)*
- `ACL`: [ObjectCannedACL](./literals.md#objectcannedacl)
- `CacheControl`: `str`
- `ContentDisposition`: `str`
- `ContentEncoding`: `str`
- `ContentLanguage`: `str`
- `ContentType`: `str`
- `CopySourceIfMatch`: `str`
- `CopySourceIfModifiedSince`: `datetime`
- `CopySourceIfNoneMatch`: `str`
- `CopySourceIfUnmodifiedSince`: `datetime`
- `Expires`: `datetime`
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWriteACP`: `str`
- `Metadata`: `Dict`\[`str`, `str`\]
- `MetadataDirective`: [MetadataDirective](./literals.md#metadatadirective)
- `TaggingDirective`: [TaggingDirective](./literals.md#taggingdirective)
- `ServerSideEncryption`:
  [ServerSideEncryption](./literals.md#serversideencryption)
- `StorageClass`: [StorageClass](./literals.md#storageclass)
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
  [RequestPayer](./literals.md#requestpayer))
- `Tagging`: `str`
- `ObjectLockMode`: [ObjectLockMode](./literals.md#objectlockmode)
- `ObjectLockRetainUntilDate`: `datetime`
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatus](./literals.md#objectlocklegalholdstatus)
- `ExpectedBucketOwner`: `str`
- `ExpectedSourceBucketOwner`: `str`

Returns [CopyObjectOutputTypeDef](./type_defs.md#copyobjectoutputtypedef).

### create_bucket

Type annotations for `boto3.client("s3").create_bucket` method.

Boto3 documentation:
[S3.Client.create_bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.create_bucket)

Arguments:

- `Bucket`: `str` *(required)*
- `ACL`: [BucketCannedACL](./literals.md#bucketcannedacl)
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

Type annotations for `boto3.client("s3").create_multipart_upload` method.

Boto3 documentation:
[S3.Client.create_multipart_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.create_multipart_upload)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `ACL`: [ObjectCannedACL](./literals.md#objectcannedacl)
- `CacheControl`: `str`
- `ContentDisposition`: `str`
- `ContentEncoding`: `str`
- `ContentLanguage`: `str`
- `ContentType`: `str`
- `Expires`: `datetime`
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWriteACP`: `str`
- `Metadata`: `Dict`\[`str`, `str`\]
- `ServerSideEncryption`:
  [ServerSideEncryption](./literals.md#serversideencryption)
- `StorageClass`: [StorageClass](./literals.md#storageclass)
- `WebsiteRedirectLocation`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `SSEKMSEncryptionContext`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayer](./literals.md#requestpayer))
- `Tagging`: `str`
- `ObjectLockMode`: [ObjectLockMode](./literals.md#objectlockmode)
- `ObjectLockRetainUntilDate`: `datetime`
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatus](./literals.md#objectlocklegalholdstatus)
- `ExpectedBucketOwner`: `str`

Returns
[CreateMultipartUploadOutputTypeDef](./type_defs.md#createmultipartuploadoutputtypedef).

### delete_bucket

Type annotations for `boto3.client("s3").delete_bucket` method.

Boto3 documentation:
[S3.Client.delete_bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### delete_bucket_analytics_configuration

Type annotations for `boto3.client("s3").delete_bucket_analytics_configuration`
method.

Boto3 documentation:
[S3.Client.delete_bucket_analytics_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_analytics_configuration)

Arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### delete_bucket_cors

Type annotations for `boto3.client("s3").delete_bucket_cors` method.

Boto3 documentation:
[S3.Client.delete_bucket_cors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_cors)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### delete_bucket_encryption

Type annotations for `boto3.client("s3").delete_bucket_encryption` method.

Boto3 documentation:
[S3.Client.delete_bucket_encryption](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_encryption)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### delete_bucket_intelligent_tiering_configuration

Type annotations for
`boto3.client("s3").delete_bucket_intelligent_tiering_configuration` method.

Boto3 documentation:
[S3.Client.delete_bucket_intelligent_tiering_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_intelligent_tiering_configuration)

Arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*

### delete_bucket_inventory_configuration

Type annotations for `boto3.client("s3").delete_bucket_inventory_configuration`
method.

Boto3 documentation:
[S3.Client.delete_bucket_inventory_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_inventory_configuration)

Arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### delete_bucket_lifecycle

Type annotations for `boto3.client("s3").delete_bucket_lifecycle` method.

Boto3 documentation:
[S3.Client.delete_bucket_lifecycle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_lifecycle)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### delete_bucket_metrics_configuration

Type annotations for `boto3.client("s3").delete_bucket_metrics_configuration`
method.

Boto3 documentation:
[S3.Client.delete_bucket_metrics_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_metrics_configuration)

Arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### delete_bucket_ownership_controls

Type annotations for `boto3.client("s3").delete_bucket_ownership_controls`
method.

Boto3 documentation:
[S3.Client.delete_bucket_ownership_controls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_ownership_controls)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### delete_bucket_policy

Type annotations for `boto3.client("s3").delete_bucket_policy` method.

Boto3 documentation:
[S3.Client.delete_bucket_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_policy)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### delete_bucket_replication

Type annotations for `boto3.client("s3").delete_bucket_replication` method.

Boto3 documentation:
[S3.Client.delete_bucket_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_replication)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### delete_bucket_tagging

Type annotations for `boto3.client("s3").delete_bucket_tagging` method.

Boto3 documentation:
[S3.Client.delete_bucket_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_tagging)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### delete_bucket_website

Type annotations for `boto3.client("s3").delete_bucket_website` method.

Boto3 documentation:
[S3.Client.delete_bucket_website](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_bucket_website)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### delete_object

Type annotations for `boto3.client("s3").delete_object` method.

Boto3 documentation:
[S3.Client.delete_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_object)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `MFA`: `str`
- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayer](./literals.md#requestpayer))
- `BypassGovernanceRetention`: `bool`
- `ExpectedBucketOwner`: `str`

Returns [DeleteObjectOutputTypeDef](./type_defs.md#deleteobjectoutputtypedef).

### delete_object_tagging

Type annotations for `boto3.client("s3").delete_object_tagging` method.

Boto3 documentation:
[S3.Client.delete_object_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_object_tagging)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `VersionId`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[DeleteObjectTaggingOutputTypeDef](./type_defs.md#deleteobjecttaggingoutputtypedef).

### delete_objects

Type annotations for `boto3.client("s3").delete_objects` method.

Boto3 documentation:
[S3.Client.delete_objects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_objects)

Arguments:

- `Bucket`: `str` *(required)*
- `Delete`: [DeleteTypeDef](./type_defs.md#deletetypedef) *(required)*
- `MFA`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayer](./literals.md#requestpayer))
- `BypassGovernanceRetention`: `bool`
- `ExpectedBucketOwner`: `str`

Returns
[DeleteObjectsOutputTypeDef](./type_defs.md#deleteobjectsoutputtypedef).

### delete_public_access_block

Type annotations for `boto3.client("s3").delete_public_access_block` method.

Boto3 documentation:
[S3.Client.delete_public_access_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_public_access_block)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### download_file

Type annotations for `boto3.client("s3").download_file` method.

Boto3 documentation:
[S3.Client.download_file](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.download_file)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `Filename`: `str` *(required)*
- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

### download_fileobj

Type annotations for `boto3.client("s3").download_fileobj` method.

Boto3 documentation:
[S3.Client.download_fileobj](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.download_fileobj)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `Fileobj`: `IO`\[`Any`\] *(required)*
- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

### generate_presigned_post

Type annotations for `boto3.client("s3").generate_presigned_post` method.

Boto3 documentation:
[S3.Client.generate_presigned_post](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.generate_presigned_post)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `Fields`: `Dict`\[`str`, `Any`\]
- `Conditions`: `List`\[`Any`\]
- `ExpiresIn`: `int`

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

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

Type annotations for `boto3.client("s3").get_bucket_accelerate_configuration`
method.

Boto3 documentation:
[S3.Client.get_bucket_accelerate_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_accelerate_configuration)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketAccelerateConfigurationOutputTypeDef](./type_defs.md#getbucketaccelerateconfigurationoutputtypedef).

### get_bucket_acl

Type annotations for `boto3.client("s3").get_bucket_acl` method.

Boto3 documentation:
[S3.Client.get_bucket_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_acl)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns [GetBucketAclOutputTypeDef](./type_defs.md#getbucketacloutputtypedef).

### get_bucket_analytics_configuration

Type annotations for `boto3.client("s3").get_bucket_analytics_configuration`
method.

Boto3 documentation:
[S3.Client.get_bucket_analytics_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_analytics_configuration)

Arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketAnalyticsConfigurationOutputTypeDef](./type_defs.md#getbucketanalyticsconfigurationoutputtypedef).

### get_bucket_cors

Type annotations for `boto3.client("s3").get_bucket_cors` method.

Boto3 documentation:
[S3.Client.get_bucket_cors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_cors)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketCorsOutputTypeDef](./type_defs.md#getbucketcorsoutputtypedef).

### get_bucket_encryption

Type annotations for `boto3.client("s3").get_bucket_encryption` method.

Boto3 documentation:
[S3.Client.get_bucket_encryption](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_encryption)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketEncryptionOutputTypeDef](./type_defs.md#getbucketencryptionoutputtypedef).

### get_bucket_intelligent_tiering_configuration

Type annotations for
`boto3.client("s3").get_bucket_intelligent_tiering_configuration` method.

Boto3 documentation:
[S3.Client.get_bucket_intelligent_tiering_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_intelligent_tiering_configuration)

Arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*

Returns
[GetBucketIntelligentTieringConfigurationOutputTypeDef](./type_defs.md#getbucketintelligenttieringconfigurationoutputtypedef).

### get_bucket_inventory_configuration

Type annotations for `boto3.client("s3").get_bucket_inventory_configuration`
method.

Boto3 documentation:
[S3.Client.get_bucket_inventory_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_inventory_configuration)

Arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketInventoryConfigurationOutputTypeDef](./type_defs.md#getbucketinventoryconfigurationoutputtypedef).

### get_bucket_lifecycle

Type annotations for `boto3.client("s3").get_bucket_lifecycle` method.

Boto3 documentation:
[S3.Client.get_bucket_lifecycle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_lifecycle)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketLifecycleOutputTypeDef](./type_defs.md#getbucketlifecycleoutputtypedef).

### get_bucket_lifecycle_configuration

Type annotations for `boto3.client("s3").get_bucket_lifecycle_configuration`
method.

Boto3 documentation:
[S3.Client.get_bucket_lifecycle_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_lifecycle_configuration)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketLifecycleConfigurationOutputTypeDef](./type_defs.md#getbucketlifecycleconfigurationoutputtypedef).

### get_bucket_location

Type annotations for `boto3.client("s3").get_bucket_location` method.

Boto3 documentation:
[S3.Client.get_bucket_location](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_location)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketLocationOutputTypeDef](./type_defs.md#getbucketlocationoutputtypedef).

### get_bucket_logging

Type annotations for `boto3.client("s3").get_bucket_logging` method.

Boto3 documentation:
[S3.Client.get_bucket_logging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_logging)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketLoggingOutputTypeDef](./type_defs.md#getbucketloggingoutputtypedef).

### get_bucket_metrics_configuration

Type annotations for `boto3.client("s3").get_bucket_metrics_configuration`
method.

Boto3 documentation:
[S3.Client.get_bucket_metrics_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_metrics_configuration)

Arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketMetricsConfigurationOutputTypeDef](./type_defs.md#getbucketmetricsconfigurationoutputtypedef).

### get_bucket_notification

Type annotations for `boto3.client("s3").get_bucket_notification` method.

Boto3 documentation:
[S3.Client.get_bucket_notification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_notification)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[NotificationConfigurationDeprecatedTypeDef](./type_defs.md#notificationconfigurationdeprecatedtypedef).

### get_bucket_notification_configuration

Type annotations for `boto3.client("s3").get_bucket_notification_configuration`
method.

Boto3 documentation:
[S3.Client.get_bucket_notification_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_notification_configuration)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef).

### get_bucket_ownership_controls

Type annotations for `boto3.client("s3").get_bucket_ownership_controls` method.

Boto3 documentation:
[S3.Client.get_bucket_ownership_controls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_ownership_controls)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketOwnershipControlsOutputTypeDef](./type_defs.md#getbucketownershipcontrolsoutputtypedef).

### get_bucket_policy

Type annotations for `boto3.client("s3").get_bucket_policy` method.

Boto3 documentation:
[S3.Client.get_bucket_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_policy)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketPolicyOutputTypeDef](./type_defs.md#getbucketpolicyoutputtypedef).

### get_bucket_policy_status

Type annotations for `boto3.client("s3").get_bucket_policy_status` method.

Boto3 documentation:
[S3.Client.get_bucket_policy_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_policy_status)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketPolicyStatusOutputTypeDef](./type_defs.md#getbucketpolicystatusoutputtypedef).

### get_bucket_replication

Type annotations for `boto3.client("s3").get_bucket_replication` method.

Boto3 documentation:
[S3.Client.get_bucket_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_replication)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketReplicationOutputTypeDef](./type_defs.md#getbucketreplicationoutputtypedef).

### get_bucket_request_payment

Type annotations for `boto3.client("s3").get_bucket_request_payment` method.

Boto3 documentation:
[S3.Client.get_bucket_request_payment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_request_payment)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketRequestPaymentOutputTypeDef](./type_defs.md#getbucketrequestpaymentoutputtypedef).

### get_bucket_tagging

Type annotations for `boto3.client("s3").get_bucket_tagging` method.

Boto3 documentation:
[S3.Client.get_bucket_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_tagging)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketTaggingOutputTypeDef](./type_defs.md#getbuckettaggingoutputtypedef).

### get_bucket_versioning

Type annotations for `boto3.client("s3").get_bucket_versioning` method.

Boto3 documentation:
[S3.Client.get_bucket_versioning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_versioning)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketVersioningOutputTypeDef](./type_defs.md#getbucketversioningoutputtypedef).

### get_bucket_website

Type annotations for `boto3.client("s3").get_bucket_website` method.

Boto3 documentation:
[S3.Client.get_bucket_website](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_website)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketWebsiteOutputTypeDef](./type_defs.md#getbucketwebsiteoutputtypedef).

### get_object

Type annotations for `boto3.client("s3").get_object` method.

Boto3 documentation:
[S3.Client.get_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `IfMatch`: `str`
- `IfModifiedSince`: `datetime`
- `IfNoneMatch`: `str`
- `IfUnmodifiedSince`: `datetime`
- `Range`: `str`
- `ResponseCacheControl`: `str`
- `ResponseContentDisposition`: `str`
- `ResponseContentEncoding`: `str`
- `ResponseContentLanguage`: `str`
- `ResponseContentType`: `str`
- `ResponseExpires`: `datetime`
- `VersionId`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayer](./literals.md#requestpayer))
- `PartNumber`: `int`
- `ExpectedBucketOwner`: `str`

Returns [GetObjectOutputTypeDef](./type_defs.md#getobjectoutputtypedef).

### get_object_acl

Type annotations for `boto3.client("s3").get_object_acl` method.

Boto3 documentation:
[S3.Client.get_object_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_acl)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayer](./literals.md#requestpayer))
- `ExpectedBucketOwner`: `str`

Returns [GetObjectAclOutputTypeDef](./type_defs.md#getobjectacloutputtypedef).

### get_object_legal_hold

Type annotations for `boto3.client("s3").get_object_legal_hold` method.

Boto3 documentation:
[S3.Client.get_object_legal_hold](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_legal_hold)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayer](./literals.md#requestpayer))
- `ExpectedBucketOwner`: `str`

Returns
[GetObjectLegalHoldOutputTypeDef](./type_defs.md#getobjectlegalholdoutputtypedef).

### get_object_lock_configuration

Type annotations for `boto3.client("s3").get_object_lock_configuration` method.

Boto3 documentation:
[S3.Client.get_object_lock_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_lock_configuration)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetObjectLockConfigurationOutputTypeDef](./type_defs.md#getobjectlockconfigurationoutputtypedef).

### get_object_retention

Type annotations for `boto3.client("s3").get_object_retention` method.

Boto3 documentation:
[S3.Client.get_object_retention](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_retention)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayer](./literals.md#requestpayer))
- `ExpectedBucketOwner`: `str`

Returns
[GetObjectRetentionOutputTypeDef](./type_defs.md#getobjectretentionoutputtypedef).

### get_object_tagging

Type annotations for `boto3.client("s3").get_object_tagging` method.

Boto3 documentation:
[S3.Client.get_object_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_tagging)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `VersionId`: `str`
- `ExpectedBucketOwner`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayer](./literals.md#requestpayer))

Returns
[GetObjectTaggingOutputTypeDef](./type_defs.md#getobjecttaggingoutputtypedef).

### get_object_torrent

Type annotations for `boto3.client("s3").get_object_torrent` method.

Boto3 documentation:
[S3.Client.get_object_torrent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_torrent)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayer](./literals.md#requestpayer))
- `ExpectedBucketOwner`: `str`

Returns
[GetObjectTorrentOutputTypeDef](./type_defs.md#getobjecttorrentoutputtypedef).

### get_public_access_block

Type annotations for `boto3.client("s3").get_public_access_block` method.

Boto3 documentation:
[S3.Client.get_public_access_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_public_access_block)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetPublicAccessBlockOutputTypeDef](./type_defs.md#getpublicaccessblockoutputtypedef).

### head_bucket

Type annotations for `boto3.client("s3").head_bucket` method.

Boto3 documentation:
[S3.Client.head_bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.head_bucket)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

### head_object

Type annotations for `boto3.client("s3").head_object` method.

Boto3 documentation:
[S3.Client.head_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.head_object)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `IfMatch`: `str`
- `IfModifiedSince`: `datetime`
- `IfNoneMatch`: `str`
- `IfUnmodifiedSince`: `datetime`
- `Range`: `str`
- `VersionId`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayer](./literals.md#requestpayer))
- `PartNumber`: `int`
- `ExpectedBucketOwner`: `str`

Returns [HeadObjectOutputTypeDef](./type_defs.md#headobjectoutputtypedef).

### list_bucket_analytics_configurations

Type annotations for `boto3.client("s3").list_bucket_analytics_configurations`
method.

Boto3 documentation:
[S3.Client.list_bucket_analytics_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_bucket_analytics_configurations)

Arguments:

- `Bucket`: `str` *(required)*
- `ContinuationToken`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[ListBucketAnalyticsConfigurationsOutputTypeDef](./type_defs.md#listbucketanalyticsconfigurationsoutputtypedef).

### list_bucket_intelligent_tiering_configurations

Type annotations for
`boto3.client("s3").list_bucket_intelligent_tiering_configurations` method.

Boto3 documentation:
[S3.Client.list_bucket_intelligent_tiering_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_bucket_intelligent_tiering_configurations)

Arguments:

- `Bucket`: `str` *(required)*
- `ContinuationToken`: `str`

Returns
[ListBucketIntelligentTieringConfigurationsOutputTypeDef](./type_defs.md#listbucketintelligenttieringconfigurationsoutputtypedef).

### list_bucket_inventory_configurations

Type annotations for `boto3.client("s3").list_bucket_inventory_configurations`
method.

Boto3 documentation:
[S3.Client.list_bucket_inventory_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_bucket_inventory_configurations)

Arguments:

- `Bucket`: `str` *(required)*
- `ContinuationToken`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[ListBucketInventoryConfigurationsOutputTypeDef](./type_defs.md#listbucketinventoryconfigurationsoutputtypedef).

### list_bucket_metrics_configurations

Type annotations for `boto3.client("s3").list_bucket_metrics_configurations`
method.

Boto3 documentation:
[S3.Client.list_bucket_metrics_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_bucket_metrics_configurations)

Arguments:

- `Bucket`: `str` *(required)*
- `ContinuationToken`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[ListBucketMetricsConfigurationsOutputTypeDef](./type_defs.md#listbucketmetricsconfigurationsoutputtypedef).

### list_buckets

Type annotations for `boto3.client("s3").list_buckets` method.

Boto3 documentation:
[S3.Client.list_buckets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_buckets)

Returns [ListBucketsOutputTypeDef](./type_defs.md#listbucketsoutputtypedef).

### list_multipart_uploads

Type annotations for `boto3.client("s3").list_multipart_uploads` method.

Boto3 documentation:
[S3.Client.list_multipart_uploads](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_multipart_uploads)

Arguments:

- `Bucket`: `str` *(required)*
- `Delimiter`: `str`
- `EncodingType`: `Literal['url']` (see
  [EncodingType](./literals.md#encodingtype))
- `KeyMarker`: `str`
- `MaxUploads`: `int`
- `Prefix`: `str`
- `UploadIdMarker`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[ListMultipartUploadsOutputTypeDef](./type_defs.md#listmultipartuploadsoutputtypedef).

### list_object_versions

Type annotations for `boto3.client("s3").list_object_versions` method.

Boto3 documentation:
[S3.Client.list_object_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_object_versions)

Arguments:

- `Bucket`: `str` *(required)*
- `Delimiter`: `str`
- `EncodingType`: `Literal['url']` (see
  [EncodingType](./literals.md#encodingtype))
- `KeyMarker`: `str`
- `MaxKeys`: `int`
- `Prefix`: `str`
- `VersionIdMarker`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[ListObjectVersionsOutputTypeDef](./type_defs.md#listobjectversionsoutputtypedef).

### list_objects

Type annotations for `boto3.client("s3").list_objects` method.

Boto3 documentation:
[S3.Client.list_objects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_objects)

Arguments:

- `Bucket`: `str` *(required)*
- `Delimiter`: `str`
- `EncodingType`: `Literal['url']` (see
  [EncodingType](./literals.md#encodingtype))
- `Marker`: `str`
- `MaxKeys`: `int`
- `Prefix`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayer](./literals.md#requestpayer))
- `ExpectedBucketOwner`: `str`

Returns [ListObjectsOutputTypeDef](./type_defs.md#listobjectsoutputtypedef).

### list_objects_v2

Type annotations for `boto3.client("s3").list_objects_v2` method.

Boto3 documentation:
[S3.Client.list_objects_v2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_objects_v2)

Arguments:

- `Bucket`: `str` *(required)*
- `Delimiter`: `str`
- `EncodingType`: `Literal['url']` (see
  [EncodingType](./literals.md#encodingtype))
- `MaxKeys`: `int`
- `Prefix`: `str`
- `ContinuationToken`: `str`
- `FetchOwner`: `bool`
- `StartAfter`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayer](./literals.md#requestpayer))
- `ExpectedBucketOwner`: `str`

Returns
[ListObjectsV2OutputTypeDef](./type_defs.md#listobjectsv2outputtypedef).

### list_parts

Type annotations for `boto3.client("s3").list_parts` method.

Boto3 documentation:
[S3.Client.list_parts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_parts)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `UploadId`: `str` *(required)*
- `MaxParts`: `int`
- `PartNumberMarker`: `int`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayer](./literals.md#requestpayer))
- `ExpectedBucketOwner`: `str`

Returns [ListPartsOutputTypeDef](./type_defs.md#listpartsoutputtypedef).

### put_bucket_accelerate_configuration

Type annotations for `boto3.client("s3").put_bucket_accelerate_configuration`
method.

Boto3 documentation:
[S3.Client.put_bucket_accelerate_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_accelerate_configuration)

Arguments:

- `Bucket`: `str` *(required)*
- `AccelerateConfiguration`:
  [AccelerateConfigurationTypeDef](./type_defs.md#accelerateconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_acl

Type annotations for `boto3.client("s3").put_bucket_acl` method.

Boto3 documentation:
[S3.Client.put_bucket_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_acl)

Arguments:

- `Bucket`: `str` *(required)*
- `ACL`: [BucketCannedACL](./literals.md#bucketcannedacl)
- `AccessControlPolicy`:
  [AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef)
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWrite`: `str`
- `GrantWriteACP`: `str`
- `ExpectedBucketOwner`: `str`

### put_bucket_analytics_configuration

Type annotations for `boto3.client("s3").put_bucket_analytics_configuration`
method.

Boto3 documentation:
[S3.Client.put_bucket_analytics_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_analytics_configuration)

Arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*
- `AnalyticsConfiguration`:
  [AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_cors

Type annotations for `boto3.client("s3").put_bucket_cors` method.

Boto3 documentation:
[S3.Client.put_bucket_cors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_cors)

Arguments:

- `Bucket`: `str` *(required)*
- `CORSConfiguration`:
  [CORSConfigurationTypeDef](./type_defs.md#corsconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_encryption

Type annotations for `boto3.client("s3").put_bucket_encryption` method.

Boto3 documentation:
[S3.Client.put_bucket_encryption](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_encryption)

Arguments:

- `Bucket`: `str` *(required)*
- `ServerSideEncryptionConfiguration`:
  [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
  *(required)*
- `ContentMD5`: `str`
- `ExpectedBucketOwner`: `str`

### put_bucket_intelligent_tiering_configuration

Type annotations for
`boto3.client("s3").put_bucket_intelligent_tiering_configuration` method.

Boto3 documentation:
[S3.Client.put_bucket_intelligent_tiering_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_intelligent_tiering_configuration)

Arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*
- `IntelligentTieringConfiguration`:
  [IntelligentTieringConfigurationTypeDef](./type_defs.md#intelligenttieringconfigurationtypedef)
  *(required)*

### put_bucket_inventory_configuration

Type annotations for `boto3.client("s3").put_bucket_inventory_configuration`
method.

Boto3 documentation:
[S3.Client.put_bucket_inventory_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_inventory_configuration)

Arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*
- `InventoryConfiguration`:
  [InventoryConfigurationTypeDef](./type_defs.md#inventoryconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_lifecycle

Type annotations for `boto3.client("s3").put_bucket_lifecycle` method.

Boto3 documentation:
[S3.Client.put_bucket_lifecycle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_lifecycle)

Arguments:

- `Bucket`: `str` *(required)*
- `LifecycleConfiguration`:
  [LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef)
- `ExpectedBucketOwner`: `str`

### put_bucket_lifecycle_configuration

Type annotations for `boto3.client("s3").put_bucket_lifecycle_configuration`
method.

Boto3 documentation:
[S3.Client.put_bucket_lifecycle_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_lifecycle_configuration)

Arguments:

- `Bucket`: `str` *(required)*
- `LifecycleConfiguration`:
  [BucketLifecycleConfigurationTypeDef](./type_defs.md#bucketlifecycleconfigurationtypedef)
- `ExpectedBucketOwner`: `str`

### put_bucket_logging

Type annotations for `boto3.client("s3").put_bucket_logging` method.

Boto3 documentation:
[S3.Client.put_bucket_logging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_logging)

Arguments:

- `Bucket`: `str` *(required)*
- `BucketLoggingStatus`:
  [BucketLoggingStatusTypeDef](./type_defs.md#bucketloggingstatustypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_metrics_configuration

Type annotations for `boto3.client("s3").put_bucket_metrics_configuration`
method.

Boto3 documentation:
[S3.Client.put_bucket_metrics_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_metrics_configuration)

Arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*
- `MetricsConfiguration`:
  [MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_notification

Type annotations for `boto3.client("s3").put_bucket_notification` method.

Boto3 documentation:
[S3.Client.put_bucket_notification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_notification)

Arguments:

- `Bucket`: `str` *(required)*
- `NotificationConfiguration`:
  [NotificationConfigurationDeprecatedTypeDef](./type_defs.md#notificationconfigurationdeprecatedtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_notification_configuration

Type annotations for `boto3.client("s3").put_bucket_notification_configuration`
method.

Boto3 documentation:
[S3.Client.put_bucket_notification_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_notification_configuration)

Arguments:

- `Bucket`: `str` *(required)*
- `NotificationConfiguration`:
  [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_ownership_controls

Type annotations for `boto3.client("s3").put_bucket_ownership_controls` method.

Boto3 documentation:
[S3.Client.put_bucket_ownership_controls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_ownership_controls)

Arguments:

- `Bucket`: `str` *(required)*
- `OwnershipControls`:
  [OwnershipControlsTypeDef](./type_defs.md#ownershipcontrolstypedef)
  *(required)*
- `ContentMD5`: `str`
- `ExpectedBucketOwner`: `str`

### put_bucket_policy

Type annotations for `boto3.client("s3").put_bucket_policy` method.

Boto3 documentation:
[S3.Client.put_bucket_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_policy)

Arguments:

- `Bucket`: `str` *(required)*
- `Policy`: `str` *(required)*
- `ConfirmRemoveSelfBucketAccess`: `bool`
- `ExpectedBucketOwner`: `str`

### put_bucket_replication

Type annotations for `boto3.client("s3").put_bucket_replication` method.

Boto3 documentation:
[S3.Client.put_bucket_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_replication)

Arguments:

- `Bucket`: `str` *(required)*
- `ReplicationConfiguration`:
  [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
  *(required)*
- `Token`: `str`
- `ExpectedBucketOwner`: `str`

### put_bucket_request_payment

Type annotations for `boto3.client("s3").put_bucket_request_payment` method.

Boto3 documentation:
[S3.Client.put_bucket_request_payment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_request_payment)

Arguments:

- `Bucket`: `str` *(required)*
- `RequestPaymentConfiguration`:
  [RequestPaymentConfigurationTypeDef](./type_defs.md#requestpaymentconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_tagging

Type annotations for `boto3.client("s3").put_bucket_tagging` method.

Boto3 documentation:
[S3.Client.put_bucket_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_tagging)

Arguments:

- `Bucket`: `str` *(required)*
- `Tagging`: [TaggingTypeDef](./type_defs.md#taggingtypedef) *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_versioning

Type annotations for `boto3.client("s3").put_bucket_versioning` method.

Boto3 documentation:
[S3.Client.put_bucket_versioning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_versioning)

Arguments:

- `Bucket`: `str` *(required)*
- `VersioningConfiguration`:
  [VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef)
  *(required)*
- `MFA`: `str`
- `ExpectedBucketOwner`: `str`

### put_bucket_website

Type annotations for `boto3.client("s3").put_bucket_website` method.

Boto3 documentation:
[S3.Client.put_bucket_website](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_website)

Arguments:

- `Bucket`: `str` *(required)*
- `WebsiteConfiguration`:
  [WebsiteConfigurationTypeDef](./type_defs.md#websiteconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_object

Type annotations for `boto3.client("s3").put_object` method.

Boto3 documentation:
[S3.Client.put_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `ACL`: [ObjectCannedACL](./literals.md#objectcannedacl)
- `Body`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `CacheControl`: `str`
- `ContentDisposition`: `str`
- `ContentEncoding`: `str`
- `ContentLanguage`: `str`
- `ContentLength`: `int`
- `ContentMD5`: `str`
- `ContentType`: `str`
- `Expires`: `datetime`
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWriteACP`: `str`
- `Metadata`: `Dict`\[`str`, `str`\]
- `ServerSideEncryption`:
  [ServerSideEncryption](./literals.md#serversideencryption)
- `StorageClass`: [StorageClass](./literals.md#storageclass)
- `WebsiteRedirectLocation`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `SSEKMSEncryptionContext`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayer](./literals.md#requestpayer))
- `Tagging`: `str`
- `ObjectLockMode`: [ObjectLockMode](./literals.md#objectlockmode)
- `ObjectLockRetainUntilDate`: `datetime`
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatus](./literals.md#objectlocklegalholdstatus)
- `ExpectedBucketOwner`: `str`

Returns [PutObjectOutputTypeDef](./type_defs.md#putobjectoutputtypedef).

### put_object_acl

Type annotations for `boto3.client("s3").put_object_acl` method.

Boto3 documentation:
[S3.Client.put_object_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object_acl)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `ACL`: [ObjectCannedACL](./literals.md#objectcannedacl)
- `AccessControlPolicy`:
  [AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef)
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWrite`: `str`
- `GrantWriteACP`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayer](./literals.md#requestpayer))
- `VersionId`: `str`
- `ExpectedBucketOwner`: `str`

Returns [PutObjectAclOutputTypeDef](./type_defs.md#putobjectacloutputtypedef).

### put_object_legal_hold

Type annotations for `boto3.client("s3").put_object_legal_hold` method.

Boto3 documentation:
[S3.Client.put_object_legal_hold](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object_legal_hold)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `LegalHold`:
  [ObjectLockLegalHoldTypeDef](./type_defs.md#objectlocklegalholdtypedef)
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayer](./literals.md#requestpayer))
- `VersionId`: `str`
- `ContentMD5`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[PutObjectLegalHoldOutputTypeDef](./type_defs.md#putobjectlegalholdoutputtypedef).

### put_object_lock_configuration

Type annotations for `boto3.client("s3").put_object_lock_configuration` method.

Boto3 documentation:
[S3.Client.put_object_lock_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object_lock_configuration)

Arguments:

- `Bucket`: `str` *(required)*
- `ObjectLockConfiguration`:
  [ObjectLockConfigurationTypeDef](./type_defs.md#objectlockconfigurationtypedef)
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayer](./literals.md#requestpayer))
- `Token`: `str`
- `ContentMD5`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[PutObjectLockConfigurationOutputTypeDef](./type_defs.md#putobjectlockconfigurationoutputtypedef).

### put_object_retention

Type annotations for `boto3.client("s3").put_object_retention` method.

Boto3 documentation:
[S3.Client.put_object_retention](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object_retention)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `Retention`:
  [ObjectLockRetentionTypeDef](./type_defs.md#objectlockretentiontypedef)
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayer](./literals.md#requestpayer))
- `VersionId`: `str`
- `BypassGovernanceRetention`: `bool`
- `ContentMD5`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[PutObjectRetentionOutputTypeDef](./type_defs.md#putobjectretentionoutputtypedef).

### put_object_tagging

Type annotations for `boto3.client("s3").put_object_tagging` method.

Boto3 documentation:
[S3.Client.put_object_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object_tagging)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `Tagging`: [TaggingTypeDef](./type_defs.md#taggingtypedef) *(required)*
- `VersionId`: `str`
- `ContentMD5`: `str`
- `ExpectedBucketOwner`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayer](./literals.md#requestpayer))

Returns
[PutObjectTaggingOutputTypeDef](./type_defs.md#putobjecttaggingoutputtypedef).

### put_public_access_block

Type annotations for `boto3.client("s3").put_public_access_block` method.

Boto3 documentation:
[S3.Client.put_public_access_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_public_access_block)

Arguments:

- `Bucket`: `str` *(required)*
- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
  *(required)*
- `ContentMD5`: `str`
- `ExpectedBucketOwner`: `str`

### restore_object

Type annotations for `boto3.client("s3").restore_object` method.

Boto3 documentation:
[S3.Client.restore_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.restore_object)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `VersionId`: `str`
- `RestoreRequest`: [RestoreRequestTypeDef](./type_defs.md#restorerequesttypedef)
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayer](./literals.md#requestpayer))
- `ExpectedBucketOwner`: `str`

Returns
[RestoreObjectOutputTypeDef](./type_defs.md#restoreobjectoutputtypedef).

### select_object_content

Type annotations for `boto3.client("s3").select_object_content` method.

Boto3 documentation:
[S3.Client.select_object_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.select_object_content)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `Expression`: `str` *(required)*
- `ExpressionType`: `Literal['SQL']` (see
  [ExpressionType](./literals.md#expressiontype)) *(required)*
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

Type annotations for `boto3.client("s3").upload_file` method.

Boto3 documentation:
[S3.Client.upload_file](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.upload_file)

Arguments:

- `Filename`: `str` *(required)*
- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

### upload_fileobj

Type annotations for `boto3.client("s3").upload_fileobj` method.

Boto3 documentation:
[S3.Client.upload_fileobj](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.upload_fileobj)

Arguments:

- `Fileobj`: `IO`\[`Any`\] *(required)*
- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

### upload_part

Type annotations for `boto3.client("s3").upload_part` method.

Boto3 documentation:
[S3.Client.upload_part](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.upload_part)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `PartNumber`: `int` *(required)*
- `UploadId`: `str` *(required)*
- `Body`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `ContentLength`: `int`
- `ContentMD5`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayer](./literals.md#requestpayer))
- `ExpectedBucketOwner`: `str`

Returns [UploadPartOutputTypeDef](./type_defs.md#uploadpartoutputtypedef).

### upload_part_copy

Type annotations for `boto3.client("s3").upload_part_copy` method.

Boto3 documentation:
[S3.Client.upload_part_copy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.upload_part_copy)

Arguments:

- `Bucket`: `str` *(required)*
- `CopySource`: `Union`\[`str`,
  [CopySourceTypeDef](./type_defs.md#copysourcetypedef)\] *(required)*
- `Key`: `str` *(required)*
- `PartNumber`: `int` *(required)*
- `UploadId`: `str` *(required)*
- `CopySourceIfMatch`: `str`
- `CopySourceIfModifiedSince`: `datetime`
- `CopySourceIfNoneMatch`: `str`
- `CopySourceIfUnmodifiedSince`: `datetime`
- `CopySourceRange`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `CopySourceSSECustomerAlgorithm`: `str`
- `CopySourceSSECustomerKey`: `str`
- `CopySourceSSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayer](./literals.md#requestpayer))
- `ExpectedBucketOwner`: `str`
- `ExpectedSourceBucketOwner`: `str`

Returns
[UploadPartCopyOutputTypeDef](./type_defs.md#uploadpartcopyoutputtypedef).

### write_get_object_response

Type annotations for `boto3.client("s3").write_get_object_response` method.

Boto3 documentation:
[S3.Client.write_get_object_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.write_get_object_response)

Arguments:

- `RequestRoute`: `str` *(required)*
- `RequestToken`: `str` *(required)*
- `Body`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
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
- `Expires`: `datetime`
- `Expiration`: `str`
- `LastModified`: `datetime`
- `MissingMeta`: `int`
- `Metadata`: `Dict`\[`str`, `str`\]
- `ObjectLockMode`: [ObjectLockMode](./literals.md#objectlockmode)
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatus](./literals.md#objectlocklegalholdstatus)
- `ObjectLockRetainUntilDate`: `datetime`
- `PartsCount`: `int`
- `ReplicationStatus`: [ReplicationStatus](./literals.md#replicationstatus)
- `RequestCharged`: `Literal['requester']` (see
  [RequestCharged](./literals.md#requestcharged))
- `Restore`: `str`
- `ServerSideEncryption`:
  [ServerSideEncryption](./literals.md#serversideencryption)
- `SSECustomerAlgorithm`: `str`
- `SSEKMSKeyId`: `str`
- `SSECustomerKeyMD5`: `str`
- `StorageClass`: [StorageClass](./literals.md#storageclass)
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
