# S3ControlClient

> [Index](../README.md) > [S3Control](./README.md) > S3ControlClient

!!! note ""

    Auto-generated documentation for [S3Control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control)
    type annotations stubs module [mypy-boto3-s3control](https://pypi.org/project/mypy-boto3-s3control/).

## S3ControlClient

Type annotations and code completion for `#!python boto3.client("s3control")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_s3control.client import S3ControlClient

def get_s3control_client() -> S3ControlClient:
    return Session().client("s3control")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("s3control").exceptions` structure.

```python title="Usage example"
client = boto3.client("s3control")

try:
    do_something(client)
except (
    client.BadRequestException,
    client.BucketAlreadyExists,
    client.BucketAlreadyOwnedByYou,
    client.ClientError,
    client.IdempotencyException,
    client.InternalServiceException,
    client.InvalidNextTokenException,
    client.InvalidRequestException,
    client.JobStatusException,
    client.NoSuchPublicAccessBlockConfiguration,
    client.NotFoundException,
    client.TooManyRequestsException,
    client.TooManyTagsException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_s3control.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("s3control").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_access\_point

Creates an access point and associates it with the specified bucket.

Type annotations and code completion for `#!python boto3.client("s3control").create_access_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.create_access_point)

```python title="Method definition"
def create_access_point(
    self,
    *,
    AccountId: str,
    Name: str,
    Bucket: str,
    VpcConfiguration: VpcConfigurationTypeDef = ...,  # (1)
    PublicAccessBlockConfiguration: PublicAccessBlockConfigurationTypeDef = ...,  # (2)
) -> CreateAccessPointResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef) 
2. See [:material-code-braces: PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef) 
3. See [:material-code-braces: CreateAccessPointResultTypeDef](./type_defs.md#createaccesspointresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAccessPointRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
    "Bucket": ...,
}

parent.create_access_point(**kwargs)
```

1. See [:material-code-braces: CreateAccessPointRequestRequestTypeDef](./type_defs.md#createaccesspointrequestrequesttypedef) 

### create\_access\_point\_for\_object\_lambda

Creates an Object Lambda Access Point.

Type annotations and code completion for `#!python boto3.client("s3control").create_access_point_for_object_lambda` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.create_access_point_for_object_lambda)

```python title="Method definition"
def create_access_point_for_object_lambda(
    self,
    *,
    AccountId: str,
    Name: str,
    Configuration: ObjectLambdaConfigurationTypeDef,  # (1)
) -> CreateAccessPointForObjectLambdaResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ObjectLambdaConfigurationTypeDef](./type_defs.md#objectlambdaconfigurationtypedef) 
2. See [:material-code-braces: CreateAccessPointForObjectLambdaResultTypeDef](./type_defs.md#createaccesspointforobjectlambdaresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAccessPointForObjectLambdaRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
    "Configuration": ...,
}

parent.create_access_point_for_object_lambda(**kwargs)
```

1. See [:material-code-braces: CreateAccessPointForObjectLambdaRequestRequestTypeDef](./type_defs.md#createaccesspointforobjectlambdarequestrequesttypedef) 

### create\_bucket

.

Type annotations and code completion for `#!python boto3.client("s3control").create_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.create_bucket)

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
    OutpostId: str = ...,
) -> CreateBucketResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: BucketCannedACLType](./literals.md#bucketcannedacltype) 
2. See [:material-code-braces: CreateBucketConfigurationTypeDef](./type_defs.md#createbucketconfigurationtypedef) 
3. See [:material-code-braces: CreateBucketResultTypeDef](./type_defs.md#createbucketresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateBucketRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.create_bucket(**kwargs)
```

1. See [:material-code-braces: CreateBucketRequestRequestTypeDef](./type_defs.md#createbucketrequestrequesttypedef) 

### create\_job

You can use S3 Batch Operations to perform large-scale batch actions on Amazon
S3 objects.

Type annotations and code completion for `#!python boto3.client("s3control").create_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.create_job)

```python title="Method definition"
def create_job(
    self,
    *,
    AccountId: str,
    Operation: JobOperationTypeDef,  # (1)
    Report: JobReportTypeDef,  # (2)
    ClientRequestToken: str,
    Priority: int,
    RoleArn: str,
    ConfirmationRequired: bool = ...,
    Manifest: JobManifestTypeDef = ...,  # (3)
    Description: str = ...,
    Tags: Sequence[S3TagTypeDef] = ...,  # (4)
    ManifestGenerator: JobManifestGeneratorTypeDef = ...,  # (5)
) -> CreateJobResultTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: JobOperationTypeDef](./type_defs.md#joboperationtypedef) 
2. See [:material-code-braces: JobReportTypeDef](./type_defs.md#jobreporttypedef) 
3. See [:material-code-braces: JobManifestTypeDef](./type_defs.md#jobmanifesttypedef) 
4. See [:material-code-braces: S3TagTypeDef](./type_defs.md#s3tagtypedef) 
5. See [:material-code-braces: JobManifestGeneratorTypeDef](./type_defs.md#jobmanifestgeneratortypedef) 
6. See [:material-code-braces: CreateJobResultTypeDef](./type_defs.md#createjobresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateJobRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Operation": ...,
    "Report": ...,
    "ClientRequestToken": ...,
    "Priority": ...,
    "RoleArn": ...,
}

parent.create_job(**kwargs)
```

1. See [:material-code-braces: CreateJobRequestRequestTypeDef](./type_defs.md#createjobrequestrequesttypedef) 

### create\_multi\_region\_access\_point

Creates a Multi-Region Access Point and associates it with the specified
buckets.

Type annotations and code completion for `#!python boto3.client("s3control").create_multi_region_access_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.create_multi_region_access_point)

```python title="Method definition"
def create_multi_region_access_point(
    self,
    *,
    AccountId: str,
    ClientToken: str,
    Details: CreateMultiRegionAccessPointInputTypeDef,  # (1)
) -> CreateMultiRegionAccessPointResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CreateMultiRegionAccessPointInputTypeDef](./type_defs.md#createmultiregionaccesspointinputtypedef) 
2. See [:material-code-braces: CreateMultiRegionAccessPointResultTypeDef](./type_defs.md#createmultiregionaccesspointresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMultiRegionAccessPointRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "ClientToken": ...,
    "Details": ...,
}

parent.create_multi_region_access_point(**kwargs)
```

1. See [:material-code-braces: CreateMultiRegionAccessPointRequestRequestTypeDef](./type_defs.md#createmultiregionaccesspointrequestrequesttypedef) 

### delete\_access\_point

Deletes the specified access point.

Type annotations and code completion for `#!python boto3.client("s3control").delete_access_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_access_point)

```python title="Method definition"
def delete_access_point(
    self,
    *,
    AccountId: str,
    Name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAccessPointRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.delete_access_point(**kwargs)
```

1. See [:material-code-braces: DeleteAccessPointRequestRequestTypeDef](./type_defs.md#deleteaccesspointrequestrequesttypedef) 

### delete\_access\_point\_for\_object\_lambda

Deletes the specified Object Lambda Access Point.

Type annotations and code completion for `#!python boto3.client("s3control").delete_access_point_for_object_lambda` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_access_point_for_object_lambda)

```python title="Method definition"
def delete_access_point_for_object_lambda(
    self,
    *,
    AccountId: str,
    Name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAccessPointForObjectLambdaRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.delete_access_point_for_object_lambda(**kwargs)
```

1. See [:material-code-braces: DeleteAccessPointForObjectLambdaRequestRequestTypeDef](./type_defs.md#deleteaccesspointforobjectlambdarequestrequesttypedef) 

### delete\_access\_point\_policy

Deletes the access point policy for the specified access point.

Type annotations and code completion for `#!python boto3.client("s3control").delete_access_point_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_access_point_policy)

```python title="Method definition"
def delete_access_point_policy(
    self,
    *,
    AccountId: str,
    Name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAccessPointPolicyRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.delete_access_point_policy(**kwargs)
```

1. See [:material-code-braces: DeleteAccessPointPolicyRequestRequestTypeDef](./type_defs.md#deleteaccesspointpolicyrequestrequesttypedef) 

### delete\_access\_point\_policy\_for\_object\_lambda

Removes the resource policy for an Object Lambda Access Point.

Type annotations and code completion for `#!python boto3.client("s3control").delete_access_point_policy_for_object_lambda` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_access_point_policy_for_object_lambda)

```python title="Method definition"
def delete_access_point_policy_for_object_lambda(
    self,
    *,
    AccountId: str,
    Name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAccessPointPolicyForObjectLambdaRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.delete_access_point_policy_for_object_lambda(**kwargs)
```

1. See [:material-code-braces: DeleteAccessPointPolicyForObjectLambdaRequestRequestTypeDef](./type_defs.md#deleteaccesspointpolicyforobjectlambdarequestrequesttypedef) 

### delete\_bucket

.

Type annotations and code completion for `#!python boto3.client("s3control").delete_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_bucket)

```python title="Method definition"
def delete_bucket(
    self,
    *,
    AccountId: str,
    Bucket: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteBucketRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Bucket": ...,
}

parent.delete_bucket(**kwargs)
```

1. See [:material-code-braces: DeleteBucketRequestRequestTypeDef](./type_defs.md#deletebucketrequestrequesttypedef) 

### delete\_bucket\_lifecycle\_configuration

.

Type annotations and code completion for `#!python boto3.client("s3control").delete_bucket_lifecycle_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_bucket_lifecycle_configuration)

```python title="Method definition"
def delete_bucket_lifecycle_configuration(
    self,
    *,
    AccountId: str,
    Bucket: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteBucketLifecycleConfigurationRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Bucket": ...,
}

parent.delete_bucket_lifecycle_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteBucketLifecycleConfigurationRequestRequestTypeDef](./type_defs.md#deletebucketlifecycleconfigurationrequestrequesttypedef) 

### delete\_bucket\_policy

.

Type annotations and code completion for `#!python boto3.client("s3control").delete_bucket_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_bucket_policy)

```python title="Method definition"
def delete_bucket_policy(
    self,
    *,
    AccountId: str,
    Bucket: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteBucketPolicyRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Bucket": ...,
}

parent.delete_bucket_policy(**kwargs)
```

1. See [:material-code-braces: DeleteBucketPolicyRequestRequestTypeDef](./type_defs.md#deletebucketpolicyrequestrequesttypedef) 

### delete\_bucket\_tagging

.

Type annotations and code completion for `#!python boto3.client("s3control").delete_bucket_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_bucket_tagging)

```python title="Method definition"
def delete_bucket_tagging(
    self,
    *,
    AccountId: str,
    Bucket: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteBucketTaggingRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Bucket": ...,
}

parent.delete_bucket_tagging(**kwargs)
```

1. See [:material-code-braces: DeleteBucketTaggingRequestRequestTypeDef](./type_defs.md#deletebuckettaggingrequestrequesttypedef) 

### delete\_job\_tagging

Removes the entire tag set from the specified S3 Batch Operations job.

Type annotations and code completion for `#!python boto3.client("s3control").delete_job_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_job_tagging)

```python title="Method definition"
def delete_job_tagging(
    self,
    *,
    AccountId: str,
    JobId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteJobTaggingRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "JobId": ...,
}

parent.delete_job_tagging(**kwargs)
```

1. See [:material-code-braces: DeleteJobTaggingRequestRequestTypeDef](./type_defs.md#deletejobtaggingrequestrequesttypedef) 

### delete\_multi\_region\_access\_point

Deletes a Multi-Region Access Point.

Type annotations and code completion for `#!python boto3.client("s3control").delete_multi_region_access_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_multi_region_access_point)

```python title="Method definition"
def delete_multi_region_access_point(
    self,
    *,
    AccountId: str,
    ClientToken: str,
    Details: DeleteMultiRegionAccessPointInputTypeDef,  # (1)
) -> DeleteMultiRegionAccessPointResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DeleteMultiRegionAccessPointInputTypeDef](./type_defs.md#deletemultiregionaccesspointinputtypedef) 
2. See [:material-code-braces: DeleteMultiRegionAccessPointResultTypeDef](./type_defs.md#deletemultiregionaccesspointresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteMultiRegionAccessPointRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "ClientToken": ...,
    "Details": ...,
}

parent.delete_multi_region_access_point(**kwargs)
```

1. See [:material-code-braces: DeleteMultiRegionAccessPointRequestRequestTypeDef](./type_defs.md#deletemultiregionaccesspointrequestrequesttypedef) 

### delete\_public\_access\_block

Removes the `PublicAccessBlock` configuration for an Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("s3control").delete_public_access_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_public_access_block)

```python title="Method definition"
def delete_public_access_block(
    self,
    *,
    AccountId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeletePublicAccessBlockRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.delete_public_access_block(**kwargs)
```

1. See [:material-code-braces: DeletePublicAccessBlockRequestRequestTypeDef](./type_defs.md#deletepublicaccessblockrequestrequesttypedef) 

### delete\_storage\_lens\_configuration

Deletes the Amazon S3 Storage Lens configuration.

Type annotations and code completion for `#!python boto3.client("s3control").delete_storage_lens_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_storage_lens_configuration)

```python title="Method definition"
def delete_storage_lens_configuration(
    self,
    *,
    ConfigId: str,
    AccountId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteStorageLensConfigurationRequestRequestTypeDef = {  # (1)
    "ConfigId": ...,
    "AccountId": ...,
}

parent.delete_storage_lens_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteStorageLensConfigurationRequestRequestTypeDef](./type_defs.md#deletestoragelensconfigurationrequestrequesttypedef) 

### delete\_storage\_lens\_configuration\_tagging

Deletes the Amazon S3 Storage Lens configuration tags.

Type annotations and code completion for `#!python boto3.client("s3control").delete_storage_lens_configuration_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_storage_lens_configuration_tagging)

```python title="Method definition"
def delete_storage_lens_configuration_tagging(
    self,
    *,
    ConfigId: str,
    AccountId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteStorageLensConfigurationTaggingRequestRequestTypeDef = {  # (1)
    "ConfigId": ...,
    "AccountId": ...,
}

parent.delete_storage_lens_configuration_tagging(**kwargs)
```

1. See [:material-code-braces: DeleteStorageLensConfigurationTaggingRequestRequestTypeDef](./type_defs.md#deletestoragelensconfigurationtaggingrequestrequesttypedef) 

### describe\_job

Retrieves the configuration parameters and status for a Batch Operations job.

Type annotations and code completion for `#!python boto3.client("s3control").describe_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.describe_job)

```python title="Method definition"
def describe_job(
    self,
    *,
    AccountId: str,
    JobId: str,
) -> DescribeJobResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeJobResultTypeDef](./type_defs.md#describejobresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeJobRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "JobId": ...,
}

parent.describe_job(**kwargs)
```

1. See [:material-code-braces: DescribeJobRequestRequestTypeDef](./type_defs.md#describejobrequestrequesttypedef) 

### describe\_multi\_region\_access\_point\_operation

Retrieves the status of an asynchronous request to manage a Multi-Region Access
Point.

Type annotations and code completion for `#!python boto3.client("s3control").describe_multi_region_access_point_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.describe_multi_region_access_point_operation)

```python title="Method definition"
def describe_multi_region_access_point_operation(
    self,
    *,
    AccountId: str,
    RequestTokenARN: str,
) -> DescribeMultiRegionAccessPointOperationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMultiRegionAccessPointOperationResultTypeDef](./type_defs.md#describemultiregionaccesspointoperationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMultiRegionAccessPointOperationRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "RequestTokenARN": ...,
}

parent.describe_multi_region_access_point_operation(**kwargs)
```

1. See [:material-code-braces: DescribeMultiRegionAccessPointOperationRequestRequestTypeDef](./type_defs.md#describemultiregionaccesspointoperationrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("s3control").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.generate_presigned_url)

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


### get\_access\_point

Returns configuration information about the specified access point.

Type annotations and code completion for `#!python boto3.client("s3control").get_access_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point)

```python title="Method definition"
def get_access_point(
    self,
    *,
    AccountId: str,
    Name: str,
) -> GetAccessPointResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessPointResultTypeDef](./type_defs.md#getaccesspointresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetAccessPointRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.get_access_point(**kwargs)
```

1. See [:material-code-braces: GetAccessPointRequestRequestTypeDef](./type_defs.md#getaccesspointrequestrequesttypedef) 

### get\_access\_point\_configuration\_for\_object\_lambda

Returns configuration for an Object Lambda Access Point.

Type annotations and code completion for `#!python boto3.client("s3control").get_access_point_configuration_for_object_lambda` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point_configuration_for_object_lambda)

```python title="Method definition"
def get_access_point_configuration_for_object_lambda(
    self,
    *,
    AccountId: str,
    Name: str,
) -> GetAccessPointConfigurationForObjectLambdaResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessPointConfigurationForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointconfigurationforobjectlambdaresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetAccessPointConfigurationForObjectLambdaRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.get_access_point_configuration_for_object_lambda(**kwargs)
```

1. See [:material-code-braces: GetAccessPointConfigurationForObjectLambdaRequestRequestTypeDef](./type_defs.md#getaccesspointconfigurationforobjectlambdarequestrequesttypedef) 

### get\_access\_point\_for\_object\_lambda

Returns configuration information about the specified Object Lambda Access Point
The following actions are related to `GetAccessPointForObjectLambda`  *
`CreateAccessPointForObjectLambda
<https://docs.aws.amazon.com/AmazonS3/latest/API/API_control_CreateAccessPointForObjectLambda.htm...`.

Type annotations and code completion for `#!python boto3.client("s3control").get_access_point_for_object_lambda` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point_for_object_lambda)

```python title="Method definition"
def get_access_point_for_object_lambda(
    self,
    *,
    AccountId: str,
    Name: str,
) -> GetAccessPointForObjectLambdaResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessPointForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointforobjectlambdaresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetAccessPointForObjectLambdaRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.get_access_point_for_object_lambda(**kwargs)
```

1. See [:material-code-braces: GetAccessPointForObjectLambdaRequestRequestTypeDef](./type_defs.md#getaccesspointforobjectlambdarequestrequesttypedef) 

### get\_access\_point\_policy

Returns the access point policy associated with the specified access point.

Type annotations and code completion for `#!python boto3.client("s3control").get_access_point_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point_policy)

```python title="Method definition"
def get_access_point_policy(
    self,
    *,
    AccountId: str,
    Name: str,
) -> GetAccessPointPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessPointPolicyResultTypeDef](./type_defs.md#getaccesspointpolicyresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetAccessPointPolicyRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.get_access_point_policy(**kwargs)
```

1. See [:material-code-braces: GetAccessPointPolicyRequestRequestTypeDef](./type_defs.md#getaccesspointpolicyrequestrequesttypedef) 

### get\_access\_point\_policy\_for\_object\_lambda

Returns the resource policy for an Object Lambda Access Point.

Type annotations and code completion for `#!python boto3.client("s3control").get_access_point_policy_for_object_lambda` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point_policy_for_object_lambda)

```python title="Method definition"
def get_access_point_policy_for_object_lambda(
    self,
    *,
    AccountId: str,
    Name: str,
) -> GetAccessPointPolicyForObjectLambdaResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessPointPolicyForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointpolicyforobjectlambdaresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetAccessPointPolicyForObjectLambdaRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.get_access_point_policy_for_object_lambda(**kwargs)
```

1. See [:material-code-braces: GetAccessPointPolicyForObjectLambdaRequestRequestTypeDef](./type_defs.md#getaccesspointpolicyforobjectlambdarequestrequesttypedef) 

### get\_access\_point\_policy\_status

Indicates whether the specified access point currently has a policy that allows
public access.

Type annotations and code completion for `#!python boto3.client("s3control").get_access_point_policy_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point_policy_status)

```python title="Method definition"
def get_access_point_policy_status(
    self,
    *,
    AccountId: str,
    Name: str,
) -> GetAccessPointPolicyStatusResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessPointPolicyStatusResultTypeDef](./type_defs.md#getaccesspointpolicystatusresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetAccessPointPolicyStatusRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.get_access_point_policy_status(**kwargs)
```

1. See [:material-code-braces: GetAccessPointPolicyStatusRequestRequestTypeDef](./type_defs.md#getaccesspointpolicystatusrequestrequesttypedef) 

### get\_access\_point\_policy\_status\_for\_object\_lambda

Returns the status of the resource policy associated with an Object Lambda
Access Point.

Type annotations and code completion for `#!python boto3.client("s3control").get_access_point_policy_status_for_object_lambda` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point_policy_status_for_object_lambda)

```python title="Method definition"
def get_access_point_policy_status_for_object_lambda(
    self,
    *,
    AccountId: str,
    Name: str,
) -> GetAccessPointPolicyStatusForObjectLambdaResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessPointPolicyStatusForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointpolicystatusforobjectlambdaresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetAccessPointPolicyStatusForObjectLambdaRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.get_access_point_policy_status_for_object_lambda(**kwargs)
```

1. See [:material-code-braces: GetAccessPointPolicyStatusForObjectLambdaRequestRequestTypeDef](./type_defs.md#getaccesspointpolicystatusforobjectlambdarequestrequesttypedef) 

### get\_bucket

Gets an Amazon S3 on Outposts bucket.

Type annotations and code completion for `#!python boto3.client("s3control").get_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_bucket)

```python title="Method definition"
def get_bucket(
    self,
    *,
    AccountId: str,
    Bucket: str,
) -> GetBucketResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketResultTypeDef](./type_defs.md#getbucketresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Bucket": ...,
}

parent.get_bucket(**kwargs)
```

1. See [:material-code-braces: GetBucketRequestRequestTypeDef](./type_defs.md#getbucketrequestrequesttypedef) 

### get\_bucket\_lifecycle\_configuration

.

Type annotations and code completion for `#!python boto3.client("s3control").get_bucket_lifecycle_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_bucket_lifecycle_configuration)

```python title="Method definition"
def get_bucket_lifecycle_configuration(
    self,
    *,
    AccountId: str,
    Bucket: str,
) -> GetBucketLifecycleConfigurationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketLifecycleConfigurationResultTypeDef](./type_defs.md#getbucketlifecycleconfigurationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketLifecycleConfigurationRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Bucket": ...,
}

parent.get_bucket_lifecycle_configuration(**kwargs)
```

1. See [:material-code-braces: GetBucketLifecycleConfigurationRequestRequestTypeDef](./type_defs.md#getbucketlifecycleconfigurationrequestrequesttypedef) 

### get\_bucket\_policy

.

Type annotations and code completion for `#!python boto3.client("s3control").get_bucket_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_bucket_policy)

```python title="Method definition"
def get_bucket_policy(
    self,
    *,
    AccountId: str,
    Bucket: str,
) -> GetBucketPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketPolicyResultTypeDef](./type_defs.md#getbucketpolicyresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketPolicyRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Bucket": ...,
}

parent.get_bucket_policy(**kwargs)
```

1. See [:material-code-braces: GetBucketPolicyRequestRequestTypeDef](./type_defs.md#getbucketpolicyrequestrequesttypedef) 

### get\_bucket\_tagging

.

Type annotations and code completion for `#!python boto3.client("s3control").get_bucket_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_bucket_tagging)

```python title="Method definition"
def get_bucket_tagging(
    self,
    *,
    AccountId: str,
    Bucket: str,
) -> GetBucketTaggingResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketTaggingResultTypeDef](./type_defs.md#getbuckettaggingresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketTaggingRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Bucket": ...,
}

parent.get_bucket_tagging(**kwargs)
```

1. See [:material-code-braces: GetBucketTaggingRequestRequestTypeDef](./type_defs.md#getbuckettaggingrequestrequesttypedef) 

### get\_job\_tagging

Returns the tags on an S3 Batch Operations job.

Type annotations and code completion for `#!python boto3.client("s3control").get_job_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_job_tagging)

```python title="Method definition"
def get_job_tagging(
    self,
    *,
    AccountId: str,
    JobId: str,
) -> GetJobTaggingResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobTaggingResultTypeDef](./type_defs.md#getjobtaggingresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetJobTaggingRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "JobId": ...,
}

parent.get_job_tagging(**kwargs)
```

1. See [:material-code-braces: GetJobTaggingRequestRequestTypeDef](./type_defs.md#getjobtaggingrequestrequesttypedef) 

### get\_multi\_region\_access\_point

Returns configuration information about the specified Multi-Region Access Point.

Type annotations and code completion for `#!python boto3.client("s3control").get_multi_region_access_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_multi_region_access_point)

```python title="Method definition"
def get_multi_region_access_point(
    self,
    *,
    AccountId: str,
    Name: str,
) -> GetMultiRegionAccessPointResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMultiRegionAccessPointResultTypeDef](./type_defs.md#getmultiregionaccesspointresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetMultiRegionAccessPointRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.get_multi_region_access_point(**kwargs)
```

1. See [:material-code-braces: GetMultiRegionAccessPointRequestRequestTypeDef](./type_defs.md#getmultiregionaccesspointrequestrequesttypedef) 

### get\_multi\_region\_access\_point\_policy

Returns the access control policy of the specified Multi-Region Access Point.

Type annotations and code completion for `#!python boto3.client("s3control").get_multi_region_access_point_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_multi_region_access_point_policy)

```python title="Method definition"
def get_multi_region_access_point_policy(
    self,
    *,
    AccountId: str,
    Name: str,
) -> GetMultiRegionAccessPointPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMultiRegionAccessPointPolicyResultTypeDef](./type_defs.md#getmultiregionaccesspointpolicyresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetMultiRegionAccessPointPolicyRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.get_multi_region_access_point_policy(**kwargs)
```

1. See [:material-code-braces: GetMultiRegionAccessPointPolicyRequestRequestTypeDef](./type_defs.md#getmultiregionaccesspointpolicyrequestrequesttypedef) 

### get\_multi\_region\_access\_point\_policy\_status

Indicates whether the specified Multi-Region Access Point has an access control
policy that allows public access.

Type annotations and code completion for `#!python boto3.client("s3control").get_multi_region_access_point_policy_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_multi_region_access_point_policy_status)

```python title="Method definition"
def get_multi_region_access_point_policy_status(
    self,
    *,
    AccountId: str,
    Name: str,
) -> GetMultiRegionAccessPointPolicyStatusResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMultiRegionAccessPointPolicyStatusResultTypeDef](./type_defs.md#getmultiregionaccesspointpolicystatusresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetMultiRegionAccessPointPolicyStatusRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.get_multi_region_access_point_policy_status(**kwargs)
```

1. See [:material-code-braces: GetMultiRegionAccessPointPolicyStatusRequestRequestTypeDef](./type_defs.md#getmultiregionaccesspointpolicystatusrequestrequesttypedef) 

### get\_public\_access\_block

Retrieves the `PublicAccessBlock` configuration for an Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("s3control").get_public_access_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_public_access_block)

```python title="Method definition"
def get_public_access_block(
    self,
    *,
    AccountId: str,
) -> GetPublicAccessBlockOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPublicAccessBlockOutputTypeDef](./type_defs.md#getpublicaccessblockoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetPublicAccessBlockRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.get_public_access_block(**kwargs)
```

1. See [:material-code-braces: GetPublicAccessBlockRequestRequestTypeDef](./type_defs.md#getpublicaccessblockrequestrequesttypedef) 

### get\_storage\_lens\_configuration

Gets the Amazon S3 Storage Lens configuration.

Type annotations and code completion for `#!python boto3.client("s3control").get_storage_lens_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_storage_lens_configuration)

```python title="Method definition"
def get_storage_lens_configuration(
    self,
    *,
    ConfigId: str,
    AccountId: str,
) -> GetStorageLensConfigurationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStorageLensConfigurationResultTypeDef](./type_defs.md#getstoragelensconfigurationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetStorageLensConfigurationRequestRequestTypeDef = {  # (1)
    "ConfigId": ...,
    "AccountId": ...,
}

parent.get_storage_lens_configuration(**kwargs)
```

1. See [:material-code-braces: GetStorageLensConfigurationRequestRequestTypeDef](./type_defs.md#getstoragelensconfigurationrequestrequesttypedef) 

### get\_storage\_lens\_configuration\_tagging

Gets the tags of Amazon S3 Storage Lens configuration.

Type annotations and code completion for `#!python boto3.client("s3control").get_storage_lens_configuration_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_storage_lens_configuration_tagging)

```python title="Method definition"
def get_storage_lens_configuration_tagging(
    self,
    *,
    ConfigId: str,
    AccountId: str,
) -> GetStorageLensConfigurationTaggingResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStorageLensConfigurationTaggingResultTypeDef](./type_defs.md#getstoragelensconfigurationtaggingresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetStorageLensConfigurationTaggingRequestRequestTypeDef = {  # (1)
    "ConfigId": ...,
    "AccountId": ...,
}

parent.get_storage_lens_configuration_tagging(**kwargs)
```

1. See [:material-code-braces: GetStorageLensConfigurationTaggingRequestRequestTypeDef](./type_defs.md#getstoragelensconfigurationtaggingrequestrequesttypedef) 

### list\_access\_points

Returns a list of the access points currently associated with the specified
bucket.

Type annotations and code completion for `#!python boto3.client("s3control").list_access_points` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.list_access_points)

```python title="Method definition"
def list_access_points(
    self,
    *,
    AccountId: str,
    Bucket: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAccessPointsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccessPointsResultTypeDef](./type_defs.md#listaccesspointsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccessPointsRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_access_points(**kwargs)
```

1. See [:material-code-braces: ListAccessPointsRequestRequestTypeDef](./type_defs.md#listaccesspointsrequestrequesttypedef) 

### list\_access\_points\_for\_object\_lambda

Returns some or all (up to 1,000) access points associated with the Object
Lambda Access Point per call.

Type annotations and code completion for `#!python boto3.client("s3control").list_access_points_for_object_lambda` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.list_access_points_for_object_lambda)

```python title="Method definition"
def list_access_points_for_object_lambda(
    self,
    *,
    AccountId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAccessPointsForObjectLambdaResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccessPointsForObjectLambdaResultTypeDef](./type_defs.md#listaccesspointsforobjectlambdaresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccessPointsForObjectLambdaRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_access_points_for_object_lambda(**kwargs)
```

1. See [:material-code-braces: ListAccessPointsForObjectLambdaRequestRequestTypeDef](./type_defs.md#listaccesspointsforobjectlambdarequestrequesttypedef) 

### list\_jobs

Lists current S3 Batch Operations jobs and jobs that have ended within the last
30 days for the Amazon Web Services account making the request.

Type annotations and code completion for `#!python boto3.client("s3control").list_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.list_jobs)

```python title="Method definition"
def list_jobs(
    self,
    *,
    AccountId: str,
    JobStatuses: Sequence[JobStatusType] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListJobsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListJobsRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_jobs(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestRequestTypeDef](./type_defs.md#listjobsrequestrequesttypedef) 

### list\_multi\_region\_access\_points

Returns a list of the Multi-Region Access Points currently associated with the
specified Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("s3control").list_multi_region_access_points` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.list_multi_region_access_points)

```python title="Method definition"
def list_multi_region_access_points(
    self,
    *,
    AccountId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMultiRegionAccessPointsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMultiRegionAccessPointsResultTypeDef](./type_defs.md#listmultiregionaccesspointsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListMultiRegionAccessPointsRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_multi_region_access_points(**kwargs)
```

1. See [:material-code-braces: ListMultiRegionAccessPointsRequestRequestTypeDef](./type_defs.md#listmultiregionaccesspointsrequestrequesttypedef) 

### list\_regional\_buckets

Returns a list of all Outposts buckets in an Outpost that are owned by the
authenticated sender of the request.

Type annotations and code completion for `#!python boto3.client("s3control").list_regional_buckets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.list_regional_buckets)

```python title="Method definition"
def list_regional_buckets(
    self,
    *,
    AccountId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    OutpostId: str = ...,
) -> ListRegionalBucketsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRegionalBucketsResultTypeDef](./type_defs.md#listregionalbucketsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListRegionalBucketsRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_regional_buckets(**kwargs)
```

1. See [:material-code-braces: ListRegionalBucketsRequestRequestTypeDef](./type_defs.md#listregionalbucketsrequestrequesttypedef) 

### list\_storage\_lens\_configurations

Gets a list of Amazon S3 Storage Lens configurations.

Type annotations and code completion for `#!python boto3.client("s3control").list_storage_lens_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.list_storage_lens_configurations)

```python title="Method definition"
def list_storage_lens_configurations(
    self,
    *,
    AccountId: str,
    NextToken: str = ...,
) -> ListStorageLensConfigurationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStorageLensConfigurationsResultTypeDef](./type_defs.md#liststoragelensconfigurationsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListStorageLensConfigurationsRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_storage_lens_configurations(**kwargs)
```

1. See [:material-code-braces: ListStorageLensConfigurationsRequestRequestTypeDef](./type_defs.md#liststoragelensconfigurationsrequestrequesttypedef) 

### put\_access\_point\_configuration\_for\_object\_lambda

Replaces configuration for an Object Lambda Access Point.

Type annotations and code completion for `#!python boto3.client("s3control").put_access_point_configuration_for_object_lambda` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_access_point_configuration_for_object_lambda)

```python title="Method definition"
def put_access_point_configuration_for_object_lambda(
    self,
    *,
    AccountId: str,
    Name: str,
    Configuration: ObjectLambdaConfigurationTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ObjectLambdaConfigurationTypeDef](./type_defs.md#objectlambdaconfigurationtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutAccessPointConfigurationForObjectLambdaRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
    "Configuration": ...,
}

parent.put_access_point_configuration_for_object_lambda(**kwargs)
```

1. See [:material-code-braces: PutAccessPointConfigurationForObjectLambdaRequestRequestTypeDef](./type_defs.md#putaccesspointconfigurationforobjectlambdarequestrequesttypedef) 

### put\_access\_point\_policy

Associates an access policy with the specified access point.

Type annotations and code completion for `#!python boto3.client("s3control").put_access_point_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_access_point_policy)

```python title="Method definition"
def put_access_point_policy(
    self,
    *,
    AccountId: str,
    Name: str,
    Policy: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutAccessPointPolicyRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
    "Policy": ...,
}

parent.put_access_point_policy(**kwargs)
```

1. See [:material-code-braces: PutAccessPointPolicyRequestRequestTypeDef](./type_defs.md#putaccesspointpolicyrequestrequesttypedef) 

### put\_access\_point\_policy\_for\_object\_lambda

Creates or replaces resource policy for an Object Lambda Access Point.

Type annotations and code completion for `#!python boto3.client("s3control").put_access_point_policy_for_object_lambda` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_access_point_policy_for_object_lambda)

```python title="Method definition"
def put_access_point_policy_for_object_lambda(
    self,
    *,
    AccountId: str,
    Name: str,
    Policy: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutAccessPointPolicyForObjectLambdaRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
    "Policy": ...,
}

parent.put_access_point_policy_for_object_lambda(**kwargs)
```

1. See [:material-code-braces: PutAccessPointPolicyForObjectLambdaRequestRequestTypeDef](./type_defs.md#putaccesspointpolicyforobjectlambdarequestrequesttypedef) 

### put\_bucket\_lifecycle\_configuration

.

Type annotations and code completion for `#!python boto3.client("s3control").put_bucket_lifecycle_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_bucket_lifecycle_configuration)

```python title="Method definition"
def put_bucket_lifecycle_configuration(
    self,
    *,
    AccountId: str,
    Bucket: str,
    LifecycleConfiguration: LifecycleConfigurationTypeDef = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutBucketLifecycleConfigurationRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Bucket": ...,
}

parent.put_bucket_lifecycle_configuration(**kwargs)
```

1. See [:material-code-braces: PutBucketLifecycleConfigurationRequestRequestTypeDef](./type_defs.md#putbucketlifecycleconfigurationrequestrequesttypedef) 

### put\_bucket\_policy

.

Type annotations and code completion for `#!python boto3.client("s3control").put_bucket_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_bucket_policy)

```python title="Method definition"
def put_bucket_policy(
    self,
    *,
    AccountId: str,
    Bucket: str,
    Policy: str,
    ConfirmRemoveSelfBucketAccess: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutBucketPolicyRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Bucket": ...,
    "Policy": ...,
}

parent.put_bucket_policy(**kwargs)
```

1. See [:material-code-braces: PutBucketPolicyRequestRequestTypeDef](./type_defs.md#putbucketpolicyrequestrequesttypedef) 

### put\_bucket\_tagging

.

Type annotations and code completion for `#!python boto3.client("s3control").put_bucket_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_bucket_tagging)

```python title="Method definition"
def put_bucket_tagging(
    self,
    *,
    AccountId: str,
    Bucket: str,
    Tagging: TaggingTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TaggingTypeDef](./type_defs.md#taggingtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutBucketTaggingRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Bucket": ...,
    "Tagging": ...,
}

parent.put_bucket_tagging(**kwargs)
```

1. See [:material-code-braces: PutBucketTaggingRequestRequestTypeDef](./type_defs.md#putbuckettaggingrequestrequesttypedef) 

### put\_job\_tagging

Sets the supplied tag-set on an S3 Batch Operations job.

Type annotations and code completion for `#!python boto3.client("s3control").put_job_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_job_tagging)

```python title="Method definition"
def put_job_tagging(
    self,
    *,
    AccountId: str,
    JobId: str,
    Tags: Sequence[S3TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: S3TagTypeDef](./type_defs.md#s3tagtypedef) 


```python title="Usage example with kwargs"
kwargs: PutJobTaggingRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "JobId": ...,
    "Tags": ...,
}

parent.put_job_tagging(**kwargs)
```

1. See [:material-code-braces: PutJobTaggingRequestRequestTypeDef](./type_defs.md#putjobtaggingrequestrequesttypedef) 

### put\_multi\_region\_access\_point\_policy

Associates an access control policy with the specified Multi-Region Access
Point.

Type annotations and code completion for `#!python boto3.client("s3control").put_multi_region_access_point_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_multi_region_access_point_policy)

```python title="Method definition"
def put_multi_region_access_point_policy(
    self,
    *,
    AccountId: str,
    ClientToken: str,
    Details: PutMultiRegionAccessPointPolicyInputTypeDef,  # (1)
) -> PutMultiRegionAccessPointPolicyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PutMultiRegionAccessPointPolicyInputTypeDef](./type_defs.md#putmultiregionaccesspointpolicyinputtypedef) 
2. See [:material-code-braces: PutMultiRegionAccessPointPolicyResultTypeDef](./type_defs.md#putmultiregionaccesspointpolicyresulttypedef) 


```python title="Usage example with kwargs"
kwargs: PutMultiRegionAccessPointPolicyRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "ClientToken": ...,
    "Details": ...,
}

parent.put_multi_region_access_point_policy(**kwargs)
```

1. See [:material-code-braces: PutMultiRegionAccessPointPolicyRequestRequestTypeDef](./type_defs.md#putmultiregionaccesspointpolicyrequestrequesttypedef) 

### put\_public\_access\_block

Creates or modifies the `PublicAccessBlock` configuration for an Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("s3control").put_public_access_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_public_access_block)

```python title="Method definition"
def put_public_access_block(
    self,
    *,
    PublicAccessBlockConfiguration: PublicAccessBlockConfigurationTypeDef,  # (1)
    AccountId: str,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutPublicAccessBlockRequestRequestTypeDef = {  # (1)
    "PublicAccessBlockConfiguration": ...,
    "AccountId": ...,
}

parent.put_public_access_block(**kwargs)
```

1. See [:material-code-braces: PutPublicAccessBlockRequestRequestTypeDef](./type_defs.md#putpublicaccessblockrequestrequesttypedef) 

### put\_storage\_lens\_configuration

Puts an Amazon S3 Storage Lens configuration.

Type annotations and code completion for `#!python boto3.client("s3control").put_storage_lens_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_storage_lens_configuration)

```python title="Method definition"
def put_storage_lens_configuration(
    self,
    *,
    ConfigId: str,
    AccountId: str,
    StorageLensConfiguration: StorageLensConfigurationTypeDef,  # (1)
    Tags: Sequence[StorageLensTagTypeDef] = ...,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: StorageLensConfigurationTypeDef](./type_defs.md#storagelensconfigurationtypedef) 
2. See [:material-code-braces: StorageLensTagTypeDef](./type_defs.md#storagelenstagtypedef) 
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutStorageLensConfigurationRequestRequestTypeDef = {  # (1)
    "ConfigId": ...,
    "AccountId": ...,
    "StorageLensConfiguration": ...,
}

parent.put_storage_lens_configuration(**kwargs)
```

1. See [:material-code-braces: PutStorageLensConfigurationRequestRequestTypeDef](./type_defs.md#putstoragelensconfigurationrequestrequesttypedef) 

### put\_storage\_lens\_configuration\_tagging

Put or replace tags on an existing Amazon S3 Storage Lens configuration.

Type annotations and code completion for `#!python boto3.client("s3control").put_storage_lens_configuration_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_storage_lens_configuration_tagging)

```python title="Method definition"
def put_storage_lens_configuration_tagging(
    self,
    *,
    ConfigId: str,
    AccountId: str,
    Tags: Sequence[StorageLensTagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: StorageLensTagTypeDef](./type_defs.md#storagelenstagtypedef) 


```python title="Usage example with kwargs"
kwargs: PutStorageLensConfigurationTaggingRequestRequestTypeDef = {  # (1)
    "ConfigId": ...,
    "AccountId": ...,
    "Tags": ...,
}

parent.put_storage_lens_configuration_tagging(**kwargs)
```

1. See [:material-code-braces: PutStorageLensConfigurationTaggingRequestRequestTypeDef](./type_defs.md#putstoragelensconfigurationtaggingrequestrequesttypedef) 

### update\_job\_priority

Updates an existing S3 Batch Operations job's priority.

Type annotations and code completion for `#!python boto3.client("s3control").update_job_priority` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.update_job_priority)

```python title="Method definition"
def update_job_priority(
    self,
    *,
    AccountId: str,
    JobId: str,
    Priority: int,
) -> UpdateJobPriorityResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateJobPriorityResultTypeDef](./type_defs.md#updatejobpriorityresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateJobPriorityRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "JobId": ...,
    "Priority": ...,
}

parent.update_job_priority(**kwargs)
```

1. See [:material-code-braces: UpdateJobPriorityRequestRequestTypeDef](./type_defs.md#updatejobpriorityrequestrequesttypedef) 

### update\_job\_status

Updates the status for the specified job.

Type annotations and code completion for `#!python boto3.client("s3control").update_job_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.update_job_status)

```python title="Method definition"
def update_job_status(
    self,
    *,
    AccountId: str,
    JobId: str,
    RequestedJobStatus: RequestedJobStatusType,  # (1)
    StatusUpdateReason: str = ...,
) -> UpdateJobStatusResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RequestedJobStatusType](./literals.md#requestedjobstatustype) 
2. See [:material-code-braces: UpdateJobStatusResultTypeDef](./type_defs.md#updatejobstatusresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateJobStatusRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "JobId": ...,
    "RequestedJobStatus": ...,
}

parent.update_job_status(**kwargs)
```

1. See [:material-code-braces: UpdateJobStatusRequestRequestTypeDef](./type_defs.md#updatejobstatusrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("s3control").get_paginator` method with overloads.

- `client.get_paginator("list_access_points_for_object_lambda")` -> [ListAccessPointsForObjectLambdaPaginator](./paginators.md#listaccesspointsforobjectlambdapaginator)



