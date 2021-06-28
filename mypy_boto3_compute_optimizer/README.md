# Type annotations for boto3 ComputeOptimizer module

> [Index](..) > ComputeOptimizer

Auto-generated documentation for
[ComputeOptimizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer)
type annotations stubs module
[mypy_boto3_compute_optimizer](https://pypi.org/project/mypy-boto3-compute-optimizer/).

```bash
pip install mypy-boto3-compute-optimizer
```

- [Type annotations for boto3 ComputeOptimizer module](#type-annotations-for-boto3-computeoptimizer-module)
  - [ComputeOptimizerClient](#computeoptimizerclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ComputeOptimizerClient

Type annotations for `boto3.client("compute-optimizer")` as
[ComputeOptimizerClient](./client.md)

Can be used directly:

```python
from mypy_boto3_compute_optimizer.client import ComputeOptimizerClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [describe_recommendation_export_jobs](./client.md#describe_recommendation_export_jobs)
- [export_auto_scaling_group_recommendations](./client.md#export_auto_scaling_group_recommendations)
- [export_ebs_volume_recommendations](./client.md#export_ebs_volume_recommendations)
- [export_ec2_instance_recommendations](./client.md#export_ec2_instance_recommendations)
- [export_lambda_function_recommendations](./client.md#export_lambda_function_recommendations)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_auto_scaling_group_recommendations](./client.md#get_auto_scaling_group_recommendations)
- [get_ebs_volume_recommendations](./client.md#get_ebs_volume_recommendations)
- [get_ec2_instance_recommendations](./client.md#get_ec2_instance_recommendations)
- [get_ec2_recommendation_projected_metrics](./client.md#get_ec2_recommendation_projected_metrics)
- [get_enrollment_status](./client.md#get_enrollment_status)
- [get_lambda_function_recommendations](./client.md#get_lambda_function_recommendations)
- [get_recommendation_summaries](./client.md#get_recommendation_summaries)
- [update_enrollment_status](./client.md#update_enrollment_status)

### Exceptions

ComputeOptimizerClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- InternalServerException
- InvalidParameterValueException
- LimitExceededException
- MissingAuthenticationToken
- OptInRequiredException
- ResourceNotFoundException
- ServiceUnavailableException
- ThrottlingException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_compute_optimizer.literals import EBSFilterNameType, ...
```

- [EBSFilterNameType](./literals.md#ebsfilternametype)
- [EBSFindingType](./literals.md#ebsfindingtype)
- [EBSMetricNameType](./literals.md#ebsmetricnametype)
- [ExportableAutoScalingGroupFieldType](./literals.md#exportableautoscalinggroupfieldtype)
- [ExportableInstanceFieldType](./literals.md#exportableinstancefieldtype)
- [ExportableLambdaFunctionFieldType](./literals.md#exportablelambdafunctionfieldtype)
- [ExportableVolumeFieldType](./literals.md#exportablevolumefieldtype)
- [FileFormatType](./literals.md#fileformattype)
- [FilterNameType](./literals.md#filternametype)
- [FindingReasonCodeType](./literals.md#findingreasoncodetype)
- [FindingType](./literals.md#findingtype)
- [InstanceRecommendationFindingReasonCodeType](./literals.md#instancerecommendationfindingreasoncodetype)
- [JobFilterNameType](./literals.md#jobfilternametype)
- [JobStatusType](./literals.md#jobstatustype)
- [LambdaFunctionMemoryMetricNameType](./literals.md#lambdafunctionmemorymetricnametype)
- [LambdaFunctionMemoryMetricStatisticType](./literals.md#lambdafunctionmemorymetricstatistictype)
- [LambdaFunctionMetricNameType](./literals.md#lambdafunctionmetricnametype)
- [LambdaFunctionMetricStatisticType](./literals.md#lambdafunctionmetricstatistictype)
- [LambdaFunctionRecommendationFilterNameType](./literals.md#lambdafunctionrecommendationfilternametype)
- [LambdaFunctionRecommendationFindingReasonCodeType](./literals.md#lambdafunctionrecommendationfindingreasoncodetype)
- [LambdaFunctionRecommendationFindingType](./literals.md#lambdafunctionrecommendationfindingtype)
- [MetricNameType](./literals.md#metricnametype)
- [MetricStatisticType](./literals.md#metricstatistictype)
- [PlatformDifferenceType](./literals.md#platformdifferencetype)
- [RecommendationSourceTypeType](./literals.md#recommendationsourcetypetype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [StatusType](./literals.md#statustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_compute_optimizer.type_defs import AutoScalingGroupConfigurationTypeDef, ...
```

- [AutoScalingGroupConfigurationTypeDef](./type_defs.md#autoscalinggroupconfigurationtypedef)
- [AutoScalingGroupRecommendationOptionTypeDef](./type_defs.md#autoscalinggrouprecommendationoptiontypedef)
- [AutoScalingGroupRecommendationTypeDef](./type_defs.md#autoscalinggrouprecommendationtypedef)
- [DescribeRecommendationExportJobsRequestTypeDef](./type_defs.md#describerecommendationexportjobsrequesttypedef)
- [DescribeRecommendationExportJobsResponseResponseTypeDef](./type_defs.md#describerecommendationexportjobsresponseresponsetypedef)
- [EBSFilterTypeDef](./type_defs.md#ebsfiltertypedef)
- [EBSUtilizationMetricTypeDef](./type_defs.md#ebsutilizationmetrictypedef)
- [ExportAutoScalingGroupRecommendationsRequestTypeDef](./type_defs.md#exportautoscalinggrouprecommendationsrequesttypedef)
- [ExportAutoScalingGroupRecommendationsResponseResponseTypeDef](./type_defs.md#exportautoscalinggrouprecommendationsresponseresponsetypedef)
- [ExportDestinationTypeDef](./type_defs.md#exportdestinationtypedef)
- [ExportEBSVolumeRecommendationsRequestTypeDef](./type_defs.md#exportebsvolumerecommendationsrequesttypedef)
- [ExportEBSVolumeRecommendationsResponseResponseTypeDef](./type_defs.md#exportebsvolumerecommendationsresponseresponsetypedef)
- [ExportEC2InstanceRecommendationsRequestTypeDef](./type_defs.md#exportec2instancerecommendationsrequesttypedef)
- [ExportEC2InstanceRecommendationsResponseResponseTypeDef](./type_defs.md#exportec2instancerecommendationsresponseresponsetypedef)
- [ExportLambdaFunctionRecommendationsRequestTypeDef](./type_defs.md#exportlambdafunctionrecommendationsrequesttypedef)
- [ExportLambdaFunctionRecommendationsResponseResponseTypeDef](./type_defs.md#exportlambdafunctionrecommendationsresponseresponsetypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetAutoScalingGroupRecommendationsRequestTypeDef](./type_defs.md#getautoscalinggrouprecommendationsrequesttypedef)
- [GetAutoScalingGroupRecommendationsResponseResponseTypeDef](./type_defs.md#getautoscalinggrouprecommendationsresponseresponsetypedef)
- [GetEBSVolumeRecommendationsRequestTypeDef](./type_defs.md#getebsvolumerecommendationsrequesttypedef)
- [GetEBSVolumeRecommendationsResponseResponseTypeDef](./type_defs.md#getebsvolumerecommendationsresponseresponsetypedef)
- [GetEC2InstanceRecommendationsRequestTypeDef](./type_defs.md#getec2instancerecommendationsrequesttypedef)
- [GetEC2InstanceRecommendationsResponseResponseTypeDef](./type_defs.md#getec2instancerecommendationsresponseresponsetypedef)
- [GetEC2RecommendationProjectedMetricsRequestTypeDef](./type_defs.md#getec2recommendationprojectedmetricsrequesttypedef)
- [GetEC2RecommendationProjectedMetricsResponseResponseTypeDef](./type_defs.md#getec2recommendationprojectedmetricsresponseresponsetypedef)
- [GetEnrollmentStatusResponseResponseTypeDef](./type_defs.md#getenrollmentstatusresponseresponsetypedef)
- [GetLambdaFunctionRecommendationsRequestTypeDef](./type_defs.md#getlambdafunctionrecommendationsrequesttypedef)
- [GetLambdaFunctionRecommendationsResponseResponseTypeDef](./type_defs.md#getlambdafunctionrecommendationsresponseresponsetypedef)
- [GetRecommendationErrorTypeDef](./type_defs.md#getrecommendationerrortypedef)
- [GetRecommendationSummariesRequestTypeDef](./type_defs.md#getrecommendationsummariesrequesttypedef)
- [GetRecommendationSummariesResponseResponseTypeDef](./type_defs.md#getrecommendationsummariesresponseresponsetypedef)
- [InstanceRecommendationOptionTypeDef](./type_defs.md#instancerecommendationoptiontypedef)
- [InstanceRecommendationTypeDef](./type_defs.md#instancerecommendationtypedef)
- [JobFilterTypeDef](./type_defs.md#jobfiltertypedef)
- [LambdaFunctionMemoryProjectedMetricTypeDef](./type_defs.md#lambdafunctionmemoryprojectedmetrictypedef)
- [LambdaFunctionMemoryRecommendationOptionTypeDef](./type_defs.md#lambdafunctionmemoryrecommendationoptiontypedef)
- [LambdaFunctionRecommendationFilterTypeDef](./type_defs.md#lambdafunctionrecommendationfiltertypedef)
- [LambdaFunctionRecommendationTypeDef](./type_defs.md#lambdafunctionrecommendationtypedef)
- [LambdaFunctionUtilizationMetricTypeDef](./type_defs.md#lambdafunctionutilizationmetrictypedef)
- [ProjectedMetricTypeDef](./type_defs.md#projectedmetrictypedef)
- [ReasonCodeSummaryTypeDef](./type_defs.md#reasoncodesummarytypedef)
- [RecommendationExportJobTypeDef](./type_defs.md#recommendationexportjobtypedef)
- [RecommendationSourceTypeDef](./type_defs.md#recommendationsourcetypedef)
- [RecommendationSummaryTypeDef](./type_defs.md#recommendationsummarytypedef)
- [RecommendedOptionProjectedMetricTypeDef](./type_defs.md#recommendedoptionprojectedmetrictypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)
- [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- [SummaryTypeDef](./type_defs.md#summarytypedef)
- [UpdateEnrollmentStatusRequestTypeDef](./type_defs.md#updateenrollmentstatusrequesttypedef)
- [UpdateEnrollmentStatusResponseResponseTypeDef](./type_defs.md#updateenrollmentstatusresponseresponsetypedef)
- [UtilizationMetricTypeDef](./type_defs.md#utilizationmetrictypedef)
- [VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef)
- [VolumeRecommendationOptionTypeDef](./type_defs.md#volumerecommendationoptiontypedef)
- [VolumeRecommendationTypeDef](./type_defs.md#volumerecommendationtypedef)
