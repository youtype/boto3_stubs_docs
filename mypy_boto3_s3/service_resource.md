# S3ServiceResource for boto3 S3 module

> [Index](..) > [S3](.) > S3ServiceResource

Auto-generated documentation for
[S3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3)
type annotations stubs module
[mypy_boto3_s3](https://pypi.org/project/mypy-boto3-s3/).

- [S3ServiceResource for boto3 S3 module](#s3serviceresource-for-boto3-s3-module)
  - [S3ServiceResource](#s3serviceresource)
  - [Attributes](#attributes)
  - [Collections](#collections)
    - [ServiceResourceBucketsCollection](#serviceresourcebucketscollection)
  - [Methods](#methods)
    - [S3ServiceResource.Bucket method](#s3serviceresourcebucket-method)
    - [S3ServiceResource.BucketAcl method](#s3serviceresourcebucketacl-method)
    - [S3ServiceResource.BucketCors method](#s3serviceresourcebucketcors-method)
    - [S3ServiceResource.BucketLifecycle method](#s3serviceresourcebucketlifecycle-method)
    - [S3ServiceResource.BucketLifecycleConfiguration method](#s3serviceresourcebucketlifecycleconfiguration-method)
    - [S3ServiceResource.BucketLogging method](#s3serviceresourcebucketlogging-method)
    - [S3ServiceResource.BucketNotification method](#s3serviceresourcebucketnotification-method)
    - [S3ServiceResource.BucketPolicy method](#s3serviceresourcebucketpolicy-method)
    - [S3ServiceResource.BucketRequestPayment method](#s3serviceresourcebucketrequestpayment-method)
    - [S3ServiceResource.BucketTagging method](#s3serviceresourcebuckettagging-method)
    - [S3ServiceResource.BucketVersioning method](#s3serviceresourcebucketversioning-method)
    - [S3ServiceResource.BucketWebsite method](#s3serviceresourcebucketwebsite-method)
    - [S3ServiceResource.MultipartUpload method](#s3serviceresourcemultipartupload-method)
    - [S3ServiceResource.MultipartUploadPart method](#s3serviceresourcemultipartuploadpart-method)
    - [S3ServiceResource.Object method](#s3serviceresourceobject-method)
    - [S3ServiceResource.ObjectAcl method](#s3serviceresourceobjectacl-method)
    - [S3ServiceResource.ObjectSummary method](#s3serviceresourceobjectsummary-method)
    - [S3ServiceResource.ObjectVersion method](#s3serviceresourceobjectversion-method)
    - [S3ServiceResource.create_bucket method](#s3serviceresourcecreate_bucket-method)
    - [S3ServiceResource.get_available_subresources method](#s3serviceresourceget_available_subresources-method)
  - [Bucket](#bucket)
    - [Bucket attributes](#bucket-attributes)
    - [Bucket collections](#bucket-collections)
    - [Bucket methods](#bucket-methods)
  - [BucketAcl](#bucketacl)
    - [BucketAcl attributes](#bucketacl-attributes)
    - [BucketAcl methods](#bucketacl-methods)
  - [BucketCors](#bucketcors)
    - [BucketCors attributes](#bucketcors-attributes)
    - [BucketCors methods](#bucketcors-methods)
  - [BucketLifecycle](#bucketlifecycle)
    - [BucketLifecycle attributes](#bucketlifecycle-attributes)
    - [BucketLifecycle methods](#bucketlifecycle-methods)
  - [BucketLifecycleConfiguration](#bucketlifecycleconfiguration)
    - [BucketLifecycleConfiguration attributes](#bucketlifecycleconfiguration-attributes)
    - [BucketLifecycleConfiguration methods](#bucketlifecycleconfiguration-methods)
  - [BucketLogging](#bucketlogging)
    - [BucketLogging attributes](#bucketlogging-attributes)
    - [BucketLogging methods](#bucketlogging-methods)
  - [BucketNotification](#bucketnotification)
    - [BucketNotification attributes](#bucketnotification-attributes)
    - [BucketNotification methods](#bucketnotification-methods)
  - [BucketPolicy](#bucketpolicy)
    - [BucketPolicy attributes](#bucketpolicy-attributes)
    - [BucketPolicy methods](#bucketpolicy-methods)
  - [BucketRequestPayment](#bucketrequestpayment)
    - [BucketRequestPayment attributes](#bucketrequestpayment-attributes)
    - [BucketRequestPayment methods](#bucketrequestpayment-methods)
  - [BucketTagging](#buckettagging)
    - [BucketTagging attributes](#buckettagging-attributes)
    - [BucketTagging methods](#buckettagging-methods)
  - [BucketVersioning](#bucketversioning)
    - [BucketVersioning attributes](#bucketversioning-attributes)
    - [BucketVersioning methods](#bucketversioning-methods)
  - [BucketWebsite](#bucketwebsite)
    - [BucketWebsite attributes](#bucketwebsite-attributes)
    - [BucketWebsite methods](#bucketwebsite-methods)
  - [MultipartUpload](#multipartupload)
    - [MultipartUpload attributes](#multipartupload-attributes)
    - [MultipartUpload collections](#multipartupload-collections)
    - [MultipartUpload methods](#multipartupload-methods)
  - [MultipartUploadPart](#multipartuploadpart)
    - [MultipartUploadPart attributes](#multipartuploadpart-attributes)
    - [MultipartUploadPart methods](#multipartuploadpart-methods)
  - [Object](#object)
    - [Object attributes](#object-attributes)
    - [Object methods](#object-methods)
  - [ObjectAcl](#objectacl)
    - [ObjectAcl attributes](#objectacl-attributes)
    - [ObjectAcl methods](#objectacl-methods)
  - [ObjectSummary](#objectsummary)
    - [ObjectSummary attributes](#objectsummary-attributes)
    - [ObjectSummary methods](#objectsummary-methods)
  - [ObjectVersion](#objectversion)
    - [ObjectVersion attributes](#objectversion-attributes)
    - [ObjectVersion methods](#objectversion-methods)

## S3ServiceResource

Type annotations for `boto3.resource("s3")`, included resources and
collections.

Can be used directly:

```python
from mypy_boto3_s3.service_resource import S3ServiceResource

def get_s3_resource() -> S3ServiceResource:
    return boto3.resource("s3")
```

Boto3 documentation:
[S3.ServiceResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource)

## Attributes

- `meta`: [S3ResourceMeta](#s3resourcemeta)

- `buckets`:
  [ServiceResourceBucketsCollection](#serviceresourcebucketscollection)

## Collections

### ServiceResourceBucketsCollection

Type annotations for `boto3.resource("s3").buckets` collection.

Can be used directly:

```python
from mypy_boto3_s3.service_resource import ServiceResourceBucketsCollection,

def get_collection() -> ServiceResourceBucketsCollection:
    return boto3.resource("s3").buckets
```

Provides access to [Bucket](#bucket) resource.

Boto3 documentation:
[S3.ServiceResource.buckets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.buckets)

## Methods

### S3ServiceResource.Bucket method

Creates a Bucket resource.

Type annotations for `boto3.resource("s3").Bucket` method.

Boto3 documentation:
[S3.ServiceResource.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.Bucket)

Arguments mapping described in
[ServiceResourceBucketRequestTypeDef](./type_defs.md#serviceresourcebucketrequesttypedef).

Arguments:

- `name`: `str` *(required)*

Returns [Bucket](#bucket).

### S3ServiceResource.BucketAcl method

Creates a BucketAcl resource.

Type annotations for `boto3.resource("s3").BucketAcl` method.

Boto3 documentation:
[S3.ServiceResource.BucketAcl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketAcl)

Arguments mapping described in
[ServiceResourceBucketAclRequestTypeDef](./type_defs.md#serviceresourcebucketaclrequesttypedef).

Arguments:

- `bucket_name`: `str` *(required)*

Returns [BucketAcl](#bucketacl).

### S3ServiceResource.BucketCors method

Creates a BucketCors resource.

Type annotations for `boto3.resource("s3").BucketCors` method.

Boto3 documentation:
[S3.ServiceResource.BucketCors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketCors)

Arguments mapping described in
[ServiceResourceBucketCorsRequestTypeDef](./type_defs.md#serviceresourcebucketcorsrequesttypedef).

Arguments:

- `bucket_name`: `str` *(required)*

Returns [BucketCors](#bucketcors).

### S3ServiceResource.BucketLifecycle method

Creates a BucketLifecycle resource.

Type annotations for `boto3.resource("s3").BucketLifecycle` method.

Boto3 documentation:
[S3.ServiceResource.BucketLifecycle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketLifecycle)

Arguments mapping described in
[ServiceResourceBucketLifecycleRequestTypeDef](./type_defs.md#serviceresourcebucketlifecyclerequesttypedef).

Arguments:

- `bucket_name`: `str` *(required)*

Returns [BucketLifecycle](#bucketlifecycle).

### S3ServiceResource.BucketLifecycleConfiguration method

Creates a BucketLifecycleConfiguration resource.

Type annotations for `boto3.resource("s3").BucketLifecycleConfiguration`
method.

Boto3 documentation:
[S3.ServiceResource.BucketLifecycleConfiguration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketLifecycleConfiguration)

Arguments mapping described in
[ServiceResourceBucketLifecycleConfigurationRequestTypeDef](./type_defs.md#serviceresourcebucketlifecycleconfigurationrequesttypedef).

Arguments:

- `bucket_name`: `str` *(required)*

Returns [BucketLifecycleConfiguration](#bucketlifecycleconfiguration).

### S3ServiceResource.BucketLogging method

Creates a BucketLogging resource.

Type annotations for `boto3.resource("s3").BucketLogging` method.

Boto3 documentation:
[S3.ServiceResource.BucketLogging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketLogging)

Arguments mapping described in
[ServiceResourceBucketLoggingRequestTypeDef](./type_defs.md#serviceresourcebucketloggingrequesttypedef).

Arguments:

- `bucket_name`: `str` *(required)*

Returns [BucketLogging](#bucketlogging).

### S3ServiceResource.BucketNotification method

Creates a BucketNotification resource.

Type annotations for `boto3.resource("s3").BucketNotification` method.

Boto3 documentation:
[S3.ServiceResource.BucketNotification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketNotification)

Arguments mapping described in
[ServiceResourceBucketNotificationRequestTypeDef](./type_defs.md#serviceresourcebucketnotificationrequesttypedef).

Arguments:

- `bucket_name`: `str` *(required)*

Returns [BucketNotification](#bucketnotification).

### S3ServiceResource.BucketPolicy method

Creates a BucketPolicy resource.

Type annotations for `boto3.resource("s3").BucketPolicy` method.

Boto3 documentation:
[S3.ServiceResource.BucketPolicy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketPolicy)

Arguments mapping described in
[ServiceResourceBucketPolicyRequestTypeDef](./type_defs.md#serviceresourcebucketpolicyrequesttypedef).

Arguments:

- `bucket_name`: `str` *(required)*

Returns [BucketPolicy](#bucketpolicy).

### S3ServiceResource.BucketRequestPayment method

Creates a BucketRequestPayment resource.

Type annotations for `boto3.resource("s3").BucketRequestPayment` method.

Boto3 documentation:
[S3.ServiceResource.BucketRequestPayment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketRequestPayment)

Arguments mapping described in
[ServiceResourceBucketRequestPaymentRequestTypeDef](./type_defs.md#serviceresourcebucketrequestpaymentrequesttypedef).

Arguments:

- `bucket_name`: `str` *(required)*

Returns [BucketRequestPayment](#bucketrequestpayment).

### S3ServiceResource.BucketTagging method

Creates a BucketTagging resource.

Type annotations for `boto3.resource("s3").BucketTagging` method.

Boto3 documentation:
[S3.ServiceResource.BucketTagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketTagging)

Arguments mapping described in
[ServiceResourceBucketTaggingRequestTypeDef](./type_defs.md#serviceresourcebuckettaggingrequesttypedef).

Arguments:

- `bucket_name`: `str` *(required)*

Returns [BucketTagging](#buckettagging).

### S3ServiceResource.BucketVersioning method

Creates a BucketVersioning resource.

Type annotations for `boto3.resource("s3").BucketVersioning` method.

Boto3 documentation:
[S3.ServiceResource.BucketVersioning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketVersioning)

Arguments mapping described in
[ServiceResourceBucketVersioningRequestTypeDef](./type_defs.md#serviceresourcebucketversioningrequesttypedef).

Arguments:

- `bucket_name`: `str` *(required)*

Returns [BucketVersioning](#bucketversioning).

### S3ServiceResource.BucketWebsite method

Creates a BucketWebsite resource.

Type annotations for `boto3.resource("s3").BucketWebsite` method.

Boto3 documentation:
[S3.ServiceResource.BucketWebsite](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketWebsite)

Arguments mapping described in
[ServiceResourceBucketWebsiteRequestTypeDef](./type_defs.md#serviceresourcebucketwebsiterequesttypedef).

Arguments:

- `bucket_name`: `str` *(required)*

Returns [BucketWebsite](#bucketwebsite).

### S3ServiceResource.MultipartUpload method

Creates a MultipartUpload resource.

Type annotations for `boto3.resource("s3").MultipartUpload` method.

Boto3 documentation:
[S3.ServiceResource.MultipartUpload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.MultipartUpload)

Arguments mapping described in
[ServiceResourceMultipartUploadRequestTypeDef](./type_defs.md#serviceresourcemultipartuploadrequesttypedef).

Arguments:

- `bucket_name`: `str` *(required)*
- `object_key`: `str` *(required)*
- `id`: `str` *(required)*

Returns [MultipartUpload](#multipartupload).

### S3ServiceResource.MultipartUploadPart method

Creates a MultipartUploadPart resource.

Type annotations for `boto3.resource("s3").MultipartUploadPart` method.

Boto3 documentation:
[S3.ServiceResource.MultipartUploadPart](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.MultipartUploadPart)

Arguments mapping described in
[ServiceResourceMultipartUploadPartRequestTypeDef](./type_defs.md#serviceresourcemultipartuploadpartrequesttypedef).

Arguments:

- `bucket_name`: `str` *(required)*
- `object_key`: `str` *(required)*
- `multipart_upload_id`: `str` *(required)*
- `part_number`: `str` *(required)*

Returns [MultipartUploadPart](#multipartuploadpart).

### S3ServiceResource.Object method

Creates a Object resource.

Type annotations for `boto3.resource("s3").Object` method.

Boto3 documentation:
[S3.ServiceResource.Object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.Object)

Arguments mapping described in
[ServiceResourceObjectRequestTypeDef](./type_defs.md#serviceresourceobjectrequesttypedef).

Arguments:

- `bucket_name`: `str` *(required)*
- `key`: `str` *(required)*

Returns [Object](#object).

### S3ServiceResource.ObjectAcl method

Creates a ObjectAcl resource.

Type annotations for `boto3.resource("s3").ObjectAcl` method.

Boto3 documentation:
[S3.ServiceResource.ObjectAcl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.ObjectAcl)

Arguments mapping described in
[ServiceResourceObjectAclRequestTypeDef](./type_defs.md#serviceresourceobjectaclrequesttypedef).

Arguments:

- `bucket_name`: `str` *(required)*
- `object_key`: `str` *(required)*

Returns [ObjectAcl](#objectacl).

### S3ServiceResource.ObjectSummary method

Creates a ObjectSummary resource.

Type annotations for `boto3.resource("s3").ObjectSummary` method.

Boto3 documentation:
[S3.ServiceResource.ObjectSummary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.ObjectSummary)

Arguments mapping described in
[ServiceResourceObjectSummaryRequestTypeDef](./type_defs.md#serviceresourceobjectsummaryrequesttypedef).

Arguments:

- `bucket_name`: `str` *(required)*
- `key`: `str` *(required)*

Returns [ObjectSummary](#objectsummary).

### S3ServiceResource.ObjectVersion method

Creates a ObjectVersion resource.

Type annotations for `boto3.resource("s3").ObjectVersion` method.

Boto3 documentation:
[S3.ServiceResource.ObjectVersion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.ObjectVersion)

Arguments mapping described in
[ServiceResourceObjectVersionRequestTypeDef](./type_defs.md#serviceresourceobjectversionrequesttypedef).

Arguments:

- `bucket_name`: `str` *(required)*
- `object_key`: `str` *(required)*
- `id`: `str` *(required)*

Returns [ObjectVersion](#objectversion).

### S3ServiceResource.create_bucket method

Creates a new S3 bucket.

Type annotations for `boto3.resource("s3").create_bucket` method.

Boto3 documentation:
[S3.ServiceResource.create_bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.create_bucket)

Arguments mapping described in
[CreateBucketRequestServiceResourceTypeDef](./type_defs.md#createbucketrequestserviceresourcetypedef).

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

Returns [Bucket](#bucket).

### S3ServiceResource.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.ServiceResource.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.get_available_subresources)

Returns `Sequence`\[`str`\].

## Bucket

Type annotations for `boto3.resource("s3").Bucket` class.

Can be used directly:

```python
from mypy_boto3_s3.service_resource import Bucket

def get_resource() -> Bucket:
    return boto3.resource("s3").Bucket(...)
```

Boto3 documentation:
[S3.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.Bucket)

### Bucket attributes

- `creation_date`: `datetime`
- `name`: `str`
- `multipart_uploads`:
  [BucketMultipartUploadsCollection](#bucketmultipartuploadscollection)
- `object_versions`:
  [BucketObjectVersionsCollection](#bucketobjectversionscollection)
- `objects`: [BucketObjectsCollection](#bucketobjectscollection)

### Bucket collections

#### Bucket.multipart_uploads

Type annotations for `boto3.resource("s3").Bucket(...).multipart_uploads`
collection.

Can be used directly:

```python
from mypy_boto3_s3.service_resource import BucketMultipartUploadsCollection,

def get_collection() -> BucketMultipartUploadsCollection:
    resource = boto3.resource("s3").Bucket(...)
    return resource.multipart_uploads
```

Provides access to [MultipartUpload](#multipartupload) resource.

Boto3 documentation:
[S3.Bucket.BucketMultipartUploadsCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.multipart_uploads)

#### Bucket.object_versions

Type annotations for `boto3.resource("s3").Bucket(...).object_versions`
collection.

Can be used directly:

```python
from mypy_boto3_s3.service_resource import BucketObjectVersionsCollection,

def get_collection() -> BucketObjectVersionsCollection:
    resource = boto3.resource("s3").Bucket(...)
    return resource.object_versions
```

Provides access to [ObjectVersion](#objectversion) resource.

Boto3 documentation:
[S3.Bucket.BucketObjectVersionsCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.object_versions)

#### Bucket.objects

Type annotations for `boto3.resource("s3").Bucket(...).objects` collection.

Can be used directly:

```python
from mypy_boto3_s3.service_resource import BucketObjectsCollection,

def get_collection() -> BucketObjectsCollection:
    resource = boto3.resource("s3").Bucket(...)
    return resource.objects
```

Provides access to [ObjectSummary](#objectsummary) resource.

Boto3 documentation:
[S3.Bucket.BucketObjectsCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.objects)

### Bucket methods

#### Bucket.Acl method

Creates a BucketAcl resource.

Type annotations for `boto3.resource("s3").Acl` method.

Boto3 documentation:
[S3.Bucket.Acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Acl)

Returns [BucketAcl](#bucketacl).

#### Bucket.Cors method

Creates a BucketCors resource.

Type annotations for `boto3.resource("s3").Cors` method.

Boto3 documentation:
[S3.Bucket.Cors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Cors)

Returns [BucketCors](#bucketcors).

#### Bucket.Lifecycle method

Creates a BucketLifecycle resource.

Type annotations for `boto3.resource("s3").Lifecycle` method.

Boto3 documentation:
[S3.Bucket.Lifecycle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Lifecycle)

Returns [BucketLifecycle](#bucketlifecycle).

#### Bucket.LifecycleConfiguration method

Creates a BucketLifecycleConfiguration resource.

Type annotations for `boto3.resource("s3").LifecycleConfiguration` method.

Boto3 documentation:
[S3.Bucket.LifecycleConfiguration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.LifecycleConfiguration)

Returns [BucketLifecycleConfiguration](#bucketlifecycleconfiguration).

#### Bucket.Logging method

Creates a BucketLogging resource.

Type annotations for `boto3.resource("s3").Logging` method.

Boto3 documentation:
[S3.Bucket.Logging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Logging)

Returns [BucketLogging](#bucketlogging).

#### Bucket.Notification method

Creates a BucketNotification resource.

Type annotations for `boto3.resource("s3").Notification` method.

Boto3 documentation:
[S3.Bucket.Notification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Notification)

Returns [BucketNotification](#bucketnotification).

#### Bucket.Object method

Creates a Object resource.

Type annotations for `boto3.resource("s3").Object` method.

Boto3 documentation:
[S3.Bucket.Object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Object)

Arguments mapping described in
[BucketObjectRequestTypeDef](./type_defs.md#bucketobjectrequesttypedef).

Arguments:

- `key`: `str` *(required)*

Returns [Object](#object).

#### Bucket.Policy method

Creates a BucketPolicy resource.

Type annotations for `boto3.resource("s3").Policy` method.

Boto3 documentation:
[S3.Bucket.Policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Policy)

Returns [BucketPolicy](#bucketpolicy).

#### Bucket.RequestPayment method

Creates a BucketRequestPayment resource.

Type annotations for `boto3.resource("s3").RequestPayment` method.

Boto3 documentation:
[S3.Bucket.RequestPayment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.RequestPayment)

Returns [BucketRequestPayment](#bucketrequestpayment).

#### Bucket.Tagging method

Creates a BucketTagging resource.

Type annotations for `boto3.resource("s3").Tagging` method.

Boto3 documentation:
[S3.Bucket.Tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Tagging)

Returns [BucketTagging](#buckettagging).

#### Bucket.Versioning method

Creates a BucketVersioning resource.

Type annotations for `boto3.resource("s3").Versioning` method.

Boto3 documentation:
[S3.Bucket.Versioning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Versioning)

Returns [BucketVersioning](#bucketversioning).

#### Bucket.Website method

Creates a BucketWebsite resource.

Type annotations for `boto3.resource("s3").Website` method.

Boto3 documentation:
[S3.Bucket.Website](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Website)

Returns [BucketWebsite](#bucketwebsite).

#### Bucket.copy method

Copy an object from one S3 location to an object in this bucket.

Type annotations for `boto3.resource("s3").copy` method.

Boto3 documentation:
[S3.Bucket.copy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.copy)

Arguments mapping described in
[BucketCopyRequestTypeDef](./type_defs.md#bucketcopyrequesttypedef).

Arguments:

- `CopySource`: [CopySourceTypeDef](./type_defs.md#copysourcetypedef)
  *(required)*
- `Key`: `str` *(required)*
- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `SourceClient`: `BaseClient`
- `Config`: `TransferConfig`

#### Bucket.create method

Creates a new S3 bucket.

Type annotations for `boto3.resource("s3").create` method.

Boto3 documentation:
[S3.Bucket.create](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.create)

Arguments mapping described in
[CreateBucketRequestBucketTypeDef](./type_defs.md#createbucketrequestbuckettypedef).

Keyword-only arguments:

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

#### Bucket.delete method

Deletes the S3 bucket.

Type annotations for `boto3.resource("s3").delete` method.

Boto3 documentation:
[S3.Bucket.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.delete)

Arguments mapping described in
[DeleteBucketRequestBucketTypeDef](./type_defs.md#deletebucketrequestbuckettypedef).

Keyword-only arguments:

- `ExpectedBucketOwner`: `str`

#### Bucket.delete_objects method

This action enables you to delete multiple objects from a bucket using a single
HTTP request.

Type annotations for `boto3.resource("s3").delete_objects` method.

Boto3 documentation:
[S3.Bucket.delete_objects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.delete_objects)

Arguments mapping described in
[DeleteObjectsRequestBucketTypeDef](./type_defs.md#deleteobjectsrequestbuckettypedef).

Keyword-only arguments:

- `Delete`: [DeleteTypeDef](./type_defs.md#deletetypedef) *(required)*
- `MFA`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `BypassGovernanceRetention`: `bool`
- `ExpectedBucketOwner`: `str`

Returns
[DeleteObjectsOutputTypeDef](./type_defs.md#deleteobjectsoutputtypedef).

#### Bucket.download_file method

Download an S3 object to a file.

Type annotations for `boto3.resource("s3").download_file` method.

Boto3 documentation:
[S3.Bucket.download_file](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.download_file)

Arguments mapping described in
[BucketDownloadFileRequestTypeDef](./type_defs.md#bucketdownloadfilerequesttypedef).

Arguments:

- `Key`: `str` *(required)*
- `Filename`: `str` *(required)*
- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

#### Bucket.download_fileobj method

Download an object from this bucket to a file-like-object.

Type annotations for `boto3.resource("s3").download_fileobj` method.

Boto3 documentation:
[S3.Bucket.download_fileobj](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.download_fileobj)

Arguments mapping described in
[BucketDownloadFileobjRequestTypeDef](./type_defs.md#bucketdownloadfileobjrequesttypedef).

Arguments:

- `Key`: `str` *(required)*
- `Fileobj`: `IO`\[`Any`\] *(required)*
- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

#### Bucket.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.Bucket.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.get_available_subresources)

Returns `Sequence`\[`str`\].

#### Bucket.load method

Calls s3.Client.list_buckets() to update the attributes of the Bucket resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.Bucket.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.load)

#### Bucket.put_object method

Adds an object to a bucket.

Type annotations for `boto3.resource("s3").put_object` method.

Boto3 documentation:
[S3.Bucket.put_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.put_object)

Arguments mapping described in
[PutObjectRequestBucketTypeDef](./type_defs.md#putobjectrequestbuckettypedef).

Keyword-only arguments:

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

Returns [Object](#object).

#### Bucket.upload_file method

Upload a file to an S3 object.

Type annotations for `boto3.resource("s3").upload_file` method.

Boto3 documentation:
[S3.Bucket.upload_file](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.upload_file)

Arguments mapping described in
[BucketUploadFileRequestTypeDef](./type_defs.md#bucketuploadfilerequesttypedef).

Arguments:

- `Filename`: `str` *(required)*
- `Key`: `str` *(required)*
- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

#### Bucket.upload_fileobj method

Upload a file-like object to this bucket.

Type annotations for `boto3.resource("s3").upload_fileobj` method.

Boto3 documentation:
[S3.Bucket.upload_fileobj](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.upload_fileobj)

Arguments mapping described in
[BucketUploadFileobjRequestTypeDef](./type_defs.md#bucketuploadfileobjrequesttypedef).

Arguments:

- `Fileobj`: `IO`\[`Any`\] *(required)*
- `Key`: `str` *(required)*
- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

#### Bucket.wait_until_exists method

Waits until this Bucket is exists.

Type annotations for `boto3.resource("s3").wait_until_exists` method.

Boto3 documentation:
[S3.Bucket.wait_until_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.wait_until_exists)

#### Bucket.wait_until_not_exists method

Waits until this Bucket is not exists.

Type annotations for `boto3.resource("s3").wait_until_not_exists` method.

Boto3 documentation:
[S3.Bucket.wait_until_not_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.wait_until_not_exists)

## BucketAcl

Type annotations for `boto3.resource("s3").BucketAcl` class.

Can be used directly:

```python
from mypy_boto3_s3.service_resource import BucketAcl

def get_resource() -> BucketAcl:
    return boto3.resource("s3").BucketAcl(...)
```

Boto3 documentation:
[S3.BucketAcl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketAcl)

### BucketAcl attributes

- `owner`: `Dict`\[`str`, `Any`\]
- `grants`: `List`\[`Any`\]
- `bucket_name`: `str`

### BucketAcl methods

#### BucketAcl.Bucket method

Creates a Bucket resource.

Type annotations for `boto3.resource("s3").Bucket` method.

Boto3 documentation:
[S3.BucketAcl.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketAcl.Bucket)

Returns [Bucket](#bucket).

#### BucketAcl.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.BucketAcl.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketAcl.get_available_subresources)

Returns `Sequence`\[`str`\].

#### BucketAcl.load method

Calls :py:meth:`S3.Client.get_bucket_acl` to update the attributes of the
BucketAcl resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.BucketAcl.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketAcl.load)

#### BucketAcl.put method

Sets the permissions on an existing bucket using access control lists (ACL).

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.BucketAcl.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketAcl.put)

Arguments mapping described in
[PutBucketAclRequestBucketAclTypeDef](./type_defs.md#putbucketaclrequestbucketacltypedef).

Keyword-only arguments:

- `ACL`: [BucketCannedACLType](./literals.md#bucketcannedacltype)
- `AccessControlPolicy`:
  [AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef)
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWrite`: `str`
- `GrantWriteACP`: `str`
- `ExpectedBucketOwner`: `str`

#### BucketAcl.reload method

Calls :py:meth:`S3.Client.get_bucket_acl` to update the attributes of the
BucketAcl resource.

Type annotations for `boto3.resource("s3").reload` method.

Boto3 documentation:
[S3.BucketAcl.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketAcl.reload)

## BucketCors

Type annotations for `boto3.resource("s3").BucketCors` class.

Can be used directly:

```python
from mypy_boto3_s3.service_resource import BucketCors

def get_resource() -> BucketCors:
    return boto3.resource("s3").BucketCors(...)
```

Boto3 documentation:
[S3.BucketCors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketCors)

### BucketCors attributes

- `cors_rules`: `List`\[`Any`\]
- `bucket_name`: `str`

### BucketCors methods

#### BucketCors.Bucket method

Creates a Bucket resource.

Type annotations for `boto3.resource("s3").Bucket` method.

Boto3 documentation:
[S3.BucketCors.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketCors.Bucket)

Returns [Bucket](#bucket).

#### BucketCors.delete method

Deletes the `cors` configuration information set for the bucket.

Type annotations for `boto3.resource("s3").delete` method.

Boto3 documentation:
[S3.BucketCors.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketCors.delete)

Arguments mapping described in
[DeleteBucketCorsRequestBucketCorsTypeDef](./type_defs.md#deletebucketcorsrequestbucketcorstypedef).

Keyword-only arguments:

- `ExpectedBucketOwner`: `str`

#### BucketCors.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.BucketCors.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketCors.get_available_subresources)

Returns `Sequence`\[`str`\].

#### BucketCors.load method

Calls :py:meth:`S3.Client.get_bucket_cors` to update the attributes of the
BucketCors resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.BucketCors.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketCors.load)

#### BucketCors.put method

Sets the `cors` configuration for your bucket.

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.BucketCors.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketCors.put)

Arguments mapping described in
[PutBucketCorsRequestBucketCorsTypeDef](./type_defs.md#putbucketcorsrequestbucketcorstypedef).

Keyword-only arguments:

- `CORSConfiguration`:
  [CORSConfigurationTypeDef](./type_defs.md#corsconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

#### BucketCors.reload method

Calls :py:meth:`S3.Client.get_bucket_cors` to update the attributes of the
BucketCors resource.

Type annotations for `boto3.resource("s3").reload` method.

Boto3 documentation:
[S3.BucketCors.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketCors.reload)

## BucketLifecycle

Type annotations for `boto3.resource("s3").BucketLifecycle` class.

Can be used directly:

```python
from mypy_boto3_s3.service_resource import BucketLifecycle

def get_resource() -> BucketLifecycle:
    return boto3.resource("s3").BucketLifecycle(...)
```

Boto3 documentation:
[S3.BucketLifecycle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketLifecycle)

### BucketLifecycle attributes

- `rules`: `List`\[`Any`\]
- `bucket_name`: `str`

### BucketLifecycle methods

#### BucketLifecycle.Bucket method

Creates a Bucket resource.

Type annotations for `boto3.resource("s3").Bucket` method.

Boto3 documentation:
[S3.BucketLifecycle.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycle.Bucket)

Returns [Bucket](#bucket).

#### BucketLifecycle.delete method

Deletes the lifecycle configuration from the specified bucket.

Type annotations for `boto3.resource("s3").delete` method.

Boto3 documentation:
[S3.BucketLifecycle.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycle.delete)

Arguments mapping described in
[DeleteBucketLifecycleRequestBucketLifecycleTypeDef](./type_defs.md#deletebucketlifecyclerequestbucketlifecycletypedef).

Keyword-only arguments:

- `ExpectedBucketOwner`: `str`

#### BucketLifecycle.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.BucketLifecycle.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycle.get_available_subresources)

Returns `Sequence`\[`str`\].

#### BucketLifecycle.load method

Calls :py:meth:`S3.Client.get_bucket_lifecycle` to update the attributes of the
BucketLifecycle resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.BucketLifecycle.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycle.load)

#### BucketLifecycle.put method

.

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.BucketLifecycle.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycle.put)

Arguments mapping described in
[PutBucketLifecycleRequestBucketLifecycleTypeDef](./type_defs.md#putbucketlifecyclerequestbucketlifecycletypedef).

Keyword-only arguments:

- `LifecycleConfiguration`:
  [LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef)
- `ExpectedBucketOwner`: `str`

#### BucketLifecycle.reload method

Calls :py:meth:`S3.Client.get_bucket_lifecycle` to update the attributes of the
BucketLifecycle resource.

Type annotations for `boto3.resource("s3").reload` method.

Boto3 documentation:
[S3.BucketLifecycle.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycle.reload)

## BucketLifecycleConfiguration

Type annotations for `boto3.resource("s3").BucketLifecycleConfiguration` class.

Can be used directly:

```python
from mypy_boto3_s3.service_resource import BucketLifecycleConfiguration

def get_resource() -> BucketLifecycleConfiguration:
    return boto3.resource("s3").BucketLifecycleConfiguration(...)
```

Boto3 documentation:
[S3.BucketLifecycleConfiguration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketLifecycleConfiguration)

### BucketLifecycleConfiguration attributes

- `rules`: `List`\[`Any`\]
- `bucket_name`: `str`

### BucketLifecycleConfiguration methods

#### BucketLifecycleConfiguration.Bucket method

Creates a Bucket resource.

Type annotations for `boto3.resource("s3").Bucket` method.

Boto3 documentation:
[S3.BucketLifecycleConfiguration.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycleConfiguration.Bucket)

Returns [Bucket](#bucket).

#### BucketLifecycleConfiguration.delete method

Deletes the lifecycle configuration from the specified bucket.

Type annotations for `boto3.resource("s3").delete` method.

Boto3 documentation:
[S3.BucketLifecycleConfiguration.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycleConfiguration.delete)

Arguments mapping described in
[DeleteBucketLifecycleRequestBucketLifecycleConfigurationTypeDef](./type_defs.md#deletebucketlifecyclerequestbucketlifecycleconfigurationtypedef).

Keyword-only arguments:

- `ExpectedBucketOwner`: `str`

#### BucketLifecycleConfiguration.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.BucketLifecycleConfiguration.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycleConfiguration.get_available_subresources)

Returns `Sequence`\[`str`\].

#### BucketLifecycleConfiguration.load method

Calls :py:meth:`S3.Client.get_bucket_lifecycle_configuration` to update the
attributes of the BucketLifecycleConfiguration resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.BucketLifecycleConfiguration.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycleConfiguration.load)

#### BucketLifecycleConfiguration.put method

Creates a new lifecycle configuration for the bucket or replaces an existing
lifecycle configuration.

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.BucketLifecycleConfiguration.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycleConfiguration.put)

Arguments mapping described in
[PutBucketLifecycleConfigurationRequestBucketLifecycleConfigurationTypeDef](./type_defs.md#putbucketlifecycleconfigurationrequestbucketlifecycleconfigurationtypedef).

Keyword-only arguments:

- `LifecycleConfiguration`:
  [BucketLifecycleConfigurationTypeDef](./type_defs.md#bucketlifecycleconfigurationtypedef)
- `ExpectedBucketOwner`: `str`

#### BucketLifecycleConfiguration.reload method

Calls :py:meth:`S3.Client.get_bucket_lifecycle_configuration` to update the
attributes of the BucketLifecycleConfiguration resource.

Type annotations for `boto3.resource("s3").reload` method.

Boto3 documentation:
[S3.BucketLifecycleConfiguration.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycleConfiguration.reload)

## BucketLogging

Type annotations for `boto3.resource("s3").BucketLogging` class.

Can be used directly:

```python
from mypy_boto3_s3.service_resource import BucketLogging

def get_resource() -> BucketLogging:
    return boto3.resource("s3").BucketLogging(...)
```

Boto3 documentation:
[S3.BucketLogging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketLogging)

### BucketLogging attributes

- `logging_enabled`: `Dict`\[`str`, `Any`\]
- `bucket_name`: `str`

### BucketLogging methods

#### BucketLogging.Bucket method

Creates a Bucket resource.

Type annotations for `boto3.resource("s3").Bucket` method.

Boto3 documentation:
[S3.BucketLogging.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLogging.Bucket)

Returns [Bucket](#bucket).

#### BucketLogging.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.BucketLogging.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLogging.get_available_subresources)

Returns `Sequence`\[`str`\].

#### BucketLogging.load method

Calls :py:meth:`S3.Client.get_bucket_logging` to update the attributes of the
BucketLogging resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.BucketLogging.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLogging.load)

#### BucketLogging.put method

Set the logging parameters for a bucket and to specify permissions for who can
view and modify the logging parameters.

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.BucketLogging.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLogging.put)

Arguments mapping described in
[PutBucketLoggingRequestBucketLoggingTypeDef](./type_defs.md#putbucketloggingrequestbucketloggingtypedef).

Keyword-only arguments:

- `BucketLoggingStatus`:
  [BucketLoggingStatusTypeDef](./type_defs.md#bucketloggingstatustypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

#### BucketLogging.reload method

Calls :py:meth:`S3.Client.get_bucket_logging` to update the attributes of the
BucketLogging resource.

Type annotations for `boto3.resource("s3").reload` method.

Boto3 documentation:
[S3.BucketLogging.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLogging.reload)

## BucketNotification

Type annotations for `boto3.resource("s3").BucketNotification` class.

Can be used directly:

```python
from mypy_boto3_s3.service_resource import BucketNotification

def get_resource() -> BucketNotification:
    return boto3.resource("s3").BucketNotification(...)
```

Boto3 documentation:
[S3.BucketNotification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketNotification)

### BucketNotification attributes

- `topic_configurations`: `List`\[`Any`\]
- `queue_configurations`: `List`\[`Any`\]
- `lambda_function_configurations`: `List`\[`Any`\]
- `bucket_name`: `str`

### BucketNotification methods

#### BucketNotification.Bucket method

Creates a Bucket resource.

Type annotations for `boto3.resource("s3").Bucket` method.

Boto3 documentation:
[S3.BucketNotification.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketNotification.Bucket)

Returns [Bucket](#bucket).

#### BucketNotification.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.BucketNotification.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketNotification.get_available_subresources)

Returns `Sequence`\[`str`\].

#### BucketNotification.load method

Calls :py:meth:`S3.Client.get_bucket_notification_configuration` to update the
attributes of the BucketNotification resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.BucketNotification.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketNotification.load)

#### BucketNotification.put method

Enables notifications of specified events for a bucket.

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.BucketNotification.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketNotification.put)

Arguments mapping described in
[PutBucketNotificationConfigurationRequestBucketNotificationTypeDef](./type_defs.md#putbucketnotificationconfigurationrequestbucketnotificationtypedef).

Keyword-only arguments:

- `NotificationConfiguration`:
  [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

#### BucketNotification.reload method

Calls :py:meth:`S3.Client.get_bucket_notification_configuration` to update the
attributes of the BucketNotification resource.

Type annotations for `boto3.resource("s3").reload` method.

Boto3 documentation:
[S3.BucketNotification.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketNotification.reload)

## BucketPolicy

Type annotations for `boto3.resource("s3").BucketPolicy` class.

Can be used directly:

```python
from mypy_boto3_s3.service_resource import BucketPolicy

def get_resource() -> BucketPolicy:
    return boto3.resource("s3").BucketPolicy(...)
```

Boto3 documentation:
[S3.BucketPolicy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketPolicy)

### BucketPolicy attributes

- `policy`: `str`
- `bucket_name`: `str`

### BucketPolicy methods

#### BucketPolicy.Bucket method

Creates a Bucket resource.

Type annotations for `boto3.resource("s3").Bucket` method.

Boto3 documentation:
[S3.BucketPolicy.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketPolicy.Bucket)

Returns [Bucket](#bucket).

#### BucketPolicy.delete method

This implementation of the DELETE action uses the policy subresource to delete
the policy of a specified bucket.

Type annotations for `boto3.resource("s3").delete` method.

Boto3 documentation:
[S3.BucketPolicy.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketPolicy.delete)

Arguments mapping described in
[DeleteBucketPolicyRequestBucketPolicyTypeDef](./type_defs.md#deletebucketpolicyrequestbucketpolicytypedef).

Keyword-only arguments:

- `ExpectedBucketOwner`: `str`

#### BucketPolicy.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.BucketPolicy.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketPolicy.get_available_subresources)

Returns `Sequence`\[`str`\].

#### BucketPolicy.load method

Calls :py:meth:`S3.Client.get_bucket_policy` to update the attributes of the
BucketPolicy resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.BucketPolicy.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketPolicy.load)

#### BucketPolicy.put method

Applies an Amazon S3 bucket policy to an Amazon S3 bucket.

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.BucketPolicy.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketPolicy.put)

Arguments mapping described in
[PutBucketPolicyRequestBucketPolicyTypeDef](./type_defs.md#putbucketpolicyrequestbucketpolicytypedef).

Keyword-only arguments:

- `Policy`: `str` *(required)*
- `ConfirmRemoveSelfBucketAccess`: `bool`
- `ExpectedBucketOwner`: `str`

#### BucketPolicy.reload method

Calls :py:meth:`S3.Client.get_bucket_policy` to update the attributes of the
BucketPolicy resource.

Type annotations for `boto3.resource("s3").reload` method.

Boto3 documentation:
[S3.BucketPolicy.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketPolicy.reload)

## BucketRequestPayment

Type annotations for `boto3.resource("s3").BucketRequestPayment` class.

Can be used directly:

```python
from mypy_boto3_s3.service_resource import BucketRequestPayment

def get_resource() -> BucketRequestPayment:
    return boto3.resource("s3").BucketRequestPayment(...)
```

Boto3 documentation:
[S3.BucketRequestPayment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketRequestPayment)

### BucketRequestPayment attributes

- `payer`: `str`
- `bucket_name`: `str`

### BucketRequestPayment methods

#### BucketRequestPayment.Bucket method

Creates a Bucket resource.

Type annotations for `boto3.resource("s3").Bucket` method.

Boto3 documentation:
[S3.BucketRequestPayment.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketRequestPayment.Bucket)

Returns [Bucket](#bucket).

#### BucketRequestPayment.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.BucketRequestPayment.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketRequestPayment.get_available_subresources)

Returns `Sequence`\[`str`\].

#### BucketRequestPayment.load method

Calls :py:meth:`S3.Client.get_bucket_request_payment` to update the attributes
of the BucketRequestPayment resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.BucketRequestPayment.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketRequestPayment.load)

#### BucketRequestPayment.put method

Sets the request payment configuration for a bucket.

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.BucketRequestPayment.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketRequestPayment.put)

Arguments mapping described in
[PutBucketRequestPaymentRequestBucketRequestPaymentTypeDef](./type_defs.md#putbucketrequestpaymentrequestbucketrequestpaymenttypedef).

Keyword-only arguments:

- `RequestPaymentConfiguration`:
  [RequestPaymentConfigurationTypeDef](./type_defs.md#requestpaymentconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

#### BucketRequestPayment.reload method

Calls :py:meth:`S3.Client.get_bucket_request_payment` to update the attributes
of the BucketRequestPayment resource.

Type annotations for `boto3.resource("s3").reload` method.

Boto3 documentation:
[S3.BucketRequestPayment.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketRequestPayment.reload)

## BucketTagging

Type annotations for `boto3.resource("s3").BucketTagging` class.

Can be used directly:

```python
from mypy_boto3_s3.service_resource import BucketTagging

def get_resource() -> BucketTagging:
    return boto3.resource("s3").BucketTagging(...)
```

Boto3 documentation:
[S3.BucketTagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketTagging)

### BucketTagging attributes

- `tag_set`: `List`\[`Any`\]
- `bucket_name`: `str`

### BucketTagging methods

#### BucketTagging.Bucket method

Creates a Bucket resource.

Type annotations for `boto3.resource("s3").Bucket` method.

Boto3 documentation:
[S3.BucketTagging.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketTagging.Bucket)

Returns [Bucket](#bucket).

#### BucketTagging.delete method

Deletes the tags from the bucket.

Type annotations for `boto3.resource("s3").delete` method.

Boto3 documentation:
[S3.BucketTagging.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketTagging.delete)

Arguments mapping described in
[DeleteBucketTaggingRequestBucketTaggingTypeDef](./type_defs.md#deletebuckettaggingrequestbuckettaggingtypedef).

Keyword-only arguments:

- `ExpectedBucketOwner`: `str`

#### BucketTagging.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.BucketTagging.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketTagging.get_available_subresources)

Returns `Sequence`\[`str`\].

#### BucketTagging.load method

Calls :py:meth:`S3.Client.get_bucket_tagging` to update the attributes of the
BucketTagging resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.BucketTagging.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketTagging.load)

#### BucketTagging.put method

Sets the tags for a bucket.

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.BucketTagging.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketTagging.put)

Arguments mapping described in
[PutBucketTaggingRequestBucketTaggingTypeDef](./type_defs.md#putbuckettaggingrequestbuckettaggingtypedef).

Keyword-only arguments:

- `Tagging`: [TaggingTypeDef](./type_defs.md#taggingtypedef) *(required)*
- `ExpectedBucketOwner`: `str`

#### BucketTagging.reload method

Calls :py:meth:`S3.Client.get_bucket_tagging` to update the attributes of the
BucketTagging resource.

Type annotations for `boto3.resource("s3").reload` method.

Boto3 documentation:
[S3.BucketTagging.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketTagging.reload)

## BucketVersioning

Type annotations for `boto3.resource("s3").BucketVersioning` class.

Can be used directly:

```python
from mypy_boto3_s3.service_resource import BucketVersioning

def get_resource() -> BucketVersioning:
    return boto3.resource("s3").BucketVersioning(...)
```

Boto3 documentation:
[S3.BucketVersioning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketVersioning)

### BucketVersioning attributes

- `status`: `str`
- `mfa_delete`: `str`
- `bucket_name`: `str`

### BucketVersioning methods

#### BucketVersioning.Bucket method

Creates a Bucket resource.

Type annotations for `boto3.resource("s3").Bucket` method.

Boto3 documentation:
[S3.BucketVersioning.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketVersioning.Bucket)

Returns [Bucket](#bucket).

#### BucketVersioning.enable method

Sets the versioning state of an existing bucket.

Type annotations for `boto3.resource("s3").enable` method.

Boto3 documentation:
[S3.BucketVersioning.enable](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketVersioning.enable)

Arguments mapping described in
[PutBucketVersioningRequestBucketVersioningTypeDef](./type_defs.md#putbucketversioningrequestbucketversioningtypedef).

Keyword-only arguments:

- `VersioningConfiguration`:
  [VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef)
  *(required)*
- `MFA`: `str`
- `ExpectedBucketOwner`: `str`

#### BucketVersioning.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.BucketVersioning.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketVersioning.get_available_subresources)

Returns `Sequence`\[`str`\].

#### BucketVersioning.load method

Calls :py:meth:`S3.Client.get_bucket_versioning` to update the attributes of
the BucketVersioning resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.BucketVersioning.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketVersioning.load)

#### BucketVersioning.put method

Sets the versioning state of an existing bucket.

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.BucketVersioning.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketVersioning.put)

Arguments mapping described in
[PutBucketVersioningRequestBucketVersioningTypeDef](./type_defs.md#putbucketversioningrequestbucketversioningtypedef).

Keyword-only arguments:

- `VersioningConfiguration`:
  [VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef)
  *(required)*
- `MFA`: `str`
- `ExpectedBucketOwner`: `str`

#### BucketVersioning.reload method

Calls :py:meth:`S3.Client.get_bucket_versioning` to update the attributes of
the BucketVersioning resource.

Type annotations for `boto3.resource("s3").reload` method.

Boto3 documentation:
[S3.BucketVersioning.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketVersioning.reload)

#### BucketVersioning.suspend method

Sets the versioning state of an existing bucket.

Type annotations for `boto3.resource("s3").suspend` method.

Boto3 documentation:
[S3.BucketVersioning.suspend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketVersioning.suspend)

Arguments mapping described in
[PutBucketVersioningRequestBucketVersioningTypeDef](./type_defs.md#putbucketversioningrequestbucketversioningtypedef).

Keyword-only arguments:

- `VersioningConfiguration`:
  [VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef)
  *(required)*
- `MFA`: `str`
- `ExpectedBucketOwner`: `str`

## BucketWebsite

Type annotations for `boto3.resource("s3").BucketWebsite` class.

Can be used directly:

```python
from mypy_boto3_s3.service_resource import BucketWebsite

def get_resource() -> BucketWebsite:
    return boto3.resource("s3").BucketWebsite(...)
```

Boto3 documentation:
[S3.BucketWebsite](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketWebsite)

### BucketWebsite attributes

- `redirect_all_requests_to`: `Dict`\[`str`, `Any`\]
- `index_document`: `Dict`\[`str`, `Any`\]
- `error_document`: `Dict`\[`str`, `Any`\]
- `routing_rules`: `List`\[`Any`\]
- `bucket_name`: `str`

### BucketWebsite methods

#### BucketWebsite.Bucket method

Creates a Bucket resource.

Type annotations for `boto3.resource("s3").Bucket` method.

Boto3 documentation:
[S3.BucketWebsite.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketWebsite.Bucket)

Returns [Bucket](#bucket).

#### BucketWebsite.delete method

This action removes the website configuration for a bucket.

Type annotations for `boto3.resource("s3").delete` method.

Boto3 documentation:
[S3.BucketWebsite.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketWebsite.delete)

Arguments mapping described in
[DeleteBucketWebsiteRequestBucketWebsiteTypeDef](./type_defs.md#deletebucketwebsiterequestbucketwebsitetypedef).

Keyword-only arguments:

- `ExpectedBucketOwner`: `str`

#### BucketWebsite.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.BucketWebsite.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketWebsite.get_available_subresources)

Returns `Sequence`\[`str`\].

#### BucketWebsite.load method

Calls :py:meth:`S3.Client.get_bucket_website` to update the attributes of the
BucketWebsite resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.BucketWebsite.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketWebsite.load)

#### BucketWebsite.put method

Sets the configuration of the website that is specified in the `website`
subresource.

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.BucketWebsite.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketWebsite.put)

Arguments mapping described in
[PutBucketWebsiteRequestBucketWebsiteTypeDef](./type_defs.md#putbucketwebsiterequestbucketwebsitetypedef).

Keyword-only arguments:

- `WebsiteConfiguration`:
  [WebsiteConfigurationTypeDef](./type_defs.md#websiteconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`

#### BucketWebsite.reload method

Calls :py:meth:`S3.Client.get_bucket_website` to update the attributes of the
BucketWebsite resource.

Type annotations for `boto3.resource("s3").reload` method.

Boto3 documentation:
[S3.BucketWebsite.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketWebsite.reload)

## MultipartUpload

Type annotations for `boto3.resource("s3").MultipartUpload` class.

Can be used directly:

```python
from mypy_boto3_s3.service_resource import MultipartUpload

def get_resource() -> MultipartUpload:
    return boto3.resource("s3").MultipartUpload(...)
```

Boto3 documentation:
[S3.MultipartUpload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.MultipartUpload)

### MultipartUpload attributes

- `upload_id`: `str`
- `key`: `str`
- `initiated`: `datetime`
- `storage_class`: `str`
- `owner`: `Dict`\[`str`, `Any`\]
- `initiator`: `Dict`\[`str`, `Any`\]
- `bucket_name`: `str`
- `object_key`: `str`
- `id`: `str`
- `parts`: [MultipartUploadPartsCollection](#multipartuploadpartscollection)

### MultipartUpload collections

#### MultipartUpload.parts

Type annotations for `boto3.resource("s3").MultipartUpload(...).parts`
collection.

Can be used directly:

```python
from mypy_boto3_s3.service_resource import MultipartUploadPartsCollection,

def get_collection() -> MultipartUploadPartsCollection:
    resource = boto3.resource("s3").MultipartUpload(...)
    return resource.parts
```

Provides access to [MultipartUploadPart](#multipartuploadpart) resource.

Boto3 documentation:
[S3.MultipartUpload.MultipartUploadPartsCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUpload.parts)

### MultipartUpload methods

#### MultipartUpload.Object method

Creates a Object resource.

Type annotations for `boto3.resource("s3").Object` method.

Boto3 documentation:
[S3.MultipartUpload.Object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUpload.Object)

Returns [Object](#object).

#### MultipartUpload.Part method

Creates a MultipartUploadPart resource.

Type annotations for `boto3.resource("s3").Part` method.

Boto3 documentation:
[S3.MultipartUpload.Part](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUpload.Part)

Arguments mapping described in
[MultipartUploadPartRequestTypeDef](./type_defs.md#multipartuploadpartrequesttypedef).

Arguments:

- `part_number`: `str` *(required)*

Returns [MultipartUploadPart](#multipartuploadpart).

#### MultipartUpload.abort method

This action aborts a multipart upload.

Type annotations for `boto3.resource("s3").abort` method.

Boto3 documentation:
[S3.MultipartUpload.abort](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUpload.abort)

Arguments mapping described in
[AbortMultipartUploadRequestMultipartUploadTypeDef](./type_defs.md#abortmultipartuploadrequestmultipartuploadtypedef).

Keyword-only arguments:

- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

Returns
[AbortMultipartUploadOutputTypeDef](./type_defs.md#abortmultipartuploadoutputtypedef).

#### MultipartUpload.complete method

Completes a multipart upload by assembling previously uploaded parts.

Type annotations for `boto3.resource("s3").complete` method.

Boto3 documentation:
[S3.MultipartUpload.complete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUpload.complete)

Arguments mapping described in
[CompleteMultipartUploadRequestMultipartUploadTypeDef](./type_defs.md#completemultipartuploadrequestmultipartuploadtypedef).

Keyword-only arguments:

- `MultipartUpload`:
  [CompletedMultipartUploadTypeDef](./type_defs.md#completedmultipartuploadtypedef)
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

Returns [Object](#object).

#### MultipartUpload.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.MultipartUpload.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUpload.get_available_subresources)

Returns `Sequence`\[`str`\].

## MultipartUploadPart

Type annotations for `boto3.resource("s3").MultipartUploadPart` class.

Can be used directly:

```python
from mypy_boto3_s3.service_resource import MultipartUploadPart

def get_resource() -> MultipartUploadPart:
    return boto3.resource("s3").MultipartUploadPart(...)
```

Boto3 documentation:
[S3.MultipartUploadPart](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.MultipartUploadPart)

### MultipartUploadPart attributes

- `last_modified`: `datetime`
- `e_tag`: `str`
- `size`: `int`
- `bucket_name`: `str`
- `object_key`: `str`
- `multipart_upload_id`: `str`
- `part_number`: `str`

### MultipartUploadPart methods

#### MultipartUploadPart.MultipartUpload method

Creates a MultipartUpload resource.

Type annotations for `boto3.resource("s3").MultipartUpload` method.

Boto3 documentation:
[S3.MultipartUploadPart.MultipartUpload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUploadPart.MultipartUpload)

Returns [MultipartUpload](#multipartupload).

#### MultipartUploadPart.copy_from method

Uploads a part by copying data from an existing object as data source.

Type annotations for `boto3.resource("s3").copy_from` method.

Boto3 documentation:
[S3.MultipartUploadPart.copy_from](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUploadPart.copy_from)

Arguments mapping described in
[UploadPartCopyRequestMultipartUploadPartTypeDef](./type_defs.md#uploadpartcopyrequestmultipartuploadparttypedef).

Keyword-only arguments:

- `CopySource`: `str` *(required)*
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

#### MultipartUploadPart.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.MultipartUploadPart.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUploadPart.get_available_subresources)

Returns `Sequence`\[`str`\].

#### MultipartUploadPart.upload method

Uploads a part in a multipart upload.

Type annotations for `boto3.resource("s3").upload` method.

Boto3 documentation:
[S3.MultipartUploadPart.upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUploadPart.upload)

Arguments mapping described in
[UploadPartRequestMultipartUploadPartTypeDef](./type_defs.md#uploadpartrequestmultipartuploadparttypedef).

Keyword-only arguments:

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

## Object

Type annotations for `boto3.resource("s3").Object` class.

Can be used directly:

```python
from mypy_boto3_s3.service_resource import Object

def get_resource() -> Object:
    return boto3.resource("s3").Object(...)
```

Boto3 documentation:
[S3.Object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.Object)

### Object attributes

- `delete_marker`: `bool`
- `accept_ranges`: `str`
- `expiration`: `str`
- `restore`: `str`
- `archive_status`: `str`
- `last_modified`: `datetime`
- `content_length`: `int`
- `e_tag`: `str`
- `missing_meta`: `int`
- `version_id`: `str`
- `cache_control`: `str`
- `content_disposition`: `str`
- `content_encoding`: `str`
- `content_language`: `str`
- `content_type`: `str`
- `expires`: `datetime`
- `website_redirect_location`: `str`
- `server_side_encryption`: `str`
- `metadata`: `Dict`\[`str`, `Any`\]
- `sse_customer_algorithm`: `str`
- `sse_customer_key_md5`: `str`
- `ssekms_key_id`: `str`
- `bucket_key_enabled`: `bool`
- `storage_class`: `str`
- `request_charged`: `str`
- `replication_status`: `str`
- `parts_count`: `int`
- `object_lock_mode`: `str`
- `object_lock_retain_until_date`: `datetime`
- `object_lock_legal_hold_status`: `str`
- `bucket_name`: `str`
- `key`: `str`

### Object methods

#### Object.Acl method

Creates a ObjectAcl resource.

Type annotations for `boto3.resource("s3").Acl` method.

Boto3 documentation:
[S3.Object.Acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.Acl)

Returns [ObjectAcl](#objectacl).

#### Object.Bucket method

Creates a Bucket resource.

Type annotations for `boto3.resource("s3").Bucket` method.

Boto3 documentation:
[S3.Object.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.Bucket)

Returns [Bucket](#bucket).

#### Object.MultipartUpload method

Creates a MultipartUpload resource.

Type annotations for `boto3.resource("s3").MultipartUpload` method.

Boto3 documentation:
[S3.Object.MultipartUpload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.MultipartUpload)

Arguments mapping described in
[ObjectMultipartUploadRequestTypeDef](./type_defs.md#objectmultipartuploadrequesttypedef).

Arguments:

- `id`: `str` *(required)*

Returns [MultipartUpload](#multipartupload).

#### Object.Version method

Creates a ObjectVersion resource.

Type annotations for `boto3.resource("s3").Version` method.

Boto3 documentation:
[S3.Object.Version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.Version)

Arguments mapping described in
[ObjectVersionRequestTypeDef](./type_defs.md#objectversionrequesttypedef).

Arguments:

- `id`: `str` *(required)*

Returns [ObjectVersion](#objectversion).

#### Object.copy method

Copy an object from one S3 location to this object.

Type annotations for `boto3.resource("s3").copy` method.

Boto3 documentation:
[S3.Object.copy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.copy)

Arguments mapping described in
[ObjectCopyRequestTypeDef](./type_defs.md#objectcopyrequesttypedef).

Arguments:

- `CopySource`: [CopySourceTypeDef](./type_defs.md#copysourcetypedef)
  *(required)*
- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `SourceClient`: `BaseClient`
- `Config`: `TransferConfig`

#### Object.copy_from method

Creates a copy of an object that is already stored in Amazon S3.

Type annotations for `boto3.resource("s3").copy_from` method.

Boto3 documentation:
[S3.Object.copy_from](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.copy_from)

Arguments mapping described in
[CopyObjectRequestObjectTypeDef](./type_defs.md#copyobjectrequestobjecttypedef).

Keyword-only arguments:

- `CopySource`: `str` *(required)*
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

#### Object.delete method

Removes the null version (if there is one) of an object and inserts a delete
marker, which becomes the latest version of the object.

Type annotations for `boto3.resource("s3").delete` method.

Boto3 documentation:
[S3.Object.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.delete)

Arguments mapping described in
[DeleteObjectRequestObjectTypeDef](./type_defs.md#deleteobjectrequestobjecttypedef).

Keyword-only arguments:

- `MFA`: `str`
- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `BypassGovernanceRetention`: `bool`
- `ExpectedBucketOwner`: `str`

Returns [DeleteObjectOutputTypeDef](./type_defs.md#deleteobjectoutputtypedef).

#### Object.download_file method

Download an S3 object to a file.

Type annotations for `boto3.resource("s3").download_file` method.

Boto3 documentation:
[S3.Object.download_file](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.download_file)

Arguments mapping described in
[ObjectDownloadFileRequestTypeDef](./type_defs.md#objectdownloadfilerequesttypedef).

Arguments:

- `Filename`: `str` *(required)*
- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

#### Object.download_fileobj method

Download this object from S3 to a file-like object.

Type annotations for `boto3.resource("s3").download_fileobj` method.

Boto3 documentation:
[S3.Object.download_fileobj](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.download_fileobj)

Arguments mapping described in
[ObjectDownloadFileobjRequestTypeDef](./type_defs.md#objectdownloadfileobjrequesttypedef).

Arguments:

- `Fileobj`: `IO`\[`Any`\] *(required)*
- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

#### Object.get method

Retrieves objects from Amazon S3.

Type annotations for `boto3.resource("s3").get` method.

Boto3 documentation:
[S3.Object.get](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.get)

Arguments mapping described in
[GetObjectRequestObjectTypeDef](./type_defs.md#getobjectrequestobjecttypedef).

Keyword-only arguments:

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

#### Object.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.Object.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.get_available_subresources)

Returns `Sequence`\[`str`\].

#### Object.initiate_multipart_upload method

This action initiates a multipart upload and returns an upload ID.

Type annotations for `boto3.resource("s3").initiate_multipart_upload` method.

Boto3 documentation:
[S3.Object.initiate_multipart_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.initiate_multipart_upload)

Arguments mapping described in
[CreateMultipartUploadRequestObjectTypeDef](./type_defs.md#createmultipartuploadrequestobjecttypedef).

Keyword-only arguments:

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

Returns [MultipartUpload](#multipartupload).

#### Object.load method

Calls :py:meth:`S3.Client.head_object` to update the attributes of the Object
resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.Object.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.load)

#### Object.put method

Adds an object to a bucket.

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.Object.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.put)

Arguments mapping described in
[PutObjectRequestObjectTypeDef](./type_defs.md#putobjectrequestobjecttypedef).

Keyword-only arguments:

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

#### Object.reload method

Calls :py:meth:`S3.Client.head_object` to update the attributes of the Object
resource.

Type annotations for `boto3.resource("s3").reload` method.

Boto3 documentation:
[S3.Object.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.reload)

#### Object.restore_object method

Restores an archived copy of an object back into Amazon S3 This action is not
supported by Amazon S3 on Outposts.

Type annotations for `boto3.resource("s3").restore_object` method.

Boto3 documentation:
[S3.Object.restore_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.restore_object)

Arguments mapping described in
[RestoreObjectRequestObjectTypeDef](./type_defs.md#restoreobjectrequestobjecttypedef).

Keyword-only arguments:

- `VersionId`: `str`
- `RestoreRequest`:
  [RestoreRequestTypeDef](./type_defs.md#restorerequesttypedef)
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

Returns
[RestoreObjectOutputTypeDef](./type_defs.md#restoreobjectoutputtypedef).

#### Object.upload_file method

Upload a file to an S3 object.

Type annotations for `boto3.resource("s3").upload_file` method.

Boto3 documentation:
[S3.Object.upload_file](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.upload_file)

Arguments mapping described in
[ObjectUploadFileRequestTypeDef](./type_defs.md#objectuploadfilerequesttypedef).

Arguments:

- `Filename`: `str` *(required)*
- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

#### Object.upload_fileobj method

Upload a file-like object to this object.

Type annotations for `boto3.resource("s3").upload_fileobj` method.

Boto3 documentation:
[S3.Object.upload_fileobj](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.upload_fileobj)

Arguments mapping described in
[ObjectUploadFileobjRequestTypeDef](./type_defs.md#objectuploadfileobjrequesttypedef).

Arguments:

- `Fileobj`: `IO`\[`Any`\] *(required)*
- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

#### Object.wait_until_exists method

Waits until this Object is exists.

Type annotations for `boto3.resource("s3").wait_until_exists` method.

Boto3 documentation:
[S3.Object.wait_until_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.wait_until_exists)

#### Object.wait_until_not_exists method

Waits until this Object is not exists.

Type annotations for `boto3.resource("s3").wait_until_not_exists` method.

Boto3 documentation:
[S3.Object.wait_until_not_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.wait_until_not_exists)

## ObjectAcl

Type annotations for `boto3.resource("s3").ObjectAcl` class.

Can be used directly:

```python
from mypy_boto3_s3.service_resource import ObjectAcl

def get_resource() -> ObjectAcl:
    return boto3.resource("s3").ObjectAcl(...)
```

Boto3 documentation:
[S3.ObjectAcl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.ObjectAcl)

### ObjectAcl attributes

- `owner`: `Dict`\[`str`, `Any`\]
- `grants`: `List`\[`Any`\]
- `request_charged`: `str`
- `bucket_name`: `str`
- `object_key`: `str`

### ObjectAcl methods

#### ObjectAcl.Object method

Creates a Object resource.

Type annotations for `boto3.resource("s3").Object` method.

Boto3 documentation:
[S3.ObjectAcl.Object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectAcl.Object)

Returns [Object](#object).

#### ObjectAcl.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.ObjectAcl.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectAcl.get_available_subresources)

Returns `Sequence`\[`str`\].

#### ObjectAcl.load method

Calls :py:meth:`S3.Client.get_object_acl` to update the attributes of the
ObjectAcl resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.ObjectAcl.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectAcl.load)

#### ObjectAcl.put method

Uses the `acl` subresource to set the access control list (ACL) permissions for
a new or existing object in an S3 bucket.

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.ObjectAcl.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectAcl.put)

Arguments mapping described in
[PutObjectAclRequestObjectAclTypeDef](./type_defs.md#putobjectaclrequestobjectacltypedef).

Keyword-only arguments:

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

#### ObjectAcl.reload method

Calls :py:meth:`S3.Client.get_object_acl` to update the attributes of the
ObjectAcl resource.

Type annotations for `boto3.resource("s3").reload` method.

Boto3 documentation:
[S3.ObjectAcl.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectAcl.reload)

## ObjectSummary

Type annotations for `boto3.resource("s3").ObjectSummary` class.

Can be used directly:

```python
from mypy_boto3_s3.service_resource import ObjectSummary

def get_resource() -> ObjectSummary:
    return boto3.resource("s3").ObjectSummary(...)
```

Boto3 documentation:
[S3.ObjectSummary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.ObjectSummary)

### ObjectSummary attributes

- `last_modified`: `datetime`
- `e_tag`: `str`
- `size`: `int`
- `storage_class`: `str`
- `owner`: `Dict`\[`str`, `Any`\]
- `bucket_name`: `str`
- `key`: `str`

### ObjectSummary methods

#### ObjectSummary.Acl method

Creates a ObjectAcl resource.

Type annotations for `boto3.resource("s3").Acl` method.

Boto3 documentation:
[S3.ObjectSummary.Acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.Acl)

Returns [ObjectAcl](#objectacl).

#### ObjectSummary.Bucket method

Creates a Bucket resource.

Type annotations for `boto3.resource("s3").Bucket` method.

Boto3 documentation:
[S3.ObjectSummary.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.Bucket)

Returns [Bucket](#bucket).

#### ObjectSummary.MultipartUpload method

Creates a MultipartUpload resource.

Type annotations for `boto3.resource("s3").MultipartUpload` method.

Boto3 documentation:
[S3.ObjectSummary.MultipartUpload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.MultipartUpload)

Arguments mapping described in
[ObjectSummaryMultipartUploadRequestTypeDef](./type_defs.md#objectsummarymultipartuploadrequesttypedef).

Arguments:

- `id`: `str` *(required)*

Returns [MultipartUpload](#multipartupload).

#### ObjectSummary.Object method

Creates a Object resource.

Type annotations for `boto3.resource("s3").Object` method.

Boto3 documentation:
[S3.ObjectSummary.Object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.Object)

Returns [Object](#object).

#### ObjectSummary.Version method

Creates a ObjectVersion resource.

Type annotations for `boto3.resource("s3").Version` method.

Boto3 documentation:
[S3.ObjectSummary.Version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.Version)

Arguments mapping described in
[ObjectSummaryVersionRequestTypeDef](./type_defs.md#objectsummaryversionrequesttypedef).

Arguments:

- `id`: `str` *(required)*

Returns [ObjectVersion](#objectversion).

#### ObjectSummary.copy_from method

Creates a copy of an object that is already stored in Amazon S3.

Type annotations for `boto3.resource("s3").copy_from` method.

Boto3 documentation:
[S3.ObjectSummary.copy_from](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.copy_from)

Arguments mapping described in
[CopyObjectRequestObjectSummaryTypeDef](./type_defs.md#copyobjectrequestobjectsummarytypedef).

Keyword-only arguments:

- `CopySource`: `str` *(required)*
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

#### ObjectSummary.delete method

Removes the null version (if there is one) of an object and inserts a delete
marker, which becomes the latest version of the object.

Type annotations for `boto3.resource("s3").delete` method.

Boto3 documentation:
[S3.ObjectSummary.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.delete)

Arguments mapping described in
[DeleteObjectRequestObjectSummaryTypeDef](./type_defs.md#deleteobjectrequestobjectsummarytypedef).

Keyword-only arguments:

- `MFA`: `str`
- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `BypassGovernanceRetention`: `bool`
- `ExpectedBucketOwner`: `str`

Returns [DeleteObjectOutputTypeDef](./type_defs.md#deleteobjectoutputtypedef).

#### ObjectSummary.get method

Retrieves objects from Amazon S3.

Type annotations for `boto3.resource("s3").get` method.

Boto3 documentation:
[S3.ObjectSummary.get](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.get)

Arguments mapping described in
[GetObjectRequestObjectSummaryTypeDef](./type_defs.md#getobjectrequestobjectsummarytypedef).

Keyword-only arguments:

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

#### ObjectSummary.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.ObjectSummary.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.get_available_subresources)

Returns `Sequence`\[`str`\].

#### ObjectSummary.initiate_multipart_upload method

This action initiates a multipart upload and returns an upload ID.

Type annotations for `boto3.resource("s3").initiate_multipart_upload` method.

Boto3 documentation:
[S3.ObjectSummary.initiate_multipart_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.initiate_multipart_upload)

Arguments mapping described in
[CreateMultipartUploadRequestObjectSummaryTypeDef](./type_defs.md#createmultipartuploadrequestobjectsummarytypedef).

Keyword-only arguments:

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

Returns [MultipartUpload](#multipartupload).

#### ObjectSummary.load method

Calls s3.Client.head_object to update the attributes of the ObjectSummary
resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.ObjectSummary.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.load)

#### ObjectSummary.put method

Adds an object to a bucket.

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.ObjectSummary.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.put)

Arguments mapping described in
[PutObjectRequestObjectSummaryTypeDef](./type_defs.md#putobjectrequestobjectsummarytypedef).

Keyword-only arguments:

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

#### ObjectSummary.restore_object method

Restores an archived copy of an object back into Amazon S3 This action is not
supported by Amazon S3 on Outposts.

Type annotations for `boto3.resource("s3").restore_object` method.

Boto3 documentation:
[S3.ObjectSummary.restore_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.restore_object)

Arguments mapping described in
[RestoreObjectRequestObjectSummaryTypeDef](./type_defs.md#restoreobjectrequestobjectsummarytypedef).

Keyword-only arguments:

- `VersionId`: `str`
- `RestoreRequest`:
  [RestoreRequestTypeDef](./type_defs.md#restorerequesttypedef)
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

Returns
[RestoreObjectOutputTypeDef](./type_defs.md#restoreobjectoutputtypedef).

#### ObjectSummary.wait_until_exists method

Waits until this ObjectSummary is exists.

Type annotations for `boto3.resource("s3").wait_until_exists` method.

Boto3 documentation:
[S3.ObjectSummary.wait_until_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.wait_until_exists)

#### ObjectSummary.wait_until_not_exists method

Waits until this ObjectSummary is not exists.

Type annotations for `boto3.resource("s3").wait_until_not_exists` method.

Boto3 documentation:
[S3.ObjectSummary.wait_until_not_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.wait_until_not_exists)

## ObjectVersion

Type annotations for `boto3.resource("s3").ObjectVersion` class.

Can be used directly:

```python
from mypy_boto3_s3.service_resource import ObjectVersion

def get_resource() -> ObjectVersion:
    return boto3.resource("s3").ObjectVersion(...)
```

Boto3 documentation:
[S3.ObjectVersion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.ObjectVersion)

### ObjectVersion attributes

- `e_tag`: `str`
- `size`: `int`
- `storage_class`: `str`
- `key`: `str`
- `version_id`: `str`
- `is_latest`: `bool`
- `last_modified`: `datetime`
- `owner`: `Dict`\[`str`, `Any`\]
- `bucket_name`: `str`
- `object_key`: `str`
- `id`: `str`

### ObjectVersion methods

#### ObjectVersion.Object method

Creates a Object resource.

Type annotations for `boto3.resource("s3").Object` method.

Boto3 documentation:
[S3.ObjectVersion.Object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectVersion.Object)

Returns [Object](#object).

#### ObjectVersion.delete method

Removes the null version (if there is one) of an object and inserts a delete
marker, which becomes the latest version of the object.

Type annotations for `boto3.resource("s3").delete` method.

Boto3 documentation:
[S3.ObjectVersion.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectVersion.delete)

Arguments mapping described in
[DeleteObjectRequestObjectVersionTypeDef](./type_defs.md#deleteobjectrequestobjectversiontypedef).

Keyword-only arguments:

- `MFA`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `BypassGovernanceRetention`: `bool`
- `ExpectedBucketOwner`: `str`

Returns [DeleteObjectOutputTypeDef](./type_defs.md#deleteobjectoutputtypedef).

#### ObjectVersion.get method

Retrieves objects from Amazon S3.

Type annotations for `boto3.resource("s3").get` method.

Boto3 documentation:
[S3.ObjectVersion.get](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectVersion.get)

Arguments mapping described in
[GetObjectRequestObjectVersionTypeDef](./type_defs.md#getobjectrequestobjectversiontypedef).

Keyword-only arguments:

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
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `PartNumber`: `int`
- `ExpectedBucketOwner`: `str`

Returns [GetObjectOutputTypeDef](./type_defs.md#getobjectoutputtypedef).

#### ObjectVersion.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.ObjectVersion.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectVersion.get_available_subresources)

Returns `Sequence`\[`str`\].

#### ObjectVersion.head method

The HEAD action retrieves metadata from an object without returning the object
itself.

Type annotations for `boto3.resource("s3").head` method.

Boto3 documentation:
[S3.ObjectVersion.head](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectVersion.head)

Arguments mapping described in
[HeadObjectRequestObjectVersionTypeDef](./type_defs.md#headobjectrequestobjectversiontypedef).

Keyword-only arguments:

- `IfMatch`: `str`
- `IfModifiedSince`: `Union`\[`datetime`, `str`\]
- `IfNoneMatch`: `str`
- `IfUnmodifiedSince`: `Union`\[`datetime`, `str`\]
- `Range`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `PartNumber`: `int`
- `ExpectedBucketOwner`: `str`

Returns [HeadObjectOutputTypeDef](./type_defs.md#headobjectoutputtypedef).
