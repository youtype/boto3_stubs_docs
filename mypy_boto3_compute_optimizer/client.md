# ComputeOptimizerClient for boto3 ComputeOptimizer module

> [Index](../README.md) > [ComputeOptimizer](./README.md) >
> ComputeOptimizerClient

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

Type annotations for `boto3.client("compute-optimizer").can_paginate` method.

Boto3 documentation:
[ComputeOptimizer.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### describe_recommendation_export_jobs

Type annotations for
`boto3.client("compute-optimizer").describe_recommendation_export_jobs` method.

Boto3 documentation:
[ComputeOptimizer.Client.describe_recommendation_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.describe_recommendation_export_jobs)

Arguments:

- `jobIds`: `List`\[`str`\]
- `filters`:
  `List`\[[JobFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_compute_optimizer/type_defs.html#jobfiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeRecommendationExportJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_compute_optimizer/type_defs.html#describerecommendationexportjobsresponsetypedef).

### export_auto_scaling_group_recommendations

Type annotations for
`boto3.client("compute-optimizer").export_auto_scaling_group_recommendations`
method.

Boto3 documentation:
[ComputeOptimizer.Client.export_auto_scaling_group_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.export_auto_scaling_group_recommendations)

Arguments:

- `s3DestinationConfig`:
  [S3DestinationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_compute_optimizer/type_defs.html#s3destinationconfigtypedef)
  *(required)*
- `accountIds`: `List`\[`str`\]
- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_compute_optimizer/type_defs.html#filtertypedef)\]
- `fieldsToExport`:
  `List`\[[ExportableAutoScalingGroupField](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_compute_optimizer/literals.html#exportableautoscalinggroupfield)\]
- `fileFormat`: `Literal['Csv']`
- `includeMemberAccounts`: `bool`

Returns
[ExportAutoScalingGroupRecommendationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_compute_optimizer/type_defs.html#exportautoscalinggrouprecommendationsresponsetypedef).

### export_ec2_instance_recommendations

Type annotations for
`boto3.client("compute-optimizer").export_ec2_instance_recommendations` method.

Boto3 documentation:
[ComputeOptimizer.Client.export_ec2_instance_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.export_ec2_instance_recommendations)

Arguments:

- `s3DestinationConfig`:
  [S3DestinationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_compute_optimizer/type_defs.html#s3destinationconfigtypedef)
  *(required)*
- `accountIds`: `List`\[`str`\]
- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_compute_optimizer/type_defs.html#filtertypedef)\]
- `fieldsToExport`:
  `List`\[[ExportableInstanceField](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_compute_optimizer/literals.html#exportableinstancefield)\]
- `fileFormat`: `Literal['Csv']`
- `includeMemberAccounts`: `bool`

Returns
[ExportEC2InstanceRecommendationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_compute_optimizer/type_defs.html#exportec2instancerecommendationsresponsetypedef).

### generate_presigned_url

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

Type annotations for
`boto3.client("compute-optimizer").get_auto_scaling_group_recommendations`
method.

Boto3 documentation:
[ComputeOptimizer.Client.get_auto_scaling_group_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_auto_scaling_group_recommendations)

Arguments:

- `accountIds`: `List`\[`str`\]
- `autoScalingGroupArns`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_compute_optimizer/type_defs.html#filtertypedef)\]

Returns
[GetAutoScalingGroupRecommendationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_compute_optimizer/type_defs.html#getautoscalinggrouprecommendationsresponsetypedef).

### get_ebs_volume_recommendations

Type annotations for
`boto3.client("compute-optimizer").get_ebs_volume_recommendations` method.

Boto3 documentation:
[ComputeOptimizer.Client.get_ebs_volume_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_ebs_volume_recommendations)

Arguments:

- `volumeArns`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`:
  `List`\[[EBSFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_compute_optimizer/type_defs.html#ebsfiltertypedef)\]
- `accountIds`: `List`\[`str`\]

Returns
[GetEBSVolumeRecommendationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_compute_optimizer/type_defs.html#getebsvolumerecommendationsresponsetypedef).

### get_ec2_instance_recommendations

Type annotations for
`boto3.client("compute-optimizer").get_ec2_instance_recommendations` method.

Boto3 documentation:
[ComputeOptimizer.Client.get_ec2_instance_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_ec2_instance_recommendations)

Arguments:

- `instanceArns`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_compute_optimizer/type_defs.html#filtertypedef)\]
- `accountIds`: `List`\[`str`\]

Returns
[GetEC2InstanceRecommendationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_compute_optimizer/type_defs.html#getec2instancerecommendationsresponsetypedef).

### get_ec2_recommendation_projected_metrics

Type annotations for
`boto3.client("compute-optimizer").get_ec2_recommendation_projected_metrics`
method.

Boto3 documentation:
[ComputeOptimizer.Client.get_ec2_recommendation_projected_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_ec2_recommendation_projected_metrics)

Arguments:

- `instanceArn`: `str` *(required)*
- `stat`:
  [MetricStatistic](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_compute_optimizer/literals.html#metricstatistic)
  *(required)*
- `period`: `int` *(required)*
- `startTime`: `datetime` *(required)*
- `endTime`: `datetime` *(required)*

Returns
[GetEC2RecommendationProjectedMetricsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_compute_optimizer/type_defs.html#getec2recommendationprojectedmetricsresponsetypedef).

### get_enrollment_status

Type annotations for `boto3.client("compute-optimizer").get_enrollment_status`
method.

Boto3 documentation:
[ComputeOptimizer.Client.get_enrollment_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_enrollment_status)

Returns
[GetEnrollmentStatusResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_compute_optimizer/type_defs.html#getenrollmentstatusresponsetypedef).

### get_lambda_function_recommendations

Type annotations for
`boto3.client("compute-optimizer").get_lambda_function_recommendations` method.

Boto3 documentation:
[ComputeOptimizer.Client.get_lambda_function_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_lambda_function_recommendations)

Arguments:

- `functionArns`: `List`\[`str`\]
- `accountIds`: `List`\[`str`\]
- `filters`:
  `List`\[[LambdaFunctionRecommendationFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_compute_optimizer/type_defs.html#lambdafunctionrecommendationfiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetLambdaFunctionRecommendationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_compute_optimizer/type_defs.html#getlambdafunctionrecommendationsresponsetypedef).

### get_recommendation_summaries

Type annotations for
`boto3.client("compute-optimizer").get_recommendation_summaries` method.

Boto3 documentation:
[ComputeOptimizer.Client.get_recommendation_summaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.get_recommendation_summaries)

Arguments:

- `accountIds`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetRecommendationSummariesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_compute_optimizer/type_defs.html#getrecommendationsummariesresponsetypedef).

### update_enrollment_status

Type annotations for
`boto3.client("compute-optimizer").update_enrollment_status` method.

Boto3 documentation:
[ComputeOptimizer.Client.update_enrollment_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client.update_enrollment_status)

Arguments:

- `status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_compute_optimizer/literals.html#status)
  *(required)*
- `includeMemberAccounts`: `bool`

Returns
[UpdateEnrollmentStatusResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_compute_optimizer/type_defs.html#updateenrollmentstatusresponsetypedef).
