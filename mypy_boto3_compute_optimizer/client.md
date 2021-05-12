# ComputeOptimizerClient for boto3 ComputeOptimizer module

> [Index](..) > [ComputeOptimizer](.) > ComputeOptimizerClient

Auto-generated documentation for
[ComputeOptimizer](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/compute-optimizer.html#ComputeOptimizer)
type annotations stubs module
[mypy_boto3_compute_optimizer](https://pypi.org/project/mypy-boto3-compute-optimizer/).

- [ComputeOptimizerClient for boto3 ComputeOptimizer module](#computeoptimizerclient-for-boto3-computeoptimizer-module)
  - [ComputeOptimizerClient](#computeoptimizerclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [describe_recommendation_export_jobs](#describe_recommendation_export_jobs)
    - [export_auto_scaling_group_recommendations](#export_auto_scaling_group_recommendations)
    - [export_ec2_instance_recommendations](#export_ec2_instance_recommendations)
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
[ComputeOptimizer.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/compute-optimizer.html#ComputeOptimizer.Client)

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

Type annotations for `boto3.client("compute-optimizer").can_paginate` method.

Boto3 documentation:
[ComputeOptimizer.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/compute-optimizer.html#ComputeOptimizer.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### describe_recommendation_export_jobs

Type annotations for
`boto3.client("compute-optimizer").describe_recommendation_export_jobs` method.

Boto3 documentation:
[ComputeOptimizer.Client.describe_recommendation_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/compute-optimizer.html#ComputeOptimizer.Client.describe_recommendation_export_jobs)

Arguments:

- `jobIds`: `List`\[`str`\]
- `filters`: `List`\[[JobFilterTypeDef](./type_defs.md#jobfiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeRecommendationExportJobsResponseTypeDef](./type_defs.md#describerecommendationexportjobsresponsetypedef).

### export_auto_scaling_group_recommendations

Type annotations for
`boto3.client("compute-optimizer").export_auto_scaling_group_recommendations`
method.

Boto3 documentation:
[ComputeOptimizer.Client.export_auto_scaling_group_recommendations](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/compute-optimizer.html#ComputeOptimizer.Client.export_auto_scaling_group_recommendations)

Arguments:

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
[ExportAutoScalingGroupRecommendationsResponseTypeDef](./type_defs.md#exportautoscalinggrouprecommendationsresponsetypedef).

### export_ec2_instance_recommendations

Type annotations for
`boto3.client("compute-optimizer").export_ec2_instance_recommendations` method.

Boto3 documentation:
[ComputeOptimizer.Client.export_ec2_instance_recommendations](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/compute-optimizer.html#ComputeOptimizer.Client.export_ec2_instance_recommendations)

Arguments:

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
[ExportEC2InstanceRecommendationsResponseTypeDef](./type_defs.md#exportec2instancerecommendationsresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("compute-optimizer").generate_presigned_url`
method.

Boto3 documentation:
[ComputeOptimizer.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/compute-optimizer.html#ComputeOptimizer.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_auto_scaling_group_recommendations

Type annotations for
`boto3.client("compute-optimizer").get_auto_scaling_group_recommendations`
method.

Boto3 documentation:
[ComputeOptimizer.Client.get_auto_scaling_group_recommendations](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_auto_scaling_group_recommendations)

Arguments:

- `accountIds`: `List`\[`str`\]
- `autoScalingGroupArns`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[GetAutoScalingGroupRecommendationsResponseTypeDef](./type_defs.md#getautoscalinggrouprecommendationsresponsetypedef).

### get_ebs_volume_recommendations

Type annotations for
`boto3.client("compute-optimizer").get_ebs_volume_recommendations` method.

Boto3 documentation:
[ComputeOptimizer.Client.get_ebs_volume_recommendations](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_ebs_volume_recommendations)

Arguments:

- `volumeArns`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[EBSFilterTypeDef](./type_defs.md#ebsfiltertypedef)\]
- `accountIds`: `List`\[`str`\]

Returns
[GetEBSVolumeRecommendationsResponseTypeDef](./type_defs.md#getebsvolumerecommendationsresponsetypedef).

### get_ec2_instance_recommendations

Type annotations for
`boto3.client("compute-optimizer").get_ec2_instance_recommendations` method.

Boto3 documentation:
[ComputeOptimizer.Client.get_ec2_instance_recommendations](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_ec2_instance_recommendations)

Arguments:

- `instanceArns`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `accountIds`: `List`\[`str`\]

Returns
[GetEC2InstanceRecommendationsResponseTypeDef](./type_defs.md#getec2instancerecommendationsresponsetypedef).

### get_ec2_recommendation_projected_metrics

Type annotations for
`boto3.client("compute-optimizer").get_ec2_recommendation_projected_metrics`
method.

Boto3 documentation:
[ComputeOptimizer.Client.get_ec2_recommendation_projected_metrics](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_ec2_recommendation_projected_metrics)

Arguments:

- `instanceArn`: `str` *(required)*
- `stat`: [MetricStatisticType](./literals.md#metricstatistictype) *(required)*
- `period`: `int` *(required)*
- `startTime`: `datetime` *(required)*
- `endTime`: `datetime` *(required)*

Returns
[GetEC2RecommendationProjectedMetricsResponseTypeDef](./type_defs.md#getec2recommendationprojectedmetricsresponsetypedef).

### get_enrollment_status

Type annotations for `boto3.client("compute-optimizer").get_enrollment_status`
method.

Boto3 documentation:
[ComputeOptimizer.Client.get_enrollment_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_enrollment_status)

Returns
[GetEnrollmentStatusResponseTypeDef](./type_defs.md#getenrollmentstatusresponsetypedef).

### get_lambda_function_recommendations

Type annotations for
`boto3.client("compute-optimizer").get_lambda_function_recommendations` method.

Boto3 documentation:
[ComputeOptimizer.Client.get_lambda_function_recommendations](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_lambda_function_recommendations)

Arguments:

- `functionArns`: `List`\[`str`\]
- `accountIds`: `List`\[`str`\]
- `filters`:
  `List`\[[LambdaFunctionRecommendationFilterTypeDef](./type_defs.md#lambdafunctionrecommendationfiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetLambdaFunctionRecommendationsResponseTypeDef](./type_defs.md#getlambdafunctionrecommendationsresponsetypedef).

### get_recommendation_summaries

Type annotations for
`boto3.client("compute-optimizer").get_recommendation_summaries` method.

Boto3 documentation:
[ComputeOptimizer.Client.get_recommendation_summaries](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_recommendation_summaries)

Arguments:

- `accountIds`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetRecommendationSummariesResponseTypeDef](./type_defs.md#getrecommendationsummariesresponsetypedef).

### update_enrollment_status

Type annotations for
`boto3.client("compute-optimizer").update_enrollment_status` method.

Boto3 documentation:
[ComputeOptimizer.Client.update_enrollment_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/compute-optimizer.html#ComputeOptimizer.Client.update_enrollment_status)

Arguments:

- `status`: [StatusType](./literals.md#statustype) *(required)*
- `includeMemberAccounts`: `bool`

Returns
[UpdateEnrollmentStatusResponseTypeDef](./type_defs.md#updateenrollmentstatusresponsetypedef).
