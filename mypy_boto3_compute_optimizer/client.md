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
    - [can_paginate](#can_paginate)
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
    - [get_enrollment_status](#get_enrollment_status)
    - [get_lambda_function_recommendations](#get_lambda_function_recommendations)
    - [get_recommendation_summaries](#get_recommendation_summaries)
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

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("compute-optimizer").can_paginate` method.

Boto3 documentation:
[ComputeOptimizer.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### describe_recommendation_export_jobs

Describes recommendation export jobs created in the last seven days.

Type annotations for
`boto3.client("compute-optimizer").describe_recommendation_export_jobs` method.

Boto3 documentation:
[ComputeOptimizer.Client.describe_recommendation_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.describe_recommendation_export_jobs)

Arguments mapping described in
[DescribeRecommendationExportJobsRequestTypeDef](./type_defs.md#describerecommendationexportjobsrequesttypedef).

Keyword-only arguments:

- `jobIds`: `List`\[`str`\]
- `filters`: `List`\[[JobFilterTypeDef](./type_defs.md#jobfiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeRecommendationExportJobsResponseResponseTypeDef](./type_defs.md#describerecommendationexportjobsresponseresponsetypedef).

### export_auto_scaling_group_recommendations

Exports optimization recommendations for Auto Scaling groups.

Type annotations for
`boto3.client("compute-optimizer").export_auto_scaling_group_recommendations`
method.

Boto3 documentation:
[ComputeOptimizer.Client.export_auto_scaling_group_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.export_auto_scaling_group_recommendations)

Arguments mapping described in
[ExportAutoScalingGroupRecommendationsRequestTypeDef](./type_defs.md#exportautoscalinggrouprecommendationsrequesttypedef).

Keyword-only arguments:

- `s3DestinationConfig`:
  [S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)
  *(required)*
- `accountIds`: `List`\[`str`\]
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `fieldsToExport`:
  `List`\[[ExportableAutoScalingGroupFieldType](./literals.md#exportableautoscalinggroupfieldtype)\]
- `fileFormat`: `Literal['Csv']` (see
  [FileFormatType](./literals.md#fileformattype))
- `includeMemberAccounts`: `bool`

Returns
[ExportAutoScalingGroupRecommendationsResponseResponseTypeDef](./type_defs.md#exportautoscalinggrouprecommendationsresponseresponsetypedef).

### export_ebs_volume_recommendations

Exports optimization recommendations for Amazon EBS volumes.

Type annotations for
`boto3.client("compute-optimizer").export_ebs_volume_recommendations` method.

Boto3 documentation:
[ComputeOptimizer.Client.export_ebs_volume_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.export_ebs_volume_recommendations)

Arguments mapping described in
[ExportEBSVolumeRecommendationsRequestTypeDef](./type_defs.md#exportebsvolumerecommendationsrequesttypedef).

Keyword-only arguments:

- `s3DestinationConfig`:
  [S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)
  *(required)*
- `accountIds`: `List`\[`str`\]
- `filters`: `List`\[[EBSFilterTypeDef](./type_defs.md#ebsfiltertypedef)\]
- `fieldsToExport`:
  `List`\[[ExportableVolumeFieldType](./literals.md#exportablevolumefieldtype)\]
- `fileFormat`: `Literal['Csv']` (see
  [FileFormatType](./literals.md#fileformattype))
- `includeMemberAccounts`: `bool`

Returns
[ExportEBSVolumeRecommendationsResponseResponseTypeDef](./type_defs.md#exportebsvolumerecommendationsresponseresponsetypedef).

### export_ec2_instance_recommendations

Exports optimization recommendations for Amazon EC2 instances.

Type annotations for
`boto3.client("compute-optimizer").export_ec2_instance_recommendations` method.

Boto3 documentation:
[ComputeOptimizer.Client.export_ec2_instance_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.export_ec2_instance_recommendations)

Arguments mapping described in
[ExportEC2InstanceRecommendationsRequestTypeDef](./type_defs.md#exportec2instancerecommendationsrequesttypedef).

Keyword-only arguments:

- `s3DestinationConfig`:
  [S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)
  *(required)*
- `accountIds`: `List`\[`str`\]
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `fieldsToExport`:
  `List`\[[ExportableInstanceFieldType](./literals.md#exportableinstancefieldtype)\]
- `fileFormat`: `Literal['Csv']` (see
  [FileFormatType](./literals.md#fileformattype))
- `includeMemberAccounts`: `bool`

Returns
[ExportEC2InstanceRecommendationsResponseResponseTypeDef](./type_defs.md#exportec2instancerecommendationsresponseresponsetypedef).

### export_lambda_function_recommendations

Exports optimization recommendations for AWS Lambda functions.

Type annotations for
`boto3.client("compute-optimizer").export_lambda_function_recommendations`
method.

Boto3 documentation:
[ComputeOptimizer.Client.export_lambda_function_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.export_lambda_function_recommendations)

Arguments mapping described in
[ExportLambdaFunctionRecommendationsRequestTypeDef](./type_defs.md#exportlambdafunctionrecommendationsrequesttypedef).

Keyword-only arguments:

- `s3DestinationConfig`:
  [S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)
  *(required)*
- `accountIds`: `List`\[`str`\]
- `filters`:
  `List`\[[LambdaFunctionRecommendationFilterTypeDef](./type_defs.md#lambdafunctionrecommendationfiltertypedef)\]
- `fieldsToExport`:
  `List`\[[ExportableLambdaFunctionFieldType](./literals.md#exportablelambdafunctionfieldtype)\]
- `fileFormat`: `Literal['Csv']` (see
  [FileFormatType](./literals.md#fileformattype))
- `includeMemberAccounts`: `bool`

Returns
[ExportLambdaFunctionRecommendationsResponseResponseTypeDef](./type_defs.md#exportlambdafunctionrecommendationsresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("compute-optimizer").generate_presigned_url`
method.

Boto3 documentation:
[ComputeOptimizer.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
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
[GetAutoScalingGroupRecommendationsRequestTypeDef](./type_defs.md#getautoscalinggrouprecommendationsrequesttypedef).

Keyword-only arguments:

- `accountIds`: `List`\[`str`\]
- `autoScalingGroupArns`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[GetAutoScalingGroupRecommendationsResponseResponseTypeDef](./type_defs.md#getautoscalinggrouprecommendationsresponseresponsetypedef).

### get_ebs_volume_recommendations

Returns Amazon Elastic Block Store (Amazon EBS) volume recommendations.

Type annotations for
`boto3.client("compute-optimizer").get_ebs_volume_recommendations` method.

Boto3 documentation:
[ComputeOptimizer.Client.get_ebs_volume_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_ebs_volume_recommendations)

Arguments mapping described in
[GetEBSVolumeRecommendationsRequestTypeDef](./type_defs.md#getebsvolumerecommendationsrequesttypedef).

Keyword-only arguments:

- `volumeArns`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[EBSFilterTypeDef](./type_defs.md#ebsfiltertypedef)\]
- `accountIds`: `List`\[`str`\]

Returns
[GetEBSVolumeRecommendationsResponseResponseTypeDef](./type_defs.md#getebsvolumerecommendationsresponseresponsetypedef).

### get_ec2_instance_recommendations

Returns Amazon EC2 instance recommendations.

Type annotations for
`boto3.client("compute-optimizer").get_ec2_instance_recommendations` method.

Boto3 documentation:
[ComputeOptimizer.Client.get_ec2_instance_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_ec2_instance_recommendations)

Arguments mapping described in
[GetEC2InstanceRecommendationsRequestTypeDef](./type_defs.md#getec2instancerecommendationsrequesttypedef).

Keyword-only arguments:

- `instanceArns`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `accountIds`: `List`\[`str`\]

Returns
[GetEC2InstanceRecommendationsResponseResponseTypeDef](./type_defs.md#getec2instancerecommendationsresponseresponsetypedef).

### get_ec2_recommendation_projected_metrics

Returns the projected utilization metrics of Amazon EC2 instance
recommendations.

Type annotations for
`boto3.client("compute-optimizer").get_ec2_recommendation_projected_metrics`
method.

Boto3 documentation:
[ComputeOptimizer.Client.get_ec2_recommendation_projected_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_ec2_recommendation_projected_metrics)

Arguments mapping described in
[GetEC2RecommendationProjectedMetricsRequestTypeDef](./type_defs.md#getec2recommendationprojectedmetricsrequesttypedef).

Keyword-only arguments:

- `instanceArn`: `str` *(required)*
- `stat`: [MetricStatisticType](./literals.md#metricstatistictype) *(required)*
- `period`: `int` *(required)*
- `startTime`: `Union`\[`datetime`, `str`\] *(required)*
- `endTime`: `Union`\[`datetime`, `str`\] *(required)*

Returns
[GetEC2RecommendationProjectedMetricsResponseResponseTypeDef](./type_defs.md#getec2recommendationprojectedmetricsresponseresponsetypedef).

### get_enrollment_status

Returns the enrollment (opt in) status of an account to the AWS Compute
Optimizer service.

Type annotations for `boto3.client("compute-optimizer").get_enrollment_status`
method.

Boto3 documentation:
[ComputeOptimizer.Client.get_enrollment_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_enrollment_status)

Returns
[GetEnrollmentStatusResponseResponseTypeDef](./type_defs.md#getenrollmentstatusresponseresponsetypedef).

### get_lambda_function_recommendations

Returns AWS Lambda function recommendations.

Type annotations for
`boto3.client("compute-optimizer").get_lambda_function_recommendations` method.

Boto3 documentation:
[ComputeOptimizer.Client.get_lambda_function_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_lambda_function_recommendations)

Arguments mapping described in
[GetLambdaFunctionRecommendationsRequestTypeDef](./type_defs.md#getlambdafunctionrecommendationsrequesttypedef).

Keyword-only arguments:

- `functionArns`: `List`\[`str`\]
- `accountIds`: `List`\[`str`\]
- `filters`:
  `List`\[[LambdaFunctionRecommendationFilterTypeDef](./type_defs.md#lambdafunctionrecommendationfiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetLambdaFunctionRecommendationsResponseResponseTypeDef](./type_defs.md#getlambdafunctionrecommendationsresponseresponsetypedef).

### get_recommendation_summaries

Returns the optimization findings for an account.

Type annotations for
`boto3.client("compute-optimizer").get_recommendation_summaries` method.

Boto3 documentation:
[ComputeOptimizer.Client.get_recommendation_summaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_recommendation_summaries)

Arguments mapping described in
[GetRecommendationSummariesRequestTypeDef](./type_defs.md#getrecommendationsummariesrequesttypedef).

Keyword-only arguments:

- `accountIds`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetRecommendationSummariesResponseResponseTypeDef](./type_defs.md#getrecommendationsummariesresponseresponsetypedef).

### update_enrollment_status

Updates the enrollment (opt in and opt out) status of an account to the AWS
Compute Optimizer service.

Type annotations for
`boto3.client("compute-optimizer").update_enrollment_status` method.

Boto3 documentation:
[ComputeOptimizer.Client.update_enrollment_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.update_enrollment_status)

Arguments mapping described in
[UpdateEnrollmentStatusRequestTypeDef](./type_defs.md#updateenrollmentstatusrequesttypedef).

Keyword-only arguments:

- `status`: [StatusType](./literals.md#statustype) *(required)*
- `includeMemberAccounts`: `bool`

Returns
[UpdateEnrollmentStatusResponseResponseTypeDef](./type_defs.md#updateenrollmentstatusresponseresponsetypedef).
