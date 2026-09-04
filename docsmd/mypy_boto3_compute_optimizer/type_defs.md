# Type definitions

> [Index](../README.md) > [ComputeOptimizer](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ComputeOptimizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#computeoptimizer)
    type annotations stubs module [mypy-boto3-compute-optimizer](https://pypi.org/project/mypy-boto3-compute-optimizer/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_compute_optimizer.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## AccountEnrollmentStatusTypeDef

```python
# AccountEnrollmentStatusTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import AccountEnrollmentStatusTypeDef


def get_value() -> AccountEnrollmentStatusTypeDef:
    return {
        "accountId": ...,
    }


# AccountEnrollmentStatusTypeDef definition

class AccountEnrollmentStatusTypeDef(TypedDict):
    accountId: NotRequired[str],
    status: NotRequired[StatusType],  # (1)
    statusReason: NotRequired[str],
    lastUpdatedTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)

## AutoScalingGroupConfigurationTypeDef

```python
# AutoScalingGroupConfigurationTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import AutoScalingGroupConfigurationTypeDef


def get_value() -> AutoScalingGroupConfigurationTypeDef:
    return {
        "desiredCapacity": ...,
    }


# AutoScalingGroupConfigurationTypeDef definition

class AutoScalingGroupConfigurationTypeDef(TypedDict):
    desiredCapacity: NotRequired[int],
    minSize: NotRequired[int],
    maxSize: NotRequired[int],
    instanceType: NotRequired[str],
    allocationStrategy: NotRequired[AllocationStrategyType],  # (1)
    estimatedInstanceHourReductionPercentage: NotRequired[float],
    type: NotRequired[AsgTypeType],  # (2)
    mixedInstanceTypes: NotRequired[list[str]],
```

1. See [:material-code-brackets: AllocationStrategyType](./literals.md#allocationstrategytype)
2. See [:material-code-brackets: AsgTypeType](./literals.md#asgtypetype)

## AutoScalingGroupEstimatedMonthlySavingsTypeDef

```python
# AutoScalingGroupEstimatedMonthlySavingsTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import AutoScalingGroupEstimatedMonthlySavingsTypeDef


def get_value() -> AutoScalingGroupEstimatedMonthlySavingsTypeDef:
    return {
        "currency": ...,
    }


# AutoScalingGroupEstimatedMonthlySavingsTypeDef definition

class AutoScalingGroupEstimatedMonthlySavingsTypeDef(TypedDict):
    currency: NotRequired[CurrencyType],  # (1)
    value: NotRequired[float],
```

1. See [:material-code-brackets: CurrencyType](./literals.md#currencytype)

## UtilizationMetricTypeDef

```python
# UtilizationMetricTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import UtilizationMetricTypeDef


def get_value() -> UtilizationMetricTypeDef:
    return {
        "name": ...,
    }


# UtilizationMetricTypeDef definition

class UtilizationMetricTypeDef(TypedDict):
    name: NotRequired[MetricNameType],  # (1)
    statistic: NotRequired[MetricStatisticType],  # (2)
    value: NotRequired[float],
```

1. See [:material-code-brackets: MetricNameType](./literals.md#metricnametype)
2. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype)

## MemorySizeConfigurationTypeDef

```python
# MemorySizeConfigurationTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import MemorySizeConfigurationTypeDef


def get_value() -> MemorySizeConfigurationTypeDef:
    return {
        "memory": ...,
    }


# MemorySizeConfigurationTypeDef definition

class MemorySizeConfigurationTypeDef(TypedDict):
    memory: NotRequired[int],
    memoryReservation: NotRequired[int],
```


## CurrentPerformanceRiskRatingsTypeDef

```python
# CurrentPerformanceRiskRatingsTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import CurrentPerformanceRiskRatingsTypeDef


def get_value() -> CurrentPerformanceRiskRatingsTypeDef:
    return {
        "high": ...,
    }


# CurrentPerformanceRiskRatingsTypeDef definition

class CurrentPerformanceRiskRatingsTypeDef(TypedDict):
    high: NotRequired[int],
    medium: NotRequired[int],
    low: NotRequired[int],
    veryLow: NotRequired[int],
```


## CustomizableMetricParametersTypeDef

```python
# CustomizableMetricParametersTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import CustomizableMetricParametersTypeDef


def get_value() -> CustomizableMetricParametersTypeDef:
    return {
        "threshold": ...,
    }


# CustomizableMetricParametersTypeDef definition

class CustomizableMetricParametersTypeDef(TypedDict):
    threshold: NotRequired[CustomizableMetricThresholdType],  # (1)
    headroom: NotRequired[CustomizableMetricHeadroomType],  # (2)
```

1. See [:material-code-brackets: CustomizableMetricThresholdType](./literals.md#customizablemetricthresholdtype)
2. See [:material-code-brackets: CustomizableMetricHeadroomType](./literals.md#customizablemetricheadroomtype)

## DBStorageConfigurationTypeDef

```python
# DBStorageConfigurationTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import DBStorageConfigurationTypeDef


def get_value() -> DBStorageConfigurationTypeDef:
    return {
        "storageType": ...,
    }


# DBStorageConfigurationTypeDef definition

class DBStorageConfigurationTypeDef(TypedDict):
    storageType: NotRequired[str],
    allocatedStorage: NotRequired[int],
    iops: NotRequired[int],
    maxAllocatedStorage: NotRequired[int],
    storageThroughput: NotRequired[int],
```


## ScopeTypeDef

```python
# ScopeTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ScopeTypeDef


def get_value() -> ScopeTypeDef:
    return {
        "name": ...,
    }


# ScopeTypeDef definition

class ScopeTypeDef(TypedDict):
    name: NotRequired[ScopeNameType],  # (1)
    value: NotRequired[str],
```

1. See [:material-code-brackets: ScopeNameType](./literals.md#scopenametype)

## JobFilterTypeDef

```python
# JobFilterTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import JobFilterTypeDef


def get_value() -> JobFilterTypeDef:
    return {
        "name": ...,
    }


# JobFilterTypeDef definition

class JobFilterTypeDef(TypedDict):
    name: NotRequired[JobFilterNameType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: JobFilterNameType](./literals.md#jobfilternametype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## EBSSavingsEstimationModeTypeDef

```python
# EBSSavingsEstimationModeTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import EBSSavingsEstimationModeTypeDef


def get_value() -> EBSSavingsEstimationModeTypeDef:
    return {
        "source": ...,
    }


# EBSSavingsEstimationModeTypeDef definition

class EBSSavingsEstimationModeTypeDef(TypedDict):
    source: NotRequired[EBSSavingsEstimationModeSourceType],  # (1)
```

1. See [:material-code-brackets: EBSSavingsEstimationModeSourceType](./literals.md#ebssavingsestimationmodesourcetype)

## EBSEstimatedMonthlySavingsTypeDef

```python
# EBSEstimatedMonthlySavingsTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import EBSEstimatedMonthlySavingsTypeDef


def get_value() -> EBSEstimatedMonthlySavingsTypeDef:
    return {
        "currency": ...,
    }


# EBSEstimatedMonthlySavingsTypeDef definition

class EBSEstimatedMonthlySavingsTypeDef(TypedDict):
    currency: NotRequired[CurrencyType],  # (1)
    value: NotRequired[float],
```

1. See [:material-code-brackets: CurrencyType](./literals.md#currencytype)

## EBSFilterTypeDef

```python
# EBSFilterTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import EBSFilterTypeDef


def get_value() -> EBSFilterTypeDef:
    return {
        "name": ...,
    }


# EBSFilterTypeDef definition

class EBSFilterTypeDef(TypedDict):
    name: NotRequired[EBSFilterNameType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: EBSFilterNameType](./literals.md#ebsfilternametype)

## EBSUtilizationMetricTypeDef

```python
# EBSUtilizationMetricTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import EBSUtilizationMetricTypeDef


def get_value() -> EBSUtilizationMetricTypeDef:
    return {
        "name": ...,
    }


# EBSUtilizationMetricTypeDef definition

class EBSUtilizationMetricTypeDef(TypedDict):
    name: NotRequired[EBSMetricNameType],  # (1)
    statistic: NotRequired[MetricStatisticType],  # (2)
    value: NotRequired[float],
```

1. See [:material-code-brackets: EBSMetricNameType](./literals.md#ebsmetricnametype)
2. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype)

## ECSSavingsEstimationModeTypeDef

```python
# ECSSavingsEstimationModeTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ECSSavingsEstimationModeTypeDef


def get_value() -> ECSSavingsEstimationModeTypeDef:
    return {
        "source": ...,
    }


# ECSSavingsEstimationModeTypeDef definition

class ECSSavingsEstimationModeTypeDef(TypedDict):
    source: NotRequired[ECSSavingsEstimationModeSourceType],  # (1)
```

1. See [:material-code-brackets: ECSSavingsEstimationModeSourceType](./literals.md#ecssavingsestimationmodesourcetype)

## ECSEstimatedMonthlySavingsTypeDef

```python
# ECSEstimatedMonthlySavingsTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ECSEstimatedMonthlySavingsTypeDef


def get_value() -> ECSEstimatedMonthlySavingsTypeDef:
    return {
        "currency": ...,
    }


# ECSEstimatedMonthlySavingsTypeDef definition

class ECSEstimatedMonthlySavingsTypeDef(TypedDict):
    currency: NotRequired[CurrencyType],  # (1)
    value: NotRequired[float],
```

1. See [:material-code-brackets: CurrencyType](./literals.md#currencytype)

## ECSServiceProjectedMetricTypeDef

```python
# ECSServiceProjectedMetricTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ECSServiceProjectedMetricTypeDef


def get_value() -> ECSServiceProjectedMetricTypeDef:
    return {
        "name": ...,
    }


# ECSServiceProjectedMetricTypeDef definition

class ECSServiceProjectedMetricTypeDef(TypedDict):
    name: NotRequired[ECSServiceMetricNameType],  # (1)
    timestamps: NotRequired[list[datetime.datetime]],
    upperBoundValues: NotRequired[list[float]],
    lowerBoundValues: NotRequired[list[float]],
```

1. See [:material-code-brackets: ECSServiceMetricNameType](./literals.md#ecsservicemetricnametype)

## ECSServiceProjectedUtilizationMetricTypeDef

```python
# ECSServiceProjectedUtilizationMetricTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ECSServiceProjectedUtilizationMetricTypeDef


def get_value() -> ECSServiceProjectedUtilizationMetricTypeDef:
    return {
        "name": ...,
    }


# ECSServiceProjectedUtilizationMetricTypeDef definition

class ECSServiceProjectedUtilizationMetricTypeDef(TypedDict):
    name: NotRequired[ECSServiceMetricNameType],  # (1)
    statistic: NotRequired[ECSServiceMetricStatisticType],  # (2)
    lowerBoundValue: NotRequired[float],
    upperBoundValue: NotRequired[float],
```

1. See [:material-code-brackets: ECSServiceMetricNameType](./literals.md#ecsservicemetricnametype)
2. See [:material-code-brackets: ECSServiceMetricStatisticType](./literals.md#ecsservicemetricstatistictype)

## ECSServiceRecommendationFilterTypeDef

```python
# ECSServiceRecommendationFilterTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ECSServiceRecommendationFilterTypeDef


def get_value() -> ECSServiceRecommendationFilterTypeDef:
    return {
        "name": ...,
    }


# ECSServiceRecommendationFilterTypeDef definition

class ECSServiceRecommendationFilterTypeDef(TypedDict):
    name: NotRequired[ECSServiceRecommendationFilterNameType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: ECSServiceRecommendationFilterNameType](./literals.md#ecsservicerecommendationfilternametype)

## ECSServiceUtilizationMetricTypeDef

```python
# ECSServiceUtilizationMetricTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ECSServiceUtilizationMetricTypeDef


def get_value() -> ECSServiceUtilizationMetricTypeDef:
    return {
        "name": ...,
    }


# ECSServiceUtilizationMetricTypeDef definition

class ECSServiceUtilizationMetricTypeDef(TypedDict):
    name: NotRequired[ECSServiceMetricNameType],  # (1)
    statistic: NotRequired[ECSServiceMetricStatisticType],  # (2)
    value: NotRequired[float],
```

1. See [:material-code-brackets: ECSServiceMetricNameType](./literals.md#ecsservicemetricnametype)
2. See [:material-code-brackets: ECSServiceMetricStatisticType](./literals.md#ecsservicemetricstatistictype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
```


## EffectivePreferredResourceTypeDef

```python
# EffectivePreferredResourceTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import EffectivePreferredResourceTypeDef


def get_value() -> EffectivePreferredResourceTypeDef:
    return {
        "name": ...,
    }


# EffectivePreferredResourceTypeDef definition

class EffectivePreferredResourceTypeDef(TypedDict):
    name: NotRequired[PreferredResourceNameType],  # (1)
    includeList: NotRequired[list[str]],
    effectiveIncludeList: NotRequired[list[str]],
    excludeList: NotRequired[list[str]],
```

1. See [:material-code-brackets: PreferredResourceNameType](./literals.md#preferredresourcenametype)

## ExternalMetricsPreferenceTypeDef

```python
# ExternalMetricsPreferenceTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ExternalMetricsPreferenceTypeDef


def get_value() -> ExternalMetricsPreferenceTypeDef:
    return {
        "source": ...,
    }


# ExternalMetricsPreferenceTypeDef definition

class ExternalMetricsPreferenceTypeDef(TypedDict):
    source: NotRequired[ExternalMetricsSourceType],  # (1)
```

1. See [:material-code-brackets: ExternalMetricsSourceType](./literals.md#externalmetricssourcetype)

## InstanceSavingsEstimationModeTypeDef

```python
# InstanceSavingsEstimationModeTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import InstanceSavingsEstimationModeTypeDef


def get_value() -> InstanceSavingsEstimationModeTypeDef:
    return {
        "source": ...,
    }


# InstanceSavingsEstimationModeTypeDef definition

class InstanceSavingsEstimationModeTypeDef(TypedDict):
    source: NotRequired[InstanceSavingsEstimationModeSourceType],  # (1)
```

1. See [:material-code-brackets: InstanceSavingsEstimationModeSourceType](./literals.md#instancesavingsestimationmodesourcetype)

## EnrollmentFilterTypeDef

```python
# EnrollmentFilterTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import EnrollmentFilterTypeDef


def get_value() -> EnrollmentFilterTypeDef:
    return {
        "name": ...,
    }


# EnrollmentFilterTypeDef definition

class EnrollmentFilterTypeDef(TypedDict):
    name: NotRequired[EnrollmentFilterNameType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: EnrollmentFilterNameType](./literals.md#enrollmentfilternametype)

## EstimatedMonthlySavingsTypeDef

```python
# EstimatedMonthlySavingsTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import EstimatedMonthlySavingsTypeDef


def get_value() -> EstimatedMonthlySavingsTypeDef:
    return {
        "currency": ...,
    }


# EstimatedMonthlySavingsTypeDef definition

class EstimatedMonthlySavingsTypeDef(TypedDict):
    currency: NotRequired[CurrencyType],  # (1)
    value: NotRequired[float],
```

1. See [:material-code-brackets: CurrencyType](./literals.md#currencytype)

## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "name": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    name: NotRequired[FilterNameType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: FilterNameType](./literals.md#filternametype)

## RecommendationPreferencesTypeDef

```python
# RecommendationPreferencesTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import RecommendationPreferencesTypeDef


def get_value() -> RecommendationPreferencesTypeDef:
    return {
        "cpuVendorArchitectures": ...,
    }


# RecommendationPreferencesTypeDef definition

class RecommendationPreferencesTypeDef(TypedDict):
    cpuVendorArchitectures: NotRequired[Sequence[CpuVendorArchitectureType]],  # (1)
```

1. See `Sequence[CpuVendorArchitectureType]`

## S3DestinationConfigTypeDef

```python
# S3DestinationConfigTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import S3DestinationConfigTypeDef


def get_value() -> S3DestinationConfigTypeDef:
    return {
        "bucket": ...,
    }


# S3DestinationConfigTypeDef definition

class S3DestinationConfigTypeDef(TypedDict):
    bucket: NotRequired[str],
    keyPrefix: NotRequired[str],
```


## S3DestinationTypeDef

```python
# S3DestinationTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import S3DestinationTypeDef


def get_value() -> S3DestinationTypeDef:
    return {
        "bucket": ...,
    }


# S3DestinationTypeDef definition

class S3DestinationTypeDef(TypedDict):
    bucket: NotRequired[str],
    key: NotRequired[str],
    metadataKey: NotRequired[str],
```


## IdleRecommendationFilterTypeDef

```python
# IdleRecommendationFilterTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import IdleRecommendationFilterTypeDef


def get_value() -> IdleRecommendationFilterTypeDef:
    return {
        "name": ...,
    }


# IdleRecommendationFilterTypeDef definition

class IdleRecommendationFilterTypeDef(TypedDict):
    name: NotRequired[IdleRecommendationFilterNameType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: IdleRecommendationFilterNameType](./literals.md#idlerecommendationfilternametype)

## LambdaFunctionRecommendationFilterTypeDef

```python
# LambdaFunctionRecommendationFilterTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import LambdaFunctionRecommendationFilterTypeDef


def get_value() -> LambdaFunctionRecommendationFilterTypeDef:
    return {
        "name": ...,
    }


# LambdaFunctionRecommendationFilterTypeDef definition

class LambdaFunctionRecommendationFilterTypeDef(TypedDict):
    name: NotRequired[LambdaFunctionRecommendationFilterNameType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: LambdaFunctionRecommendationFilterNameType](./literals.md#lambdafunctionrecommendationfilternametype)

## LicenseRecommendationFilterTypeDef

```python
# LicenseRecommendationFilterTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import LicenseRecommendationFilterTypeDef


def get_value() -> LicenseRecommendationFilterTypeDef:
    return {
        "name": ...,
    }


# LicenseRecommendationFilterTypeDef definition

class LicenseRecommendationFilterTypeDef(TypedDict):
    name: NotRequired[LicenseRecommendationFilterNameType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: LicenseRecommendationFilterNameType](./literals.md#licenserecommendationfilternametype)

## RDSDBRecommendationFilterTypeDef

```python
# RDSDBRecommendationFilterTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import RDSDBRecommendationFilterTypeDef


def get_value() -> RDSDBRecommendationFilterTypeDef:
    return {
        "name": ...,
    }


# RDSDBRecommendationFilterTypeDef definition

class RDSDBRecommendationFilterTypeDef(TypedDict):
    name: NotRequired[RDSDBRecommendationFilterNameType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: RDSDBRecommendationFilterNameType](./literals.md#rdsdbrecommendationfilternametype)

## ExternalMetricStatusTypeDef

```python
# ExternalMetricStatusTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ExternalMetricStatusTypeDef


def get_value() -> ExternalMetricStatusTypeDef:
    return {
        "statusCode": ...,
    }


# ExternalMetricStatusTypeDef definition

class ExternalMetricStatusTypeDef(TypedDict):
    statusCode: NotRequired[ExternalMetricStatusCodeType],  # (1)
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: ExternalMetricStatusCodeType](./literals.md#externalmetricstatuscodetype)

## GetRecommendationErrorTypeDef

```python
# GetRecommendationErrorTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetRecommendationErrorTypeDef


def get_value() -> GetRecommendationErrorTypeDef:
    return {
        "identifier": ...,
    }


# GetRecommendationErrorTypeDef definition

class GetRecommendationErrorTypeDef(TypedDict):
    identifier: NotRequired[str],
    code: NotRequired[str],
    message: NotRequired[str],
```


## GetEffectiveRecommendationPreferencesRequestTypeDef

```python
# GetEffectiveRecommendationPreferencesRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetEffectiveRecommendationPreferencesRequestTypeDef


def get_value() -> GetEffectiveRecommendationPreferencesRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# GetEffectiveRecommendationPreferencesRequestTypeDef definition

class GetEffectiveRecommendationPreferencesRequestTypeDef(TypedDict):
    resourceArn: str,
```


## OrderByTypeDef

```python
# OrderByTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import OrderByTypeDef


def get_value() -> OrderByTypeDef:
    return {
        "dimension": ...,
    }


# OrderByTypeDef definition

class OrderByTypeDef(TypedDict):
    dimension: NotRequired[DimensionType],  # (1)
    order: NotRequired[OrderType],  # (2)
```

1. See [:material-code-brackets: DimensionType](./literals.md#dimensiontype)
2. See [:material-code-brackets: OrderType](./literals.md#ordertype)

## IdleRecommendationErrorTypeDef

```python
# IdleRecommendationErrorTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import IdleRecommendationErrorTypeDef


def get_value() -> IdleRecommendationErrorTypeDef:
    return {
        "identifier": ...,
    }


# IdleRecommendationErrorTypeDef definition

class IdleRecommendationErrorTypeDef(TypedDict):
    identifier: NotRequired[str],
    code: NotRequired[str],
    message: NotRequired[str],
    resourceType: NotRequired[IdleRecommendationResourceTypeType],  # (1)
```

1. See [:material-code-brackets: IdleRecommendationResourceTypeType](./literals.md#idlerecommendationresourcetypetype)

## GetRecommendationSummariesRequestTypeDef

```python
# GetRecommendationSummariesRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetRecommendationSummariesRequestTypeDef


def get_value() -> GetRecommendationSummariesRequestTypeDef:
    return {
        "accountIds": ...,
    }


# GetRecommendationSummariesRequestTypeDef definition

class GetRecommendationSummariesRequestTypeDef(TypedDict):
    accountIds: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## GpuTypeDef

```python
# GpuTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GpuTypeDef


def get_value() -> GpuTypeDef:
    return {
        "gpuCount": ...,
    }


# GpuTypeDef definition

class GpuTypeDef(TypedDict):
    gpuCount: NotRequired[int],
    gpuMemorySizeInMiB: NotRequired[int],
```


## IdleDimensionTypeDef

```python
# IdleDimensionTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import IdleDimensionTypeDef


def get_value() -> IdleDimensionTypeDef:
    return {
        "key": ...,
    }


# IdleDimensionTypeDef definition

class IdleDimensionTypeDef(TypedDict):
    key: NotRequired[str],
    values: NotRequired[list[str]],
```


## IdleEstimatedMonthlySavingsTypeDef

```python
# IdleEstimatedMonthlySavingsTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import IdleEstimatedMonthlySavingsTypeDef


def get_value() -> IdleEstimatedMonthlySavingsTypeDef:
    return {
        "currency": ...,
    }


# IdleEstimatedMonthlySavingsTypeDef definition

class IdleEstimatedMonthlySavingsTypeDef(TypedDict):
    currency: NotRequired[CurrencyType],  # (1)
    value: NotRequired[float],
```

1. See [:material-code-brackets: CurrencyType](./literals.md#currencytype)

## IdleSummaryTypeDef

```python
# IdleSummaryTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import IdleSummaryTypeDef


def get_value() -> IdleSummaryTypeDef:
    return {
        "name": ...,
    }


# IdleSummaryTypeDef definition

class IdleSummaryTypeDef(TypedDict):
    name: NotRequired[IdleFindingType],  # (1)
    value: NotRequired[float],
```

1. See [:material-code-brackets: IdleFindingType](./literals.md#idlefindingtype)

## InstanceEstimatedMonthlySavingsTypeDef

```python
# InstanceEstimatedMonthlySavingsTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import InstanceEstimatedMonthlySavingsTypeDef


def get_value() -> InstanceEstimatedMonthlySavingsTypeDef:
    return {
        "currency": ...,
    }


# InstanceEstimatedMonthlySavingsTypeDef definition

class InstanceEstimatedMonthlySavingsTypeDef(TypedDict):
    currency: NotRequired[CurrencyType],  # (1)
    value: NotRequired[float],
```

1. See [:material-code-brackets: CurrencyType](./literals.md#currencytype)

## RecommendationSourceTypeDef

```python
# RecommendationSourceTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import RecommendationSourceTypeDef


def get_value() -> RecommendationSourceTypeDef:
    return {
        "recommendationSourceArn": ...,
    }


# RecommendationSourceTypeDef definition

class RecommendationSourceTypeDef(TypedDict):
    recommendationSourceArn: NotRequired[str],
    recommendationSourceType: NotRequired[RecommendationSourceTypeType],  # (1)
```

1. See [:material-code-brackets: RecommendationSourceTypeType](./literals.md#recommendationsourcetypetype)

## LambdaSavingsEstimationModeTypeDef

```python
# LambdaSavingsEstimationModeTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import LambdaSavingsEstimationModeTypeDef


def get_value() -> LambdaSavingsEstimationModeTypeDef:
    return {
        "source": ...,
    }


# LambdaSavingsEstimationModeTypeDef definition

class LambdaSavingsEstimationModeTypeDef(TypedDict):
    source: NotRequired[LambdaSavingsEstimationModeSourceType],  # (1)
```

1. See [:material-code-brackets: LambdaSavingsEstimationModeSourceType](./literals.md#lambdasavingsestimationmodesourcetype)

## LambdaEstimatedMonthlySavingsTypeDef

```python
# LambdaEstimatedMonthlySavingsTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import LambdaEstimatedMonthlySavingsTypeDef


def get_value() -> LambdaEstimatedMonthlySavingsTypeDef:
    return {
        "currency": ...,
    }


# LambdaEstimatedMonthlySavingsTypeDef definition

class LambdaEstimatedMonthlySavingsTypeDef(TypedDict):
    currency: NotRequired[CurrencyType],  # (1)
    value: NotRequired[float],
```

1. See [:material-code-brackets: CurrencyType](./literals.md#currencytype)

## LambdaFunctionMemoryProjectedMetricTypeDef

```python
# LambdaFunctionMemoryProjectedMetricTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import LambdaFunctionMemoryProjectedMetricTypeDef


def get_value() -> LambdaFunctionMemoryProjectedMetricTypeDef:
    return {
        "name": ...,
    }


# LambdaFunctionMemoryProjectedMetricTypeDef definition

class LambdaFunctionMemoryProjectedMetricTypeDef(TypedDict):
    name: NotRequired[LambdaFunctionMemoryMetricNameType],  # (1)
    statistic: NotRequired[LambdaFunctionMemoryMetricStatisticType],  # (2)
    value: NotRequired[float],
```

1. See [:material-code-brackets: LambdaFunctionMemoryMetricNameType](./literals.md#lambdafunctionmemorymetricnametype)
2. See [:material-code-brackets: LambdaFunctionMemoryMetricStatisticType](./literals.md#lambdafunctionmemorymetricstatistictype)

## LambdaFunctionUtilizationMetricTypeDef

```python
# LambdaFunctionUtilizationMetricTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import LambdaFunctionUtilizationMetricTypeDef


def get_value() -> LambdaFunctionUtilizationMetricTypeDef:
    return {
        "name": ...,
    }


# LambdaFunctionUtilizationMetricTypeDef definition

class LambdaFunctionUtilizationMetricTypeDef(TypedDict):
    name: NotRequired[LambdaFunctionMetricNameType],  # (1)
    statistic: NotRequired[LambdaFunctionMetricStatisticType],  # (2)
    value: NotRequired[float],
```

1. See [:material-code-brackets: LambdaFunctionMetricNameType](./literals.md#lambdafunctionmetricnametype)
2. See [:material-code-brackets: LambdaFunctionMetricStatisticType](./literals.md#lambdafunctionmetricstatistictype)

## MetricSourceTypeDef

```python
# MetricSourceTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import MetricSourceTypeDef


def get_value() -> MetricSourceTypeDef:
    return {
        "provider": ...,
    }


# MetricSourceTypeDef definition

class MetricSourceTypeDef(TypedDict):
    provider: NotRequired[MetricSourceProviderType],  # (1)
    providerArn: NotRequired[str],
```

1. See [:material-code-brackets: MetricSourceProviderType](./literals.md#metricsourceprovidertype)

## PreferredResourceTypeDef

```python
# PreferredResourceTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import PreferredResourceTypeDef


def get_value() -> PreferredResourceTypeDef:
    return {
        "name": ...,
    }


# PreferredResourceTypeDef definition

class PreferredResourceTypeDef(TypedDict):
    name: NotRequired[PreferredResourceNameType],  # (1)
    includeList: NotRequired[Sequence[str]],
    excludeList: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: PreferredResourceNameType](./literals.md#preferredresourcenametype)

## ProjectedMetricTypeDef

```python
# ProjectedMetricTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ProjectedMetricTypeDef


def get_value() -> ProjectedMetricTypeDef:
    return {
        "name": ...,
    }


# ProjectedMetricTypeDef definition

class ProjectedMetricTypeDef(TypedDict):
    name: NotRequired[MetricNameType],  # (1)
    timestamps: NotRequired[list[datetime.datetime]],
    values: NotRequired[list[float]],
```

1. See [:material-code-brackets: MetricNameType](./literals.md#metricnametype)

## RDSDBUtilizationMetricTypeDef

```python
# RDSDBUtilizationMetricTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import RDSDBUtilizationMetricTypeDef


def get_value() -> RDSDBUtilizationMetricTypeDef:
    return {
        "name": ...,
    }


# RDSDBUtilizationMetricTypeDef definition

class RDSDBUtilizationMetricTypeDef(TypedDict):
    name: NotRequired[RDSDBMetricNameType],  # (1)
    statistic: NotRequired[RDSDBMetricStatisticType],  # (2)
    value: NotRequired[float],
```

1. See [:material-code-brackets: RDSDBMetricNameType](./literals.md#rdsdbmetricnametype)
2. See [:material-code-brackets: RDSDBMetricStatisticType](./literals.md#rdsdbmetricstatistictype)

## RDSDatabaseProjectedMetricTypeDef

```python
# RDSDatabaseProjectedMetricTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import RDSDatabaseProjectedMetricTypeDef


def get_value() -> RDSDatabaseProjectedMetricTypeDef:
    return {
        "name": ...,
    }


# RDSDatabaseProjectedMetricTypeDef definition

class RDSDatabaseProjectedMetricTypeDef(TypedDict):
    name: NotRequired[RDSDBMetricNameType],  # (1)
    timestamps: NotRequired[list[datetime.datetime]],
    values: NotRequired[list[float]],
```

1. See [:material-code-brackets: RDSDBMetricNameType](./literals.md#rdsdbmetricnametype)

## RDSSavingsEstimationModeTypeDef

```python
# RDSSavingsEstimationModeTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import RDSSavingsEstimationModeTypeDef


def get_value() -> RDSSavingsEstimationModeTypeDef:
    return {
        "source": ...,
    }


# RDSSavingsEstimationModeTypeDef definition

class RDSSavingsEstimationModeTypeDef(TypedDict):
    source: NotRequired[RDSSavingsEstimationModeSourceType],  # (1)
```

1. See [:material-code-brackets: RDSSavingsEstimationModeSourceType](./literals.md#rdssavingsestimationmodesourcetype)

## RDSInstanceEstimatedMonthlySavingsTypeDef

```python
# RDSInstanceEstimatedMonthlySavingsTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import RDSInstanceEstimatedMonthlySavingsTypeDef


def get_value() -> RDSInstanceEstimatedMonthlySavingsTypeDef:
    return {
        "currency": ...,
    }


# RDSInstanceEstimatedMonthlySavingsTypeDef definition

class RDSInstanceEstimatedMonthlySavingsTypeDef(TypedDict):
    currency: NotRequired[CurrencyType],  # (1)
    value: NotRequired[float],
```

1. See [:material-code-brackets: CurrencyType](./literals.md#currencytype)

## RDSStorageEstimatedMonthlySavingsTypeDef

```python
# RDSStorageEstimatedMonthlySavingsTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import RDSStorageEstimatedMonthlySavingsTypeDef


def get_value() -> RDSStorageEstimatedMonthlySavingsTypeDef:
    return {
        "currency": ...,
    }


# RDSStorageEstimatedMonthlySavingsTypeDef definition

class RDSStorageEstimatedMonthlySavingsTypeDef(TypedDict):
    currency: NotRequired[CurrencyType],  # (1)
    value: NotRequired[float],
```

1. See [:material-code-brackets: CurrencyType](./literals.md#currencytype)

## ReasonCodeSummaryTypeDef

```python
# ReasonCodeSummaryTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ReasonCodeSummaryTypeDef


def get_value() -> ReasonCodeSummaryTypeDef:
    return {
        "name": ...,
    }


# ReasonCodeSummaryTypeDef definition

class ReasonCodeSummaryTypeDef(TypedDict):
    name: NotRequired[FindingReasonCodeType],  # (1)
    value: NotRequired[float],
```

1. See [:material-code-brackets: FindingReasonCodeType](./literals.md#findingreasoncodetype)

## UpdateEnrollmentStatusRequestTypeDef

```python
# UpdateEnrollmentStatusRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import UpdateEnrollmentStatusRequestTypeDef


def get_value() -> UpdateEnrollmentStatusRequestTypeDef:
    return {
        "status": ...,
    }


# UpdateEnrollmentStatusRequestTypeDef definition

class UpdateEnrollmentStatusRequestTypeDef(TypedDict):
    status: StatusType,  # (1)
    includeMemberAccounts: NotRequired[bool],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)

## VolumeConfigurationTypeDef

```python
# VolumeConfigurationTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import VolumeConfigurationTypeDef


def get_value() -> VolumeConfigurationTypeDef:
    return {
        "volumeType": ...,
    }


# VolumeConfigurationTypeDef definition

class VolumeConfigurationTypeDef(TypedDict):
    volumeType: NotRequired[str],
    volumeSize: NotRequired[int],
    volumeBaselineIOPS: NotRequired[int],
    volumeBurstIOPS: NotRequired[int],
    volumeBaselineThroughput: NotRequired[int],
    volumeBurstThroughput: NotRequired[int],
    rootVolume: NotRequired[bool],
```


## AutoScalingGroupSavingsOpportunityAfterDiscountsTypeDef

```python
# AutoScalingGroupSavingsOpportunityAfterDiscountsTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import AutoScalingGroupSavingsOpportunityAfterDiscountsTypeDef


def get_value() -> AutoScalingGroupSavingsOpportunityAfterDiscountsTypeDef:
    return {
        "savingsOpportunityPercentage": ...,
    }


# AutoScalingGroupSavingsOpportunityAfterDiscountsTypeDef definition

class AutoScalingGroupSavingsOpportunityAfterDiscountsTypeDef(TypedDict):
    savingsOpportunityPercentage: NotRequired[float],
    estimatedMonthlySavings: NotRequired[AutoScalingGroupEstimatedMonthlySavingsTypeDef],  # (1)
```

1. See [:material-code-braces: AutoScalingGroupEstimatedMonthlySavingsTypeDef](./type_defs.md#autoscalinggroupestimatedmonthlysavingstypedef)

## ContainerConfigurationTypeDef

```python
# ContainerConfigurationTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ContainerConfigurationTypeDef


def get_value() -> ContainerConfigurationTypeDef:
    return {
        "containerName": ...,
    }


# ContainerConfigurationTypeDef definition

class ContainerConfigurationTypeDef(TypedDict):
    containerName: NotRequired[str],
    memorySizeConfiguration: NotRequired[MemorySizeConfigurationTypeDef],  # (1)
    cpu: NotRequired[int],
```

1. See [:material-code-braces: MemorySizeConfigurationTypeDef](./type_defs.md#memorysizeconfigurationtypedef)

## ContainerRecommendationTypeDef

```python
# ContainerRecommendationTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ContainerRecommendationTypeDef


def get_value() -> ContainerRecommendationTypeDef:
    return {
        "containerName": ...,
    }


# ContainerRecommendationTypeDef definition

class ContainerRecommendationTypeDef(TypedDict):
    containerName: NotRequired[str],
    memorySizeConfiguration: NotRequired[MemorySizeConfigurationTypeDef],  # (1)
    cpu: NotRequired[int],
```

1. See [:material-code-braces: MemorySizeConfigurationTypeDef](./type_defs.md#memorysizeconfigurationtypedef)

## UtilizationPreferenceTypeDef

```python
# UtilizationPreferenceTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import UtilizationPreferenceTypeDef


def get_value() -> UtilizationPreferenceTypeDef:
    return {
        "metricName": ...,
    }


# UtilizationPreferenceTypeDef definition

class UtilizationPreferenceTypeDef(TypedDict):
    metricName: NotRequired[CustomizableMetricNameType],  # (1)
    metricParameters: NotRequired[CustomizableMetricParametersTypeDef],  # (2)
```

1. See [:material-code-brackets: CustomizableMetricNameType](./literals.md#customizablemetricnametype)
2. See [:material-code-braces: CustomizableMetricParametersTypeDef](./type_defs.md#customizablemetricparameterstypedef)

## DeleteRecommendationPreferencesRequestTypeDef

```python
# DeleteRecommendationPreferencesRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import DeleteRecommendationPreferencesRequestTypeDef


def get_value() -> DeleteRecommendationPreferencesRequestTypeDef:
    return {
        "resourceType": ...,
    }


# DeleteRecommendationPreferencesRequestTypeDef definition

class DeleteRecommendationPreferencesRequestTypeDef(TypedDict):
    resourceType: ResourceTypeType,  # (1)
    recommendationPreferenceNames: Sequence[RecommendationPreferenceNameType],  # (2)
    scope: NotRequired[ScopeTypeDef],  # (3)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See `Sequence[RecommendationPreferenceNameType]`
3. See [:material-code-braces: ScopeTypeDef](./type_defs.md#scopetypedef)

## GetRecommendationPreferencesRequestTypeDef

```python
# GetRecommendationPreferencesRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetRecommendationPreferencesRequestTypeDef


def get_value() -> GetRecommendationPreferencesRequestTypeDef:
    return {
        "resourceType": ...,
    }


# GetRecommendationPreferencesRequestTypeDef definition

class GetRecommendationPreferencesRequestTypeDef(TypedDict):
    resourceType: ResourceTypeType,  # (1)
    scope: NotRequired[ScopeTypeDef],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: ScopeTypeDef](./type_defs.md#scopetypedef)

## DescribeRecommendationExportJobsRequestTypeDef

```python
# DescribeRecommendationExportJobsRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import DescribeRecommendationExportJobsRequestTypeDef


def get_value() -> DescribeRecommendationExportJobsRequestTypeDef:
    return {
        "jobIds": ...,
    }


# DescribeRecommendationExportJobsRequestTypeDef definition

class DescribeRecommendationExportJobsRequestTypeDef(TypedDict):
    jobIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[JobFilterTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See `Sequence[JobFilterTypeDef]`

## DescribeRecommendationExportJobsRequestPaginateTypeDef

```python
# DescribeRecommendationExportJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import DescribeRecommendationExportJobsRequestPaginateTypeDef


def get_value() -> DescribeRecommendationExportJobsRequestPaginateTypeDef:
    return {
        "jobIds": ...,
    }


# DescribeRecommendationExportJobsRequestPaginateTypeDef definition

class DescribeRecommendationExportJobsRequestPaginateTypeDef(TypedDict):
    jobIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[JobFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[JobFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetRecommendationPreferencesRequestPaginateTypeDef

```python
# GetRecommendationPreferencesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetRecommendationPreferencesRequestPaginateTypeDef


def get_value() -> GetRecommendationPreferencesRequestPaginateTypeDef:
    return {
        "resourceType": ...,
    }


# GetRecommendationPreferencesRequestPaginateTypeDef definition

class GetRecommendationPreferencesRequestPaginateTypeDef(TypedDict):
    resourceType: ResourceTypeType,  # (1)
    scope: NotRequired[ScopeTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: ScopeTypeDef](./type_defs.md#scopetypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetRecommendationSummariesRequestPaginateTypeDef

```python
# GetRecommendationSummariesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetRecommendationSummariesRequestPaginateTypeDef


def get_value() -> GetRecommendationSummariesRequestPaginateTypeDef:
    return {
        "accountIds": ...,
    }


# GetRecommendationSummariesRequestPaginateTypeDef definition

class GetRecommendationSummariesRequestPaginateTypeDef(TypedDict):
    accountIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetEnrollmentStatusResponseTypeDef

```python
# GetEnrollmentStatusResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetEnrollmentStatusResponseTypeDef


def get_value() -> GetEnrollmentStatusResponseTypeDef:
    return {
        "status": ...,
    }


# GetEnrollmentStatusResponseTypeDef definition

class GetEnrollmentStatusResponseTypeDef(TypedDict):
    status: StatusType,  # (1)
    statusReason: str,
    memberAccountsEnrolled: bool,
    lastUpdatedTimestamp: datetime.datetime,
    numberOfMemberAccountsOptedIn: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEnrollmentStatusesForOrganizationResponseTypeDef

```python
# GetEnrollmentStatusesForOrganizationResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetEnrollmentStatusesForOrganizationResponseTypeDef


def get_value() -> GetEnrollmentStatusesForOrganizationResponseTypeDef:
    return {
        "accountEnrollmentStatuses": ...,
    }


# GetEnrollmentStatusesForOrganizationResponseTypeDef definition

class GetEnrollmentStatusesForOrganizationResponseTypeDef(TypedDict):
    accountEnrollmentStatuses: list[AccountEnrollmentStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AccountEnrollmentStatusTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnrollmentStatusResponseTypeDef

```python
# UpdateEnrollmentStatusResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import UpdateEnrollmentStatusResponseTypeDef


def get_value() -> UpdateEnrollmentStatusResponseTypeDef:
    return {
        "status": ...,
    }


# UpdateEnrollmentStatusResponseTypeDef definition

class UpdateEnrollmentStatusResponseTypeDef(TypedDict):
    status: StatusType,  # (1)
    statusReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EBSEffectiveRecommendationPreferencesTypeDef

```python
# EBSEffectiveRecommendationPreferencesTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import EBSEffectiveRecommendationPreferencesTypeDef


def get_value() -> EBSEffectiveRecommendationPreferencesTypeDef:
    return {
        "savingsEstimationMode": ...,
    }


# EBSEffectiveRecommendationPreferencesTypeDef definition

class EBSEffectiveRecommendationPreferencesTypeDef(TypedDict):
    savingsEstimationMode: NotRequired[EBSSavingsEstimationModeTypeDef],  # (1)
    lookBackPeriod: NotRequired[LookBackPeriodPreferenceType],  # (2)
```

1. See [:material-code-braces: EBSSavingsEstimationModeTypeDef](./type_defs.md#ebssavingsestimationmodetypedef)
2. See [:material-code-brackets: LookBackPeriodPreferenceType](./literals.md#lookbackperiodpreferencetype)

## EBSSavingsOpportunityAfterDiscountsTypeDef

```python
# EBSSavingsOpportunityAfterDiscountsTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import EBSSavingsOpportunityAfterDiscountsTypeDef


def get_value() -> EBSSavingsOpportunityAfterDiscountsTypeDef:
    return {
        "savingsOpportunityPercentage": ...,
    }


# EBSSavingsOpportunityAfterDiscountsTypeDef definition

class EBSSavingsOpportunityAfterDiscountsTypeDef(TypedDict):
    savingsOpportunityPercentage: NotRequired[float],
    estimatedMonthlySavings: NotRequired[EBSEstimatedMonthlySavingsTypeDef],  # (1)
```

1. See [:material-code-braces: EBSEstimatedMonthlySavingsTypeDef](./type_defs.md#ebsestimatedmonthlysavingstypedef)

## GetEBSVolumeRecommendationsRequestTypeDef

```python
# GetEBSVolumeRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetEBSVolumeRecommendationsRequestTypeDef


def get_value() -> GetEBSVolumeRecommendationsRequestTypeDef:
    return {
        "volumeArns": ...,
    }


# GetEBSVolumeRecommendationsRequestTypeDef definition

class GetEBSVolumeRecommendationsRequestTypeDef(TypedDict):
    volumeArns: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filters: NotRequired[Sequence[EBSFilterTypeDef]],  # (1)
    accountIds: NotRequired[Sequence[str]],
```

1. See `Sequence[EBSFilterTypeDef]`

## ECSEffectiveRecommendationPreferencesTypeDef

```python
# ECSEffectiveRecommendationPreferencesTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ECSEffectiveRecommendationPreferencesTypeDef


def get_value() -> ECSEffectiveRecommendationPreferencesTypeDef:
    return {
        "savingsEstimationMode": ...,
    }


# ECSEffectiveRecommendationPreferencesTypeDef definition

class ECSEffectiveRecommendationPreferencesTypeDef(TypedDict):
    savingsEstimationMode: NotRequired[ECSSavingsEstimationModeTypeDef],  # (1)
    lookBackPeriod: NotRequired[LookBackPeriodPreferenceType],  # (2)
```

1. See [:material-code-braces: ECSSavingsEstimationModeTypeDef](./type_defs.md#ecssavingsestimationmodetypedef)
2. See [:material-code-brackets: LookBackPeriodPreferenceType](./literals.md#lookbackperiodpreferencetype)

## ECSSavingsOpportunityAfterDiscountsTypeDef

```python
# ECSSavingsOpportunityAfterDiscountsTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ECSSavingsOpportunityAfterDiscountsTypeDef


def get_value() -> ECSSavingsOpportunityAfterDiscountsTypeDef:
    return {
        "savingsOpportunityPercentage": ...,
    }


# ECSSavingsOpportunityAfterDiscountsTypeDef definition

class ECSSavingsOpportunityAfterDiscountsTypeDef(TypedDict):
    savingsOpportunityPercentage: NotRequired[float],
    estimatedMonthlySavings: NotRequired[ECSEstimatedMonthlySavingsTypeDef],  # (1)
```

1. See [:material-code-braces: ECSEstimatedMonthlySavingsTypeDef](./type_defs.md#ecsestimatedmonthlysavingstypedef)

## ECSServiceRecommendedOptionProjectedMetricTypeDef

```python
# ECSServiceRecommendedOptionProjectedMetricTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ECSServiceRecommendedOptionProjectedMetricTypeDef


def get_value() -> ECSServiceRecommendedOptionProjectedMetricTypeDef:
    return {
        "recommendedCpuUnits": ...,
    }


# ECSServiceRecommendedOptionProjectedMetricTypeDef definition

class ECSServiceRecommendedOptionProjectedMetricTypeDef(TypedDict):
    recommendedCpuUnits: NotRequired[int],
    recommendedMemorySize: NotRequired[int],
    projectedMetrics: NotRequired[list[ECSServiceProjectedMetricTypeDef]],  # (1)
```

1. See `list[ECSServiceProjectedMetricTypeDef]`

## GetECSServiceRecommendationsRequestTypeDef

```python
# GetECSServiceRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetECSServiceRecommendationsRequestTypeDef


def get_value() -> GetECSServiceRecommendationsRequestTypeDef:
    return {
        "serviceArns": ...,
    }


# GetECSServiceRecommendationsRequestTypeDef definition

class GetECSServiceRecommendationsRequestTypeDef(TypedDict):
    serviceArns: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filters: NotRequired[Sequence[ECSServiceRecommendationFilterTypeDef]],  # (1)
    accountIds: NotRequired[Sequence[str]],
```

1. See `Sequence[ECSServiceRecommendationFilterTypeDef]`

## GetEnrollmentStatusesForOrganizationRequestPaginateTypeDef

```python
# GetEnrollmentStatusesForOrganizationRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetEnrollmentStatusesForOrganizationRequestPaginateTypeDef


def get_value() -> GetEnrollmentStatusesForOrganizationRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# GetEnrollmentStatusesForOrganizationRequestPaginateTypeDef definition

class GetEnrollmentStatusesForOrganizationRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[EnrollmentFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[EnrollmentFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetEnrollmentStatusesForOrganizationRequestTypeDef

```python
# GetEnrollmentStatusesForOrganizationRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetEnrollmentStatusesForOrganizationRequestTypeDef


def get_value() -> GetEnrollmentStatusesForOrganizationRequestTypeDef:
    return {
        "filters": ...,
    }


# GetEnrollmentStatusesForOrganizationRequestTypeDef definition

class GetEnrollmentStatusesForOrganizationRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[EnrollmentFilterTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See `Sequence[EnrollmentFilterTypeDef]`

## InferredWorkloadSavingTypeDef

```python
# InferredWorkloadSavingTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import InferredWorkloadSavingTypeDef


def get_value() -> InferredWorkloadSavingTypeDef:
    return {
        "inferredWorkloadTypes": ...,
    }


# InferredWorkloadSavingTypeDef definition

class InferredWorkloadSavingTypeDef(TypedDict):
    inferredWorkloadTypes: NotRequired[list[InferredWorkloadTypeType]],  # (1)
    estimatedMonthlySavings: NotRequired[EstimatedMonthlySavingsTypeDef],  # (2)
```

1. See `list[InferredWorkloadTypeType]`
2. See [:material-code-braces: EstimatedMonthlySavingsTypeDef](./type_defs.md#estimatedmonthlysavingstypedef)

## SavingsOpportunityTypeDef

```python
# SavingsOpportunityTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import SavingsOpportunityTypeDef


def get_value() -> SavingsOpportunityTypeDef:
    return {
        "savingsOpportunityPercentage": ...,
    }


# SavingsOpportunityTypeDef definition

class SavingsOpportunityTypeDef(TypedDict):
    savingsOpportunityPercentage: NotRequired[float],
    estimatedMonthlySavings: NotRequired[EstimatedMonthlySavingsTypeDef],  # (1)
```

1. See [:material-code-braces: EstimatedMonthlySavingsTypeDef](./type_defs.md#estimatedmonthlysavingstypedef)

## GetAutoScalingGroupRecommendationsRequestTypeDef

```python
# GetAutoScalingGroupRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetAutoScalingGroupRecommendationsRequestTypeDef


def get_value() -> GetAutoScalingGroupRecommendationsRequestTypeDef:
    return {
        "accountIds": ...,
    }


# GetAutoScalingGroupRecommendationsRequestTypeDef definition

class GetAutoScalingGroupRecommendationsRequestTypeDef(TypedDict):
    accountIds: NotRequired[Sequence[str]],
    autoScalingGroupArns: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    recommendationPreferences: NotRequired[RecommendationPreferencesTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef)

## GetEC2InstanceRecommendationsRequestTypeDef

```python
# GetEC2InstanceRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetEC2InstanceRecommendationsRequestTypeDef


def get_value() -> GetEC2InstanceRecommendationsRequestTypeDef:
    return {
        "instanceArns": ...,
    }


# GetEC2InstanceRecommendationsRequestTypeDef definition

class GetEC2InstanceRecommendationsRequestTypeDef(TypedDict):
    instanceArns: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    accountIds: NotRequired[Sequence[str]],
    recommendationPreferences: NotRequired[RecommendationPreferencesTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef)

## ExportAutoScalingGroupRecommendationsRequestTypeDef

```python
# ExportAutoScalingGroupRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ExportAutoScalingGroupRecommendationsRequestTypeDef


def get_value() -> ExportAutoScalingGroupRecommendationsRequestTypeDef:
    return {
        "s3DestinationConfig": ...,
    }


# ExportAutoScalingGroupRecommendationsRequestTypeDef definition

class ExportAutoScalingGroupRecommendationsRequestTypeDef(TypedDict):
    s3DestinationConfig: S3DestinationConfigTypeDef,  # (1)
    accountIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    fieldsToExport: NotRequired[Sequence[ExportableAutoScalingGroupFieldType]],  # (3)
    fileFormat: NotRequired[FileFormatType],  # (4)
    includeMemberAccounts: NotRequired[bool],
    recommendationPreferences: NotRequired[RecommendationPreferencesTypeDef],  # (5)
```

1. See [:material-code-braces: S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)
2. See `Sequence[FilterTypeDef]`
3. See `Sequence[ExportableAutoScalingGroupFieldType]`
4. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype)
5. See [:material-code-braces: RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef)

## ExportEBSVolumeRecommendationsRequestTypeDef

```python
# ExportEBSVolumeRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ExportEBSVolumeRecommendationsRequestTypeDef


def get_value() -> ExportEBSVolumeRecommendationsRequestTypeDef:
    return {
        "s3DestinationConfig": ...,
    }


# ExportEBSVolumeRecommendationsRequestTypeDef definition

class ExportEBSVolumeRecommendationsRequestTypeDef(TypedDict):
    s3DestinationConfig: S3DestinationConfigTypeDef,  # (1)
    accountIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[EBSFilterTypeDef]],  # (2)
    fieldsToExport: NotRequired[Sequence[ExportableVolumeFieldType]],  # (3)
    fileFormat: NotRequired[FileFormatType],  # (4)
    includeMemberAccounts: NotRequired[bool],
```

1. See [:material-code-braces: S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)
2. See `Sequence[EBSFilterTypeDef]`
3. See `Sequence[ExportableVolumeFieldType]`
4. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype)

## ExportEC2InstanceRecommendationsRequestTypeDef

```python
# ExportEC2InstanceRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ExportEC2InstanceRecommendationsRequestTypeDef


def get_value() -> ExportEC2InstanceRecommendationsRequestTypeDef:
    return {
        "s3DestinationConfig": ...,
    }


# ExportEC2InstanceRecommendationsRequestTypeDef definition

class ExportEC2InstanceRecommendationsRequestTypeDef(TypedDict):
    s3DestinationConfig: S3DestinationConfigTypeDef,  # (1)
    accountIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    fieldsToExport: NotRequired[Sequence[ExportableInstanceFieldType]],  # (3)
    fileFormat: NotRequired[FileFormatType],  # (4)
    includeMemberAccounts: NotRequired[bool],
    recommendationPreferences: NotRequired[RecommendationPreferencesTypeDef],  # (5)
```

1. See [:material-code-braces: S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)
2. See `Sequence[FilterTypeDef]`
3. See `Sequence[ExportableInstanceFieldType]`
4. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype)
5. See [:material-code-braces: RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef)

## ExportECSServiceRecommendationsRequestTypeDef

```python
# ExportECSServiceRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ExportECSServiceRecommendationsRequestTypeDef


def get_value() -> ExportECSServiceRecommendationsRequestTypeDef:
    return {
        "s3DestinationConfig": ...,
    }


# ExportECSServiceRecommendationsRequestTypeDef definition

class ExportECSServiceRecommendationsRequestTypeDef(TypedDict):
    s3DestinationConfig: S3DestinationConfigTypeDef,  # (1)
    accountIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[ECSServiceRecommendationFilterTypeDef]],  # (2)
    fieldsToExport: NotRequired[Sequence[ExportableECSServiceFieldType]],  # (3)
    fileFormat: NotRequired[FileFormatType],  # (4)
    includeMemberAccounts: NotRequired[bool],
```

1. See [:material-code-braces: S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)
2. See `Sequence[ECSServiceRecommendationFilterTypeDef]`
3. See `Sequence[ExportableECSServiceFieldType]`
4. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype)

## ExportAutoScalingGroupRecommendationsResponseTypeDef

```python
# ExportAutoScalingGroupRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ExportAutoScalingGroupRecommendationsResponseTypeDef


def get_value() -> ExportAutoScalingGroupRecommendationsResponseTypeDef:
    return {
        "jobId": ...,
    }


# ExportAutoScalingGroupRecommendationsResponseTypeDef definition

class ExportAutoScalingGroupRecommendationsResponseTypeDef(TypedDict):
    jobId: str,
    s3Destination: S3DestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportDestinationTypeDef

```python
# ExportDestinationTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ExportDestinationTypeDef


def get_value() -> ExportDestinationTypeDef:
    return {
        "s3": ...,
    }


# ExportDestinationTypeDef definition

class ExportDestinationTypeDef(TypedDict):
    s3: NotRequired[S3DestinationTypeDef],  # (1)
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)

## ExportEBSVolumeRecommendationsResponseTypeDef

```python
# ExportEBSVolumeRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ExportEBSVolumeRecommendationsResponseTypeDef


def get_value() -> ExportEBSVolumeRecommendationsResponseTypeDef:
    return {
        "jobId": ...,
    }


# ExportEBSVolumeRecommendationsResponseTypeDef definition

class ExportEBSVolumeRecommendationsResponseTypeDef(TypedDict):
    jobId: str,
    s3Destination: S3DestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportEC2InstanceRecommendationsResponseTypeDef

```python
# ExportEC2InstanceRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ExportEC2InstanceRecommendationsResponseTypeDef


def get_value() -> ExportEC2InstanceRecommendationsResponseTypeDef:
    return {
        "jobId": ...,
    }


# ExportEC2InstanceRecommendationsResponseTypeDef definition

class ExportEC2InstanceRecommendationsResponseTypeDef(TypedDict):
    jobId: str,
    s3Destination: S3DestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportECSServiceRecommendationsResponseTypeDef

```python
# ExportECSServiceRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ExportECSServiceRecommendationsResponseTypeDef


def get_value() -> ExportECSServiceRecommendationsResponseTypeDef:
    return {
        "jobId": ...,
    }


# ExportECSServiceRecommendationsResponseTypeDef definition

class ExportECSServiceRecommendationsResponseTypeDef(TypedDict):
    jobId: str,
    s3Destination: S3DestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportIdleRecommendationsResponseTypeDef

```python
# ExportIdleRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ExportIdleRecommendationsResponseTypeDef


def get_value() -> ExportIdleRecommendationsResponseTypeDef:
    return {
        "jobId": ...,
    }


# ExportIdleRecommendationsResponseTypeDef definition

class ExportIdleRecommendationsResponseTypeDef(TypedDict):
    jobId: str,
    s3Destination: S3DestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportLambdaFunctionRecommendationsResponseTypeDef

```python
# ExportLambdaFunctionRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ExportLambdaFunctionRecommendationsResponseTypeDef


def get_value() -> ExportLambdaFunctionRecommendationsResponseTypeDef:
    return {
        "jobId": ...,
    }


# ExportLambdaFunctionRecommendationsResponseTypeDef definition

class ExportLambdaFunctionRecommendationsResponseTypeDef(TypedDict):
    jobId: str,
    s3Destination: S3DestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportLicenseRecommendationsResponseTypeDef

```python
# ExportLicenseRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ExportLicenseRecommendationsResponseTypeDef


def get_value() -> ExportLicenseRecommendationsResponseTypeDef:
    return {
        "jobId": ...,
    }


# ExportLicenseRecommendationsResponseTypeDef definition

class ExportLicenseRecommendationsResponseTypeDef(TypedDict):
    jobId: str,
    s3Destination: S3DestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportRDSDatabaseRecommendationsResponseTypeDef

```python
# ExportRDSDatabaseRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ExportRDSDatabaseRecommendationsResponseTypeDef


def get_value() -> ExportRDSDatabaseRecommendationsResponseTypeDef:
    return {
        "jobId": ...,
    }


# ExportRDSDatabaseRecommendationsResponseTypeDef definition

class ExportRDSDatabaseRecommendationsResponseTypeDef(TypedDict):
    jobId: str,
    s3Destination: S3DestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportIdleRecommendationsRequestTypeDef

```python
# ExportIdleRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ExportIdleRecommendationsRequestTypeDef


def get_value() -> ExportIdleRecommendationsRequestTypeDef:
    return {
        "s3DestinationConfig": ...,
    }


# ExportIdleRecommendationsRequestTypeDef definition

class ExportIdleRecommendationsRequestTypeDef(TypedDict):
    s3DestinationConfig: S3DestinationConfigTypeDef,  # (1)
    accountIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[IdleRecommendationFilterTypeDef]],  # (2)
    fieldsToExport: NotRequired[Sequence[ExportableIdleFieldType]],  # (3)
    fileFormat: NotRequired[FileFormatType],  # (4)
    includeMemberAccounts: NotRequired[bool],
```

1. See [:material-code-braces: S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)
2. See `Sequence[IdleRecommendationFilterTypeDef]`
3. See `Sequence[ExportableIdleFieldType]`
4. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype)

## ExportLambdaFunctionRecommendationsRequestTypeDef

```python
# ExportLambdaFunctionRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ExportLambdaFunctionRecommendationsRequestTypeDef


def get_value() -> ExportLambdaFunctionRecommendationsRequestTypeDef:
    return {
        "s3DestinationConfig": ...,
    }


# ExportLambdaFunctionRecommendationsRequestTypeDef definition

class ExportLambdaFunctionRecommendationsRequestTypeDef(TypedDict):
    s3DestinationConfig: S3DestinationConfigTypeDef,  # (1)
    accountIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[LambdaFunctionRecommendationFilterTypeDef]],  # (2)
    fieldsToExport: NotRequired[Sequence[ExportableLambdaFunctionFieldType]],  # (3)
    fileFormat: NotRequired[FileFormatType],  # (4)
    includeMemberAccounts: NotRequired[bool],
```

1. See [:material-code-braces: S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)
2. See `Sequence[LambdaFunctionRecommendationFilterTypeDef]`
3. See `Sequence[ExportableLambdaFunctionFieldType]`
4. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype)

## GetLambdaFunctionRecommendationsRequestPaginateTypeDef

```python
# GetLambdaFunctionRecommendationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetLambdaFunctionRecommendationsRequestPaginateTypeDef


def get_value() -> GetLambdaFunctionRecommendationsRequestPaginateTypeDef:
    return {
        "functionArns": ...,
    }


# GetLambdaFunctionRecommendationsRequestPaginateTypeDef definition

class GetLambdaFunctionRecommendationsRequestPaginateTypeDef(TypedDict):
    functionArns: NotRequired[Sequence[str]],
    accountIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[LambdaFunctionRecommendationFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[LambdaFunctionRecommendationFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetLambdaFunctionRecommendationsRequestTypeDef

```python
# GetLambdaFunctionRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetLambdaFunctionRecommendationsRequestTypeDef


def get_value() -> GetLambdaFunctionRecommendationsRequestTypeDef:
    return {
        "functionArns": ...,
    }


# GetLambdaFunctionRecommendationsRequestTypeDef definition

class GetLambdaFunctionRecommendationsRequestTypeDef(TypedDict):
    functionArns: NotRequired[Sequence[str]],
    accountIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[LambdaFunctionRecommendationFilterTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See `Sequence[LambdaFunctionRecommendationFilterTypeDef]`

## ExportLicenseRecommendationsRequestTypeDef

```python
# ExportLicenseRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ExportLicenseRecommendationsRequestTypeDef


def get_value() -> ExportLicenseRecommendationsRequestTypeDef:
    return {
        "s3DestinationConfig": ...,
    }


# ExportLicenseRecommendationsRequestTypeDef definition

class ExportLicenseRecommendationsRequestTypeDef(TypedDict):
    s3DestinationConfig: S3DestinationConfigTypeDef,  # (1)
    accountIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[LicenseRecommendationFilterTypeDef]],  # (2)
    fieldsToExport: NotRequired[Sequence[ExportableLicenseFieldType]],  # (3)
    fileFormat: NotRequired[FileFormatType],  # (4)
    includeMemberAccounts: NotRequired[bool],
```

1. See [:material-code-braces: S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)
2. See `Sequence[LicenseRecommendationFilterTypeDef]`
3. See `Sequence[ExportableLicenseFieldType]`
4. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype)

## GetLicenseRecommendationsRequestTypeDef

```python
# GetLicenseRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetLicenseRecommendationsRequestTypeDef


def get_value() -> GetLicenseRecommendationsRequestTypeDef:
    return {
        "resourceArns": ...,
    }


# GetLicenseRecommendationsRequestTypeDef definition

class GetLicenseRecommendationsRequestTypeDef(TypedDict):
    resourceArns: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filters: NotRequired[Sequence[LicenseRecommendationFilterTypeDef]],  # (1)
    accountIds: NotRequired[Sequence[str]],
```

1. See `Sequence[LicenseRecommendationFilterTypeDef]`

## ExportRDSDatabaseRecommendationsRequestTypeDef

```python
# ExportRDSDatabaseRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ExportRDSDatabaseRecommendationsRequestTypeDef


def get_value() -> ExportRDSDatabaseRecommendationsRequestTypeDef:
    return {
        "s3DestinationConfig": ...,
    }


# ExportRDSDatabaseRecommendationsRequestTypeDef definition

class ExportRDSDatabaseRecommendationsRequestTypeDef(TypedDict):
    s3DestinationConfig: S3DestinationConfigTypeDef,  # (1)
    accountIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[RDSDBRecommendationFilterTypeDef]],  # (2)
    fieldsToExport: NotRequired[Sequence[ExportableRDSDBFieldType]],  # (3)
    fileFormat: NotRequired[FileFormatType],  # (4)
    includeMemberAccounts: NotRequired[bool],
    recommendationPreferences: NotRequired[RecommendationPreferencesTypeDef],  # (5)
```

1. See [:material-code-braces: S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)
2. See `Sequence[RDSDBRecommendationFilterTypeDef]`
3. See `Sequence[ExportableRDSDBFieldType]`
4. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype)
5. See [:material-code-braces: RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef)

## GetRDSDatabaseRecommendationsRequestTypeDef

```python
# GetRDSDatabaseRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetRDSDatabaseRecommendationsRequestTypeDef


def get_value() -> GetRDSDatabaseRecommendationsRequestTypeDef:
    return {
        "resourceArns": ...,
    }


# GetRDSDatabaseRecommendationsRequestTypeDef definition

class GetRDSDatabaseRecommendationsRequestTypeDef(TypedDict):
    resourceArns: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filters: NotRequired[Sequence[RDSDBRecommendationFilterTypeDef]],  # (1)
    accountIds: NotRequired[Sequence[str]],
    recommendationPreferences: NotRequired[RecommendationPreferencesTypeDef],  # (2)
```

1. See `Sequence[RDSDBRecommendationFilterTypeDef]`
2. See [:material-code-braces: RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef)

## GetEC2RecommendationProjectedMetricsRequestTypeDef

```python
# GetEC2RecommendationProjectedMetricsRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetEC2RecommendationProjectedMetricsRequestTypeDef


def get_value() -> GetEC2RecommendationProjectedMetricsRequestTypeDef:
    return {
        "instanceArn": ...,
    }


# GetEC2RecommendationProjectedMetricsRequestTypeDef definition

class GetEC2RecommendationProjectedMetricsRequestTypeDef(TypedDict):
    instanceArn: str,
    stat: MetricStatisticType,  # (1)
    period: int,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    recommendationPreferences: NotRequired[RecommendationPreferencesTypeDef],  # (2)
```

1. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype)
2. See [:material-code-braces: RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef)

## GetECSServiceRecommendationProjectedMetricsRequestTypeDef

```python
# GetECSServiceRecommendationProjectedMetricsRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetECSServiceRecommendationProjectedMetricsRequestTypeDef


def get_value() -> GetECSServiceRecommendationProjectedMetricsRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# GetECSServiceRecommendationProjectedMetricsRequestTypeDef definition

class GetECSServiceRecommendationProjectedMetricsRequestTypeDef(TypedDict):
    serviceArn: str,
    stat: MetricStatisticType,  # (1)
    period: int,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
```

1. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype)

## GetRDSDatabaseRecommendationProjectedMetricsRequestTypeDef

```python
# GetRDSDatabaseRecommendationProjectedMetricsRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetRDSDatabaseRecommendationProjectedMetricsRequestTypeDef


def get_value() -> GetRDSDatabaseRecommendationProjectedMetricsRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# GetRDSDatabaseRecommendationProjectedMetricsRequestTypeDef definition

class GetRDSDatabaseRecommendationProjectedMetricsRequestTypeDef(TypedDict):
    resourceArn: str,
    stat: MetricStatisticType,  # (1)
    period: int,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    recommendationPreferences: NotRequired[RecommendationPreferencesTypeDef],  # (2)
```

1. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype)
2. See [:material-code-braces: RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef)

## GetIdleRecommendationsRequestTypeDef

```python
# GetIdleRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetIdleRecommendationsRequestTypeDef


def get_value() -> GetIdleRecommendationsRequestTypeDef:
    return {
        "resourceArns": ...,
    }


# GetIdleRecommendationsRequestTypeDef definition

class GetIdleRecommendationsRequestTypeDef(TypedDict):
    resourceArns: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filters: NotRequired[Sequence[IdleRecommendationFilterTypeDef]],  # (1)
    accountIds: NotRequired[Sequence[str]],
    orderBy: NotRequired[OrderByTypeDef],  # (2)
```

1. See `Sequence[IdleRecommendationFilterTypeDef]`
2. See [:material-code-braces: OrderByTypeDef](./type_defs.md#orderbytypedef)

## GpuInfoTypeDef

```python
# GpuInfoTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GpuInfoTypeDef


def get_value() -> GpuInfoTypeDef:
    return {
        "gpus": ...,
    }


# GpuInfoTypeDef definition

class GpuInfoTypeDef(TypedDict):
    gpus: NotRequired[list[GpuTypeDef]],  # (1)
```

1. See `list[GpuTypeDef]`

## IdleUtilizationMetricTypeDef

```python
# IdleUtilizationMetricTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import IdleUtilizationMetricTypeDef


def get_value() -> IdleUtilizationMetricTypeDef:
    return {
        "name": ...,
    }


# IdleUtilizationMetricTypeDef definition

class IdleUtilizationMetricTypeDef(TypedDict):
    name: NotRequired[IdleMetricNameType],  # (1)
    statistic: NotRequired[MetricStatisticType],  # (2)
    value: NotRequired[float],
    dimensions: NotRequired[list[IdleDimensionTypeDef]],  # (3)
```

1. See [:material-code-brackets: IdleMetricNameType](./literals.md#idlemetricnametype)
2. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype)
3. See `list[IdleDimensionTypeDef]`

## IdleSavingsOpportunityAfterDiscountsTypeDef

```python
# IdleSavingsOpportunityAfterDiscountsTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import IdleSavingsOpportunityAfterDiscountsTypeDef


def get_value() -> IdleSavingsOpportunityAfterDiscountsTypeDef:
    return {
        "savingsOpportunityPercentage": ...,
    }


# IdleSavingsOpportunityAfterDiscountsTypeDef definition

class IdleSavingsOpportunityAfterDiscountsTypeDef(TypedDict):
    savingsOpportunityPercentage: NotRequired[float],
    estimatedMonthlySavings: NotRequired[IdleEstimatedMonthlySavingsTypeDef],  # (1)
```

1. See [:material-code-braces: IdleEstimatedMonthlySavingsTypeDef](./type_defs.md#idleestimatedmonthlysavingstypedef)

## IdleSavingsOpportunityTypeDef

```python
# IdleSavingsOpportunityTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import IdleSavingsOpportunityTypeDef


def get_value() -> IdleSavingsOpportunityTypeDef:
    return {
        "savingsOpportunityPercentage": ...,
    }


# IdleSavingsOpportunityTypeDef definition

class IdleSavingsOpportunityTypeDef(TypedDict):
    savingsOpportunityPercentage: NotRequired[float],
    estimatedMonthlySavings: NotRequired[IdleEstimatedMonthlySavingsTypeDef],  # (1)
```

1. See [:material-code-braces: IdleEstimatedMonthlySavingsTypeDef](./type_defs.md#idleestimatedmonthlysavingstypedef)

## InstanceSavingsOpportunityAfterDiscountsTypeDef

```python
# InstanceSavingsOpportunityAfterDiscountsTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import InstanceSavingsOpportunityAfterDiscountsTypeDef


def get_value() -> InstanceSavingsOpportunityAfterDiscountsTypeDef:
    return {
        "savingsOpportunityPercentage": ...,
    }


# InstanceSavingsOpportunityAfterDiscountsTypeDef definition

class InstanceSavingsOpportunityAfterDiscountsTypeDef(TypedDict):
    savingsOpportunityPercentage: NotRequired[float],
    estimatedMonthlySavings: NotRequired[InstanceEstimatedMonthlySavingsTypeDef],  # (1)
```

1. See [:material-code-braces: InstanceEstimatedMonthlySavingsTypeDef](./type_defs.md#instanceestimatedmonthlysavingstypedef)

## LambdaEffectiveRecommendationPreferencesTypeDef

```python
# LambdaEffectiveRecommendationPreferencesTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import LambdaEffectiveRecommendationPreferencesTypeDef


def get_value() -> LambdaEffectiveRecommendationPreferencesTypeDef:
    return {
        "savingsEstimationMode": ...,
    }


# LambdaEffectiveRecommendationPreferencesTypeDef definition

class LambdaEffectiveRecommendationPreferencesTypeDef(TypedDict):
    savingsEstimationMode: NotRequired[LambdaSavingsEstimationModeTypeDef],  # (1)
```

1. See [:material-code-braces: LambdaSavingsEstimationModeTypeDef](./type_defs.md#lambdasavingsestimationmodetypedef)

## LambdaSavingsOpportunityAfterDiscountsTypeDef

```python
# LambdaSavingsOpportunityAfterDiscountsTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import LambdaSavingsOpportunityAfterDiscountsTypeDef


def get_value() -> LambdaSavingsOpportunityAfterDiscountsTypeDef:
    return {
        "savingsOpportunityPercentage": ...,
    }


# LambdaSavingsOpportunityAfterDiscountsTypeDef definition

class LambdaSavingsOpportunityAfterDiscountsTypeDef(TypedDict):
    savingsOpportunityPercentage: NotRequired[float],
    estimatedMonthlySavings: NotRequired[LambdaEstimatedMonthlySavingsTypeDef],  # (1)
```

1. See [:material-code-braces: LambdaEstimatedMonthlySavingsTypeDef](./type_defs.md#lambdaestimatedmonthlysavingstypedef)

## LicenseConfigurationTypeDef

```python
# LicenseConfigurationTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import LicenseConfigurationTypeDef


def get_value() -> LicenseConfigurationTypeDef:
    return {
        "numberOfCores": ...,
    }


# LicenseConfigurationTypeDef definition

class LicenseConfigurationTypeDef(TypedDict):
    numberOfCores: NotRequired[int],
    instanceType: NotRequired[str],
    operatingSystem: NotRequired[str],
    licenseEdition: NotRequired[LicenseEditionType],  # (1)
    licenseName: NotRequired[LicenseNameType],  # (2)
    licenseModel: NotRequired[LicenseModelType],  # (3)
    licenseVersion: NotRequired[str],
    metricsSource: NotRequired[list[MetricSourceTypeDef]],  # (4)
```

1. See [:material-code-brackets: LicenseEditionType](./literals.md#licenseeditiontype)
2. See [:material-code-brackets: LicenseNameType](./literals.md#licensenametype)
3. See [:material-code-brackets: LicenseModelType](./literals.md#licensemodeltype)
4. See `list[MetricSourceTypeDef]`

## RecommendedOptionProjectedMetricTypeDef

```python
# RecommendedOptionProjectedMetricTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import RecommendedOptionProjectedMetricTypeDef


def get_value() -> RecommendedOptionProjectedMetricTypeDef:
    return {
        "recommendedInstanceType": ...,
    }


# RecommendedOptionProjectedMetricTypeDef definition

class RecommendedOptionProjectedMetricTypeDef(TypedDict):
    recommendedInstanceType: NotRequired[str],
    rank: NotRequired[int],
    projectedMetrics: NotRequired[list[ProjectedMetricTypeDef]],  # (1)
```

1. See `list[ProjectedMetricTypeDef]`

## RDSDatabaseRecommendedOptionProjectedMetricTypeDef

```python
# RDSDatabaseRecommendedOptionProjectedMetricTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import RDSDatabaseRecommendedOptionProjectedMetricTypeDef


def get_value() -> RDSDatabaseRecommendedOptionProjectedMetricTypeDef:
    return {
        "recommendedDBInstanceClass": ...,
    }


# RDSDatabaseRecommendedOptionProjectedMetricTypeDef definition

class RDSDatabaseRecommendedOptionProjectedMetricTypeDef(TypedDict):
    recommendedDBInstanceClass: NotRequired[str],
    rank: NotRequired[int],
    projectedMetrics: NotRequired[list[RDSDatabaseProjectedMetricTypeDef]],  # (1)
```

1. See `list[RDSDatabaseProjectedMetricTypeDef]`

## RDSEffectiveRecommendationPreferencesTypeDef

```python
# RDSEffectiveRecommendationPreferencesTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import RDSEffectiveRecommendationPreferencesTypeDef


def get_value() -> RDSEffectiveRecommendationPreferencesTypeDef:
    return {
        "cpuVendorArchitectures": ...,
    }


# RDSEffectiveRecommendationPreferencesTypeDef definition

class RDSEffectiveRecommendationPreferencesTypeDef(TypedDict):
    cpuVendorArchitectures: NotRequired[list[CpuVendorArchitectureType]],  # (1)
    enhancedInfrastructureMetrics: NotRequired[EnhancedInfrastructureMetricsType],  # (2)
    lookBackPeriod: NotRequired[LookBackPeriodPreferenceType],  # (3)
    savingsEstimationMode: NotRequired[RDSSavingsEstimationModeTypeDef],  # (4)
```

1. See `list[CpuVendorArchitectureType]`
2. See [:material-code-brackets: EnhancedInfrastructureMetricsType](./literals.md#enhancedinfrastructuremetricstype)
3. See [:material-code-brackets: LookBackPeriodPreferenceType](./literals.md#lookbackperiodpreferencetype)
4. See [:material-code-braces: RDSSavingsEstimationModeTypeDef](./type_defs.md#rdssavingsestimationmodetypedef)

## RDSInstanceSavingsOpportunityAfterDiscountsTypeDef

```python
# RDSInstanceSavingsOpportunityAfterDiscountsTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import RDSInstanceSavingsOpportunityAfterDiscountsTypeDef


def get_value() -> RDSInstanceSavingsOpportunityAfterDiscountsTypeDef:
    return {
        "savingsOpportunityPercentage": ...,
    }


# RDSInstanceSavingsOpportunityAfterDiscountsTypeDef definition

class RDSInstanceSavingsOpportunityAfterDiscountsTypeDef(TypedDict):
    savingsOpportunityPercentage: NotRequired[float],
    estimatedMonthlySavings: NotRequired[RDSInstanceEstimatedMonthlySavingsTypeDef],  # (1)
```

1. See [:material-code-braces: RDSInstanceEstimatedMonthlySavingsTypeDef](./type_defs.md#rdsinstanceestimatedmonthlysavingstypedef)

## RDSStorageSavingsOpportunityAfterDiscountsTypeDef

```python
# RDSStorageSavingsOpportunityAfterDiscountsTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import RDSStorageSavingsOpportunityAfterDiscountsTypeDef


def get_value() -> RDSStorageSavingsOpportunityAfterDiscountsTypeDef:
    return {
        "savingsOpportunityPercentage": ...,
    }


# RDSStorageSavingsOpportunityAfterDiscountsTypeDef definition

class RDSStorageSavingsOpportunityAfterDiscountsTypeDef(TypedDict):
    savingsOpportunityPercentage: NotRequired[float],
    estimatedMonthlySavings: NotRequired[RDSStorageEstimatedMonthlySavingsTypeDef],  # (1)
```

1. See [:material-code-braces: RDSStorageEstimatedMonthlySavingsTypeDef](./type_defs.md#rdsstorageestimatedmonthlysavingstypedef)

## SummaryTypeDef

```python
# SummaryTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import SummaryTypeDef


def get_value() -> SummaryTypeDef:
    return {
        "name": ...,
    }


# SummaryTypeDef definition

class SummaryTypeDef(TypedDict):
    name: NotRequired[FindingType],  # (1)
    value: NotRequired[float],
    reasonCodeSummaries: NotRequired[list[ReasonCodeSummaryTypeDef]],  # (2)
```

1. See [:material-code-brackets: FindingType](./literals.md#findingtype)
2. See `list[ReasonCodeSummaryTypeDef]`

## ServiceConfigurationTypeDef

```python
# ServiceConfigurationTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ServiceConfigurationTypeDef


def get_value() -> ServiceConfigurationTypeDef:
    return {
        "memory": ...,
    }


# ServiceConfigurationTypeDef definition

class ServiceConfigurationTypeDef(TypedDict):
    memory: NotRequired[int],
    cpu: NotRequired[int],
    containerConfigurations: NotRequired[list[ContainerConfigurationTypeDef]],  # (1)
    autoScalingConfiguration: NotRequired[AutoScalingConfigurationType],  # (2)
    taskDefinitionArn: NotRequired[str],
```

1. See `list[ContainerConfigurationTypeDef]`
2. See [:material-code-brackets: AutoScalingConfigurationType](./literals.md#autoscalingconfigurationtype)

## EffectiveRecommendationPreferencesTypeDef

```python
# EffectiveRecommendationPreferencesTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import EffectiveRecommendationPreferencesTypeDef


def get_value() -> EffectiveRecommendationPreferencesTypeDef:
    return {
        "cpuVendorArchitectures": ...,
    }


# EffectiveRecommendationPreferencesTypeDef definition

class EffectiveRecommendationPreferencesTypeDef(TypedDict):
    cpuVendorArchitectures: NotRequired[list[CpuVendorArchitectureType]],  # (1)
    enhancedInfrastructureMetrics: NotRequired[EnhancedInfrastructureMetricsType],  # (2)
    inferredWorkloadTypes: NotRequired[InferredWorkloadTypesPreferenceType],  # (3)
    externalMetricsPreference: NotRequired[ExternalMetricsPreferenceTypeDef],  # (4)
    lookBackPeriod: NotRequired[LookBackPeriodPreferenceType],  # (5)
    utilizationPreferences: NotRequired[list[UtilizationPreferenceTypeDef]],  # (6)
    preferredResources: NotRequired[list[EffectivePreferredResourceTypeDef]],  # (7)
    savingsEstimationMode: NotRequired[InstanceSavingsEstimationModeTypeDef],  # (8)
```

1. See `list[CpuVendorArchitectureType]`
2. See [:material-code-brackets: EnhancedInfrastructureMetricsType](./literals.md#enhancedinfrastructuremetricstype)
3. See [:material-code-brackets: InferredWorkloadTypesPreferenceType](./literals.md#inferredworkloadtypespreferencetype)
4. See [:material-code-braces: ExternalMetricsPreferenceTypeDef](./type_defs.md#externalmetricspreferencetypedef)
5. See [:material-code-brackets: LookBackPeriodPreferenceType](./literals.md#lookbackperiodpreferencetype)
6. See `list[UtilizationPreferenceTypeDef]`
7. See `list[EffectivePreferredResourceTypeDef]`
8. See [:material-code-braces: InstanceSavingsEstimationModeTypeDef](./type_defs.md#instancesavingsestimationmodetypedef)

## GetEffectiveRecommendationPreferencesResponseTypeDef

```python
# GetEffectiveRecommendationPreferencesResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetEffectiveRecommendationPreferencesResponseTypeDef


def get_value() -> GetEffectiveRecommendationPreferencesResponseTypeDef:
    return {
        "enhancedInfrastructureMetrics": ...,
    }


# GetEffectiveRecommendationPreferencesResponseTypeDef definition

class GetEffectiveRecommendationPreferencesResponseTypeDef(TypedDict):
    enhancedInfrastructureMetrics: EnhancedInfrastructureMetricsType,  # (1)
    externalMetricsPreference: ExternalMetricsPreferenceTypeDef,  # (2)
    lookBackPeriod: LookBackPeriodPreferenceType,  # (3)
    utilizationPreferences: list[UtilizationPreferenceTypeDef],  # (4)
    preferredResources: list[EffectivePreferredResourceTypeDef],  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: EnhancedInfrastructureMetricsType](./literals.md#enhancedinfrastructuremetricstype)
2. See [:material-code-braces: ExternalMetricsPreferenceTypeDef](./type_defs.md#externalmetricspreferencetypedef)
3. See [:material-code-brackets: LookBackPeriodPreferenceType](./literals.md#lookbackperiodpreferencetype)
4. See `list[UtilizationPreferenceTypeDef]`
5. See `list[EffectivePreferredResourceTypeDef]`
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRecommendationPreferencesRequestTypeDef

```python
# PutRecommendationPreferencesRequestTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import PutRecommendationPreferencesRequestTypeDef


def get_value() -> PutRecommendationPreferencesRequestTypeDef:
    return {
        "resourceType": ...,
    }


# PutRecommendationPreferencesRequestTypeDef definition

class PutRecommendationPreferencesRequestTypeDef(TypedDict):
    resourceType: ResourceTypeType,  # (1)
    scope: NotRequired[ScopeTypeDef],  # (2)
    enhancedInfrastructureMetrics: NotRequired[EnhancedInfrastructureMetricsType],  # (3)
    inferredWorkloadTypes: NotRequired[InferredWorkloadTypesPreferenceType],  # (4)
    externalMetricsPreference: NotRequired[ExternalMetricsPreferenceTypeDef],  # (5)
    lookBackPeriod: NotRequired[LookBackPeriodPreferenceType],  # (6)
    utilizationPreferences: NotRequired[Sequence[UtilizationPreferenceTypeDef]],  # (7)
    preferredResources: NotRequired[Sequence[PreferredResourceTypeDef]],  # (8)
    savingsEstimationMode: NotRequired[SavingsEstimationModeType],  # (9)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: ScopeTypeDef](./type_defs.md#scopetypedef)
3. See [:material-code-brackets: EnhancedInfrastructureMetricsType](./literals.md#enhancedinfrastructuremetricstype)
4. See [:material-code-brackets: InferredWorkloadTypesPreferenceType](./literals.md#inferredworkloadtypespreferencetype)
5. See [:material-code-braces: ExternalMetricsPreferenceTypeDef](./type_defs.md#externalmetricspreferencetypedef)
6. See [:material-code-brackets: LookBackPeriodPreferenceType](./literals.md#lookbackperiodpreferencetype)
7. See `Sequence[UtilizationPreferenceTypeDef]`
8. See `Sequence[PreferredResourceTypeDef]`
9. See [:material-code-brackets: SavingsEstimationModeType](./literals.md#savingsestimationmodetype)

## RecommendationPreferencesDetailTypeDef

```python
# RecommendationPreferencesDetailTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import RecommendationPreferencesDetailTypeDef


def get_value() -> RecommendationPreferencesDetailTypeDef:
    return {
        "scope": ...,
    }


# RecommendationPreferencesDetailTypeDef definition

class RecommendationPreferencesDetailTypeDef(TypedDict):
    scope: NotRequired[ScopeTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    enhancedInfrastructureMetrics: NotRequired[EnhancedInfrastructureMetricsType],  # (3)
    inferredWorkloadTypes: NotRequired[InferredWorkloadTypesPreferenceType],  # (4)
    externalMetricsPreference: NotRequired[ExternalMetricsPreferenceTypeDef],  # (5)
    lookBackPeriod: NotRequired[LookBackPeriodPreferenceType],  # (6)
    utilizationPreferences: NotRequired[list[UtilizationPreferenceTypeDef]],  # (7)
    preferredResources: NotRequired[list[EffectivePreferredResourceTypeDef]],  # (8)
    savingsEstimationMode: NotRequired[SavingsEstimationModeType],  # (9)
```

1. See [:material-code-braces: ScopeTypeDef](./type_defs.md#scopetypedef)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
3. See [:material-code-brackets: EnhancedInfrastructureMetricsType](./literals.md#enhancedinfrastructuremetricstype)
4. See [:material-code-brackets: InferredWorkloadTypesPreferenceType](./literals.md#inferredworkloadtypespreferencetype)
5. See [:material-code-braces: ExternalMetricsPreferenceTypeDef](./type_defs.md#externalmetricspreferencetypedef)
6. See [:material-code-brackets: LookBackPeriodPreferenceType](./literals.md#lookbackperiodpreferencetype)
7. See `list[UtilizationPreferenceTypeDef]`
8. See `list[EffectivePreferredResourceTypeDef]`
9. See [:material-code-brackets: SavingsEstimationModeType](./literals.md#savingsestimationmodetype)

## GetECSServiceRecommendationProjectedMetricsResponseTypeDef

```python
# GetECSServiceRecommendationProjectedMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetECSServiceRecommendationProjectedMetricsResponseTypeDef


def get_value() -> GetECSServiceRecommendationProjectedMetricsResponseTypeDef:
    return {
        "recommendedOptionProjectedMetrics": ...,
    }


# GetECSServiceRecommendationProjectedMetricsResponseTypeDef definition

class GetECSServiceRecommendationProjectedMetricsResponseTypeDef(TypedDict):
    recommendedOptionProjectedMetrics: list[ECSServiceRecommendedOptionProjectedMetricTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ECSServiceRecommendedOptionProjectedMetricTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ECSServiceRecommendationOptionTypeDef

```python
# ECSServiceRecommendationOptionTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ECSServiceRecommendationOptionTypeDef


def get_value() -> ECSServiceRecommendationOptionTypeDef:
    return {
        "memory": ...,
    }


# ECSServiceRecommendationOptionTypeDef definition

class ECSServiceRecommendationOptionTypeDef(TypedDict):
    memory: NotRequired[int],
    cpu: NotRequired[int],
    savingsOpportunity: NotRequired[SavingsOpportunityTypeDef],  # (1)
    savingsOpportunityAfterDiscounts: NotRequired[ECSSavingsOpportunityAfterDiscountsTypeDef],  # (2)
    projectedUtilizationMetrics: NotRequired[list[ECSServiceProjectedUtilizationMetricTypeDef]],  # (3)
    containerRecommendations: NotRequired[list[ContainerRecommendationTypeDef]],  # (4)
```

1. See [:material-code-braces: SavingsOpportunityTypeDef](./type_defs.md#savingsopportunitytypedef)
2. See [:material-code-braces: ECSSavingsOpportunityAfterDiscountsTypeDef](./type_defs.md#ecssavingsopportunityafterdiscountstypedef)
3. See `list[ECSServiceProjectedUtilizationMetricTypeDef]`
4. See `list[ContainerRecommendationTypeDef]`

## LicenseRecommendationOptionTypeDef

```python
# LicenseRecommendationOptionTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import LicenseRecommendationOptionTypeDef


def get_value() -> LicenseRecommendationOptionTypeDef:
    return {
        "rank": ...,
    }


# LicenseRecommendationOptionTypeDef definition

class LicenseRecommendationOptionTypeDef(TypedDict):
    rank: NotRequired[int],
    operatingSystem: NotRequired[str],
    licenseEdition: NotRequired[LicenseEditionType],  # (1)
    licenseModel: NotRequired[LicenseModelType],  # (2)
    savingsOpportunity: NotRequired[SavingsOpportunityTypeDef],  # (3)
```

1. See [:material-code-brackets: LicenseEditionType](./literals.md#licenseeditiontype)
2. See [:material-code-brackets: LicenseModelType](./literals.md#licensemodeltype)
3. See [:material-code-braces: SavingsOpportunityTypeDef](./type_defs.md#savingsopportunitytypedef)

## VolumeRecommendationOptionTypeDef

```python
# VolumeRecommendationOptionTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import VolumeRecommendationOptionTypeDef


def get_value() -> VolumeRecommendationOptionTypeDef:
    return {
        "configuration": ...,
    }


# VolumeRecommendationOptionTypeDef definition

class VolumeRecommendationOptionTypeDef(TypedDict):
    configuration: NotRequired[VolumeConfigurationTypeDef],  # (1)
    performanceRisk: NotRequired[float],
    rank: NotRequired[int],
    savingsOpportunity: NotRequired[SavingsOpportunityTypeDef],  # (2)
    savingsOpportunityAfterDiscounts: NotRequired[EBSSavingsOpportunityAfterDiscountsTypeDef],  # (3)
```

1. See [:material-code-braces: VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef)
2. See [:material-code-braces: SavingsOpportunityTypeDef](./type_defs.md#savingsopportunitytypedef)
3. See [:material-code-braces: EBSSavingsOpportunityAfterDiscountsTypeDef](./type_defs.md#ebssavingsopportunityafterdiscountstypedef)

## RecommendationExportJobTypeDef

```python
# RecommendationExportJobTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import RecommendationExportJobTypeDef


def get_value() -> RecommendationExportJobTypeDef:
    return {
        "jobId": ...,
    }


# RecommendationExportJobTypeDef definition

class RecommendationExportJobTypeDef(TypedDict):
    jobId: NotRequired[str],
    destination: NotRequired[ExportDestinationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    status: NotRequired[JobStatusType],  # (3)
    creationTimestamp: NotRequired[datetime.datetime],
    lastUpdatedTimestamp: NotRequired[datetime.datetime],
    failureReason: NotRequired[str],
```

1. See [:material-code-braces: ExportDestinationTypeDef](./type_defs.md#exportdestinationtypedef)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
3. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## AutoScalingGroupRecommendationOptionTypeDef

```python
# AutoScalingGroupRecommendationOptionTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import AutoScalingGroupRecommendationOptionTypeDef


def get_value() -> AutoScalingGroupRecommendationOptionTypeDef:
    return {
        "configuration": ...,
    }


# AutoScalingGroupRecommendationOptionTypeDef definition

class AutoScalingGroupRecommendationOptionTypeDef(TypedDict):
    configuration: NotRequired[AutoScalingGroupConfigurationTypeDef],  # (1)
    instanceGpuInfo: NotRequired[GpuInfoTypeDef],  # (2)
    projectedUtilizationMetrics: NotRequired[list[UtilizationMetricTypeDef]],  # (3)
    performanceRisk: NotRequired[float],
    rank: NotRequired[int],
    savingsOpportunity: NotRequired[SavingsOpportunityTypeDef],  # (4)
    savingsOpportunityAfterDiscounts: NotRequired[AutoScalingGroupSavingsOpportunityAfterDiscountsTypeDef],  # (5)
    migrationEffort: NotRequired[MigrationEffortType],  # (6)
```

1. See [:material-code-braces: AutoScalingGroupConfigurationTypeDef](./type_defs.md#autoscalinggroupconfigurationtypedef)
2. See [:material-code-braces: GpuInfoTypeDef](./type_defs.md#gpuinfotypedef)
3. See `list[UtilizationMetricTypeDef]`
4. See [:material-code-braces: SavingsOpportunityTypeDef](./type_defs.md#savingsopportunitytypedef)
5. See [:material-code-braces: AutoScalingGroupSavingsOpportunityAfterDiscountsTypeDef](./type_defs.md#autoscalinggroupsavingsopportunityafterdiscountstypedef)
6. See [:material-code-brackets: MigrationEffortType](./literals.md#migrationefforttype)

## IdleRecommendationTypeDef

```python
# IdleRecommendationTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import IdleRecommendationTypeDef


def get_value() -> IdleRecommendationTypeDef:
    return {
        "resourceArn": ...,
    }


# IdleRecommendationTypeDef definition

class IdleRecommendationTypeDef(TypedDict):
    resourceArn: NotRequired[str],
    resourceId: NotRequired[str],
    resourceType: NotRequired[IdleRecommendationResourceTypeType],  # (1)
    accountId: NotRequired[str],
    finding: NotRequired[IdleFindingType],  # (2)
    findingDescription: NotRequired[str],
    savingsOpportunity: NotRequired[IdleSavingsOpportunityTypeDef],  # (3)
    savingsOpportunityAfterDiscounts: NotRequired[IdleSavingsOpportunityAfterDiscountsTypeDef],  # (4)
    utilizationMetrics: NotRequired[list[IdleUtilizationMetricTypeDef]],  # (5)
    lookBackPeriodInDays: NotRequired[float],
    lastRefreshTimestamp: NotRequired[datetime.datetime],
    tags: NotRequired[list[TagTypeDef]],  # (6)
```

1. See [:material-code-brackets: IdleRecommendationResourceTypeType](./literals.md#idlerecommendationresourcetypetype)
2. See [:material-code-brackets: IdleFindingType](./literals.md#idlefindingtype)
3. See [:material-code-braces: IdleSavingsOpportunityTypeDef](./type_defs.md#idlesavingsopportunitytypedef)
4. See [:material-code-braces: IdleSavingsOpportunityAfterDiscountsTypeDef](./type_defs.md#idlesavingsopportunityafterdiscountstypedef)
5. See `list[IdleUtilizationMetricTypeDef]`
6. See `list[TagTypeDef]`

## InstanceRecommendationOptionTypeDef

```python
# InstanceRecommendationOptionTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import InstanceRecommendationOptionTypeDef


def get_value() -> InstanceRecommendationOptionTypeDef:
    return {
        "instanceType": ...,
    }


# InstanceRecommendationOptionTypeDef definition

class InstanceRecommendationOptionTypeDef(TypedDict):
    instanceType: NotRequired[str],
    instanceGpuInfo: NotRequired[GpuInfoTypeDef],  # (1)
    projectedUtilizationMetrics: NotRequired[list[UtilizationMetricTypeDef]],  # (2)
    platformDifferences: NotRequired[list[PlatformDifferenceType]],  # (3)
    performanceRisk: NotRequired[float],
    rank: NotRequired[int],
    savingsOpportunity: NotRequired[SavingsOpportunityTypeDef],  # (4)
    savingsOpportunityAfterDiscounts: NotRequired[InstanceSavingsOpportunityAfterDiscountsTypeDef],  # (5)
    migrationEffort: NotRequired[MigrationEffortType],  # (6)
```

1. See [:material-code-braces: GpuInfoTypeDef](./type_defs.md#gpuinfotypedef)
2. See `list[UtilizationMetricTypeDef]`
3. See `list[PlatformDifferenceType]`
4. See [:material-code-braces: SavingsOpportunityTypeDef](./type_defs.md#savingsopportunitytypedef)
5. See [:material-code-braces: InstanceSavingsOpportunityAfterDiscountsTypeDef](./type_defs.md#instancesavingsopportunityafterdiscountstypedef)
6. See [:material-code-brackets: MigrationEffortType](./literals.md#migrationefforttype)

## LambdaFunctionMemoryRecommendationOptionTypeDef

```python
# LambdaFunctionMemoryRecommendationOptionTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import LambdaFunctionMemoryRecommendationOptionTypeDef


def get_value() -> LambdaFunctionMemoryRecommendationOptionTypeDef:
    return {
        "rank": ...,
    }


# LambdaFunctionMemoryRecommendationOptionTypeDef definition

class LambdaFunctionMemoryRecommendationOptionTypeDef(TypedDict):
    rank: NotRequired[int],
    memorySize: NotRequired[int],
    projectedUtilizationMetrics: NotRequired[list[LambdaFunctionMemoryProjectedMetricTypeDef]],  # (1)
    savingsOpportunity: NotRequired[SavingsOpportunityTypeDef],  # (2)
    savingsOpportunityAfterDiscounts: NotRequired[LambdaSavingsOpportunityAfterDiscountsTypeDef],  # (3)
```

1. See `list[LambdaFunctionMemoryProjectedMetricTypeDef]`
2. See [:material-code-braces: SavingsOpportunityTypeDef](./type_defs.md#savingsopportunitytypedef)
3. See [:material-code-braces: LambdaSavingsOpportunityAfterDiscountsTypeDef](./type_defs.md#lambdasavingsopportunityafterdiscountstypedef)

## GetEC2RecommendationProjectedMetricsResponseTypeDef

```python
# GetEC2RecommendationProjectedMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetEC2RecommendationProjectedMetricsResponseTypeDef


def get_value() -> GetEC2RecommendationProjectedMetricsResponseTypeDef:
    return {
        "recommendedOptionProjectedMetrics": ...,
    }


# GetEC2RecommendationProjectedMetricsResponseTypeDef definition

class GetEC2RecommendationProjectedMetricsResponseTypeDef(TypedDict):
    recommendedOptionProjectedMetrics: list[RecommendedOptionProjectedMetricTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RecommendedOptionProjectedMetricTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRDSDatabaseRecommendationProjectedMetricsResponseTypeDef

```python
# GetRDSDatabaseRecommendationProjectedMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetRDSDatabaseRecommendationProjectedMetricsResponseTypeDef


def get_value() -> GetRDSDatabaseRecommendationProjectedMetricsResponseTypeDef:
    return {
        "recommendedOptionProjectedMetrics": ...,
    }


# GetRDSDatabaseRecommendationProjectedMetricsResponseTypeDef definition

class GetRDSDatabaseRecommendationProjectedMetricsResponseTypeDef(TypedDict):
    recommendedOptionProjectedMetrics: list[RDSDatabaseRecommendedOptionProjectedMetricTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RDSDatabaseRecommendedOptionProjectedMetricTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RDSDBInstanceRecommendationOptionTypeDef

```python
# RDSDBInstanceRecommendationOptionTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import RDSDBInstanceRecommendationOptionTypeDef


def get_value() -> RDSDBInstanceRecommendationOptionTypeDef:
    return {
        "dbInstanceClass": ...,
    }


# RDSDBInstanceRecommendationOptionTypeDef definition

class RDSDBInstanceRecommendationOptionTypeDef(TypedDict):
    dbInstanceClass: NotRequired[str],
    projectedUtilizationMetrics: NotRequired[list[RDSDBUtilizationMetricTypeDef]],  # (1)
    performanceRisk: NotRequired[float],
    rank: NotRequired[int],
    savingsOpportunity: NotRequired[SavingsOpportunityTypeDef],  # (2)
    savingsOpportunityAfterDiscounts: NotRequired[RDSInstanceSavingsOpportunityAfterDiscountsTypeDef],  # (3)
```

1. See `list[RDSDBUtilizationMetricTypeDef]`
2. See [:material-code-braces: SavingsOpportunityTypeDef](./type_defs.md#savingsopportunitytypedef)
3. See [:material-code-braces: RDSInstanceSavingsOpportunityAfterDiscountsTypeDef](./type_defs.md#rdsinstancesavingsopportunityafterdiscountstypedef)

## RDSDBStorageRecommendationOptionTypeDef

```python
# RDSDBStorageRecommendationOptionTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import RDSDBStorageRecommendationOptionTypeDef


def get_value() -> RDSDBStorageRecommendationOptionTypeDef:
    return {
        "storageConfiguration": ...,
    }


# RDSDBStorageRecommendationOptionTypeDef definition

class RDSDBStorageRecommendationOptionTypeDef(TypedDict):
    storageConfiguration: NotRequired[DBStorageConfigurationTypeDef],  # (1)
    rank: NotRequired[int],
    savingsOpportunity: NotRequired[SavingsOpportunityTypeDef],  # (2)
    savingsOpportunityAfterDiscounts: NotRequired[RDSStorageSavingsOpportunityAfterDiscountsTypeDef],  # (3)
    estimatedMonthlyVolumeIOPsCostVariation: NotRequired[RDSEstimatedMonthlyVolumeIOPsCostVariationType],  # (4)
```

1. See [:material-code-braces: DBStorageConfigurationTypeDef](./type_defs.md#dbstorageconfigurationtypedef)
2. See [:material-code-braces: SavingsOpportunityTypeDef](./type_defs.md#savingsopportunitytypedef)
3. See [:material-code-braces: RDSStorageSavingsOpportunityAfterDiscountsTypeDef](./type_defs.md#rdsstoragesavingsopportunityafterdiscountstypedef)
4. See [:material-code-brackets: RDSEstimatedMonthlyVolumeIOPsCostVariationType](./literals.md#rdsestimatedmonthlyvolumeiopscostvariationtype)

## RecommendationSummaryTypeDef

```python
# RecommendationSummaryTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import RecommendationSummaryTypeDef


def get_value() -> RecommendationSummaryTypeDef:
    return {
        "summaries": ...,
    }


# RecommendationSummaryTypeDef definition

class RecommendationSummaryTypeDef(TypedDict):
    summaries: NotRequired[list[SummaryTypeDef]],  # (1)
    idleSummaries: NotRequired[list[IdleSummaryTypeDef]],  # (2)
    recommendationResourceType: NotRequired[RecommendationSourceTypeType],  # (3)
    accountId: NotRequired[str],
    savingsOpportunity: NotRequired[SavingsOpportunityTypeDef],  # (4)
    idleSavingsOpportunity: NotRequired[SavingsOpportunityTypeDef],  # (4)
    aggregatedSavingsOpportunity: NotRequired[SavingsOpportunityTypeDef],  # (4)
    currentPerformanceRiskRatings: NotRequired[CurrentPerformanceRiskRatingsTypeDef],  # (7)
    inferredWorkloadSavings: NotRequired[list[InferredWorkloadSavingTypeDef]],  # (8)
```

1. See `list[SummaryTypeDef]`
2. See `list[IdleSummaryTypeDef]`
3. See [:material-code-brackets: RecommendationSourceTypeType](./literals.md#recommendationsourcetypetype)
4. See [:material-code-braces: SavingsOpportunityTypeDef](./type_defs.md#savingsopportunitytypedef)
5. See [:material-code-braces: SavingsOpportunityTypeDef](./type_defs.md#savingsopportunitytypedef)
6. See [:material-code-braces: SavingsOpportunityTypeDef](./type_defs.md#savingsopportunitytypedef)
7. See [:material-code-braces: CurrentPerformanceRiskRatingsTypeDef](./type_defs.md#currentperformanceriskratingstypedef)
8. See `list[InferredWorkloadSavingTypeDef]`

## GetRecommendationPreferencesResponseTypeDef

```python
# GetRecommendationPreferencesResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetRecommendationPreferencesResponseTypeDef


def get_value() -> GetRecommendationPreferencesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# GetRecommendationPreferencesResponseTypeDef definition

class GetRecommendationPreferencesResponseTypeDef(TypedDict):
    recommendationPreferencesDetails: list[RecommendationPreferencesDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RecommendationPreferencesDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ECSServiceRecommendationTypeDef

```python
# ECSServiceRecommendationTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import ECSServiceRecommendationTypeDef


def get_value() -> ECSServiceRecommendationTypeDef:
    return {
        "serviceArn": ...,
    }


# ECSServiceRecommendationTypeDef definition

class ECSServiceRecommendationTypeDef(TypedDict):
    serviceArn: NotRequired[str],
    accountId: NotRequired[str],
    currentServiceConfiguration: NotRequired[ServiceConfigurationTypeDef],  # (1)
    utilizationMetrics: NotRequired[list[ECSServiceUtilizationMetricTypeDef]],  # (2)
    lookbackPeriodInDays: NotRequired[float],
    launchType: NotRequired[ECSServiceLaunchTypeType],  # (3)
    lastRefreshTimestamp: NotRequired[datetime.datetime],
    finding: NotRequired[ECSServiceRecommendationFindingType],  # (4)
    findingReasonCodes: NotRequired[list[ECSServiceRecommendationFindingReasonCodeType]],  # (5)
    serviceRecommendationOptions: NotRequired[list[ECSServiceRecommendationOptionTypeDef]],  # (6)
    currentPerformanceRisk: NotRequired[CurrentPerformanceRiskType],  # (7)
    effectiveRecommendationPreferences: NotRequired[ECSEffectiveRecommendationPreferencesTypeDef],  # (8)
    tags: NotRequired[list[TagTypeDef]],  # (9)
```

1. See [:material-code-braces: ServiceConfigurationTypeDef](./type_defs.md#serviceconfigurationtypedef)
2. See `list[ECSServiceUtilizationMetricTypeDef]`
3. See [:material-code-brackets: ECSServiceLaunchTypeType](./literals.md#ecsservicelaunchtypetype)
4. See [:material-code-brackets: ECSServiceRecommendationFindingType](./literals.md#ecsservicerecommendationfindingtype)
5. See `list[ECSServiceRecommendationFindingReasonCodeType]`
6. See `list[ECSServiceRecommendationOptionTypeDef]`
7. See [:material-code-brackets: CurrentPerformanceRiskType](./literals.md#currentperformancerisktype)
8. See [:material-code-braces: ECSEffectiveRecommendationPreferencesTypeDef](./type_defs.md#ecseffectiverecommendationpreferencestypedef)
9. See `list[TagTypeDef]`

## LicenseRecommendationTypeDef

```python
# LicenseRecommendationTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import LicenseRecommendationTypeDef


def get_value() -> LicenseRecommendationTypeDef:
    return {
        "resourceArn": ...,
    }


# LicenseRecommendationTypeDef definition

class LicenseRecommendationTypeDef(TypedDict):
    resourceArn: NotRequired[str],
    accountId: NotRequired[str],
    currentLicenseConfiguration: NotRequired[LicenseConfigurationTypeDef],  # (1)
    lookbackPeriodInDays: NotRequired[float],
    lastRefreshTimestamp: NotRequired[datetime.datetime],
    finding: NotRequired[LicenseFindingType],  # (2)
    findingReasonCodes: NotRequired[list[LicenseFindingReasonCodeType]],  # (3)
    licenseRecommendationOptions: NotRequired[list[LicenseRecommendationOptionTypeDef]],  # (4)
    tags: NotRequired[list[TagTypeDef]],  # (5)
```

1. See [:material-code-braces: LicenseConfigurationTypeDef](./type_defs.md#licenseconfigurationtypedef)
2. See [:material-code-brackets: LicenseFindingType](./literals.md#licensefindingtype)
3. See `list[LicenseFindingReasonCodeType]`
4. See `list[LicenseRecommendationOptionTypeDef]`
5. See `list[TagTypeDef]`

## VolumeRecommendationTypeDef

```python
# VolumeRecommendationTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import VolumeRecommendationTypeDef


def get_value() -> VolumeRecommendationTypeDef:
    return {
        "volumeArn": ...,
    }


# VolumeRecommendationTypeDef definition

class VolumeRecommendationTypeDef(TypedDict):
    volumeArn: NotRequired[str],
    accountId: NotRequired[str],
    currentConfiguration: NotRequired[VolumeConfigurationTypeDef],  # (1)
    finding: NotRequired[EBSFindingType],  # (2)
    utilizationMetrics: NotRequired[list[EBSUtilizationMetricTypeDef]],  # (3)
    lookBackPeriodInDays: NotRequired[float],
    volumeRecommendationOptions: NotRequired[list[VolumeRecommendationOptionTypeDef]],  # (4)
    lastRefreshTimestamp: NotRequired[datetime.datetime],
    currentPerformanceRisk: NotRequired[CurrentPerformanceRiskType],  # (5)
    effectiveRecommendationPreferences: NotRequired[EBSEffectiveRecommendationPreferencesTypeDef],  # (6)
    tags: NotRequired[list[TagTypeDef]],  # (7)
```

1. See [:material-code-braces: VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef)
2. See [:material-code-brackets: EBSFindingType](./literals.md#ebsfindingtype)
3. See `list[EBSUtilizationMetricTypeDef]`
4. See `list[VolumeRecommendationOptionTypeDef]`
5. See [:material-code-brackets: CurrentPerformanceRiskType](./literals.md#currentperformancerisktype)
6. See [:material-code-braces: EBSEffectiveRecommendationPreferencesTypeDef](./type_defs.md#ebseffectiverecommendationpreferencestypedef)
7. See `list[TagTypeDef]`

## DescribeRecommendationExportJobsResponseTypeDef

```python
# DescribeRecommendationExportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import DescribeRecommendationExportJobsResponseTypeDef


def get_value() -> DescribeRecommendationExportJobsResponseTypeDef:
    return {
        "recommendationExportJobs": ...,
    }


# DescribeRecommendationExportJobsResponseTypeDef definition

class DescribeRecommendationExportJobsResponseTypeDef(TypedDict):
    recommendationExportJobs: list[RecommendationExportJobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RecommendationExportJobTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutoScalingGroupRecommendationTypeDef

```python
# AutoScalingGroupRecommendationTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import AutoScalingGroupRecommendationTypeDef


def get_value() -> AutoScalingGroupRecommendationTypeDef:
    return {
        "accountId": ...,
    }


# AutoScalingGroupRecommendationTypeDef definition

class AutoScalingGroupRecommendationTypeDef(TypedDict):
    accountId: NotRequired[str],
    autoScalingGroupArn: NotRequired[str],
    autoScalingGroupName: NotRequired[str],
    finding: NotRequired[FindingType],  # (1)
    utilizationMetrics: NotRequired[list[UtilizationMetricTypeDef]],  # (2)
    lookBackPeriodInDays: NotRequired[float],
    currentConfiguration: NotRequired[AutoScalingGroupConfigurationTypeDef],  # (3)
    currentInstanceGpuInfo: NotRequired[GpuInfoTypeDef],  # (4)
    recommendationOptions: NotRequired[list[AutoScalingGroupRecommendationOptionTypeDef]],  # (5)
    lastRefreshTimestamp: NotRequired[datetime.datetime],
    currentPerformanceRisk: NotRequired[CurrentPerformanceRiskType],  # (6)
    effectiveRecommendationPreferences: NotRequired[EffectiveRecommendationPreferencesTypeDef],  # (7)
    inferredWorkloadTypes: NotRequired[list[InferredWorkloadTypeType]],  # (8)
```

1. See [:material-code-brackets: FindingType](./literals.md#findingtype)
2. See `list[UtilizationMetricTypeDef]`
3. See [:material-code-braces: AutoScalingGroupConfigurationTypeDef](./type_defs.md#autoscalinggroupconfigurationtypedef)
4. See [:material-code-braces: GpuInfoTypeDef](./type_defs.md#gpuinfotypedef)
5. See `list[AutoScalingGroupRecommendationOptionTypeDef]`
6. See [:material-code-brackets: CurrentPerformanceRiskType](./literals.md#currentperformancerisktype)
7. See [:material-code-braces: EffectiveRecommendationPreferencesTypeDef](./type_defs.md#effectiverecommendationpreferencestypedef)
8. See `list[InferredWorkloadTypeType]`

## GetIdleRecommendationsResponseTypeDef

```python
# GetIdleRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetIdleRecommendationsResponseTypeDef


def get_value() -> GetIdleRecommendationsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# GetIdleRecommendationsResponseTypeDef definition

class GetIdleRecommendationsResponseTypeDef(TypedDict):
    idleRecommendations: list[IdleRecommendationTypeDef],  # (1)
    errors: list[IdleRecommendationErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See `list[IdleRecommendationTypeDef]`
2. See `list[IdleRecommendationErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstanceRecommendationTypeDef

```python
# InstanceRecommendationTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import InstanceRecommendationTypeDef


def get_value() -> InstanceRecommendationTypeDef:
    return {
        "instanceArn": ...,
    }


# InstanceRecommendationTypeDef definition

class InstanceRecommendationTypeDef(TypedDict):
    instanceArn: NotRequired[str],
    accountId: NotRequired[str],
    instanceName: NotRequired[str],
    currentInstanceType: NotRequired[str],
    finding: NotRequired[FindingType],  # (1)
    findingReasonCodes: NotRequired[list[InstanceRecommendationFindingReasonCodeType]],  # (2)
    utilizationMetrics: NotRequired[list[UtilizationMetricTypeDef]],  # (3)
    lookBackPeriodInDays: NotRequired[float],
    recommendationOptions: NotRequired[list[InstanceRecommendationOptionTypeDef]],  # (4)
    recommendationSources: NotRequired[list[RecommendationSourceTypeDef]],  # (5)
    lastRefreshTimestamp: NotRequired[datetime.datetime],
    currentPerformanceRisk: NotRequired[CurrentPerformanceRiskType],  # (6)
    effectiveRecommendationPreferences: NotRequired[EffectiveRecommendationPreferencesTypeDef],  # (7)
    inferredWorkloadTypes: NotRequired[list[InferredWorkloadTypeType]],  # (8)
    instanceState: NotRequired[InstanceStateType],  # (9)
    tags: NotRequired[list[TagTypeDef]],  # (10)
    externalMetricStatus: NotRequired[ExternalMetricStatusTypeDef],  # (11)
    currentInstanceGpuInfo: NotRequired[GpuInfoTypeDef],  # (12)
    idle: NotRequired[InstanceIdleType],  # (13)
```

1. See [:material-code-brackets: FindingType](./literals.md#findingtype)
2. See `list[InstanceRecommendationFindingReasonCodeType]`
3. See `list[UtilizationMetricTypeDef]`
4. See `list[InstanceRecommendationOptionTypeDef]`
5. See `list[RecommendationSourceTypeDef]`
6. See [:material-code-brackets: CurrentPerformanceRiskType](./literals.md#currentperformancerisktype)
7. See [:material-code-braces: EffectiveRecommendationPreferencesTypeDef](./type_defs.md#effectiverecommendationpreferencestypedef)
8. See `list[InferredWorkloadTypeType]`
9. See [:material-code-brackets: InstanceStateType](./literals.md#instancestatetype)
10. See `list[TagTypeDef]`
11. See [:material-code-braces: ExternalMetricStatusTypeDef](./type_defs.md#externalmetricstatustypedef)
12. See [:material-code-braces: GpuInfoTypeDef](./type_defs.md#gpuinfotypedef)
13. See [:material-code-brackets: InstanceIdleType](./literals.md#instanceidletype)

## LambdaFunctionRecommendationTypeDef

```python
# LambdaFunctionRecommendationTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import LambdaFunctionRecommendationTypeDef


def get_value() -> LambdaFunctionRecommendationTypeDef:
    return {
        "functionArn": ...,
    }


# LambdaFunctionRecommendationTypeDef definition

class LambdaFunctionRecommendationTypeDef(TypedDict):
    functionArn: NotRequired[str],
    functionVersion: NotRequired[str],
    accountId: NotRequired[str],
    currentMemorySize: NotRequired[int],
    numberOfInvocations: NotRequired[int],
    utilizationMetrics: NotRequired[list[LambdaFunctionUtilizationMetricTypeDef]],  # (1)
    lookbackPeriodInDays: NotRequired[float],
    lastRefreshTimestamp: NotRequired[datetime.datetime],
    finding: NotRequired[LambdaFunctionRecommendationFindingType],  # (2)
    findingReasonCodes: NotRequired[list[LambdaFunctionRecommendationFindingReasonCodeType]],  # (3)
    memorySizeRecommendationOptions: NotRequired[list[LambdaFunctionMemoryRecommendationOptionTypeDef]],  # (4)
    currentPerformanceRisk: NotRequired[CurrentPerformanceRiskType],  # (5)
    effectiveRecommendationPreferences: NotRequired[LambdaEffectiveRecommendationPreferencesTypeDef],  # (6)
    tags: NotRequired[list[TagTypeDef]],  # (7)
```

1. See `list[LambdaFunctionUtilizationMetricTypeDef]`
2. See [:material-code-brackets: LambdaFunctionRecommendationFindingType](./literals.md#lambdafunctionrecommendationfindingtype)
3. See `list[LambdaFunctionRecommendationFindingReasonCodeType]`
4. See `list[LambdaFunctionMemoryRecommendationOptionTypeDef]`
5. See [:material-code-brackets: CurrentPerformanceRiskType](./literals.md#currentperformancerisktype)
6. See [:material-code-braces: LambdaEffectiveRecommendationPreferencesTypeDef](./type_defs.md#lambdaeffectiverecommendationpreferencestypedef)
7. See `list[TagTypeDef]`

## RDSDBRecommendationTypeDef

```python
# RDSDBRecommendationTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import RDSDBRecommendationTypeDef


def get_value() -> RDSDBRecommendationTypeDef:
    return {
        "resourceArn": ...,
    }


# RDSDBRecommendationTypeDef definition

class RDSDBRecommendationTypeDef(TypedDict):
    resourceArn: NotRequired[str],
    accountId: NotRequired[str],
    engine: NotRequired[str],
    engineVersion: NotRequired[str],
    promotionTier: NotRequired[int],
    currentDBInstanceClass: NotRequired[str],
    currentStorageConfiguration: NotRequired[DBStorageConfigurationTypeDef],  # (1)
    dbClusterIdentifier: NotRequired[str],
    idle: NotRequired[IdleType],  # (2)
    instanceFinding: NotRequired[RDSInstanceFindingType],  # (3)
    storageFinding: NotRequired[RDSStorageFindingType],  # (4)
    instanceFindingReasonCodes: NotRequired[list[RDSInstanceFindingReasonCodeType]],  # (5)
    currentInstancePerformanceRisk: NotRequired[RDSCurrentInstancePerformanceRiskType],  # (6)
    currentStorageEstimatedMonthlyVolumeIOPsCostVariation: NotRequired[RDSEstimatedMonthlyVolumeIOPsCostVariationType],  # (7)
    storageFindingReasonCodes: NotRequired[list[RDSStorageFindingReasonCodeType]],  # (8)
    instanceRecommendationOptions: NotRequired[list[RDSDBInstanceRecommendationOptionTypeDef]],  # (9)
    storageRecommendationOptions: NotRequired[list[RDSDBStorageRecommendationOptionTypeDef]],  # (10)
    utilizationMetrics: NotRequired[list[RDSDBUtilizationMetricTypeDef]],  # (11)
    effectiveRecommendationPreferences: NotRequired[RDSEffectiveRecommendationPreferencesTypeDef],  # (12)
    lookbackPeriodInDays: NotRequired[float],
    lastRefreshTimestamp: NotRequired[datetime.datetime],
    tags: NotRequired[list[TagTypeDef]],  # (13)
```

1. See [:material-code-braces: DBStorageConfigurationTypeDef](./type_defs.md#dbstorageconfigurationtypedef)
2. See [:material-code-brackets: IdleType](./literals.md#idletype)
3. See [:material-code-brackets: RDSInstanceFindingType](./literals.md#rdsinstancefindingtype)
4. See [:material-code-brackets: RDSStorageFindingType](./literals.md#rdsstoragefindingtype)
5. See `list[RDSInstanceFindingReasonCodeType]`
6. See [:material-code-brackets: RDSCurrentInstancePerformanceRiskType](./literals.md#rdscurrentinstanceperformancerisktype)
7. See [:material-code-brackets: RDSEstimatedMonthlyVolumeIOPsCostVariationType](./literals.md#rdsestimatedmonthlyvolumeiopscostvariationtype)
8. See `list[RDSStorageFindingReasonCodeType]`
9. See `list[RDSDBInstanceRecommendationOptionTypeDef]`
10. See `list[RDSDBStorageRecommendationOptionTypeDef]`
11. See `list[RDSDBUtilizationMetricTypeDef]`
12. See [:material-code-braces: RDSEffectiveRecommendationPreferencesTypeDef](./type_defs.md#rdseffectiverecommendationpreferencestypedef)
13. See `list[TagTypeDef]`

## GetRecommendationSummariesResponseTypeDef

```python
# GetRecommendationSummariesResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetRecommendationSummariesResponseTypeDef


def get_value() -> GetRecommendationSummariesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# GetRecommendationSummariesResponseTypeDef definition

class GetRecommendationSummariesResponseTypeDef(TypedDict):
    recommendationSummaries: list[RecommendationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RecommendationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetECSServiceRecommendationsResponseTypeDef

```python
# GetECSServiceRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetECSServiceRecommendationsResponseTypeDef


def get_value() -> GetECSServiceRecommendationsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# GetECSServiceRecommendationsResponseTypeDef definition

class GetECSServiceRecommendationsResponseTypeDef(TypedDict):
    ecsServiceRecommendations: list[ECSServiceRecommendationTypeDef],  # (1)
    errors: list[GetRecommendationErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See `list[ECSServiceRecommendationTypeDef]`
2. See `list[GetRecommendationErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLicenseRecommendationsResponseTypeDef

```python
# GetLicenseRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetLicenseRecommendationsResponseTypeDef


def get_value() -> GetLicenseRecommendationsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# GetLicenseRecommendationsResponseTypeDef definition

class GetLicenseRecommendationsResponseTypeDef(TypedDict):
    licenseRecommendations: list[LicenseRecommendationTypeDef],  # (1)
    errors: list[GetRecommendationErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See `list[LicenseRecommendationTypeDef]`
2. See `list[GetRecommendationErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEBSVolumeRecommendationsResponseTypeDef

```python
# GetEBSVolumeRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetEBSVolumeRecommendationsResponseTypeDef


def get_value() -> GetEBSVolumeRecommendationsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# GetEBSVolumeRecommendationsResponseTypeDef definition

class GetEBSVolumeRecommendationsResponseTypeDef(TypedDict):
    volumeRecommendations: list[VolumeRecommendationTypeDef],  # (1)
    errors: list[GetRecommendationErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See `list[VolumeRecommendationTypeDef]`
2. See `list[GetRecommendationErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAutoScalingGroupRecommendationsResponseTypeDef

```python
# GetAutoScalingGroupRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetAutoScalingGroupRecommendationsResponseTypeDef


def get_value() -> GetAutoScalingGroupRecommendationsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# GetAutoScalingGroupRecommendationsResponseTypeDef definition

class GetAutoScalingGroupRecommendationsResponseTypeDef(TypedDict):
    autoScalingGroupRecommendations: list[AutoScalingGroupRecommendationTypeDef],  # (1)
    errors: list[GetRecommendationErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See `list[AutoScalingGroupRecommendationTypeDef]`
2. See `list[GetRecommendationErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEC2InstanceRecommendationsResponseTypeDef

```python
# GetEC2InstanceRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetEC2InstanceRecommendationsResponseTypeDef


def get_value() -> GetEC2InstanceRecommendationsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# GetEC2InstanceRecommendationsResponseTypeDef definition

class GetEC2InstanceRecommendationsResponseTypeDef(TypedDict):
    instanceRecommendations: list[InstanceRecommendationTypeDef],  # (1)
    errors: list[GetRecommendationErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See `list[InstanceRecommendationTypeDef]`
2. See `list[GetRecommendationErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLambdaFunctionRecommendationsResponseTypeDef

```python
# GetLambdaFunctionRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetLambdaFunctionRecommendationsResponseTypeDef


def get_value() -> GetLambdaFunctionRecommendationsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# GetLambdaFunctionRecommendationsResponseTypeDef definition

class GetLambdaFunctionRecommendationsResponseTypeDef(TypedDict):
    lambdaFunctionRecommendations: list[LambdaFunctionRecommendationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[LambdaFunctionRecommendationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRDSDatabaseRecommendationsResponseTypeDef

```python
# GetRDSDatabaseRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_compute_optimizer.type_defs import GetRDSDatabaseRecommendationsResponseTypeDef


def get_value() -> GetRDSDatabaseRecommendationsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# GetRDSDatabaseRecommendationsResponseTypeDef definition

class GetRDSDatabaseRecommendationsResponseTypeDef(TypedDict):
    rdsDBRecommendations: list[RDSDBRecommendationTypeDef],  # (1)
    errors: list[GetRecommendationErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See `list[RDSDBRecommendationTypeDef]`
2. See `list[GetRecommendationErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

