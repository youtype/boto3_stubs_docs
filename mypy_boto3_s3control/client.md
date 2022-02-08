<a id="s3controlclient-for-boto3-s3control-module"></a>

# S3ControlClient for boto3 S3Control module

> [Index](..) > [S3Control](.) > S3ControlClient

Auto-generated documentation for
[S3Control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control)
type annotations stubs module
[mypy-boto3-s3control](https://pypi.org/project/mypy-boto3-s3control/).

- [S3ControlClient for boto3 S3Control module](#s3controlclient-for-boto3-s3control-module)
  - [S3ControlClient](#s3controlclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_access_point](#create_access_point)
    - [create_access_point_for_object_lambda](#create_access_point_for_object_lambda)
    - [create_bucket](#create_bucket)
    - [create_job](#create_job)
    - [create_multi_region_access_point](#create_multi_region_access_point)
    - [delete_access_point](#delete_access_point)
    - [delete_access_point_for_object_lambda](#delete_access_point_for_object_lambda)
    - [delete_access_point_policy](#delete_access_point_policy)
    - [delete_access_point_policy_for_object_lambda](#delete_access_point_policy_for_object_lambda)
    - [delete_bucket](#delete_bucket)
    - [delete_bucket_lifecycle_configuration](#delete_bucket_lifecycle_configuration)
    - [delete_bucket_policy](#delete_bucket_policy)
    - [delete_bucket_tagging](#delete_bucket_tagging)
    - [delete_job_tagging](#delete_job_tagging)
    - [delete_multi_region_access_point](#delete_multi_region_access_point)
    - [delete_public_access_block](#delete_public_access_block)
    - [delete_storage_lens_configuration](#delete_storage_lens_configuration)
    - [delete_storage_lens_configuration_tagging](#delete_storage_lens_configuration_tagging)
    - [describe_job](#describe_job)
    - [describe_multi_region_access_point_operation](#describe_multi_region_access_point_operation)
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
    - [get_multi_region_access_point](#get_multi_region_access_point)
    - [get_multi_region_access_point_policy](#get_multi_region_access_point_policy)
    - [get_multi_region_access_point_policy_status](#get_multi_region_access_point_policy_status)
    - [get_public_access_block](#get_public_access_block)
    - [get_storage_lens_configuration](#get_storage_lens_configuration)
    - [get_storage_lens_configuration_tagging](#get_storage_lens_configuration_tagging)
    - [list_access_points](#list_access_points)
    - [list_access_points_for_object_lambda](#list_access_points_for_object_lambda)
    - [list_jobs](#list_jobs)
    - [list_multi_region_access_points](#list_multi_region_access_points)
    - [list_regional_buckets](#list_regional_buckets)
    - [list_storage_lens_configurations](#list_storage_lens_configurations)
    - [put_access_point_configuration_for_object_lambda](#put_access_point_configuration_for_object_lambda)
    - [put_access_point_policy](#put_access_point_policy)
    - [put_access_point_policy_for_object_lambda](#put_access_point_policy_for_object_lambda)
    - [put_bucket_lifecycle_configuration](#put_bucket_lifecycle_configuration)
    - [put_bucket_policy](#put_bucket_policy)
    - [put_bucket_tagging](#put_bucket_tagging)
    - [put_job_tagging](#put_job_tagging)
    - [put_multi_region_access_point_policy](#put_multi_region_access_point_policy)
    - [put_public_access_block](#put_public_access_block)
    - [put_storage_lens_configuration](#put_storage_lens_configuration)
    - [put_storage_lens_configuration_tagging](#put_storage_lens_configuration_tagging)
    - [update_job_priority](#update_job_priority)
    - [update_job_status](#update_job_status)
    - [get_paginator](#get_paginator)

<a id="s3controlclient"></a>

## S3ControlClient

Type annotations for `boto3.client("s3control")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_s3control.client import S3ControlClient

def get_s3control_client() -> S3ControlClient:
    return Session().client("s3control")
```

Boto3 documentation:
[S3Control.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

S3ControlClient exceptions.

Type annotations for `boto3.client("s3control").exceptions` method.

Boto3 documentation:
[S3Control.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("s3control").can_paginate` method.

Boto3 documentation:
[S3Control.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create_access_point"></a>

### create_access_point

Creates an access point and associates it with the specified bucket.

Type annotations for `boto3.client("s3control").create_access_point` method.

Boto3 documentation:
[S3Control.Client.create_access_point](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.create_access_point)

Arguments mapping described in
[CreateAccessPointRequestRequestTypeDef](./type_defs.md#createaccesspointrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Bucket`: `str` *(required)*
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)

Returns
[CreateAccessPointResultTypeDef](./type_defs.md#createaccesspointresulttypedef).

<a id="create_access_point_for_object_lambda"></a>

### create_access_point_for_object_lambda

Creates an Object Lambda Access Point.

Type annotations for
`boto3.client("s3control").create_access_point_for_object_lambda` method.

Boto3 documentation:
[S3Control.Client.create_access_point_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.create_access_point_for_object_lambda)

Arguments mapping described in
[CreateAccessPointForObjectLambdaRequestRequestTypeDef](./type_defs.md#createaccesspointforobjectlambdarequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Configuration`:
  [ObjectLambdaConfigurationTypeDef](./type_defs.md#objectlambdaconfigurationtypedef)
  *(required)*

Returns
[CreateAccessPointForObjectLambdaResultTypeDef](./type_defs.md#createaccesspointforobjectlambdaresulttypedef).

<a id="create_bucket"></a>

### create_bucket

.

Type annotations for `boto3.client("s3control").create_bucket` method.

Boto3 documentation:
[S3Control.Client.create_bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.create_bucket)

Arguments mapping described in
[CreateBucketRequestRequestTypeDef](./type_defs.md#createbucketrequestrequesttypedef).

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

Returns [CreateBucketResultTypeDef](./type_defs.md#createbucketresulttypedef).

<a id="create_job"></a>

### create_job

You can use S3 Batch Operations to perform large-scale batch actions on Amazon
S3 objects.

Type annotations for `boto3.client("s3control").create_job` method.

Boto3 documentation:
[S3Control.Client.create_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.create_job)

Arguments mapping described in
[CreateJobRequestRequestTypeDef](./type_defs.md#createjobrequestrequesttypedef).

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
- `Tags`: `Sequence`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\]

Returns [CreateJobResultTypeDef](./type_defs.md#createjobresulttypedef).

<a id="create_multi_region_access_point"></a>

### create_multi_region_access_point

Creates a Multi-Region Access Point and associates it with the specified
buckets.

Type annotations for
`boto3.client("s3control").create_multi_region_access_point` method.

Boto3 documentation:
[S3Control.Client.create_multi_region_access_point](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.create_multi_region_access_point)

Arguments mapping described in
[CreateMultiRegionAccessPointRequestRequestTypeDef](./type_defs.md#createmultiregionaccesspointrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `ClientToken`: `str` *(required)*
- `Details`:
  [CreateMultiRegionAccessPointInputTypeDef](./type_defs.md#createmultiregionaccesspointinputtypedef)
  *(required)*

Returns
[CreateMultiRegionAccessPointResultTypeDef](./type_defs.md#createmultiregionaccesspointresulttypedef).

<a id="delete_access_point"></a>

### delete_access_point

Deletes the specified access point.

Type annotations for `boto3.client("s3control").delete_access_point` method.

Boto3 documentation:
[S3Control.Client.delete_access_point](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_access_point)

Arguments mapping described in
[DeleteAccessPointRequestRequestTypeDef](./type_defs.md#deleteaccesspointrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

<a id="delete_access_point_for_object_lambda"></a>

### delete_access_point_for_object_lambda

Deletes the specified Object Lambda Access Point.

Type annotations for
`boto3.client("s3control").delete_access_point_for_object_lambda` method.

Boto3 documentation:
[S3Control.Client.delete_access_point_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_access_point_for_object_lambda)

Arguments mapping described in
[DeleteAccessPointForObjectLambdaRequestRequestTypeDef](./type_defs.md#deleteaccesspointforobjectlambdarequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

<a id="delete_access_point_policy"></a>

### delete_access_point_policy

Deletes the access point policy for the specified access point.

Type annotations for `boto3.client("s3control").delete_access_point_policy`
method.

Boto3 documentation:
[S3Control.Client.delete_access_point_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_access_point_policy)

Arguments mapping described in
[DeleteAccessPointPolicyRequestRequestTypeDef](./type_defs.md#deleteaccesspointpolicyrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

<a id="delete_access_point_policy_for_object_lambda"></a>

### delete_access_point_policy_for_object_lambda

Removes the resource policy for an Object Lambda Access Point.

Type annotations for
`boto3.client("s3control").delete_access_point_policy_for_object_lambda`
method.

Boto3 documentation:
[S3Control.Client.delete_access_point_policy_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_access_point_policy_for_object_lambda)

Arguments mapping described in
[DeleteAccessPointPolicyForObjectLambdaRequestRequestTypeDef](./type_defs.md#deleteaccesspointpolicyforobjectlambdarequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

<a id="delete_bucket"></a>

### delete_bucket

.

Type annotations for `boto3.client("s3control").delete_bucket` method.

Boto3 documentation:
[S3Control.Client.delete_bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_bucket)

Arguments mapping described in
[DeleteBucketRequestRequestTypeDef](./type_defs.md#deletebucketrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

<a id="delete_bucket_lifecycle_configuration"></a>

### delete_bucket_lifecycle_configuration

.

Type annotations for
`boto3.client("s3control").delete_bucket_lifecycle_configuration` method.

Boto3 documentation:
[S3Control.Client.delete_bucket_lifecycle_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_bucket_lifecycle_configuration)

Arguments mapping described in
[DeleteBucketLifecycleConfigurationRequestRequestTypeDef](./type_defs.md#deletebucketlifecycleconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

<a id="delete_bucket_policy"></a>

### delete_bucket_policy

.

Type annotations for `boto3.client("s3control").delete_bucket_policy` method.

Boto3 documentation:
[S3Control.Client.delete_bucket_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_bucket_policy)

Arguments mapping described in
[DeleteBucketPolicyRequestRequestTypeDef](./type_defs.md#deletebucketpolicyrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

<a id="delete_bucket_tagging"></a>

### delete_bucket_tagging

.

Type annotations for `boto3.client("s3control").delete_bucket_tagging` method.

Boto3 documentation:
[S3Control.Client.delete_bucket_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_bucket_tagging)

Arguments mapping described in
[DeleteBucketTaggingRequestRequestTypeDef](./type_defs.md#deletebuckettaggingrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

<a id="delete_job_tagging"></a>

### delete_job_tagging

Removes the entire tag set from the specified S3 Batch Operations job.

Type annotations for `boto3.client("s3control").delete_job_tagging` method.

Boto3 documentation:
[S3Control.Client.delete_job_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_job_tagging)

Arguments mapping described in
[DeleteJobTaggingRequestRequestTypeDef](./type_defs.md#deletejobtaggingrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_multi_region_access_point"></a>

### delete_multi_region_access_point

Deletes a Multi-Region Access Point.

Type annotations for
`boto3.client("s3control").delete_multi_region_access_point` method.

Boto3 documentation:
[S3Control.Client.delete_multi_region_access_point](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_multi_region_access_point)

Arguments mapping described in
[DeleteMultiRegionAccessPointRequestRequestTypeDef](./type_defs.md#deletemultiregionaccesspointrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `ClientToken`: `str` *(required)*
- `Details`:
  [DeleteMultiRegionAccessPointInputTypeDef](./type_defs.md#deletemultiregionaccesspointinputtypedef)
  *(required)*

Returns
[DeleteMultiRegionAccessPointResultTypeDef](./type_defs.md#deletemultiregionaccesspointresulttypedef).

<a id="delete_public_access_block"></a>

### delete_public_access_block

Removes the `PublicAccessBlock` configuration for an Amazon Web Services
account.

Type annotations for `boto3.client("s3control").delete_public_access_block`
method.

Boto3 documentation:
[S3Control.Client.delete_public_access_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_public_access_block)

Arguments mapping described in
[DeletePublicAccessBlockRequestRequestTypeDef](./type_defs.md#deletepublicaccessblockrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*

<a id="delete_storage_lens_configuration"></a>

### delete_storage_lens_configuration

Deletes the Amazon S3 Storage Lens configuration.

Type annotations for
`boto3.client("s3control").delete_storage_lens_configuration` method.

Boto3 documentation:
[S3Control.Client.delete_storage_lens_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_storage_lens_configuration)

Arguments mapping described in
[DeleteStorageLensConfigurationRequestRequestTypeDef](./type_defs.md#deletestoragelensconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `ConfigId`: `str` *(required)*
- `AccountId`: `str` *(required)*

<a id="delete_storage_lens_configuration_tagging"></a>

### delete_storage_lens_configuration_tagging

Deletes the Amazon S3 Storage Lens configuration tags.

Type annotations for
`boto3.client("s3control").delete_storage_lens_configuration_tagging` method.

Boto3 documentation:
[S3Control.Client.delete_storage_lens_configuration_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.delete_storage_lens_configuration_tagging)

Arguments mapping described in
[DeleteStorageLensConfigurationTaggingRequestRequestTypeDef](./type_defs.md#deletestoragelensconfigurationtaggingrequestrequesttypedef).

Keyword-only arguments:

- `ConfigId`: `str` *(required)*
- `AccountId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="describe_job"></a>

### describe_job

Retrieves the configuration parameters and status for a Batch Operations job.

Type annotations for `boto3.client("s3control").describe_job` method.

Boto3 documentation:
[S3Control.Client.describe_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.describe_job)

Arguments mapping described in
[DescribeJobRequestRequestTypeDef](./type_defs.md#describejobrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns [DescribeJobResultTypeDef](./type_defs.md#describejobresulttypedef).

<a id="describe_multi_region_access_point_operation"></a>

### describe_multi_region_access_point_operation

Retrieves the status of an asynchronous request to manage a Multi-Region Access
Point.

Type annotations for
`boto3.client("s3control").describe_multi_region_access_point_operation`
method.

Boto3 documentation:
[S3Control.Client.describe_multi_region_access_point_operation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.describe_multi_region_access_point_operation)

Arguments mapping described in
[DescribeMultiRegionAccessPointOperationRequestRequestTypeDef](./type_defs.md#describemultiregionaccesspointoperationrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `RequestTokenARN`: `str` *(required)*

Returns
[DescribeMultiRegionAccessPointOperationResultTypeDef](./type_defs.md#describemultiregionaccesspointoperationresulttypedef).

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("s3control").generate_presigned_url` method.

Boto3 documentation:
[S3Control.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get_access_point"></a>

### get_access_point

Returns configuration information about the specified access point.

Type annotations for `boto3.client("s3control").get_access_point` method.

Boto3 documentation:
[S3Control.Client.get_access_point](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point)

Arguments mapping described in
[GetAccessPointRequestRequestTypeDef](./type_defs.md#getaccesspointrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointResultTypeDef](./type_defs.md#getaccesspointresulttypedef).

<a id="get_access_point_configuration_for_object_lambda"></a>

### get_access_point_configuration_for_object_lambda

Returns configuration for an Object Lambda Access Point.

Type annotations for
`boto3.client("s3control").get_access_point_configuration_for_object_lambda`
method.

Boto3 documentation:
[S3Control.Client.get_access_point_configuration_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point_configuration_for_object_lambda)

Arguments mapping described in
[GetAccessPointConfigurationForObjectLambdaRequestRequestTypeDef](./type_defs.md#getaccesspointconfigurationforobjectlambdarequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointConfigurationForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointconfigurationforobjectlambdaresulttypedef).

<a id="get_access_point_for_object_lambda"></a>

### get_access_point_for_object_lambda

Returns configuration information about the specified Object Lambda Access
Point The following actions are related to `GetAccessPointForObjectLambda` \*
`CreateAccessPointForObjectLambda <https://docs.aws.amazon.com/AmazonS3/latest/API/API_control_CreateAccessPointForObjectLambda.htm...`.

Type annotations for
`boto3.client("s3control").get_access_point_for_object_lambda` method.

Boto3 documentation:
[S3Control.Client.get_access_point_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point_for_object_lambda)

Arguments mapping described in
[GetAccessPointForObjectLambdaRequestRequestTypeDef](./type_defs.md#getaccesspointforobjectlambdarequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointforobjectlambdaresulttypedef).

<a id="get_access_point_policy"></a>

### get_access_point_policy

Returns the access point policy associated with the specified access point.

Type annotations for `boto3.client("s3control").get_access_point_policy`
method.

Boto3 documentation:
[S3Control.Client.get_access_point_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point_policy)

Arguments mapping described in
[GetAccessPointPolicyRequestRequestTypeDef](./type_defs.md#getaccesspointpolicyrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointPolicyResultTypeDef](./type_defs.md#getaccesspointpolicyresulttypedef).

<a id="get_access_point_policy_for_object_lambda"></a>

### get_access_point_policy_for_object_lambda

Returns the resource policy for an Object Lambda Access Point.

Type annotations for
`boto3.client("s3control").get_access_point_policy_for_object_lambda` method.

Boto3 documentation:
[S3Control.Client.get_access_point_policy_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point_policy_for_object_lambda)

Arguments mapping described in
[GetAccessPointPolicyForObjectLambdaRequestRequestTypeDef](./type_defs.md#getaccesspointpolicyforobjectlambdarequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointPolicyForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointpolicyforobjectlambdaresulttypedef).

<a id="get_access_point_policy_status"></a>

### get_access_point_policy_status

Indicates whether the specified access point currently has a policy that allows
public access.

Type annotations for `boto3.client("s3control").get_access_point_policy_status`
method.

Boto3 documentation:
[S3Control.Client.get_access_point_policy_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point_policy_status)

Arguments mapping described in
[GetAccessPointPolicyStatusRequestRequestTypeDef](./type_defs.md#getaccesspointpolicystatusrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointPolicyStatusResultTypeDef](./type_defs.md#getaccesspointpolicystatusresulttypedef).

<a id="get_access_point_policy_status_for_object_lambda"></a>

### get_access_point_policy_status_for_object_lambda

Returns the status of the resource policy associated with an Object Lambda
Access Point.

Type annotations for
`boto3.client("s3control").get_access_point_policy_status_for_object_lambda`
method.

Boto3 documentation:
[S3Control.Client.get_access_point_policy_status_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_access_point_policy_status_for_object_lambda)

Arguments mapping described in
[GetAccessPointPolicyStatusForObjectLambdaRequestRequestTypeDef](./type_defs.md#getaccesspointpolicystatusforobjectlambdarequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetAccessPointPolicyStatusForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointpolicystatusforobjectlambdaresulttypedef).

<a id="get_bucket"></a>

### get_bucket

Gets an Amazon S3 on Outposts bucket.

Type annotations for `boto3.client("s3control").get_bucket` method.

Boto3 documentation:
[S3Control.Client.get_bucket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_bucket)

Arguments mapping described in
[GetBucketRequestRequestTypeDef](./type_defs.md#getbucketrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

Returns [GetBucketResultTypeDef](./type_defs.md#getbucketresulttypedef).

<a id="get_bucket_lifecycle_configuration"></a>

### get_bucket_lifecycle_configuration

.

Type annotations for
`boto3.client("s3control").get_bucket_lifecycle_configuration` method.

Boto3 documentation:
[S3Control.Client.get_bucket_lifecycle_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_bucket_lifecycle_configuration)

Arguments mapping described in
[GetBucketLifecycleConfigurationRequestRequestTypeDef](./type_defs.md#getbucketlifecycleconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

Returns
[GetBucketLifecycleConfigurationResultTypeDef](./type_defs.md#getbucketlifecycleconfigurationresulttypedef).

<a id="get_bucket_policy"></a>

### get_bucket_policy

.

Type annotations for `boto3.client("s3control").get_bucket_policy` method.

Boto3 documentation:
[S3Control.Client.get_bucket_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_bucket_policy)

Arguments mapping described in
[GetBucketPolicyRequestRequestTypeDef](./type_defs.md#getbucketpolicyrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

Returns
[GetBucketPolicyResultTypeDef](./type_defs.md#getbucketpolicyresulttypedef).

<a id="get_bucket_tagging"></a>

### get_bucket_tagging

.

Type annotations for `boto3.client("s3control").get_bucket_tagging` method.

Boto3 documentation:
[S3Control.Client.get_bucket_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_bucket_tagging)

Arguments mapping described in
[GetBucketTaggingRequestRequestTypeDef](./type_defs.md#getbuckettaggingrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*

Returns
[GetBucketTaggingResultTypeDef](./type_defs.md#getbuckettaggingresulttypedef).

<a id="get_job_tagging"></a>

### get_job_tagging

Returns the tags on an S3 Batch Operations job.

Type annotations for `boto3.client("s3control").get_job_tagging` method.

Boto3 documentation:
[S3Control.Client.get_job_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_job_tagging)

Arguments mapping described in
[GetJobTaggingRequestRequestTypeDef](./type_defs.md#getjobtaggingrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[GetJobTaggingResultTypeDef](./type_defs.md#getjobtaggingresulttypedef).

<a id="get_multi_region_access_point"></a>

### get_multi_region_access_point

Returns configuration information about the specified Multi-Region Access
Point.

Type annotations for `boto3.client("s3control").get_multi_region_access_point`
method.

Boto3 documentation:
[S3Control.Client.get_multi_region_access_point](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_multi_region_access_point)

Arguments mapping described in
[GetMultiRegionAccessPointRequestRequestTypeDef](./type_defs.md#getmultiregionaccesspointrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetMultiRegionAccessPointResultTypeDef](./type_defs.md#getmultiregionaccesspointresulttypedef).

<a id="get_multi_region_access_point_policy"></a>

### get_multi_region_access_point_policy

Returns the access control policy of the specified Multi-Region Access Point.

Type annotations for
`boto3.client("s3control").get_multi_region_access_point_policy` method.

Boto3 documentation:
[S3Control.Client.get_multi_region_access_point_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_multi_region_access_point_policy)

Arguments mapping described in
[GetMultiRegionAccessPointPolicyRequestRequestTypeDef](./type_defs.md#getmultiregionaccesspointpolicyrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetMultiRegionAccessPointPolicyResultTypeDef](./type_defs.md#getmultiregionaccesspointpolicyresulttypedef).

<a id="get_multi_region_access_point_policy_status"></a>

### get_multi_region_access_point_policy_status

Indicates whether the specified Multi-Region Access Point has an access control
policy that allows public access.

Type annotations for
`boto3.client("s3control").get_multi_region_access_point_policy_status` method.

Boto3 documentation:
[S3Control.Client.get_multi_region_access_point_policy_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_multi_region_access_point_policy_status)

Arguments mapping described in
[GetMultiRegionAccessPointPolicyStatusRequestRequestTypeDef](./type_defs.md#getmultiregionaccesspointpolicystatusrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetMultiRegionAccessPointPolicyStatusResultTypeDef](./type_defs.md#getmultiregionaccesspointpolicystatusresulttypedef).

<a id="get_public_access_block"></a>

### get_public_access_block

Retrieves the `PublicAccessBlock` configuration for an Amazon Web Services
account.

Type annotations for `boto3.client("s3control").get_public_access_block`
method.

Boto3 documentation:
[S3Control.Client.get_public_access_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_public_access_block)

Arguments mapping described in
[GetPublicAccessBlockRequestRequestTypeDef](./type_defs.md#getpublicaccessblockrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*

Returns
[GetPublicAccessBlockOutputTypeDef](./type_defs.md#getpublicaccessblockoutputtypedef).

<a id="get_storage_lens_configuration"></a>

### get_storage_lens_configuration

Gets the Amazon S3 Storage Lens configuration.

Type annotations for `boto3.client("s3control").get_storage_lens_configuration`
method.

Boto3 documentation:
[S3Control.Client.get_storage_lens_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_storage_lens_configuration)

Arguments mapping described in
[GetStorageLensConfigurationRequestRequestTypeDef](./type_defs.md#getstoragelensconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `ConfigId`: `str` *(required)*
- `AccountId`: `str` *(required)*

Returns
[GetStorageLensConfigurationResultTypeDef](./type_defs.md#getstoragelensconfigurationresulttypedef).

<a id="get_storage_lens_configuration_tagging"></a>

### get_storage_lens_configuration_tagging

Gets the tags of Amazon S3 Storage Lens configuration.

Type annotations for
`boto3.client("s3control").get_storage_lens_configuration_tagging` method.

Boto3 documentation:
[S3Control.Client.get_storage_lens_configuration_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.get_storage_lens_configuration_tagging)

Arguments mapping described in
[GetStorageLensConfigurationTaggingRequestRequestTypeDef](./type_defs.md#getstoragelensconfigurationtaggingrequestrequesttypedef).

Keyword-only arguments:

- `ConfigId`: `str` *(required)*
- `AccountId`: `str` *(required)*

Returns
[GetStorageLensConfigurationTaggingResultTypeDef](./type_defs.md#getstoragelensconfigurationtaggingresulttypedef).

<a id="list_access_points"></a>

### list_access_points

Returns a list of the access points currently associated with the specified
bucket.

Type annotations for `boto3.client("s3control").list_access_points` method.

Boto3 documentation:
[S3Control.Client.list_access_points](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.list_access_points)

Arguments mapping described in
[ListAccessPointsRequestRequestTypeDef](./type_defs.md#listaccesspointsrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAccessPointsResultTypeDef](./type_defs.md#listaccesspointsresulttypedef).

<a id="list_access_points_for_object_lambda"></a>

### list_access_points_for_object_lambda

Returns a list of the access points associated with the Object Lambda Access
Point.

Type annotations for
`boto3.client("s3control").list_access_points_for_object_lambda` method.

Boto3 documentation:
[S3Control.Client.list_access_points_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.list_access_points_for_object_lambda)

Arguments mapping described in
[ListAccessPointsForObjectLambdaRequestRequestTypeDef](./type_defs.md#listaccesspointsforobjectlambdarequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAccessPointsForObjectLambdaResultTypeDef](./type_defs.md#listaccesspointsforobjectlambdaresulttypedef).

<a id="list_jobs"></a>

### list_jobs

Lists current S3 Batch Operations jobs and jobs that have ended within the last
30 days for the Amazon Web Services account making the request.

Type annotations for `boto3.client("s3control").list_jobs` method.

Boto3 documentation:
[S3Control.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.list_jobs)

Arguments mapping described in
[ListJobsRequestRequestTypeDef](./type_defs.md#listjobsrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `JobStatuses`: `Sequence`\[[JobStatusType](./literals.md#jobstatustype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef).

<a id="list_multi_region_access_points"></a>

### list_multi_region_access_points

Returns a list of the Multi-Region Access Points currently associated with the
specified Amazon Web Services account.

Type annotations for
`boto3.client("s3control").list_multi_region_access_points` method.

Boto3 documentation:
[S3Control.Client.list_multi_region_access_points](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.list_multi_region_access_points)

Arguments mapping described in
[ListMultiRegionAccessPointsRequestRequestTypeDef](./type_defs.md#listmultiregionaccesspointsrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMultiRegionAccessPointsResultTypeDef](./type_defs.md#listmultiregionaccesspointsresulttypedef).

<a id="list_regional_buckets"></a>

### list_regional_buckets

Returns a list of all Outposts buckets in an Outpost that are owned by the
authenticated sender of the request.

Type annotations for `boto3.client("s3control").list_regional_buckets` method.

Boto3 documentation:
[S3Control.Client.list_regional_buckets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.list_regional_buckets)

Arguments mapping described in
[ListRegionalBucketsRequestRequestTypeDef](./type_defs.md#listregionalbucketsrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `OutpostId`: `str`

Returns
[ListRegionalBucketsResultTypeDef](./type_defs.md#listregionalbucketsresulttypedef).

<a id="list_storage_lens_configurations"></a>

### list_storage_lens_configurations

Gets a list of Amazon S3 Storage Lens configurations.

Type annotations for
`boto3.client("s3control").list_storage_lens_configurations` method.

Boto3 documentation:
[S3Control.Client.list_storage_lens_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.list_storage_lens_configurations)

Arguments mapping described in
[ListStorageLensConfigurationsRequestRequestTypeDef](./type_defs.md#liststoragelensconfigurationsrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListStorageLensConfigurationsResultTypeDef](./type_defs.md#liststoragelensconfigurationsresulttypedef).

<a id="put_access_point_configuration_for_object_lambda"></a>

### put_access_point_configuration_for_object_lambda

Replaces configuration for an Object Lambda Access Point.

Type annotations for
`boto3.client("s3control").put_access_point_configuration_for_object_lambda`
method.

Boto3 documentation:
[S3Control.Client.put_access_point_configuration_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_access_point_configuration_for_object_lambda)

Arguments mapping described in
[PutAccessPointConfigurationForObjectLambdaRequestRequestTypeDef](./type_defs.md#putaccesspointconfigurationforobjectlambdarequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Configuration`:
  [ObjectLambdaConfigurationTypeDef](./type_defs.md#objectlambdaconfigurationtypedef)
  *(required)*

<a id="put_access_point_policy"></a>

### put_access_point_policy

Associates an access policy with the specified access point.

Type annotations for `boto3.client("s3control").put_access_point_policy`
method.

Boto3 documentation:
[S3Control.Client.put_access_point_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_access_point_policy)

Arguments mapping described in
[PutAccessPointPolicyRequestRequestTypeDef](./type_defs.md#putaccesspointpolicyrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Policy`: `str` *(required)*

<a id="put_access_point_policy_for_object_lambda"></a>

### put_access_point_policy_for_object_lambda

Creates or replaces resource policy for an Object Lambda Access Point.

Type annotations for
`boto3.client("s3control").put_access_point_policy_for_object_lambda` method.

Boto3 documentation:
[S3Control.Client.put_access_point_policy_for_object_lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_access_point_policy_for_object_lambda)

Arguments mapping described in
[PutAccessPointPolicyForObjectLambdaRequestRequestTypeDef](./type_defs.md#putaccesspointpolicyforobjectlambdarequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Policy`: `str` *(required)*

<a id="put_bucket_lifecycle_configuration"></a>

### put_bucket_lifecycle_configuration

.

Type annotations for
`boto3.client("s3control").put_bucket_lifecycle_configuration` method.

Boto3 documentation:
[S3Control.Client.put_bucket_lifecycle_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_bucket_lifecycle_configuration)

Arguments mapping described in
[PutBucketLifecycleConfigurationRequestRequestTypeDef](./type_defs.md#putbucketlifecycleconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*
- `LifecycleConfiguration`:
  [LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef)

<a id="put_bucket_policy"></a>

### put_bucket_policy

.

Type annotations for `boto3.client("s3control").put_bucket_policy` method.

Boto3 documentation:
[S3Control.Client.put_bucket_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_bucket_policy)

Arguments mapping described in
[PutBucketPolicyRequestRequestTypeDef](./type_defs.md#putbucketpolicyrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*
- `Policy`: `str` *(required)*
- `ConfirmRemoveSelfBucketAccess`: `bool`

<a id="put_bucket_tagging"></a>

### put_bucket_tagging

.

Type annotations for `boto3.client("s3control").put_bucket_tagging` method.

Boto3 documentation:
[S3Control.Client.put_bucket_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_bucket_tagging)

Arguments mapping described in
[PutBucketTaggingRequestRequestTypeDef](./type_defs.md#putbuckettaggingrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Bucket`: `str` *(required)*
- `Tagging`: [TaggingTypeDef](./type_defs.md#taggingtypedef) *(required)*

<a id="put_job_tagging"></a>

### put_job_tagging

Sets the supplied tag-set on an S3 Batch Operations job.

Type annotations for `boto3.client("s3control").put_job_tagging` method.

Boto3 documentation:
[S3Control.Client.put_job_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_job_tagging)

Arguments mapping described in
[PutJobTaggingRequestRequestTypeDef](./type_defs.md#putjobtaggingrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `JobId`: `str` *(required)*
- `Tags`: `Sequence`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="put_multi_region_access_point_policy"></a>

### put_multi_region_access_point_policy

Associates an access control policy with the specified Multi-Region Access
Point.

Type annotations for
`boto3.client("s3control").put_multi_region_access_point_policy` method.

Boto3 documentation:
[S3Control.Client.put_multi_region_access_point_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_multi_region_access_point_policy)

Arguments mapping described in
[PutMultiRegionAccessPointPolicyRequestRequestTypeDef](./type_defs.md#putmultiregionaccesspointpolicyrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `ClientToken`: `str` *(required)*
- `Details`:
  [PutMultiRegionAccessPointPolicyInputTypeDef](./type_defs.md#putmultiregionaccesspointpolicyinputtypedef)
  *(required)*

Returns
[PutMultiRegionAccessPointPolicyResultTypeDef](./type_defs.md#putmultiregionaccesspointpolicyresulttypedef).

<a id="put_public_access_block"></a>

### put_public_access_block

Creates or modifies the `PublicAccessBlock` configuration for an Amazon Web
Services account.

Type annotations for `boto3.client("s3control").put_public_access_block`
method.

Boto3 documentation:
[S3Control.Client.put_public_access_block](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_public_access_block)

Arguments mapping described in
[PutPublicAccessBlockRequestRequestTypeDef](./type_defs.md#putpublicaccessblockrequestrequesttypedef).

Keyword-only arguments:

- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
  *(required)*
- `AccountId`: `str` *(required)*

<a id="put_storage_lens_configuration"></a>

### put_storage_lens_configuration

Puts an Amazon S3 Storage Lens configuration.

Type annotations for `boto3.client("s3control").put_storage_lens_configuration`
method.

Boto3 documentation:
[S3Control.Client.put_storage_lens_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_storage_lens_configuration)

Arguments mapping described in
[PutStorageLensConfigurationRequestRequestTypeDef](./type_defs.md#putstoragelensconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `ConfigId`: `str` *(required)*
- `AccountId`: `str` *(required)*
- `StorageLensConfiguration`:
  [StorageLensConfigurationTypeDef](./type_defs.md#storagelensconfigurationtypedef)
  *(required)*
- `Tags`:
  `Sequence`\[[StorageLensTagTypeDef](./type_defs.md#storagelenstagtypedef)\]

<a id="put_storage_lens_configuration_tagging"></a>

### put_storage_lens_configuration_tagging

Put or replace tags on an existing Amazon S3 Storage Lens configuration.

Type annotations for
`boto3.client("s3control").put_storage_lens_configuration_tagging` method.

Boto3 documentation:
[S3Control.Client.put_storage_lens_configuration_tagging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.put_storage_lens_configuration_tagging)

Arguments mapping described in
[PutStorageLensConfigurationTaggingRequestRequestTypeDef](./type_defs.md#putstoragelensconfigurationtaggingrequestrequesttypedef).

Keyword-only arguments:

- `ConfigId`: `str` *(required)*
- `AccountId`: `str` *(required)*
- `Tags`:
  `Sequence`\[[StorageLensTagTypeDef](./type_defs.md#storagelenstagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update_job_priority"></a>

### update_job_priority

Updates an existing S3 Batch Operations job's priority.

Type annotations for `boto3.client("s3control").update_job_priority` method.

Boto3 documentation:
[S3Control.Client.update_job_priority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.update_job_priority)

Arguments mapping described in
[UpdateJobPriorityRequestRequestTypeDef](./type_defs.md#updatejobpriorityrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `JobId`: `str` *(required)*
- `Priority`: `int` *(required)*

Returns
[UpdateJobPriorityResultTypeDef](./type_defs.md#updatejobpriorityresulttypedef).

<a id="update_job_status"></a>

### update_job_status

Updates the status for the specified job.

Type annotations for `boto3.client("s3control").update_job_status` method.

Boto3 documentation:
[S3Control.Client.update_job_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client.update_job_status)

Arguments mapping described in
[UpdateJobStatusRequestRequestTypeDef](./type_defs.md#updatejobstatusrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `JobId`: `str` *(required)*
- `RequestedJobStatus`:
  [RequestedJobStatusType](./literals.md#requestedjobstatustype) *(required)*
- `StatusUpdateReason`: `str`

Returns
[UpdateJobStatusResultTypeDef](./type_defs.md#updatejobstatusresulttypedef).

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("s3control").get_paginator` method with
overloads.

- `client.get_paginator("list_access_points_for_object_lambda")` ->
  [ListAccessPointsForObjectLambdaPaginator](./paginators.md#listaccesspointsforobjectlambdapaginator)
