# Typed dictionaries for boto3 ComputeOptimizer module

> [Index](..) > [ComputeOptimizer](.) > Typed dictionaries

Auto-generated documentation for
[ComputeOptimizer](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/compute-optimizer.html#ComputeOptimizer)
type annotations stubs module
[mypy_boto3_compute_optimizer](https://pypi.org/project/mypy-boto3-compute-optimizer/).

- [Typed dictionaries for boto3 ComputeOptimizer module](#typed-dictionaries-for-boto3-computeoptimizer-module)
  - [AutoScalingGroupConfigurationTypeDef](#autoscalinggroupconfigurationtypedef)
  - [AutoScalingGroupRecommendationOptionTypeDef](#autoscalinggrouprecommendationoptiontypedef)
  - [AutoScalingGroupRecommendationTypeDef](#autoscalinggrouprecommendationtypedef)
  - [DescribeRecommendationExportJobsResponseTypeDef](#describerecommendationexportjobsresponsetypedef)
  - [EBSFilterTypeDef](#ebsfiltertypedef)
  - [EBSUtilizationMetricTypeDef](#ebsutilizationmetrictypedef)
  - [ExportAutoScalingGroupRecommendationsResponseTypeDef](#exportautoscalinggrouprecommendationsresponsetypedef)
  - [ExportDestinationTypeDef](#exportdestinationtypedef)
  - [ExportEC2InstanceRecommendationsResponseTypeDef](#exportec2instancerecommendationsresponsetypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetAutoScalingGroupRecommendationsResponseTypeDef](#getautoscalinggrouprecommendationsresponsetypedef)
  - [GetEBSVolumeRecommendationsResponseTypeDef](#getebsvolumerecommendationsresponsetypedef)
  - [GetEC2InstanceRecommendationsResponseTypeDef](#getec2instancerecommendationsresponsetypedef)
  - [GetEC2RecommendationProjectedMetricsResponseTypeDef](#getec2recommendationprojectedmetricsresponsetypedef)
  - [GetEnrollmentStatusResponseTypeDef](#getenrollmentstatusresponsetypedef)
  - [GetLambdaFunctionRecommendationsResponseTypeDef](#getlambdafunctionrecommendationsresponsetypedef)
  - [GetRecommendationErrorTypeDef](#getrecommendationerrortypedef)
  - [GetRecommendationSummariesResponseTypeDef](#getrecommendationsummariesresponsetypedef)
  - [InstanceRecommendationOptionTypeDef](#instancerecommendationoptiontypedef)
  - [InstanceRecommendationTypeDef](#instancerecommendationtypedef)
  - [JobFilterTypeDef](#jobfiltertypedef)
  - [LambdaFunctionMemoryProjectedMetricTypeDef](#lambdafunctionmemoryprojectedmetrictypedef)
  - [LambdaFunctionMemoryRecommendationOptionTypeDef](#lambdafunctionmemoryrecommendationoptiontypedef)
  - [LambdaFunctionRecommendationFilterTypeDef](#lambdafunctionrecommendationfiltertypedef)
  - [LambdaFunctionRecommendationTypeDef](#lambdafunctionrecommendationtypedef)
  - [LambdaFunctionUtilizationMetricTypeDef](#lambdafunctionutilizationmetrictypedef)
  - [ProjectedMetricTypeDef](#projectedmetrictypedef)
  - [ReasonCodeSummaryTypeDef](#reasoncodesummarytypedef)
  - [RecommendationExportJobTypeDef](#recommendationexportjobtypedef)
  - [RecommendationSourceTypeDef](#recommendationsourcetypedef)
  - [RecommendationSummaryTypeDef](#recommendationsummarytypedef)
  - [RecommendedOptionProjectedMetricTypeDef](#recommendedoptionprojectedmetrictypedef)
  - [S3DestinationConfigTypeDef](#s3destinationconfigtypedef)
  - [S3DestinationTypeDef](#s3destinationtypedef)
  - [SummaryTypeDef](#summarytypedef)
  - [UpdateEnrollmentStatusResponseTypeDef](#updateenrollmentstatusresponsetypedef)
  - [UtilizationMetricTypeDef](#utilizationmetrictypedef)
  - [VolumeConfigurationTypeDef](#volumeconfigurationtypedef)
  - [VolumeRecommendationOptionTypeDef](#volumerecommendationoptiontypedef)
  - [VolumeRecommendationTypeDef](#volumerecommendationtypedef)

## AutoScalingGroupConfigurationTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import AutoScalingGroupConfigurationTypeDef
```

Optional fields:

- `desiredCapacity`: `int`
- `minSize`: `int`
- `maxSize`: `int`
- `instanceType`: `str`

## AutoScalingGroupRecommendationOptionTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import AutoScalingGroupRecommendationOptionTypeDef
```

Optional fields:

- `configuration`:
  [AutoScalingGroupConfigurationTypeDef](./type_defs.md#autoscalinggroupconfigurationtypedef)
- `projectedUtilizationMetrics`:
  `List`\[[UtilizationMetricTypeDef](./type_defs.md#utilizationmetrictypedef)\]
- `performanceRisk`: `float`
- `rank`: `int`

## AutoScalingGroupRecommendationTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import AutoScalingGroupRecommendationTypeDef
```

Optional fields:

- `accountId`: `str`
- `autoScalingGroupArn`: `str`
- `autoScalingGroupName`: `str`
- `finding`: [FindingType](./literals.md#findingtype)
- `utilizationMetrics`:
  `List`\[[UtilizationMetricTypeDef](./type_defs.md#utilizationmetrictypedef)\]
- `lookBackPeriodInDays`: `float`
- `currentConfiguration`:
  [AutoScalingGroupConfigurationTypeDef](./type_defs.md#autoscalinggroupconfigurationtypedef)
- `recommendationOptions`:
  `List`\[[AutoScalingGroupRecommendationOptionTypeDef](./type_defs.md#autoscalinggrouprecommendationoptiontypedef)\]
- `lastRefreshTimestamp`: `datetime`

## DescribeRecommendationExportJobsResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import DescribeRecommendationExportJobsResponseTypeDef
```

Optional fields:

- `recommendationExportJobs`:
  `List`\[[RecommendationExportJobTypeDef](./type_defs.md#recommendationexportjobtypedef)\]
- `nextToken`: `str`

## EBSFilterTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import EBSFilterTypeDef
```

Optional fields:

- `name`: `Literal['Finding']` (see
  [EBSFilterNameType](./literals.md#ebsfilternametype))
- `values`: `List`\[`str`\]

## EBSUtilizationMetricTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import EBSUtilizationMetricTypeDef
```

Optional fields:

- `name`: [EBSMetricNameType](./literals.md#ebsmetricnametype)
- `statistic`: [MetricStatisticType](./literals.md#metricstatistictype)
- `value`: `float`

## ExportAutoScalingGroupRecommendationsResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ExportAutoScalingGroupRecommendationsResponseTypeDef
```

Optional fields:

- `jobId`: `str`
- `s3Destination`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)

## ExportDestinationTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ExportDestinationTypeDef
```

Optional fields:

- `s3`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)

## ExportEC2InstanceRecommendationsResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ExportEC2InstanceRecommendationsResponseTypeDef
```

Optional fields:

- `jobId`: `str`
- `s3Destination`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)

## FilterTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import FilterTypeDef
```

Optional fields:

- `name`: [FilterNameType](./literals.md#filternametype)
- `values`: `List`\[`str`\]

## GetAutoScalingGroupRecommendationsResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetAutoScalingGroupRecommendationsResponseTypeDef
```

Optional fields:

- `nextToken`: `str`
- `autoScalingGroupRecommendations`:
  `List`\[[AutoScalingGroupRecommendationTypeDef](./type_defs.md#autoscalinggrouprecommendationtypedef)\]
- `errors`:
  `List`\[[GetRecommendationErrorTypeDef](./type_defs.md#getrecommendationerrortypedef)\]

## GetEBSVolumeRecommendationsResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetEBSVolumeRecommendationsResponseTypeDef
```

Optional fields:

- `nextToken`: `str`
- `volumeRecommendations`:
  `List`\[[VolumeRecommendationTypeDef](./type_defs.md#volumerecommendationtypedef)\]
- `errors`:
  `List`\[[GetRecommendationErrorTypeDef](./type_defs.md#getrecommendationerrortypedef)\]

## GetEC2InstanceRecommendationsResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetEC2InstanceRecommendationsResponseTypeDef
```

Optional fields:

- `nextToken`: `str`
- `instanceRecommendations`:
  `List`\[[InstanceRecommendationTypeDef](./type_defs.md#instancerecommendationtypedef)\]
- `errors`:
  `List`\[[GetRecommendationErrorTypeDef](./type_defs.md#getrecommendationerrortypedef)\]

## GetEC2RecommendationProjectedMetricsResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetEC2RecommendationProjectedMetricsResponseTypeDef
```

Optional fields:

- `recommendedOptionProjectedMetrics`:
  `List`\[[RecommendedOptionProjectedMetricTypeDef](./type_defs.md#recommendedoptionprojectedmetrictypedef)\]

## GetEnrollmentStatusResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetEnrollmentStatusResponseTypeDef
```

Optional fields:

- `status`: [StatusType](./literals.md#statustype)
- `statusReason`: `str`
- `memberAccountsEnrolled`: `bool`

## GetLambdaFunctionRecommendationsResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetLambdaFunctionRecommendationsResponseTypeDef
```

Optional fields:

- `nextToken`: `str`
- `lambdaFunctionRecommendations`:
  `List`\[[LambdaFunctionRecommendationTypeDef](./type_defs.md#lambdafunctionrecommendationtypedef)\]

## GetRecommendationErrorTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetRecommendationErrorTypeDef
```

Optional fields:

- `identifier`: `str`
- `code`: `str`
- `message`: `str`

## GetRecommendationSummariesResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetRecommendationSummariesResponseTypeDef
```

Optional fields:

- `nextToken`: `str`
- `recommendationSummaries`:
  `List`\[[RecommendationSummaryTypeDef](./type_defs.md#recommendationsummarytypedef)\]

## InstanceRecommendationOptionTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import InstanceRecommendationOptionTypeDef
```

Optional fields:

- `instanceType`: `str`
- `projectedUtilizationMetrics`:
  `List`\[[UtilizationMetricTypeDef](./type_defs.md#utilizationmetrictypedef)\]
- `performanceRisk`: `float`
- `rank`: `int`

## InstanceRecommendationTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import InstanceRecommendationTypeDef
```

Optional fields:

- `instanceArn`: `str`
- `accountId`: `str`
- `instanceName`: `str`
- `currentInstanceType`: `str`
- `finding`: [FindingType](./literals.md#findingtype)
- `utilizationMetrics`:
  `List`\[[UtilizationMetricTypeDef](./type_defs.md#utilizationmetrictypedef)\]
- `lookBackPeriodInDays`: `float`
- `recommendationOptions`:
  `List`\[[InstanceRecommendationOptionTypeDef](./type_defs.md#instancerecommendationoptiontypedef)\]
- `recommendationSources`:
  `List`\[[RecommendationSourceTypeDef](./type_defs.md#recommendationsourcetypedef)\]
- `lastRefreshTimestamp`: `datetime`

## JobFilterTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import JobFilterTypeDef
```

Optional fields:

- `name`: [JobFilterNameType](./literals.md#jobfilternametype)
- `values`: `List`\[`str`\]

## LambdaFunctionMemoryProjectedMetricTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import LambdaFunctionMemoryProjectedMetricTypeDef
```

Optional fields:

- `name`: `Literal['Duration']` (see
  [LambdaFunctionMemoryMetricNameType](./literals.md#lambdafunctionmemorymetricnametype))
- `statistic`:
  [LambdaFunctionMemoryMetricStatisticType](./literals.md#lambdafunctionmemorymetricstatistictype)
- `value`: `float`

## LambdaFunctionMemoryRecommendationOptionTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import LambdaFunctionMemoryRecommendationOptionTypeDef
```

Optional fields:

- `rank`: `int`
- `memorySize`: `int`
- `projectedUtilizationMetrics`:
  `List`\[[LambdaFunctionMemoryProjectedMetricTypeDef](./type_defs.md#lambdafunctionmemoryprojectedmetrictypedef)\]

## LambdaFunctionRecommendationFilterTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import LambdaFunctionRecommendationFilterTypeDef
```

Optional fields:

- `name`:
  [LambdaFunctionRecommendationFilterNameType](./literals.md#lambdafunctionrecommendationfilternametype)
- `values`: `List`\[`str`\]

## LambdaFunctionRecommendationTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import LambdaFunctionRecommendationTypeDef
```

Optional fields:

- `functionArn`: `str`
- `functionVersion`: `str`
- `accountId`: `str`
- `currentMemorySize`: `int`
- `numberOfInvocations`: `int`
- `utilizationMetrics`:
  `List`\[[LambdaFunctionUtilizationMetricTypeDef](./type_defs.md#lambdafunctionutilizationmetrictypedef)\]
- `lookbackPeriodInDays`: `float`
- `lastRefreshTimestamp`: `datetime`
- `finding`:
  [LambdaFunctionRecommendationFindingType](./literals.md#lambdafunctionrecommendationfindingtype)
- `findingReasonCodes`:
  `List`\[[LambdaFunctionRecommendationFindingReasonCodeType](./literals.md#lambdafunctionrecommendationfindingreasoncodetype)\]
- `memorySizeRecommendationOptions`:
  `List`\[[LambdaFunctionMemoryRecommendationOptionTypeDef](./type_defs.md#lambdafunctionmemoryrecommendationoptiontypedef)\]

## LambdaFunctionUtilizationMetricTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import LambdaFunctionUtilizationMetricTypeDef
```

Optional fields:

- `name`:
  [LambdaFunctionMetricNameType](./literals.md#lambdafunctionmetricnametype)
- `statistic`:
  [LambdaFunctionMetricStatisticType](./literals.md#lambdafunctionmetricstatistictype)
- `value`: `float`

## ProjectedMetricTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ProjectedMetricTypeDef
```

Optional fields:

- `name`: [MetricNameType](./literals.md#metricnametype)
- `timestamps`: `List`\[`datetime`\]
- `values`: `List`\[`float`\]

## ReasonCodeSummaryTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ReasonCodeSummaryTypeDef
```

Optional fields:

- `name`: [FindingReasonCodeType](./literals.md#findingreasoncodetype)
- `value`: `float`

## RecommendationExportJobTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import RecommendationExportJobTypeDef
```

Optional fields:

- `jobId`: `str`
- `destination`:
  [ExportDestinationTypeDef](./type_defs.md#exportdestinationtypedef)
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `status`: [JobStatusType](./literals.md#jobstatustype)
- `creationTimestamp`: `datetime`
- `lastUpdatedTimestamp`: `datetime`
- `failureReason`: `str`

## RecommendationSourceTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import RecommendationSourceTypeDef
```

Optional fields:

- `recommendationSourceArn`: `str`
- `recommendationSourceType`:
  [RecommendationSourceTypeType](./literals.md#recommendationsourcetypetype)

## RecommendationSummaryTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import RecommendationSummaryTypeDef
```

Optional fields:

- `summaries`: `List`\[[SummaryTypeDef](./type_defs.md#summarytypedef)\]
- `recommendationResourceType`:
  [RecommendationSourceTypeType](./literals.md#recommendationsourcetypetype)
- `accountId`: `str`

## RecommendedOptionProjectedMetricTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import RecommendedOptionProjectedMetricTypeDef
```

Optional fields:

- `recommendedInstanceType`: `str`
- `rank`: `int`
- `projectedMetrics`:
  `List`\[[ProjectedMetricTypeDef](./type_defs.md#projectedmetrictypedef)\]

## S3DestinationConfigTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import S3DestinationConfigTypeDef
```

Optional fields:

- `bucket`: `str`
- `keyPrefix`: `str`

## S3DestinationTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import S3DestinationTypeDef
```

Optional fields:

- `bucket`: `str`
- `key`: `str`
- `metadataKey`: `str`

## SummaryTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import SummaryTypeDef
```

Optional fields:

- `name`: [FindingType](./literals.md#findingtype)
- `value`: `float`
- `reasonCodeSummaries`:
  `List`\[[ReasonCodeSummaryTypeDef](./type_defs.md#reasoncodesummarytypedef)\]

## UpdateEnrollmentStatusResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import UpdateEnrollmentStatusResponseTypeDef
```

Optional fields:

- `status`: [StatusType](./literals.md#statustype)
- `statusReason`: `str`

## UtilizationMetricTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import UtilizationMetricTypeDef
```

Optional fields:

- `name`: [MetricNameType](./literals.md#metricnametype)
- `statistic`: [MetricStatisticType](./literals.md#metricstatistictype)
- `value`: `float`

## VolumeConfigurationTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import VolumeConfigurationTypeDef
```

Optional fields:

- `volumeType`: `str`
- `volumeSize`: `int`
- `volumeBaselineIOPS`: `int`
- `volumeBurstIOPS`: `int`
- `volumeBaselineThroughput`: `int`
- `volumeBurstThroughput`: `int`

## VolumeRecommendationOptionTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import VolumeRecommendationOptionTypeDef
```

Optional fields:

- `configuration`:
  [VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef)
- `performanceRisk`: `float`
- `rank`: `int`

## VolumeRecommendationTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import VolumeRecommendationTypeDef
```

Optional fields:

- `volumeArn`: `str`
- `accountId`: `str`
- `currentConfiguration`:
  [VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef)
- `finding`: [EBSFindingType](./literals.md#ebsfindingtype)
- `utilizationMetrics`:
  `List`\[[EBSUtilizationMetricTypeDef](./type_defs.md#ebsutilizationmetrictypedef)\]
- `lookBackPeriodInDays`: `float`
- `volumeRecommendationOptions`:
  `List`\[[VolumeRecommendationOptionTypeDef](./type_defs.md#volumerecommendationoptiontypedef)\]
- `lastRefreshTimestamp`: `datetime`
