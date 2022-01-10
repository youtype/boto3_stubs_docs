# ComputeOptimizerClient for boto3 ComputeOptimizer module

> [Index](..) > [ComputeOptimizer](.) > ComputeOptimizerClient

Auto-generated documentation for
[ComputeOptimizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer)
type annotations stubs module
[mypy_boto3_compute_optimizer](https://pypi.org/project/mypy-boto3-compute-optimizer/).

- [ComputeOptimizerClient for boto3 ComputeOptimizer module](#computeoptimizerclient-for-boto3-computeoptimizer-module)
  - [ComputeOptimizerClient](#computeoptimizerclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [delete_recommendation_preferences](#delete_recommendation_preferences)
    - [describe_recommendation_export_jobs](#describe_recommendation_export_jobs)
    - [export_auto_scaling_group_recommendations](#export_auto_scaling_group_recommendations)
    - [export_ebs_volume_recommendations](#export_ebs_volume_recommendations)
    - [export_ec2_instance_recommendations](#export_ec2_instance_recommendations)
    - [export_lambda_function_recommendations](#export_lambda_function_recommendations)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_auto_scaling_group_recommendations](#get_auto_scaling_group_recommendations)
    - [get_ebs_volume_recommendations](#get_ebs_volume_recommendations)
    - [get_ec2_instance_recommendations](#get_ec2_instance_recommendations)
    - [get_ec2_recommendation_projected_metrics](#get_ec2_recommendation_projected_metrics)
    - [get_effective_recommendation_preferences](#get_effective_recommendation_preferences)
    - [get_enrollment_status](#get_enrollment_status)
    - [get_enrollment_statuses_for_organization](#get_enrollment_statuses_for_organization)
    - [get_lambda_function_recommendations](#get_lambda_function_recommendations)
    - [get_recommendation_preferences](#get_recommendation_preferences)
    - [get_recommendation_summaries](#get_recommendation_summaries)
    - [put_recommendation_preferences](#put_recommendation_preferences)
    - [update_enrollment_status](#update_enrollment_status)

## ComputeOptimizerClient

Type annotations for `boto3.client("compute-optimizer")`

Can be used directly:

```python
from mypy_boto3_compute_optimizer.client import ComputeOptimizerClient

def get_compute-optimizer_client() -> ComputeOptimizerClient:
    return boto3.client("compute-optimizer")
```

Boto3 documentation:
[ComputeOptimizer.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_compute_optimizer.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.InternalServerException`
- `Exceptions.InvalidParameterValueException`
- `Exceptions.LimitExceededException`
- `Exceptions.MissingAuthenticationToken`
- `Exceptions.OptInRequiredException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.ThrottlingException`

## Methods

### exceptions

ComputeOptimizerClient exceptions.

Type annotations for `boto3.client("compute-optimizer").exceptions` method.

Boto3 documentation:
[ComputeOptimizer.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("compute-optimizer").can_paginate` method.

Boto3 documentation:
[ComputeOptimizer.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### delete_recommendation_preferences

Deletes a recommendation preference, such as enhanced infrastructure metrics.

Type annotations for
`boto3.client("compute-optimizer").delete_recommendation_preferences` method.

Boto3 documentation:
[ComputeOptimizer.Client.delete_recommendation_preferences](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.delete_recommendation_preferences)

Arguments mapping described in
[DeleteRecommendationPreferencesRequestRequestTypeDef](./type_defs.md#deleterecommendationpreferencesrequestrequesttypedef).

Keyword-only arguments:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
  *(required)*
- `recommendationPreferenceNames`:
  `Sequence`\[[RecommendationPreferenceNameType](./literals.md#recommendationpreferencenametype)\]
  *(required)*
- `scope`: [ScopeTypeDef](./type_defs.md#scopetypedef)

Returns `Dict`\[`str`, `Any`\].

### describe_recommendation_export_jobs

Describes recommendation export jobs created in the last seven days.

Type annotations for
`boto3.client("compute-optimizer").describe_recommendation_export_jobs` method.

Boto3 documentation:
[ComputeOptimizer.Client.describe_recommendation_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.describe_recommendation_export_jobs)

Arguments mapping described in
[DescribeRecommendationExportJobsRequestRequestTypeDef](./type_defs.md#describerecommendationexportjobsrequestrequesttypedef).

Keyword-only arguments:

- `jobIds`: `Sequence`\[`str`\]
- `filters`: `Sequence`\[[JobFilterTypeDef](./type_defs.md#jobfiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeRecommendationExportJobsResponseTypeDef](./type_defs.md#describerecommendationexportjobsresponsetypedef).

### export_auto_scaling_group_recommendations

Exports optimization recommendations for Auto Scaling groups.

Type annotations for
`boto3.client("compute-optimizer").export_auto_scaling_group_recommendations`
method.

Boto3 documentation:
[ComputeOptimizer.Client.export_auto_scaling_group_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.export_auto_scaling_group_recommendations)

Arguments mapping described in
[ExportAutoScalingGroupRecommendationsRequestRequestTypeDef](./type_defs.md#exportautoscalinggrouprecommendationsrequestrequesttypedef).

Keyword-only arguments:

- `s3DestinationConfig`:
  [S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)
  *(required)*
- `accountIds`: `Sequence`\[`str`\]
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `fieldsToExport`:
  `Sequence`\[[ExportableAutoScalingGroupFieldType](./literals.md#exportableautoscalinggroupfieldtype)\]
- `fileFormat`: `Literal['Csv']` (see
  [FileFormatType](./literals.md#fileformattype))
- `includeMemberAccounts`: `bool`
- `recommendationPreferences`:
  [RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef)

Returns
[ExportAutoScalingGroupRecommendationsResponseTypeDef](./type_defs.md#exportautoscalinggrouprecommendationsresponsetypedef).

### export_ebs_volume_recommendations

Exports optimization recommendations for Amazon EBS volumes.

Type annotations for
`boto3.client("compute-optimizer").export_ebs_volume_recommendations` method.

Boto3 documentation:
[ComputeOptimizer.Client.export_ebs_volume_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.export_ebs_volume_recommendations)

Arguments mapping described in
[ExportEBSVolumeRecommendationsRequestRequestTypeDef](./type_defs.md#exportebsvolumerecommendationsrequestrequesttypedef).

Keyword-only arguments:

- `s3DestinationConfig`:
  [S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)
  *(required)*
- `accountIds`: `Sequence`\[`str`\]
- `filters`: `Sequence`\[[EBSFilterTypeDef](./type_defs.md#ebsfiltertypedef)\]
- `fieldsToExport`:
  `Sequence`\[[ExportableVolumeFieldType](./literals.md#exportablevolumefieldtype)\]
- `fileFormat`: `Literal['Csv']` (see
  [FileFormatType](./literals.md#fileformattype))
- `includeMemberAccounts`: `bool`

Returns
[ExportEBSVolumeRecommendationsResponseTypeDef](./type_defs.md#exportebsvolumerecommendationsresponsetypedef).

### export_ec2_instance_recommendations

Exports optimization recommendations for Amazon EC2 instances.

Type annotations for
`boto3.client("compute-optimizer").export_ec2_instance_recommendations` method.

Boto3 documentation:
[ComputeOptimizer.Client.export_ec2_instance_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.export_ec2_instance_recommendations)

Arguments mapping described in
[ExportEC2InstanceRecommendationsRequestRequestTypeDef](./type_defs.md#exportec2instancerecommendationsrequestrequesttypedef).

Keyword-only arguments:

- `s3DestinationConfig`:
  [S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)
  *(required)*
- `accountIds`: `Sequence`\[`str`\]
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `fieldsToExport`:
  `Sequence`\[[ExportableInstanceFieldType](./literals.md#exportableinstancefieldtype)\]
- `fileFormat`: `Literal['Csv']` (see
  [FileFormatType](./literals.md#fileformattype))
- `includeMemberAccounts`: `bool`
- `recommendationPreferences`:
  [RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef)

Returns
[ExportEC2InstanceRecommendationsResponseTypeDef](./type_defs.md#exportec2instancerecommendationsresponsetypedef).

### export_lambda_function_recommendations

Exports optimization recommendations for Lambda functions.

Type annotations for
`boto3.client("compute-optimizer").export_lambda_function_recommendations`
method.

Boto3 documentation:
[ComputeOptimizer.Client.export_lambda_function_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.export_lambda_function_recommendations)

Arguments mapping described in
[ExportLambdaFunctionRecommendationsRequestRequestTypeDef](./type_defs.md#exportlambdafunctionrecommendationsrequestrequesttypedef).

Keyword-only arguments:

- `s3DestinationConfig`:
  [S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)
  *(required)*
- `accountIds`: `Sequence`\[`str`\]
- `filters`:
  `Sequence`\[[LambdaFunctionRecommendationFilterTypeDef](./type_defs.md#lambdafunctionrecommendationfiltertypedef)\]
- `fieldsToExport`:
  `Sequence`\[[ExportableLambdaFunctionFieldType](./literals.md#exportablelambdafunctionfieldtype)\]
- `fileFormat`: `Literal['Csv']` (see
  [FileFormatType](./literals.md#fileformattype))
- `includeMemberAccounts`: `bool`

Returns
[ExportLambdaFunctionRecommendationsResponseTypeDef](./type_defs.md#exportlambdafunctionrecommendationsresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("compute-optimizer").generate_presigned_url`
method.

Boto3 documentation:
[ComputeOptimizer.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_auto_scaling_group_recommendations

Returns Auto Scaling group recommendations.

Type annotations for
`boto3.client("compute-optimizer").get_auto_scaling_group_recommendations`
method.

Boto3 documentation:
[ComputeOptimizer.Client.get_auto_scaling_group_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_auto_scaling_group_recommendations)

Arguments mapping described in
[GetAutoScalingGroupRecommendationsRequestRequestTypeDef](./type_defs.md#getautoscalinggrouprecommendationsrequestrequesttypedef).

Keyword-only arguments:

- `accountIds`: `Sequence`\[`str`\]
- `autoScalingGroupArns`: `Sequence`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `recommendationPreferences`:
  [RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef)

Returns
[GetAutoScalingGroupRecommendationsResponseTypeDef](./type_defs.md#getautoscalinggrouprecommendationsresponsetypedef).

### get_ebs_volume_recommendations

Returns Amazon Elastic Block Store (Amazon EBS) volume recommendations.

Type annotations for
`boto3.client("compute-optimizer").get_ebs_volume_recommendations` method.

Boto3 documentation:
[ComputeOptimizer.Client.get_ebs_volume_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_ebs_volume_recommendations)

Arguments mapping described in
[GetEBSVolumeRecommendationsRequestRequestTypeDef](./type_defs.md#getebsvolumerecommendationsrequestrequesttypedef).

Keyword-only arguments:

- `volumeArns`: `Sequence`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `Sequence`\[[EBSFilterTypeDef](./type_defs.md#ebsfiltertypedef)\]
- `accountIds`: `Sequence`\[`str`\]

Returns
[GetEBSVolumeRecommendationsResponseTypeDef](./type_defs.md#getebsvolumerecommendationsresponsetypedef).

### get_ec2_instance_recommendations

Returns Amazon EC2 instance recommendations.

Type annotations for
`boto3.client("compute-optimizer").get_ec2_instance_recommendations` method.

Boto3 documentation:
[ComputeOptimizer.Client.get_ec2_instance_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_ec2_instance_recommendations)

Arguments mapping described in
[GetEC2InstanceRecommendationsRequestRequestTypeDef](./type_defs.md#getec2instancerecommendationsrequestrequesttypedef).

Keyword-only arguments:

- `instanceArns`: `Sequence`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `accountIds`: `Sequence`\[`str`\]
- `recommendationPreferences`:
  [RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef)

Returns
[GetEC2InstanceRecommendationsResponseTypeDef](./type_defs.md#getec2instancerecommendationsresponsetypedef).

### get_ec2_recommendation_projected_metrics

Returns the projected utilization metrics of Amazon EC2 instance
recommendations.

Type annotations for
`boto3.client("compute-optimizer").get_ec2_recommendation_projected_metrics`
method.

Boto3 documentation:
[ComputeOptimizer.Client.get_ec2_recommendation_projected_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_ec2_recommendation_projected_metrics)

Arguments mapping described in
[GetEC2RecommendationProjectedMetricsRequestRequestTypeDef](./type_defs.md#getec2recommendationprojectedmetricsrequestrequesttypedef).

Keyword-only arguments:

- `instanceArn`: `str` *(required)*
- `stat`: [MetricStatisticType](./literals.md#metricstatistictype) *(required)*
- `period`: `int` *(required)*
- `startTime`: `Union`\[`datetime`, `str`\] *(required)*
- `endTime`: `Union`\[`datetime`, `str`\] *(required)*
- `recommendationPreferences`:
  [RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef)

Returns
[GetEC2RecommendationProjectedMetricsResponseTypeDef](./type_defs.md#getec2recommendationprojectedmetricsresponsetypedef).

### get_effective_recommendation_preferences

Returns the recommendation preferences that are in effect for a given resource,
such as enhanced infrastructure metrics.

Type annotations for
`boto3.client("compute-optimizer").get_effective_recommendation_preferences`
method.

Boto3 documentation:
[ComputeOptimizer.Client.get_effective_recommendation_preferences](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_effective_recommendation_preferences)

Arguments mapping described in
[GetEffectiveRecommendationPreferencesRequestRequestTypeDef](./type_defs.md#geteffectiverecommendationpreferencesrequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[GetEffectiveRecommendationPreferencesResponseTypeDef](./type_defs.md#geteffectiverecommendationpreferencesresponsetypedef).

### get_enrollment_status

Returns the enrollment (opt in) status of an account to the Compute Optimizer
service.

Type annotations for `boto3.client("compute-optimizer").get_enrollment_status`
method.

Boto3 documentation:
[ComputeOptimizer.Client.get_enrollment_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_enrollment_status)

Returns
[GetEnrollmentStatusResponseTypeDef](./type_defs.md#getenrollmentstatusresponsetypedef).

### get_enrollment_statuses_for_organization

Returns the Compute Optimizer enrollment (opt-in) status of organization member
accounts, if your account is an organization management account.

Type annotations for
`boto3.client("compute-optimizer").get_enrollment_statuses_for_organization`
method.

Boto3 documentation:
[ComputeOptimizer.Client.get_enrollment_statuses_for_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_enrollment_statuses_for_organization)

Arguments mapping described in
[GetEnrollmentStatusesForOrganizationRequestRequestTypeDef](./type_defs.md#getenrollmentstatusesfororganizationrequestrequesttypedef).

Keyword-only arguments:

- `filters`:
  `Sequence`\[[EnrollmentFilterTypeDef](./type_defs.md#enrollmentfiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetEnrollmentStatusesForOrganizationResponseTypeDef](./type_defs.md#getenrollmentstatusesfororganizationresponsetypedef).

### get_lambda_function_recommendations

Returns Lambda function recommendations.

Type annotations for
`boto3.client("compute-optimizer").get_lambda_function_recommendations` method.

Boto3 documentation:
[ComputeOptimizer.Client.get_lambda_function_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_lambda_function_recommendations)

Arguments mapping described in
[GetLambdaFunctionRecommendationsRequestRequestTypeDef](./type_defs.md#getlambdafunctionrecommendationsrequestrequesttypedef).

Keyword-only arguments:

- `functionArns`: `Sequence`\[`str`\]
- `accountIds`: `Sequence`\[`str`\]
- `filters`:
  `Sequence`\[[LambdaFunctionRecommendationFilterTypeDef](./type_defs.md#lambdafunctionrecommendationfiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetLambdaFunctionRecommendationsResponseTypeDef](./type_defs.md#getlambdafunctionrecommendationsresponsetypedef).

### get_recommendation_preferences

Returns existing recommendation preferences, such as enhanced infrastructure
metrics.

Type annotations for
`boto3.client("compute-optimizer").get_recommendation_preferences` method.

Boto3 documentation:
[ComputeOptimizer.Client.get_recommendation_preferences](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_recommendation_preferences)

Arguments mapping described in
[GetRecommendationPreferencesRequestRequestTypeDef](./type_defs.md#getrecommendationpreferencesrequestrequesttypedef).

Keyword-only arguments:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
  *(required)*
- `scope`: [ScopeTypeDef](./type_defs.md#scopetypedef)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetRecommendationPreferencesResponseTypeDef](./type_defs.md#getrecommendationpreferencesresponsetypedef).

### get_recommendation_summaries

Returns the optimization findings for an account.

Type annotations for
`boto3.client("compute-optimizer").get_recommendation_summaries` method.

Boto3 documentation:
[ComputeOptimizer.Client.get_recommendation_summaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_recommendation_summaries)

Arguments mapping described in
[GetRecommendationSummariesRequestRequestTypeDef](./type_defs.md#getrecommendationsummariesrequestrequesttypedef).

Keyword-only arguments:

- `accountIds`: `Sequence`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetRecommendationSummariesResponseTypeDef](./type_defs.md#getrecommendationsummariesresponsetypedef).

### put_recommendation_preferences

Creates a new recommendation preference or updates an existing recommendation
preference, such as enhanced infrastructure metrics.

Type annotations for
`boto3.client("compute-optimizer").put_recommendation_preferences` method.

Boto3 documentation:
[ComputeOptimizer.Client.put_recommendation_preferences](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.put_recommendation_preferences)

Arguments mapping described in
[PutRecommendationPreferencesRequestRequestTypeDef](./type_defs.md#putrecommendationpreferencesrequestrequesttypedef).

Keyword-only arguments:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
  *(required)*
- `scope`: [ScopeTypeDef](./type_defs.md#scopetypedef)
- `enhancedInfrastructureMetrics`:
  [EnhancedInfrastructureMetricsType](./literals.md#enhancedinfrastructuremetricstype)
- `inferredWorkloadTypes`:
  [InferredWorkloadTypesPreferenceType](./literals.md#inferredworkloadtypespreferencetype)

Returns `Dict`\[`str`, `Any`\].

### update_enrollment_status

Updates the enrollment (opt in and opt out) status of an account to the Compute
Optimizer service.

Type annotations for
`boto3.client("compute-optimizer").update_enrollment_status` method.

Boto3 documentation:
[ComputeOptimizer.Client.update_enrollment_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.update_enrollment_status)

Arguments mapping described in
[UpdateEnrollmentStatusRequestRequestTypeDef](./type_defs.md#updateenrollmentstatusrequestrequesttypedef).

Keyword-only arguments:

- `status`: [StatusType](./literals.md#statustype) *(required)*
- `includeMemberAccounts`: `bool`

Returns
[UpdateEnrollmentStatusResponseTypeDef](./type_defs.md#updateenrollmentstatusresponsetypedef).
