# S3ServiceResource

> [Index](../README.md) > [S3](./README.md) > S3ServiceResource

!!! note ""

    Auto-generated documentation for [S3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3)
    type annotations stubs module [mypy-boto3-s3](https://pypi.org/project/mypy-boto3-s3/).

## S3ServiceResource

Type annotations and code completion for `#!python boto3.resource("s3")`, included resources and collections.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource)

```python title="Usage example"
from mypy_boto3_s3.service_resource import S3ServiceResource

def get_s3_resource() -> S3ServiceResource:
    return boto3.resource("s3")
```


## Attributes


- `meta`: [S3ResourceMeta](#s3resourcemeta)

- `buckets`: [ServiceResourceBucketsCollection](#serviceresourcebucketscollection)




## Collections

### ServiceResourceBucketsCollection

Provides access to [Bucket](#bucket) resource.

Type annotations and code completion for `#!python boto3.resource("s3").buckets` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.buckets)

```python title="Usage example"
from mypy_boto3_s3.service_resource import ServiceResourceBucketsCollection

def get_collection() -> ServiceResourceBucketsCollection:
    return boto3.resource("s3").buckets
```




## Methods

### S3ServiceResource.Bucket method

Creates a Bucket resource.

Type annotations and code completion for `#!python boto3.resource("s3").Bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.Bucket)

```python title="Method definition"
def Bucket(
    self,
    name: str,
) -> Bucket:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceBucketRequestTypeDef = {  # (1)
    "name": ...,
}

parent.Bucket(**kwargs)
```

1. See [:material-code-braces: ServiceResourceBucketRequestTypeDef](./type_defs.md#serviceresourcebucketrequesttypedef) 

### S3ServiceResource.BucketAcl method

Creates a BucketAcl resource.

Type annotations and code completion for `#!python boto3.resource("s3").BucketAcl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketAcl)

```python title="Method definition"
def BucketAcl(
    self,
    bucket_name: str,
) -> BucketAcl:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceBucketAclRequestTypeDef = {  # (1)
    "bucket_name": ...,
}

parent.BucketAcl(**kwargs)
```

1. See [:material-code-braces: ServiceResourceBucketAclRequestTypeDef](./type_defs.md#serviceresourcebucketaclrequesttypedef) 

### S3ServiceResource.BucketCors method

Creates a BucketCors resource.

Type annotations and code completion for `#!python boto3.resource("s3").BucketCors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketCors)

```python title="Method definition"
def BucketCors(
    self,
    bucket_name: str,
) -> BucketCors:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceBucketCorsRequestTypeDef = {  # (1)
    "bucket_name": ...,
}

parent.BucketCors(**kwargs)
```

1. See [:material-code-braces: ServiceResourceBucketCorsRequestTypeDef](./type_defs.md#serviceresourcebucketcorsrequesttypedef) 

### S3ServiceResource.BucketLifecycle method

Creates a BucketLifecycle resource.

Type annotations and code completion for `#!python boto3.resource("s3").BucketLifecycle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketLifecycle)

```python title="Method definition"
def BucketLifecycle(
    self,
    bucket_name: str,
) -> BucketLifecycle:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceBucketLifecycleRequestTypeDef = {  # (1)
    "bucket_name": ...,
}

parent.BucketLifecycle(**kwargs)
```

1. See [:material-code-braces: ServiceResourceBucketLifecycleRequestTypeDef](./type_defs.md#serviceresourcebucketlifecyclerequesttypedef) 

### S3ServiceResource.BucketLifecycleConfiguration method

Creates a BucketLifecycleConfiguration resource.

Type annotations and code completion for `#!python boto3.resource("s3").BucketLifecycleConfiguration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketLifecycleConfiguration)

```python title="Method definition"
def BucketLifecycleConfiguration(
    self,
    bucket_name: str,
) -> BucketLifecycleConfiguration:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceBucketLifecycleConfigurationRequestTypeDef = {  # (1)
    "bucket_name": ...,
}

parent.BucketLifecycleConfiguration(**kwargs)
```

1. See [:material-code-braces: ServiceResourceBucketLifecycleConfigurationRequestTypeDef](./type_defs.md#serviceresourcebucketlifecycleconfigurationrequesttypedef) 

### S3ServiceResource.BucketLogging method

Creates a BucketLogging resource.

Type annotations and code completion for `#!python boto3.resource("s3").BucketLogging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketLogging)

```python title="Method definition"
def BucketLogging(
    self,
    bucket_name: str,
) -> BucketLogging:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceBucketLoggingRequestTypeDef = {  # (1)
    "bucket_name": ...,
}

parent.BucketLogging(**kwargs)
```

1. See [:material-code-braces: ServiceResourceBucketLoggingRequestTypeDef](./type_defs.md#serviceresourcebucketloggingrequesttypedef) 

### S3ServiceResource.BucketNotification method

Creates a BucketNotification resource.

Type annotations and code completion for `#!python boto3.resource("s3").BucketNotification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketNotification)

```python title="Method definition"
def BucketNotification(
    self,
    bucket_name: str,
) -> BucketNotification:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceBucketNotificationRequestTypeDef = {  # (1)
    "bucket_name": ...,
}

parent.BucketNotification(**kwargs)
```

1. See [:material-code-braces: ServiceResourceBucketNotificationRequestTypeDef](./type_defs.md#serviceresourcebucketnotificationrequesttypedef) 

### S3ServiceResource.BucketPolicy method

Creates a BucketPolicy resource.

Type annotations and code completion for `#!python boto3.resource("s3").BucketPolicy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketPolicy)

```python title="Method definition"
def BucketPolicy(
    self,
    bucket_name: str,
) -> BucketPolicy:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceBucketPolicyRequestTypeDef = {  # (1)
    "bucket_name": ...,
}

parent.BucketPolicy(**kwargs)
```

1. See [:material-code-braces: ServiceResourceBucketPolicyRequestTypeDef](./type_defs.md#serviceresourcebucketpolicyrequesttypedef) 

### S3ServiceResource.BucketRequestPayment method

Creates a BucketRequestPayment resource.

Type annotations and code completion for `#!python boto3.resource("s3").BucketRequestPayment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketRequestPayment)

```python title="Method definition"
def BucketRequestPayment(
    self,
    bucket_name: str,
) -> BucketRequestPayment:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceBucketRequestPaymentRequestTypeDef = {  # (1)
    "bucket_name": ...,
}

parent.BucketRequestPayment(**kwargs)
```

1. See [:material-code-braces: ServiceResourceBucketRequestPaymentRequestTypeDef](./type_defs.md#serviceresourcebucketrequestpaymentrequesttypedef) 

### S3ServiceResource.BucketTagging method

Creates a BucketTagging resource.

Type annotations and code completion for `#!python boto3.resource("s3").BucketTagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketTagging)

```python title="Method definition"
def BucketTagging(
    self,
    bucket_name: str,
) -> BucketTagging:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceBucketTaggingRequestTypeDef = {  # (1)
    "bucket_name": ...,
}

parent.BucketTagging(**kwargs)
```

1. See [:material-code-braces: ServiceResourceBucketTaggingRequestTypeDef](./type_defs.md#serviceresourcebuckettaggingrequesttypedef) 

### S3ServiceResource.BucketVersioning method

Creates a BucketVersioning resource.

Type annotations and code completion for `#!python boto3.resource("s3").BucketVersioning` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketVersioning)

```python title="Method definition"
def BucketVersioning(
    self,
    bucket_name: str,
) -> BucketVersioning:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceBucketVersioningRequestTypeDef = {  # (1)
    "bucket_name": ...,
}

parent.BucketVersioning(**kwargs)
```

1. See [:material-code-braces: ServiceResourceBucketVersioningRequestTypeDef](./type_defs.md#serviceresourcebucketversioningrequesttypedef) 

### S3ServiceResource.BucketWebsite method

Creates a BucketWebsite resource.

Type annotations and code completion for `#!python boto3.resource("s3").BucketWebsite` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketWebsite)

```python title="Method definition"
def BucketWebsite(
    self,
    bucket_name: str,
) -> BucketWebsite:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceBucketWebsiteRequestTypeDef = {  # (1)
    "bucket_name": ...,
}

parent.BucketWebsite(**kwargs)
```

1. See [:material-code-braces: ServiceResourceBucketWebsiteRequestTypeDef](./type_defs.md#serviceresourcebucketwebsiterequesttypedef) 

### S3ServiceResource.MultipartUpload method

Creates a MultipartUpload resource.

Type annotations and code completion for `#!python boto3.resource("s3").MultipartUpload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.MultipartUpload)

```python title="Method definition"
def MultipartUpload(
    self,
    bucket_name: str,
    object_key: str,
    id: str,
) -> MultipartUpload:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceMultipartUploadRequestTypeDef = {  # (1)
    "bucket_name": ...,
    "object_key": ...,
    "id": ...,
}

parent.MultipartUpload(**kwargs)
```

1. See [:material-code-braces: ServiceResourceMultipartUploadRequestTypeDef](./type_defs.md#serviceresourcemultipartuploadrequesttypedef) 

### S3ServiceResource.MultipartUploadPart method

Creates a MultipartUploadPart resource.

Type annotations and code completion for `#!python boto3.resource("s3").MultipartUploadPart` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.MultipartUploadPart)

```python title="Method definition"
def MultipartUploadPart(
    self,
    bucket_name: str,
    object_key: str,
    multipart_upload_id: str,
    part_number: str,
) -> MultipartUploadPart:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceMultipartUploadPartRequestTypeDef = {  # (1)
    "bucket_name": ...,
    "object_key": ...,
    "multipart_upload_id": ...,
    "part_number": ...,
}

parent.MultipartUploadPart(**kwargs)
```

1. See [:material-code-braces: ServiceResourceMultipartUploadPartRequestTypeDef](./type_defs.md#serviceresourcemultipartuploadpartrequesttypedef) 

### S3ServiceResource.Object method

Creates a Object resource.

Type annotations and code completion for `#!python boto3.resource("s3").Object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.Object)

```python title="Method definition"
def Object(
    self,
    bucket_name: str,
    key: str,
) -> Object:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceObjectRequestTypeDef = {  # (1)
    "bucket_name": ...,
    "key": ...,
}

parent.Object(**kwargs)
```

1. See [:material-code-braces: ServiceResourceObjectRequestTypeDef](./type_defs.md#serviceresourceobjectrequesttypedef) 

### S3ServiceResource.ObjectAcl method

Creates a ObjectAcl resource.

Type annotations and code completion for `#!python boto3.resource("s3").ObjectAcl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.ObjectAcl)

```python title="Method definition"
def ObjectAcl(
    self,
    bucket_name: str,
    object_key: str,
) -> ObjectAcl:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceObjectAclRequestTypeDef = {  # (1)
    "bucket_name": ...,
    "object_key": ...,
}

parent.ObjectAcl(**kwargs)
```

1. See [:material-code-braces: ServiceResourceObjectAclRequestTypeDef](./type_defs.md#serviceresourceobjectaclrequesttypedef) 

### S3ServiceResource.ObjectSummary method

Creates a ObjectSummary resource.

Type annotations and code completion for `#!python boto3.resource("s3").ObjectSummary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.ObjectSummary)

```python title="Method definition"
def ObjectSummary(
    self,
    bucket_name: str,
    key: str,
) -> ObjectSummary:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceObjectSummaryRequestTypeDef = {  # (1)
    "bucket_name": ...,
    "key": ...,
}

parent.ObjectSummary(**kwargs)
```

1. See [:material-code-braces: ServiceResourceObjectSummaryRequestTypeDef](./type_defs.md#serviceresourceobjectsummaryrequesttypedef) 

### S3ServiceResource.ObjectVersion method

Creates a ObjectVersion resource.

Type annotations and code completion for `#!python boto3.resource("s3").ObjectVersion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.ObjectVersion)

```python title="Method definition"
def ObjectVersion(
    self,
    bucket_name: str,
    object_key: str,
    id: str,
) -> ObjectVersion:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceObjectVersionRequestTypeDef = {  # (1)
    "bucket_name": ...,
    "object_key": ...,
    "id": ...,
}

parent.ObjectVersion(**kwargs)
```

1. See [:material-code-braces: ServiceResourceObjectVersionRequestTypeDef](./type_defs.md#serviceresourceobjectversionrequesttypedef) 

### S3ServiceResource.create\_bucket method

Creates a new S3 bucket.

Type annotations and code completion for `#!python boto3.resource("s3").create_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.create_bucket)

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
) -> Bucket:
    ...
```

1. See [:material-code-brackets: BucketCannedACLType](./literals.md#bucketcannedacltype) 
2. See [:material-code-braces: CreateBucketConfigurationTypeDef](./type_defs.md#createbucketconfigurationtypedef) 
3. See [:material-code-brackets: ObjectOwnershipType](./literals.md#objectownershiptype) 


```python title="Usage example with kwargs"
kwargs: CreateBucketRequestServiceResourceCreateBucketTypeDef = {  # (1)
    "Bucket": ...,
}

parent.create_bucket(**kwargs)
```

1. See [:material-code-braces: CreateBucketRequestServiceResourceCreateBucketTypeDef](./type_defs.md#createbucketrequestserviceresourcecreatebuckettypedef) 

### S3ServiceResource.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("s3").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```




## Bucket

Type annotations and code completion for `#!python boto3.resource("s3").Bucket` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.Bucket)

```python title="Usage example"
from mypy_boto3_s3.service_resource import Bucket

def get_resource() -> Bucket:
    return boto3.resource("s3").Bucket(...)
```


### Bucket attributes


- `creation_date`: `datetime`
- `name`: `str`
- `multipart_uploads`: [BucketMultipartUploadsCollection](#bucketmultipartuploadscollection)
- `object_versions`: [BucketObjectVersionsCollection](#bucketobjectversionscollection)
- `objects`: [BucketObjectsCollection](#bucketobjectscollection)



### Bucket collections


#### Bucket.multipart_uploads

Provides access to [MultipartUpload](#multipartupload) resource.

Type annotations and code completion for `#!python boto3.resource("s3").Bucket(...).multipart_uploads` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.multipart_uploads)

```python title="Usage example"
from mypy_boto3_s3.service_resource import BucketMultipartUploadsCollection

def get_collection() -> BucketMultipartUploadsCollection:
    resource = boto3.resource("s3").Bucket(...)
    return resource.multipart_uploads
```

#### Bucket.object_versions

Provides access to [ObjectVersion](#objectversion) resource.

Type annotations and code completion for `#!python boto3.resource("s3").Bucket(...).object_versions` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.object_versions)

```python title="Usage example"
from mypy_boto3_s3.service_resource import BucketObjectVersionsCollection

def get_collection() -> BucketObjectVersionsCollection:
    resource = boto3.resource("s3").Bucket(...)
    return resource.object_versions
```

#### Bucket.objects

Provides access to [ObjectSummary](#objectsummary) resource.

Type annotations and code completion for `#!python boto3.resource("s3").Bucket(...).objects` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.objects)

```python title="Usage example"
from mypy_boto3_s3.service_resource import BucketObjectsCollection

def get_collection() -> BucketObjectsCollection:
    resource = boto3.resource("s3").Bucket(...)
    return resource.objects
```




### Bucket methods


#### Bucket.Acl method

Creates a BucketAcl resource.

Type annotations and code completion for `#!python boto3.resource("s3").Acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Acl)

```python title="Method definition"
def Acl(
    self,
) -> BucketAcl:
    ...
```


#### Bucket.Cors method

Creates a BucketCors resource.

Type annotations and code completion for `#!python boto3.resource("s3").Cors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Cors)

```python title="Method definition"
def Cors(
    self,
) -> BucketCors:
    ...
```


#### Bucket.Lifecycle method

Creates a BucketLifecycle resource.

Type annotations and code completion for `#!python boto3.resource("s3").Lifecycle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Lifecycle)

```python title="Method definition"
def Lifecycle(
    self,
) -> BucketLifecycle:
    ...
```


#### Bucket.LifecycleConfiguration method

Creates a BucketLifecycleConfiguration resource.

Type annotations and code completion for `#!python boto3.resource("s3").LifecycleConfiguration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.LifecycleConfiguration)

```python title="Method definition"
def LifecycleConfiguration(
    self,
) -> BucketLifecycleConfiguration:
    ...
```


#### Bucket.Logging method

Creates a BucketLogging resource.

Type annotations and code completion for `#!python boto3.resource("s3").Logging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Logging)

```python title="Method definition"
def Logging(
    self,
) -> BucketLogging:
    ...
```


#### Bucket.Notification method

Creates a BucketNotification resource.

Type annotations and code completion for `#!python boto3.resource("s3").Notification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Notification)

```python title="Method definition"
def Notification(
    self,
) -> BucketNotification:
    ...
```


#### Bucket.Object method

Creates a Object resource.

Type annotations and code completion for `#!python boto3.resource("s3").Object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Object)

```python title="Method definition"
def Object(
    self,
    key: str,
) -> Object:
    ...
```



```python title="Usage example with kwargs"
kwargs: BucketObjectRequestTypeDef = {  # (1)
    "key": ...,
}

parent.Object(**kwargs)
```

1. See [:material-code-braces: BucketObjectRequestTypeDef](./type_defs.md#bucketobjectrequesttypedef) 

#### Bucket.Policy method

Creates a BucketPolicy resource.

Type annotations and code completion for `#!python boto3.resource("s3").Policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Policy)

```python title="Method definition"
def Policy(
    self,
) -> BucketPolicy:
    ...
```


#### Bucket.RequestPayment method

Creates a BucketRequestPayment resource.

Type annotations and code completion for `#!python boto3.resource("s3").RequestPayment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.RequestPayment)

```python title="Method definition"
def RequestPayment(
    self,
) -> BucketRequestPayment:
    ...
```


#### Bucket.Tagging method

Creates a BucketTagging resource.

Type annotations and code completion for `#!python boto3.resource("s3").Tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Tagging)

```python title="Method definition"
def Tagging(
    self,
) -> BucketTagging:
    ...
```


#### Bucket.Versioning method

Creates a BucketVersioning resource.

Type annotations and code completion for `#!python boto3.resource("s3").Versioning` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Versioning)

```python title="Method definition"
def Versioning(
    self,
) -> BucketVersioning:
    ...
```


#### Bucket.Website method

Creates a BucketWebsite resource.

Type annotations and code completion for `#!python boto3.resource("s3").Website` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.Website)

```python title="Method definition"
def Website(
    self,
) -> BucketWebsite:
    ...
```


#### Bucket.copy method

Copy an object from one S3 location to an object in this bucket.

Type annotations and code completion for `#!python boto3.resource("s3").copy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.copy)

```python title="Method definition"
def copy(
    self,
    CopySource: CopySourceTypeDef,  # (1)
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
kwargs: BucketCopyRequestTypeDef = {  # (1)
    "CopySource": ...,
    "Key": ...,
}

parent.copy(**kwargs)
```

1. See [:material-code-braces: BucketCopyRequestTypeDef](./type_defs.md#bucketcopyrequesttypedef) 

#### Bucket.create method

Creates a new S3 bucket.

Type annotations and code completion for `#!python boto3.resource("s3").create` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.create)

```python title="Method definition"
def create(
    self,
    *,
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
kwargs: CreateBucketRequestBucketCreateTypeDef = {  # (1)
    "ACL": ...,
}

parent.create(**kwargs)
```

1. See [:material-code-braces: CreateBucketRequestBucketCreateTypeDef](./type_defs.md#createbucketrequestbucketcreatetypedef) 

#### Bucket.delete method

Deletes the S3 bucket.

Type annotations and code completion for `#!python boto3.resource("s3").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.delete)

```python title="Method definition"
def delete(
    self,
    *,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteBucketRequestBucketDeleteTypeDef = {  # (1)
    "ExpectedBucketOwner": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteBucketRequestBucketDeleteTypeDef](./type_defs.md#deletebucketrequestbucketdeletetypedef) 

#### Bucket.delete\_objects method

This action enables you to delete multiple objects from a bucket using a single
HTTP request.

Type annotations and code completion for `#!python boto3.resource("s3").delete_objects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.delete_objects)

```python title="Method definition"
def delete_objects(
    self,
    *,
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
kwargs: DeleteObjectsRequestBucketDeleteObjectsTypeDef = {  # (1)
    "Delete": ...,
}

parent.delete_objects(**kwargs)
```

1. See [:material-code-braces: DeleteObjectsRequestBucketDeleteObjectsTypeDef](./type_defs.md#deleteobjectsrequestbucketdeleteobjectstypedef) 

#### Bucket.download\_file method

Download an S3 object to a file.

Type annotations and code completion for `#!python boto3.resource("s3").download_file` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.download_file)

```python title="Method definition"
def download_file(
    self,
    Key: str,
    Filename: str,
    ExtraArgs: Dict[str, Any] = ...,
    Callback: Callable[..., Any] = ...,
    Config: TransferConfig = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: BucketDownloadFileRequestTypeDef = {  # (1)
    "Key": ...,
    "Filename": ...,
}

parent.download_file(**kwargs)
```

1. See [:material-code-braces: BucketDownloadFileRequestTypeDef](./type_defs.md#bucketdownloadfilerequesttypedef) 

#### Bucket.download\_fileobj method

Download an object from this bucket to a file-like-object.

Type annotations and code completion for `#!python boto3.resource("s3").download_fileobj` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.download_fileobj)

```python title="Method definition"
def download_fileobj(
    self,
    Key: str,
    Fileobj: Union[IO[Any], StreamingBody],
    ExtraArgs: Dict[str, Any] = ...,
    Callback: Callable[..., Any] = ...,
    Config: TransferConfig = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: BucketDownloadFileobjRequestTypeDef = {  # (1)
    "Key": ...,
    "Fileobj": ...,
}

parent.download_fileobj(**kwargs)
```

1. See [:material-code-braces: BucketDownloadFileobjRequestTypeDef](./type_defs.md#bucketdownloadfileobjrequesttypedef) 

#### Bucket.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("s3").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Bucket.load method

Calls s3.Client.list_buckets() to update the attributes of the Bucket resource.

Type annotations and code completion for `#!python boto3.resource("s3").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### Bucket.put\_object method

Adds an object to a bucket.

Type annotations and code completion for `#!python boto3.resource("s3").put_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.put_object)

```python title="Method definition"
def put_object(
    self,
    *,
    Key: str,
    ACL: ObjectCannedACLType = ...,  # (1)
    Body: Union[bytes, IO[bytes], StreamingBody] = ...,
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
) -> Object:
    ...
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
3. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
4. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
5. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
6. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
7. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 


```python title="Usage example with kwargs"
kwargs: PutObjectRequestBucketPutObjectTypeDef = {  # (1)
    "Key": ...,
}

parent.put_object(**kwargs)
```

1. See [:material-code-braces: PutObjectRequestBucketPutObjectTypeDef](./type_defs.md#putobjectrequestbucketputobjecttypedef) 

#### Bucket.upload\_file method

Upload a file to an S3 object.

Type annotations and code completion for `#!python boto3.resource("s3").upload_file` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.upload_file)

```python title="Method definition"
def upload_file(
    self,
    Filename: str,
    Key: str,
    ExtraArgs: Dict[str, Any] = ...,
    Callback: Callable[..., Any] = ...,
    Config: TransferConfig = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: BucketUploadFileRequestTypeDef = {  # (1)
    "Filename": ...,
    "Key": ...,
}

parent.upload_file(**kwargs)
```

1. See [:material-code-braces: BucketUploadFileRequestTypeDef](./type_defs.md#bucketuploadfilerequesttypedef) 

#### Bucket.upload\_fileobj method

Upload a file-like object to this bucket.

Type annotations and code completion for `#!python boto3.resource("s3").upload_fileobj` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.upload_fileobj)

```python title="Method definition"
def upload_fileobj(
    self,
    Fileobj: Union[IO[Any], StreamingBody],
    Key: str,
    ExtraArgs: Dict[str, Any] = ...,
    Callback: Callable[..., Any] = ...,
    Config: TransferConfig = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: BucketUploadFileobjRequestTypeDef = {  # (1)
    "Fileobj": ...,
    "Key": ...,
}

parent.upload_fileobj(**kwargs)
```

1. See [:material-code-braces: BucketUploadFileobjRequestTypeDef](./type_defs.md#bucketuploadfileobjrequesttypedef) 

#### Bucket.wait\_until\_exists method

Waits until this Bucket is exists.

Type annotations and code completion for `#!python boto3.resource("s3").wait_until_exists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.wait_until_exists)

```python title="Method definition"
def wait_until_exists(
    self,
) -> None:
    ...
```


#### Bucket.wait\_until\_not\_exists method

Waits until this Bucket is not exists.

Type annotations and code completion for `#!python boto3.resource("s3").wait_until_not_exists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Bucket.wait_until_not_exists)

```python title="Method definition"
def wait_until_not_exists(
    self,
) -> None:
    ...
```





## BucketAcl

Type annotations and code completion for `#!python boto3.resource("s3").BucketAcl` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketAcl)

```python title="Usage example"
from mypy_boto3_s3.service_resource import BucketAcl

def get_resource() -> BucketAcl:
    return boto3.resource("s3").BucketAcl(...)
```


### BucketAcl attributes


- `owner`: [OwnerResponseMetadataTypeDef](./type_defs.md#ownerresponsemetadatatypedef)
- `grants`: `List`[[GrantTypeDef](./type_defs.md#granttypedef)]
- `bucket_name`: `str`





### BucketAcl methods


#### BucketAcl.Bucket method

Creates a Bucket resource.

Type annotations and code completion for `#!python boto3.resource("s3").Bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketAcl.Bucket)

```python title="Method definition"
def Bucket(
    self,
) -> Bucket:
    ...
```


#### BucketAcl.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("s3").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketAcl.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### BucketAcl.load method

Calls :py:meth:`S3.Client.get_bucket_acl` to update the attributes of the
BucketAcl resource.

Type annotations and code completion for `#!python boto3.resource("s3").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketAcl.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### BucketAcl.put method

Sets the permissions on an existing bucket using access control lists (ACL).

Type annotations and code completion for `#!python boto3.resource("s3").put` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketAcl.put)

```python title="Method definition"
def put(
    self,
    *,
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
kwargs: PutBucketAclRequestBucketAclPutTypeDef = {  # (1)
    "ACL": ...,
}

parent.put(**kwargs)
```

1. See [:material-code-braces: PutBucketAclRequestBucketAclPutTypeDef](./type_defs.md#putbucketaclrequestbucketaclputtypedef) 

#### BucketAcl.reload method

Calls :py:meth:`S3.Client.get_bucket_acl` to update the attributes of the
BucketAcl resource.

Type annotations and code completion for `#!python boto3.resource("s3").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketAcl.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## BucketCors

Type annotations and code completion for `#!python boto3.resource("s3").BucketCors` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketCors)

```python title="Usage example"
from mypy_boto3_s3.service_resource import BucketCors

def get_resource() -> BucketCors:
    return boto3.resource("s3").BucketCors(...)
```


### BucketCors attributes


- `cors_rules`: `List`[[CORSRuleTypeDef](./type_defs.md#corsruletypedef)]
- `bucket_name`: `str`





### BucketCors methods


#### BucketCors.Bucket method

Creates a Bucket resource.

Type annotations and code completion for `#!python boto3.resource("s3").Bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketCors.Bucket)

```python title="Method definition"
def Bucket(
    self,
) -> Bucket:
    ...
```


#### BucketCors.delete method

Deletes the `cors` configuration information set for the bucket.

Type annotations and code completion for `#!python boto3.resource("s3").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketCors.delete)

```python title="Method definition"
def delete(
    self,
    *,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteBucketCorsRequestBucketCorsDeleteTypeDef = {  # (1)
    "ExpectedBucketOwner": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteBucketCorsRequestBucketCorsDeleteTypeDef](./type_defs.md#deletebucketcorsrequestbucketcorsdeletetypedef) 

#### BucketCors.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("s3").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketCors.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### BucketCors.load method

Calls :py:meth:`S3.Client.get_bucket_cors` to update the attributes of the
BucketCors resource.

Type annotations and code completion for `#!python boto3.resource("s3").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketCors.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### BucketCors.put method

Sets the `cors` configuration for your bucket.

Type annotations and code completion for `#!python boto3.resource("s3").put` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketCors.put)

```python title="Method definition"
def put(
    self,
    *,
    CORSConfiguration: CORSConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```

1. See [:material-code-braces: CORSConfigurationTypeDef](./type_defs.md#corsconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 


```python title="Usage example with kwargs"
kwargs: PutBucketCorsRequestBucketCorsPutTypeDef = {  # (1)
    "CORSConfiguration": ...,
}

parent.put(**kwargs)
```

1. See [:material-code-braces: PutBucketCorsRequestBucketCorsPutTypeDef](./type_defs.md#putbucketcorsrequestbucketcorsputtypedef) 

#### BucketCors.reload method

Calls :py:meth:`S3.Client.get_bucket_cors` to update the attributes of the
BucketCors resource.

Type annotations and code completion for `#!python boto3.resource("s3").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketCors.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## BucketLifecycle

Type annotations and code completion for `#!python boto3.resource("s3").BucketLifecycle` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketLifecycle)

```python title="Usage example"
from mypy_boto3_s3.service_resource import BucketLifecycle

def get_resource() -> BucketLifecycle:
    return boto3.resource("s3").BucketLifecycle(...)
```


### BucketLifecycle attributes


- `rules`: `List`[[RuleTypeDef](./type_defs.md#ruletypedef)]
- `bucket_name`: `str`





### BucketLifecycle methods


#### BucketLifecycle.Bucket method

Creates a Bucket resource.

Type annotations and code completion for `#!python boto3.resource("s3").Bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycle.Bucket)

```python title="Method definition"
def Bucket(
    self,
) -> Bucket:
    ...
```


#### BucketLifecycle.delete method

Deletes the lifecycle configuration from the specified bucket.

Type annotations and code completion for `#!python boto3.resource("s3").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycle.delete)

```python title="Method definition"
def delete(
    self,
    *,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteBucketLifecycleRequestBucketLifecycleDeleteTypeDef = {  # (1)
    "ExpectedBucketOwner": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteBucketLifecycleRequestBucketLifecycleDeleteTypeDef](./type_defs.md#deletebucketlifecyclerequestbucketlifecycledeletetypedef) 

#### BucketLifecycle.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("s3").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycle.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### BucketLifecycle.load method

Calls :py:meth:`S3.Client.get_bucket_lifecycle` to update the attributes of the
BucketLifecycle resource.

Type annotations and code completion for `#!python boto3.resource("s3").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycle.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### BucketLifecycle.put method

.

Type annotations and code completion for `#!python boto3.resource("s3").put` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycle.put)

```python title="Method definition"
def put(
    self,
    *,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (1)
    LifecycleConfiguration: LifecycleConfigurationTypeDef = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
2. See [:material-code-braces: LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: PutBucketLifecycleRequestBucketLifecyclePutTypeDef = {  # (1)
    "ChecksumAlgorithm": ...,
}

parent.put(**kwargs)
```

1. See [:material-code-braces: PutBucketLifecycleRequestBucketLifecyclePutTypeDef](./type_defs.md#putbucketlifecyclerequestbucketlifecycleputtypedef) 

#### BucketLifecycle.reload method

Calls :py:meth:`S3.Client.get_bucket_lifecycle` to update the attributes of the
BucketLifecycle resource.

Type annotations and code completion for `#!python boto3.resource("s3").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycle.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## BucketLifecycleConfiguration

Type annotations and code completion for `#!python boto3.resource("s3").BucketLifecycleConfiguration` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketLifecycleConfiguration)

```python title="Usage example"
from mypy_boto3_s3.service_resource import BucketLifecycleConfiguration

def get_resource() -> BucketLifecycleConfiguration:
    return boto3.resource("s3").BucketLifecycleConfiguration(...)
```


### BucketLifecycleConfiguration attributes


- `rules`: `List`[[LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef)]
- `bucket_name`: `str`





### BucketLifecycleConfiguration methods


#### BucketLifecycleConfiguration.Bucket method

Creates a Bucket resource.

Type annotations and code completion for `#!python boto3.resource("s3").Bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycleConfiguration.Bucket)

```python title="Method definition"
def Bucket(
    self,
) -> Bucket:
    ...
```


#### BucketLifecycleConfiguration.delete method

Deletes the lifecycle configuration from the specified bucket.

Type annotations and code completion for `#!python boto3.resource("s3").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycleConfiguration.delete)

```python title="Method definition"
def delete(
    self,
    *,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteBucketLifecycleRequestBucketLifecycleConfigurationDeleteTypeDef = {  # (1)
    "ExpectedBucketOwner": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteBucketLifecycleRequestBucketLifecycleConfigurationDeleteTypeDef](./type_defs.md#deletebucketlifecyclerequestbucketlifecycleconfigurationdeletetypedef) 

#### BucketLifecycleConfiguration.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("s3").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycleConfiguration.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### BucketLifecycleConfiguration.load method

Calls :py:meth:`S3.Client.get_bucket_lifecycle_configuration` to update the
attributes of the BucketLifecycleConfiguration resource.

Type annotations and code completion for `#!python boto3.resource("s3").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycleConfiguration.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### BucketLifecycleConfiguration.put method

Creates a new lifecycle configuration for the bucket or replaces an existing
lifecycle configuration.

Type annotations and code completion for `#!python boto3.resource("s3").put` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycleConfiguration.put)

```python title="Method definition"
def put(
    self,
    *,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (1)
    LifecycleConfiguration: BucketLifecycleConfigurationTypeDef = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
2. See [:material-code-braces: BucketLifecycleConfigurationTypeDef](./type_defs.md#bucketlifecycleconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: PutBucketLifecycleConfigurationRequestBucketLifecycleConfigurationPutTypeDef = {  # (1)
    "ChecksumAlgorithm": ...,
}

parent.put(**kwargs)
```

1. See [:material-code-braces: PutBucketLifecycleConfigurationRequestBucketLifecycleConfigurationPutTypeDef](./type_defs.md#putbucketlifecycleconfigurationrequestbucketlifecycleconfigurationputtypedef) 

#### BucketLifecycleConfiguration.reload method

Calls :py:meth:`S3.Client.get_bucket_lifecycle_configuration` to update the
attributes of the BucketLifecycleConfiguration resource.

Type annotations and code completion for `#!python boto3.resource("s3").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLifecycleConfiguration.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## BucketLogging

Type annotations and code completion for `#!python boto3.resource("s3").BucketLogging` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketLogging)

```python title="Usage example"
from mypy_boto3_s3.service_resource import BucketLogging

def get_resource() -> BucketLogging:
    return boto3.resource("s3").BucketLogging(...)
```


### BucketLogging attributes


- `logging_enabled`: [LoggingEnabledResponseMetadataTypeDef](./type_defs.md#loggingenabledresponsemetadatatypedef)
- `bucket_name`: `str`





### BucketLogging methods


#### BucketLogging.Bucket method

Creates a Bucket resource.

Type annotations and code completion for `#!python boto3.resource("s3").Bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLogging.Bucket)

```python title="Method definition"
def Bucket(
    self,
) -> Bucket:
    ...
```


#### BucketLogging.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("s3").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLogging.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### BucketLogging.load method

Calls :py:meth:`S3.Client.get_bucket_logging` to update the attributes of the
BucketLogging resource.

Type annotations and code completion for `#!python boto3.resource("s3").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLogging.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### BucketLogging.put method

Set the logging parameters for a bucket and to specify permissions for who can
view and modify the logging parameters.

Type annotations and code completion for `#!python boto3.resource("s3").put` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLogging.put)

```python title="Method definition"
def put(
    self,
    *,
    BucketLoggingStatus: BucketLoggingStatusTypeDef,  # (1)
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```

1. See [:material-code-braces: BucketLoggingStatusTypeDef](./type_defs.md#bucketloggingstatustypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 


```python title="Usage example with kwargs"
kwargs: PutBucketLoggingRequestBucketLoggingPutTypeDef = {  # (1)
    "BucketLoggingStatus": ...,
}

parent.put(**kwargs)
```

1. See [:material-code-braces: PutBucketLoggingRequestBucketLoggingPutTypeDef](./type_defs.md#putbucketloggingrequestbucketloggingputtypedef) 

#### BucketLogging.reload method

Calls :py:meth:`S3.Client.get_bucket_logging` to update the attributes of the
BucketLogging resource.

Type annotations and code completion for `#!python boto3.resource("s3").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketLogging.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## BucketNotification

Type annotations and code completion for `#!python boto3.resource("s3").BucketNotification` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketNotification)

```python title="Usage example"
from mypy_boto3_s3.service_resource import BucketNotification

def get_resource() -> BucketNotification:
    return boto3.resource("s3").BucketNotification(...)
```


### BucketNotification attributes


- `topic_configurations`: `List`[[TopicConfigurationTypeDef](./type_defs.md#topicconfigurationtypedef)]
- `queue_configurations`: `List`[[QueueConfigurationTypeDef](./type_defs.md#queueconfigurationtypedef)]
- `lambda_function_configurations`: `List`[[LambdaFunctionConfigurationTypeDef](./type_defs.md#lambdafunctionconfigurationtypedef)]
- `event_bridge_configuration`: `Dict`[`str`, `Any`]
- `bucket_name`: `str`





### BucketNotification methods


#### BucketNotification.Bucket method

Creates a Bucket resource.

Type annotations and code completion for `#!python boto3.resource("s3").Bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketNotification.Bucket)

```python title="Method definition"
def Bucket(
    self,
) -> Bucket:
    ...
```


#### BucketNotification.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("s3").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketNotification.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### BucketNotification.load method

Calls :py:meth:`S3.Client.get_bucket_notification_configuration` to update the
attributes of the BucketNotification resource.

Type annotations and code completion for `#!python boto3.resource("s3").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketNotification.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### BucketNotification.put method

Enables notifications of specified events for a bucket.

Type annotations and code completion for `#!python boto3.resource("s3").put` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketNotification.put)

```python title="Method definition"
def put(
    self,
    *,
    NotificationConfiguration: NotificationConfigurationTypeDef,  # (1)
    ExpectedBucketOwner: str = ...,
    SkipDestinationValidation: bool = ...,
) -> None:
    ...
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: PutBucketNotificationConfigurationRequestBucketNotificationPutTypeDef = {  # (1)
    "NotificationConfiguration": ...,
}

parent.put(**kwargs)
```

1. See [:material-code-braces: PutBucketNotificationConfigurationRequestBucketNotificationPutTypeDef](./type_defs.md#putbucketnotificationconfigurationrequestbucketnotificationputtypedef) 

#### BucketNotification.reload method

Calls :py:meth:`S3.Client.get_bucket_notification_configuration` to update the
attributes of the BucketNotification resource.

Type annotations and code completion for `#!python boto3.resource("s3").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketNotification.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## BucketPolicy

Type annotations and code completion for `#!python boto3.resource("s3").BucketPolicy` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketPolicy)

```python title="Usage example"
from mypy_boto3_s3.service_resource import BucketPolicy

def get_resource() -> BucketPolicy:
    return boto3.resource("s3").BucketPolicy(...)
```


### BucketPolicy attributes


- `policy`: `str`
- `bucket_name`: `str`





### BucketPolicy methods


#### BucketPolicy.Bucket method

Creates a Bucket resource.

Type annotations and code completion for `#!python boto3.resource("s3").Bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketPolicy.Bucket)

```python title="Method definition"
def Bucket(
    self,
) -> Bucket:
    ...
```


#### BucketPolicy.delete method

This implementation of the DELETE action uses the policy subresource to delete
the policy of a specified bucket.

Type annotations and code completion for `#!python boto3.resource("s3").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketPolicy.delete)

```python title="Method definition"
def delete(
    self,
    *,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteBucketPolicyRequestBucketPolicyDeleteTypeDef = {  # (1)
    "ExpectedBucketOwner": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteBucketPolicyRequestBucketPolicyDeleteTypeDef](./type_defs.md#deletebucketpolicyrequestbucketpolicydeletetypedef) 

#### BucketPolicy.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("s3").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketPolicy.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### BucketPolicy.load method

Calls :py:meth:`S3.Client.get_bucket_policy` to update the attributes of the
BucketPolicy resource.

Type annotations and code completion for `#!python boto3.resource("s3").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketPolicy.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### BucketPolicy.put method

Applies an Amazon S3 bucket policy to an Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.resource("s3").put` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketPolicy.put)

```python title="Method definition"
def put(
    self,
    *,
    Policy: str,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (1)
    ConfirmRemoveSelfBucketAccess: bool = ...,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 


```python title="Usage example with kwargs"
kwargs: PutBucketPolicyRequestBucketPolicyPutTypeDef = {  # (1)
    "Policy": ...,
}

parent.put(**kwargs)
```

1. See [:material-code-braces: PutBucketPolicyRequestBucketPolicyPutTypeDef](./type_defs.md#putbucketpolicyrequestbucketpolicyputtypedef) 

#### BucketPolicy.reload method

Calls :py:meth:`S3.Client.get_bucket_policy` to update the attributes of the
BucketPolicy resource.

Type annotations and code completion for `#!python boto3.resource("s3").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketPolicy.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## BucketRequestPayment

Type annotations and code completion for `#!python boto3.resource("s3").BucketRequestPayment` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketRequestPayment)

```python title="Usage example"
from mypy_boto3_s3.service_resource import BucketRequestPayment

def get_resource() -> BucketRequestPayment:
    return boto3.resource("s3").BucketRequestPayment(...)
```


### BucketRequestPayment attributes


- `payer`: [PayerType](./literals.md#payertype)
- `bucket_name`: `str`





### BucketRequestPayment methods


#### BucketRequestPayment.Bucket method

Creates a Bucket resource.

Type annotations and code completion for `#!python boto3.resource("s3").Bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketRequestPayment.Bucket)

```python title="Method definition"
def Bucket(
    self,
) -> Bucket:
    ...
```


#### BucketRequestPayment.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("s3").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketRequestPayment.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### BucketRequestPayment.load method

Calls :py:meth:`S3.Client.get_bucket_request_payment` to update the attributes
of the BucketRequestPayment resource.

Type annotations and code completion for `#!python boto3.resource("s3").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketRequestPayment.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### BucketRequestPayment.put method

Sets the request payment configuration for a bucket.

Type annotations and code completion for `#!python boto3.resource("s3").put` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketRequestPayment.put)

```python title="Method definition"
def put(
    self,
    *,
    RequestPaymentConfiguration: RequestPaymentConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```

1. See [:material-code-braces: RequestPaymentConfigurationTypeDef](./type_defs.md#requestpaymentconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 


```python title="Usage example with kwargs"
kwargs: PutBucketRequestPaymentRequestBucketRequestPaymentPutTypeDef = {  # (1)
    "RequestPaymentConfiguration": ...,
}

parent.put(**kwargs)
```

1. See [:material-code-braces: PutBucketRequestPaymentRequestBucketRequestPaymentPutTypeDef](./type_defs.md#putbucketrequestpaymentrequestbucketrequestpaymentputtypedef) 

#### BucketRequestPayment.reload method

Calls :py:meth:`S3.Client.get_bucket_request_payment` to update the attributes
of the BucketRequestPayment resource.

Type annotations and code completion for `#!python boto3.resource("s3").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketRequestPayment.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## BucketTagging

Type annotations and code completion for `#!python boto3.resource("s3").BucketTagging` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketTagging)

```python title="Usage example"
from mypy_boto3_s3.service_resource import BucketTagging

def get_resource() -> BucketTagging:
    return boto3.resource("s3").BucketTagging(...)
```


### BucketTagging attributes


- `tag_set`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `bucket_name`: `str`





### BucketTagging methods


#### BucketTagging.Bucket method

Creates a Bucket resource.

Type annotations and code completion for `#!python boto3.resource("s3").Bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketTagging.Bucket)

```python title="Method definition"
def Bucket(
    self,
) -> Bucket:
    ...
```


#### BucketTagging.delete method

Deletes the tags from the bucket.

Type annotations and code completion for `#!python boto3.resource("s3").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketTagging.delete)

```python title="Method definition"
def delete(
    self,
    *,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteBucketTaggingRequestBucketTaggingDeleteTypeDef = {  # (1)
    "ExpectedBucketOwner": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteBucketTaggingRequestBucketTaggingDeleteTypeDef](./type_defs.md#deletebuckettaggingrequestbuckettaggingdeletetypedef) 

#### BucketTagging.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("s3").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketTagging.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### BucketTagging.load method

Calls :py:meth:`S3.Client.get_bucket_tagging` to update the attributes of the
BucketTagging resource.

Type annotations and code completion for `#!python boto3.resource("s3").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketTagging.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### BucketTagging.put method

Sets the tags for a bucket.

Type annotations and code completion for `#!python boto3.resource("s3").put` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketTagging.put)

```python title="Method definition"
def put(
    self,
    *,
    Tagging: TaggingTypeDef,  # (1)
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```

1. See [:material-code-braces: TaggingTypeDef](./type_defs.md#taggingtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 


```python title="Usage example with kwargs"
kwargs: PutBucketTaggingRequestBucketTaggingPutTypeDef = {  # (1)
    "Tagging": ...,
}

parent.put(**kwargs)
```

1. See [:material-code-braces: PutBucketTaggingRequestBucketTaggingPutTypeDef](./type_defs.md#putbuckettaggingrequestbuckettaggingputtypedef) 

#### BucketTagging.reload method

Calls :py:meth:`S3.Client.get_bucket_tagging` to update the attributes of the
BucketTagging resource.

Type annotations and code completion for `#!python boto3.resource("s3").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketTagging.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## BucketVersioning

Type annotations and code completion for `#!python boto3.resource("s3").BucketVersioning` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketVersioning)

```python title="Usage example"
from mypy_boto3_s3.service_resource import BucketVersioning

def get_resource() -> BucketVersioning:
    return boto3.resource("s3").BucketVersioning(...)
```


### BucketVersioning attributes


- `status`: [BucketVersioningStatusType](./literals.md#bucketversioningstatustype)
- `mfa_delete`: [MFADeleteStatusType](./literals.md#mfadeletestatustype)
- `bucket_name`: `str`





### BucketVersioning methods


#### BucketVersioning.Bucket method

Creates a Bucket resource.

Type annotations and code completion for `#!python boto3.resource("s3").Bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketVersioning.Bucket)

```python title="Method definition"
def Bucket(
    self,
) -> Bucket:
    ...
```


#### BucketVersioning.enable method

Sets the versioning state of an existing bucket.

Type annotations and code completion for `#!python boto3.resource("s3").enable` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketVersioning.enable)

```python title="Method definition"
def enable(
    self,
    *,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (1)
    MFA: str = ...,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 


```python title="Usage example with kwargs"
kwargs: PutBucketVersioningRequestBucketVersioningEnableTypeDef = {  # (1)
    "ChecksumAlgorithm": ...,
}

parent.enable(**kwargs)
```

1. See [:material-code-braces: PutBucketVersioningRequestBucketVersioningEnableTypeDef](./type_defs.md#putbucketversioningrequestbucketversioningenabletypedef) 

#### BucketVersioning.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("s3").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketVersioning.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### BucketVersioning.load method

Calls :py:meth:`S3.Client.get_bucket_versioning` to update the attributes of the
BucketVersioning resource.

Type annotations and code completion for `#!python boto3.resource("s3").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketVersioning.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### BucketVersioning.put method

Sets the versioning state of an existing bucket.

Type annotations and code completion for `#!python boto3.resource("s3").put` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketVersioning.put)

```python title="Method definition"
def put(
    self,
    *,
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
kwargs: PutBucketVersioningRequestBucketVersioningPutTypeDef = {  # (1)
    "VersioningConfiguration": ...,
}

parent.put(**kwargs)
```

1. See [:material-code-braces: PutBucketVersioningRequestBucketVersioningPutTypeDef](./type_defs.md#putbucketversioningrequestbucketversioningputtypedef) 

#### BucketVersioning.reload method

Calls :py:meth:`S3.Client.get_bucket_versioning` to update the attributes of the
BucketVersioning resource.

Type annotations and code completion for `#!python boto3.resource("s3").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketVersioning.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```


#### BucketVersioning.suspend method

Sets the versioning state of an existing bucket.

Type annotations and code completion for `#!python boto3.resource("s3").suspend` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketVersioning.suspend)

```python title="Method definition"
def suspend(
    self,
    *,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (1)
    MFA: str = ...,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 


```python title="Usage example with kwargs"
kwargs: PutBucketVersioningRequestBucketVersioningSuspendTypeDef = {  # (1)
    "ChecksumAlgorithm": ...,
}

parent.suspend(**kwargs)
```

1. See [:material-code-braces: PutBucketVersioningRequestBucketVersioningSuspendTypeDef](./type_defs.md#putbucketversioningrequestbucketversioningsuspendtypedef) 




## BucketWebsite

Type annotations and code completion for `#!python boto3.resource("s3").BucketWebsite` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.BucketWebsite)

```python title="Usage example"
from mypy_boto3_s3.service_resource import BucketWebsite

def get_resource() -> BucketWebsite:
    return boto3.resource("s3").BucketWebsite(...)
```


### BucketWebsite attributes


- `redirect_all_requests_to`: [RedirectAllRequestsToResponseMetadataTypeDef](./type_defs.md#redirectallrequeststoresponsemetadatatypedef)
- `index_document`: [IndexDocumentResponseMetadataTypeDef](./type_defs.md#indexdocumentresponsemetadatatypedef)
- `error_document`: [ErrorDocumentResponseMetadataTypeDef](./type_defs.md#errordocumentresponsemetadatatypedef)
- `routing_rules`: `List`[[RoutingRuleTypeDef](./type_defs.md#routingruletypedef)]
- `bucket_name`: `str`





### BucketWebsite methods


#### BucketWebsite.Bucket method

Creates a Bucket resource.

Type annotations and code completion for `#!python boto3.resource("s3").Bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketWebsite.Bucket)

```python title="Method definition"
def Bucket(
    self,
) -> Bucket:
    ...
```


#### BucketWebsite.delete method

This action removes the website configuration for a bucket.

Type annotations and code completion for `#!python boto3.resource("s3").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketWebsite.delete)

```python title="Method definition"
def delete(
    self,
    *,
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteBucketWebsiteRequestBucketWebsiteDeleteTypeDef = {  # (1)
    "ExpectedBucketOwner": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteBucketWebsiteRequestBucketWebsiteDeleteTypeDef](./type_defs.md#deletebucketwebsiterequestbucketwebsitedeletetypedef) 

#### BucketWebsite.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("s3").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketWebsite.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### BucketWebsite.load method

Calls :py:meth:`S3.Client.get_bucket_website` to update the attributes of the
BucketWebsite resource.

Type annotations and code completion for `#!python boto3.resource("s3").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketWebsite.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### BucketWebsite.put method

Sets the configuration of the website that is specified in the `website`
subresource.

Type annotations and code completion for `#!python boto3.resource("s3").put` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketWebsite.put)

```python title="Method definition"
def put(
    self,
    *,
    WebsiteConfiguration: WebsiteConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
    ExpectedBucketOwner: str = ...,
) -> None:
    ...
```

1. See [:material-code-braces: WebsiteConfigurationTypeDef](./type_defs.md#websiteconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 


```python title="Usage example with kwargs"
kwargs: PutBucketWebsiteRequestBucketWebsitePutTypeDef = {  # (1)
    "WebsiteConfiguration": ...,
}

parent.put(**kwargs)
```

1. See [:material-code-braces: PutBucketWebsiteRequestBucketWebsitePutTypeDef](./type_defs.md#putbucketwebsiterequestbucketwebsiteputtypedef) 

#### BucketWebsite.reload method

Calls :py:meth:`S3.Client.get_bucket_website` to update the attributes of the
BucketWebsite resource.

Type annotations and code completion for `#!python boto3.resource("s3").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.BucketWebsite.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## MultipartUpload

Type annotations and code completion for `#!python boto3.resource("s3").MultipartUpload` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.MultipartUpload)

```python title="Usage example"
from mypy_boto3_s3.service_resource import MultipartUpload

def get_resource() -> MultipartUpload:
    return boto3.resource("s3").MultipartUpload(...)
```


### MultipartUpload attributes


- `upload_id`: `str`
- `key`: `str`
- `initiated`: `datetime`
- `storage_class`: [StorageClassType](./literals.md#storageclasstype)
- `owner`: [OwnerResponseMetadataTypeDef](./type_defs.md#ownerresponsemetadatatypedef)
- `initiator`: [InitiatorResponseMetadataTypeDef](./type_defs.md#initiatorresponsemetadatatypedef)
- `checksum_algorithm`: [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `bucket_name`: `str`
- `object_key`: `str`
- `id`: `str`
- `parts`: [MultipartUploadPartsCollection](#multipartuploadpartscollection)



### MultipartUpload collections


#### MultipartUpload.parts

Provides access to [MultipartUploadPart](#multipartuploadpart) resource.

Type annotations and code completion for `#!python boto3.resource("s3").MultipartUpload(...).parts` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUpload.parts)

```python title="Usage example"
from mypy_boto3_s3.service_resource import MultipartUploadPartsCollection

def get_collection() -> MultipartUploadPartsCollection:
    resource = boto3.resource("s3").MultipartUpload(...)
    return resource.parts
```




### MultipartUpload methods


#### MultipartUpload.Object method

Creates a Object resource.

Type annotations and code completion for `#!python boto3.resource("s3").Object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUpload.Object)

```python title="Method definition"
def Object(
    self,
) -> Object:
    ...
```


#### MultipartUpload.Part method

Creates a MultipartUploadPart resource.

Type annotations and code completion for `#!python boto3.resource("s3").Part` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUpload.Part)

```python title="Method definition"
def Part(
    self,
    part_number: str,
) -> MultipartUploadPart:
    ...
```



```python title="Usage example with kwargs"
kwargs: MultipartUploadPartRequestTypeDef = {  # (1)
    "part_number": ...,
}

parent.Part(**kwargs)
```

1. See [:material-code-braces: MultipartUploadPartRequestTypeDef](./type_defs.md#multipartuploadpartrequesttypedef) 

#### MultipartUpload.abort method

This action aborts a multipart upload.

Type annotations and code completion for `#!python boto3.resource("s3").abort` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUpload.abort)

```python title="Method definition"
def abort(
    self,
    *,
    RequestPayer: RequestPayerType = ...,  # (1)
    ExpectedBucketOwner: str = ...,
) -> AbortMultipartUploadOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
2. See [:material-code-braces: AbortMultipartUploadOutputTypeDef](./type_defs.md#abortmultipartuploadoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: AbortMultipartUploadRequestMultipartUploadAbortTypeDef = {  # (1)
    "RequestPayer": ...,
}

parent.abort(**kwargs)
```

1. See [:material-code-braces: AbortMultipartUploadRequestMultipartUploadAbortTypeDef](./type_defs.md#abortmultipartuploadrequestmultipartuploadaborttypedef) 

#### MultipartUpload.complete method

Completes a multipart upload by assembling previously uploaded parts.

Type annotations and code completion for `#!python boto3.resource("s3").complete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUpload.complete)

```python title="Method definition"
def complete(
    self,
    *,
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
) -> Object:
    ...
```

1. See [:material-code-braces: CompletedMultipartUploadTypeDef](./type_defs.md#completedmultipartuploadtypedef) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 


```python title="Usage example with kwargs"
kwargs: CompleteMultipartUploadRequestMultipartUploadCompleteTypeDef = {  # (1)
    "MultipartUpload": ...,
}

parent.complete(**kwargs)
```

1. See [:material-code-braces: CompleteMultipartUploadRequestMultipartUploadCompleteTypeDef](./type_defs.md#completemultipartuploadrequestmultipartuploadcompletetypedef) 

#### MultipartUpload.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("s3").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUpload.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```





## MultipartUploadPart

Type annotations and code completion for `#!python boto3.resource("s3").MultipartUploadPart` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.MultipartUploadPart)

```python title="Usage example"
from mypy_boto3_s3.service_resource import MultipartUploadPart

def get_resource() -> MultipartUploadPart:
    return boto3.resource("s3").MultipartUploadPart(...)
```


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





### MultipartUploadPart methods


#### MultipartUploadPart.MultipartUpload method

Creates a MultipartUpload resource.

Type annotations and code completion for `#!python boto3.resource("s3").MultipartUpload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUploadPart.MultipartUpload)

```python title="Method definition"
def MultipartUpload(
    self,
) -> MultipartUpload:
    ...
```


#### MultipartUploadPart.copy\_from method

Uploads a part by copying data from an existing object as data source.

Type annotations and code completion for `#!python boto3.resource("s3").copy_from` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUploadPart.copy_from)

```python title="Method definition"
def copy_from(
    self,
    *,
    CopySource: str,
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
    RequestPayer: RequestPayerType = ...,  # (1)
    ExpectedBucketOwner: str = ...,
    ExpectedSourceBucketOwner: str = ...,
) -> UploadPartCopyOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
2. See [:material-code-braces: UploadPartCopyOutputTypeDef](./type_defs.md#uploadpartcopyoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UploadPartCopyRequestMultipartUploadPartCopyFromTypeDef = {  # (1)
    "CopySource": ...,
}

parent.copy_from(**kwargs)
```

1. See [:material-code-braces: UploadPartCopyRequestMultipartUploadPartCopyFromTypeDef](./type_defs.md#uploadpartcopyrequestmultipartuploadpartcopyfromtypedef) 

#### MultipartUploadPart.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("s3").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUploadPart.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### MultipartUploadPart.upload method

Uploads a part in a multipart upload.

Type annotations and code completion for `#!python boto3.resource("s3").upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.MultipartUploadPart.upload)

```python title="Method definition"
def upload(
    self,
    *,
    Body: Union[bytes, IO[bytes], StreamingBody] = ...,
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
kwargs: UploadPartRequestMultipartUploadPartUploadTypeDef = {  # (1)
    "Body": ...,
}

parent.upload(**kwargs)
```

1. See [:material-code-braces: UploadPartRequestMultipartUploadPartUploadTypeDef](./type_defs.md#uploadpartrequestmultipartuploadpartuploadtypedef) 




## Object

Type annotations and code completion for `#!python boto3.resource("s3").Object` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.Object)

```python title="Usage example"
from mypy_boto3_s3.service_resource import Object

def get_resource() -> Object:
    return boto3.resource("s3").Object(...)
```


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
- `server_side_encryption`: [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `metadata`: `Dict`[`str`, `str`]
- `sse_customer_algorithm`: `str`
- `sse_customer_key_md5`: `str`
- `ssekms_key_id`: `str`
- `bucket_key_enabled`: `bool`
- `storage_class`: [StorageClassType](./literals.md#storageclasstype)
- `request_charged`: `Literal['requester']` (see [RequestChargedType](./literals.md#requestchargedtype))
- `replication_status`: [ReplicationStatusType](./literals.md#replicationstatustype)
- `parts_count`: `int`
- `object_lock_mode`: [ObjectLockModeType](./literals.md#objectlockmodetype)
- `object_lock_retain_until_date`: `datetime`
- `object_lock_legal_hold_status`: [ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
- `bucket_name`: `str`
- `key`: `str`





### Object methods


#### Object.Acl method

Creates a ObjectAcl resource.

Type annotations and code completion for `#!python boto3.resource("s3").Acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.Acl)

```python title="Method definition"
def Acl(
    self,
) -> ObjectAcl:
    ...
```


#### Object.Bucket method

Creates a Bucket resource.

Type annotations and code completion for `#!python boto3.resource("s3").Bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.Bucket)

```python title="Method definition"
def Bucket(
    self,
) -> Bucket:
    ...
```


#### Object.MultipartUpload method

Creates a MultipartUpload resource.

Type annotations and code completion for `#!python boto3.resource("s3").MultipartUpload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.MultipartUpload)

```python title="Method definition"
def MultipartUpload(
    self,
    id: str,
) -> MultipartUpload:
    ...
```



```python title="Usage example with kwargs"
kwargs: ObjectMultipartUploadRequestTypeDef = {  # (1)
    "id": ...,
}

parent.MultipartUpload(**kwargs)
```

1. See [:material-code-braces: ObjectMultipartUploadRequestTypeDef](./type_defs.md#objectmultipartuploadrequesttypedef) 

#### Object.Version method

Creates a ObjectVersion resource.

Type annotations and code completion for `#!python boto3.resource("s3").Version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.Version)

```python title="Method definition"
def Version(
    self,
    id: str,
) -> ObjectVersion:
    ...
```



```python title="Usage example with kwargs"
kwargs: ObjectVersionRequestTypeDef = {  # (1)
    "id": ...,
}

parent.Version(**kwargs)
```

1. See [:material-code-braces: ObjectVersionRequestTypeDef](./type_defs.md#objectversionrequesttypedef) 

#### Object.copy method

Copy an object from one S3 location to this object.

Type annotations and code completion for `#!python boto3.resource("s3").copy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.copy)

```python title="Method definition"
def copy(
    self,
    CopySource: CopySourceTypeDef,  # (1)
    ExtraArgs: Dict[str, Any] = ...,
    Callback: Callable[..., Any] = ...,
    SourceClient: BaseClient = ...,
    Config: TransferConfig = ...,
) -> None:
    ...
```

1. See [:material-code-braces: CopySourceTypeDef](./type_defs.md#copysourcetypedef) 


```python title="Usage example with kwargs"
kwargs: ObjectCopyRequestTypeDef = {  # (1)
    "CopySource": ...,
}

parent.copy(**kwargs)
```

1. See [:material-code-braces: ObjectCopyRequestTypeDef](./type_defs.md#objectcopyrequesttypedef) 

#### Object.copy\_from method

Creates a copy of an object that is already stored in Amazon S3.

Type annotations and code completion for `#!python boto3.resource("s3").copy_from` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.copy_from)

```python title="Method definition"
def copy_from(
    self,
    *,
    CopySource: str,
    ACL: ObjectCannedACLType = ...,  # (1)
    CacheControl: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
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
    MetadataDirective: MetadataDirectiveType = ...,  # (3)
    TaggingDirective: TaggingDirectiveType = ...,  # (4)
    ServerSideEncryption: ServerSideEncryptionType = ...,  # (5)
    StorageClass: StorageClassType = ...,  # (6)
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
    RequestPayer: RequestPayerType = ...,  # (7)
    Tagging: str = ...,
    ObjectLockMode: ObjectLockModeType = ...,  # (8)
    ObjectLockRetainUntilDate: Union[datetime, str] = ...,
    ObjectLockLegalHoldStatus: ObjectLockLegalHoldStatusType = ...,  # (9)
    ExpectedBucketOwner: str = ...,
    ExpectedSourceBucketOwner: str = ...,
) -> CopyObjectOutputTypeDef:  # (10)
    ...
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
10. See [:material-code-braces: CopyObjectOutputTypeDef](./type_defs.md#copyobjectoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CopyObjectRequestObjectCopyFromTypeDef = {  # (1)
    "CopySource": ...,
}

parent.copy_from(**kwargs)
```

1. See [:material-code-braces: CopyObjectRequestObjectCopyFromTypeDef](./type_defs.md#copyobjectrequestobjectcopyfromtypedef) 

#### Object.delete method

Removes the null version (if there is one) of an object and inserts a delete
marker, which becomes the latest version of the object.

Type annotations and code completion for `#!python boto3.resource("s3").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.delete)

```python title="Method definition"
def delete(
    self,
    *,
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
kwargs: DeleteObjectRequestObjectDeleteTypeDef = {  # (1)
    "MFA": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteObjectRequestObjectDeleteTypeDef](./type_defs.md#deleteobjectrequestobjectdeletetypedef) 

#### Object.download\_file method

Download an S3 object to a file.

Type annotations and code completion for `#!python boto3.resource("s3").download_file` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.download_file)

```python title="Method definition"
def download_file(
    self,
    Filename: str,
    ExtraArgs: Dict[str, Any] = ...,
    Callback: Callable[..., Any] = ...,
    Config: TransferConfig = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: ObjectDownloadFileRequestTypeDef = {  # (1)
    "Filename": ...,
}

parent.download_file(**kwargs)
```

1. See [:material-code-braces: ObjectDownloadFileRequestTypeDef](./type_defs.md#objectdownloadfilerequesttypedef) 

#### Object.download\_fileobj method

Download this object from S3 to a file-like object.

Type annotations and code completion for `#!python boto3.resource("s3").download_fileobj` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.download_fileobj)

```python title="Method definition"
def download_fileobj(
    self,
    Fileobj: Union[IO[Any], StreamingBody],
    ExtraArgs: Dict[str, Any] = ...,
    Callback: Callable[..., Any] = ...,
    Config: TransferConfig = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: ObjectDownloadFileobjRequestTypeDef = {  # (1)
    "Fileobj": ...,
}

parent.download_fileobj(**kwargs)
```

1. See [:material-code-braces: ObjectDownloadFileobjRequestTypeDef](./type_defs.md#objectdownloadfileobjrequesttypedef) 

#### Object.get method

Retrieves objects from Amazon S3.

Type annotations and code completion for `#!python boto3.resource("s3").get` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.get)

```python title="Method definition"
def get(
    self,
    *,
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
kwargs: GetObjectRequestObjectGetTypeDef = {  # (1)
    "IfMatch": ...,
}

parent.get(**kwargs)
```

1. See [:material-code-braces: GetObjectRequestObjectGetTypeDef](./type_defs.md#getobjectrequestobjectgettypedef) 

#### Object.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("s3").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Object.initiate\_multipart\_upload method

This action initiates a multipart upload and returns an upload ID.

Type annotations and code completion for `#!python boto3.resource("s3").initiate_multipart_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.initiate_multipart_upload)

```python title="Method definition"
def initiate_multipart_upload(
    self,
    *,
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
) -> MultipartUpload:
    ...
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
3. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
4. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
5. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
6. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
7. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 


```python title="Usage example with kwargs"
kwargs: CreateMultipartUploadRequestObjectInitiateMultipartUploadTypeDef = {  # (1)
    "ACL": ...,
}

parent.initiate_multipart_upload(**kwargs)
```

1. See [:material-code-braces: CreateMultipartUploadRequestObjectInitiateMultipartUploadTypeDef](./type_defs.md#createmultipartuploadrequestobjectinitiatemultipartuploadtypedef) 

#### Object.load method

Calls :py:meth:`S3.Client.head_object` to update the attributes of the Object
resource.

Type annotations and code completion for `#!python boto3.resource("s3").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### Object.put method

Adds an object to a bucket.

Type annotations and code completion for `#!python boto3.resource("s3").put` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.put)

```python title="Method definition"
def put(
    self,
    *,
    ACL: ObjectCannedACLType = ...,  # (1)
    Body: Union[bytes, IO[bytes], StreamingBody] = ...,
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
kwargs: PutObjectRequestObjectPutTypeDef = {  # (1)
    "ACL": ...,
}

parent.put(**kwargs)
```

1. See [:material-code-braces: PutObjectRequestObjectPutTypeDef](./type_defs.md#putobjectrequestobjectputtypedef) 

#### Object.reload method

Calls :py:meth:`S3.Client.head_object` to update the attributes of the Object
resource.

Type annotations and code completion for `#!python boto3.resource("s3").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```


#### Object.restore\_object method

Restores an archived copy of an object back into Amazon S3 This action is not
supported by Amazon S3 on Outposts.

Type annotations and code completion for `#!python boto3.resource("s3").restore_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.restore_object)

```python title="Method definition"
def restore_object(
    self,
    *,
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
kwargs: RestoreObjectRequestObjectRestoreObjectTypeDef = {  # (1)
    "VersionId": ...,
}

parent.restore_object(**kwargs)
```

1. See [:material-code-braces: RestoreObjectRequestObjectRestoreObjectTypeDef](./type_defs.md#restoreobjectrequestobjectrestoreobjecttypedef) 

#### Object.upload\_file method

Upload a file to an S3 object.

Type annotations and code completion for `#!python boto3.resource("s3").upload_file` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.upload_file)

```python title="Method definition"
def upload_file(
    self,
    Filename: str,
    ExtraArgs: Dict[str, Any] = ...,
    Callback: Callable[..., Any] = ...,
    Config: TransferConfig = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: ObjectUploadFileRequestTypeDef = {  # (1)
    "Filename": ...,
}

parent.upload_file(**kwargs)
```

1. See [:material-code-braces: ObjectUploadFileRequestTypeDef](./type_defs.md#objectuploadfilerequesttypedef) 

#### Object.upload\_fileobj method

Upload a file-like object to this object.

Type annotations and code completion for `#!python boto3.resource("s3").upload_fileobj` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.upload_fileobj)

```python title="Method definition"
def upload_fileobj(
    self,
    Fileobj: Union[IO[Any], StreamingBody],
    ExtraArgs: Dict[str, Any] = ...,
    Callback: Callable[..., Any] = ...,
    Config: TransferConfig = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: ObjectUploadFileobjRequestTypeDef = {  # (1)
    "Fileobj": ...,
}

parent.upload_fileobj(**kwargs)
```

1. See [:material-code-braces: ObjectUploadFileobjRequestTypeDef](./type_defs.md#objectuploadfileobjrequesttypedef) 

#### Object.wait\_until\_exists method

Waits until this Object is exists.

Type annotations and code completion for `#!python boto3.resource("s3").wait_until_exists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.wait_until_exists)

```python title="Method definition"
def wait_until_exists(
    self,
) -> None:
    ...
```


#### Object.wait\_until\_not\_exists method

Waits until this Object is not exists.

Type annotations and code completion for `#!python boto3.resource("s3").wait_until_not_exists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Object.wait_until_not_exists)

```python title="Method definition"
def wait_until_not_exists(
    self,
) -> None:
    ...
```





## ObjectAcl

Type annotations and code completion for `#!python boto3.resource("s3").ObjectAcl` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.ObjectAcl)

```python title="Usage example"
from mypy_boto3_s3.service_resource import ObjectAcl

def get_resource() -> ObjectAcl:
    return boto3.resource("s3").ObjectAcl(...)
```


### ObjectAcl attributes


- `owner`: [OwnerResponseMetadataTypeDef](./type_defs.md#ownerresponsemetadatatypedef)
- `grants`: `List`[[GrantTypeDef](./type_defs.md#granttypedef)]
- `request_charged`: `Literal['requester']` (see [RequestChargedType](./literals.md#requestchargedtype))
- `bucket_name`: `str`
- `object_key`: `str`





### ObjectAcl methods


#### ObjectAcl.Object method

Creates a Object resource.

Type annotations and code completion for `#!python boto3.resource("s3").Object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectAcl.Object)

```python title="Method definition"
def Object(
    self,
) -> Object:
    ...
```


#### ObjectAcl.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("s3").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectAcl.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### ObjectAcl.load method

Calls :py:meth:`S3.Client.get_object_acl` to update the attributes of the
ObjectAcl resource.

Type annotations and code completion for `#!python boto3.resource("s3").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectAcl.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### ObjectAcl.put method

Uses the `acl` subresource to set the access control list (ACL) permissions for
a new or existing object in an S3 bucket.

Type annotations and code completion for `#!python boto3.resource("s3").put` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectAcl.put)

```python title="Method definition"
def put(
    self,
    *,
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
kwargs: PutObjectAclRequestObjectAclPutTypeDef = {  # (1)
    "ACL": ...,
}

parent.put(**kwargs)
```

1. See [:material-code-braces: PutObjectAclRequestObjectAclPutTypeDef](./type_defs.md#putobjectaclrequestobjectaclputtypedef) 

#### ObjectAcl.reload method

Calls :py:meth:`S3.Client.get_object_acl` to update the attributes of the
ObjectAcl resource.

Type annotations and code completion for `#!python boto3.resource("s3").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectAcl.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## ObjectSummary

Type annotations and code completion for `#!python boto3.resource("s3").ObjectSummary` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.ObjectSummary)

```python title="Usage example"
from mypy_boto3_s3.service_resource import ObjectSummary

def get_resource() -> ObjectSummary:
    return boto3.resource("s3").ObjectSummary(...)
```


### ObjectSummary attributes


- `last_modified`: `datetime`
- `e_tag`: `str`
- `checksum_algorithm`: `List`[[ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)]
- `size`: `int`
- `storage_class`: [ObjectStorageClassType](./literals.md#objectstorageclasstype)
- `owner`: [OwnerResponseMetadataTypeDef](./type_defs.md#ownerresponsemetadatatypedef)
- `bucket_name`: `str`
- `key`: `str`





### ObjectSummary methods


#### ObjectSummary.Acl method

Creates a ObjectAcl resource.

Type annotations and code completion for `#!python boto3.resource("s3").Acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.Acl)

```python title="Method definition"
def Acl(
    self,
) -> ObjectAcl:
    ...
```


#### ObjectSummary.Bucket method

Creates a Bucket resource.

Type annotations and code completion for `#!python boto3.resource("s3").Bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.Bucket)

```python title="Method definition"
def Bucket(
    self,
) -> Bucket:
    ...
```


#### ObjectSummary.MultipartUpload method

Creates a MultipartUpload resource.

Type annotations and code completion for `#!python boto3.resource("s3").MultipartUpload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.MultipartUpload)

```python title="Method definition"
def MultipartUpload(
    self,
    id: str,
) -> MultipartUpload:
    ...
```



```python title="Usage example with kwargs"
kwargs: ObjectSummaryMultipartUploadRequestTypeDef = {  # (1)
    "id": ...,
}

parent.MultipartUpload(**kwargs)
```

1. See [:material-code-braces: ObjectSummaryMultipartUploadRequestTypeDef](./type_defs.md#objectsummarymultipartuploadrequesttypedef) 

#### ObjectSummary.Object method

Creates a Object resource.

Type annotations and code completion for `#!python boto3.resource("s3").Object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.Object)

```python title="Method definition"
def Object(
    self,
) -> Object:
    ...
```


#### ObjectSummary.Version method

Creates a ObjectVersion resource.

Type annotations and code completion for `#!python boto3.resource("s3").Version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.Version)

```python title="Method definition"
def Version(
    self,
    id: str,
) -> ObjectVersion:
    ...
```



```python title="Usage example with kwargs"
kwargs: ObjectSummaryVersionRequestTypeDef = {  # (1)
    "id": ...,
}

parent.Version(**kwargs)
```

1. See [:material-code-braces: ObjectSummaryVersionRequestTypeDef](./type_defs.md#objectsummaryversionrequesttypedef) 

#### ObjectSummary.copy\_from method

Creates a copy of an object that is already stored in Amazon S3.

Type annotations and code completion for `#!python boto3.resource("s3").copy_from` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.copy_from)

```python title="Method definition"
def copy_from(
    self,
    *,
    CopySource: str,
    ACL: ObjectCannedACLType = ...,  # (1)
    CacheControl: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (2)
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
    MetadataDirective: MetadataDirectiveType = ...,  # (3)
    TaggingDirective: TaggingDirectiveType = ...,  # (4)
    ServerSideEncryption: ServerSideEncryptionType = ...,  # (5)
    StorageClass: StorageClassType = ...,  # (6)
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
    RequestPayer: RequestPayerType = ...,  # (7)
    Tagging: str = ...,
    ObjectLockMode: ObjectLockModeType = ...,  # (8)
    ObjectLockRetainUntilDate: Union[datetime, str] = ...,
    ObjectLockLegalHoldStatus: ObjectLockLegalHoldStatusType = ...,  # (9)
    ExpectedBucketOwner: str = ...,
    ExpectedSourceBucketOwner: str = ...,
) -> CopyObjectOutputTypeDef:  # (10)
    ...
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
10. See [:material-code-braces: CopyObjectOutputTypeDef](./type_defs.md#copyobjectoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CopyObjectRequestObjectSummaryCopyFromTypeDef = {  # (1)
    "CopySource": ...,
}

parent.copy_from(**kwargs)
```

1. See [:material-code-braces: CopyObjectRequestObjectSummaryCopyFromTypeDef](./type_defs.md#copyobjectrequestobjectsummarycopyfromtypedef) 

#### ObjectSummary.delete method

Removes the null version (if there is one) of an object and inserts a delete
marker, which becomes the latest version of the object.

Type annotations and code completion for `#!python boto3.resource("s3").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.delete)

```python title="Method definition"
def delete(
    self,
    *,
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
kwargs: DeleteObjectRequestObjectSummaryDeleteTypeDef = {  # (1)
    "MFA": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteObjectRequestObjectSummaryDeleteTypeDef](./type_defs.md#deleteobjectrequestobjectsummarydeletetypedef) 

#### ObjectSummary.get method

Retrieves objects from Amazon S3.

Type annotations and code completion for `#!python boto3.resource("s3").get` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.get)

```python title="Method definition"
def get(
    self,
    *,
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
kwargs: GetObjectRequestObjectSummaryGetTypeDef = {  # (1)
    "IfMatch": ...,
}

parent.get(**kwargs)
```

1. See [:material-code-braces: GetObjectRequestObjectSummaryGetTypeDef](./type_defs.md#getobjectrequestobjectsummarygettypedef) 

#### ObjectSummary.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("s3").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### ObjectSummary.initiate\_multipart\_upload method

This action initiates a multipart upload and returns an upload ID.

Type annotations and code completion for `#!python boto3.resource("s3").initiate_multipart_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.initiate_multipart_upload)

```python title="Method definition"
def initiate_multipart_upload(
    self,
    *,
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
) -> MultipartUpload:
    ...
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
3. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
4. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
5. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
6. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
7. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 


```python title="Usage example with kwargs"
kwargs: CreateMultipartUploadRequestObjectSummaryInitiateMultipartUploadTypeDef = {  # (1)
    "ACL": ...,
}

parent.initiate_multipart_upload(**kwargs)
```

1. See [:material-code-braces: CreateMultipartUploadRequestObjectSummaryInitiateMultipartUploadTypeDef](./type_defs.md#createmultipartuploadrequestobjectsummaryinitiatemultipartuploadtypedef) 

#### ObjectSummary.load method

Calls s3.Client.head_object to update the attributes of the ObjectSummary
resource.

Type annotations and code completion for `#!python boto3.resource("s3").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### ObjectSummary.put method

Adds an object to a bucket.

Type annotations and code completion for `#!python boto3.resource("s3").put` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.put)

```python title="Method definition"
def put(
    self,
    *,
    ACL: ObjectCannedACLType = ...,  # (1)
    Body: Union[bytes, IO[bytes], StreamingBody] = ...,
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
kwargs: PutObjectRequestObjectSummaryPutTypeDef = {  # (1)
    "ACL": ...,
}

parent.put(**kwargs)
```

1. See [:material-code-braces: PutObjectRequestObjectSummaryPutTypeDef](./type_defs.md#putobjectrequestobjectsummaryputtypedef) 

#### ObjectSummary.restore\_object method

Restores an archived copy of an object back into Amazon S3 This action is not
supported by Amazon S3 on Outposts.

Type annotations and code completion for `#!python boto3.resource("s3").restore_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.restore_object)

```python title="Method definition"
def restore_object(
    self,
    *,
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
kwargs: RestoreObjectRequestObjectSummaryRestoreObjectTypeDef = {  # (1)
    "VersionId": ...,
}

parent.restore_object(**kwargs)
```

1. See [:material-code-braces: RestoreObjectRequestObjectSummaryRestoreObjectTypeDef](./type_defs.md#restoreobjectrequestobjectsummaryrestoreobjecttypedef) 

#### ObjectSummary.wait\_until\_exists method

Waits until this ObjectSummary is exists.

Type annotations and code completion for `#!python boto3.resource("s3").wait_until_exists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.wait_until_exists)

```python title="Method definition"
def wait_until_exists(
    self,
) -> None:
    ...
```


#### ObjectSummary.wait\_until\_not\_exists method

Waits until this ObjectSummary is not exists.

Type annotations and code completion for `#!python boto3.resource("s3").wait_until_not_exists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectSummary.wait_until_not_exists)

```python title="Method definition"
def wait_until_not_exists(
    self,
) -> None:
    ...
```





## ObjectVersion

Type annotations and code completion for `#!python boto3.resource("s3").ObjectVersion` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource.ObjectVersion)

```python title="Usage example"
from mypy_boto3_s3.service_resource import ObjectVersion

def get_resource() -> ObjectVersion:
    return boto3.resource("s3").ObjectVersion(...)
```


### ObjectVersion attributes


- `e_tag`: `str`
- `checksum_algorithm`: `List`[[ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)]
- `size`: `int`
- `storage_class`: `Literal['STANDARD']` (see [ObjectVersionStorageClassType](./literals.md#objectversionstorageclasstype))
- `key`: `str`
- `version_id`: `str`
- `is_latest`: `bool`
- `last_modified`: `datetime`
- `owner`: [OwnerResponseMetadataTypeDef](./type_defs.md#ownerresponsemetadatatypedef)
- `bucket_name`: `str`
- `object_key`: `str`
- `id`: `str`





### ObjectVersion methods


#### ObjectVersion.Object method

Creates a Object resource.

Type annotations and code completion for `#!python boto3.resource("s3").Object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectVersion.Object)

```python title="Method definition"
def Object(
    self,
) -> Object:
    ...
```


#### ObjectVersion.delete method

Removes the null version (if there is one) of an object and inserts a delete
marker, which becomes the latest version of the object.

Type annotations and code completion for `#!python boto3.resource("s3").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectVersion.delete)

```python title="Method definition"
def delete(
    self,
    *,
    MFA: str = ...,
    RequestPayer: RequestPayerType = ...,  # (1)
    BypassGovernanceRetention: bool = ...,
    ExpectedBucketOwner: str = ...,
) -> DeleteObjectOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
2. See [:material-code-braces: DeleteObjectOutputTypeDef](./type_defs.md#deleteobjectoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteObjectRequestObjectVersionDeleteTypeDef = {  # (1)
    "MFA": ...,
}

parent.delete(**kwargs)
```

1. See [:material-code-braces: DeleteObjectRequestObjectVersionDeleteTypeDef](./type_defs.md#deleteobjectrequestobjectversiondeletetypedef) 

#### ObjectVersion.get method

Retrieves objects from Amazon S3.

Type annotations and code completion for `#!python boto3.resource("s3").get` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectVersion.get)

```python title="Method definition"
def get(
    self,
    *,
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
kwargs: GetObjectRequestObjectVersionGetTypeDef = {  # (1)
    "IfMatch": ...,
}

parent.get(**kwargs)
```

1. See [:material-code-braces: GetObjectRequestObjectVersionGetTypeDef](./type_defs.md#getobjectrequestobjectversiongettypedef) 

#### ObjectVersion.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("s3").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectVersion.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### ObjectVersion.head method

The HEAD action retrieves metadata from an object without returning the object
itself.

Type annotations and code completion for `#!python boto3.resource("s3").head` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ObjectVersion.head)

```python title="Method definition"
def head(
    self,
    *,
    IfMatch: str = ...,
    IfModifiedSince: Union[datetime, str] = ...,
    IfNoneMatch: str = ...,
    IfUnmodifiedSince: Union[datetime, str] = ...,
    Range: str = ...,
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
kwargs: HeadObjectRequestObjectVersionHeadTypeDef = {  # (1)
    "IfMatch": ...,
}

parent.head(**kwargs)
```

1. See [:material-code-braces: HeadObjectRequestObjectVersionHeadTypeDef](./type_defs.md#headobjectrequestobjectversionheadtypedef) 



