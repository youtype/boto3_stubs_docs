# S3Client for boto3 S3 module

> [Index](../README.md) > [S3](./README.md) > S3Client

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
- `RequestPayer`: `Literal['requester']`
- `ExpectedBucketOwner`: `str`

Returns
[AbortMultipartUploadOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#abortmultipartuploadoutputtypedef).

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
  [CompletedMultipartUploadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#completedmultipartuploadtypedef)
- `RequestPayer`: `Literal['requester']`
- `ExpectedBucketOwner`: `str`

Returns
[CompleteMultipartUploadOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#completemultipartuploadoutputtypedef).

### copy

Type annotations for `boto3.client("s3").copy` method.

Boto3 documentation:
[S3.Client.copy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.copy)

Arguments:

- `CopySource`:
  [CopySourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#copysourcetypedef)
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
  [CopySourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#copysourcetypedef)\]
  *(required)*
- `Key`: `str` *(required)*
- `ACL`:
  [ObjectCannedACL](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#objectcannedacl)
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
- `MetadataDirective`:
  [MetadataDirective](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#metadatadirective)
- `TaggingDirective`:
  [TaggingDirective](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#taggingdirective)
- `ServerSideEncryption`:
  [ServerSideEncryption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#serversideencryption)
- `StorageClass`:
  [StorageClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#storageclass)
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
- `RequestPayer`: `Literal['requester']`
- `Tagging`: `str`
- `ObjectLockMode`:
  [ObjectLockMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#objectlockmode)
- `ObjectLockRetainUntilDate`: `datetime`
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#objectlocklegalholdstatus)
- `ExpectedBucketOwner`: `str`
- `ExpectedSourceBucketOwner`: `str`

Returns
[CopyObjectOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#copyobjectoutputtypedef).

### create_bucket

Type annotations for `boto3.client("s3").create_bucket` method.

Boto3 documentation:
[S3.Client.create_bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.create_bucket)

Arguments:

- `Bucket`: `str` *(required)*
- `ACL`:
  [BucketCannedACL](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#bucketcannedacl)
- `CreateBucketConfiguration`:
  [CreateBucketConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#createbucketconfigurationtypedef)
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWrite`: `str`
- `GrantWriteACP`: `str`
- `ObjectLockEnabledForBucket`: `bool`

Returns
[CreateBucketOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#createbucketoutputtypedef).

### create_multipart_upload

Type annotations for `boto3.client("s3").create_multipart_upload` method.

Boto3 documentation:
[S3.Client.create_multipart_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.create_multipart_upload)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `ACL`:
  [ObjectCannedACL](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#objectcannedacl)
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
  [ServerSideEncryption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#serversideencryption)
- `StorageClass`:
  [StorageClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#storageclass)
- `WebsiteRedirectLocation`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `SSEKMSEncryptionContext`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestPayer`: `Literal['requester']`
- `Tagging`: `str`
- `ObjectLockMode`:
  [ObjectLockMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#objectlockmode)
- `ObjectLockRetainUntilDate`: `datetime`
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#objectlocklegalholdstatus)
- `ExpectedBucketOwner`: `str`

Returns
[CreateMultipartUploadOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#createmultipartuploadoutputtypedef).

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
- `RequestPayer`: `Literal['requester']`
- `BypassGovernanceRetention`: `bool`
- `ExpectedBucketOwner`: `str`

Returns
[DeleteObjectOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#deleteobjectoutputtypedef).

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
[DeleteObjectTaggingOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#deleteobjecttaggingoutputtypedef).

### delete_objects

Type annotations for `boto3.client("s3").delete_objects` method.

Boto3 documentation:
[S3.Client.delete_objects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.delete_objects)

Arguments:

- `Bucket`: `str` *(required)*
- `Delete`:
  [DeleteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#deletetypedef)
  *(required)*
- `MFA`: `str`
- `RequestPayer`: `Literal['requester']`
- `BypassGovernanceRetention`: `bool`
- `ExpectedBucketOwner`: `str`

Returns
[DeleteObjectsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#deleteobjectsoutputtypedef).

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
[GetBucketAccelerateConfigurationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getbucketaccelerateconfigurationoutputtypedef).

### get_bucket_acl

Type annotations for `boto3.client("s3").get_bucket_acl` method.

Boto3 documentation:
[S3.Client.get_bucket_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_acl)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketAclOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getbucketacloutputtypedef).

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
[GetBucketAnalyticsConfigurationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getbucketanalyticsconfigurationoutputtypedef).

### get_bucket_cors

Type annotations for `boto3.client("s3").get_bucket_cors` method.

Boto3 documentation:
[S3.Client.get_bucket_cors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_cors)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketCorsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getbucketcorsoutputtypedef).

### get_bucket_encryption

Type annotations for `boto3.client("s3").get_bucket_encryption` method.

Boto3 documentation:
[S3.Client.get_bucket_encryption](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_encryption)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketEncryptionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getbucketencryptionoutputtypedef).

### get_bucket_intelligent_tiering_configuration

Type annotations for
`boto3.client("s3").get_bucket_intelligent_tiering_configuration` method.

Boto3 documentation:
[S3.Client.get_bucket_intelligent_tiering_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_intelligent_tiering_configuration)

Arguments:

- `Bucket`: `str` *(required)*
- `Id`: `str` *(required)*

Returns
[GetBucketIntelligentTieringConfigurationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getbucketintelligenttieringconfigurationoutputtypedef).

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
[GetBucketInventoryConfigurationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getbucketinventoryconfigurationoutputtypedef).

### get_bucket_lifecycle

Type annotations for `boto3.client("s3").get_bucket_lifecycle` method.

Boto3 documentation:
[S3.Client.get_bucket_lifecycle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_lifecycle)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketLifecycleOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getbucketlifecycleoutputtypedef).

### get_bucket_lifecycle_configuration

Type annotations for `boto3.client("s3").get_bucket_lifecycle_configuration`
method.

Boto3 documentation:
[S3.Client.get_bucket_lifecycle_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_lifecycle_configuration)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketLifecycleConfigurationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getbucketlifecycleconfigurationoutputtypedef).

### get_bucket_location

Type annotations for `boto3.client("s3").get_bucket_location` method.

Boto3 documentation:
[S3.Client.get_bucket_location](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_location)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketLocationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getbucketlocationoutputtypedef).

### get_bucket_logging

Type annotations for `boto3.client("s3").get_bucket_logging` method.

Boto3 documentation:
[S3.Client.get_bucket_logging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_logging)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketLoggingOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getbucketloggingoutputtypedef).

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
[GetBucketMetricsConfigurationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getbucketmetricsconfigurationoutputtypedef).

### get_bucket_notification

Type annotations for `boto3.client("s3").get_bucket_notification` method.

Boto3 documentation:
[S3.Client.get_bucket_notification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_notification)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[NotificationConfigurationDeprecatedTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#notificationconfigurationdeprecatedtypedef).

### get_bucket_notification_configuration

Type annotations for `boto3.client("s3").get_bucket_notification_configuration`
method.

Boto3 documentation:
[S3.Client.get_bucket_notification_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_notification_configuration)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[NotificationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#notificationconfigurationtypedef).

### get_bucket_ownership_controls

Type annotations for `boto3.client("s3").get_bucket_ownership_controls` method.

Boto3 documentation:
[S3.Client.get_bucket_ownership_controls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_ownership_controls)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketOwnershipControlsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getbucketownershipcontrolsoutputtypedef).

### get_bucket_policy

Type annotations for `boto3.client("s3").get_bucket_policy` method.

Boto3 documentation:
[S3.Client.get_bucket_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_policy)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketPolicyOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getbucketpolicyoutputtypedef).

### get_bucket_policy_status

Type annotations for `boto3.client("s3").get_bucket_policy_status` method.

Boto3 documentation:
[S3.Client.get_bucket_policy_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_policy_status)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketPolicyStatusOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getbucketpolicystatusoutputtypedef).

### get_bucket_replication

Type annotations for `boto3.client("s3").get_bucket_replication` method.

Boto3 documentation:
[S3.Client.get_bucket_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_replication)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketReplicationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getbucketreplicationoutputtypedef).

### get_bucket_request_payment

Type annotations for `boto3.client("s3").get_bucket_request_payment` method.

Boto3 documentation:
[S3.Client.get_bucket_request_payment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_request_payment)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketRequestPaymentOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getbucketrequestpaymentoutputtypedef).

### get_bucket_tagging

Type annotations for `boto3.client("s3").get_bucket_tagging` method.

Boto3 documentation:
[S3.Client.get_bucket_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_tagging)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketTaggingOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getbuckettaggingoutputtypedef).

### get_bucket_versioning

Type annotations for `boto3.client("s3").get_bucket_versioning` method.

Boto3 documentation:
[S3.Client.get_bucket_versioning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_versioning)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketVersioningOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getbucketversioningoutputtypedef).

### get_bucket_website

Type annotations for `boto3.client("s3").get_bucket_website` method.

Boto3 documentation:
[S3.Client.get_bucket_website](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_bucket_website)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetBucketWebsiteOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getbucketwebsiteoutputtypedef).

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
- `RequestPayer`: `Literal['requester']`
- `PartNumber`: `int`
- `ExpectedBucketOwner`: `str`

Returns
[GetObjectOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getobjectoutputtypedef).

### get_object_acl

Type annotations for `boto3.client("s3").get_object_acl` method.

Boto3 documentation:
[S3.Client.get_object_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_acl)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']`
- `ExpectedBucketOwner`: `str`

Returns
[GetObjectAclOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getobjectacloutputtypedef).

### get_object_legal_hold

Type annotations for `boto3.client("s3").get_object_legal_hold` method.

Boto3 documentation:
[S3.Client.get_object_legal_hold](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_legal_hold)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']`
- `ExpectedBucketOwner`: `str`

Returns
[GetObjectLegalHoldOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getobjectlegalholdoutputtypedef).

### get_object_lock_configuration

Type annotations for `boto3.client("s3").get_object_lock_configuration` method.

Boto3 documentation:
[S3.Client.get_object_lock_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_lock_configuration)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetObjectLockConfigurationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getobjectlockconfigurationoutputtypedef).

### get_object_retention

Type annotations for `boto3.client("s3").get_object_retention` method.

Boto3 documentation:
[S3.Client.get_object_retention](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_retention)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']`
- `ExpectedBucketOwner`: `str`

Returns
[GetObjectRetentionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getobjectretentionoutputtypedef).

### get_object_tagging

Type annotations for `boto3.client("s3").get_object_tagging` method.

Boto3 documentation:
[S3.Client.get_object_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_tagging)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `VersionId`: `str`
- `ExpectedBucketOwner`: `str`
- `RequestPayer`: `Literal['requester']`

Returns
[GetObjectTaggingOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getobjecttaggingoutputtypedef).

### get_object_torrent

Type annotations for `boto3.client("s3").get_object_torrent` method.

Boto3 documentation:
[S3.Client.get_object_torrent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_object_torrent)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `RequestPayer`: `Literal['requester']`
- `ExpectedBucketOwner`: `str`

Returns
[GetObjectTorrentOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getobjecttorrentoutputtypedef).

### get_public_access_block

Type annotations for `boto3.client("s3").get_public_access_block` method.

Boto3 documentation:
[S3.Client.get_public_access_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.get_public_access_block)

Arguments:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`

Returns
[GetPublicAccessBlockOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#getpublicaccessblockoutputtypedef).

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
- `RequestPayer`: `Literal['requester']`
- `PartNumber`: `int`
- `ExpectedBucketOwner`: `str`

Returns
[HeadObjectOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#headobjectoutputtypedef).

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
[ListBucketAnalyticsConfigurationsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#listbucketanalyticsconfigurationsoutputtypedef).

### list_bucket_intelligent_tiering_configurations

Type annotations for
`boto3.client("s3").list_bucket_intelligent_tiering_configurations` method.

Boto3 documentation:
[S3.Client.list_bucket_intelligent_tiering_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_bucket_intelligent_tiering_configurations)

Arguments:

- `Bucket`: `str` *(required)*
- `ContinuationToken`: `str`

Returns
[ListBucketIntelligentTieringConfigurationsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#listbucketintelligenttieringconfigurationsoutputtypedef).

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
[ListBucketInventoryConfigurationsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#listbucketinventoryconfigurationsoutputtypedef).

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
[ListBucketMetricsConfigurationsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#listbucketmetricsconfigurationsoutputtypedef).

### list_buckets

Type annotations for `boto3.client("s3").list_buckets` method.

Boto3 documentation:
[S3.Client.list_buckets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_buckets)

Returns
[ListBucketsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#listbucketsoutputtypedef).

### list_multipart_uploads

Type annotations for `boto3.client("s3").list_multipart_uploads` method.

Boto3 documentation:
[S3.Client.list_multipart_uploads](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_multipart_uploads)

Arguments:

- `Bucket`: `str` *(required)*
- `Delimiter`: `str`
- `EncodingType`: `Literal['url']`
- `KeyMarker`: `str`
- `MaxUploads`: `int`
- `Prefix`: `str`
- `UploadIdMarker`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[ListMultipartUploadsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#listmultipartuploadsoutputtypedef).

### list_object_versions

Type annotations for `boto3.client("s3").list_object_versions` method.

Boto3 documentation:
[S3.Client.list_object_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_object_versions)

Arguments:

- `Bucket`: `str` *(required)*
- `Delimiter`: `str`
- `EncodingType`: `Literal['url']`
- `KeyMarker`: `str`
- `MaxKeys`: `int`
- `Prefix`: `str`
- `VersionIdMarker`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[ListObjectVersionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#listobjectversionsoutputtypedef).

### list_objects

Type annotations for `boto3.client("s3").list_objects` method.

Boto3 documentation:
[S3.Client.list_objects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_objects)

Arguments:

- `Bucket`: `str` *(required)*
- `Delimiter`: `str`
- `EncodingType`: `Literal['url']`
- `Marker`: `str`
- `MaxKeys`: `int`
- `Prefix`: `str`
- `RequestPayer`: `Literal['requester']`
- `ExpectedBucketOwner`: `str`

Returns
[ListObjectsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#listobjectsoutputtypedef).

### list_objects_v2

Type annotations for `boto3.client("s3").list_objects_v2` method.

Boto3 documentation:
[S3.Client.list_objects_v2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.list_objects_v2)

Arguments:

- `Bucket`: `str` *(required)*
- `Delimiter`: `str`
- `EncodingType`: `Literal['url']`
- `MaxKeys`: `int`
- `Prefix`: `str`
- `ContinuationToken`: `str`
- `FetchOwner`: `bool`
- `StartAfter`: `str`
- `RequestPayer`: `Literal['requester']`
- `ExpectedBucketOwner`: `str`

Returns
[ListObjectsV2OutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#listobjectsv2outputtypedef).

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
- `RequestPayer`: `Literal['requester']`
- `ExpectedBucketOwner`: `str`

Returns
[ListPartsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#listpartsoutputtypedef).

### put_bucket_accelerate_configuration

Type annotations for `boto3.client("s3").put_bucket_accelerate_configuration`
method.

Boto3 documentation:
[S3.Client.put_bucket_accelerate_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_accelerate_configuration)

Arguments:

- `Bucket`: `str` *(required)*
- `AccelerateConfiguration`:
  [AccelerateConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#accelerateconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_acl

Type annotations for `boto3.client("s3").put_bucket_acl` method.

Boto3 documentation:
[S3.Client.put_bucket_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_acl)

Arguments:

- `Bucket`: `str` *(required)*
- `ACL`:
  [BucketCannedACL](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#bucketcannedacl)
- `AccessControlPolicy`:
  [AccessControlPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#accesscontrolpolicytypedef)
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
  [AnalyticsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#analyticsconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_cors

Type annotations for `boto3.client("s3").put_bucket_cors` method.

Boto3 documentation:
[S3.Client.put_bucket_cors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_cors)

Arguments:

- `Bucket`: `str` *(required)*
- `CORSConfiguration`:
  [CORSConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#corsconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_encryption

Type annotations for `boto3.client("s3").put_bucket_encryption` method.

Boto3 documentation:
[S3.Client.put_bucket_encryption](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_encryption)

Arguments:

- `Bucket`: `str` *(required)*
- `ServerSideEncryptionConfiguration`:
  [ServerSideEncryptionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#serversideencryptionconfigurationtypedef)
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
  [IntelligentTieringConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#intelligenttieringconfigurationtypedef)
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
  [InventoryConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#inventoryconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_lifecycle

Type annotations for `boto3.client("s3").put_bucket_lifecycle` method.

Boto3 documentation:
[S3.Client.put_bucket_lifecycle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_lifecycle)

Arguments:

- `Bucket`: `str` *(required)*
- `LifecycleConfiguration`:
  [LifecycleConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#lifecycleconfigurationtypedef)
- `ExpectedBucketOwner`: `str`

### put_bucket_lifecycle_configuration

Type annotations for `boto3.client("s3").put_bucket_lifecycle_configuration`
method.

Boto3 documentation:
[S3.Client.put_bucket_lifecycle_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_lifecycle_configuration)

Arguments:

- `Bucket`: `str` *(required)*
- `LifecycleConfiguration`:
  [BucketLifecycleConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#bucketlifecycleconfigurationtypedef)
- `ExpectedBucketOwner`: `str`

### put_bucket_logging

Type annotations for `boto3.client("s3").put_bucket_logging` method.

Boto3 documentation:
[S3.Client.put_bucket_logging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_logging)

Arguments:

- `Bucket`: `str` *(required)*
- `BucketLoggingStatus`:
  [BucketLoggingStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#bucketloggingstatustypedef)
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
  [MetricsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#metricsconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_notification

Type annotations for `boto3.client("s3").put_bucket_notification` method.

Boto3 documentation:
[S3.Client.put_bucket_notification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_notification)

Arguments:

- `Bucket`: `str` *(required)*
- `NotificationConfiguration`:
  [NotificationConfigurationDeprecatedTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#notificationconfigurationdeprecatedtypedef)
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
  [NotificationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#notificationconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_ownership_controls

Type annotations for `boto3.client("s3").put_bucket_ownership_controls` method.

Boto3 documentation:
[S3.Client.put_bucket_ownership_controls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_ownership_controls)

Arguments:

- `Bucket`: `str` *(required)*
- `OwnershipControls`:
  [OwnershipControlsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#ownershipcontrolstypedef)
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
  [ReplicationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#replicationconfigurationtypedef)
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
  [RequestPaymentConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#requestpaymentconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_tagging

Type annotations for `boto3.client("s3").put_bucket_tagging` method.

Boto3 documentation:
[S3.Client.put_bucket_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_tagging)

Arguments:

- `Bucket`: `str` *(required)*
- `Tagging`:
  [TaggingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#taggingtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_bucket_versioning

Type annotations for `boto3.client("s3").put_bucket_versioning` method.

Boto3 documentation:
[S3.Client.put_bucket_versioning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_bucket_versioning)

Arguments:

- `Bucket`: `str` *(required)*
- `VersioningConfiguration`:
  [VersioningConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#versioningconfigurationtypedef)
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
  [WebsiteConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#websiteconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

### put_object

Type annotations for `boto3.client("s3").put_object` method.

Boto3 documentation:
[S3.Client.put_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `ACL`:
  [ObjectCannedACL](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#objectcannedacl)
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
  [ServerSideEncryption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#serversideencryption)
- `StorageClass`:
  [StorageClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#storageclass)
- `WebsiteRedirectLocation`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `SSEKMSEncryptionContext`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestPayer`: `Literal['requester']`
- `Tagging`: `str`
- `ObjectLockMode`:
  [ObjectLockMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#objectlockmode)
- `ObjectLockRetainUntilDate`: `datetime`
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#objectlocklegalholdstatus)
- `ExpectedBucketOwner`: `str`

Returns
[PutObjectOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#putobjectoutputtypedef).

### put_object_acl

Type annotations for `boto3.client("s3").put_object_acl` method.

Boto3 documentation:
[S3.Client.put_object_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object_acl)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `ACL`:
  [ObjectCannedACL](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#objectcannedacl)
- `AccessControlPolicy`:
  [AccessControlPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#accesscontrolpolicytypedef)
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWrite`: `str`
- `GrantWriteACP`: `str`
- `RequestPayer`: `Literal['requester']`
- `VersionId`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[PutObjectAclOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#putobjectacloutputtypedef).

### put_object_legal_hold

Type annotations for `boto3.client("s3").put_object_legal_hold` method.

Boto3 documentation:
[S3.Client.put_object_legal_hold](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object_legal_hold)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `LegalHold`:
  [ObjectLockLegalHoldTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#objectlocklegalholdtypedef)
- `RequestPayer`: `Literal['requester']`
- `VersionId`: `str`
- `ContentMD5`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[PutObjectLegalHoldOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#putobjectlegalholdoutputtypedef).

### put_object_lock_configuration

Type annotations for `boto3.client("s3").put_object_lock_configuration` method.

Boto3 documentation:
[S3.Client.put_object_lock_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object_lock_configuration)

Arguments:

- `Bucket`: `str` *(required)*
- `ObjectLockConfiguration`:
  [ObjectLockConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#objectlockconfigurationtypedef)
- `RequestPayer`: `Literal['requester']`
- `Token`: `str`
- `ContentMD5`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[PutObjectLockConfigurationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#putobjectlockconfigurationoutputtypedef).

### put_object_retention

Type annotations for `boto3.client("s3").put_object_retention` method.

Boto3 documentation:
[S3.Client.put_object_retention](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object_retention)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `Retention`:
  [ObjectLockRetentionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#objectlockretentiontypedef)
- `RequestPayer`: `Literal['requester']`
- `VersionId`: `str`
- `BypassGovernanceRetention`: `bool`
- `ContentMD5`: `str`
- `ExpectedBucketOwner`: `str`

Returns
[PutObjectRetentionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#putobjectretentionoutputtypedef).

### put_object_tagging

Type annotations for `boto3.client("s3").put_object_tagging` method.

Boto3 documentation:
[S3.Client.put_object_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_object_tagging)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `Tagging`:
  [TaggingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#taggingtypedef)
  *(required)*
- `VersionId`: `str`
- `ContentMD5`: `str`
- `ExpectedBucketOwner`: `str`
- `RequestPayer`: `Literal['requester']`

Returns
[PutObjectTaggingOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#putobjecttaggingoutputtypedef).

### put_public_access_block

Type annotations for `boto3.client("s3").put_public_access_block` method.

Boto3 documentation:
[S3.Client.put_public_access_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.put_public_access_block)

Arguments:

- `Bucket`: `str` *(required)*
- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#publicaccessblockconfigurationtypedef)
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
- `RestoreRequest`:
  [RestoreRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#restorerequesttypedef)
- `RequestPayer`: `Literal['requester']`
- `ExpectedBucketOwner`: `str`

Returns
[RestoreObjectOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#restoreobjectoutputtypedef).

### select_object_content

Type annotations for `boto3.client("s3").select_object_content` method.

Boto3 documentation:
[S3.Client.select_object_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.select_object_content)

Arguments:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `Expression`: `str` *(required)*
- `ExpressionType`: `Literal['SQL']` *(required)*
- `InputSerialization`:
  [InputSerializationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#inputserializationtypedef)
  *(required)*
- `OutputSerialization`:
  [OutputSerializationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#outputserializationtypedef)
  *(required)*
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `RequestProgress`:
  [RequestProgressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#requestprogresstypedef)
- `ScanRange`:
  [ScanRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#scanrangetypedef)
- `ExpectedBucketOwner`: `str`

Returns
[SelectObjectContentOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#selectobjectcontentoutputtypedef).

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
- `RequestPayer`: `Literal['requester']`
- `ExpectedBucketOwner`: `str`

Returns
[UploadPartOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#uploadpartoutputtypedef).

### upload_part_copy

Type annotations for `boto3.client("s3").upload_part_copy` method.

Boto3 documentation:
[S3.Client.upload_part_copy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client.upload_part_copy)

Arguments:

- `Bucket`: `str` *(required)*
- `CopySource`: `Union`\[`str`,
  [CopySourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#copysourcetypedef)\]
  *(required)*
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
- `RequestPayer`: `Literal['requester']`
- `ExpectedBucketOwner`: `str`
- `ExpectedSourceBucketOwner`: `str`

Returns
[UploadPartCopyOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/type_defs.html#uploadpartcopyoutputtypedef).

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
- `ObjectLockMode`:
  [ObjectLockMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#objectlockmode)
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#objectlocklegalholdstatus)
- `ObjectLockRetainUntilDate`: `datetime`
- `PartsCount`: `int`
- `ReplicationStatus`:
  [ReplicationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#replicationstatus)
- `RequestCharged`: `Literal['requester']`
- `Restore`: `str`
- `ServerSideEncryption`:
  [ServerSideEncryption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#serversideencryption)
- `SSECustomerAlgorithm`: `str`
- `SSEKMSKeyId`: `str`
- `SSECustomerKeyMD5`: `str`
- `StorageClass`:
  [StorageClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3/literals.html#storageclass)
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
