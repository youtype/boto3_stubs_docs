# S3ControlClient for boto3 S3Control module

> [Index](..) > [S3Control](.) > S3ControlClient

Auto-generated documentation for
[S3Control](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control)
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
[S3Control.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client)

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

Type annotations for `boto3.client("s3control").can_paginate` method.

Boto3 documentation:
[S3Control.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_access_point

Type annotations for `boto3.client("s3control").create_access_point` method.

Boto3 documentation:
[S3Control.Client.create_access_point](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.create_access_point)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Bucket`: `str` *(required)*
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)

Returns
[CreateAccessPointResultTypeDef](./type_defs.md#createaccesspointresulttypedef).

### create_access_point_for_object_lambda

Type annotations for
`boto3.client("s3control").create_access_point_for_object_lambda` method.

Boto3 documentation:
[S3Control.Client.create_access_point_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.create_access_point_for_object_lambda)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Configuration`:
  [ObjectLambdaConfigurationTypeDef](./type_defs.md#objectlambdaconfigurationtypedef)
  *(required)*

Returns
[CreateAccessPointForObjectLambdaResultTypeDef](./type_defs.md#createaccesspointforobjectlambdaresulttypedef).

### create_bucket

Type annotations for `boto3.client("s3control").create_bucket` method.

Boto3 documentation:
[S3Control.Client.create_bucket](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.create_bucket)

Arguments:

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

Returns [CreateBucketResultTypeDef](./type_defs.md#createbucketresulttypedef).

### create_job

Type annotations for `boto3.client("s3control").create_job` method.

Boto3 documentation:
[S3Control.Client.create_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.create_job)

Arguments:

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

Returns [CreateJobResultTypeDef](./type_defs.md#createjobresulttypedef).

### delete_access_point

Type annotations for `boto3.client("s3control").delete_access_point` method.

Boto3 documentation:
[S3Control.Client.delete_access_point](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.delete_access_point)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

### delete_access_point_for_object_lambda

Type annotations for
`boto3.client("s3control").delete_access_point_for_object_lambda` method.

Boto3 documentation:
[S3Control.Client.delete_access_point_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.delete_access_point_for_object_lambda)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

### delete_access_point_policy

Type annotations for `boto3.client("s3control").delete_access_point_policy`
method.

Boto3 documentation:
[S3Control.Client.delete_access_point_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.delete_access_point_policy)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

### delete_access_point_policy_for_object_lambda

Type annotations for
`boto3.client("s3control").delete_access_point_policy_for_object_lambda`
method.

Boto3 documentation:
[S3Control.Client.delete_access_point_policy_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.delete_access_point_policy_for_object_lambda)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

### delete_bucket

Type annotations for `boto3.client("s3control").delete_bucket` method.

Boto3 documentation:
[S3Control.Client.delete_bucket](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.delete_bucket)

Arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

### delete_bucket_lifecycle_configuration

Type annotations for
`boto3.client("s3control").delete_bucket_lifecycle_configuration` method.

Boto3 documentation:
[S3Control.Client.delete_bucket_lifecycle_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.delete_bucket_lifecycle_configuration)

Arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

### delete_bucket_policy

Type annotations for `boto3.client("s3control").delete_bucket_policy` method.

Boto3 documentation:
[S3Control.Client.delete_bucket_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.delete_bucket_policy)

Arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

### delete_bucket_tagging

Type annotations for `boto3.client("s3control").delete_bucket_tagging` method.

Boto3 documentation:
[S3Control.Client.delete_bucket_tagging](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.delete_bucket_tagging)

Arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

### delete_job_tagging

Type annotations for `boto3.client("s3control").delete_job_tagging` method.

Boto3 documentation:
[S3Control.Client.delete_job_tagging](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.delete_job_tagging)

Arguments:

- `AccountId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_public_access_block

Type annotations for `boto3.client("s3control").delete_public_access_block`
method.

Boto3 documentation:
[S3Control.Client.delete_public_access_block](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.delete_public_access_block)

Arguments:

- `AccountId`: `str` *(required)*

### delete_storage_lens_configuration

Type annotations for
`boto3.client("s3control").delete_storage_lens_configuration` method.

Boto3 documentation:
[S3Control.Client.delete_storage_lens_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.delete_storage_lens_configuration)

Arguments:

- `ConfigId`: `str` *(required)*
- `AccountId`: `str` *(required)*

### delete_storage_lens_configuration_tagging

Type annotations for
`boto3.client("s3control").delete_storage_lens_configuration_tagging` method.

Boto3 documentation:
[S3Control.Client.delete_storage_lens_configuration_tagging](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.delete_storage_lens_configuration_tagging)

Arguments:

- `ConfigId`: `str` *(required)*
- `AccountId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_job

Type annotations for `boto3.client("s3control").describe_job` method.

Boto3 documentation:
[S3Control.Client.describe_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.describe_job)

Arguments:

- `AccountId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns [DescribeJobResultTypeDef](./type_defs.md#describejobresulttypedef).

### generate_presigned_url

Type annotations for `boto3.client("s3control").generate_presigned_url` method.

Boto3 documentation:
[S3Control.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_access_point

Type annotations for `boto3.client("s3control").get_access_point` method.

Boto3 documentation:
[S3Control.Client.get_access_point](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.get_access_point)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointResultTypeDef](./type_defs.md#getaccesspointresulttypedef).

### get_access_point_configuration_for_object_lambda

Type annotations for
`boto3.client("s3control").get_access_point_configuration_for_object_lambda`
method.

Boto3 documentation:
[S3Control.Client.get_access_point_configuration_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.get_access_point_configuration_for_object_lambda)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointConfigurationForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointconfigurationforobjectlambdaresulttypedef).

### get_access_point_for_object_lambda

Type annotations for
`boto3.client("s3control").get_access_point_for_object_lambda` method.

Boto3 documentation:
[S3Control.Client.get_access_point_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.get_access_point_for_object_lambda)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointforobjectlambdaresulttypedef).

### get_access_point_policy

Type annotations for `boto3.client("s3control").get_access_point_policy`
method.

Boto3 documentation:
[S3Control.Client.get_access_point_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.get_access_point_policy)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointPolicyResultTypeDef](./type_defs.md#getaccesspointpolicyresulttypedef).

### get_access_point_policy_for_object_lambda

Type annotations for
`boto3.client("s3control").get_access_point_policy_for_object_lambda` method.

Boto3 documentation:
[S3Control.Client.get_access_point_policy_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.get_access_point_policy_for_object_lambda)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointPolicyForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointpolicyforobjectlambdaresulttypedef).

### get_access_point_policy_status

Type annotations for `boto3.client("s3control").get_access_point_policy_status`
method.

Boto3 documentation:
[S3Control.Client.get_access_point_policy_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.get_access_point_policy_status)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointPolicyStatusResultTypeDef](./type_defs.md#getaccesspointpolicystatusresulttypedef).

### get_access_point_policy_status_for_object_lambda

Type annotations for
`boto3.client("s3control").get_access_point_policy_status_for_object_lambda`
method.

Boto3 documentation:
[S3Control.Client.get_access_point_policy_status_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.get_access_point_policy_status_for_object_lambda)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointPolicyStatusForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointpolicystatusforobjectlambdaresulttypedef).

### get_bucket

Type annotations for `boto3.client("s3control").get_bucket` method.

Boto3 documentation:
[S3Control.Client.get_bucket](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.get_bucket)

Arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

Returns [GetBucketResultTypeDef](./type_defs.md#getbucketresulttypedef).

### get_bucket_lifecycle_configuration

Type annotations for
`boto3.client("s3control").get_bucket_lifecycle_configuration` method.

Boto3 documentation:
[S3Control.Client.get_bucket_lifecycle_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.get_bucket_lifecycle_configuration)

Arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

Returns
[GetBucketLifecycleConfigurationResultTypeDef](./type_defs.md#getbucketlifecycleconfigurationresulttypedef).

### get_bucket_policy

Type annotations for `boto3.client("s3control").get_bucket_policy` method.

Boto3 documentation:
[S3Control.Client.get_bucket_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.get_bucket_policy)

Arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

Returns
[GetBucketPolicyResultTypeDef](./type_defs.md#getbucketpolicyresulttypedef).

### get_bucket_tagging

Type annotations for `boto3.client("s3control").get_bucket_tagging` method.

Boto3 documentation:
[S3Control.Client.get_bucket_tagging](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.get_bucket_tagging)

Arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

Returns
[GetBucketTaggingResultTypeDef](./type_defs.md#getbuckettaggingresulttypedef).

### get_job_tagging

Type annotations for `boto3.client("s3control").get_job_tagging` method.

Boto3 documentation:
[S3Control.Client.get_job_tagging](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.get_job_tagging)

Arguments:

- `AccountId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[GetJobTaggingResultTypeDef](./type_defs.md#getjobtaggingresulttypedef).

### get_public_access_block

Type annotations for `boto3.client("s3control").get_public_access_block`
method.

Boto3 documentation:
[S3Control.Client.get_public_access_block](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.get_public_access_block)

Arguments:

- `AccountId`: `str` *(required)*

Returns
[GetPublicAccessBlockOutputTypeDef](./type_defs.md#getpublicaccessblockoutputtypedef).

### get_storage_lens_configuration

Type annotations for `boto3.client("s3control").get_storage_lens_configuration`
method.

Boto3 documentation:
[S3Control.Client.get_storage_lens_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.get_storage_lens_configuration)

Arguments:

- `ConfigId`: `str` *(required)*
- `AccountId`: `str` *(required)*

Returns
[GetStorageLensConfigurationResultTypeDef](./type_defs.md#getstoragelensconfigurationresulttypedef).

### get_storage_lens_configuration_tagging

Type annotations for
`boto3.client("s3control").get_storage_lens_configuration_tagging` method.

Boto3 documentation:
[S3Control.Client.get_storage_lens_configuration_tagging](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.get_storage_lens_configuration_tagging)

Arguments:

- `ConfigId`: `str` *(required)*
- `AccountId`: `str` *(required)*

Returns
[GetStorageLensConfigurationTaggingResultTypeDef](./type_defs.md#getstoragelensconfigurationtaggingresulttypedef).

### list_access_points

Type annotations for `boto3.client("s3control").list_access_points` method.

Boto3 documentation:
[S3Control.Client.list_access_points](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.list_access_points)

Arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAccessPointsResultTypeDef](./type_defs.md#listaccesspointsresulttypedef).

### list_access_points_for_object_lambda

Type annotations for
`boto3.client("s3control").list_access_points_for_object_lambda` method.

Boto3 documentation:
[S3Control.Client.list_access_points_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.list_access_points_for_object_lambda)

Arguments:

- `AccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAccessPointsForObjectLambdaResultTypeDef](./type_defs.md#listaccesspointsforobjectlambdaresulttypedef).

### list_jobs

Type annotations for `boto3.client("s3control").list_jobs` method.

Boto3 documentation:
[S3Control.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.list_jobs)

Arguments:

- `AccountId`: `str` *(required)*
- `JobStatuses`: `List`\[[JobStatusType](./literals.md#jobstatustype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef).

### list_regional_buckets

Type annotations for `boto3.client("s3control").list_regional_buckets` method.

Boto3 documentation:
[S3Control.Client.list_regional_buckets](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.list_regional_buckets)

Arguments:

- `AccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `OutpostId`: `str`

Returns
[ListRegionalBucketsResultTypeDef](./type_defs.md#listregionalbucketsresulttypedef).

### list_storage_lens_configurations

Type annotations for
`boto3.client("s3control").list_storage_lens_configurations` method.

Boto3 documentation:
[S3Control.Client.list_storage_lens_configurations](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.list_storage_lens_configurations)

Arguments:

- `AccountId`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListStorageLensConfigurationsResultTypeDef](./type_defs.md#liststoragelensconfigurationsresulttypedef).

### put_access_point_configuration_for_object_lambda

Type annotations for
`boto3.client("s3control").put_access_point_configuration_for_object_lambda`
method.

Boto3 documentation:
[S3Control.Client.put_access_point_configuration_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.put_access_point_configuration_for_object_lambda)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Configuration`:
  [ObjectLambdaConfigurationTypeDef](./type_defs.md#objectlambdaconfigurationtypedef)
  *(required)*

### put_access_point_policy

Type annotations for `boto3.client("s3control").put_access_point_policy`
method.

Boto3 documentation:
[S3Control.Client.put_access_point_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.put_access_point_policy)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Policy`: `str` *(required)*

### put_access_point_policy_for_object_lambda

Type annotations for
`boto3.client("s3control").put_access_point_policy_for_object_lambda` method.

Boto3 documentation:
[S3Control.Client.put_access_point_policy_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.put_access_point_policy_for_object_lambda)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Policy`: `str` *(required)*

### put_bucket_lifecycle_configuration

Type annotations for
`boto3.client("s3control").put_bucket_lifecycle_configuration` method.

Boto3 documentation:
[S3Control.Client.put_bucket_lifecycle_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.put_bucket_lifecycle_configuration)

Arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*
- `LifecycleConfiguration`:
  [LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef)

### put_bucket_policy

Type annotations for `boto3.client("s3control").put_bucket_policy` method.

Boto3 documentation:
[S3Control.Client.put_bucket_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.put_bucket_policy)

Arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*
- `Policy`: `str` *(required)*
- `ConfirmRemoveSelfBucketAccess`: `bool`

### put_bucket_tagging

Type annotations for `boto3.client("s3control").put_bucket_tagging` method.

Boto3 documentation:
[S3Control.Client.put_bucket_tagging](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.put_bucket_tagging)

Arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*
- `Tagging`: [TaggingTypeDef](./type_defs.md#taggingtypedef) *(required)*

### put_job_tagging

Type annotations for `boto3.client("s3control").put_job_tagging` method.

Boto3 documentation:
[S3Control.Client.put_job_tagging](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.put_job_tagging)

Arguments:

- `AccountId`: `str` *(required)*
- `JobId`: `str` *(required)*
- `Tags`: `List`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_public_access_block

Type annotations for `boto3.client("s3control").put_public_access_block`
method.

Boto3 documentation:
[S3Control.Client.put_public_access_block](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.put_public_access_block)

Arguments:

- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
  *(required)*
- `AccountId`: `str` *(required)*

### put_storage_lens_configuration

Type annotations for `boto3.client("s3control").put_storage_lens_configuration`
method.

Boto3 documentation:
[S3Control.Client.put_storage_lens_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.put_storage_lens_configuration)

Arguments:

- `ConfigId`: `str` *(required)*
- `AccountId`: `str` *(required)*
- `StorageLensConfiguration`:
  [StorageLensConfigurationTypeDef](./type_defs.md#storagelensconfigurationtypedef)
  *(required)*
- `Tags`:
  `List`\[[StorageLensTagTypeDef](./type_defs.md#storagelenstagtypedef)\]

### put_storage_lens_configuration_tagging

Type annotations for
`boto3.client("s3control").put_storage_lens_configuration_tagging` method.

Boto3 documentation:
[S3Control.Client.put_storage_lens_configuration_tagging](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.put_storage_lens_configuration_tagging)

Arguments:

- `ConfigId`: `str` *(required)*
- `AccountId`: `str` *(required)*
- `Tags`:
  `List`\[[StorageLensTagTypeDef](./type_defs.md#storagelenstagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_job_priority

Type annotations for `boto3.client("s3control").update_job_priority` method.

Boto3 documentation:
[S3Control.Client.update_job_priority](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.update_job_priority)

Arguments:

- `AccountId`: `str` *(required)*
- `JobId`: `str` *(required)*
- `Priority`: `int` *(required)*

Returns
[UpdateJobPriorityResultTypeDef](./type_defs.md#updatejobpriorityresulttypedef).

### update_job_status

Type annotations for `boto3.client("s3control").update_job_status` method.

Boto3 documentation:
[S3Control.Client.update_job_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/s3control.html#S3Control.Client.update_job_status)

Arguments:

- `AccountId`: `str` *(required)*
- `JobId`: `str` *(required)*
- `RequestedJobStatus`:
  [RequestedJobStatusType](./literals.md#requestedjobstatustype) *(required)*
- `StatusUpdateReason`: `str`

Returns
[UpdateJobStatusResultTypeDef](./type_defs.md#updatejobstatusresulttypedef).

### get_paginator

Type annotations for `boto3.client("s3control").get_paginator` method with
overloads.

- `client.get_paginator("list_access_points_for_object_lambda")` ->
  [ListAccessPointsForObjectLambdaPaginator](./paginators.md#listaccesspointsforobjectlambdapaginator)
