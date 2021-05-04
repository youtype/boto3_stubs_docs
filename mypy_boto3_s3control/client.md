# S3ControlClient for boto3 S3Control module

> [Index](../README.md) > [S3Control](./README.md) > S3ControlClient

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

Type annotations for `boto3.client("s3control").can_paginate` method.

Boto3 documentation:
[S3Control.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_access_point

Type annotations for `boto3.client("s3control").create_access_point` method.

Boto3 documentation:
[S3Control.Client.create_access_point](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.create_access_point)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Bucket`: `str` *(required)*
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#vpcconfigurationtypedef)
- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#publicaccessblockconfigurationtypedef)

Returns
[CreateAccessPointResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#createaccesspointresulttypedef).

### create_access_point_for_object_lambda

Type annotations for
`boto3.client("s3control").create_access_point_for_object_lambda` method.

Boto3 documentation:
[S3Control.Client.create_access_point_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.create_access_point_for_object_lambda)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Configuration`:
  [ObjectLambdaConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#objectlambdaconfigurationtypedef)
  *(required)*

Returns
[CreateAccessPointForObjectLambdaResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#createaccesspointforobjectlambdaresulttypedef).

### create_bucket

Type annotations for `boto3.client("s3control").create_bucket` method.

Boto3 documentation:
[S3Control.Client.create_bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.create_bucket)

Arguments:

- `Bucket`: `str` *(required)*
- `ACL`:
  [BucketCannedACL](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#bucketcannedacl)
- `CreateBucketConfiguration`:
  [CreateBucketConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#createbucketconfigurationtypedef)
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWrite`: `str`
- `GrantWriteACP`: `str`
- `ObjectLockEnabledForBucket`: `bool`
- `OutpostId`: `str`

Returns
[CreateBucketResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#createbucketresulttypedef).

### create_job

Type annotations for `boto3.client("s3control").create_job` method.

Boto3 documentation:
[S3Control.Client.create_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.create_job)

Arguments:

- `AccountId`: `str` *(required)*
- `Operation`:
  [JobOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#joboperationtypedef)
  *(required)*
- `Report`:
  [JobReportTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#jobreporttypedef)
  *(required)*
- `ClientRequestToken`: `str` *(required)*
- `Manifest`:
  [JobManifestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#jobmanifesttypedef)
  *(required)*
- `Priority`: `int` *(required)*
- `RoleArn`: `str` *(required)*
- `ConfirmationRequired`: `bool`
- `Description`: `str`
- `Tags`:
  `List`\[[S3TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#s3tagtypedef)\]

Returns
[CreateJobResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#createjobresulttypedef).

### delete_access_point

Type annotations for `boto3.client("s3control").delete_access_point` method.

Boto3 documentation:
[S3Control.Client.delete_access_point](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_access_point)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

### delete_access_point_for_object_lambda

Type annotations for
`boto3.client("s3control").delete_access_point_for_object_lambda` method.

Boto3 documentation:
[S3Control.Client.delete_access_point_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_access_point_for_object_lambda)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

### delete_access_point_policy

Type annotations for `boto3.client("s3control").delete_access_point_policy`
method.

Boto3 documentation:
[S3Control.Client.delete_access_point_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_access_point_policy)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

### delete_access_point_policy_for_object_lambda

Type annotations for
`boto3.client("s3control").delete_access_point_policy_for_object_lambda`
method.

Boto3 documentation:
[S3Control.Client.delete_access_point_policy_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_access_point_policy_for_object_lambda)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

### delete_bucket

Type annotations for `boto3.client("s3control").delete_bucket` method.

Boto3 documentation:
[S3Control.Client.delete_bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_bucket)

Arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

### delete_bucket_lifecycle_configuration

Type annotations for
`boto3.client("s3control").delete_bucket_lifecycle_configuration` method.

Boto3 documentation:
[S3Control.Client.delete_bucket_lifecycle_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_bucket_lifecycle_configuration)

Arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

### delete_bucket_policy

Type annotations for `boto3.client("s3control").delete_bucket_policy` method.

Boto3 documentation:
[S3Control.Client.delete_bucket_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_bucket_policy)

Arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

### delete_bucket_tagging

Type annotations for `boto3.client("s3control").delete_bucket_tagging` method.

Boto3 documentation:
[S3Control.Client.delete_bucket_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_bucket_tagging)

Arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

### delete_job_tagging

Type annotations for `boto3.client("s3control").delete_job_tagging` method.

Boto3 documentation:
[S3Control.Client.delete_job_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_job_tagging)

Arguments:

- `AccountId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_public_access_block

Type annotations for `boto3.client("s3control").delete_public_access_block`
method.

Boto3 documentation:
[S3Control.Client.delete_public_access_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_public_access_block)

Arguments:

- `AccountId`: `str` *(required)*

### delete_storage_lens_configuration

Type annotations for
`boto3.client("s3control").delete_storage_lens_configuration` method.

Boto3 documentation:
[S3Control.Client.delete_storage_lens_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_storage_lens_configuration)

Arguments:

- `ConfigId`: `str` *(required)*
- `AccountId`: `str` *(required)*

### delete_storage_lens_configuration_tagging

Type annotations for
`boto3.client("s3control").delete_storage_lens_configuration_tagging` method.

Boto3 documentation:
[S3Control.Client.delete_storage_lens_configuration_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_storage_lens_configuration_tagging)

Arguments:

- `ConfigId`: `str` *(required)*
- `AccountId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_job

Type annotations for `boto3.client("s3control").describe_job` method.

Boto3 documentation:
[S3Control.Client.describe_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.describe_job)

Arguments:

- `AccountId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[DescribeJobResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#describejobresulttypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("s3control").get_access_point` method.

Boto3 documentation:
[S3Control.Client.get_access_point](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#getaccesspointresulttypedef).

### get_access_point_configuration_for_object_lambda

Type annotations for
`boto3.client("s3control").get_access_point_configuration_for_object_lambda`
method.

Boto3 documentation:
[S3Control.Client.get_access_point_configuration_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point_configuration_for_object_lambda)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointConfigurationForObjectLambdaResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#getaccesspointconfigurationforobjectlambdaresulttypedef).

### get_access_point_for_object_lambda

Type annotations for
`boto3.client("s3control").get_access_point_for_object_lambda` method.

Boto3 documentation:
[S3Control.Client.get_access_point_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point_for_object_lambda)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointForObjectLambdaResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#getaccesspointforobjectlambdaresulttypedef).

### get_access_point_policy

Type annotations for `boto3.client("s3control").get_access_point_policy`
method.

Boto3 documentation:
[S3Control.Client.get_access_point_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point_policy)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointPolicyResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#getaccesspointpolicyresulttypedef).

### get_access_point_policy_for_object_lambda

Type annotations for
`boto3.client("s3control").get_access_point_policy_for_object_lambda` method.

Boto3 documentation:
[S3Control.Client.get_access_point_policy_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point_policy_for_object_lambda)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointPolicyForObjectLambdaResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#getaccesspointpolicyforobjectlambdaresulttypedef).

### get_access_point_policy_status

Type annotations for `boto3.client("s3control").get_access_point_policy_status`
method.

Boto3 documentation:
[S3Control.Client.get_access_point_policy_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point_policy_status)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointPolicyStatusResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#getaccesspointpolicystatusresulttypedef).

### get_access_point_policy_status_for_object_lambda

Type annotations for
`boto3.client("s3control").get_access_point_policy_status_for_object_lambda`
method.

Boto3 documentation:
[S3Control.Client.get_access_point_policy_status_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point_policy_status_for_object_lambda)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointPolicyStatusForObjectLambdaResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#getaccesspointpolicystatusforobjectlambdaresulttypedef).

### get_bucket

Type annotations for `boto3.client("s3control").get_bucket` method.

Boto3 documentation:
[S3Control.Client.get_bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_bucket)

Arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

Returns
[GetBucketResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#getbucketresulttypedef).

### get_bucket_lifecycle_configuration

Type annotations for
`boto3.client("s3control").get_bucket_lifecycle_configuration` method.

Boto3 documentation:
[S3Control.Client.get_bucket_lifecycle_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_bucket_lifecycle_configuration)

Arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

Returns
[GetBucketLifecycleConfigurationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#getbucketlifecycleconfigurationresulttypedef).

### get_bucket_policy

Type annotations for `boto3.client("s3control").get_bucket_policy` method.

Boto3 documentation:
[S3Control.Client.get_bucket_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_bucket_policy)

Arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

Returns
[GetBucketPolicyResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#getbucketpolicyresulttypedef).

### get_bucket_tagging

Type annotations for `boto3.client("s3control").get_bucket_tagging` method.

Boto3 documentation:
[S3Control.Client.get_bucket_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_bucket_tagging)

Arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

Returns
[GetBucketTaggingResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#getbuckettaggingresulttypedef).

### get_job_tagging

Type annotations for `boto3.client("s3control").get_job_tagging` method.

Boto3 documentation:
[S3Control.Client.get_job_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_job_tagging)

Arguments:

- `AccountId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[GetJobTaggingResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#getjobtaggingresulttypedef).

### get_public_access_block

Type annotations for `boto3.client("s3control").get_public_access_block`
method.

Boto3 documentation:
[S3Control.Client.get_public_access_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_public_access_block)

Arguments:

- `AccountId`: `str` *(required)*

Returns
[GetPublicAccessBlockOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#getpublicaccessblockoutputtypedef).

### get_storage_lens_configuration

Type annotations for `boto3.client("s3control").get_storage_lens_configuration`
method.

Boto3 documentation:
[S3Control.Client.get_storage_lens_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_storage_lens_configuration)

Arguments:

- `ConfigId`: `str` *(required)*
- `AccountId`: `str` *(required)*

Returns
[GetStorageLensConfigurationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#getstoragelensconfigurationresulttypedef).

### get_storage_lens_configuration_tagging

Type annotations for
`boto3.client("s3control").get_storage_lens_configuration_tagging` method.

Boto3 documentation:
[S3Control.Client.get_storage_lens_configuration_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_storage_lens_configuration_tagging)

Arguments:

- `ConfigId`: `str` *(required)*
- `AccountId`: `str` *(required)*

Returns
[GetStorageLensConfigurationTaggingResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#getstoragelensconfigurationtaggingresulttypedef).

### list_access_points

Type annotations for `boto3.client("s3control").list_access_points` method.

Boto3 documentation:
[S3Control.Client.list_access_points](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.list_access_points)

Arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAccessPointsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#listaccesspointsresulttypedef).

### list_access_points_for_object_lambda

Type annotations for
`boto3.client("s3control").list_access_points_for_object_lambda` method.

Boto3 documentation:
[S3Control.Client.list_access_points_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.list_access_points_for_object_lambda)

Arguments:

- `AccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAccessPointsForObjectLambdaResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#listaccesspointsforobjectlambdaresulttypedef).

### list_jobs

Type annotations for `boto3.client("s3control").list_jobs` method.

Boto3 documentation:
[S3Control.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.list_jobs)

Arguments:

- `AccountId`: `str` *(required)*
- `JobStatuses`:
  `List`\[[JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#jobstatus)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListJobsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#listjobsresulttypedef).

### list_regional_buckets

Type annotations for `boto3.client("s3control").list_regional_buckets` method.

Boto3 documentation:
[S3Control.Client.list_regional_buckets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.list_regional_buckets)

Arguments:

- `AccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `OutpostId`: `str`

Returns
[ListRegionalBucketsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#listregionalbucketsresulttypedef).

### list_storage_lens_configurations

Type annotations for
`boto3.client("s3control").list_storage_lens_configurations` method.

Boto3 documentation:
[S3Control.Client.list_storage_lens_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.list_storage_lens_configurations)

Arguments:

- `AccountId`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListStorageLensConfigurationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#liststoragelensconfigurationsresulttypedef).

### put_access_point_configuration_for_object_lambda

Type annotations for
`boto3.client("s3control").put_access_point_configuration_for_object_lambda`
method.

Boto3 documentation:
[S3Control.Client.put_access_point_configuration_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_access_point_configuration_for_object_lambda)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Configuration`:
  [ObjectLambdaConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#objectlambdaconfigurationtypedef)
  *(required)*

### put_access_point_policy

Type annotations for `boto3.client("s3control").put_access_point_policy`
method.

Boto3 documentation:
[S3Control.Client.put_access_point_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_access_point_policy)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Policy`: `str` *(required)*

### put_access_point_policy_for_object_lambda

Type annotations for
`boto3.client("s3control").put_access_point_policy_for_object_lambda` method.

Boto3 documentation:
[S3Control.Client.put_access_point_policy_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_access_point_policy_for_object_lambda)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Policy`: `str` *(required)*

### put_bucket_lifecycle_configuration

Type annotations for
`boto3.client("s3control").put_bucket_lifecycle_configuration` method.

Boto3 documentation:
[S3Control.Client.put_bucket_lifecycle_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_bucket_lifecycle_configuration)

Arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*
- `LifecycleConfiguration`:
  [LifecycleConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#lifecycleconfigurationtypedef)

### put_bucket_policy

Type annotations for `boto3.client("s3control").put_bucket_policy` method.

Boto3 documentation:
[S3Control.Client.put_bucket_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_bucket_policy)

Arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*
- `Policy`: `str` *(required)*
- `ConfirmRemoveSelfBucketAccess`: `bool`

### put_bucket_tagging

Type annotations for `boto3.client("s3control").put_bucket_tagging` method.

Boto3 documentation:
[S3Control.Client.put_bucket_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_bucket_tagging)

Arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*
- `Tagging`:
  [TaggingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#taggingtypedef)
  *(required)*

### put_job_tagging

Type annotations for `boto3.client("s3control").put_job_tagging` method.

Boto3 documentation:
[S3Control.Client.put_job_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_job_tagging)

Arguments:

- `AccountId`: `str` *(required)*
- `JobId`: `str` *(required)*
- `Tags`:
  `List`\[[S3TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#s3tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_public_access_block

Type annotations for `boto3.client("s3control").put_public_access_block`
method.

Boto3 documentation:
[S3Control.Client.put_public_access_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_public_access_block)

Arguments:

- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#publicaccessblockconfigurationtypedef)
  *(required)*
- `AccountId`: `str` *(required)*

### put_storage_lens_configuration

Type annotations for `boto3.client("s3control").put_storage_lens_configuration`
method.

Boto3 documentation:
[S3Control.Client.put_storage_lens_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_storage_lens_configuration)

Arguments:

- `ConfigId`: `str` *(required)*
- `AccountId`: `str` *(required)*
- `StorageLensConfiguration`:
  [StorageLensConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#storagelensconfigurationtypedef)
  *(required)*
- `Tags`:
  `List`\[[StorageLensTagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#storagelenstagtypedef)\]

### put_storage_lens_configuration_tagging

Type annotations for
`boto3.client("s3control").put_storage_lens_configuration_tagging` method.

Boto3 documentation:
[S3Control.Client.put_storage_lens_configuration_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_storage_lens_configuration_tagging)

Arguments:

- `ConfigId`: `str` *(required)*
- `AccountId`: `str` *(required)*
- `Tags`:
  `List`\[[StorageLensTagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#storagelenstagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_job_priority

Type annotations for `boto3.client("s3control").update_job_priority` method.

Boto3 documentation:
[S3Control.Client.update_job_priority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.update_job_priority)

Arguments:

- `AccountId`: `str` *(required)*
- `JobId`: `str` *(required)*
- `Priority`: `int` *(required)*

Returns
[UpdateJobPriorityResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#updatejobpriorityresulttypedef).

### update_job_status

Type annotations for `boto3.client("s3control").update_job_status` method.

Boto3 documentation:
[S3Control.Client.update_job_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.update_job_status)

Arguments:

- `AccountId`: `str` *(required)*
- `JobId`: `str` *(required)*
- `RequestedJobStatus`:
  [RequestedJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#requestedjobstatus)
  *(required)*
- `StatusUpdateReason`: `str`

Returns
[UpdateJobStatusResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#updatejobstatusresulttypedef).

### get_paginator

Type annotations for `boto3.client("s3control").get_paginator` method with
overloads.

- `client.get_paginator("list_access_points_for_object_lambda")` ->
  [ListAccessPointsForObjectLambdaPaginator](./paginators.md#listaccesspointsforobjectlambdapaginator)
