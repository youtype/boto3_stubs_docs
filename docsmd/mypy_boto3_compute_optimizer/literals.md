# Literals

> [Index](../README.md) > [ComputeOptimizer](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ComputeOptimizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#computeoptimizer)
    type annotations stubs module [mypy-boto3-compute-optimizer](https://pypi.org/project/mypy-boto3-compute-optimizer/).

## AllocationStrategyType

```python
# AllocationStrategyType usage example
from mypy_boto3_compute_optimizer.literals import AllocationStrategyType

def get_value() -> AllocationStrategyType:
    return "LowestPrice"
```

```python
# AllocationStrategyType definition
AllocationStrategyType = Literal[
    "LowestPrice",
    "Prioritized",
]
```
## AsgTypeType

```python
# AsgTypeType usage example
from mypy_boto3_compute_optimizer.literals import AsgTypeType

def get_value() -> AsgTypeType:
    return "MixedInstanceTypes"
```

```python
# AsgTypeType definition
AsgTypeType = Literal[
    "MixedInstanceTypes",
    "SingleInstanceType",
]
```
## AutoScalingConfigurationType

```python
# AutoScalingConfigurationType usage example
from mypy_boto3_compute_optimizer.literals import AutoScalingConfigurationType

def get_value() -> AutoScalingConfigurationType:
    return "TargetTrackingScalingCpu"
```

```python
# AutoScalingConfigurationType definition
AutoScalingConfigurationType = Literal[
    "TargetTrackingScalingCpu",
    "TargetTrackingScalingMemory",
]
```
## CpuVendorArchitectureType

```python
# CpuVendorArchitectureType usage example
from mypy_boto3_compute_optimizer.literals import CpuVendorArchitectureType

def get_value() -> CpuVendorArchitectureType:
    return "AWS_ARM64"
```

```python
# CpuVendorArchitectureType definition
CpuVendorArchitectureType = Literal[
    "AWS_ARM64",
    "CURRENT",
]
```
## CurrencyType

```python
# CurrencyType usage example
from mypy_boto3_compute_optimizer.literals import CurrencyType

def get_value() -> CurrencyType:
    return "CNY"
```

```python
# CurrencyType definition
CurrencyType = Literal[
    "CNY",
    "USD",
]
```
## CurrentPerformanceRiskType

```python
# CurrentPerformanceRiskType usage example
from mypy_boto3_compute_optimizer.literals import CurrentPerformanceRiskType

def get_value() -> CurrentPerformanceRiskType:
    return "High"
```

```python
# CurrentPerformanceRiskType definition
CurrentPerformanceRiskType = Literal[
    "High",
    "Low",
    "Medium",
    "VeryLow",
]
```
## CustomizableMetricHeadroomType

```python
# CustomizableMetricHeadroomType usage example
from mypy_boto3_compute_optimizer.literals import CustomizableMetricHeadroomType

def get_value() -> CustomizableMetricHeadroomType:
    return "PERCENT_0"
```

```python
# CustomizableMetricHeadroomType definition
CustomizableMetricHeadroomType = Literal[
    "PERCENT_0",
    "PERCENT_10",
    "PERCENT_20",
    "PERCENT_30",
]
```
## CustomizableMetricNameType

```python
# CustomizableMetricNameType usage example
from mypy_boto3_compute_optimizer.literals import CustomizableMetricNameType

def get_value() -> CustomizableMetricNameType:
    return "CpuUtilization"
```

```python
# CustomizableMetricNameType definition
CustomizableMetricNameType = Literal[
    "CpuUtilization",
    "MemoryUtilization",
]
```
## CustomizableMetricThresholdType

```python
# CustomizableMetricThresholdType usage example
from mypy_boto3_compute_optimizer.literals import CustomizableMetricThresholdType

def get_value() -> CustomizableMetricThresholdType:
    return "P90"
```

```python
# CustomizableMetricThresholdType definition
CustomizableMetricThresholdType = Literal[
    "P90",
    "P95",
    "P99_5",
]
```
## DescribeRecommendationExportJobsPaginatorName

```python
# DescribeRecommendationExportJobsPaginatorName usage example
from mypy_boto3_compute_optimizer.literals import DescribeRecommendationExportJobsPaginatorName

def get_value() -> DescribeRecommendationExportJobsPaginatorName:
    return "describe_recommendation_export_jobs"
```

```python
# DescribeRecommendationExportJobsPaginatorName definition
DescribeRecommendationExportJobsPaginatorName = Literal[
    "describe_recommendation_export_jobs",
]
```
## DimensionType

```python
# DimensionType usage example
from mypy_boto3_compute_optimizer.literals import DimensionType

def get_value() -> DimensionType:
    return "SavingsValue"
```

```python
# DimensionType definition
DimensionType = Literal[
    "SavingsValue",
    "SavingsValueAfterDiscount",
]
```
## EBSFilterNameType

```python
# EBSFilterNameType usage example
from mypy_boto3_compute_optimizer.literals import EBSFilterNameType

def get_value() -> EBSFilterNameType:
    return "Finding"
```

```python
# EBSFilterNameType definition
EBSFilterNameType = Literal[
    "Finding",
]
```
## EBSFindingType

```python
# EBSFindingType usage example
from mypy_boto3_compute_optimizer.literals import EBSFindingType

def get_value() -> EBSFindingType:
    return "NotOptimized"
```

```python
# EBSFindingType definition
EBSFindingType = Literal[
    "NotOptimized",
    "Optimized",
]
```
## EBSMetricNameType

```python
# EBSMetricNameType usage example
from mypy_boto3_compute_optimizer.literals import EBSMetricNameType

def get_value() -> EBSMetricNameType:
    return "VolumeIOPSExceeded"
```

```python
# EBSMetricNameType definition
EBSMetricNameType = Literal[
    "VolumeIOPSExceeded",
    "VolumeReadBytesPerSecond",
    "VolumeReadOpsPerSecond",
    "VolumeThroughputExceeded",
    "VolumeWriteBytesPerSecond",
    "VolumeWriteOpsPerSecond",
]
```
## EBSSavingsEstimationModeSourceType

```python
# EBSSavingsEstimationModeSourceType usage example
from mypy_boto3_compute_optimizer.literals import EBSSavingsEstimationModeSourceType

def get_value() -> EBSSavingsEstimationModeSourceType:
    return "CostExplorerRightsizing"
```

```python
# EBSSavingsEstimationModeSourceType definition
EBSSavingsEstimationModeSourceType = Literal[
    "CostExplorerRightsizing",
    "CostOptimizationHub",
    "PublicPricing",
]
```
## ECSSavingsEstimationModeSourceType

```python
# ECSSavingsEstimationModeSourceType usage example
from mypy_boto3_compute_optimizer.literals import ECSSavingsEstimationModeSourceType

def get_value() -> ECSSavingsEstimationModeSourceType:
    return "CostExplorerRightsizing"
```

```python
# ECSSavingsEstimationModeSourceType definition
ECSSavingsEstimationModeSourceType = Literal[
    "CostExplorerRightsizing",
    "CostOptimizationHub",
    "PublicPricing",
]
```
## ECSServiceLaunchTypeType

```python
# ECSServiceLaunchTypeType usage example
from mypy_boto3_compute_optimizer.literals import ECSServiceLaunchTypeType

def get_value() -> ECSServiceLaunchTypeType:
    return "EC2"
```

```python
# ECSServiceLaunchTypeType definition
ECSServiceLaunchTypeType = Literal[
    "EC2",
    "Fargate",
]
```
## ECSServiceMetricNameType

```python
# ECSServiceMetricNameType usage example
from mypy_boto3_compute_optimizer.literals import ECSServiceMetricNameType

def get_value() -> ECSServiceMetricNameType:
    return "Cpu"
```

```python
# ECSServiceMetricNameType definition
ECSServiceMetricNameType = Literal[
    "Cpu",
    "Memory",
]
```
## ECSServiceMetricStatisticType

```python
# ECSServiceMetricStatisticType usage example
from mypy_boto3_compute_optimizer.literals import ECSServiceMetricStatisticType

def get_value() -> ECSServiceMetricStatisticType:
    return "Average"
```

```python
# ECSServiceMetricStatisticType definition
ECSServiceMetricStatisticType = Literal[
    "Average",
    "Maximum",
]
```
## ECSServiceRecommendationFilterNameType

```python
# ECSServiceRecommendationFilterNameType usage example
from mypy_boto3_compute_optimizer.literals import ECSServiceRecommendationFilterNameType

def get_value() -> ECSServiceRecommendationFilterNameType:
    return "Finding"
```

```python
# ECSServiceRecommendationFilterNameType definition
ECSServiceRecommendationFilterNameType = Literal[
    "Finding",
    "FindingReasonCode",
]
```
## ECSServiceRecommendationFindingReasonCodeType

```python
# ECSServiceRecommendationFindingReasonCodeType usage example
from mypy_boto3_compute_optimizer.literals import ECSServiceRecommendationFindingReasonCodeType

def get_value() -> ECSServiceRecommendationFindingReasonCodeType:
    return "CPUOverprovisioned"
```

```python
# ECSServiceRecommendationFindingReasonCodeType definition
ECSServiceRecommendationFindingReasonCodeType = Literal[
    "CPUOverprovisioned",
    "CPUUnderprovisioned",
    "MemoryOverprovisioned",
    "MemoryUnderprovisioned",
]
```
## ECSServiceRecommendationFindingType

```python
# ECSServiceRecommendationFindingType usage example
from mypy_boto3_compute_optimizer.literals import ECSServiceRecommendationFindingType

def get_value() -> ECSServiceRecommendationFindingType:
    return "Optimized"
```

```python
# ECSServiceRecommendationFindingType definition
ECSServiceRecommendationFindingType = Literal[
    "Optimized",
    "Overprovisioned",
    "Underprovisioned",
]
```
## EnhancedInfrastructureMetricsType

```python
# EnhancedInfrastructureMetricsType usage example
from mypy_boto3_compute_optimizer.literals import EnhancedInfrastructureMetricsType

def get_value() -> EnhancedInfrastructureMetricsType:
    return "Active"
```

```python
# EnhancedInfrastructureMetricsType definition
EnhancedInfrastructureMetricsType = Literal[
    "Active",
    "Inactive",
]
```
## EnrollmentFilterNameType

```python
# EnrollmentFilterNameType usage example
from mypy_boto3_compute_optimizer.literals import EnrollmentFilterNameType

def get_value() -> EnrollmentFilterNameType:
    return "Status"
```

```python
# EnrollmentFilterNameType definition
EnrollmentFilterNameType = Literal[
    "Status",
]
```
## ExportableAutoScalingGroupFieldType

```python
# ExportableAutoScalingGroupFieldType usage example
from mypy_boto3_compute_optimizer.literals import ExportableAutoScalingGroupFieldType

def get_value() -> ExportableAutoScalingGroupFieldType:
    return "AccountId"
```

```python
# ExportableAutoScalingGroupFieldType definition
ExportableAutoScalingGroupFieldType = Literal[
    "AccountId",
    "AutoScalingGroupArn",
    "AutoScalingGroupName",
    "CurrentConfigurationAllocationStrategy",
    "CurrentConfigurationDesiredCapacity",
    "CurrentConfigurationInstanceType",
    "CurrentConfigurationMaxSize",
    "CurrentConfigurationMinSize",
    "CurrentConfigurationMixedInstanceTypes",
    "CurrentConfigurationType",
    "CurrentInstanceGpuInfo",
    "CurrentMemory",
    "CurrentNetwork",
    "CurrentOnDemandPrice",
    "CurrentPerformanceRisk",
    "CurrentStandardOneYearNoUpfrontReservedPrice",
    "CurrentStandardThreeYearNoUpfrontReservedPrice",
    "CurrentStorage",
    "CurrentVCpus",
    "EffectiveRecommendationPreferencesCpuVendorArchitectures",
    "EffectiveRecommendationPreferencesEnhancedInfrastructureMetrics",
    "EffectiveRecommendationPreferencesInferredWorkloadTypes",
    "EffectiveRecommendationPreferencesLookBackPeriod",
    "EffectiveRecommendationPreferencesPreferredResources",
    "EffectiveRecommendationPreferencesSavingsEstimationMode",
    "Finding",
    "InferredWorkloadTypes",
    "LastRefreshTimestamp",
    "LookbackPeriodInDays",
    "RecommendationOptionsConfigurationAllocationStrategy",
    "RecommendationOptionsConfigurationDesiredCapacity",
    "RecommendationOptionsConfigurationEstimatedInstanceHourReductionPercentage",
    "RecommendationOptionsConfigurationInstanceType",
    "RecommendationOptionsConfigurationMaxSize",
    "RecommendationOptionsConfigurationMinSize",
    "RecommendationOptionsConfigurationMixedInstanceTypes",
    "RecommendationOptionsConfigurationType",
    "RecommendationOptionsEstimatedMonthlySavingsCurrency",
    "RecommendationOptionsEstimatedMonthlySavingsCurrencyAfterDiscounts",
    "RecommendationOptionsEstimatedMonthlySavingsValue",
    "RecommendationOptionsEstimatedMonthlySavingsValueAfterDiscounts",
    "RecommendationOptionsInstanceGpuInfo",
    "RecommendationOptionsMemory",
    "RecommendationOptionsMigrationEffort",
    "RecommendationOptionsNetwork",
    "RecommendationOptionsOnDemandPrice",
    "RecommendationOptionsPerformanceRisk",
    "RecommendationOptionsProjectedUtilizationMetricsCpuMaximum",
    "RecommendationOptionsProjectedUtilizationMetricsGpuMemoryPercentageMaximum",
    "RecommendationOptionsProjectedUtilizationMetricsGpuPercentageMaximum",
    "RecommendationOptionsProjectedUtilizationMetricsMemoryMaximum",
    "RecommendationOptionsSavingsOpportunityAfterDiscountsPercentage",
    "RecommendationOptionsSavingsOpportunityPercentage",
    "RecommendationOptionsStandardOneYearNoUpfrontReservedPrice",
    "RecommendationOptionsStandardThreeYearNoUpfrontReservedPrice",
    "RecommendationOptionsStorage",
    "RecommendationOptionsVcpus",
    "UtilizationMetricsCpuMaximum",
    "UtilizationMetricsDiskReadBytesPerSecondMaximum",
    "UtilizationMetricsDiskReadOpsPerSecondMaximum",
    "UtilizationMetricsDiskWriteBytesPerSecondMaximum",
    "UtilizationMetricsDiskWriteOpsPerSecondMaximum",
    "UtilizationMetricsEbsReadBytesPerSecondMaximum",
    "UtilizationMetricsEbsReadOpsPerSecondMaximum",
    "UtilizationMetricsEbsWriteBytesPerSecondMaximum",
    "UtilizationMetricsEbsWriteOpsPerSecondMaximum",
    "UtilizationMetricsGpuMemoryPercentageMaximum",
    "UtilizationMetricsGpuPercentageMaximum",
    "UtilizationMetricsMemoryMaximum",
    "UtilizationMetricsNetworkInBytesPerSecondMaximum",
    "UtilizationMetricsNetworkOutBytesPerSecondMaximum",
    "UtilizationMetricsNetworkPacketsInPerSecondMaximum",
    "UtilizationMetricsNetworkPacketsOutPerSecondMaximum",
]
```
## ExportableECSServiceFieldType

```python
# ExportableECSServiceFieldType usage example
from mypy_boto3_compute_optimizer.literals import ExportableECSServiceFieldType

def get_value() -> ExportableECSServiceFieldType:
    return "AccountId"
```

```python
# ExportableECSServiceFieldType definition
ExportableECSServiceFieldType = Literal[
    "AccountId",
    "CurrentPerformanceRisk",
    "CurrentServiceConfigurationAutoScalingConfiguration",
    "CurrentServiceConfigurationCpu",
    "CurrentServiceConfigurationMemory",
    "CurrentServiceConfigurationTaskDefinitionArn",
    "CurrentServiceContainerConfigurations",
    "EffectiveRecommendationPreferencesLookBackPeriod",
    "EffectiveRecommendationPreferencesSavingsEstimationMode",
    "Finding",
    "FindingReasonCodes",
    "LastRefreshTimestamp",
    "LaunchType",
    "LookbackPeriodInDays",
    "RecommendationOptionsContainerRecommendations",
    "RecommendationOptionsCpu",
    "RecommendationOptionsEstimatedMonthlySavingsCurrency",
    "RecommendationOptionsEstimatedMonthlySavingsCurrencyAfterDiscounts",
    "RecommendationOptionsEstimatedMonthlySavingsValue",
    "RecommendationOptionsEstimatedMonthlySavingsValueAfterDiscounts",
    "RecommendationOptionsMemory",
    "RecommendationOptionsProjectedUtilizationMetricsCpuMaximum",
    "RecommendationOptionsProjectedUtilizationMetricsMemoryMaximum",
    "RecommendationOptionsSavingsOpportunityAfterDiscountsPercentage",
    "RecommendationOptionsSavingsOpportunityPercentage",
    "ServiceArn",
    "Tags",
    "UtilizationMetricsCpuMaximum",
    "UtilizationMetricsMemoryMaximum",
]
```
## ExportableIdleFieldType

```python
# ExportableIdleFieldType usage example
from mypy_boto3_compute_optimizer.literals import ExportableIdleFieldType

def get_value() -> ExportableIdleFieldType:
    return "AccountId"
```

```python
# ExportableIdleFieldType definition
ExportableIdleFieldType = Literal[
    "AccountId",
    "Finding",
    "FindingDescription",
    "LastRefreshTimestamp",
    "LookbackPeriodInDays",
    "ResourceArn",
    "ResourceId",
    "ResourceType",
    "SavingsOpportunity",
    "SavingsOpportunityAfterDiscount",
    "Tags",
    "UtilizationMetricsActiveConnectionCountMaximum",
    "UtilizationMetricsCacheHitsSum",
    "UtilizationMetricsCacheMissesSum",
    "UtilizationMetricsConsumedReadCapacityUnitsSum",
    "UtilizationMetricsConsumedWriteCapacityUnitsSum",
    "UtilizationMetricsCpuMaximum",
    "UtilizationMetricsCurrConnectionsSum",
    "UtilizationMetricsDatabaseConnectionsMaximum",
    "UtilizationMetricsDatabaseConnectionsSum",
    "UtilizationMetricsEBSVolumeReadIOPSMaximum",
    "UtilizationMetricsEBSVolumeWriteIOPSMaximum",
    "UtilizationMetricsElastiCacheProcessingUnitsSum",
    "UtilizationMetricsEngineCPUUtilizationMaximum",
    "UtilizationMetricsGetTypeCmdsSum",
    "UtilizationMetricsInvocationsSum",
    "UtilizationMetricsIsIdleMinimum",
    "UtilizationMetricsKeyspaceHitsSum",
    "UtilizationMetricsKeyspaceMissesSum",
    "UtilizationMetricsMemoryMaximum",
    "UtilizationMetricsNetworkInBytesPerSecondMaximum",
    "UtilizationMetricsNetworkOutBytesPerSecondMaximum",
    "UtilizationMetricsNewConnectionsSum",
    "UtilizationMetricsPacketsInFromDestinationMaximum",
    "UtilizationMetricsPacketsInFromSourceMaximum",
    "UtilizationMetricsSetTypeCmdsSum",
    "UtilizationMetricsUserConnectedSum",
    "UtilizationMetricsVolumeReadOpsPerSecondMaximum",
    "UtilizationMetricsVolumeWriteOpsPerSecondMaximum",
]
```
## ExportableInstanceFieldType

```python
# ExportableInstanceFieldType usage example
from mypy_boto3_compute_optimizer.literals import ExportableInstanceFieldType

def get_value() -> ExportableInstanceFieldType:
    return "AccountId"
```

```python
# ExportableInstanceFieldType definition
ExportableInstanceFieldType = Literal[
    "AccountId",
    "CurrentInstanceGpuInfo",
    "CurrentInstanceType",
    "CurrentMemory",
    "CurrentNetwork",
    "CurrentOnDemandPrice",
    "CurrentPerformanceRisk",
    "CurrentStandardOneYearNoUpfrontReservedPrice",
    "CurrentStandardThreeYearNoUpfrontReservedPrice",
    "CurrentStorage",
    "CurrentVCpus",
    "EffectiveRecommendationPreferencesCpuVendorArchitectures",
    "EffectiveRecommendationPreferencesEnhancedInfrastructureMetrics",
    "EffectiveRecommendationPreferencesExternalMetricsSource",
    "EffectiveRecommendationPreferencesInferredWorkloadTypes",
    "EffectiveRecommendationPreferencesLookBackPeriod",
    "EffectiveRecommendationPreferencesPreferredResources",
    "EffectiveRecommendationPreferencesSavingsEstimationMode",
    "EffectiveRecommendationPreferencesUtilizationPreferences",
    "ExternalMetricStatusCode",
    "ExternalMetricStatusReason",
    "Finding",
    "FindingReasonCodes",
    "Idle",
    "InferredWorkloadTypes",
    "InstanceArn",
    "InstanceName",
    "InstanceState",
    "LastRefreshTimestamp",
    "LookbackPeriodInDays",
    "RecommendationOptionsEstimatedMonthlySavingsCurrency",
    "RecommendationOptionsEstimatedMonthlySavingsCurrencyAfterDiscounts",
    "RecommendationOptionsEstimatedMonthlySavingsValue",
    "RecommendationOptionsEstimatedMonthlySavingsValueAfterDiscounts",
    "RecommendationOptionsInstanceGpuInfo",
    "RecommendationOptionsInstanceType",
    "RecommendationOptionsMemory",
    "RecommendationOptionsMigrationEffort",
    "RecommendationOptionsNetwork",
    "RecommendationOptionsOnDemandPrice",
    "RecommendationOptionsPerformanceRisk",
    "RecommendationOptionsPlatformDifferences",
    "RecommendationOptionsProjectedUtilizationMetricsCpuMaximum",
    "RecommendationOptionsProjectedUtilizationMetricsGpuMemoryPercentageMaximum",
    "RecommendationOptionsProjectedUtilizationMetricsGpuPercentageMaximum",
    "RecommendationOptionsProjectedUtilizationMetricsMemoryMaximum",
    "RecommendationOptionsSavingsOpportunityAfterDiscountsPercentage",
    "RecommendationOptionsSavingsOpportunityPercentage",
    "RecommendationOptionsStandardOneYearNoUpfrontReservedPrice",
    "RecommendationOptionsStandardThreeYearNoUpfrontReservedPrice",
    "RecommendationOptionsStorage",
    "RecommendationOptionsVcpus",
    "RecommendationsSourcesRecommendationSourceArn",
    "RecommendationsSourcesRecommendationSourceType",
    "Tags",
    "UtilizationMetricsCpuMaximum",
    "UtilizationMetricsDiskReadBytesPerSecondMaximum",
    "UtilizationMetricsDiskReadOpsPerSecondMaximum",
    "UtilizationMetricsDiskWriteBytesPerSecondMaximum",
    "UtilizationMetricsDiskWriteOpsPerSecondMaximum",
    "UtilizationMetricsEbsReadBytesPerSecondMaximum",
    "UtilizationMetricsEbsReadOpsPerSecondMaximum",
    "UtilizationMetricsEbsWriteBytesPerSecondMaximum",
    "UtilizationMetricsEbsWriteOpsPerSecondMaximum",
    "UtilizationMetricsGpuMemoryPercentageMaximum",
    "UtilizationMetricsGpuPercentageMaximum",
    "UtilizationMetricsMemoryMaximum",
    "UtilizationMetricsNetworkInBytesPerSecondMaximum",
    "UtilizationMetricsNetworkOutBytesPerSecondMaximum",
    "UtilizationMetricsNetworkPacketsInPerSecondMaximum",
    "UtilizationMetricsNetworkPacketsOutPerSecondMaximum",
]
```
## ExportableLambdaFunctionFieldType

```python
# ExportableLambdaFunctionFieldType usage example
from mypy_boto3_compute_optimizer.literals import ExportableLambdaFunctionFieldType

def get_value() -> ExportableLambdaFunctionFieldType:
    return "AccountId"
```

```python
# ExportableLambdaFunctionFieldType definition
ExportableLambdaFunctionFieldType = Literal[
    "AccountId",
    "CurrentConfigurationMemorySize",
    "CurrentConfigurationTimeout",
    "CurrentCostAverage",
    "CurrentCostTotal",
    "CurrentPerformanceRisk",
    "EffectiveRecommendationPreferencesSavingsEstimationMode",
    "Finding",
    "FindingReasonCodes",
    "FunctionArn",
    "FunctionVersion",
    "LastRefreshTimestamp",
    "LookbackPeriodInDays",
    "NumberOfInvocations",
    "RecommendationOptionsConfigurationMemorySize",
    "RecommendationOptionsCostHigh",
    "RecommendationOptionsCostLow",
    "RecommendationOptionsEstimatedMonthlySavingsCurrency",
    "RecommendationOptionsEstimatedMonthlySavingsCurrencyAfterDiscounts",
    "RecommendationOptionsEstimatedMonthlySavingsValue",
    "RecommendationOptionsEstimatedMonthlySavingsValueAfterDiscounts",
    "RecommendationOptionsProjectedUtilizationMetricsDurationExpected",
    "RecommendationOptionsProjectedUtilizationMetricsDurationLowerBound",
    "RecommendationOptionsProjectedUtilizationMetricsDurationUpperBound",
    "RecommendationOptionsSavingsOpportunityAfterDiscountsPercentage",
    "RecommendationOptionsSavingsOpportunityPercentage",
    "Tags",
    "UtilizationMetricsDurationAverage",
    "UtilizationMetricsDurationMaximum",
    "UtilizationMetricsMemoryAverage",
    "UtilizationMetricsMemoryMaximum",
]
```
## ExportableLicenseFieldType

```python
# ExportableLicenseFieldType usage example
from mypy_boto3_compute_optimizer.literals import ExportableLicenseFieldType

def get_value() -> ExportableLicenseFieldType:
    return "AccountId"
```

```python
# ExportableLicenseFieldType definition
ExportableLicenseFieldType = Literal[
    "AccountId",
    "CurrentLicenseConfigurationInstanceType",
    "CurrentLicenseConfigurationLicenseEdition",
    "CurrentLicenseConfigurationLicenseModel",
    "CurrentLicenseConfigurationLicenseName",
    "CurrentLicenseConfigurationLicenseVersion",
    "CurrentLicenseConfigurationMetricsSource",
    "CurrentLicenseConfigurationNumberOfCores",
    "CurrentLicenseConfigurationOperatingSystem",
    "Finding",
    "FindingReasonCodes",
    "LastRefreshTimestamp",
    "LookbackPeriodInDays",
    "RecommendationOptionsEstimatedMonthlySavingsCurrency",
    "RecommendationOptionsEstimatedMonthlySavingsValue",
    "RecommendationOptionsLicenseEdition",
    "RecommendationOptionsLicenseModel",
    "RecommendationOptionsOperatingSystem",
    "RecommendationOptionsSavingsOpportunityPercentage",
    "ResourceArn",
    "Tags",
]
```
## ExportableRDSDBFieldType

```python
# ExportableRDSDBFieldType usage example
from mypy_boto3_compute_optimizer.literals import ExportableRDSDBFieldType

def get_value() -> ExportableRDSDBFieldType:
    return "AccountId"
```

```python
# ExportableRDSDBFieldType definition
ExportableRDSDBFieldType = Literal[
    "AccountId",
    "ClusterWriter",
    "CurrentDBInstanceClass",
    "CurrentInstanceOnDemandHourlyPrice",
    "CurrentInstancePerformanceRisk",
    "CurrentStorageConfigurationAllocatedStorage",
    "CurrentStorageConfigurationIOPS",
    "CurrentStorageConfigurationMaxAllocatedStorage",
    "CurrentStorageConfigurationStorageThroughput",
    "CurrentStorageConfigurationStorageType",
    "CurrentStorageEstimatedClusterInstanceOnDemandMonthlyCost",
    "CurrentStorageEstimatedClusterStorageIOOnDemandMonthlyCost",
    "CurrentStorageEstimatedClusterStorageOnDemandMonthlyCost",
    "CurrentStorageEstimatedMonthlyVolumeIOPsCostVariation",
    "CurrentStorageOnDemandMonthlyPrice",
    "DBClusterIdentifier",
    "EffectiveRecommendationPreferencesCpuVendorArchitectures",
    "EffectiveRecommendationPreferencesEnhancedInfrastructureMetrics",
    "EffectiveRecommendationPreferencesLookBackPeriod",
    "EffectiveRecommendationPreferencesSavingsEstimationMode",
    "Engine",
    "EngineVersion",
    "Idle",
    "InstanceFinding",
    "InstanceFindingReasonCodes",
    "InstanceRecommendationOptionsDBInstanceClass",
    "InstanceRecommendationOptionsEstimatedMonthlySavingsCurrency",
    "InstanceRecommendationOptionsEstimatedMonthlySavingsCurrencyAfterDiscounts",
    "InstanceRecommendationOptionsEstimatedMonthlySavingsValue",
    "InstanceRecommendationOptionsEstimatedMonthlySavingsValueAfterDiscounts",
    "InstanceRecommendationOptionsInstanceOnDemandHourlyPrice",
    "InstanceRecommendationOptionsPerformanceRisk",
    "InstanceRecommendationOptionsProjectedUtilizationMetricsCpuMaximum",
    "InstanceRecommendationOptionsRank",
    "InstanceRecommendationOptionsSavingsOpportunityAfterDiscountsPercentage",
    "InstanceRecommendationOptionsSavingsOpportunityPercentage",
    "LastRefreshTimestamp",
    "LookbackPeriodInDays",
    "MultiAZDBInstance",
    "PromotionTier",
    "ResourceArn",
    "StorageFinding",
    "StorageFindingReasonCodes",
    "StorageRecommendationOptionsAllocatedStorage",
    "StorageRecommendationOptionsEstimatedClusterInstanceOnDemandMonthlyCost",
    "StorageRecommendationOptionsEstimatedClusterStorageIOOnDemandMonthlyCost",
    "StorageRecommendationOptionsEstimatedClusterStorageOnDemandMonthlyCost",
    "StorageRecommendationOptionsEstimatedMonthlySavingsCurrency",
    "StorageRecommendationOptionsEstimatedMonthlySavingsCurrencyAfterDiscounts",
    "StorageRecommendationOptionsEstimatedMonthlySavingsValue",
    "StorageRecommendationOptionsEstimatedMonthlySavingsValueAfterDiscounts",
    "StorageRecommendationOptionsEstimatedMonthlyVolumeIOPsCostVariation",
    "StorageRecommendationOptionsIOPS",
    "StorageRecommendationOptionsMaxAllocatedStorage",
    "StorageRecommendationOptionsOnDemandMonthlyPrice",
    "StorageRecommendationOptionsRank",
    "StorageRecommendationOptionsSavingsOpportunityAfterDiscountsPercentage",
    "StorageRecommendationOptionsSavingsOpportunityPercentage",
    "StorageRecommendationOptionsStorageThroughput",
    "StorageRecommendationOptionsStorageType",
    "Tags",
    "UtilizationMetricsAuroraMemoryHealthStateMaximum",
    "UtilizationMetricsAuroraMemoryNumDeclinedSqlTotalMaximum",
    "UtilizationMetricsAuroraMemoryNumKillConnTotalMaximum",
    "UtilizationMetricsAuroraMemoryNumKillQueryTotalMaximum",
    "UtilizationMetricsCpuMaximum",
    "UtilizationMetricsDatabaseConnectionsMaximum",
    "UtilizationMetricsEBSVolumeReadIOPSMaximum",
    "UtilizationMetricsEBSVolumeReadThroughputMaximum",
    "UtilizationMetricsEBSVolumeStorageSpaceUtilizationMaximum",
    "UtilizationMetricsEBSVolumeWriteIOPSMaximum",
    "UtilizationMetricsEBSVolumeWriteThroughputMaximum",
    "UtilizationMetricsMemoryMaximum",
    "UtilizationMetricsNetworkReceiveThroughputMaximum",
    "UtilizationMetricsNetworkTransmitThroughputMaximum",
    "UtilizationMetricsReadIOPSEphemeralStorageMaximum",
    "UtilizationMetricsStorageNetworkReceiveThroughputMaximum",
    "UtilizationMetricsStorageNetworkTransmitThroughputMaximum",
    "UtilizationMetricsVolumeBytesUsedAverage",
    "UtilizationMetricsVolumeReadIOPsAverage",
    "UtilizationMetricsVolumeWriteIOPsAverage",
    "UtilizationMetricsWriteIOPSEphemeralStorageMaximum",
]
```
## ExportableVolumeFieldType

```python
# ExportableVolumeFieldType usage example
from mypy_boto3_compute_optimizer.literals import ExportableVolumeFieldType

def get_value() -> ExportableVolumeFieldType:
    return "AccountId"
```

```python
# ExportableVolumeFieldType definition
ExportableVolumeFieldType = Literal[
    "AccountId",
    "CurrentConfigurationRootVolume",
    "CurrentConfigurationVolumeBaselineIOPS",
    "CurrentConfigurationVolumeBaselineThroughput",
    "CurrentConfigurationVolumeBurstIOPS",
    "CurrentConfigurationVolumeBurstThroughput",
    "CurrentConfigurationVolumeSize",
    "CurrentConfigurationVolumeType",
    "CurrentMonthlyPrice",
    "CurrentPerformanceRisk",
    "EffectiveRecommendationPreferencesLookBackPeriod",
    "EffectiveRecommendationPreferencesSavingsEstimationMode",
    "Finding",
    "LastRefreshTimestamp",
    "LookbackPeriodInDays",
    "RecommendationOptionsConfigurationVolumeBaselineIOPS",
    "RecommendationOptionsConfigurationVolumeBaselineThroughput",
    "RecommendationOptionsConfigurationVolumeBurstIOPS",
    "RecommendationOptionsConfigurationVolumeBurstThroughput",
    "RecommendationOptionsConfigurationVolumeSize",
    "RecommendationOptionsConfigurationVolumeType",
    "RecommendationOptionsEstimatedMonthlySavingsCurrency",
    "RecommendationOptionsEstimatedMonthlySavingsCurrencyAfterDiscounts",
    "RecommendationOptionsEstimatedMonthlySavingsValue",
    "RecommendationOptionsEstimatedMonthlySavingsValueAfterDiscounts",
    "RecommendationOptionsMonthlyPrice",
    "RecommendationOptionsPerformanceRisk",
    "RecommendationOptionsSavingsOpportunityAfterDiscountsPercentage",
    "RecommendationOptionsSavingsOpportunityPercentage",
    "RootVolume",
    "Tags",
    "UtilizationMetricsVolumeIOPSExceededMaximum",
    "UtilizationMetricsVolumeReadBytesPerSecondMaximum",
    "UtilizationMetricsVolumeReadOpsPerSecondMaximum",
    "UtilizationMetricsVolumeThroughputExceededMaximum",
    "UtilizationMetricsVolumeWriteBytesPerSecondMaximum",
    "UtilizationMetricsVolumeWriteOpsPerSecondMaximum",
    "VolumeArn",
]
```
## ExternalMetricStatusCodeType

```python
# ExternalMetricStatusCodeType usage example
from mypy_boto3_compute_optimizer.literals import ExternalMetricStatusCodeType

def get_value() -> ExternalMetricStatusCodeType:
    return "DATADOG_INTEGRATION_ERROR"
```

```python
# ExternalMetricStatusCodeType definition
ExternalMetricStatusCodeType = Literal[
    "DATADOG_INTEGRATION_ERROR",
    "DYNATRACE_INTEGRATION_ERROR",
    "INSTANA_INTEGRATION_ERROR",
    "INSUFFICIENT_DATADOG_METRICS",
    "INSUFFICIENT_DYNATRACE_METRICS",
    "INSUFFICIENT_INSTANA_METRICS",
    "INSUFFICIENT_NEWRELIC_METRICS",
    "INTEGRATION_SUCCESS",
    "NEWRELIC_INTEGRATION_ERROR",
    "NO_EXTERNAL_METRIC_SET",
]
```
## ExternalMetricsSourceType

```python
# ExternalMetricsSourceType usage example
from mypy_boto3_compute_optimizer.literals import ExternalMetricsSourceType

def get_value() -> ExternalMetricsSourceType:
    return "Datadog"
```

```python
# ExternalMetricsSourceType definition
ExternalMetricsSourceType = Literal[
    "Datadog",
    "Dynatrace",
    "Instana",
    "NewRelic",
]
```
## FileFormatType

```python
# FileFormatType usage example
from mypy_boto3_compute_optimizer.literals import FileFormatType

def get_value() -> FileFormatType:
    return "Csv"
```

```python
# FileFormatType definition
FileFormatType = Literal[
    "Csv",
]
```
## FilterNameType

```python
# FilterNameType usage example
from mypy_boto3_compute_optimizer.literals import FilterNameType

def get_value() -> FilterNameType:
    return "Finding"
```

```python
# FilterNameType definition
FilterNameType = Literal[
    "Finding",
    "FindingReasonCodes",
    "InferredWorkloadTypes",
    "RecommendationSourceType",
]
```
## FindingReasonCodeType

```python
# FindingReasonCodeType usage example
from mypy_boto3_compute_optimizer.literals import FindingReasonCodeType

def get_value() -> FindingReasonCodeType:
    return "MemoryOverprovisioned"
```

```python
# FindingReasonCodeType definition
FindingReasonCodeType = Literal[
    "MemoryOverprovisioned",
    "MemoryUnderprovisioned",
]
```
## FindingType

```python
# FindingType usage example
from mypy_boto3_compute_optimizer.literals import FindingType

def get_value() -> FindingType:
    return "NotOptimized"
```

```python
# FindingType definition
FindingType = Literal[
    "NotOptimized",
    "Optimized",
    "Overprovisioned",
    "Underprovisioned",
]
```
## GetEnrollmentStatusesForOrganizationPaginatorName

```python
# GetEnrollmentStatusesForOrganizationPaginatorName usage example
from mypy_boto3_compute_optimizer.literals import GetEnrollmentStatusesForOrganizationPaginatorName

def get_value() -> GetEnrollmentStatusesForOrganizationPaginatorName:
    return "get_enrollment_statuses_for_organization"
```

```python
# GetEnrollmentStatusesForOrganizationPaginatorName definition
GetEnrollmentStatusesForOrganizationPaginatorName = Literal[
    "get_enrollment_statuses_for_organization",
]
```
## GetLambdaFunctionRecommendationsPaginatorName

```python
# GetLambdaFunctionRecommendationsPaginatorName usage example
from mypy_boto3_compute_optimizer.literals import GetLambdaFunctionRecommendationsPaginatorName

def get_value() -> GetLambdaFunctionRecommendationsPaginatorName:
    return "get_lambda_function_recommendations"
```

```python
# GetLambdaFunctionRecommendationsPaginatorName definition
GetLambdaFunctionRecommendationsPaginatorName = Literal[
    "get_lambda_function_recommendations",
]
```
## GetRecommendationPreferencesPaginatorName

```python
# GetRecommendationPreferencesPaginatorName usage example
from mypy_boto3_compute_optimizer.literals import GetRecommendationPreferencesPaginatorName

def get_value() -> GetRecommendationPreferencesPaginatorName:
    return "get_recommendation_preferences"
```

```python
# GetRecommendationPreferencesPaginatorName definition
GetRecommendationPreferencesPaginatorName = Literal[
    "get_recommendation_preferences",
]
```
## GetRecommendationSummariesPaginatorName

```python
# GetRecommendationSummariesPaginatorName usage example
from mypy_boto3_compute_optimizer.literals import GetRecommendationSummariesPaginatorName

def get_value() -> GetRecommendationSummariesPaginatorName:
    return "get_recommendation_summaries"
```

```python
# GetRecommendationSummariesPaginatorName definition
GetRecommendationSummariesPaginatorName = Literal[
    "get_recommendation_summaries",
]
```
## IdleFindingType

```python
# IdleFindingType usage example
from mypy_boto3_compute_optimizer.literals import IdleFindingType

def get_value() -> IdleFindingType:
    return "Idle"
```

```python
# IdleFindingType definition
IdleFindingType = Literal[
    "Idle",
    "Unattached",
    "Unused",
]
```
## IdleMetricNameType

```python
# IdleMetricNameType usage example
from mypy_boto3_compute_optimizer.literals import IdleMetricNameType

def get_value() -> IdleMetricNameType:
    return "ActiveConnectionCount"
```

```python
# IdleMetricNameType definition
IdleMetricNameType = Literal[
    "ActiveConnectionCount",
    "CacheHits",
    "CacheMisses",
    "ConsumedChangeDataCaptureUnits",
    "ConsumedReadCapacityUnits",
    "ConsumedWriteCapacityUnits",
    "CPU",
    "CurrConnections",
    "DatabaseConnections",
    "EBSVolumeReadIOPS",
    "EBSVolumeWriteIOPS",
    "ElastiCacheProcessingUnits",
    "EngineCPUUtilization",
    "GetTypeCmds",
    "Invocations",
    "IsIdle",
    "KeyspaceHits",
    "KeyspaceMisses",
    "Memory",
    "NetworkInBytesPerSecond",
    "NetworkOutBytesPerSecond",
    "NewConnections",
    "PacketsInFromDestination",
    "PacketsInFromSource",
    "SetTypeCmds",
    "UserConnected",
    "VolumeReadOpsPerSecond",
    "VolumeWriteOpsPerSecond",
]
```
## IdleRecommendationFilterNameType

```python
# IdleRecommendationFilterNameType usage example
from mypy_boto3_compute_optimizer.literals import IdleRecommendationFilterNameType

def get_value() -> IdleRecommendationFilterNameType:
    return "Finding"
```

```python
# IdleRecommendationFilterNameType definition
IdleRecommendationFilterNameType = Literal[
    "Finding",
    "ResourceType",
]
```
## IdleRecommendationResourceTypeType

```python
# IdleRecommendationResourceTypeType usage example
from mypy_boto3_compute_optimizer.literals import IdleRecommendationResourceTypeType

def get_value() -> IdleRecommendationResourceTypeType:
    return "AutoScalingGroup"
```

```python
# IdleRecommendationResourceTypeType definition
IdleRecommendationResourceTypeType = Literal[
    "AutoScalingGroup",
    "DocumentDBCluster",
    "DynamoDBTable",
    "EBSVolume",
    "EC2Instance",
    "ECSService",
    "ElastiCacheCluster",
    "MemoryDBCluster",
    "NatGateway",
    "RDSDBInstance",
    "SageMakerEndpoint",
    "WorkSpaces",
]
```
## IdleType

```python
# IdleType usage example
from mypy_boto3_compute_optimizer.literals import IdleType

def get_value() -> IdleType:
    return "False"
```

```python
# IdleType definition
IdleType = Literal[
    "False",
    "True",
]
```
## InferredWorkloadTypeType

```python
# InferredWorkloadTypeType usage example
from mypy_boto3_compute_optimizer.literals import InferredWorkloadTypeType

def get_value() -> InferredWorkloadTypeType:
    return "AmazonEmr"
```

```python
# InferredWorkloadTypeType definition
InferredWorkloadTypeType = Literal[
    "AmazonEmr",
    "ApacheCassandra",
    "ApacheHadoop",
    "Kafka",
    "Memcached",
    "Nginx",
    "PostgreSql",
    "Redis",
    "SQLServer",
]
```
## InferredWorkloadTypesPreferenceType

```python
# InferredWorkloadTypesPreferenceType usage example
from mypy_boto3_compute_optimizer.literals import InferredWorkloadTypesPreferenceType

def get_value() -> InferredWorkloadTypesPreferenceType:
    return "Active"
```

```python
# InferredWorkloadTypesPreferenceType definition
InferredWorkloadTypesPreferenceType = Literal[
    "Active",
    "Inactive",
]
```
## InstanceIdleType

```python
# InstanceIdleType usage example
from mypy_boto3_compute_optimizer.literals import InstanceIdleType

def get_value() -> InstanceIdleType:
    return "False"
```

```python
# InstanceIdleType definition
InstanceIdleType = Literal[
    "False",
    "True",
]
```
## InstanceRecommendationFindingReasonCodeType

```python
# InstanceRecommendationFindingReasonCodeType usage example
from mypy_boto3_compute_optimizer.literals import InstanceRecommendationFindingReasonCodeType

def get_value() -> InstanceRecommendationFindingReasonCodeType:
    return "CPUOverprovisioned"
```

```python
# InstanceRecommendationFindingReasonCodeType definition
InstanceRecommendationFindingReasonCodeType = Literal[
    "CPUOverprovisioned",
    "CPUUnderprovisioned",
    "DiskIOPSOverprovisioned",
    "DiskIOPSUnderprovisioned",
    "DiskThroughputOverprovisioned",
    "DiskThroughputUnderprovisioned",
    "EBSIOPSOverprovisioned",
    "EBSIOPSUnderprovisioned",
    "EBSThroughputOverprovisioned",
    "EBSThroughputUnderprovisioned",
    "GPUMemoryOverprovisioned",
    "GPUMemoryUnderprovisioned",
    "GPUOverprovisioned",
    "GPUUnderprovisioned",
    "MemoryOverprovisioned",
    "MemoryUnderprovisioned",
    "NetworkBandwidthOverprovisioned",
    "NetworkBandwidthUnderprovisioned",
    "NetworkPPSOverprovisioned",
    "NetworkPPSUnderprovisioned",
]
```
## InstanceSavingsEstimationModeSourceType

```python
# InstanceSavingsEstimationModeSourceType usage example
from mypy_boto3_compute_optimizer.literals import InstanceSavingsEstimationModeSourceType

def get_value() -> InstanceSavingsEstimationModeSourceType:
    return "CostExplorerRightsizing"
```

```python
# InstanceSavingsEstimationModeSourceType definition
InstanceSavingsEstimationModeSourceType = Literal[
    "CostExplorerRightsizing",
    "CostOptimizationHub",
    "PublicPricing",
]
```
## InstanceStateType

```python
# InstanceStateType usage example
from mypy_boto3_compute_optimizer.literals import InstanceStateType

def get_value() -> InstanceStateType:
    return "pending"
```

```python
# InstanceStateType definition
InstanceStateType = Literal[
    "pending",
    "running",
    "shutting-down",
    "stopped",
    "stopping",
    "terminated",
]
```
## JobFilterNameType

```python
# JobFilterNameType usage example
from mypy_boto3_compute_optimizer.literals import JobFilterNameType

def get_value() -> JobFilterNameType:
    return "JobStatus"
```

```python
# JobFilterNameType definition
JobFilterNameType = Literal[
    "JobStatus",
    "ResourceType",
]
```
## JobStatusType

```python
# JobStatusType usage example
from mypy_boto3_compute_optimizer.literals import JobStatusType

def get_value() -> JobStatusType:
    return "Complete"
```

```python
# JobStatusType definition
JobStatusType = Literal[
    "Complete",
    "Failed",
    "InProgress",
    "Queued",
]
```
## LambdaFunctionMemoryMetricNameType

```python
# LambdaFunctionMemoryMetricNameType usage example
from mypy_boto3_compute_optimizer.literals import LambdaFunctionMemoryMetricNameType

def get_value() -> LambdaFunctionMemoryMetricNameType:
    return "Duration"
```

```python
# LambdaFunctionMemoryMetricNameType definition
LambdaFunctionMemoryMetricNameType = Literal[
    "Duration",
]
```
## LambdaFunctionMemoryMetricStatisticType

```python
# LambdaFunctionMemoryMetricStatisticType usage example
from mypy_boto3_compute_optimizer.literals import LambdaFunctionMemoryMetricStatisticType

def get_value() -> LambdaFunctionMemoryMetricStatisticType:
    return "Expected"
```

```python
# LambdaFunctionMemoryMetricStatisticType definition
LambdaFunctionMemoryMetricStatisticType = Literal[
    "Expected",
    "LowerBound",
    "UpperBound",
]
```
## LambdaFunctionMetricNameType

```python
# LambdaFunctionMetricNameType usage example
from mypy_boto3_compute_optimizer.literals import LambdaFunctionMetricNameType

def get_value() -> LambdaFunctionMetricNameType:
    return "Duration"
```

```python
# LambdaFunctionMetricNameType definition
LambdaFunctionMetricNameType = Literal[
    "Duration",
    "Memory",
]
```
## LambdaFunctionMetricStatisticType

```python
# LambdaFunctionMetricStatisticType usage example
from mypy_boto3_compute_optimizer.literals import LambdaFunctionMetricStatisticType

def get_value() -> LambdaFunctionMetricStatisticType:
    return "Average"
```

```python
# LambdaFunctionMetricStatisticType definition
LambdaFunctionMetricStatisticType = Literal[
    "Average",
    "Maximum",
]
```
## LambdaFunctionRecommendationFilterNameType

```python
# LambdaFunctionRecommendationFilterNameType usage example
from mypy_boto3_compute_optimizer.literals import LambdaFunctionRecommendationFilterNameType

def get_value() -> LambdaFunctionRecommendationFilterNameType:
    return "Finding"
```

```python
# LambdaFunctionRecommendationFilterNameType definition
LambdaFunctionRecommendationFilterNameType = Literal[
    "Finding",
    "FindingReasonCode",
]
```
## LambdaFunctionRecommendationFindingReasonCodeType

```python
# LambdaFunctionRecommendationFindingReasonCodeType usage example
from mypy_boto3_compute_optimizer.literals import LambdaFunctionRecommendationFindingReasonCodeType

def get_value() -> LambdaFunctionRecommendationFindingReasonCodeType:
    return "Inconclusive"
```

```python
# LambdaFunctionRecommendationFindingReasonCodeType definition
LambdaFunctionRecommendationFindingReasonCodeType = Literal[
    "Inconclusive",
    "InsufficientData",
    "MemoryOverprovisioned",
    "MemoryUnderprovisioned",
]
```
## LambdaFunctionRecommendationFindingType

```python
# LambdaFunctionRecommendationFindingType usage example
from mypy_boto3_compute_optimizer.literals import LambdaFunctionRecommendationFindingType

def get_value() -> LambdaFunctionRecommendationFindingType:
    return "NotOptimized"
```

```python
# LambdaFunctionRecommendationFindingType definition
LambdaFunctionRecommendationFindingType = Literal[
    "NotOptimized",
    "Optimized",
    "Unavailable",
]
```
## LambdaSavingsEstimationModeSourceType

```python
# LambdaSavingsEstimationModeSourceType usage example
from mypy_boto3_compute_optimizer.literals import LambdaSavingsEstimationModeSourceType

def get_value() -> LambdaSavingsEstimationModeSourceType:
    return "CostExplorerRightsizing"
```

```python
# LambdaSavingsEstimationModeSourceType definition
LambdaSavingsEstimationModeSourceType = Literal[
    "CostExplorerRightsizing",
    "CostOptimizationHub",
    "PublicPricing",
]
```
## LicenseEditionType

```python
# LicenseEditionType usage example
from mypy_boto3_compute_optimizer.literals import LicenseEditionType

def get_value() -> LicenseEditionType:
    return "Enterprise"
```

```python
# LicenseEditionType definition
LicenseEditionType = Literal[
    "Enterprise",
    "Free",
    "NoLicenseEditionFound",
    "Standard",
]
```
## LicenseFindingReasonCodeType

```python
# LicenseFindingReasonCodeType usage example
from mypy_boto3_compute_optimizer.literals import LicenseFindingReasonCodeType

def get_value() -> LicenseFindingReasonCodeType:
    return "CloudWatchApplicationInsightsError"
```

```python
# LicenseFindingReasonCodeType definition
LicenseFindingReasonCodeType = Literal[
    "CloudWatchApplicationInsightsError",
    "InvalidCloudWatchApplicationInsightsSetup",
    "LicenseOverprovisioned",
    "Optimized",
]
```
## LicenseFindingType

```python
# LicenseFindingType usage example
from mypy_boto3_compute_optimizer.literals import LicenseFindingType

def get_value() -> LicenseFindingType:
    return "InsufficientMetrics"
```

```python
# LicenseFindingType definition
LicenseFindingType = Literal[
    "InsufficientMetrics",
    "NotOptimized",
    "Optimized",
]
```
## LicenseModelType

```python
# LicenseModelType usage example
from mypy_boto3_compute_optimizer.literals import LicenseModelType

def get_value() -> LicenseModelType:
    return "BringYourOwnLicense"
```

```python
# LicenseModelType definition
LicenseModelType = Literal[
    "BringYourOwnLicense",
    "LicenseIncluded",
]
```
## LicenseNameType

```python
# LicenseNameType usage example
from mypy_boto3_compute_optimizer.literals import LicenseNameType

def get_value() -> LicenseNameType:
    return "SQLServer"
```

```python
# LicenseNameType definition
LicenseNameType = Literal[
    "SQLServer",
]
```
## LicenseRecommendationFilterNameType

```python
# LicenseRecommendationFilterNameType usage example
from mypy_boto3_compute_optimizer.literals import LicenseRecommendationFilterNameType

def get_value() -> LicenseRecommendationFilterNameType:
    return "Finding"
```

```python
# LicenseRecommendationFilterNameType definition
LicenseRecommendationFilterNameType = Literal[
    "Finding",
    "FindingReasonCode",
    "LicenseName",
]
```
## LookBackPeriodPreferenceType

```python
# LookBackPeriodPreferenceType usage example
from mypy_boto3_compute_optimizer.literals import LookBackPeriodPreferenceType

def get_value() -> LookBackPeriodPreferenceType:
    return "DAYS_14"
```

```python
# LookBackPeriodPreferenceType definition
LookBackPeriodPreferenceType = Literal[
    "DAYS_14",
    "DAYS_32",
    "DAYS_93",
]
```
## MetricNameType

```python
# MetricNameType usage example
from mypy_boto3_compute_optimizer.literals import MetricNameType

def get_value() -> MetricNameType:
    return "Cpu"
```

```python
# MetricNameType definition
MetricNameType = Literal[
    "Cpu",
    "DISK_READ_BYTES_PER_SECOND",
    "DISK_READ_OPS_PER_SECOND",
    "DISK_WRITE_BYTES_PER_SECOND",
    "DISK_WRITE_OPS_PER_SECOND",
    "EBS_READ_BYTES_PER_SECOND",
    "EBS_READ_OPS_PER_SECOND",
    "EBS_WRITE_BYTES_PER_SECOND",
    "EBS_WRITE_OPS_PER_SECOND",
    "GPU_MEMORY_PERCENTAGE",
    "GPU_PERCENTAGE",
    "Memory",
    "NETWORK_IN_BYTES_PER_SECOND",
    "NETWORK_OUT_BYTES_PER_SECOND",
    "NETWORK_PACKETS_IN_PER_SECOND",
    "NETWORK_PACKETS_OUT_PER_SECOND",
]
```
## MetricSourceProviderType

```python
# MetricSourceProviderType usage example
from mypy_boto3_compute_optimizer.literals import MetricSourceProviderType

def get_value() -> MetricSourceProviderType:
    return "CloudWatchApplicationInsights"
```

```python
# MetricSourceProviderType definition
MetricSourceProviderType = Literal[
    "CloudWatchApplicationInsights",
]
```
## MetricStatisticType

```python
# MetricStatisticType usage example
from mypy_boto3_compute_optimizer.literals import MetricStatisticType

def get_value() -> MetricStatisticType:
    return "Average"
```

```python
# MetricStatisticType definition
MetricStatisticType = Literal[
    "Average",
    "Maximum",
]
```
## MigrationEffortType

```python
# MigrationEffortType usage example
from mypy_boto3_compute_optimizer.literals import MigrationEffortType

def get_value() -> MigrationEffortType:
    return "High"
```

```python
# MigrationEffortType definition
MigrationEffortType = Literal[
    "High",
    "Low",
    "Medium",
    "VeryLow",
]
```
## OrderType

```python
# OrderType usage example
from mypy_boto3_compute_optimizer.literals import OrderType

def get_value() -> OrderType:
    return "Asc"
```

```python
# OrderType definition
OrderType = Literal[
    "Asc",
    "Desc",
]
```
## PlatformDifferenceType

```python
# PlatformDifferenceType usage example
from mypy_boto3_compute_optimizer.literals import PlatformDifferenceType

def get_value() -> PlatformDifferenceType:
    return "Architecture"
```

```python
# PlatformDifferenceType definition
PlatformDifferenceType = Literal[
    "Architecture",
    "Hypervisor",
    "InstanceStoreAvailability",
    "NetworkInterface",
    "StorageInterface",
    "VirtualizationType",
]
```
## PreferredResourceNameType

```python
# PreferredResourceNameType usage example
from mypy_boto3_compute_optimizer.literals import PreferredResourceNameType

def get_value() -> PreferredResourceNameType:
    return "Ec2InstanceTypes"
```

```python
# PreferredResourceNameType definition
PreferredResourceNameType = Literal[
    "Ec2InstanceTypes",
]
```
## RDSCurrentInstancePerformanceRiskType

```python
# RDSCurrentInstancePerformanceRiskType usage example
from mypy_boto3_compute_optimizer.literals import RDSCurrentInstancePerformanceRiskType

def get_value() -> RDSCurrentInstancePerformanceRiskType:
    return "High"
```

```python
# RDSCurrentInstancePerformanceRiskType definition
RDSCurrentInstancePerformanceRiskType = Literal[
    "High",
    "Low",
    "Medium",
    "VeryLow",
]
```
## RDSDBMetricNameType

```python
# RDSDBMetricNameType usage example
from mypy_boto3_compute_optimizer.literals import RDSDBMetricNameType

def get_value() -> RDSDBMetricNameType:
    return "AuroraMemoryHealthState"
```

```python
# RDSDBMetricNameType definition
RDSDBMetricNameType = Literal[
    "AuroraMemoryHealthState",
    "AuroraMemoryNumDeclinedSql",
    "AuroraMemoryNumKillConnTotal",
    "AuroraMemoryNumKillQueryTotal",
    "CPU",
    "DatabaseConnections",
    "EBSVolumeReadIOPS",
    "EBSVolumeReadThroughput",
    "EBSVolumeStorageSpaceUtilization",
    "EBSVolumeWriteIOPS",
    "EBSVolumeWriteThroughput",
    "Memory",
    "NetworkReceiveThroughput",
    "NetworkTransmitThroughput",
    "ReadIOPSEphemeralStorage",
    "StorageNetworkReceiveThroughput",
    "StorageNetworkTransmitThroughput",
    "VolumeBytesUsed",
    "VolumeReadIOPs",
    "VolumeWriteIOPs",
    "WriteIOPSEphemeralStorage",
]
```
## RDSDBMetricStatisticType

```python
# RDSDBMetricStatisticType usage example
from mypy_boto3_compute_optimizer.literals import RDSDBMetricStatisticType

def get_value() -> RDSDBMetricStatisticType:
    return "Average"
```

```python
# RDSDBMetricStatisticType definition
RDSDBMetricStatisticType = Literal[
    "Average",
    "Maximum",
    "Minimum",
]
```
## RDSDBRecommendationFilterNameType

```python
# RDSDBRecommendationFilterNameType usage example
from mypy_boto3_compute_optimizer.literals import RDSDBRecommendationFilterNameType

def get_value() -> RDSDBRecommendationFilterNameType:
    return "Idle"
```

```python
# RDSDBRecommendationFilterNameType definition
RDSDBRecommendationFilterNameType = Literal[
    "Idle",
    "InstanceFinding",
    "InstanceFindingReasonCode",
    "StorageFinding",
    "StorageFindingReasonCode",
]
```
## RDSEstimatedMonthlyVolumeIOPsCostVariationType

```python
# RDSEstimatedMonthlyVolumeIOPsCostVariationType usage example
from mypy_boto3_compute_optimizer.literals import RDSEstimatedMonthlyVolumeIOPsCostVariationType

def get_value() -> RDSEstimatedMonthlyVolumeIOPsCostVariationType:
    return "High"
```

```python
# RDSEstimatedMonthlyVolumeIOPsCostVariationType definition
RDSEstimatedMonthlyVolumeIOPsCostVariationType = Literal[
    "High",
    "Low",
    "Medium",
    "None",
]
```
## RDSInstanceFindingReasonCodeType

```python
# RDSInstanceFindingReasonCodeType usage example
from mypy_boto3_compute_optimizer.literals import RDSInstanceFindingReasonCodeType

def get_value() -> RDSInstanceFindingReasonCodeType:
    return "CPUOverprovisioned"
```

```python
# RDSInstanceFindingReasonCodeType definition
RDSInstanceFindingReasonCodeType = Literal[
    "CPUOverprovisioned",
    "CPUUnderprovisioned",
    "DBClusterWriterUnderprovisioned",
    "EBSIOPSOverprovisioned",
    "EBSIOPSUnderprovisioned",
    "EBSThroughputOverprovisioned",
    "EBSThroughputUnderprovisioned",
    "InstanceStorageReadIOPSUnderprovisioned",
    "InstanceStorageWriteIOPSUnderprovisioned",
    "MemoryUnderprovisioned",
    "NetworkBandwidthOverprovisioned",
    "NetworkBandwidthUnderprovisioned",
    "NewEngineVersionAvailable",
    "NewGenerationDBInstanceClassAvailable",
]
```
## RDSInstanceFindingType

```python
# RDSInstanceFindingType usage example
from mypy_boto3_compute_optimizer.literals import RDSInstanceFindingType

def get_value() -> RDSInstanceFindingType:
    return "Optimized"
```

```python
# RDSInstanceFindingType definition
RDSInstanceFindingType = Literal[
    "Optimized",
    "Overprovisioned",
    "Underprovisioned",
]
```
## RDSSavingsEstimationModeSourceType

```python
# RDSSavingsEstimationModeSourceType usage example
from mypy_boto3_compute_optimizer.literals import RDSSavingsEstimationModeSourceType

def get_value() -> RDSSavingsEstimationModeSourceType:
    return "CostExplorerRightsizing"
```

```python
# RDSSavingsEstimationModeSourceType definition
RDSSavingsEstimationModeSourceType = Literal[
    "CostExplorerRightsizing",
    "CostOptimizationHub",
    "PublicPricing",
]
```
## RDSStorageFindingReasonCodeType

```python
# RDSStorageFindingReasonCodeType usage example
from mypy_boto3_compute_optimizer.literals import RDSStorageFindingReasonCodeType

def get_value() -> RDSStorageFindingReasonCodeType:
    return "DBClusterStorageOptionAvailable"
```

```python
# RDSStorageFindingReasonCodeType definition
RDSStorageFindingReasonCodeType = Literal[
    "DBClusterStorageOptionAvailable",
    "DBClusterStorageSavingsAvailable",
    "EBSVolumeAllocatedStorageUnderprovisioned",
    "EBSVolumeIOPSOverprovisioned",
    "EBSVolumeThroughputOverprovisioned",
    "EBSVolumeThroughputUnderprovisioned",
    "NewGenerationStorageTypeAvailable",
]
```
## RDSStorageFindingType

```python
# RDSStorageFindingType usage example
from mypy_boto3_compute_optimizer.literals import RDSStorageFindingType

def get_value() -> RDSStorageFindingType:
    return "NotOptimized"
```

```python
# RDSStorageFindingType definition
RDSStorageFindingType = Literal[
    "NotOptimized",
    "Optimized",
    "Overprovisioned",
    "Underprovisioned",
]
```
## RecommendationPreferenceNameType

```python
# RecommendationPreferenceNameType usage example
from mypy_boto3_compute_optimizer.literals import RecommendationPreferenceNameType

def get_value() -> RecommendationPreferenceNameType:
    return "EnhancedInfrastructureMetrics"
```

```python
# RecommendationPreferenceNameType definition
RecommendationPreferenceNameType = Literal[
    "EnhancedInfrastructureMetrics",
    "ExternalMetricsPreference",
    "InferredWorkloadTypes",
    "LookBackPeriodPreference",
    "PreferredResources",
    "UtilizationPreferences",
]
```
## RecommendationSourceTypeType

```python
# RecommendationSourceTypeType usage example
from mypy_boto3_compute_optimizer.literals import RecommendationSourceTypeType

def get_value() -> RecommendationSourceTypeType:
    return "AuroraDBClusterStorage"
```

```python
# RecommendationSourceTypeType definition
RecommendationSourceTypeType = Literal[
    "AuroraDBClusterStorage",
    "AutoScalingGroup",
    "DocumentDBCluster",
    "DynamoDBTable",
    "EbsVolume",
    "Ec2Instance",
    "EcsService",
    "ElastiCacheCluster",
    "LambdaFunction",
    "License",
    "MemoryDBCluster",
    "NatGateway",
    "RdsDBInstance",
    "RdsDBInstanceStorage",
    "SageMakerEndpoint",
    "WorkSpaces",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_compute_optimizer.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "AuroraDBClusterStorage"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "AuroraDBClusterStorage",
    "AutoScalingGroup",
    "EbsVolume",
    "Ec2Instance",
    "EcsService",
    "Idle",
    "LambdaFunction",
    "License",
    "NotApplicable",
    "RdsDBInstance",
]
```
## SavingsEstimationModeType

```python
# SavingsEstimationModeType usage example
from mypy_boto3_compute_optimizer.literals import SavingsEstimationModeType

def get_value() -> SavingsEstimationModeType:
    return "AfterDiscounts"
```

```python
# SavingsEstimationModeType definition
SavingsEstimationModeType = Literal[
    "AfterDiscounts",
    "BeforeDiscounts",
]
```
## ScopeNameType

```python
# ScopeNameType usage example
from mypy_boto3_compute_optimizer.literals import ScopeNameType

def get_value() -> ScopeNameType:
    return "AccountId"
```

```python
# ScopeNameType definition
ScopeNameType = Literal[
    "AccountId",
    "Organization",
    "ResourceArn",
]
```
## StatusType

```python
# StatusType usage example
from mypy_boto3_compute_optimizer.literals import StatusType

def get_value() -> StatusType:
    return "Active"
```

```python
# StatusType definition
StatusType = Literal[
    "Active",
    "Failed",
    "Inactive",
    "Pending",
]
```
## ComputeOptimizerServiceName

```python
# ComputeOptimizerServiceName usage example
from mypy_boto3_compute_optimizer.literals import ComputeOptimizerServiceName

def get_value() -> ComputeOptimizerServiceName:
    return "compute-optimizer"
```

```python
# ComputeOptimizerServiceName definition
ComputeOptimizerServiceName = Literal[
    "compute-optimizer",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_compute_optimizer.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
    "dynamodb",
    "dynamodbstreams",
    "ebs",
    "ec2",
    "ec2-instance-connect",
    "ecr",
    "ecr-public",
    "ecs",
    "efs",
    "eks",
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
    "glacier",
    "globalaccelerator",
    "glue",
    "grafana",
    "greengrass",
    "greengrassv2",
    "groundstation",
    "guardduty",
    "health",
    "healthlake",
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_compute_optimizer.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_compute_optimizer.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_recommendation_export_jobs"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_recommendation_export_jobs",
    "get_enrollment_statuses_for_organization",
    "get_lambda_function_recommendations",
    "get_recommendation_preferences",
    "get_recommendation_summaries",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_compute_optimizer.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ca-central-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
