# S3ControlClient for boto3 S3Control module

> [Index](..) > [S3Control](.) > S3ControlClient

Auto-generated documentation for
[S3Control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control)
type annotations stubs module
[mypy_boto3_s3control](https://pypi.org/project/mypy-boto3-s3control/).

- [S3ControlClient for boto3 S3Control module](#s3controlclient-for-boto3-s3control-module)
  - [S3ControlClient](#s3controlclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_access_point](#create_access_point)
    - [create_access_point_for_object_lambda](#create_access_point_for_object_lambda)
    - [create_bucket](#create_bucket)
    - [create_job](#create_job)
    - [delete_access_point](#delete_access_point)
    - [delete_access_point_for_object_lambda](#delete_access_point_for_object_lambda)
    - [delete_access_point_policy](#delete_access_point_policy)
    - [delete_access_point_policy_for_object_lambda](#delete_access_point_policy_for_object_lambda)
    - [delete_bucket](#delete_bucket)
    - [delete_bucket_lifecycle_configuration](#delete_bucket_lifecycle_configuration)
    - [delete_bucket_policy](#delete_bucket_policy)
    - [delete_bucket_tagging](#delete_bucket_tagging)
    - [delete_job_tagging](#delete_job_tagging)
    - [delete_public_access_block](#delete_public_access_block)
    - [delete_storage_lens_configuration](#delete_storage_lens_configuration)
    - [delete_storage_lens_configuration_tagging](#delete_storage_lens_configuration_tagging)
    - [describe_job](#describe_job)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_access_point](#get_access_point)
    - [get_access_point_configuration_for_object_lambda](#get_access_point_configuration_for_object_lambda)
    - [get_access_point_for_object_lambda](#get_access_point_for_object_lambda)
    - [get_access_point_policy](#get_access_point_policy)
    - [get_access_point_policy_for_object_lambda](#get_access_point_policy_for_object_lambda)
    - [get_access_point_policy_status](#get_access_point_policy_status)
    - [get_access_point_policy_status_for_object_lambda](#get_access_point_policy_status_for_object_lambda)
    - [get_bucket](#get_bucket)
    - [get_bucket_lifecycle_configuration](#get_bucket_lifecycle_configuration)
    - [get_bucket_policy](#get_bucket_policy)
    - [get_bucket_tagging](#get_bucket_tagging)
    - [get_job_tagging](#get_job_tagging)
    - [get_public_access_block](#get_public_access_block)
    - [get_storage_lens_configuration](#get_storage_lens_configuration)
    - [get_storage_lens_configuration_tagging](#get_storage_lens_configuration_tagging)
    - [list_access_points](#list_access_points)
    - [list_access_points_for_object_lambda](#list_access_points_for_object_lambda)
    - [list_jobs](#list_jobs)
    - [list_regional_buckets](#list_regional_buckets)
    - [list_storage_lens_configurations](#list_storage_lens_configurations)
    - [put_access_point_configuration_for_object_lambda](#put_access_point_configuration_for_object_lambda)
    - [put_access_point_policy](#put_access_point_policy)
    - [put_access_point_policy_for_object_lambda](#put_access_point_policy_for_object_lambda)
    - [put_bucket_lifecycle_configuration](#put_bucket_lifecycle_configuration)
    - [put_bucket_policy](#put_bucket_policy)
    - [put_bucket_tagging](#put_bucket_tagging)
    - [put_job_tagging](#put_job_tagging)
    - [put_public_access_block](#put_public_access_block)
    - [put_storage_lens_configuration](#put_storage_lens_configuration)
    - [put_storage_lens_configuration_tagging](#put_storage_lens_configuration_tagging)
    - [update_job_priority](#update_job_priority)
    - [update_job_status](#update_job_status)
    - [get_paginator](#get_paginator)

## S3ControlClient

Type annotations for `boto3.client("s3control")`

Can be used directly:

```python
from mypy_boto3_s3control.client import S3ControlClient

def get_s3control_client() -> S3ControlClient:
    return boto3.client("s3control")
```

Boto3 documentation:
[S3Control.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_s3control.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.BucketAlreadyExists`
- `Exceptions.BucketAlreadyOwnedByYou`
- `Exceptions.ClientError`
- `Exceptions.IdempotencyException`
- `Exceptions.InternalServiceException`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.InvalidRequestException`
- `Exceptions.JobStatusException`
- `Exceptions.NoSuchPublicAccessBlockConfiguration`
- `Exceptions.NotFoundException`
- `Exceptions.TooManyRequestsException`
- `Exceptions.TooManyTagsException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("s3control").can_paginate` method.

Boto3 documentation:
[S3Control.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_access_point

Creates an access point and associates it with the specified bucket.

Type annotations for `boto3.client("s3control").create_access_point` method.

Boto3 documentation:
[S3Control.Client.create_access_point](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.create_access_point)

Arguments mapping described in
[CreateAccessPointRequestTypeDef](./type_defs.md#createaccesspointrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Bucket`: `str` *(required)*
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)

Returns
[CreateAccessPointResultResponseTypeDef](./type_defs.md#createaccesspointresultresponsetypedef).

### create_access_point_for_object_lambda

Creates an Object Lambda Access Point.

Type annotations for
`boto3.client("s3control").create_access_point_for_object_lambda` method.

Boto3 documentation:
[S3Control.Client.create_access_point_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.create_access_point_for_object_lambda)

Arguments mapping described in
[CreateAccessPointForObjectLambdaRequestTypeDef](./type_defs.md#createaccesspointforobjectlambdarequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Configuration`:
  [ObjectLambdaConfigurationTypeDef](./type_defs.md#objectlambdaconfigurationtypedef)
  *(required)*

Returns
[CreateAccessPointForObjectLambdaResultResponseTypeDef](./type_defs.md#createaccesspointforobjectlambdaresultresponsetypedef).

### create_bucket

.

Type annotations for `boto3.client("s3control").create_bucket` method.

Boto3 documentation:
[S3Control.Client.create_bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.create_bucket)

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
- `OutpostId`: `str`

Returns
[CreateBucketResultResponseTypeDef](./type_defs.md#createbucketresultresponsetypedef).

### create_job

You can use S3 Batch Operations to perform large-scale batch actions on Amazon
S3 objects.

Type annotations for `boto3.client("s3control").create_job` method.

Boto3 documentation:
[S3Control.Client.create_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.create_job)

Arguments mapping described in
[CreateJobRequestTypeDef](./type_defs.md#createjobrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Operation`: [JobOperationTypeDef](./type_defs.md#joboperationtypedef)
  *(required)*
- `Report`: [JobReportTypeDef](./type_defs.md#jobreporttypedef) *(required)*
- `ClientRequestToken`: `str` *(required)*
- `Manifest`: [JobManifestTypeDef](./type_defs.md#jobmanifesttypedef)
  *(required)*
- `Priority`: `int` *(required)*
- `RoleArn`: `str` *(required)*
- `ConfirmationRequired`: `bool`
- `Description`: `str`
- `Tags`: `List`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\]

Returns
[CreateJobResultResponseTypeDef](./type_defs.md#createjobresultresponsetypedef).

### delete_access_point

Deletes the specified access point.

Type annotations for `boto3.client("s3control").delete_access_point` method.

Boto3 documentation:
[S3Control.Client.delete_access_point](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_access_point)

Arguments mapping described in
[DeleteAccessPointRequestTypeDef](./type_defs.md#deleteaccesspointrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

### delete_access_point_for_object_lambda

Deletes the specified Object Lambda Access Point.

Type annotations for
`boto3.client("s3control").delete_access_point_for_object_lambda` method.

Boto3 documentation:
[S3Control.Client.delete_access_point_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_access_point_for_object_lambda)

Arguments mapping described in
[DeleteAccessPointForObjectLambdaRequestTypeDef](./type_defs.md#deleteaccesspointforobjectlambdarequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

### delete_access_point_policy

Deletes the access point policy for the specified access point.

Type annotations for `boto3.client("s3control").delete_access_point_policy`
method.

Boto3 documentation:
[S3Control.Client.delete_access_point_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_access_point_policy)

Arguments mapping described in
[DeleteAccessPointPolicyRequestTypeDef](./type_defs.md#deleteaccesspointpolicyrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

### delete_access_point_policy_for_object_lambda

Removes the resource policy for an Object Lambda Access Point.

Type annotations for
`boto3.client("s3control").delete_access_point_policy_for_object_lambda`
method.

Boto3 documentation:
[S3Control.Client.delete_access_point_policy_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_access_point_policy_for_object_lambda)

Arguments mapping described in
[DeleteAccessPointPolicyForObjectLambdaRequestTypeDef](./type_defs.md#deleteaccesspointpolicyforobjectlambdarequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

### delete_bucket

.

Type annotations for `boto3.client("s3control").delete_bucket` method.

Boto3 documentation:
[S3Control.Client.delete_bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_bucket)

Arguments mapping described in
[DeleteBucketRequestTypeDef](./type_defs.md#deletebucketrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

### delete_bucket_lifecycle_configuration

.

Type annotations for
`boto3.client("s3control").delete_bucket_lifecycle_configuration` method.

Boto3 documentation:
[S3Control.Client.delete_bucket_lifecycle_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_bucket_lifecycle_configuration)

Arguments mapping described in
[DeleteBucketLifecycleConfigurationRequestTypeDef](./type_defs.md#deletebucketlifecycleconfigurationrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

### delete_bucket_policy

.

Type annotations for `boto3.client("s3control").delete_bucket_policy` method.

Boto3 documentation:
[S3Control.Client.delete_bucket_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_bucket_policy)

Arguments mapping described in
[DeleteBucketPolicyRequestTypeDef](./type_defs.md#deletebucketpolicyrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

### delete_bucket_tagging

.

Type annotations for `boto3.client("s3control").delete_bucket_tagging` method.

Boto3 documentation:
[S3Control.Client.delete_bucket_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_bucket_tagging)

Arguments mapping described in
[DeleteBucketTaggingRequestTypeDef](./type_defs.md#deletebuckettaggingrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

### delete_job_tagging

Removes the entire tag set from the specified S3 Batch Operations job.

Type annotations for `boto3.client("s3control").delete_job_tagging` method.

Boto3 documentation:
[S3Control.Client.delete_job_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_job_tagging)

Arguments mapping described in
[DeleteJobTaggingRequestTypeDef](./type_defs.md#deletejobtaggingrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_public_access_block

Removes the `PublicAccessBlock` configuration for an AWS account.

Type annotations for `boto3.client("s3control").delete_public_access_block`
method.

Boto3 documentation:
[S3Control.Client.delete_public_access_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_public_access_block)

Arguments mapping described in
[DeletePublicAccessBlockRequestTypeDef](./type_defs.md#deletepublicaccessblockrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*

### delete_storage_lens_configuration

Deletes the Amazon S3 Storage Lens configuration.

Type annotations for
`boto3.client("s3control").delete_storage_lens_configuration` method.

Boto3 documentation:
[S3Control.Client.delete_storage_lens_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_storage_lens_configuration)

Arguments mapping described in
[DeleteStorageLensConfigurationRequestTypeDef](./type_defs.md#deletestoragelensconfigurationrequesttypedef).

Keyword-only arguments:

- `ConfigId`: `str` *(required)*
- `AccountId`: `str` *(required)*

### delete_storage_lens_configuration_tagging

Deletes the Amazon S3 Storage Lens configuration tags.

Type annotations for
`boto3.client("s3control").delete_storage_lens_configuration_tagging` method.

Boto3 documentation:
[S3Control.Client.delete_storage_lens_configuration_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_storage_lens_configuration_tagging)

Arguments mapping described in
[DeleteStorageLensConfigurationTaggingRequestTypeDef](./type_defs.md#deletestoragelensconfigurationtaggingrequesttypedef).

Keyword-only arguments:

- `ConfigId`: `str` *(required)*
- `AccountId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_job

Retrieves the configuration parameters and status for a Batch Operations job.

Type annotations for `boto3.client("s3control").describe_job` method.

Boto3 documentation:
[S3Control.Client.describe_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.describe_job)

Arguments mapping described in
[DescribeJobRequestTypeDef](./type_defs.md#describejobrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[DescribeJobResultResponseTypeDef](./type_defs.md#describejobresultresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("s3control").generate_presigned_url` method.

Boto3 documentation:
[S3Control.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_access_point

Returns configuration information about the specified access point.

Type annotations for `boto3.client("s3control").get_access_point` method.

Boto3 documentation:
[S3Control.Client.get_access_point](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point)

Arguments mapping described in
[GetAccessPointRequestTypeDef](./type_defs.md#getaccesspointrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointResultResponseTypeDef](./type_defs.md#getaccesspointresultresponsetypedef).

### get_access_point_configuration_for_object_lambda

Returns configuration for an Object Lambda Access Point.

Type annotations for
`boto3.client("s3control").get_access_point_configuration_for_object_lambda`
method.

Boto3 documentation:
[S3Control.Client.get_access_point_configuration_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point_configuration_for_object_lambda)

Arguments mapping described in
[GetAccessPointConfigurationForObjectLambdaRequestTypeDef](./type_defs.md#getaccesspointconfigurationforobjectlambdarequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointConfigurationForObjectLambdaResultResponseTypeDef](./type_defs.md#getaccesspointconfigurationforobjectlambdaresultresponsetypedef).

### get_access_point_for_object_lambda

Returns configuration information about the specified Object Lambda Access
Point The following actions are related to `GetAccessPointForObjectLambda` \*
`CreateAccessPointForObjectLambda <https://docs.aws.amazon.com/AmazonS3/latest/A PI/API_control_CreateAccessPointForObjectLambda.htm...`.

Type annotations for
`boto3.client("s3control").get_access_point_for_object_lambda` method.

Boto3 documentation:
[S3Control.Client.get_access_point_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point_for_object_lambda)

Arguments mapping described in
[GetAccessPointForObjectLambdaRequestTypeDef](./type_defs.md#getaccesspointforobjectlambdarequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointForObjectLambdaResultResponseTypeDef](./type_defs.md#getaccesspointforobjectlambdaresultresponsetypedef).

### get_access_point_policy

Returns the access point policy associated with the specified access point.

Type annotations for `boto3.client("s3control").get_access_point_policy`
method.

Boto3 documentation:
[S3Control.Client.get_access_point_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point_policy)

Arguments mapping described in
[GetAccessPointPolicyRequestTypeDef](./type_defs.md#getaccesspointpolicyrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointPolicyResultResponseTypeDef](./type_defs.md#getaccesspointpolicyresultresponsetypedef).

### get_access_point_policy_for_object_lambda

Returns the resource policy for an Object Lambda Access Point.

Type annotations for
`boto3.client("s3control").get_access_point_policy_for_object_lambda` method.

Boto3 documentation:
[S3Control.Client.get_access_point_policy_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point_policy_for_object_lambda)

Arguments mapping described in
[GetAccessPointPolicyForObjectLambdaRequestTypeDef](./type_defs.md#getaccesspointpolicyforobjectlambdarequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointPolicyForObjectLambdaResultResponseTypeDef](./type_defs.md#getaccesspointpolicyforobjectlambdaresultresponsetypedef).

### get_access_point_policy_status

Indicates whether the specified access point currently has a policy that allows
public access.

Type annotations for `boto3.client("s3control").get_access_point_policy_status`
method.

Boto3 documentation:
[S3Control.Client.get_access_point_policy_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point_policy_status)

Arguments mapping described in
[GetAccessPointPolicyStatusRequestTypeDef](./type_defs.md#getaccesspointpolicystatusrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointPolicyStatusResultResponseTypeDef](./type_defs.md#getaccesspointpolicystatusresultresponsetypedef).

### get_access_point_policy_status_for_object_lambda

Returns the status of the resource policy associated with an Object Lambda
Access Point.

Type annotations for
`boto3.client("s3control").get_access_point_policy_status_for_object_lambda`
method.

Boto3 documentation:
[S3Control.Client.get_access_point_policy_status_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point_policy_status_for_object_lambda)

Arguments mapping described in
[GetAccessPointPolicyStatusForObjectLambdaRequestTypeDef](./type_defs.md#getaccesspointpolicystatusforobjectlambdarequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointPolicyStatusForObjectLambdaResultResponseTypeDef](./type_defs.md#getaccesspointpolicystatusforobjectlambdaresultresponsetypedef).

### get_bucket

Gets an Amazon S3 on Outposts bucket.

Type annotations for `boto3.client("s3control").get_bucket` method.

Boto3 documentation:
[S3Control.Client.get_bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_bucket)

Arguments mapping described in
[GetBucketRequestTypeDef](./type_defs.md#getbucketrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

Returns
[GetBucketResultResponseTypeDef](./type_defs.md#getbucketresultresponsetypedef).

### get_bucket_lifecycle_configuration

.

Type annotations for
`boto3.client("s3control").get_bucket_lifecycle_configuration` method.

Boto3 documentation:
[S3Control.Client.get_bucket_lifecycle_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_bucket_lifecycle_configuration)

Arguments mapping described in
[GetBucketLifecycleConfigurationRequestTypeDef](./type_defs.md#getbucketlifecycleconfigurationrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

Returns
[GetBucketLifecycleConfigurationResultResponseTypeDef](./type_defs.md#getbucketlifecycleconfigurationresultresponsetypedef).

### get_bucket_policy

.

Type annotations for `boto3.client("s3control").get_bucket_policy` method.

Boto3 documentation:
[S3Control.Client.get_bucket_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_bucket_policy)

Arguments mapping described in
[GetBucketPolicyRequestTypeDef](./type_defs.md#getbucketpolicyrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

Returns
[GetBucketPolicyResultResponseTypeDef](./type_defs.md#getbucketpolicyresultresponsetypedef).

### get_bucket_tagging

.

Type annotations for `boto3.client("s3control").get_bucket_tagging` method.

Boto3 documentation:
[S3Control.Client.get_bucket_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_bucket_tagging)

Arguments mapping described in
[GetBucketTaggingRequestTypeDef](./type_defs.md#getbuckettaggingrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

Returns
[GetBucketTaggingResultResponseTypeDef](./type_defs.md#getbuckettaggingresultresponsetypedef).

### get_job_tagging

Returns the tags on an S3 Batch Operations job.

Type annotations for `boto3.client("s3control").get_job_tagging` method.

Boto3 documentation:
[S3Control.Client.get_job_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_job_tagging)

Arguments mapping described in
[GetJobTaggingRequestTypeDef](./type_defs.md#getjobtaggingrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[GetJobTaggingResultResponseTypeDef](./type_defs.md#getjobtaggingresultresponsetypedef).

### get_public_access_block

Retrieves the `PublicAccessBlock` configuration for an AWS account.

Type annotations for `boto3.client("s3control").get_public_access_block`
method.

Boto3 documentation:
[S3Control.Client.get_public_access_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_public_access_block)

Arguments mapping described in
[GetPublicAccessBlockRequestTypeDef](./type_defs.md#getpublicaccessblockrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*

Returns
[GetPublicAccessBlockOutputResponseTypeDef](./type_defs.md#getpublicaccessblockoutputresponsetypedef).

### get_storage_lens_configuration

Gets the Amazon S3 Storage Lens configuration.

Type annotations for `boto3.client("s3control").get_storage_lens_configuration`
method.

Boto3 documentation:
[S3Control.Client.get_storage_lens_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_storage_lens_configuration)

Arguments mapping described in
[GetStorageLensConfigurationRequestTypeDef](./type_defs.md#getstoragelensconfigurationrequesttypedef).

Keyword-only arguments:

- `ConfigId`: `str` *(required)*
- `AccountId`: `str` *(required)*

Returns
[GetStorageLensConfigurationResultResponseTypeDef](./type_defs.md#getstoragelensconfigurationresultresponsetypedef).

### get_storage_lens_configuration_tagging

Gets the tags of Amazon S3 Storage Lens configuration.

Type annotations for
`boto3.client("s3control").get_storage_lens_configuration_tagging` method.

Boto3 documentation:
[S3Control.Client.get_storage_lens_configuration_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_storage_lens_configuration_tagging)

Arguments mapping described in
[GetStorageLensConfigurationTaggingRequestTypeDef](./type_defs.md#getstoragelensconfigurationtaggingrequesttypedef).

Keyword-only arguments:

- `ConfigId`: `str` *(required)*
- `AccountId`: `str` *(required)*

Returns
[GetStorageLensConfigurationTaggingResultResponseTypeDef](./type_defs.md#getstoragelensconfigurationtaggingresultresponsetypedef).

### list_access_points

Returns a list of the access points currently associated with the specified
bucket.

Type annotations for `boto3.client("s3control").list_access_points` method.

Boto3 documentation:
[S3Control.Client.list_access_points](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.list_access_points)

Arguments mapping described in
[ListAccessPointsRequestTypeDef](./type_defs.md#listaccesspointsrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAccessPointsResultResponseTypeDef](./type_defs.md#listaccesspointsresultresponsetypedef).

### list_access_points_for_object_lambda

Returns a list of the access points associated with the Object Lambda Access
Point.

Type annotations for
`boto3.client("s3control").list_access_points_for_object_lambda` method.

Boto3 documentation:
[S3Control.Client.list_access_points_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.list_access_points_for_object_lambda)

Arguments mapping described in
[ListAccessPointsForObjectLambdaRequestTypeDef](./type_defs.md#listaccesspointsforobjectlambdarequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAccessPointsForObjectLambdaResultResponseTypeDef](./type_defs.md#listaccesspointsforobjectlambdaresultresponsetypedef).

### list_jobs

Lists current S3 Batch Operations jobs and jobs that have ended within the last
30 days for the AWS account making the request.

Type annotations for `boto3.client("s3control").list_jobs` method.

Boto3 documentation:
[S3Control.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.list_jobs)

Arguments mapping described in
[ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `JobStatuses`: `List`\[[JobStatusType](./literals.md#jobstatustype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListJobsResultResponseTypeDef](./type_defs.md#listjobsresultresponsetypedef).

### list_regional_buckets

Returns a list of all Outposts buckets in an Outpost that are owned by the
authenticated sender of the request.

Type annotations for `boto3.client("s3control").list_regional_buckets` method.

Boto3 documentation:
[S3Control.Client.list_regional_buckets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.list_regional_buckets)

Arguments mapping described in
[ListRegionalBucketsRequestTypeDef](./type_defs.md#listregionalbucketsrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `OutpostId`: `str`

Returns
[ListRegionalBucketsResultResponseTypeDef](./type_defs.md#listregionalbucketsresultresponsetypedef).

### list_storage_lens_configurations

Gets a list of Amazon S3 Storage Lens configurations.

Type annotations for
`boto3.client("s3control").list_storage_lens_configurations` method.

Boto3 documentation:
[S3Control.Client.list_storage_lens_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.list_storage_lens_configurations)

Arguments mapping described in
[ListStorageLensConfigurationsRequestTypeDef](./type_defs.md#liststoragelensconfigurationsrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListStorageLensConfigurationsResultResponseTypeDef](./type_defs.md#liststoragelensconfigurationsresultresponsetypedef).

### put_access_point_configuration_for_object_lambda

Replaces configuration for an Object Lambda Access Point.

Type annotations for
`boto3.client("s3control").put_access_point_configuration_for_object_lambda`
method.

Boto3 documentation:
[S3Control.Client.put_access_point_configuration_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_access_point_configuration_for_object_lambda)

Arguments mapping described in
[PutAccessPointConfigurationForObjectLambdaRequestTypeDef](./type_defs.md#putaccesspointconfigurationforobjectlambdarequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Configuration`:
  [ObjectLambdaConfigurationTypeDef](./type_defs.md#objectlambdaconfigurationtypedef)
  *(required)*

### put_access_point_policy

Associates an access policy with the specified access point.

Type annotations for `boto3.client("s3control").put_access_point_policy`
method.

Boto3 documentation:
[S3Control.Client.put_access_point_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_access_point_policy)

Arguments mapping described in
[PutAccessPointPolicyRequestTypeDef](./type_defs.md#putaccesspointpolicyrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Policy`: `str` *(required)*

### put_access_point_policy_for_object_lambda

Creates or replaces resource policy for an Object Lambda Access Point.

Type annotations for
`boto3.client("s3control").put_access_point_policy_for_object_lambda` method.

Boto3 documentation:
[S3Control.Client.put_access_point_policy_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_access_point_policy_for_object_lambda)

Arguments mapping described in
[PutAccessPointPolicyForObjectLambdaRequestTypeDef](./type_defs.md#putaccesspointpolicyforobjectlambdarequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Policy`: `str` *(required)*

### put_bucket_lifecycle_configuration

.

Type annotations for
`boto3.client("s3control").put_bucket_lifecycle_configuration` method.

Boto3 documentation:
[S3Control.Client.put_bucket_lifecycle_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_bucket_lifecycle_configuration)

Arguments mapping described in
[PutBucketLifecycleConfigurationRequestTypeDef](./type_defs.md#putbucketlifecycleconfigurationrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*
- `LifecycleConfiguration`:
  [LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef)

### put_bucket_policy

.

Type annotations for `boto3.client("s3control").put_bucket_policy` method.

Boto3 documentation:
[S3Control.Client.put_bucket_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_bucket_policy)

Arguments mapping described in
[PutBucketPolicyRequestTypeDef](./type_defs.md#putbucketpolicyrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*
- `Policy`: `str` *(required)*
- `ConfirmRemoveSelfBucketAccess`: `bool`

### put_bucket_tagging

.

Type annotations for `boto3.client("s3control").put_bucket_tagging` method.

Boto3 documentation:
[S3Control.Client.put_bucket_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_bucket_tagging)

Arguments mapping described in
[PutBucketTaggingRequestTypeDef](./type_defs.md#putbuckettaggingrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*
- `Tagging`: [TaggingTypeDef](./type_defs.md#taggingtypedef) *(required)*

### put_job_tagging

Sets the supplied tag-set on an S3 Batch Operations job.

Type annotations for `boto3.client("s3control").put_job_tagging` method.

Boto3 documentation:
[S3Control.Client.put_job_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_job_tagging)

Arguments mapping described in
[PutJobTaggingRequestTypeDef](./type_defs.md#putjobtaggingrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `JobId`: `str` *(required)*
- `Tags`: `List`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_public_access_block

Creates or modifies the `PublicAccessBlock` configuration for an AWS account.

Type annotations for `boto3.client("s3control").put_public_access_block`
method.

Boto3 documentation:
[S3Control.Client.put_public_access_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_public_access_block)

Arguments mapping described in
[PutPublicAccessBlockRequestTypeDef](./type_defs.md#putpublicaccessblockrequesttypedef).

Keyword-only arguments:

- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
  *(required)*
- `AccountId`: `str` *(required)*

### put_storage_lens_configuration

Puts an Amazon S3 Storage Lens configuration.

Type annotations for `boto3.client("s3control").put_storage_lens_configuration`
method.

Boto3 documentation:
[S3Control.Client.put_storage_lens_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_storage_lens_configuration)

Arguments mapping described in
[PutStorageLensConfigurationRequestTypeDef](./type_defs.md#putstoragelensconfigurationrequesttypedef).

Keyword-only arguments:

- `ConfigId`: `str` *(required)*
- `AccountId`: `str` *(required)*
- `StorageLensConfiguration`:
  [StorageLensConfigurationTypeDef](./type_defs.md#storagelensconfigurationtypedef)
  *(required)*
- `Tags`:
  `List`\[[StorageLensTagTypeDef](./type_defs.md#storagelenstagtypedef)\]

### put_storage_lens_configuration_tagging

Put or replace tags on an existing Amazon S3 Storage Lens configuration.

Type annotations for
`boto3.client("s3control").put_storage_lens_configuration_tagging` method.

Boto3 documentation:
[S3Control.Client.put_storage_lens_configuration_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_storage_lens_configuration_tagging)

Arguments mapping described in
[PutStorageLensConfigurationTaggingRequestTypeDef](./type_defs.md#putstoragelensconfigurationtaggingrequesttypedef).

Keyword-only arguments:

- `ConfigId`: `str` *(required)*
- `AccountId`: `str` *(required)*
- `Tags`:
  `List`\[[StorageLensTagTypeDef](./type_defs.md#storagelenstagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_job_priority

Updates an existing S3 Batch Operations job's priority.

Type annotations for `boto3.client("s3control").update_job_priority` method.

Boto3 documentation:
[S3Control.Client.update_job_priority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.update_job_priority)

Arguments mapping described in
[UpdateJobPriorityRequestTypeDef](./type_defs.md#updatejobpriorityrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `JobId`: `str` *(required)*
- `Priority`: `int` *(required)*

Returns
[UpdateJobPriorityResultResponseTypeDef](./type_defs.md#updatejobpriorityresultresponsetypedef).

### update_job_status

Updates the status for the specified job.

Type annotations for `boto3.client("s3control").update_job_status` method.

Boto3 documentation:
[S3Control.Client.update_job_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.update_job_status)

Arguments mapping described in
[UpdateJobStatusRequestTypeDef](./type_defs.md#updatejobstatusrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `JobId`: `str` *(required)*
- `RequestedJobStatus`:
  [RequestedJobStatusType](./literals.md#requestedjobstatustype) *(required)*
- `StatusUpdateReason`: `str`

Returns
[UpdateJobStatusResultResponseTypeDef](./type_defs.md#updatejobstatusresultresponsetypedef).

### get_paginator

Type annotations for `boto3.client("s3control").get_paginator` method with
overloads.

- `client.get_paginator("list_access_points_for_object_lambda")` ->
  [ListAccessPointsForObjectLambdaPaginator](./paginators.md#listaccesspointsforobjectlambdapaginator)
