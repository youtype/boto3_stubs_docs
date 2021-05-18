# Literals for boto3 ComputeOptimizer module

> [Index](..) > [ComputeOptimizer](.) > Literals

Auto-generated documentation for
[ComputeOptimizer](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/compute-optimizer.html#ComputeOptimizer)
type annotations stubs module
[mypy_boto3_compute_optimizer](https://pypi.org/project/mypy-boto3-compute-optimizer/).

- [Literals for boto3 ComputeOptimizer module](#literals-for-boto3-computeoptimizer-module)
  - [EBSFilterNameType](#ebsfilternametype)
  - [EBSFindingType](#ebsfindingtype)
  - [EBSMetricNameType](#ebsmetricnametype)
  - [ExportableAutoScalingGroupFieldType](#exportableautoscalinggroupfieldtype)
  - [ExportableInstanceFieldType](#exportableinstancefieldtype)
  - [ExportableLambdaFunctionFieldType](#exportablelambdafunctionfieldtype)
  - [ExportableVolumeFieldType](#exportablevolumefieldtype)
  - [FileFormatType](#fileformattype)
  - [FilterNameType](#filternametype)
  - [FindingReasonCodeType](#findingreasoncodetype)
  - [FindingType](#findingtype)
  - [JobFilterNameType](#jobfilternametype)
  - [JobStatusType](#jobstatustype)
  - [LambdaFunctionMemoryMetricNameType](#lambdafunctionmemorymetricnametype)
  - [LambdaFunctionMemoryMetricStatisticType](#lambdafunctionmemorymetricstatistictype)
  - [LambdaFunctionMetricNameType](#lambdafunctionmetricnametype)
  - [LambdaFunctionMetricStatisticType](#lambdafunctionmetricstatistictype)
  - [LambdaFunctionRecommendationFilterNameType](#lambdafunctionrecommendationfilternametype)
  - [LambdaFunctionRecommendationFindingReasonCodeType](#lambdafunctionrecommendationfindingreasoncodetype)
  - [LambdaFunctionRecommendationFindingType](#lambdafunctionrecommendationfindingtype)
  - [MetricNameType](#metricnametype)
  - [MetricStatisticType](#metricstatistictype)
  - [RecommendationSourceTypeType](#recommendationsourcetypetype)
  - [ResourceTypeType](#resourcetypetype)
  - [StatusType](#statustype)

## EBSFilterNameType

```python
from mypy_boto3_compute_optimizer.literals import EBSFilterNameType
```

Values:

- `Finding`

## EBSFindingType

```python
from mypy_boto3_compute_optimizer.literals import EBSFindingType
```

Values:

- `NotOptimized`
- `Optimized`

## EBSMetricNameType

```python
from mypy_boto3_compute_optimizer.literals import EBSMetricNameType
```

Values:

- `VolumeReadBytesPerSecond`
- `VolumeReadOpsPerSecond`
- `VolumeWriteBytesPerSecond`
- `VolumeWriteOpsPerSecond`

## ExportableAutoScalingGroupFieldType

```python
from mypy_boto3_compute_optimizer.literals import ExportableAutoScalingGroupFieldType
```

Values:

- `AccountId`
- `AutoScalingGroupArn`
- `AutoScalingGroupName`
- `CurrentConfigurationDesiredCapacity`
- `CurrentConfigurationInstanceType`
- `CurrentConfigurationMaxSize`
- `CurrentConfigurationMinSize`
- `CurrentMemory`
- `CurrentNetwork`
- `CurrentOnDemandPrice`
- `CurrentStandardOneYearNoUpfrontReservedPrice`
- `CurrentStandardThreeYearNoUpfrontReservedPrice`
- `CurrentStorage`
- `CurrentVCpus`
- `Finding`
- `LastRefreshTimestamp`
- `LookbackPeriodInDays`
- `RecommendationOptionsConfigurationDesiredCapacity`
- `RecommendationOptionsConfigurationInstanceType`
- `RecommendationOptionsConfigurationMaxSize`
- `RecommendationOptionsConfigurationMinSize`
- `RecommendationOptionsMemory`
- `RecommendationOptionsNetwork`
- `RecommendationOptionsOnDemandPrice`
- `RecommendationOptionsPerformanceRisk`
- `RecommendationOptionsProjectedUtilizationMetricsCpuMaximum`
- `RecommendationOptionsProjectedUtilizationMetricsMemoryMaximum`
- `RecommendationOptionsStandardOneYearNoUpfrontReservedPrice`
- `RecommendationOptionsStandardThreeYearNoUpfrontReservedPrice`
- `RecommendationOptionsStorage`
- `RecommendationOptionsVcpus`
- `UtilizationMetricsCpuMaximum`
- `UtilizationMetricsEbsReadBytesPerSecondMaximum`
- `UtilizationMetricsEbsReadOpsPerSecondMaximum`
- `UtilizationMetricsEbsWriteBytesPerSecondMaximum`
- `UtilizationMetricsEbsWriteOpsPerSecondMaximum`
- `UtilizationMetricsMemoryMaximum`

## ExportableInstanceFieldType

```python
from mypy_boto3_compute_optimizer.literals import ExportableInstanceFieldType
```

Values:

- `AccountId`
- `CurrentInstanceType`
- `CurrentMemory`
- `CurrentNetwork`
- `CurrentOnDemandPrice`
- `CurrentStandardOneYearNoUpfrontReservedPrice`
- `CurrentStandardThreeYearNoUpfrontReservedPrice`
- `CurrentStorage`
- `CurrentVCpus`
- `Finding`
- `InstanceArn`
- `InstanceName`
- `LastRefreshTimestamp`
- `LookbackPeriodInDays`
- `RecommendationOptionsInstanceType`
- `RecommendationOptionsMemory`
- `RecommendationOptionsNetwork`
- `RecommendationOptionsOnDemandPrice`
- `RecommendationOptionsPerformanceRisk`
- `RecommendationOptionsProjectedUtilizationMetricsCpuMaximum`
- `RecommendationOptionsProjectedUtilizationMetricsMemoryMaximum`
- `RecommendationOptionsStandardOneYearNoUpfrontReservedPrice`
- `RecommendationOptionsStandardThreeYearNoUpfrontReservedPrice`
- `RecommendationOptionsStorage`
- `RecommendationOptionsVcpus`
- `RecommendationsSourcesRecommendationSourceArn`
- `RecommendationsSourcesRecommendationSourceType`
- `UtilizationMetricsCpuMaximum`
- `UtilizationMetricsEbsReadBytesPerSecondMaximum`
- `UtilizationMetricsEbsReadOpsPerSecondMaximum`
- `UtilizationMetricsEbsWriteBytesPerSecondMaximum`
- `UtilizationMetricsEbsWriteOpsPerSecondMaximum`
- `UtilizationMetricsMemoryMaximum`

## ExportableLambdaFunctionFieldType

```python
from mypy_boto3_compute_optimizer.literals import ExportableLambdaFunctionFieldType
```

Values:

- `AccountId`
- `CurrentConfigurationMemorySize`
- `CurrentConfigurationTimeout`
- `CurrentCostAverage`
- `CurrentCostTotal`
- `Finding`
- `FindingReasonCodes`
- `FunctionArn`
- `FunctionVersion`
- `LastRefreshTimestamp`
- `LookbackPeriodInDays`
- `NumberOfInvocations`
- `RecommendationOptionsConfigurationMemorySize`
- `RecommendationOptionsCostHigh`
- `RecommendationOptionsCostLow`
- `RecommendationOptionsProjectedUtilizationMetricsDurationExpected`
- `RecommendationOptionsProjectedUtilizationMetricsDurationLowerBound`
- `RecommendationOptionsProjectedUtilizationMetricsDurationUpperBound`
- `UtilizationMetricsDurationAverage`
- `UtilizationMetricsDurationMaximum`
- `UtilizationMetricsMemoryAverage`
- `UtilizationMetricsMemoryMaximum`

## ExportableVolumeFieldType

```python
from mypy_boto3_compute_optimizer.literals import ExportableVolumeFieldType
```

Values:

- `AccountId`
- `CurrentConfigurationVolumeBaselineIOPS`
- `CurrentConfigurationVolumeBaselineThroughput`
- `CurrentConfigurationVolumeBurstIOPS`
- `CurrentConfigurationVolumeBurstThroughput`
- `CurrentConfigurationVolumeSize`
- `CurrentConfigurationVolumeType`
- `CurrentMonthlyPrice`
- `Finding`
- `LastRefreshTimestamp`
- `LookbackPeriodInDays`
- `RecommendationOptionsConfigurationVolumeBaselineIOPS`
- `RecommendationOptionsConfigurationVolumeBaselineThroughput`
- `RecommendationOptionsConfigurationVolumeBurstIOPS`
- `RecommendationOptionsConfigurationVolumeBurstThroughput`
- `RecommendationOptionsConfigurationVolumeSize`
- `RecommendationOptionsConfigurationVolumeType`
- `RecommendationOptionsMonthlyPrice`
- `RecommendationOptionsPerformanceRisk`
- `UtilizationMetricsVolumeReadBytesPerSecondMaximum`
- `UtilizationMetricsVolumeReadOpsPerSecondMaximum`
- `UtilizationMetricsVolumeWriteBytesPerSecondMaximum`
- `UtilizationMetricsVolumeWriteOpsPerSecondMaximum`
- `VolumeArn`

## FileFormatType

```python
from mypy_boto3_compute_optimizer.literals import FileFormatType
```

Values:

- `Csv`

## FilterNameType

```python
from mypy_boto3_compute_optimizer.literals import FilterNameType
```

Values:

- `Finding`
- `RecommendationSourceType`

## FindingReasonCodeType

```python
from mypy_boto3_compute_optimizer.literals import FindingReasonCodeType
```

Values:

- `MemoryOverprovisioned`
- `MemoryUnderprovisioned`

## FindingType

```python
from mypy_boto3_compute_optimizer.literals import FindingType
```

Values:

- `NotOptimized`
- `Optimized`
- `Overprovisioned`
- `Underprovisioned`

## JobFilterNameType

```python
from mypy_boto3_compute_optimizer.literals import JobFilterNameType
```

Values:

- `JobStatus`
- `ResourceType`

## JobStatusType

```python
from mypy_boto3_compute_optimizer.literals import JobStatusType
```

Values:

- `Complete`
- `Failed`
- `InProgress`
- `Queued`

## LambdaFunctionMemoryMetricNameType

```python
from mypy_boto3_compute_optimizer.literals import LambdaFunctionMemoryMetricNameType
```

Values:

- `Duration`

## LambdaFunctionMemoryMetricStatisticType

```python
from mypy_boto3_compute_optimizer.literals import LambdaFunctionMemoryMetricStatisticType
```

Values:

- `Expected`
- `LowerBound`
- `UpperBound`

## LambdaFunctionMetricNameType

```python
from mypy_boto3_compute_optimizer.literals import LambdaFunctionMetricNameType
```

Values:

- `Duration`
- `Memory`

## LambdaFunctionMetricStatisticType

```python
from mypy_boto3_compute_optimizer.literals import LambdaFunctionMetricStatisticType
```

Values:

- `Average`
- `Maximum`

## LambdaFunctionRecommendationFilterNameType

```python
from mypy_boto3_compute_optimizer.literals import LambdaFunctionRecommendationFilterNameType
```

Values:

- `Finding`
- `FindingReasonCode`

## LambdaFunctionRecommendationFindingReasonCodeType

```python
from mypy_boto3_compute_optimizer.literals import LambdaFunctionRecommendationFindingReasonCodeType
```

Values:

- `Inconclusive`
- `InsufficientData`
- `MemoryOverprovisioned`
- `MemoryUnderprovisioned`

## LambdaFunctionRecommendationFindingType

```python
from mypy_boto3_compute_optimizer.literals import LambdaFunctionRecommendationFindingType
```

Values:

- `NotOptimized`
- `Optimized`
- `Unavailable`

## MetricNameType

```python
from mypy_boto3_compute_optimizer.literals import MetricNameType
```

Values:

- `Cpu`
- `EBS_READ_BYTES_PER_SECOND`
- `EBS_READ_OPS_PER_SECOND`
- `EBS_WRITE_BYTES_PER_SECOND`
- `EBS_WRITE_OPS_PER_SECOND`
- `Memory`

## MetricStatisticType

```python
from mypy_boto3_compute_optimizer.literals import MetricStatisticType
```

Values:

- `Average`
- `Maximum`

## RecommendationSourceTypeType

```python
from mypy_boto3_compute_optimizer.literals import RecommendationSourceTypeType
```

Values:

- `AutoScalingGroup`
- `EbsVolume`
- `Ec2Instance`
- `LambdaFunction`

## ResourceTypeType

```python
from mypy_boto3_compute_optimizer.literals import ResourceTypeType
```

Values:

- `AutoScalingGroup`
- `EbsVolume`
- `Ec2Instance`
- `LambdaFunction`

## StatusType

```python
from mypy_boto3_compute_optimizer.literals import StatusType
```

Values:

- `Active`
- `Failed`
- `Inactive`
- `Pending`
