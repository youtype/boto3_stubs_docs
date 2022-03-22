<a id="s3serviceresource-for-boto3-s3-module"></a>

# S3ServiceResource for boto3 S3 module

> [Index](../README.md) > [S3](./README.md) > S3ServiceResource

Auto-generated documentation for
[S3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3)
type annotations stubs module
[mypy-boto3-s3](https://pypi.org/project/mypy-boto3-s3/).

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

<a id="s3serviceresource"></a>

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

<a id="attributes"></a>

## Attributes

- `meta`: [S3ResourceMeta](#s3resourcemeta)

- `buckets`:
  [ServiceResourceBucketsCollection](#serviceresourcebucketscollection)

<a id="collections"></a>

## Collections

<a id="serviceresourcebucketscollection"></a>

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

<a id="methods"></a>

## Methods

<a id="s3serviceresourcebucket-method"></a>

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

<a id="s3serviceresourcebucketacl-method"></a>

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

<a id="s3serviceresourcebucketcors-method"></a>

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

<a id="s3serviceresourcebucketlifecycle-method"></a>

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

<a id="s3serviceresourcebucketlifecycleconfiguration-method"></a>

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

<a id="s3serviceresourcebucketlogging-method"></a>

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

<a id="s3serviceresourcebucketnotification-method"></a>

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

<a id="s3serviceresourcebucketpolicy-method"></a>

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

<a id="s3serviceresourcebucketrequestpayment-method"></a>

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

<a id="s3serviceresourcebuckettagging-method"></a>

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

<a id="s3serviceresourcebucketversioning-method"></a>

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

<a id="s3serviceresourcebucketwebsite-method"></a>

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

<a id="s3serviceresourcemultipartupload-method"></a>

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

<a id="s3serviceresourcemultipartuploadpart-method"></a>

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

<a id="s3serviceresourceobject-method"></a>

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

<a id="s3serviceresourceobjectacl-method"></a>

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

<a id="s3serviceresourceobjectsummary-method"></a>

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

<a id="s3serviceresourceobjectversion-method"></a>

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

<a id="s3serviceresourcecreate\_bucket-method"></a>

### S3ServiceResource.create_bucket method

Creates a new S3 bucket.

Type annotations for `boto3.resource("s3").create_bucket` method.

Boto3 documentation:
[S3.ServiceResource.create_bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.create_bucket)

Arguments mapping described in
[CreateBucketRequestServiceResourceCreateBucketTypeDef](./type_defs.md#createbucketrequestserviceresourcecreatebuckettypedef).

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
- `ObjectOwnership`: [ObjectOwnershipType](./literals.md#objectownershiptype)

Returns [Bucket](#bucket).

<a id="s3serviceresourceget\_available\_subresources-method"></a>

### S3ServiceResource.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.ServiceResource.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.get_available_subresources)

Returns `Sequence`\[`str`\].

<a id="bucket"></a>

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

<a id="bucket-attributes"></a>

### Bucket attributes

- `creation_date`: `datetime`
- `name`: `str`
- `multipart_uploads`:
  [BucketMultipartUploadsCollection](#bucketmultipartuploadscollection)
- `object_versions`:
  [BucketObjectVersionsCollection](#bucketobjectversionscollection)
- `objects`: [BucketObjectsCollection](#bucketobjectscollection)

<a id="bucket-collections"></a>

### Bucket collections

<a id="bucketmultipart_uploads"></a>

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

<a id="bucketobject_versions"></a>

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

<a id="bucketobjects"></a>

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

<a id="bucket-methods"></a>

### Bucket methods

<a id="bucketacl-method"></a>

#### Bucket.Acl method

Creates a BucketAcl resource.

Type annotations for `boto3.resource("s3").Acl` method.

Boto3 documentation:
[S3.Bucket.Acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Acl)

Returns [BucketAcl](#bucketacl).

<a id="bucketcors-method"></a>

#### Bucket.Cors method

Creates a BucketCors resource.

Type annotations for `boto3.resource("s3").Cors` method.

Boto3 documentation:
[S3.Bucket.Cors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Cors)

Returns [BucketCors](#bucketcors).

<a id="bucketlifecycle-method"></a>

#### Bucket.Lifecycle method

Creates a BucketLifecycle resource.

Type annotations for `boto3.resource("s3").Lifecycle` method.

Boto3 documentation:
[S3.Bucket.Lifecycle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Lifecycle)

Returns [BucketLifecycle](#bucketlifecycle).

<a id="bucketlifecycleconfiguration-method"></a>

#### Bucket.LifecycleConfiguration method

Creates a BucketLifecycleConfiguration resource.

Type annotations for `boto3.resource("s3").LifecycleConfiguration` method.

Boto3 documentation:
[S3.Bucket.LifecycleConfiguration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.LifecycleConfiguration)

Returns [BucketLifecycleConfiguration](#bucketlifecycleconfiguration).

<a id="bucketlogging-method"></a>

#### Bucket.Logging method

Creates a BucketLogging resource.

Type annotations for `boto3.resource("s3").Logging` method.

Boto3 documentation:
[S3.Bucket.Logging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Logging)

Returns [BucketLogging](#bucketlogging).

<a id="bucketnotification-method"></a>

#### Bucket.Notification method

Creates a BucketNotification resource.

Type annotations for `boto3.resource("s3").Notification` method.

Boto3 documentation:
[S3.Bucket.Notification](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Notification)

Returns [BucketNotification](#bucketnotification).

<a id="bucketobject-method"></a>

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

<a id="bucketpolicy-method"></a>

#### Bucket.Policy method

Creates a BucketPolicy resource.

Type annotations for `boto3.resource("s3").Policy` method.

Boto3 documentation:
[S3.Bucket.Policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Policy)

Returns [BucketPolicy](#bucketpolicy).

<a id="bucketrequestpayment-method"></a>

#### Bucket.RequestPayment method

Creates a BucketRequestPayment resource.

Type annotations for `boto3.resource("s3").RequestPayment` method.

Boto3 documentation:
[S3.Bucket.RequestPayment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.RequestPayment)

Returns [BucketRequestPayment](#bucketrequestpayment).

<a id="buckettagging-method"></a>

#### Bucket.Tagging method

Creates a BucketTagging resource.

Type annotations for `boto3.resource("s3").Tagging` method.

Boto3 documentation:
[S3.Bucket.Tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Tagging)

Returns [BucketTagging](#buckettagging).

<a id="bucketversioning-method"></a>

#### Bucket.Versioning method

Creates a BucketVersioning resource.

Type annotations for `boto3.resource("s3").Versioning` method.

Boto3 documentation:
[S3.Bucket.Versioning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Versioning)

Returns [BucketVersioning](#bucketversioning).

<a id="bucketwebsite-method"></a>

#### Bucket.Website method

Creates a BucketWebsite resource.

Type annotations for `boto3.resource("s3").Website` method.

Boto3 documentation:
[S3.Bucket.Website](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Website)

Returns [BucketWebsite](#bucketwebsite).

<a id="bucketcopy-method"></a>

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

<a id="bucketcreate-method"></a>

#### Bucket.create method

Creates a new S3 bucket.

Type annotations for `boto3.resource("s3").create` method.

Boto3 documentation:
[S3.Bucket.create](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.create)

Arguments mapping described in
[CreateBucketRequestBucketCreateTypeDef](./type_defs.md#createbucketrequestbucketcreatetypedef).

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
- `ObjectOwnership`: [ObjectOwnershipType](./literals.md#objectownershiptype)

Returns [CreateBucketOutputTypeDef](./type_defs.md#createbucketoutputtypedef).

<a id="bucketdelete-method"></a>

#### Bucket.delete method

Deletes the S3 bucket.

Type annotations for `boto3.resource("s3").delete` method.

Boto3 documentation:
[S3.Bucket.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.delete)

Arguments mapping described in
[DeleteBucketRequestBucketDeleteTypeDef](./type_defs.md#deletebucketrequestbucketdeletetypedef).

Keyword-only arguments:

- `ExpectedBucketOwner`: `str`

<a id="bucketdelete\_objects-method"></a>

#### Bucket.delete_objects method

This action enables you to delete multiple objects from a bucket using a single
HTTP request.

Type annotations for `boto3.resource("s3").delete_objects` method.

Boto3 documentation:
[S3.Bucket.delete_objects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.delete_objects)

Arguments mapping described in
[DeleteObjectsRequestBucketDeleteObjectsTypeDef](./type_defs.md#deleteobjectsrequestbucketdeleteobjectstypedef).

Keyword-only arguments:

- `Delete`: [DeleteTypeDef](./type_defs.md#deletetypedef) *(required)*
- `MFA`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `BypassGovernanceRetention`: `bool`
- `ExpectedBucketOwner`: `str`
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

Returns
[DeleteObjectsOutputTypeDef](./type_defs.md#deleteobjectsoutputtypedef).

<a id="bucketdownload\_file-method"></a>

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

<a id="bucketdownload\_fileobj-method"></a>

#### Bucket.download_fileobj method

Download an object from this bucket to a file-like-object.

Type annotations for `boto3.resource("s3").download_fileobj` method.

Boto3 documentation:
[S3.Bucket.download_fileobj](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.download_fileobj)

Arguments mapping described in
[BucketDownloadFileobjRequestTypeDef](./type_defs.md#bucketdownloadfileobjrequesttypedef).

Arguments:

- `Key`: `str` *(required)*
- `Fileobj`: `Union`\[`IO`\[`Any`\], `StreamingBody`\] *(required)*
- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

<a id="bucketget\_available\_subresources-method"></a>

#### Bucket.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.Bucket.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.get_available_subresources)

Returns `Sequence`\[`str`\].

<a id="bucketload-method"></a>

#### Bucket.load method

Calls s3.Client.list_buckets() to update the attributes of the Bucket resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.Bucket.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.load)

<a id="bucketput\_object-method"></a>

#### Bucket.put_object method

Adds an object to a bucket.

Type annotations for `boto3.resource("s3").put_object` method.

Boto3 documentation:
[S3.Bucket.put_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.put_object)

Arguments mapping described in
[PutObjectRequestBucketPutObjectTypeDef](./type_defs.md#putobjectrequestbucketputobjecttypedef).

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
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ChecksumCRC32`: `str`
- `ChecksumCRC32C`: `str`
- `ChecksumSHA1`: `str`
- `ChecksumSHA256`: `str`
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

<a id="bucketupload\_file-method"></a>

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

<a id="bucketupload\_fileobj-method"></a>

#### Bucket.upload_fileobj method

Upload a file-like object to this bucket.

Type annotations for `boto3.resource("s3").upload_fileobj` method.

Boto3 documentation:
[S3.Bucket.upload_fileobj](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.upload_fileobj)

Arguments mapping described in
[BucketUploadFileobjRequestTypeDef](./type_defs.md#bucketuploadfileobjrequesttypedef).

Arguments:

- `Fileobj`: `Union`\[`IO`\[`Any`\], `StreamingBody`\] *(required)*
- `Key`: `str` *(required)*
- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

<a id="bucketwait\_until\_exists-method"></a>

#### Bucket.wait_until_exists method

Waits until this Bucket is exists.

Type annotations for `boto3.resource("s3").wait_until_exists` method.

Boto3 documentation:
[S3.Bucket.wait_until_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.wait_until_exists)

<a id="bucketwait\_until\_not\_exists-method"></a>

#### Bucket.wait_until_not_exists method

Waits until this Bucket is not exists.

Type annotations for `boto3.resource("s3").wait_until_not_exists` method.

Boto3 documentation:
[S3.Bucket.wait_until_not_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.wait_until_not_exists)

<a id="bucketacl"></a>

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

<a id="bucketacl-attributes"></a>

### BucketAcl attributes

- `owner`:
  [OwnerResponseMetadataTypeDef](./type_defs.md#ownerresponsemetadatatypedef)
- `grants`: `List`\[[GrantTypeDef](./type_defs.md#granttypedef)\]
- `bucket_name`: `str`

<a id="bucketacl-methods"></a>

### BucketAcl methods

<a id="bucketaclbucket-method"></a>

#### BucketAcl.Bucket method

Creates a Bucket resource.

Type annotations for `boto3.resource("s3").Bucket` method.

Boto3 documentation:
[S3.BucketAcl.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketAcl.Bucket)

Returns [Bucket](#bucket).

<a id="bucketaclget\_available\_subresources-method"></a>

#### BucketAcl.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.BucketAcl.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketAcl.get_available_subresources)

Returns `Sequence`\[`str`\].

<a id="bucketaclload-method"></a>

#### BucketAcl.load method

Calls :py:meth:`S3.Client.get_bucket_acl` to update the attributes of the
BucketAcl resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.BucketAcl.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketAcl.load)

<a id="bucketaclput-method"></a>

#### BucketAcl.put method

Sets the permissions on an existing bucket using access control lists (ACL).

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.BucketAcl.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketAcl.put)

Arguments mapping described in
[PutBucketAclRequestBucketAclPutTypeDef](./type_defs.md#putbucketaclrequestbucketaclputtypedef).

Keyword-only arguments:

- `ACL`: [BucketCannedACLType](./literals.md#bucketcannedacltype)
- `AccessControlPolicy`:
  [AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef)
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWrite`: `str`
- `GrantWriteACP`: `str`
- `ExpectedBucketOwner`: `str`

<a id="bucketaclreload-method"></a>

#### BucketAcl.reload method

Calls :py:meth:`S3.Client.get_bucket_acl` to update the attributes of the
BucketAcl resource.

Type annotations for `boto3.resource("s3").reload` method.

Boto3 documentation:
[S3.BucketAcl.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketAcl.reload)

<a id="bucketcors"></a>

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

<a id="bucketcors-attributes"></a>

### BucketCors attributes

- `cors_rules`: `List`\[[CORSRuleTypeDef](./type_defs.md#corsruletypedef)\]
- `bucket_name`: `str`

<a id="bucketcors-methods"></a>

### BucketCors methods

<a id="bucketcorsbucket-method"></a>

#### BucketCors.Bucket method

Creates a Bucket resource.

Type annotations for `boto3.resource("s3").Bucket` method.

Boto3 documentation:
[S3.BucketCors.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketCors.Bucket)

Returns [Bucket](#bucket).

<a id="bucketcorsdelete-method"></a>

#### BucketCors.delete method

Deletes the `cors` configuration information set for the bucket.

Type annotations for `boto3.resource("s3").delete` method.

Boto3 documentation:
[S3.BucketCors.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketCors.delete)

Arguments mapping described in
[DeleteBucketCorsRequestBucketCorsDeleteTypeDef](./type_defs.md#deletebucketcorsrequestbucketcorsdeletetypedef).

Keyword-only arguments:

- `ExpectedBucketOwner`: `str`

<a id="bucketcorsget\_available\_subresources-method"></a>

#### BucketCors.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.BucketCors.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketCors.get_available_subresources)

Returns `Sequence`\[`str`\].

<a id="bucketcorsload-method"></a>

#### BucketCors.load method

Calls :py:meth:`S3.Client.get_bucket_cors` to update the attributes of the
BucketCors resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.BucketCors.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketCors.load)

<a id="bucketcorsput-method"></a>

#### BucketCors.put method

Sets the `cors` configuration for your bucket.

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.BucketCors.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketCors.put)

Arguments mapping described in
[PutBucketCorsRequestBucketCorsPutTypeDef](./type_defs.md#putbucketcorsrequestbucketcorsputtypedef).

Keyword-only arguments:

- `CORSConfiguration`:
  [CORSConfigurationTypeDef](./type_defs.md#corsconfigurationtypedef)
  *(required)*
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ExpectedBucketOwner`: `str`

<a id="bucketcorsreload-method"></a>

#### BucketCors.reload method

Calls :py:meth:`S3.Client.get_bucket_cors` to update the attributes of the
BucketCors resource.

Type annotations for `boto3.resource("s3").reload` method.

Boto3 documentation:
[S3.BucketCors.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketCors.reload)

<a id="bucketlifecycle"></a>

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

<a id="bucketlifecycle-attributes"></a>

### BucketLifecycle attributes

- `rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `bucket_name`: `str`

<a id="bucketlifecycle-methods"></a>

### BucketLifecycle methods

<a id="bucketlifecyclebucket-method"></a>

#### BucketLifecycle.Bucket method

Creates a Bucket resource.

Type annotations for `boto3.resource("s3").Bucket` method.

Boto3 documentation:
[S3.BucketLifecycle.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycle.Bucket)

Returns [Bucket](#bucket).

<a id="bucketlifecycledelete-method"></a>

#### BucketLifecycle.delete method

Deletes the lifecycle configuration from the specified bucket.

Type annotations for `boto3.resource("s3").delete` method.

Boto3 documentation:
[S3.BucketLifecycle.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycle.delete)

Arguments mapping described in
[DeleteBucketLifecycleRequestBucketLifecycleDeleteTypeDef](./type_defs.md#deletebucketlifecyclerequestbucketlifecycledeletetypedef).

Keyword-only arguments:

- `ExpectedBucketOwner`: `str`

<a id="bucketlifecycleget\_available\_subresources-method"></a>

#### BucketLifecycle.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.BucketLifecycle.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycle.get_available_subresources)

Returns `Sequence`\[`str`\].

<a id="bucketlifecycleload-method"></a>

#### BucketLifecycle.load method

Calls :py:meth:`S3.Client.get_bucket_lifecycle` to update the attributes of the
BucketLifecycle resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.BucketLifecycle.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycle.load)

<a id="bucketlifecycleput-method"></a>

#### BucketLifecycle.put method

.

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.BucketLifecycle.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycle.put)

Arguments mapping described in
[PutBucketLifecycleRequestBucketLifecyclePutTypeDef](./type_defs.md#putbucketlifecyclerequestbucketlifecycleputtypedef).

Keyword-only arguments:

- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `LifecycleConfiguration`:
  [LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef)
- `ExpectedBucketOwner`: `str`

<a id="bucketlifecyclereload-method"></a>

#### BucketLifecycle.reload method

Calls :py:meth:`S3.Client.get_bucket_lifecycle` to update the attributes of the
BucketLifecycle resource.

Type annotations for `boto3.resource("s3").reload` method.

Boto3 documentation:
[S3.BucketLifecycle.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycle.reload)

<a id="bucketlifecycleconfiguration"></a>

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

<a id="bucketlifecycleconfiguration-attributes"></a>

### BucketLifecycleConfiguration attributes

- `rules`:
  `List`\[[LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef)\]
- `bucket_name`: `str`

<a id="bucketlifecycleconfiguration-methods"></a>

### BucketLifecycleConfiguration methods

<a id="bucketlifecycleconfigurationbucket-method"></a>

#### BucketLifecycleConfiguration.Bucket method

Creates a Bucket resource.

Type annotations for `boto3.resource("s3").Bucket` method.

Boto3 documentation:
[S3.BucketLifecycleConfiguration.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycleConfiguration.Bucket)

Returns [Bucket](#bucket).

<a id="bucketlifecycleconfigurationdelete-method"></a>

#### BucketLifecycleConfiguration.delete method

Deletes the lifecycle configuration from the specified bucket.

Type annotations for `boto3.resource("s3").delete` method.

Boto3 documentation:
[S3.BucketLifecycleConfiguration.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycleConfiguration.delete)

Arguments mapping described in
[DeleteBucketLifecycleRequestBucketLifecycleConfigurationDeleteTypeDef](./type_defs.md#deletebucketlifecyclerequestbucketlifecycleconfigurationdeletetypedef).

Keyword-only arguments:

- `ExpectedBucketOwner`: `str`

<a id="bucketlifecycleconfigurationget\_available\_subresources-method"></a>

#### BucketLifecycleConfiguration.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.BucketLifecycleConfiguration.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycleConfiguration.get_available_subresources)

Returns `Sequence`\[`str`\].

<a id="bucketlifecycleconfigurationload-method"></a>

#### BucketLifecycleConfiguration.load method

Calls :py:meth:`S3.Client.get_bucket_lifecycle_configuration` to update the
attributes of the BucketLifecycleConfiguration resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.BucketLifecycleConfiguration.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycleConfiguration.load)

<a id="bucketlifecycleconfigurationput-method"></a>

#### BucketLifecycleConfiguration.put method

Creates a new lifecycle configuration for the bucket or replaces an existing
lifecycle configuration.

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.BucketLifecycleConfiguration.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycleConfiguration.put)

Arguments mapping described in
[PutBucketLifecycleConfigurationRequestBucketLifecycleConfigurationPutTypeDef](./type_defs.md#putbucketlifecycleconfigurationrequestbucketlifecycleconfigurationputtypedef).

Keyword-only arguments:

- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `LifecycleConfiguration`:
  [BucketLifecycleConfigurationTypeDef](./type_defs.md#bucketlifecycleconfigurationtypedef)
- `ExpectedBucketOwner`: `str`

<a id="bucketlifecycleconfigurationreload-method"></a>

#### BucketLifecycleConfiguration.reload method

Calls :py:meth:`S3.Client.get_bucket_lifecycle_configuration` to update the
attributes of the BucketLifecycleConfiguration resource.

Type annotations for `boto3.resource("s3").reload` method.

Boto3 documentation:
[S3.BucketLifecycleConfiguration.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycleConfiguration.reload)

<a id="bucketlogging"></a>

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

<a id="bucketlogging-attributes"></a>

### BucketLogging attributes

- `logging_enabled`:
  [LoggingEnabledResponseMetadataTypeDef](./type_defs.md#loggingenabledresponsemetadatatypedef)
- `bucket_name`: `str`

<a id="bucketlogging-methods"></a>

### BucketLogging methods

<a id="bucketloggingbucket-method"></a>

#### BucketLogging.Bucket method

Creates a Bucket resource.

Type annotations for `boto3.resource("s3").Bucket` method.

Boto3 documentation:
[S3.BucketLogging.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLogging.Bucket)

Returns [Bucket](#bucket).

<a id="bucketloggingget\_available\_subresources-method"></a>

#### BucketLogging.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.BucketLogging.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLogging.get_available_subresources)

Returns `Sequence`\[`str`\].

<a id="bucketloggingload-method"></a>

#### BucketLogging.load method

Calls :py:meth:`S3.Client.get_bucket_logging` to update the attributes of the
BucketLogging resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.BucketLogging.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLogging.load)

<a id="bucketloggingput-method"></a>

#### BucketLogging.put method

Set the logging parameters for a bucket and to specify permissions for who can
view and modify the logging parameters.

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.BucketLogging.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLogging.put)

Arguments mapping described in
[PutBucketLoggingRequestBucketLoggingPutTypeDef](./type_defs.md#putbucketloggingrequestbucketloggingputtypedef).

Keyword-only arguments:

- `BucketLoggingStatus`:
  [BucketLoggingStatusTypeDef](./type_defs.md#bucketloggingstatustypedef)
  *(required)*
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ExpectedBucketOwner`: `str`

<a id="bucketloggingreload-method"></a>

#### BucketLogging.reload method

Calls :py:meth:`S3.Client.get_bucket_logging` to update the attributes of the
BucketLogging resource.

Type annotations for `boto3.resource("s3").reload` method.

Boto3 documentation:
[S3.BucketLogging.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLogging.reload)

<a id="bucketnotification"></a>

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

<a id="bucketnotification-attributes"></a>

### BucketNotification attributes

- `topic_configurations`:
  `List`\[[TopicConfigurationTypeDef](./type_defs.md#topicconfigurationtypedef)\]
- `queue_configurations`:
  `List`\[[QueueConfigurationTypeDef](./type_defs.md#queueconfigurationtypedef)\]
- `lambda_function_configurations`:
  `List`\[[LambdaFunctionConfigurationTypeDef](./type_defs.md#lambdafunctionconfigurationtypedef)\]
- `event_bridge_configuration`: `Dict`\[`str`, `Any`\]
- `bucket_name`: `str`

<a id="bucketnotification-methods"></a>

### BucketNotification methods

<a id="bucketnotificationbucket-method"></a>

#### BucketNotification.Bucket method

Creates a Bucket resource.

Type annotations for `boto3.resource("s3").Bucket` method.

Boto3 documentation:
[S3.BucketNotification.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketNotification.Bucket)

Returns [Bucket](#bucket).

<a id="bucketnotificationget\_available\_subresources-method"></a>

#### BucketNotification.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.BucketNotification.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketNotification.get_available_subresources)

Returns `Sequence`\[`str`\].

<a id="bucketnotificationload-method"></a>

#### BucketNotification.load method

Calls :py:meth:`S3.Client.get_bucket_notification_configuration` to update the
attributes of the BucketNotification resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.BucketNotification.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketNotification.load)

<a id="bucketnotificationput-method"></a>

#### BucketNotification.put method

Enables notifications of specified events for a bucket.

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.BucketNotification.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketNotification.put)

Arguments mapping described in
[PutBucketNotificationConfigurationRequestBucketNotificationPutTypeDef](./type_defs.md#putbucketnotificationconfigurationrequestbucketnotificationputtypedef).

Keyword-only arguments:

- `NotificationConfiguration`:
  [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
  *(required)*
- `ExpectedBucketOwner`: `str`
- `SkipDestinationValidation`: `bool`

<a id="bucketnotificationreload-method"></a>

#### BucketNotification.reload method

Calls :py:meth:`S3.Client.get_bucket_notification_configuration` to update the
attributes of the BucketNotification resource.

Type annotations for `boto3.resource("s3").reload` method.

Boto3 documentation:
[S3.BucketNotification.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketNotification.reload)

<a id="bucketpolicy"></a>

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

<a id="bucketpolicy-attributes"></a>

### BucketPolicy attributes

- `policy`: `str`
- `bucket_name`: `str`

<a id="bucketpolicy-methods"></a>

### BucketPolicy methods

<a id="bucketpolicybucket-method"></a>

#### BucketPolicy.Bucket method

Creates a Bucket resource.

Type annotations for `boto3.resource("s3").Bucket` method.

Boto3 documentation:
[S3.BucketPolicy.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketPolicy.Bucket)

Returns [Bucket](#bucket).

<a id="bucketpolicydelete-method"></a>

#### BucketPolicy.delete method

This implementation of the DELETE action uses the policy subresource to delete
the policy of a specified bucket.

Type annotations for `boto3.resource("s3").delete` method.

Boto3 documentation:
[S3.BucketPolicy.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketPolicy.delete)

Arguments mapping described in
[DeleteBucketPolicyRequestBucketPolicyDeleteTypeDef](./type_defs.md#deletebucketpolicyrequestbucketpolicydeletetypedef).

Keyword-only arguments:

- `ExpectedBucketOwner`: `str`

<a id="bucketpolicyget\_available\_subresources-method"></a>

#### BucketPolicy.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.BucketPolicy.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketPolicy.get_available_subresources)

Returns `Sequence`\[`str`\].

<a id="bucketpolicyload-method"></a>

#### BucketPolicy.load method

Calls :py:meth:`S3.Client.get_bucket_policy` to update the attributes of the
BucketPolicy resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.BucketPolicy.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketPolicy.load)

<a id="bucketpolicyput-method"></a>

#### BucketPolicy.put method

Applies an Amazon S3 bucket policy to an Amazon S3 bucket.

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.BucketPolicy.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketPolicy.put)

Arguments mapping described in
[PutBucketPolicyRequestBucketPolicyPutTypeDef](./type_defs.md#putbucketpolicyrequestbucketpolicyputtypedef).

Keyword-only arguments:

- `Policy`: `str` *(required)*
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ConfirmRemoveSelfBucketAccess`: `bool`
- `ExpectedBucketOwner`: `str`

<a id="bucketpolicyreload-method"></a>

#### BucketPolicy.reload method

Calls :py:meth:`S3.Client.get_bucket_policy` to update the attributes of the
BucketPolicy resource.

Type annotations for `boto3.resource("s3").reload` method.

Boto3 documentation:
[S3.BucketPolicy.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketPolicy.reload)

<a id="bucketrequestpayment"></a>

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

<a id="bucketrequestpayment-attributes"></a>

### BucketRequestPayment attributes

- `payer`: [PayerType](./literals.md#payertype)
- `bucket_name`: `str`

<a id="bucketrequestpayment-methods"></a>

### BucketRequestPayment methods

<a id="bucketrequestpaymentbucket-method"></a>

#### BucketRequestPayment.Bucket method

Creates a Bucket resource.

Type annotations for `boto3.resource("s3").Bucket` method.

Boto3 documentation:
[S3.BucketRequestPayment.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketRequestPayment.Bucket)

Returns [Bucket](#bucket).

<a id="bucketrequestpaymentget\_available\_subresources-method"></a>

#### BucketRequestPayment.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.BucketRequestPayment.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketRequestPayment.get_available_subresources)

Returns `Sequence`\[`str`\].

<a id="bucketrequestpaymentload-method"></a>

#### BucketRequestPayment.load method

Calls :py:meth:`S3.Client.get_bucket_request_payment` to update the attributes
of the BucketRequestPayment resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.BucketRequestPayment.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketRequestPayment.load)

<a id="bucketrequestpaymentput-method"></a>

#### BucketRequestPayment.put method

Sets the request payment configuration for a bucket.

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.BucketRequestPayment.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketRequestPayment.put)

Arguments mapping described in
[PutBucketRequestPaymentRequestBucketRequestPaymentPutTypeDef](./type_defs.md#putbucketrequestpaymentrequestbucketrequestpaymentputtypedef).

Keyword-only arguments:

- `RequestPaymentConfiguration`:
  [RequestPaymentConfigurationTypeDef](./type_defs.md#requestpaymentconfigurationtypedef)
  *(required)*
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ExpectedBucketOwner`: `str`

<a id="bucketrequestpaymentreload-method"></a>

#### BucketRequestPayment.reload method

Calls :py:meth:`S3.Client.get_bucket_request_payment` to update the attributes
of the BucketRequestPayment resource.

Type annotations for `boto3.resource("s3").reload` method.

Boto3 documentation:
[S3.BucketRequestPayment.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketRequestPayment.reload)

<a id="buckettagging"></a>

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

<a id="buckettagging-attributes"></a>

### BucketTagging attributes

- `tag_set`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `bucket_name`: `str`

<a id="buckettagging-methods"></a>

### BucketTagging methods

<a id="buckettaggingbucket-method"></a>

#### BucketTagging.Bucket method

Creates a Bucket resource.

Type annotations for `boto3.resource("s3").Bucket` method.

Boto3 documentation:
[S3.BucketTagging.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketTagging.Bucket)

Returns [Bucket](#bucket).

<a id="buckettaggingdelete-method"></a>

#### BucketTagging.delete method

Deletes the tags from the bucket.

Type annotations for `boto3.resource("s3").delete` method.

Boto3 documentation:
[S3.BucketTagging.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketTagging.delete)

Arguments mapping described in
[DeleteBucketTaggingRequestBucketTaggingDeleteTypeDef](./type_defs.md#deletebuckettaggingrequestbuckettaggingdeletetypedef).

Keyword-only arguments:

- `ExpectedBucketOwner`: `str`

<a id="buckettaggingget\_available\_subresources-method"></a>

#### BucketTagging.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.BucketTagging.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketTagging.get_available_subresources)

Returns `Sequence`\[`str`\].

<a id="buckettaggingload-method"></a>

#### BucketTagging.load method

Calls :py:meth:`S3.Client.get_bucket_tagging` to update the attributes of the
BucketTagging resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.BucketTagging.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketTagging.load)

<a id="buckettaggingput-method"></a>

#### BucketTagging.put method

Sets the tags for a bucket.

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.BucketTagging.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketTagging.put)

Arguments mapping described in
[PutBucketTaggingRequestBucketTaggingPutTypeDef](./type_defs.md#putbuckettaggingrequestbuckettaggingputtypedef).

Keyword-only arguments:

- `Tagging`: [TaggingTypeDef](./type_defs.md#taggingtypedef) *(required)*
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ExpectedBucketOwner`: `str`

<a id="buckettaggingreload-method"></a>

#### BucketTagging.reload method

Calls :py:meth:`S3.Client.get_bucket_tagging` to update the attributes of the
BucketTagging resource.

Type annotations for `boto3.resource("s3").reload` method.

Boto3 documentation:
[S3.BucketTagging.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketTagging.reload)

<a id="bucketversioning"></a>

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

<a id="bucketversioning-attributes"></a>

### BucketVersioning attributes

- `status`:
  [BucketVersioningStatusType](./literals.md#bucketversioningstatustype)
- `mfa_delete`: [MFADeleteStatusType](./literals.md#mfadeletestatustype)
- `bucket_name`: `str`

<a id="bucketversioning-methods"></a>

### BucketVersioning methods

<a id="bucketversioningbucket-method"></a>

#### BucketVersioning.Bucket method

Creates a Bucket resource.

Type annotations for `boto3.resource("s3").Bucket` method.

Boto3 documentation:
[S3.BucketVersioning.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketVersioning.Bucket)

Returns [Bucket](#bucket).

<a id="bucketversioningenable-method"></a>

#### BucketVersioning.enable method

Sets the versioning state of an existing bucket.

Type annotations for `boto3.resource("s3").enable` method.

Boto3 documentation:
[S3.BucketVersioning.enable](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketVersioning.enable)

Arguments mapping described in
[PutBucketVersioningRequestBucketVersioningEnableTypeDef](./type_defs.md#putbucketversioningrequestbucketversioningenabletypedef).

Keyword-only arguments:

- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `MFA`: `str`
- `ExpectedBucketOwner`: `str`

<a id="bucketversioningget\_available\_subresources-method"></a>

#### BucketVersioning.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.BucketVersioning.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketVersioning.get_available_subresources)

Returns `Sequence`\[`str`\].

<a id="bucketversioningload-method"></a>

#### BucketVersioning.load method

Calls :py:meth:`S3.Client.get_bucket_versioning` to update the attributes of
the BucketVersioning resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.BucketVersioning.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketVersioning.load)

<a id="bucketversioningput-method"></a>

#### BucketVersioning.put method

Sets the versioning state of an existing bucket.

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.BucketVersioning.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketVersioning.put)

Arguments mapping described in
[PutBucketVersioningRequestBucketVersioningPutTypeDef](./type_defs.md#putbucketversioningrequestbucketversioningputtypedef).

Keyword-only arguments:

- `VersioningConfiguration`:
  [VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef)
  *(required)*
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `MFA`: `str`
- `ExpectedBucketOwner`: `str`

<a id="bucketversioningreload-method"></a>

#### BucketVersioning.reload method

Calls :py:meth:`S3.Client.get_bucket_versioning` to update the attributes of
the BucketVersioning resource.

Type annotations for `boto3.resource("s3").reload` method.

Boto3 documentation:
[S3.BucketVersioning.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketVersioning.reload)

<a id="bucketversioningsuspend-method"></a>

#### BucketVersioning.suspend method

Sets the versioning state of an existing bucket.

Type annotations for `boto3.resource("s3").suspend` method.

Boto3 documentation:
[S3.BucketVersioning.suspend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketVersioning.suspend)

Arguments mapping described in
[PutBucketVersioningRequestBucketVersioningSuspendTypeDef](./type_defs.md#putbucketversioningrequestbucketversioningsuspendtypedef).

Keyword-only arguments:

- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `MFA`: `str`
- `ExpectedBucketOwner`: `str`

<a id="bucketwebsite"></a>

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

<a id="bucketwebsite-attributes"></a>

### BucketWebsite attributes

- `redirect_all_requests_to`:
  [RedirectAllRequestsToResponseMetadataTypeDef](./type_defs.md#redirectallrequeststoresponsemetadatatypedef)
- `index_document`:
  [IndexDocumentResponseMetadataTypeDef](./type_defs.md#indexdocumentresponsemetadatatypedef)
- `error_document`:
  [ErrorDocumentResponseMetadataTypeDef](./type_defs.md#errordocumentresponsemetadatatypedef)
- `routing_rules`:
  `List`\[[RoutingRuleTypeDef](./type_defs.md#routingruletypedef)\]
- `bucket_name`: `str`

<a id="bucketwebsite-methods"></a>

### BucketWebsite methods

<a id="bucketwebsitebucket-method"></a>

#### BucketWebsite.Bucket method

Creates a Bucket resource.

Type annotations for `boto3.resource("s3").Bucket` method.

Boto3 documentation:
[S3.BucketWebsite.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketWebsite.Bucket)

Returns [Bucket](#bucket).

<a id="bucketwebsitedelete-method"></a>

#### BucketWebsite.delete method

This action removes the website configuration for a bucket.

Type annotations for `boto3.resource("s3").delete` method.

Boto3 documentation:
[S3.BucketWebsite.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketWebsite.delete)

Arguments mapping described in
[DeleteBucketWebsiteRequestBucketWebsiteDeleteTypeDef](./type_defs.md#deletebucketwebsiterequestbucketwebsitedeletetypedef).

Keyword-only arguments:

- `ExpectedBucketOwner`: `str`

<a id="bucketwebsiteget\_available\_subresources-method"></a>

#### BucketWebsite.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.BucketWebsite.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketWebsite.get_available_subresources)

Returns `Sequence`\[`str`\].

<a id="bucketwebsiteload-method"></a>

#### BucketWebsite.load method

Calls :py:meth:`S3.Client.get_bucket_website` to update the attributes of the
BucketWebsite resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.BucketWebsite.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketWebsite.load)

<a id="bucketwebsiteput-method"></a>

#### BucketWebsite.put method

Sets the configuration of the website that is specified in the `website`
subresource.

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.BucketWebsite.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketWebsite.put)

Arguments mapping described in
[PutBucketWebsiteRequestBucketWebsitePutTypeDef](./type_defs.md#putbucketwebsiterequestbucketwebsiteputtypedef).

Keyword-only arguments:

- `WebsiteConfiguration`:
  [WebsiteConfigurationTypeDef](./type_defs.md#websiteconfigurationtypedef)
  *(required)*
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ExpectedBucketOwner`: `str`

<a id="bucketwebsitereload-method"></a>

#### BucketWebsite.reload method

Calls :py:meth:`S3.Client.get_bucket_website` to update the attributes of the
BucketWebsite resource.

Type annotations for `boto3.resource("s3").reload` method.

Boto3 documentation:
[S3.BucketWebsite.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketWebsite.reload)

<a id="multipartupload"></a>

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

<a id="multipartupload-attributes"></a>

### MultipartUpload attributes

- `upload_id`: `str`
- `key`: `str`
- `initiated`: `datetime`
- `storage_class`: [StorageClassType](./literals.md#storageclasstype)
- `owner`:
  [OwnerResponseMetadataTypeDef](./type_defs.md#ownerresponsemetadatatypedef)
- `initiator`:
  [InitiatorResponseMetadataTypeDef](./type_defs.md#initiatorresponsemetadatatypedef)
- `checksum_algorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `bucket_name`: `str`
- `object_key`: `str`
- `id`: `str`
- `parts`: [MultipartUploadPartsCollection](#multipartuploadpartscollection)

<a id="multipartupload-collections"></a>

### MultipartUpload collections

<a id="multipartuploadparts"></a>

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

<a id="multipartupload-methods"></a>

### MultipartUpload methods

<a id="multipartuploadobject-method"></a>

#### MultipartUpload.Object method

Creates a Object resource.

Type annotations for `boto3.resource("s3").Object` method.

Boto3 documentation:
[S3.MultipartUpload.Object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUpload.Object)

Returns [Object](#object).

<a id="multipartuploadpart-method"></a>

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

<a id="multipartuploadabort-method"></a>

#### MultipartUpload.abort method

This action aborts a multipart upload.

Type annotations for `boto3.resource("s3").abort` method.

Boto3 documentation:
[S3.MultipartUpload.abort](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUpload.abort)

Arguments mapping described in
[AbortMultipartUploadRequestMultipartUploadAbortTypeDef](./type_defs.md#abortmultipartuploadrequestmultipartuploadaborttypedef).

Keyword-only arguments:

- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

Returns
[AbortMultipartUploadOutputTypeDef](./type_defs.md#abortmultipartuploadoutputtypedef).

<a id="multipartuploadcomplete-method"></a>

#### MultipartUpload.complete method

Completes a multipart upload by assembling previously uploaded parts.

Type annotations for `boto3.resource("s3").complete` method.

Boto3 documentation:
[S3.MultipartUpload.complete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUpload.complete)

Arguments mapping described in
[CompleteMultipartUploadRequestMultipartUploadCompleteTypeDef](./type_defs.md#completemultipartuploadrequestmultipartuploadcompletetypedef).

Keyword-only arguments:

- `MultipartUpload`:
  [CompletedMultipartUploadTypeDef](./type_defs.md#completedmultipartuploadtypedef)
- `ChecksumCRC32`: `str`
- `ChecksumCRC32C`: `str`
- `ChecksumSHA1`: `str`
- `ChecksumSHA256`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`

Returns [Object](#object).

<a id="multipartuploadget\_available\_subresources-method"></a>

#### MultipartUpload.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.MultipartUpload.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUpload.get_available_subresources)

Returns `Sequence`\[`str`\].

<a id="multipartuploadpart"></a>

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

<a id="multipartuploadpart-attributes"></a>

### MultipartUploadPart attributes

- `last_modified`: `datetime`
- `e_tag`: `str`
- `size`: `int`
- `checksum_crc32`: `str`
- `checksum_crc32_c`: `str`
- `checksum_sha1`: `str`
- `checksum_sha256`: `str`
- `bucket_name`: `str`
- `object_key`: `str`
- `multipart_upload_id`: `str`
- `part_number`: `str`

<a id="multipartuploadpart-methods"></a>

### MultipartUploadPart methods

<a id="multipartuploadpartmultipartupload-method"></a>

#### MultipartUploadPart.MultipartUpload method

Creates a MultipartUpload resource.

Type annotations for `boto3.resource("s3").MultipartUpload` method.

Boto3 documentation:
[S3.MultipartUploadPart.MultipartUpload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUploadPart.MultipartUpload)

Returns [MultipartUpload](#multipartupload).

<a id="multipartuploadpartcopy\_from-method"></a>

#### MultipartUploadPart.copy_from method

Uploads a part by copying data from an existing object as data source.

Type annotations for `boto3.resource("s3").copy_from` method.

Boto3 documentation:
[S3.MultipartUploadPart.copy_from](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUploadPart.copy_from)

Arguments mapping described in
[UploadPartCopyRequestMultipartUploadPartCopyFromTypeDef](./type_defs.md#uploadpartcopyrequestmultipartuploadpartcopyfromtypedef).

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

<a id="multipartuploadpartget\_available\_subresources-method"></a>

#### MultipartUploadPart.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.MultipartUploadPart.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUploadPart.get_available_subresources)

Returns `Sequence`\[`str`\].

<a id="multipartuploadpartupload-method"></a>

#### MultipartUploadPart.upload method

Uploads a part in a multipart upload.

Type annotations for `boto3.resource("s3").upload` method.

Boto3 documentation:
[S3.MultipartUploadPart.upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUploadPart.upload)

Arguments mapping described in
[UploadPartRequestMultipartUploadPartUploadTypeDef](./type_defs.md#uploadpartrequestmultipartuploadpartuploadtypedef).

Keyword-only arguments:

- `Body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `ContentLength`: `int`
- `ContentMD5`: `str`
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ChecksumCRC32`: `str`
- `ChecksumCRC32C`: `str`
- `ChecksumSHA1`: `str`
- `ChecksumSHA256`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

Returns [UploadPartOutputTypeDef](./type_defs.md#uploadpartoutputtypedef).

<a id="object"></a>

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

<a id="object-attributes"></a>

### Object attributes

- `delete_marker`: `bool`
- `accept_ranges`: `str`
- `expiration`: `str`
- `restore`: `str`
- `archive_status`: [ArchiveStatusType](./literals.md#archivestatustype)
- `last_modified`: `datetime`
- `content_length`: `int`
- `checksum_crc32`: `str`
- `checksum_crc32_c`: `str`
- `checksum_sha1`: `str`
- `checksum_sha256`: `str`
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
- `server_side_encryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `metadata`: `Dict`\[`str`, `str`\]
- `sse_customer_algorithm`: `str`
- `sse_customer_key_md5`: `str`
- `ssekms_key_id`: `str`
- `bucket_key_enabled`: `bool`
- `storage_class`: [StorageClassType](./literals.md#storageclasstype)
- `request_charged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `replication_status`:
  [ReplicationStatusType](./literals.md#replicationstatustype)
- `parts_count`: `int`
- `object_lock_mode`: [ObjectLockModeType](./literals.md#objectlockmodetype)
- `object_lock_retain_until_date`: `datetime`
- `object_lock_legal_hold_status`:
  [ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
- `bucket_name`: `str`
- `key`: `str`

<a id="object-methods"></a>

### Object methods

<a id="objectacl-method"></a>

#### Object.Acl method

Creates a ObjectAcl resource.

Type annotations for `boto3.resource("s3").Acl` method.

Boto3 documentation:
[S3.Object.Acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.Acl)

Returns [ObjectAcl](#objectacl).

<a id="objectbucket-method"></a>

#### Object.Bucket method

Creates a Bucket resource.

Type annotations for `boto3.resource("s3").Bucket` method.

Boto3 documentation:
[S3.Object.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.Bucket)

Returns [Bucket](#bucket).

<a id="objectmultipartupload-method"></a>

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

<a id="objectversion-method"></a>

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

<a id="objectcopy-method"></a>

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

<a id="objectcopy\_from-method"></a>

#### Object.copy_from method

Creates a copy of an object that is already stored in Amazon S3.

Type annotations for `boto3.resource("s3").copy_from` method.

Boto3 documentation:
[S3.Object.copy_from](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.copy_from)

Arguments mapping described in
[CopyObjectRequestObjectCopyFromTypeDef](./type_defs.md#copyobjectrequestobjectcopyfromtypedef).

Keyword-only arguments:

- `CopySource`: `str` *(required)*
- `ACL`: [ObjectCannedACLType](./literals.md#objectcannedacltype)
- `CacheControl`: `str`
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
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

<a id="objectdelete-method"></a>

#### Object.delete method

Removes the null version (if there is one) of an object and inserts a delete
marker, which becomes the latest version of the object.

Type annotations for `boto3.resource("s3").delete` method.

Boto3 documentation:
[S3.Object.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.delete)

Arguments mapping described in
[DeleteObjectRequestObjectDeleteTypeDef](./type_defs.md#deleteobjectrequestobjectdeletetypedef).

Keyword-only arguments:

- `MFA`: `str`
- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `BypassGovernanceRetention`: `bool`
- `ExpectedBucketOwner`: `str`

Returns [DeleteObjectOutputTypeDef](./type_defs.md#deleteobjectoutputtypedef).

<a id="objectdownload\_file-method"></a>

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

<a id="objectdownload\_fileobj-method"></a>

#### Object.download_fileobj method

Download this object from S3 to a file-like object.

Type annotations for `boto3.resource("s3").download_fileobj` method.

Boto3 documentation:
[S3.Object.download_fileobj](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.download_fileobj)

Arguments mapping described in
[ObjectDownloadFileobjRequestTypeDef](./type_defs.md#objectdownloadfileobjrequesttypedef).

Arguments:

- `Fileobj`: `Union`\[`IO`\[`Any`\], `StreamingBody`\] *(required)*
- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

<a id="objectget-method"></a>

#### Object.get method

Retrieves objects from Amazon S3.

Type annotations for `boto3.resource("s3").get` method.

Boto3 documentation:
[S3.Object.get](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.get)

Arguments mapping described in
[GetObjectRequestObjectGetTypeDef](./type_defs.md#getobjectrequestobjectgettypedef).

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
- `ChecksumMode`: `Literal['ENABLED']` (see
  [ChecksumModeType](./literals.md#checksummodetype))

Returns [GetObjectOutputTypeDef](./type_defs.md#getobjectoutputtypedef).

<a id="objectget\_available\_subresources-method"></a>

#### Object.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.Object.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.get_available_subresources)

Returns `Sequence`\[`str`\].

<a id="objectinitiate\_multipart\_upload-method"></a>

#### Object.initiate_multipart_upload method

This action initiates a multipart upload and returns an upload ID.

Type annotations for `boto3.resource("s3").initiate_multipart_upload` method.

Boto3 documentation:
[S3.Object.initiate_multipart_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.initiate_multipart_upload)

Arguments mapping described in
[CreateMultipartUploadRequestObjectInitiateMultipartUploadTypeDef](./type_defs.md#createmultipartuploadrequestobjectinitiatemultipartuploadtypedef).

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
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

Returns [MultipartUpload](#multipartupload).

<a id="objectload-method"></a>

#### Object.load method

Calls :py:meth:`S3.Client.head_object` to update the attributes of the Object
resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.Object.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.load)

<a id="objectput-method"></a>

#### Object.put method

Adds an object to a bucket.

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.Object.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.put)

Arguments mapping described in
[PutObjectRequestObjectPutTypeDef](./type_defs.md#putobjectrequestobjectputtypedef).

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
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ChecksumCRC32`: `str`
- `ChecksumCRC32C`: `str`
- `ChecksumSHA1`: `str`
- `ChecksumSHA256`: `str`
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

<a id="objectreload-method"></a>

#### Object.reload method

Calls :py:meth:`S3.Client.head_object` to update the attributes of the Object
resource.

Type annotations for `boto3.resource("s3").reload` method.

Boto3 documentation:
[S3.Object.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.reload)

<a id="objectrestore\_object-method"></a>

#### Object.restore_object method

Restores an archived copy of an object back into Amazon S3 This action is not
supported by Amazon S3 on Outposts.

Type annotations for `boto3.resource("s3").restore_object` method.

Boto3 documentation:
[S3.Object.restore_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.restore_object)

Arguments mapping described in
[RestoreObjectRequestObjectRestoreObjectTypeDef](./type_defs.md#restoreobjectrequestobjectrestoreobjecttypedef).

Keyword-only arguments:

- `VersionId`: `str`
- `RestoreRequest`:
  [RestoreRequestTypeDef](./type_defs.md#restorerequesttypedef)
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ExpectedBucketOwner`: `str`

Returns
[RestoreObjectOutputTypeDef](./type_defs.md#restoreobjectoutputtypedef).

<a id="objectupload\_file-method"></a>

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

<a id="objectupload\_fileobj-method"></a>

#### Object.upload_fileobj method

Upload a file-like object to this object.

Type annotations for `boto3.resource("s3").upload_fileobj` method.

Boto3 documentation:
[S3.Object.upload_fileobj](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.upload_fileobj)

Arguments mapping described in
[ObjectUploadFileobjRequestTypeDef](./type_defs.md#objectuploadfileobjrequesttypedef).

Arguments:

- `Fileobj`: `Union`\[`IO`\[`Any`\], `StreamingBody`\] *(required)*
- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

<a id="objectwait\_until\_exists-method"></a>

#### Object.wait_until_exists method

Waits until this Object is exists.

Type annotations for `boto3.resource("s3").wait_until_exists` method.

Boto3 documentation:
[S3.Object.wait_until_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.wait_until_exists)

<a id="objectwait\_until\_not\_exists-method"></a>

#### Object.wait_until_not_exists method

Waits until this Object is not exists.

Type annotations for `boto3.resource("s3").wait_until_not_exists` method.

Boto3 documentation:
[S3.Object.wait_until_not_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.wait_until_not_exists)

<a id="objectacl"></a>

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

<a id="objectacl-attributes"></a>

### ObjectAcl attributes

- `owner`:
  [OwnerResponseMetadataTypeDef](./type_defs.md#ownerresponsemetadatatypedef)
- `grants`: `List`\[[GrantTypeDef](./type_defs.md#granttypedef)\]
- `request_charged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `bucket_name`: `str`
- `object_key`: `str`

<a id="objectacl-methods"></a>

### ObjectAcl methods

<a id="objectaclobject-method"></a>

#### ObjectAcl.Object method

Creates a Object resource.

Type annotations for `boto3.resource("s3").Object` method.

Boto3 documentation:
[S3.ObjectAcl.Object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectAcl.Object)

Returns [Object](#object).

<a id="objectaclget\_available\_subresources-method"></a>

#### ObjectAcl.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.ObjectAcl.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectAcl.get_available_subresources)

Returns `Sequence`\[`str`\].

<a id="objectaclload-method"></a>

#### ObjectAcl.load method

Calls :py:meth:`S3.Client.get_object_acl` to update the attributes of the
ObjectAcl resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.ObjectAcl.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectAcl.load)

<a id="objectaclput-method"></a>

#### ObjectAcl.put method

Uses the `acl` subresource to set the access control list (ACL) permissions for
a new or existing object in an S3 bucket.

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.ObjectAcl.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectAcl.put)

Arguments mapping described in
[PutObjectAclRequestObjectAclPutTypeDef](./type_defs.md#putobjectaclrequestobjectaclputtypedef).

Keyword-only arguments:

- `ACL`: [ObjectCannedACLType](./literals.md#objectcannedacltype)
- `AccessControlPolicy`:
  [AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef)
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
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

<a id="objectaclreload-method"></a>

#### ObjectAcl.reload method

Calls :py:meth:`S3.Client.get_object_acl` to update the attributes of the
ObjectAcl resource.

Type annotations for `boto3.resource("s3").reload` method.

Boto3 documentation:
[S3.ObjectAcl.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectAcl.reload)

<a id="objectsummary"></a>

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

<a id="objectsummary-attributes"></a>

### ObjectSummary attributes

- `last_modified`: `datetime`
- `e_tag`: `str`
- `checksum_algorithm`:
  `List`\[[ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)\]
- `size`: `int`
- `storage_class`:
  [ObjectStorageClassType](./literals.md#objectstorageclasstype)
- `owner`:
  [OwnerResponseMetadataTypeDef](./type_defs.md#ownerresponsemetadatatypedef)
- `bucket_name`: `str`
- `key`: `str`

<a id="objectsummary-methods"></a>

### ObjectSummary methods

<a id="objectsummaryacl-method"></a>

#### ObjectSummary.Acl method

Creates a ObjectAcl resource.

Type annotations for `boto3.resource("s3").Acl` method.

Boto3 documentation:
[S3.ObjectSummary.Acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.Acl)

Returns [ObjectAcl](#objectacl).

<a id="objectsummarybucket-method"></a>

#### ObjectSummary.Bucket method

Creates a Bucket resource.

Type annotations for `boto3.resource("s3").Bucket` method.

Boto3 documentation:
[S3.ObjectSummary.Bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.Bucket)

Returns [Bucket](#bucket).

<a id="objectsummarymultipartupload-method"></a>

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

<a id="objectsummaryobject-method"></a>

#### ObjectSummary.Object method

Creates a Object resource.

Type annotations for `boto3.resource("s3").Object` method.

Boto3 documentation:
[S3.ObjectSummary.Object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.Object)

Returns [Object](#object).

<a id="objectsummaryversion-method"></a>

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

<a id="objectsummarycopy\_from-method"></a>

#### ObjectSummary.copy_from method

Creates a copy of an object that is already stored in Amazon S3.

Type annotations for `boto3.resource("s3").copy_from` method.

Boto3 documentation:
[S3.ObjectSummary.copy_from](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.copy_from)

Arguments mapping described in
[CopyObjectRequestObjectSummaryCopyFromTypeDef](./type_defs.md#copyobjectrequestobjectsummarycopyfromtypedef).

Keyword-only arguments:

- `CopySource`: `str` *(required)*
- `ACL`: [ObjectCannedACLType](./literals.md#objectcannedacltype)
- `CacheControl`: `str`
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
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

<a id="objectsummarydelete-method"></a>

#### ObjectSummary.delete method

Removes the null version (if there is one) of an object and inserts a delete
marker, which becomes the latest version of the object.

Type annotations for `boto3.resource("s3").delete` method.

Boto3 documentation:
[S3.ObjectSummary.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.delete)

Arguments mapping described in
[DeleteObjectRequestObjectSummaryDeleteTypeDef](./type_defs.md#deleteobjectrequestobjectsummarydeletetypedef).

Keyword-only arguments:

- `MFA`: `str`
- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `BypassGovernanceRetention`: `bool`
- `ExpectedBucketOwner`: `str`

Returns [DeleteObjectOutputTypeDef](./type_defs.md#deleteobjectoutputtypedef).

<a id="objectsummaryget-method"></a>

#### ObjectSummary.get method

Retrieves objects from Amazon S3.

Type annotations for `boto3.resource("s3").get` method.

Boto3 documentation:
[S3.ObjectSummary.get](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.get)

Arguments mapping described in
[GetObjectRequestObjectSummaryGetTypeDef](./type_defs.md#getobjectrequestobjectsummarygettypedef).

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
- `ChecksumMode`: `Literal['ENABLED']` (see
  [ChecksumModeType](./literals.md#checksummodetype))

Returns [GetObjectOutputTypeDef](./type_defs.md#getobjectoutputtypedef).

<a id="objectsummaryget\_available\_subresources-method"></a>

#### ObjectSummary.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.ObjectSummary.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.get_available_subresources)

Returns `Sequence`\[`str`\].

<a id="objectsummaryinitiate\_multipart\_upload-method"></a>

#### ObjectSummary.initiate_multipart_upload method

This action initiates a multipart upload and returns an upload ID.

Type annotations for `boto3.resource("s3").initiate_multipart_upload` method.

Boto3 documentation:
[S3.ObjectSummary.initiate_multipart_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.initiate_multipart_upload)

Arguments mapping described in
[CreateMultipartUploadRequestObjectSummaryInitiateMultipartUploadTypeDef](./type_defs.md#createmultipartuploadrequestobjectsummaryinitiatemultipartuploadtypedef).

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
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

Returns [MultipartUpload](#multipartupload).

<a id="objectsummaryload-method"></a>

#### ObjectSummary.load method

Calls s3.Client.head_object to update the attributes of the ObjectSummary
resource.

Type annotations for `boto3.resource("s3").load` method.

Boto3 documentation:
[S3.ObjectSummary.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.load)

<a id="objectsummaryput-method"></a>

#### ObjectSummary.put method

Adds an object to a bucket.

Type annotations for `boto3.resource("s3").put` method.

Boto3 documentation:
[S3.ObjectSummary.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.put)

Arguments mapping described in
[PutObjectRequestObjectSummaryPutTypeDef](./type_defs.md#putobjectrequestobjectsummaryputtypedef).

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
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ChecksumCRC32`: `str`
- `ChecksumCRC32C`: `str`
- `ChecksumSHA1`: `str`
- `ChecksumSHA256`: `str`
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

<a id="objectsummaryrestore\_object-method"></a>

#### ObjectSummary.restore_object method

Restores an archived copy of an object back into Amazon S3 This action is not
supported by Amazon S3 on Outposts.

Type annotations for `boto3.resource("s3").restore_object` method.

Boto3 documentation:
[S3.ObjectSummary.restore_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.restore_object)

Arguments mapping described in
[RestoreObjectRequestObjectSummaryRestoreObjectTypeDef](./type_defs.md#restoreobjectrequestobjectsummaryrestoreobjecttypedef).

Keyword-only arguments:

- `VersionId`: `str`
- `RestoreRequest`:
  [RestoreRequestTypeDef](./type_defs.md#restorerequesttypedef)
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ExpectedBucketOwner`: `str`

Returns
[RestoreObjectOutputTypeDef](./type_defs.md#restoreobjectoutputtypedef).

<a id="objectsummarywait\_until\_exists-method"></a>

#### ObjectSummary.wait_until_exists method

Waits until this ObjectSummary is exists.

Type annotations for `boto3.resource("s3").wait_until_exists` method.

Boto3 documentation:
[S3.ObjectSummary.wait_until_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.wait_until_exists)

<a id="objectsummarywait\_until\_not\_exists-method"></a>

#### ObjectSummary.wait_until_not_exists method

Waits until this ObjectSummary is not exists.

Type annotations for `boto3.resource("s3").wait_until_not_exists` method.

Boto3 documentation:
[S3.ObjectSummary.wait_until_not_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.wait_until_not_exists)

<a id="objectversion"></a>

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

<a id="objectversion-attributes"></a>

### ObjectVersion attributes

- `e_tag`: `str`
- `checksum_algorithm`:
  `List`\[[ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)\]
- `size`: `int`
- `storage_class`: `Literal['STANDARD']` (see
  [ObjectVersionStorageClassType](./literals.md#objectversionstorageclasstype))
- `key`: `str`
- `version_id`: `str`
- `is_latest`: `bool`
- `last_modified`: `datetime`
- `owner`:
  [OwnerResponseMetadataTypeDef](./type_defs.md#ownerresponsemetadatatypedef)
- `bucket_name`: `str`
- `object_key`: `str`
- `id`: `str`

<a id="objectversion-methods"></a>

### ObjectVersion methods

<a id="objectversionobject-method"></a>

#### ObjectVersion.Object method

Creates a Object resource.

Type annotations for `boto3.resource("s3").Object` method.

Boto3 documentation:
[S3.ObjectVersion.Object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectVersion.Object)

Returns [Object](#object).

<a id="objectversiondelete-method"></a>

#### ObjectVersion.delete method

Removes the null version (if there is one) of an object and inserts a delete
marker, which becomes the latest version of the object.

Type annotations for `boto3.resource("s3").delete` method.

Boto3 documentation:
[S3.ObjectVersion.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectVersion.delete)

Arguments mapping described in
[DeleteObjectRequestObjectVersionDeleteTypeDef](./type_defs.md#deleteobjectrequestobjectversiondeletetypedef).

Keyword-only arguments:

- `MFA`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `BypassGovernanceRetention`: `bool`
- `ExpectedBucketOwner`: `str`

Returns [DeleteObjectOutputTypeDef](./type_defs.md#deleteobjectoutputtypedef).

<a id="objectversionget-method"></a>

#### ObjectVersion.get method

Retrieves objects from Amazon S3.

Type annotations for `boto3.resource("s3").get` method.

Boto3 documentation:
[S3.ObjectVersion.get](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectVersion.get)

Arguments mapping described in
[GetObjectRequestObjectVersionGetTypeDef](./type_defs.md#getobjectrequestobjectversiongettypedef).

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
- `ChecksumMode`: `Literal['ENABLED']` (see
  [ChecksumModeType](./literals.md#checksummodetype))

Returns [GetObjectOutputTypeDef](./type_defs.md#getobjectoutputtypedef).

<a id="objectversionget\_available\_subresources-method"></a>

#### ObjectVersion.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("s3").get_available_subresources` method.

Boto3 documentation:
[S3.ObjectVersion.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectVersion.get_available_subresources)

Returns `Sequence`\[`str`\].

<a id="objectversionhead-method"></a>

#### ObjectVersion.head method

The HEAD action retrieves metadata from an object without returning the object
itself.

Type annotations for `boto3.resource("s3").head` method.

Boto3 documentation:
[S3.ObjectVersion.head](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectVersion.head)

Arguments mapping described in
[HeadObjectRequestObjectVersionHeadTypeDef](./type_defs.md#headobjectrequestobjectversionheadtypedef).

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
- `ChecksumMode`: `Literal['ENABLED']` (see
  [ChecksumModeType](./literals.md#checksummodetype))

Returns [HeadObjectOutputTypeDef](./type_defs.md#headobjectoutputtypedef).
