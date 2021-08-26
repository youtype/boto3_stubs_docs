# Typed dictionaries for boto3 ComputeOptimizer module

> [Index](..) > [ComputeOptimizer](.) > Typed dictionaries

Auto-generated documentation for
[ComputeOptimizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer)
type annotations stubs module
[mypy_boto3_compute_optimizer](https://pypi.org/project/mypy-boto3-compute-optimizer/).

- [Typed dictionaries for boto3 ComputeOptimizer module](#typed-dictionaries-for-boto3-computeoptimizer-module)
  - [AccountEnrollmentStatusTypeDef](#accountenrollmentstatustypedef)
  - [AutoScalingGroupConfigurationTypeDef](#autoscalinggroupconfigurationtypedef)
  - [AutoScalingGroupRecommendationOptionTypeDef](#autoscalinggrouprecommendationoptiontypedef)
  - [AutoScalingGroupRecommendationTypeDef](#autoscalinggrouprecommendationtypedef)
  - [DescribeRecommendationExportJobsRequestRequestTypeDef](#describerecommendationexportjobsrequestrequesttypedef)
  - [DescribeRecommendationExportJobsResponseTypeDef](#describerecommendationexportjobsresponsetypedef)
  - [EBSFilterTypeDef](#ebsfiltertypedef)
  - [EBSUtilizationMetricTypeDef](#ebsutilizationmetrictypedef)
  - [EnrollmentFilterTypeDef](#enrollmentfiltertypedef)
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
  - [GetEnrollmentStatusResponseTypeDef](#getenrollmentstatusresponsetypedef)
  - [GetEnrollmentStatusesForOrganizationRequestRequestTypeDef](#getenrollmentstatusesfororganizationrequestrequesttypedef)
  - [GetEnrollmentStatusesForOrganizationResponseTypeDef](#getenrollmentstatusesfororganizationresponsetypedef)
  - [GetLambdaFunctionRecommendationsRequestRequestTypeDef](#getlambdafunctionrecommendationsrequestrequesttypedef)
  - [GetLambdaFunctionRecommendationsResponseTypeDef](#getlambdafunctionrecommendationsresponsetypedef)
  - [GetRecommendationErrorTypeDef](#getrecommendationerrortypedef)
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
  - [ReasonCodeSummaryTypeDef](#reasoncodesummarytypedef)
  - [RecommendationExportJobTypeDef](#recommendationexportjobtypedef)
  - [RecommendationPreferencesTypeDef](#recommendationpreferencestypedef)
  - [RecommendationSourceTypeDef](#recommendationsourcetypedef)
  - [RecommendationSummaryTypeDef](#recommendationsummarytypedef)
  - [RecommendedOptionProjectedMetricTypeDef](#recommendedoptionprojectedmetrictypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3DestinationConfigTypeDef](#s3destinationconfigtypedef)
  - [S3DestinationTypeDef](#s3destinationtypedef)
  - [SummaryTypeDef](#summarytypedef)
  - [UpdateEnrollmentStatusRequestRequestTypeDef](#updateenrollmentstatusrequestrequesttypedef)
  - [UpdateEnrollmentStatusResponseTypeDef](#updateenrollmentstatusresponsetypedef)
  - [UtilizationMetricTypeDef](#utilizationmetrictypedef)
  - [VolumeConfigurationTypeDef](#volumeconfigurationtypedef)
  - [VolumeRecommendationOptionTypeDef](#volumerecommendationoptiontypedef)
  - [VolumeRecommendationTypeDef](#volumerecommendationtypedef)

## AccountEnrollmentStatusTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import AccountEnrollmentStatusTypeDef
```

Optional fields:

- `accountId`: `str`
- `status`: [StatusType](./literals.md#statustype)
- `statusReason`: `str`
- `lastUpdatedTimestamp`: `datetime`

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

## DescribeRecommendationExportJobsRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import DescribeRecommendationExportJobsRequestRequestTypeDef
```

Optional fields:

- `jobIds`: `List`\[`str`\]
- `filters`: `List`\[[JobFilterTypeDef](./type_defs.md#jobfiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

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

## EnrollmentFilterTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import EnrollmentFilterTypeDef
```

Optional fields:

- `name`: `Literal['Status']` (see
  [EnrollmentFilterNameType](./literals.md#enrollmentfilternametype))
- `values`: `List`\[`str`\]

## ExportAutoScalingGroupRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ExportAutoScalingGroupRecommendationsRequestRequestTypeDef
```

Required fields:

- `s3DestinationConfig`:
  [S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)

Optional fields:

- `accountIds`: `List`\[`str`\]
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `fieldsToExport`:
  `List`\[[ExportableAutoScalingGroupFieldType](./literals.md#exportableautoscalinggroupfieldtype)\]
- `fileFormat`: `Literal['Csv']` (see
  [FileFormatType](./literals.md#fileformattype))
- `includeMemberAccounts`: `bool`
- `recommendationPreferences`:
  [RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef)

## ExportAutoScalingGroupRecommendationsResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ExportAutoScalingGroupRecommendationsResponseTypeDef
```

Required fields:

- `jobId`: `str`
- `s3Destination`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportDestinationTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ExportDestinationTypeDef
```

Optional fields:

- `s3`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)

## ExportEBSVolumeRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ExportEBSVolumeRecommendationsRequestRequestTypeDef
```

Required fields:

- `s3DestinationConfig`:
  [S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)

Optional fields:

- `accountIds`: `List`\[`str`\]
- `filters`: `List`\[[EBSFilterTypeDef](./type_defs.md#ebsfiltertypedef)\]
- `fieldsToExport`:
  `List`\[[ExportableVolumeFieldType](./literals.md#exportablevolumefieldtype)\]
- `fileFormat`: `Literal['Csv']` (see
  [FileFormatType](./literals.md#fileformattype))
- `includeMemberAccounts`: `bool`

## ExportEBSVolumeRecommendationsResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ExportEBSVolumeRecommendationsResponseTypeDef
```

Required fields:

- `jobId`: `str`
- `s3Destination`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportEC2InstanceRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ExportEC2InstanceRecommendationsRequestRequestTypeDef
```

Required fields:

- `s3DestinationConfig`:
  [S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)

Optional fields:

- `accountIds`: `List`\[`str`\]
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `fieldsToExport`:
  `List`\[[ExportableInstanceFieldType](./literals.md#exportableinstancefieldtype)\]
- `fileFormat`: `Literal['Csv']` (see
  [FileFormatType](./literals.md#fileformattype))
- `includeMemberAccounts`: `bool`
- `recommendationPreferences`:
  [RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef)

## ExportEC2InstanceRecommendationsResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ExportEC2InstanceRecommendationsResponseTypeDef
```

Required fields:

- `jobId`: `str`
- `s3Destination`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportLambdaFunctionRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ExportLambdaFunctionRecommendationsRequestRequestTypeDef
```

Required fields:

- `s3DestinationConfig`:
  [S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)

Optional fields:

- `accountIds`: `List`\[`str`\]
- `filters`:
  `List`\[[LambdaFunctionRecommendationFilterTypeDef](./type_defs.md#lambdafunctionrecommendationfiltertypedef)\]
- `fieldsToExport`:
  `List`\[[ExportableLambdaFunctionFieldType](./literals.md#exportablelambdafunctionfieldtype)\]
- `fileFormat`: `Literal['Csv']` (see
  [FileFormatType](./literals.md#fileformattype))
- `includeMemberAccounts`: `bool`

## ExportLambdaFunctionRecommendationsResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ExportLambdaFunctionRecommendationsResponseTypeDef
```

Required fields:

- `jobId`: `str`
- `s3Destination`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FilterTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import FilterTypeDef
```

Optional fields:

- `name`: [FilterNameType](./literals.md#filternametype)
- `values`: `List`\[`str`\]

## GetAutoScalingGroupRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetAutoScalingGroupRecommendationsRequestRequestTypeDef
```

Optional fields:

- `accountIds`: `List`\[`str`\]
- `autoScalingGroupArns`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `recommendationPreferences`:
  [RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef)

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

## GetEBSVolumeRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetEBSVolumeRecommendationsRequestRequestTypeDef
```

Optional fields:

- `volumeArns`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[EBSFilterTypeDef](./type_defs.md#ebsfiltertypedef)\]
- `accountIds`: `List`\[`str`\]

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

## GetEC2InstanceRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetEC2InstanceRecommendationsRequestRequestTypeDef
```

Optional fields:

- `instanceArns`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `accountIds`: `List`\[`str`\]
- `recommendationPreferences`:
  [RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef)

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

## GetEC2RecommendationProjectedMetricsResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetEC2RecommendationProjectedMetricsResponseTypeDef
```

Required fields:

- `recommendedOptionProjectedMetrics`:
  `List`\[[RecommendedOptionProjectedMetricTypeDef](./type_defs.md#recommendedoptionprojectedmetrictypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetEnrollmentStatusesForOrganizationRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetEnrollmentStatusesForOrganizationRequestRequestTypeDef
```

Optional fields:

- `filters`:
  `List`\[[EnrollmentFilterTypeDef](./type_defs.md#enrollmentfiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

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

## GetLambdaFunctionRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetLambdaFunctionRecommendationsRequestRequestTypeDef
```

Optional fields:

- `functionArns`: `List`\[`str`\]
- `accountIds`: `List`\[`str`\]
- `filters`:
  `List`\[[LambdaFunctionRecommendationFilterTypeDef](./type_defs.md#lambdafunctionrecommendationfiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

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

## GetRecommendationErrorTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetRecommendationErrorTypeDef
```

Optional fields:

- `identifier`: `str`
- `code`: `str`
- `message`: `str`

## GetRecommendationSummariesRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import GetRecommendationSummariesRequestRequestTypeDef
```

Optional fields:

- `accountIds`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

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

## RecommendationPreferencesTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import RecommendationPreferencesTypeDef
```

Optional fields:

- `cpuVendorArchitectures`:
  `List`\[[CpuVendorArchitectureType](./literals.md#cpuvendorarchitecturetype)\]

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## UpdateEnrollmentStatusRequestRequestTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import UpdateEnrollmentStatusRequestRequestTypeDef
```

Required fields:

- `status`: [StatusType](./literals.md#statustype)

Optional fields:

- `includeMemberAccounts`: `bool`

## UpdateEnrollmentStatusResponseTypeDef

```python
from mypy_boto3_compute_optimizer.type_defs import UpdateEnrollmentStatusResponseTypeDef
```

Required fields:

- `status`: [StatusType](./literals.md#statustype)
- `statusReason`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
