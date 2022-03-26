<a id="typed-dictionaries-for-boto3-computeoptimizer-module"></a>

# Typed dictionaries for boto3 ComputeOptimizer module

> [Index](../README.md) > [ComputeOptimizer](./README.md) > Typed dictionaries

Auto-generated documentation for
[ComputeOptimizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer)
type annotations stubs module
[mypy-boto3-compute-optimizer](https://pypi.org/project/mypy-boto3-compute-optimizer/).

- [Typed dictionaries for boto3 ComputeOptimizer module](#typed-dictionaries-for-boto3-computeoptimizer-module)
  - [AccountEnrollmentStatusTypeDef](#accountenrollmentstatustypedef)
  - [AutoScalingGroupConfigurationTypeDef](#autoscalinggroupconfigurationtypedef)
  - [AutoScalingGroupRecommendationOptionTypeDef](#autoscalinggrouprecommendationoptiontypedef)
  - [AutoScalingGroupRecommendationTypeDef](#autoscalinggrouprecommendationtypedef)
  - [CurrentPerformanceRiskRatingsTypeDef](#currentperformanceriskratingstypedef)
  - [DeleteRecommendationPreferencesRequestRequestTypeDef](#deleterecommendationpreferencesrequestrequesttypedef)
  - [DescribeRecommendationExportJobsRequestRequestTypeDef](#describerecommendationexportjobsrequestrequesttypedef)
  - [DescribeRecommendationExportJobsResponseTypeDef](#describerecommendationexportjobsresponsetypedef)
  - [EBSFilterTypeDef](#ebsfiltertypedef)
  - [EBSUtilizationMetricTypeDef](#ebsutilizationmetrictypedef)
  - [EffectiveRecommendationPreferencesTypeDef](#effectiverecommendationpreferencestypedef)
  - [EnrollmentFilterTypeDef](#enrollmentfiltertypedef)
  - [EstimatedMonthlySavingsTypeDef](#estimatedmonthlysavingstypedef)
  - [ExportAutoScalingGroupRecommendationsRequestRequestTypeDef](#exportautoscalinggrouprecommendationsrequestrequesttypedef)
  - [ExportAutoScalingGroupRecommendationsResponseTypeDef](#exportautoscalinggrouprecommendationsresponsetypedef)
  - [ExportDestinationTypeDef](#exportdestinationtypedef)
  - [ExportEBSVolumeRecommendationsRequestRequestTypeDef](#exportebsvolumerecommendationsrequestrequesttypedef)
  - [ExportEBSVolumeRecommendationsResponseTypeDef](#exportebsvolumerecommendationsresponsetypedef)
  - [ExportEC2InstanceRecommendationsRequestRequestTypeDef](#exportec2instancerecommendationsrequestrequesttypedef)
  - [ExportEC2InstanceRecommendationsResponseTypeDef](#exportec2instancerecommendationsresponsetypedef)
  - [ExportLambdaFunctionRecommendationsRequestRequestTypeDef](#exportlambdafunctionrecommendationsrequestrequesttypedef)
  - [ExportLambdaFunctionRecommendationsResponseTypeDef](#exportlambdafunctionrecommendationsresponsetypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetAutoScalingGroupRecommendationsRequestRequestTypeDef](#getautoscalinggrouprecommendationsrequestrequesttypedef)
  - [GetAutoScalingGroupRecommendationsResponseTypeDef](#getautoscalinggrouprecommendationsresponsetypedef)
  - [GetEBSVolumeRecommendationsRequestRequestTypeDef](#getebsvolumerecommendationsrequestrequesttypedef)
  - [GetEBSVolumeRecommendationsResponseTypeDef](#getebsvolumerecommendationsresponsetypedef)
  - [GetEC2InstanceRecommendationsRequestRequestTypeDef](#getec2instancerecommendationsrequestrequesttypedef)
  - [GetEC2InstanceRecommendationsResponseTypeDef](#getec2instancerecommendationsresponsetypedef)
  - [GetEC2RecommendationProjectedMetricsRequestRequestTypeDef](#getec2recommendationprojectedmetricsrequestrequesttypedef)
  - [GetEC2RecommendationProjectedMetricsResponseTypeDef](#getec2recommendationprojectedmetricsresponsetypedef)
  - [GetEffectiveRecommendationPreferencesRequestRequestTypeDef](#geteffectiverecommendationpreferencesrequestrequesttypedef)
  - [GetEffectiveRecommendationPreferencesResponseTypeDef](#geteffectiverecommendationpreferencesresponsetypedef)
  - [GetEnrollmentStatusResponseTypeDef](#getenrollmentstatusresponsetypedef)
  - [GetEnrollmentStatusesForOrganizationRequestRequestTypeDef](#getenrollmentstatusesfororganizationrequestrequesttypedef)
  - [GetEnrollmentStatusesForOrganizationResponseTypeDef](#getenrollmentstatusesfororganizationresponsetypedef)
  - [GetLambdaFunctionRecommendationsRequestRequestTypeDef](#getlambdafunctionrecommendationsrequestrequesttypedef)
  - [GetLambdaFunctionRecommendationsResponseTypeDef](#getlambdafunctionrecommendationsresponsetypedef)
  - [GetRecommendationErrorTypeDef](#getrecommendationerrortypedef)
  - [GetRecommendationPreferencesRequestRequestTypeDef](#getrecommendationpreferencesrequestrequesttypedef)
  - [GetRecommendationPreferencesResponseTypeDef](#getrecommendationpreferencesresponsetypedef)
  - [GetRecommendationSummariesRequestRequestTypeDef](#getrecommendationsummariesrequestrequesttypedef)
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
  - [PutRecommendationPreferencesRequestRequestTypeDef](#putrecommendationpreferencesrequestrequesttypedef)
  - [ReasonCodeSummaryTypeDef](#reasoncodesummarytypedef)
  - [RecommendationExportJobTypeDef](#recommendationexportjobtypedef)
  - [RecommendationPreferencesDetailTypeDef](#recommendationpreferencesdetailtypedef)
  - [RecommendationPreferencesTypeDef](#recommendationpreferencestypedef)
  - [RecommendationSourceTypeDef](#recommendationsourcetypedef)
  - [RecommendationSummaryTypeDef](#recommendationsummarytypedef)
  - [RecommendedOptionProjectedMetricTypeDef](#recommendedoptionprojectedmetrictypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3DestinationConfigTypeDef](#s3destinationconfigtypedef)
  - [S3DestinationTypeDef](#s3destinationtypedef)
  - [SavingsOpportunityTypeDef](#savingsopportunitytypedef)
  - [ScopeTypeDef](#scopetypedef)
  - [SummaryTypeDef](#summarytypedef)
  - [UpdateEnrollmentStatusRequestRequestTypeDef](#updateenrollmentstatusrequestrequesttypedef)
  - [UpdateEnrollmentStatusResponseTypeDef](#updateenrollmentstatusresponsetypedef)
  - [UtilizationMetricTypeDef](#utilizationmetrictypedef)
  - [VolumeConfigurationTypeDef](#volumeconfigurationtypedef)
  - [VolumeRecommendationOptionTypeDef](#volumerecommendationoptiontypedef)
  - [VolumeRecommendationTypeDef](#volumerecommendationtypedef)

<a id="accountenrollmentstatustypedef"></a>

## AccountEnrollmentStatusTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import AccountEnrollmentStatusTypeDef
```

Optional fields:

- `accountId`: `str`
- `status`: [StatusType](./literals.md#statustype)
- `statusReason`: `str`
- `lastUpdatedTimestamp`: `datetime`

<a id="autoscalinggroupconfigurationtypedef"></a>

## AutoScalingGroupConfigurationTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import AutoScalingGroupConfigurationTypeDef
```

Optional fields:

- `desiredCapacity`: `int`
- `minSize`: `int`
- `maxSize`: `int`
- `instanceType`: `str`

<a id="autoscalinggrouprecommendationoptiontypedef"></a>

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
- `savingsOpportunity`:
  [SavingsOpportunityTypeDef](./type_defs.md#savingsopportunitytypedef)
- `migrationEffort`: [MigrationEffortType](./literals.md#migrationefforttype)

<a id="autoscalinggrouprecommendationtypedef"></a>

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
- `currentPerformanceRisk`:
  [CurrentPerformanceRiskType](./literals.md#currentperformancerisktype)
- `effectiveRecommendationPreferences`:
  [EffectiveRecommendationPreferencesTypeDef](./type_defs.md#effectiverecommendationpreferencestypedef)
- `inferredWorkloadTypes`:
  `List`\[[InferredWorkloadTypeType](./literals.md#inferredworkloadtypetype)\]

<a id="currentperformanceriskratingstypedef"></a>

## CurrentPerformanceRiskRatingsTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import CurrentPerformanceRiskRatingsTypeDef
```

Optional fields:

- `high`: `int`
- `medium`: `int`
- `low`: `int`
- `veryLow`: `int`

<a id="deleterecommendationpreferencesrequestrequesttypedef"></a>

## DeleteRecommendationPreferencesRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import DeleteRecommendationPreferencesRequestRequestTypeDef
```

Required fields:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `recommendationPreferenceNames`:
  `Sequence`\[[RecommendationPreferenceNameType](./literals.md#recommendationpreferencenametype)\]

Optional fields:

- `scope`: [ScopeTypeDef](./type_defs.md#scopetypedef)

<a id="describerecommendationexportjobsrequestrequesttypedef"></a>

## DescribeRecommendationExportJobsRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import DescribeRecommendationExportJobsRequestRequestTypeDef
```

Optional fields:

- `jobIds`: `Sequence`\[`str`\]
- `filters`: `Sequence`\[[JobFilterTypeDef](./type_defs.md#jobfiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

<a id="describerecommendationexportjobsresponsetypedef"></a>

## DescribeRecommendationExportJobsResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import DescribeRecommendationExportJobsResponseTypeDef
```

Required fields:

- `recommendationExportJobs`:
  `List`\[[RecommendationExportJobTypeDef](./type_defs.md#recommendationexportjobtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="ebsfiltertypedef"></a>

## EBSFilterTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import EBSFilterTypeDef
```

Optional fields:

- `name`: `Literal['Finding']` (see
  [EBSFilterNameType](./literals.md#ebsfilternametype))
- `values`: `Sequence`\[`str`\]

<a id="ebsutilizationmetrictypedef"></a>

## EBSUtilizationMetricTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import EBSUtilizationMetricTypeDef
```

Optional fields:

- `name`: [EBSMetricNameType](./literals.md#ebsmetricnametype)
- `statistic`: [MetricStatisticType](./literals.md#metricstatistictype)
- `value`: `float`

<a id="effectiverecommendationpreferencestypedef"></a>

## EffectiveRecommendationPreferencesTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import EffectiveRecommendationPreferencesTypeDef
```

Optional fields:

- `cpuVendorArchitectures`:
  `List`\[[CpuVendorArchitectureType](./literals.md#cpuvendorarchitecturetype)\]
- `enhancedInfrastructureMetrics`:
  [EnhancedInfrastructureMetricsType](./literals.md#enhancedinfrastructuremetricstype)
- `inferredWorkloadTypes`:
  [InferredWorkloadTypesPreferenceType](./literals.md#inferredworkloadtypespreferencetype)

<a id="enrollmentfiltertypedef"></a>

## EnrollmentFilterTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import EnrollmentFilterTypeDef
```

Optional fields:

- `name`: `Literal['Status']` (see
  [EnrollmentFilterNameType](./literals.md#enrollmentfilternametype))
- `values`: `Sequence`\[`str`\]

<a id="estimatedmonthlysavingstypedef"></a>

## EstimatedMonthlySavingsTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import EstimatedMonthlySavingsTypeDef
```

Optional fields:

- `currency`: [CurrencyType](./literals.md#currencytype)
- `value`: `float`

<a id="exportautoscalinggrouprecommendationsrequestrequesttypedef"></a>

## ExportAutoScalingGroupRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ExportAutoScalingGroupRecommendationsRequestRequestTypeDef
```

Required fields:

- `s3DestinationConfig`:
  [S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)

Optional fields:

- `accountIds`: `Sequence`\[`str`\]
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `fieldsToExport`:
  `Sequence`\[[ExportableAutoScalingGroupFieldType](./literals.md#exportableautoscalinggroupfieldtype)\]
- `fileFormat`: `Literal['Csv']` (see
  [FileFormatType](./literals.md#fileformattype))
- `includeMemberAccounts`: `bool`
- `recommendationPreferences`:
  [RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef)

<a id="exportautoscalinggrouprecommendationsresponsetypedef"></a>

## ExportAutoScalingGroupRecommendationsResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ExportAutoScalingGroupRecommendationsResponseTypeDef
```

Required fields:

- `jobId`: `str`
- `s3Destination`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="exportdestinationtypedef"></a>

## ExportDestinationTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ExportDestinationTypeDef
```

Optional fields:

- `s3`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)

<a id="exportebsvolumerecommendationsrequestrequesttypedef"></a>

## ExportEBSVolumeRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ExportEBSVolumeRecommendationsRequestRequestTypeDef
```

Required fields:

- `s3DestinationConfig`:
  [S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)

Optional fields:

- `accountIds`: `Sequence`\[`str`\]
- `filters`: `Sequence`\[[EBSFilterTypeDef](./type_defs.md#ebsfiltertypedef)\]
- `fieldsToExport`:
  `Sequence`\[[ExportableVolumeFieldType](./literals.md#exportablevolumefieldtype)\]
- `fileFormat`: `Literal['Csv']` (see
  [FileFormatType](./literals.md#fileformattype))
- `includeMemberAccounts`: `bool`

<a id="exportebsvolumerecommendationsresponsetypedef"></a>

## ExportEBSVolumeRecommendationsResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ExportEBSVolumeRecommendationsResponseTypeDef
```

Required fields:

- `jobId`: `str`
- `s3Destination`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="exportec2instancerecommendationsrequestrequesttypedef"></a>

## ExportEC2InstanceRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ExportEC2InstanceRecommendationsRequestRequestTypeDef
```

Required fields:

- `s3DestinationConfig`:
  [S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)

Optional fields:

- `accountIds`: `Sequence`\[`str`\]
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `fieldsToExport`:
  `Sequence`\[[ExportableInstanceFieldType](./literals.md#exportableinstancefieldtype)\]
- `fileFormat`: `Literal['Csv']` (see
  [FileFormatType](./literals.md#fileformattype))
- `includeMemberAccounts`: `bool`
- `recommendationPreferences`:
  [RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef)

<a id="exportec2instancerecommendationsresponsetypedef"></a>

## ExportEC2InstanceRecommendationsResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ExportEC2InstanceRecommendationsResponseTypeDef
```

Required fields:

- `jobId`: `str`
- `s3Destination`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="exportlambdafunctionrecommendationsrequestrequesttypedef"></a>

## ExportLambdaFunctionRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ExportLambdaFunctionRecommendationsRequestRequestTypeDef
```

Required fields:

- `s3DestinationConfig`:
  [S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)

Optional fields:

- `accountIds`: `Sequence`\[`str`\]
- `filters`:
  `Sequence`\[[LambdaFunctionRecommendationFilterTypeDef](./type_defs.md#lambdafunctionrecommendationfiltertypedef)\]
- `fieldsToExport`:
  `Sequence`\[[ExportableLambdaFunctionFieldType](./literals.md#exportablelambdafunctionfieldtype)\]
- `fileFormat`: `Literal['Csv']` (see
  [FileFormatType](./literals.md#fileformattype))
- `includeMemberAccounts`: `bool`

<a id="exportlambdafunctionrecommendationsresponsetypedef"></a>

## ExportLambdaFunctionRecommendationsResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ExportLambdaFunctionRecommendationsResponseTypeDef
```

Required fields:

- `jobId`: `str`
- `s3Destination`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="filtertypedef"></a>

## FilterTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import FilterTypeDef
```

Optional fields:

- `name`: [FilterNameType](./literals.md#filternametype)
- `values`: `Sequence`\[`str`\]

<a id="getautoscalinggrouprecommendationsrequestrequesttypedef"></a>

## GetAutoScalingGroupRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetAutoScalingGroupRecommendationsRequestRequestTypeDef
```

Optional fields:

- `accountIds`: `Sequence`\[`str`\]
- `autoScalingGroupArns`: `Sequence`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `recommendationPreferences`:
  [RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef)

<a id="getautoscalinggrouprecommendationsresponsetypedef"></a>

## GetAutoScalingGroupRecommendationsResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetAutoScalingGroupRecommendationsResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `autoScalingGroupRecommendations`:
  `List`\[[AutoScalingGroupRecommendationTypeDef](./type_defs.md#autoscalinggrouprecommendationtypedef)\]
- `errors`:
  `List`\[[GetRecommendationErrorTypeDef](./type_defs.md#getrecommendationerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getebsvolumerecommendationsrequestrequesttypedef"></a>

## GetEBSVolumeRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetEBSVolumeRecommendationsRequestRequestTypeDef
```

Optional fields:

- `volumeArns`: `Sequence`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `Sequence`\[[EBSFilterTypeDef](./type_defs.md#ebsfiltertypedef)\]
- `accountIds`: `Sequence`\[`str`\]

<a id="getebsvolumerecommendationsresponsetypedef"></a>

## GetEBSVolumeRecommendationsResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetEBSVolumeRecommendationsResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `volumeRecommendations`:
  `List`\[[VolumeRecommendationTypeDef](./type_defs.md#volumerecommendationtypedef)\]
- `errors`:
  `List`\[[GetRecommendationErrorTypeDef](./type_defs.md#getrecommendationerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getec2instancerecommendationsrequestrequesttypedef"></a>

## GetEC2InstanceRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetEC2InstanceRecommendationsRequestRequestTypeDef
```

Optional fields:

- `instanceArns`: `Sequence`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `accountIds`: `Sequence`\[`str`\]
- `recommendationPreferences`:
  [RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef)

<a id="getec2instancerecommendationsresponsetypedef"></a>

## GetEC2InstanceRecommendationsResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetEC2InstanceRecommendationsResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `instanceRecommendations`:
  `List`\[[InstanceRecommendationTypeDef](./type_defs.md#instancerecommendationtypedef)\]
- `errors`:
  `List`\[[GetRecommendationErrorTypeDef](./type_defs.md#getrecommendationerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getec2recommendationprojectedmetricsrequestrequesttypedef"></a>

## GetEC2RecommendationProjectedMetricsRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetEC2RecommendationProjectedMetricsRequestRequestTypeDef
```

Required fields:

- `instanceArn`: `str`
- `stat`: [MetricStatisticType](./literals.md#metricstatistictype)
- `period`: `int`
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `recommendationPreferences`:
  [RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef)

<a id="getec2recommendationprojectedmetricsresponsetypedef"></a>

## GetEC2RecommendationProjectedMetricsResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetEC2RecommendationProjectedMetricsResponseTypeDef
```

Required fields:

- `recommendedOptionProjectedMetrics`:
  `List`\[[RecommendedOptionProjectedMetricTypeDef](./type_defs.md#recommendedoptionprojectedmetrictypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="geteffectiverecommendationpreferencesrequestrequesttypedef"></a>

## GetEffectiveRecommendationPreferencesRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetEffectiveRecommendationPreferencesRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="geteffectiverecommendationpreferencesresponsetypedef"></a>

## GetEffectiveRecommendationPreferencesResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetEffectiveRecommendationPreferencesResponseTypeDef
```

Required fields:

- `enhancedInfrastructureMetrics`:
  [EnhancedInfrastructureMetricsType](./literals.md#enhancedinfrastructuremetricstype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getenrollmentstatusresponsetypedef"></a>

## GetEnrollmentStatusResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetEnrollmentStatusResponseTypeDef
```

Required fields:

- `status`: [StatusType](./literals.md#statustype)
- `statusReason`: `str`
- `memberAccountsEnrolled`: `bool`
- `lastUpdatedTimestamp`: `datetime`
- `numberOfMemberAccountsOptedIn`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getenrollmentstatusesfororganizationrequestrequesttypedef"></a>

## GetEnrollmentStatusesForOrganizationRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetEnrollmentStatusesForOrganizationRequestRequestTypeDef
```

Optional fields:

- `filters`:
  `Sequence`\[[EnrollmentFilterTypeDef](./type_defs.md#enrollmentfiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

<a id="getenrollmentstatusesfororganizationresponsetypedef"></a>

## GetEnrollmentStatusesForOrganizationResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetEnrollmentStatusesForOrganizationResponseTypeDef
```

Required fields:

- `accountEnrollmentStatuses`:
  `List`\[[AccountEnrollmentStatusTypeDef](./type_defs.md#accountenrollmentstatustypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getlambdafunctionrecommendationsrequestrequesttypedef"></a>

## GetLambdaFunctionRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetLambdaFunctionRecommendationsRequestRequestTypeDef
```

Optional fields:

- `functionArns`: `Sequence`\[`str`\]
- `accountIds`: `Sequence`\[`str`\]
- `filters`:
  `Sequence`\[[LambdaFunctionRecommendationFilterTypeDef](./type_defs.md#lambdafunctionrecommendationfiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

<a id="getlambdafunctionrecommendationsresponsetypedef"></a>

## GetLambdaFunctionRecommendationsResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetLambdaFunctionRecommendationsResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `lambdaFunctionRecommendations`:
  `List`\[[LambdaFunctionRecommendationTypeDef](./type_defs.md#lambdafunctionrecommendationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrecommendationerrortypedef"></a>

## GetRecommendationErrorTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetRecommendationErrorTypeDef
```

Optional fields:

- `identifier`: `str`
- `code`: `str`
- `message`: `str`

<a id="getrecommendationpreferencesrequestrequesttypedef"></a>

## GetRecommendationPreferencesRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetRecommendationPreferencesRequestRequestTypeDef
```

Required fields:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)

Optional fields:

- `scope`: [ScopeTypeDef](./type_defs.md#scopetypedef)
- `nextToken`: `str`
- `maxResults`: `int`

<a id="getrecommendationpreferencesresponsetypedef"></a>

## GetRecommendationPreferencesResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetRecommendationPreferencesResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `recommendationPreferencesDetails`:
  `List`\[[RecommendationPreferencesDetailTypeDef](./type_defs.md#recommendationpreferencesdetailtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrecommendationsummariesrequestrequesttypedef"></a>

## GetRecommendationSummariesRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetRecommendationSummariesRequestRequestTypeDef
```

Optional fields:

- `accountIds`: `Sequence`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

<a id="getrecommendationsummariesresponsetypedef"></a>

## GetRecommendationSummariesResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetRecommendationSummariesResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `recommendationSummaries`:
  `List`\[[RecommendationSummaryTypeDef](./type_defs.md#recommendationsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="instancerecommendationoptiontypedef"></a>

## InstanceRecommendationOptionTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import InstanceRecommendationOptionTypeDef
```

Optional fields:

- `instanceType`: `str`
- `projectedUtilizationMetrics`:
  `List`\[[UtilizationMetricTypeDef](./type_defs.md#utilizationmetrictypedef)\]
- `platformDifferences`:
  `List`\[[PlatformDifferenceType](./literals.md#platformdifferencetype)\]
- `performanceRisk`: `float`
- `rank`: `int`
- `savingsOpportunity`:
  [SavingsOpportunityTypeDef](./type_defs.md#savingsopportunitytypedef)
- `migrationEffort`: [MigrationEffortType](./literals.md#migrationefforttype)

<a id="instancerecommendationtypedef"></a>

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
- `findingReasonCodes`:
  `List`\[[InstanceRecommendationFindingReasonCodeType](./literals.md#instancerecommendationfindingreasoncodetype)\]
- `utilizationMetrics`:
  `List`\[[UtilizationMetricTypeDef](./type_defs.md#utilizationmetrictypedef)\]
- `lookBackPeriodInDays`: `float`
- `recommendationOptions`:
  `List`\[[InstanceRecommendationOptionTypeDef](./type_defs.md#instancerecommendationoptiontypedef)\]
- `recommendationSources`:
  `List`\[[RecommendationSourceTypeDef](./type_defs.md#recommendationsourcetypedef)\]
- `lastRefreshTimestamp`: `datetime`
- `currentPerformanceRisk`:
  [CurrentPerformanceRiskType](./literals.md#currentperformancerisktype)
- `effectiveRecommendationPreferences`:
  [EffectiveRecommendationPreferencesTypeDef](./type_defs.md#effectiverecommendationpreferencestypedef)
- `inferredWorkloadTypes`:
  `List`\[[InferredWorkloadTypeType](./literals.md#inferredworkloadtypetype)\]

<a id="jobfiltertypedef"></a>

## JobFilterTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import JobFilterTypeDef
```

Optional fields:

- `name`: [JobFilterNameType](./literals.md#jobfilternametype)
- `values`: `Sequence`\[`str`\]

<a id="lambdafunctionmemoryprojectedmetrictypedef"></a>

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

<a id="lambdafunctionmemoryrecommendationoptiontypedef"></a>

## LambdaFunctionMemoryRecommendationOptionTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import LambdaFunctionMemoryRecommendationOptionTypeDef
```

Optional fields:

- `rank`: `int`
- `memorySize`: `int`
- `projectedUtilizationMetrics`:
  `List`\[[LambdaFunctionMemoryProjectedMetricTypeDef](./type_defs.md#lambdafunctionmemoryprojectedmetrictypedef)\]
- `savingsOpportunity`:
  [SavingsOpportunityTypeDef](./type_defs.md#savingsopportunitytypedef)

<a id="lambdafunctionrecommendationfiltertypedef"></a>

## LambdaFunctionRecommendationFilterTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import LambdaFunctionRecommendationFilterTypeDef
```

Optional fields:

- `name`:
  [LambdaFunctionRecommendationFilterNameType](./literals.md#lambdafunctionrecommendationfilternametype)
- `values`: `Sequence`\[`str`\]

<a id="lambdafunctionrecommendationtypedef"></a>

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
- `currentPerformanceRisk`:
  [CurrentPerformanceRiskType](./literals.md#currentperformancerisktype)

<a id="lambdafunctionutilizationmetrictypedef"></a>

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

<a id="projectedmetrictypedef"></a>

## ProjectedMetricTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ProjectedMetricTypeDef
```

Optional fields:

- `name`: [MetricNameType](./literals.md#metricnametype)
- `timestamps`: `List`\[`datetime`\]
- `values`: `List`\[`float`\]

<a id="putrecommendationpreferencesrequestrequesttypedef"></a>

## PutRecommendationPreferencesRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import PutRecommendationPreferencesRequestRequestTypeDef
```

Required fields:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)

Optional fields:

- `scope`: [ScopeTypeDef](./type_defs.md#scopetypedef)
- `enhancedInfrastructureMetrics`:
  [EnhancedInfrastructureMetricsType](./literals.md#enhancedinfrastructuremetricstype)
- `inferredWorkloadTypes`:
  [InferredWorkloadTypesPreferenceType](./literals.md#inferredworkloadtypespreferencetype)

<a id="reasoncodesummarytypedef"></a>

## ReasonCodeSummaryTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ReasonCodeSummaryTypeDef
```

Optional fields:

- `name`: [FindingReasonCodeType](./literals.md#findingreasoncodetype)
- `value`: `float`

<a id="recommendationexportjobtypedef"></a>

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

<a id="recommendationpreferencesdetailtypedef"></a>

## RecommendationPreferencesDetailTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import RecommendationPreferencesDetailTypeDef
```

Optional fields:

- `scope`: [ScopeTypeDef](./type_defs.md#scopetypedef)
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `enhancedInfrastructureMetrics`:
  [EnhancedInfrastructureMetricsType](./literals.md#enhancedinfrastructuremetricstype)
- `inferredWorkloadTypes`:
  [InferredWorkloadTypesPreferenceType](./literals.md#inferredworkloadtypespreferencetype)

<a id="recommendationpreferencestypedef"></a>

## RecommendationPreferencesTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import RecommendationPreferencesTypeDef
```

Optional fields:

- `cpuVendorArchitectures`:
  `Sequence`\[[CpuVendorArchitectureType](./literals.md#cpuvendorarchitecturetype)\]

<a id="recommendationsourcetypedef"></a>

## RecommendationSourceTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import RecommendationSourceTypeDef
```

Optional fields:

- `recommendationSourceArn`: `str`
- `recommendationSourceType`:
  [RecommendationSourceTypeType](./literals.md#recommendationsourcetypetype)

<a id="recommendationsummarytypedef"></a>

## RecommendationSummaryTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import RecommendationSummaryTypeDef
```

Optional fields:

- `summaries`: `List`\[[SummaryTypeDef](./type_defs.md#summarytypedef)\]
- `recommendationResourceType`:
  [RecommendationSourceTypeType](./literals.md#recommendationsourcetypetype)
- `accountId`: `str`
- `savingsOpportunity`:
  [SavingsOpportunityTypeDef](./type_defs.md#savingsopportunitytypedef)
- `currentPerformanceRiskRatings`:
  [CurrentPerformanceRiskRatingsTypeDef](./type_defs.md#currentperformanceriskratingstypedef)

<a id="recommendedoptionprojectedmetrictypedef"></a>

## RecommendedOptionProjectedMetricTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import RecommendedOptionProjectedMetricTypeDef
```

Optional fields:

- `recommendedInstanceType`: `str`
- `rank`: `int`
- `projectedMetrics`:
  `List`\[[ProjectedMetricTypeDef](./type_defs.md#projectedmetrictypedef)\]

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="s3destinationconfigtypedef"></a>

## S3DestinationConfigTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import S3DestinationConfigTypeDef
```

Optional fields:

- `bucket`: `str`
- `keyPrefix`: `str`

<a id="s3destinationtypedef"></a>

## S3DestinationTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import S3DestinationTypeDef
```

Optional fields:

- `bucket`: `str`
- `key`: `str`
- `metadataKey`: `str`

<a id="savingsopportunitytypedef"></a>

## SavingsOpportunityTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import SavingsOpportunityTypeDef
```

Optional fields:

- `savingsOpportunityPercentage`: `float`
- `estimatedMonthlySavings`:
  [EstimatedMonthlySavingsTypeDef](./type_defs.md#estimatedmonthlysavingstypedef)

<a id="scopetypedef"></a>

## ScopeTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ScopeTypeDef
```

Optional fields:

- `name`: [ScopeNameType](./literals.md#scopenametype)
- `value`: `str`

<a id="summarytypedef"></a>

## SummaryTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import SummaryTypeDef
```

Optional fields:

- `name`: [FindingType](./literals.md#findingtype)
- `value`: `float`
- `reasonCodeSummaries`:
  `List`\[[ReasonCodeSummaryTypeDef](./type_defs.md#reasoncodesummarytypedef)\]

<a id="updateenrollmentstatusrequestrequesttypedef"></a>

## UpdateEnrollmentStatusRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import UpdateEnrollmentStatusRequestRequestTypeDef
```

Required fields:

- `status`: [StatusType](./literals.md#statustype)

Optional fields:

- `includeMemberAccounts`: `bool`

<a id="updateenrollmentstatusresponsetypedef"></a>

## UpdateEnrollmentStatusResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import UpdateEnrollmentStatusResponseTypeDef
```

Required fields:

- `status`: [StatusType](./literals.md#statustype)
- `statusReason`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="utilizationmetrictypedef"></a>

## UtilizationMetricTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import UtilizationMetricTypeDef
```

Optional fields:

- `name`: [MetricNameType](./literals.md#metricnametype)
- `statistic`: [MetricStatisticType](./literals.md#metricstatistictype)
- `value`: `float`

<a id="volumeconfigurationtypedef"></a>

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

<a id="volumerecommendationoptiontypedef"></a>

## VolumeRecommendationOptionTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import VolumeRecommendationOptionTypeDef
```

Optional fields:

- `configuration`:
  [VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef)
- `performanceRisk`: `float`
- `rank`: `int`
- `savingsOpportunity`:
  [SavingsOpportunityTypeDef](./type_defs.md#savingsopportunitytypedef)

<a id="volumerecommendationtypedef"></a>

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
- `currentPerformanceRisk`:
  [CurrentPerformanceRiskType](./literals.md#currentperformancerisktype)
