# Type definitions

> [Index](../README.md) > [CostOptimizationHub](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CostOptimizationHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cost-optimization-hub.html#costoptimizationhub)
    type annotations stubs module [mypy-boto3-cost-optimization-hub](https://pypi.org/project/mypy-boto3-cost-optimization-hub/).



## AccountEnrollmentStatusTypeDef

```python
# AccountEnrollmentStatusTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import AccountEnrollmentStatusTypeDef


def get_value() -> AccountEnrollmentStatusTypeDef:
    return {
        "accountId": ...,
    }


# AccountEnrollmentStatusTypeDef definition

class AccountEnrollmentStatusTypeDef(TypedDict):
    accountId: NotRequired[str],
    status: NotRequired[EnrollmentStatusType],  # (1)
    lastUpdatedTimestamp: NotRequired[datetime.datetime],
    createdTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: EnrollmentStatusType](./literals.md#enrollmentstatustype)

## AuroraDbClusterStorageConfigurationTypeDef

```python
# AuroraDbClusterStorageConfigurationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import AuroraDbClusterStorageConfigurationTypeDef


def get_value() -> AuroraDbClusterStorageConfigurationTypeDef:
    return {
        "storageType": ...,
    }


# AuroraDbClusterStorageConfigurationTypeDef definition

class AuroraDbClusterStorageConfigurationTypeDef(TypedDict):
    storageType: NotRequired[str],
```


## BlockStoragePerformanceConfigurationTypeDef

```python
# BlockStoragePerformanceConfigurationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import BlockStoragePerformanceConfigurationTypeDef


def get_value() -> BlockStoragePerformanceConfigurationTypeDef:
    return {
        "iops": ...,
    }


# BlockStoragePerformanceConfigurationTypeDef definition

class BlockStoragePerformanceConfigurationTypeDef(TypedDict):
    iops: NotRequired[float],
    throughput: NotRequired[float],
```


## ComputeConfigurationTypeDef

```python
# ComputeConfigurationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import ComputeConfigurationTypeDef


def get_value() -> ComputeConfigurationTypeDef:
    return {
        "vCpu": ...,
    }


# ComputeConfigurationTypeDef definition

class ComputeConfigurationTypeDef(TypedDict):
    vCpu: NotRequired[float],
    memorySizeInMB: NotRequired[int],
    architecture: NotRequired[str],
    platform: NotRequired[str],
```


## ComputeSavingsPlansConfigurationTypeDef

```python
# ComputeSavingsPlansConfigurationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import ComputeSavingsPlansConfigurationTypeDef


def get_value() -> ComputeSavingsPlansConfigurationTypeDef:
    return {
        "accountScope": ...,
    }


# ComputeSavingsPlansConfigurationTypeDef definition

class ComputeSavingsPlansConfigurationTypeDef(TypedDict):
    accountScope: NotRequired[str],
    term: NotRequired[str],
    paymentOption: NotRequired[str],
    hourlyCommitment: NotRequired[str],
```


## DbInstanceConfigurationTypeDef

```python
# DbInstanceConfigurationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import DbInstanceConfigurationTypeDef


def get_value() -> DbInstanceConfigurationTypeDef:
    return {
        "dbInstanceClass": ...,
    }


# DbInstanceConfigurationTypeDef definition

class DbInstanceConfigurationTypeDef(TypedDict):
    dbInstanceClass: NotRequired[str],
```


## DynamoDbReservedCapacityConfigurationTypeDef

```python
# DynamoDbReservedCapacityConfigurationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import DynamoDbReservedCapacityConfigurationTypeDef


def get_value() -> DynamoDbReservedCapacityConfigurationTypeDef:
    return {
        "accountScope": ...,
    }


# DynamoDbReservedCapacityConfigurationTypeDef definition

class DynamoDbReservedCapacityConfigurationTypeDef(TypedDict):
    accountScope: NotRequired[str],
    service: NotRequired[str],
    term: NotRequired[str],
    paymentOption: NotRequired[str],
    reservedInstancesRegion: NotRequired[str],
    upfrontCost: NotRequired[str],
    monthlyRecurringCost: NotRequired[str],
    numberOfCapacityUnitsToPurchase: NotRequired[str],
    capacityUnits: NotRequired[str],
```


## StorageConfigurationTypeDef

```python
# StorageConfigurationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import StorageConfigurationTypeDef


def get_value() -> StorageConfigurationTypeDef:
    return {
        "type": ...,
    }


# StorageConfigurationTypeDef definition

class StorageConfigurationTypeDef(TypedDict):
    type: NotRequired[str],
    sizeInGb: NotRequired[float],
```


## InstanceConfigurationTypeDef

```python
# InstanceConfigurationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import InstanceConfigurationTypeDef


def get_value() -> InstanceConfigurationTypeDef:
    return {
        "type": ...,
    }


# InstanceConfigurationTypeDef definition

class InstanceConfigurationTypeDef(TypedDict):
    type: NotRequired[str],
```


## MixedInstanceConfigurationTypeDef

```python
# MixedInstanceConfigurationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import MixedInstanceConfigurationTypeDef


def get_value() -> MixedInstanceConfigurationTypeDef:
    return {
        "type": ...,
    }


# MixedInstanceConfigurationTypeDef definition

class MixedInstanceConfigurationTypeDef(TypedDict):
    type: NotRequired[str],
```


## Ec2InstanceSavingsPlansConfigurationTypeDef

```python
# Ec2InstanceSavingsPlansConfigurationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import Ec2InstanceSavingsPlansConfigurationTypeDef


def get_value() -> Ec2InstanceSavingsPlansConfigurationTypeDef:
    return {
        "accountScope": ...,
    }


# Ec2InstanceSavingsPlansConfigurationTypeDef definition

class Ec2InstanceSavingsPlansConfigurationTypeDef(TypedDict):
    accountScope: NotRequired[str],
    term: NotRequired[str],
    paymentOption: NotRequired[str],
    hourlyCommitment: NotRequired[str],
    instanceFamily: NotRequired[str],
    savingsPlansRegion: NotRequired[str],
```


## Ec2ReservedInstancesConfigurationTypeDef

```python
# Ec2ReservedInstancesConfigurationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import Ec2ReservedInstancesConfigurationTypeDef


def get_value() -> Ec2ReservedInstancesConfigurationTypeDef:
    return {
        "accountScope": ...,
    }


# Ec2ReservedInstancesConfigurationTypeDef definition

class Ec2ReservedInstancesConfigurationTypeDef(TypedDict):
    accountScope: NotRequired[str],
    service: NotRequired[str],
    term: NotRequired[str],
    paymentOption: NotRequired[str],
    reservedInstancesRegion: NotRequired[str],
    upfrontCost: NotRequired[str],
    monthlyRecurringCost: NotRequired[str],
    normalizedUnitsToPurchase: NotRequired[str],
    numberOfInstancesToPurchase: NotRequired[str],
    offeringClass: NotRequired[str],
    instanceFamily: NotRequired[str],
    instanceType: NotRequired[str],
    currentGeneration: NotRequired[str],
    platform: NotRequired[str],
    tenancy: NotRequired[str],
    sizeFlexEligible: NotRequired[bool],
```


## MetricsByTimeTypeDef

```python
# MetricsByTimeTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import MetricsByTimeTypeDef


def get_value() -> MetricsByTimeTypeDef:
    return {
        "score": ...,
    }


# MetricsByTimeTypeDef definition

class MetricsByTimeTypeDef(TypedDict):
    score: NotRequired[float],
    savings: NotRequired[float],
    spend: NotRequired[float],
    timestamp: NotRequired[str],
```


## ElastiCacheReservedInstancesConfigurationTypeDef

```python
# ElastiCacheReservedInstancesConfigurationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import ElastiCacheReservedInstancesConfigurationTypeDef


def get_value() -> ElastiCacheReservedInstancesConfigurationTypeDef:
    return {
        "accountScope": ...,
    }


# ElastiCacheReservedInstancesConfigurationTypeDef definition

class ElastiCacheReservedInstancesConfigurationTypeDef(TypedDict):
    accountScope: NotRequired[str],
    service: NotRequired[str],
    term: NotRequired[str],
    paymentOption: NotRequired[str],
    reservedInstancesRegion: NotRequired[str],
    upfrontCost: NotRequired[str],
    monthlyRecurringCost: NotRequired[str],
    normalizedUnitsToPurchase: NotRequired[str],
    numberOfInstancesToPurchase: NotRequired[str],
    instanceFamily: NotRequired[str],
    instanceType: NotRequired[str],
    currentGeneration: NotRequired[str],
    sizeFlexEligible: NotRequired[bool],
```


## EstimatedDiscountsTypeDef

```python
# EstimatedDiscountsTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import EstimatedDiscountsTypeDef


def get_value() -> EstimatedDiscountsTypeDef:
    return {
        "savingsPlansDiscount": ...,
    }


# EstimatedDiscountsTypeDef definition

class EstimatedDiscountsTypeDef(TypedDict):
    savingsPlansDiscount: NotRequired[float],
    reservedInstancesDiscount: NotRequired[float],
    otherDiscount: NotRequired[float],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
```


## PreferredCommitmentTypeDef

```python
# PreferredCommitmentTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import PreferredCommitmentTypeDef


def get_value() -> PreferredCommitmentTypeDef:
    return {
        "term": ...,
    }


# PreferredCommitmentTypeDef definition

class PreferredCommitmentTypeDef(TypedDict):
    term: NotRequired[TermType],  # (1)
    paymentOption: NotRequired[PaymentOptionType],  # (2)
```

1. See [:material-code-brackets: TermType](./literals.md#termtype)
2. See [:material-code-brackets: PaymentOptionType](./literals.md#paymentoptiontype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import ResponseMetadataTypeDef


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


## GetRecommendationRequestTypeDef

```python
# GetRecommendationRequestTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import GetRecommendationRequestTypeDef


def get_value() -> GetRecommendationRequestTypeDef:
    return {
        "recommendationId": ...,
    }


# GetRecommendationRequestTypeDef definition

class GetRecommendationRequestTypeDef(TypedDict):
    recommendationId: str,
```


## OrderByTypeDef

```python
# OrderByTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import OrderByTypeDef


def get_value() -> OrderByTypeDef:
    return {
        "dimension": ...,
    }


# OrderByTypeDef definition

class OrderByTypeDef(TypedDict):
    dimension: NotRequired[str],
    order: NotRequired[OrderType],  # (1)
```

1. See [:material-code-brackets: OrderType](./literals.md#ordertype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import PaginatorConfigTypeDef


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


## TimePeriodTypeDef

```python
# TimePeriodTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import TimePeriodTypeDef


def get_value() -> TimePeriodTypeDef:
    return {
        "start": ...,
    }


# TimePeriodTypeDef definition

class TimePeriodTypeDef(TypedDict):
    start: str,
    end: str,
```


## ListEnrollmentStatusesRequestTypeDef

```python
# ListEnrollmentStatusesRequestTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import ListEnrollmentStatusesRequestTypeDef


def get_value() -> ListEnrollmentStatusesRequestTypeDef:
    return {
        "includeOrganizationInfo": ...,
    }


# ListEnrollmentStatusesRequestTypeDef definition

class ListEnrollmentStatusesRequestTypeDef(TypedDict):
    includeOrganizationInfo: NotRequired[bool],
    accountId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## RecommendationSummaryTypeDef

```python
# RecommendationSummaryTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import RecommendationSummaryTypeDef


def get_value() -> RecommendationSummaryTypeDef:
    return {
        "group": ...,
    }


# RecommendationSummaryTypeDef definition

class RecommendationSummaryTypeDef(TypedDict):
    group: NotRequired[str],
    estimatedMonthlySavings: NotRequired[float],
    recommendationCount: NotRequired[int],
```


## SummaryMetricsResultTypeDef

```python
# SummaryMetricsResultTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import SummaryMetricsResultTypeDef


def get_value() -> SummaryMetricsResultTypeDef:
    return {
        "savingsPercentage": ...,
    }


# SummaryMetricsResultTypeDef definition

class SummaryMetricsResultTypeDef(TypedDict):
    savingsPercentage: NotRequired[str],
```


## MemoryDbReservedInstancesConfigurationTypeDef

```python
# MemoryDbReservedInstancesConfigurationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import MemoryDbReservedInstancesConfigurationTypeDef


def get_value() -> MemoryDbReservedInstancesConfigurationTypeDef:
    return {
        "accountScope": ...,
    }


# MemoryDbReservedInstancesConfigurationTypeDef definition

class MemoryDbReservedInstancesConfigurationTypeDef(TypedDict):
    accountScope: NotRequired[str],
    service: NotRequired[str],
    term: NotRequired[str],
    paymentOption: NotRequired[str],
    reservedInstancesRegion: NotRequired[str],
    upfrontCost: NotRequired[str],
    monthlyRecurringCost: NotRequired[str],
    normalizedUnitsToPurchase: NotRequired[str],
    numberOfInstancesToPurchase: NotRequired[str],
    instanceType: NotRequired[str],
    instanceFamily: NotRequired[str],
    sizeFlexEligible: NotRequired[bool],
    currentGeneration: NotRequired[str],
```


## NatGatewayConfigurationTypeDef

```python
# NatGatewayConfigurationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import NatGatewayConfigurationTypeDef


def get_value() -> NatGatewayConfigurationTypeDef:
    return {
        "activeConnectionCount": ...,
    }


# NatGatewayConfigurationTypeDef definition

class NatGatewayConfigurationTypeDef(TypedDict):
    activeConnectionCount: NotRequired[int],
    packetsInFromSource: NotRequired[int],
    packetsInFromDestination: NotRequired[int],
```


## OpenSearchReservedInstancesConfigurationTypeDef

```python
# OpenSearchReservedInstancesConfigurationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import OpenSearchReservedInstancesConfigurationTypeDef


def get_value() -> OpenSearchReservedInstancesConfigurationTypeDef:
    return {
        "accountScope": ...,
    }


# OpenSearchReservedInstancesConfigurationTypeDef definition

class OpenSearchReservedInstancesConfigurationTypeDef(TypedDict):
    accountScope: NotRequired[str],
    service: NotRequired[str],
    term: NotRequired[str],
    paymentOption: NotRequired[str],
    reservedInstancesRegion: NotRequired[str],
    upfrontCost: NotRequired[str],
    monthlyRecurringCost: NotRequired[str],
    normalizedUnitsToPurchase: NotRequired[str],
    numberOfInstancesToPurchase: NotRequired[str],
    instanceType: NotRequired[str],
    currentGeneration: NotRequired[str],
    sizeFlexEligible: NotRequired[bool],
```


## RdsDbInstanceStorageConfigurationTypeDef

```python
# RdsDbInstanceStorageConfigurationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import RdsDbInstanceStorageConfigurationTypeDef


def get_value() -> RdsDbInstanceStorageConfigurationTypeDef:
    return {
        "storageType": ...,
    }


# RdsDbInstanceStorageConfigurationTypeDef definition

class RdsDbInstanceStorageConfigurationTypeDef(TypedDict):
    storageType: NotRequired[str],
    allocatedStorageInGb: NotRequired[float],
    iops: NotRequired[float],
    storageThroughput: NotRequired[float],
```


## RdsReservedInstancesConfigurationTypeDef

```python
# RdsReservedInstancesConfigurationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import RdsReservedInstancesConfigurationTypeDef


def get_value() -> RdsReservedInstancesConfigurationTypeDef:
    return {
        "accountScope": ...,
    }


# RdsReservedInstancesConfigurationTypeDef definition

class RdsReservedInstancesConfigurationTypeDef(TypedDict):
    accountScope: NotRequired[str],
    service: NotRequired[str],
    term: NotRequired[str],
    paymentOption: NotRequired[str],
    reservedInstancesRegion: NotRequired[str],
    upfrontCost: NotRequired[str],
    monthlyRecurringCost: NotRequired[str],
    normalizedUnitsToPurchase: NotRequired[str],
    numberOfInstancesToPurchase: NotRequired[str],
    instanceFamily: NotRequired[str],
    instanceType: NotRequired[str],
    sizeFlexEligible: NotRequired[bool],
    currentGeneration: NotRequired[str],
    licenseModel: NotRequired[str],
    databaseEdition: NotRequired[str],
    databaseEngine: NotRequired[str],
    deploymentOption: NotRequired[str],
```


## RedshiftReservedInstancesConfigurationTypeDef

```python
# RedshiftReservedInstancesConfigurationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import RedshiftReservedInstancesConfigurationTypeDef


def get_value() -> RedshiftReservedInstancesConfigurationTypeDef:
    return {
        "accountScope": ...,
    }


# RedshiftReservedInstancesConfigurationTypeDef definition

class RedshiftReservedInstancesConfigurationTypeDef(TypedDict):
    accountScope: NotRequired[str],
    service: NotRequired[str],
    term: NotRequired[str],
    paymentOption: NotRequired[str],
    reservedInstancesRegion: NotRequired[str],
    upfrontCost: NotRequired[str],
    monthlyRecurringCost: NotRequired[str],
    normalizedUnitsToPurchase: NotRequired[str],
    numberOfInstancesToPurchase: NotRequired[str],
    instanceFamily: NotRequired[str],
    instanceType: NotRequired[str],
    sizeFlexEligible: NotRequired[bool],
    currentGeneration: NotRequired[str],
```


## ReservedInstancesPricingTypeDef

```python
# ReservedInstancesPricingTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import ReservedInstancesPricingTypeDef


def get_value() -> ReservedInstancesPricingTypeDef:
    return {
        "estimatedOnDemandCost": ...,
    }


# ReservedInstancesPricingTypeDef definition

class ReservedInstancesPricingTypeDef(TypedDict):
    estimatedOnDemandCost: NotRequired[float],
    monthlyReservationEligibleCost: NotRequired[float],
    savingsPercentage: NotRequired[float],
    estimatedMonthlyAmortizedReservationCost: NotRequired[float],
```


## UsageTypeDef

```python
# UsageTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import UsageTypeDef


def get_value() -> UsageTypeDef:
    return {
        "usageType": ...,
    }


# UsageTypeDef definition

class UsageTypeDef(TypedDict):
    usageType: NotRequired[str],
    usageAmount: NotRequired[float],
    operation: NotRequired[str],
    productCode: NotRequired[str],
    unit: NotRequired[str],
```


## SageMakerSavingsPlansConfigurationTypeDef

```python
# SageMakerSavingsPlansConfigurationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import SageMakerSavingsPlansConfigurationTypeDef


def get_value() -> SageMakerSavingsPlansConfigurationTypeDef:
    return {
        "accountScope": ...,
    }


# SageMakerSavingsPlansConfigurationTypeDef definition

class SageMakerSavingsPlansConfigurationTypeDef(TypedDict):
    accountScope: NotRequired[str],
    term: NotRequired[str],
    paymentOption: NotRequired[str],
    hourlyCommitment: NotRequired[str],
```


## SavingsPlansPricingTypeDef

```python
# SavingsPlansPricingTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import SavingsPlansPricingTypeDef


def get_value() -> SavingsPlansPricingTypeDef:
    return {
        "monthlySavingsPlansEligibleCost": ...,
    }


# SavingsPlansPricingTypeDef definition

class SavingsPlansPricingTypeDef(TypedDict):
    monthlySavingsPlansEligibleCost: NotRequired[float],
    estimatedMonthlyCommitment: NotRequired[float],
    savingsPercentage: NotRequired[float],
    estimatedOnDemandCost: NotRequired[float],
```


## UpdateEnrollmentStatusRequestTypeDef

```python
# UpdateEnrollmentStatusRequestTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import UpdateEnrollmentStatusRequestTypeDef


def get_value() -> UpdateEnrollmentStatusRequestTypeDef:
    return {
        "status": ...,
    }


# UpdateEnrollmentStatusRequestTypeDef definition

class UpdateEnrollmentStatusRequestTypeDef(TypedDict):
    status: EnrollmentStatusType,  # (1)
    includeMemberAccounts: NotRequired[bool],
```

1. See [:material-code-brackets: EnrollmentStatusType](./literals.md#enrollmentstatustype)

## EcsServiceConfigurationTypeDef

```python
# EcsServiceConfigurationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import EcsServiceConfigurationTypeDef


def get_value() -> EcsServiceConfigurationTypeDef:
    return {
        "compute": ...,
    }


# EcsServiceConfigurationTypeDef definition

class EcsServiceConfigurationTypeDef(TypedDict):
    compute: NotRequired[ComputeConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ComputeConfigurationTypeDef](./type_defs.md#computeconfigurationtypedef)

## LambdaFunctionConfigurationTypeDef

```python
# LambdaFunctionConfigurationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import LambdaFunctionConfigurationTypeDef


def get_value() -> LambdaFunctionConfigurationTypeDef:
    return {
        "compute": ...,
    }


# LambdaFunctionConfigurationTypeDef definition

class LambdaFunctionConfigurationTypeDef(TypedDict):
    compute: NotRequired[ComputeConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ComputeConfigurationTypeDef](./type_defs.md#computeconfigurationtypedef)

## RdsDbInstanceConfigurationTypeDef

```python
# RdsDbInstanceConfigurationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import RdsDbInstanceConfigurationTypeDef


def get_value() -> RdsDbInstanceConfigurationTypeDef:
    return {
        "instance": ...,
    }


# RdsDbInstanceConfigurationTypeDef definition

class RdsDbInstanceConfigurationTypeDef(TypedDict):
    instance: NotRequired[DbInstanceConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: DbInstanceConfigurationTypeDef](./type_defs.md#dbinstanceconfigurationtypedef)

## EbsVolumeConfigurationTypeDef

```python
# EbsVolumeConfigurationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import EbsVolumeConfigurationTypeDef


def get_value() -> EbsVolumeConfigurationTypeDef:
    return {
        "storage": ...,
    }


# EbsVolumeConfigurationTypeDef definition

class EbsVolumeConfigurationTypeDef(TypedDict):
    storage: NotRequired[StorageConfigurationTypeDef],  # (1)
    performance: NotRequired[BlockStoragePerformanceConfigurationTypeDef],  # (2)
    attachmentState: NotRequired[str],
```

1. See [:material-code-braces: StorageConfigurationTypeDef](./type_defs.md#storageconfigurationtypedef)
2. See [:material-code-braces: BlockStoragePerformanceConfigurationTypeDef](./type_defs.md#blockstorageperformanceconfigurationtypedef)

## Ec2InstanceConfigurationTypeDef

```python
# Ec2InstanceConfigurationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import Ec2InstanceConfigurationTypeDef


def get_value() -> Ec2InstanceConfigurationTypeDef:
    return {
        "instance": ...,
    }


# Ec2InstanceConfigurationTypeDef definition

class Ec2InstanceConfigurationTypeDef(TypedDict):
    instance: NotRequired[InstanceConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef)

## Ec2AutoScalingGroupConfigurationTypeDef

```python
# Ec2AutoScalingGroupConfigurationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import Ec2AutoScalingGroupConfigurationTypeDef


def get_value() -> Ec2AutoScalingGroupConfigurationTypeDef:
    return {
        "instance": ...,
    }


# Ec2AutoScalingGroupConfigurationTypeDef definition

class Ec2AutoScalingGroupConfigurationTypeDef(TypedDict):
    instance: NotRequired[InstanceConfigurationTypeDef],  # (1)
    mixedInstances: NotRequired[list[MixedInstanceConfigurationTypeDef]],  # (2)
    type: NotRequired[Ec2AutoScalingGroupTypeType],  # (3)
    allocationStrategy: NotRequired[AllocationStrategyType],  # (4)
```

1. See [:material-code-braces: InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef)
2. See `list[MixedInstanceConfigurationTypeDef]`
3. See [:material-code-brackets: Ec2AutoScalingGroupTypeType](./literals.md#ec2autoscalinggrouptypetype)
4. See [:material-code-brackets: AllocationStrategyType](./literals.md#allocationstrategytype)

## EfficiencyMetricsByGroupTypeDef

```python
# EfficiencyMetricsByGroupTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import EfficiencyMetricsByGroupTypeDef


def get_value() -> EfficiencyMetricsByGroupTypeDef:
    return {
        "metricsByTime": ...,
    }


# EfficiencyMetricsByGroupTypeDef definition

class EfficiencyMetricsByGroupTypeDef(TypedDict):
    metricsByTime: NotRequired[list[MetricsByTimeTypeDef]],  # (1)
    group: NotRequired[str],
    message: NotRequired[str],
```

1. See `list[MetricsByTimeTypeDef]`

## ResourcePricingTypeDef

```python
# ResourcePricingTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import ResourcePricingTypeDef


def get_value() -> ResourcePricingTypeDef:
    return {
        "estimatedCostBeforeDiscounts": ...,
    }


# ResourcePricingTypeDef definition

class ResourcePricingTypeDef(TypedDict):
    estimatedCostBeforeDiscounts: NotRequired[float],
    estimatedNetUnusedAmortizedCommitments: NotRequired[float],
    estimatedDiscounts: NotRequired[EstimatedDiscountsTypeDef],  # (1)
    estimatedCostAfterDiscounts: NotRequired[float],
```

1. See [:material-code-braces: EstimatedDiscountsTypeDef](./type_defs.md#estimateddiscountstypedef)

## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "restartNeeded": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    restartNeeded: NotRequired[bool],
    rollbackPossible: NotRequired[bool],
    implementationEfforts: NotRequired[Sequence[ImplementationEffortType]],  # (1)
    accountIds: NotRequired[Sequence[str]],
    regions: NotRequired[Sequence[str]],
    resourceTypes: NotRequired[Sequence[ResourceTypeType]],  # (2)
    actionTypes: NotRequired[Sequence[ActionTypeType]],  # (3)
    tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    resourceIds: NotRequired[Sequence[str]],
    resourceArns: NotRequired[Sequence[str]],
    recommendationIds: NotRequired[Sequence[str]],
```

1. See `Sequence[ImplementationEffortType]`
2. See `Sequence[ResourceTypeType]`
3. See `Sequence[ActionTypeType]`
4. See `Sequence[TagTypeDef]`

## RecommendationTypeDef

```python
# RecommendationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import RecommendationTypeDef


def get_value() -> RecommendationTypeDef:
    return {
        "recommendationId": ...,
    }


# RecommendationTypeDef definition

class RecommendationTypeDef(TypedDict):
    recommendationId: NotRequired[str],
    accountId: NotRequired[str],
    region: NotRequired[str],
    resourceId: NotRequired[str],
    resourceArn: NotRequired[str],
    currentResourceType: NotRequired[str],
    recommendedResourceType: NotRequired[str],
    estimatedMonthlySavings: NotRequired[float],
    estimatedSavingsPercentage: NotRequired[float],
    estimatedMonthlyCost: NotRequired[float],
    currencyCode: NotRequired[str],
    implementationEffort: NotRequired[str],
    restartNeeded: NotRequired[bool],
    actionType: NotRequired[str],
    rollbackPossible: NotRequired[bool],
    currentResourceSummary: NotRequired[str],
    recommendedResourceSummary: NotRequired[str],
    lastRefreshTimestamp: NotRequired[datetime.datetime],
    recommendationLookbackPeriodInDays: NotRequired[int],
    source: NotRequired[SourceType],  # (1)
    tags: NotRequired[list[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: SourceType](./literals.md#sourcetype)
2. See `list[TagTypeDef]`

## UpdatePreferencesRequestTypeDef

```python
# UpdatePreferencesRequestTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import UpdatePreferencesRequestTypeDef


def get_value() -> UpdatePreferencesRequestTypeDef:
    return {
        "savingsEstimationMode": ...,
    }


# UpdatePreferencesRequestTypeDef definition

class UpdatePreferencesRequestTypeDef(TypedDict):
    savingsEstimationMode: NotRequired[SavingsEstimationModeType],  # (1)
    memberAccountDiscountVisibility: NotRequired[MemberAccountDiscountVisibilityType],  # (2)
    preferredCommitment: NotRequired[PreferredCommitmentTypeDef],  # (3)
```

1. See [:material-code-brackets: SavingsEstimationModeType](./literals.md#savingsestimationmodetype)
2. See [:material-code-brackets: MemberAccountDiscountVisibilityType](./literals.md#memberaccountdiscountvisibilitytype)
3. See [:material-code-braces: PreferredCommitmentTypeDef](./type_defs.md#preferredcommitmenttypedef)

## GetPreferencesResponseTypeDef

```python
# GetPreferencesResponseTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import GetPreferencesResponseTypeDef


def get_value() -> GetPreferencesResponseTypeDef:
    return {
        "savingsEstimationMode": ...,
    }


# GetPreferencesResponseTypeDef definition

class GetPreferencesResponseTypeDef(TypedDict):
    savingsEstimationMode: SavingsEstimationModeType,  # (1)
    memberAccountDiscountVisibility: MemberAccountDiscountVisibilityType,  # (2)
    preferredCommitment: PreferredCommitmentTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: SavingsEstimationModeType](./literals.md#savingsestimationmodetype)
2. See [:material-code-brackets: MemberAccountDiscountVisibilityType](./literals.md#memberaccountdiscountvisibilitytype)
3. See [:material-code-braces: PreferredCommitmentTypeDef](./type_defs.md#preferredcommitmenttypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnrollmentStatusesResponseTypeDef

```python
# ListEnrollmentStatusesResponseTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import ListEnrollmentStatusesResponseTypeDef


def get_value() -> ListEnrollmentStatusesResponseTypeDef:
    return {
        "items": ...,
    }


# ListEnrollmentStatusesResponseTypeDef definition

class ListEnrollmentStatusesResponseTypeDef(TypedDict):
    items: list[AccountEnrollmentStatusTypeDef],  # (1)
    includeMemberAccounts: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AccountEnrollmentStatusTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnrollmentStatusResponseTypeDef

```python
# UpdateEnrollmentStatusResponseTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import UpdateEnrollmentStatusResponseTypeDef


def get_value() -> UpdateEnrollmentStatusResponseTypeDef:
    return {
        "status": ...,
    }


# UpdateEnrollmentStatusResponseTypeDef definition

class UpdateEnrollmentStatusResponseTypeDef(TypedDict):
    status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePreferencesResponseTypeDef

```python
# UpdatePreferencesResponseTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import UpdatePreferencesResponseTypeDef


def get_value() -> UpdatePreferencesResponseTypeDef:
    return {
        "savingsEstimationMode": ...,
    }


# UpdatePreferencesResponseTypeDef definition

class UpdatePreferencesResponseTypeDef(TypedDict):
    savingsEstimationMode: SavingsEstimationModeType,  # (1)
    memberAccountDiscountVisibility: MemberAccountDiscountVisibilityType,  # (2)
    preferredCommitment: PreferredCommitmentTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: SavingsEstimationModeType](./literals.md#savingsestimationmodetype)
2. See [:material-code-brackets: MemberAccountDiscountVisibilityType](./literals.md#memberaccountdiscountvisibilitytype)
3. See [:material-code-braces: PreferredCommitmentTypeDef](./type_defs.md#preferredcommitmenttypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnrollmentStatusesRequestPaginateTypeDef

```python
# ListEnrollmentStatusesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import ListEnrollmentStatusesRequestPaginateTypeDef


def get_value() -> ListEnrollmentStatusesRequestPaginateTypeDef:
    return {
        "includeOrganizationInfo": ...,
    }


# ListEnrollmentStatusesRequestPaginateTypeDef definition

class ListEnrollmentStatusesRequestPaginateTypeDef(TypedDict):
    includeOrganizationInfo: NotRequired[bool],
    accountId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEfficiencyMetricsRequestPaginateTypeDef

```python
# ListEfficiencyMetricsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import ListEfficiencyMetricsRequestPaginateTypeDef


def get_value() -> ListEfficiencyMetricsRequestPaginateTypeDef:
    return {
        "granularity": ...,
    }


# ListEfficiencyMetricsRequestPaginateTypeDef definition

class ListEfficiencyMetricsRequestPaginateTypeDef(TypedDict):
    granularity: GranularityTypeType,  # (1)
    timePeriod: TimePeriodTypeDef,  # (2)
    groupBy: NotRequired[str],
    orderBy: NotRequired[OrderByTypeDef],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: GranularityTypeType](./literals.md#granularitytypetype)
2. See [:material-code-braces: TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)
3. See [:material-code-braces: OrderByTypeDef](./type_defs.md#orderbytypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEfficiencyMetricsRequestTypeDef

```python
# ListEfficiencyMetricsRequestTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import ListEfficiencyMetricsRequestTypeDef


def get_value() -> ListEfficiencyMetricsRequestTypeDef:
    return {
        "granularity": ...,
    }


# ListEfficiencyMetricsRequestTypeDef definition

class ListEfficiencyMetricsRequestTypeDef(TypedDict):
    granularity: GranularityTypeType,  # (1)
    timePeriod: TimePeriodTypeDef,  # (2)
    groupBy: NotRequired[str],
    maxResults: NotRequired[int],
    orderBy: NotRequired[OrderByTypeDef],  # (3)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: GranularityTypeType](./literals.md#granularitytypetype)
2. See [:material-code-braces: TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)
3. See [:material-code-braces: OrderByTypeDef](./type_defs.md#orderbytypedef)

## ListRecommendationSummariesResponseTypeDef

```python
# ListRecommendationSummariesResponseTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import ListRecommendationSummariesResponseTypeDef


def get_value() -> ListRecommendationSummariesResponseTypeDef:
    return {
        "estimatedTotalDedupedSavings": ...,
    }


# ListRecommendationSummariesResponseTypeDef definition

class ListRecommendationSummariesResponseTypeDef(TypedDict):
    estimatedTotalDedupedSavings: float,
    items: list[RecommendationSummaryTypeDef],  # (1)
    groupBy: str,
    currencyCode: str,
    metrics: SummaryMetricsResultTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See `list[RecommendationSummaryTypeDef]`
2. See [:material-code-braces: SummaryMetricsResultTypeDef](./type_defs.md#summarymetricsresulttypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReservedInstancesCostCalculationTypeDef

```python
# ReservedInstancesCostCalculationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import ReservedInstancesCostCalculationTypeDef


def get_value() -> ReservedInstancesCostCalculationTypeDef:
    return {
        "pricing": ...,
    }


# ReservedInstancesCostCalculationTypeDef definition

class ReservedInstancesCostCalculationTypeDef(TypedDict):
    pricing: NotRequired[ReservedInstancesPricingTypeDef],  # (1)
```

1. See [:material-code-braces: ReservedInstancesPricingTypeDef](./type_defs.md#reservedinstancespricingtypedef)

## SavingsPlansCostCalculationTypeDef

```python
# SavingsPlansCostCalculationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import SavingsPlansCostCalculationTypeDef


def get_value() -> SavingsPlansCostCalculationTypeDef:
    return {
        "pricing": ...,
    }


# SavingsPlansCostCalculationTypeDef definition

class SavingsPlansCostCalculationTypeDef(TypedDict):
    pricing: NotRequired[SavingsPlansPricingTypeDef],  # (1)
```

1. See [:material-code-braces: SavingsPlansPricingTypeDef](./type_defs.md#savingsplanspricingtypedef)

## ListEfficiencyMetricsResponseTypeDef

```python
# ListEfficiencyMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import ListEfficiencyMetricsResponseTypeDef


def get_value() -> ListEfficiencyMetricsResponseTypeDef:
    return {
        "efficiencyMetricsByGroup": ...,
    }


# ListEfficiencyMetricsResponseTypeDef definition

class ListEfficiencyMetricsResponseTypeDef(TypedDict):
    efficiencyMetricsByGroup: list[EfficiencyMetricsByGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EfficiencyMetricsByGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceCostCalculationTypeDef

```python
# ResourceCostCalculationTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import ResourceCostCalculationTypeDef


def get_value() -> ResourceCostCalculationTypeDef:
    return {
        "usages": ...,
    }


# ResourceCostCalculationTypeDef definition

class ResourceCostCalculationTypeDef(TypedDict):
    usages: NotRequired[list[UsageTypeDef]],  # (1)
    pricing: NotRequired[ResourcePricingTypeDef],  # (2)
```

1. See `list[UsageTypeDef]`
2. See [:material-code-braces: ResourcePricingTypeDef](./type_defs.md#resourcepricingtypedef)

## ListRecommendationSummariesRequestPaginateTypeDef

```python
# ListRecommendationSummariesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import ListRecommendationSummariesRequestPaginateTypeDef


def get_value() -> ListRecommendationSummariesRequestPaginateTypeDef:
    return {
        "groupBy": ...,
    }


# ListRecommendationSummariesRequestPaginateTypeDef definition

class ListRecommendationSummariesRequestPaginateTypeDef(TypedDict):
    groupBy: str,
    filter: NotRequired[FilterTypeDef],  # (1)
    metrics: NotRequired[Sequence[SummaryMetricsType]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef)
2. See `Sequence[Literal['SavingsPercentage']]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecommendationSummariesRequestTypeDef

```python
# ListRecommendationSummariesRequestTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import ListRecommendationSummariesRequestTypeDef


def get_value() -> ListRecommendationSummariesRequestTypeDef:
    return {
        "groupBy": ...,
    }


# ListRecommendationSummariesRequestTypeDef definition

class ListRecommendationSummariesRequestTypeDef(TypedDict):
    groupBy: str,
    filter: NotRequired[FilterTypeDef],  # (1)
    maxResults: NotRequired[int],
    metrics: NotRequired[Sequence[SummaryMetricsType]],  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef)
2. See `Sequence[Literal['SavingsPercentage']]`

## ListRecommendationsRequestPaginateTypeDef

```python
# ListRecommendationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import ListRecommendationsRequestPaginateTypeDef


def get_value() -> ListRecommendationsRequestPaginateTypeDef:
    return {
        "filter": ...,
    }


# ListRecommendationsRequestPaginateTypeDef definition

class ListRecommendationsRequestPaginateTypeDef(TypedDict):
    filter: NotRequired[FilterTypeDef],  # (1)
    orderBy: NotRequired[OrderByTypeDef],  # (2)
    includeAllRecommendations: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef)
2. See [:material-code-braces: OrderByTypeDef](./type_defs.md#orderbytypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecommendationsRequestTypeDef

```python
# ListRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import ListRecommendationsRequestTypeDef


def get_value() -> ListRecommendationsRequestTypeDef:
    return {
        "filter": ...,
    }


# ListRecommendationsRequestTypeDef definition

class ListRecommendationsRequestTypeDef(TypedDict):
    filter: NotRequired[FilterTypeDef],  # (1)
    orderBy: NotRequired[OrderByTypeDef],  # (2)
    includeAllRecommendations: NotRequired[bool],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef)
2. See [:material-code-braces: OrderByTypeDef](./type_defs.md#orderbytypedef)

## ListRecommendationsResponseTypeDef

```python
# ListRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import ListRecommendationsResponseTypeDef


def get_value() -> ListRecommendationsResponseTypeDef:
    return {
        "items": ...,
    }


# ListRecommendationsResponseTypeDef definition

class ListRecommendationsResponseTypeDef(TypedDict):
    items: list[RecommendationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RecommendationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DynamoDbReservedCapacityTypeDef

```python
# DynamoDbReservedCapacityTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import DynamoDbReservedCapacityTypeDef


def get_value() -> DynamoDbReservedCapacityTypeDef:
    return {
        "configuration": ...,
    }


# DynamoDbReservedCapacityTypeDef definition

class DynamoDbReservedCapacityTypeDef(TypedDict):
    configuration: NotRequired[DynamoDbReservedCapacityConfigurationTypeDef],  # (1)
    costCalculation: NotRequired[ReservedInstancesCostCalculationTypeDef],  # (2)
```

1. See [:material-code-braces: DynamoDbReservedCapacityConfigurationTypeDef](./type_defs.md#dynamodbreservedcapacityconfigurationtypedef)
2. See [:material-code-braces: ReservedInstancesCostCalculationTypeDef](./type_defs.md#reservedinstancescostcalculationtypedef)

## Ec2ReservedInstancesTypeDef

```python
# Ec2ReservedInstancesTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import Ec2ReservedInstancesTypeDef


def get_value() -> Ec2ReservedInstancesTypeDef:
    return {
        "configuration": ...,
    }


# Ec2ReservedInstancesTypeDef definition

class Ec2ReservedInstancesTypeDef(TypedDict):
    configuration: NotRequired[Ec2ReservedInstancesConfigurationTypeDef],  # (1)
    costCalculation: NotRequired[ReservedInstancesCostCalculationTypeDef],  # (2)
```

1. See [:material-code-braces: Ec2ReservedInstancesConfigurationTypeDef](./type_defs.md#ec2reservedinstancesconfigurationtypedef)
2. See [:material-code-braces: ReservedInstancesCostCalculationTypeDef](./type_defs.md#reservedinstancescostcalculationtypedef)

## ElastiCacheReservedInstancesTypeDef

```python
# ElastiCacheReservedInstancesTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import ElastiCacheReservedInstancesTypeDef


def get_value() -> ElastiCacheReservedInstancesTypeDef:
    return {
        "configuration": ...,
    }


# ElastiCacheReservedInstancesTypeDef definition

class ElastiCacheReservedInstancesTypeDef(TypedDict):
    configuration: NotRequired[ElastiCacheReservedInstancesConfigurationTypeDef],  # (1)
    costCalculation: NotRequired[ReservedInstancesCostCalculationTypeDef],  # (2)
```

1. See [:material-code-braces: ElastiCacheReservedInstancesConfigurationTypeDef](./type_defs.md#elasticachereservedinstancesconfigurationtypedef)
2. See [:material-code-braces: ReservedInstancesCostCalculationTypeDef](./type_defs.md#reservedinstancescostcalculationtypedef)

## MemoryDbReservedInstancesTypeDef

```python
# MemoryDbReservedInstancesTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import MemoryDbReservedInstancesTypeDef


def get_value() -> MemoryDbReservedInstancesTypeDef:
    return {
        "configuration": ...,
    }


# MemoryDbReservedInstancesTypeDef definition

class MemoryDbReservedInstancesTypeDef(TypedDict):
    configuration: NotRequired[MemoryDbReservedInstancesConfigurationTypeDef],  # (1)
    costCalculation: NotRequired[ReservedInstancesCostCalculationTypeDef],  # (2)
```

1. See [:material-code-braces: MemoryDbReservedInstancesConfigurationTypeDef](./type_defs.md#memorydbreservedinstancesconfigurationtypedef)
2. See [:material-code-braces: ReservedInstancesCostCalculationTypeDef](./type_defs.md#reservedinstancescostcalculationtypedef)

## OpenSearchReservedInstancesTypeDef

```python
# OpenSearchReservedInstancesTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import OpenSearchReservedInstancesTypeDef


def get_value() -> OpenSearchReservedInstancesTypeDef:
    return {
        "configuration": ...,
    }


# OpenSearchReservedInstancesTypeDef definition

class OpenSearchReservedInstancesTypeDef(TypedDict):
    configuration: NotRequired[OpenSearchReservedInstancesConfigurationTypeDef],  # (1)
    costCalculation: NotRequired[ReservedInstancesCostCalculationTypeDef],  # (2)
```

1. See [:material-code-braces: OpenSearchReservedInstancesConfigurationTypeDef](./type_defs.md#opensearchreservedinstancesconfigurationtypedef)
2. See [:material-code-braces: ReservedInstancesCostCalculationTypeDef](./type_defs.md#reservedinstancescostcalculationtypedef)

## RdsReservedInstancesTypeDef

```python
# RdsReservedInstancesTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import RdsReservedInstancesTypeDef


def get_value() -> RdsReservedInstancesTypeDef:
    return {
        "configuration": ...,
    }


# RdsReservedInstancesTypeDef definition

class RdsReservedInstancesTypeDef(TypedDict):
    configuration: NotRequired[RdsReservedInstancesConfigurationTypeDef],  # (1)
    costCalculation: NotRequired[ReservedInstancesCostCalculationTypeDef],  # (2)
```

1. See [:material-code-braces: RdsReservedInstancesConfigurationTypeDef](./type_defs.md#rdsreservedinstancesconfigurationtypedef)
2. See [:material-code-braces: ReservedInstancesCostCalculationTypeDef](./type_defs.md#reservedinstancescostcalculationtypedef)

## RedshiftReservedInstancesTypeDef

```python
# RedshiftReservedInstancesTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import RedshiftReservedInstancesTypeDef


def get_value() -> RedshiftReservedInstancesTypeDef:
    return {
        "configuration": ...,
    }


# RedshiftReservedInstancesTypeDef definition

class RedshiftReservedInstancesTypeDef(TypedDict):
    configuration: NotRequired[RedshiftReservedInstancesConfigurationTypeDef],  # (1)
    costCalculation: NotRequired[ReservedInstancesCostCalculationTypeDef],  # (2)
```

1. See [:material-code-braces: RedshiftReservedInstancesConfigurationTypeDef](./type_defs.md#redshiftreservedinstancesconfigurationtypedef)
2. See [:material-code-braces: ReservedInstancesCostCalculationTypeDef](./type_defs.md#reservedinstancescostcalculationtypedef)

## ComputeSavingsPlansTypeDef

```python
# ComputeSavingsPlansTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import ComputeSavingsPlansTypeDef


def get_value() -> ComputeSavingsPlansTypeDef:
    return {
        "configuration": ...,
    }


# ComputeSavingsPlansTypeDef definition

class ComputeSavingsPlansTypeDef(TypedDict):
    configuration: NotRequired[ComputeSavingsPlansConfigurationTypeDef],  # (1)
    costCalculation: NotRequired[SavingsPlansCostCalculationTypeDef],  # (2)
```

1. See [:material-code-braces: ComputeSavingsPlansConfigurationTypeDef](./type_defs.md#computesavingsplansconfigurationtypedef)
2. See [:material-code-braces: SavingsPlansCostCalculationTypeDef](./type_defs.md#savingsplanscostcalculationtypedef)

## Ec2InstanceSavingsPlansTypeDef

```python
# Ec2InstanceSavingsPlansTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import Ec2InstanceSavingsPlansTypeDef


def get_value() -> Ec2InstanceSavingsPlansTypeDef:
    return {
        "configuration": ...,
    }


# Ec2InstanceSavingsPlansTypeDef definition

class Ec2InstanceSavingsPlansTypeDef(TypedDict):
    configuration: NotRequired[Ec2InstanceSavingsPlansConfigurationTypeDef],  # (1)
    costCalculation: NotRequired[SavingsPlansCostCalculationTypeDef],  # (2)
```

1. See [:material-code-braces: Ec2InstanceSavingsPlansConfigurationTypeDef](./type_defs.md#ec2instancesavingsplansconfigurationtypedef)
2. See [:material-code-braces: SavingsPlansCostCalculationTypeDef](./type_defs.md#savingsplanscostcalculationtypedef)

## SageMakerSavingsPlansTypeDef

```python
# SageMakerSavingsPlansTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import SageMakerSavingsPlansTypeDef


def get_value() -> SageMakerSavingsPlansTypeDef:
    return {
        "configuration": ...,
    }


# SageMakerSavingsPlansTypeDef definition

class SageMakerSavingsPlansTypeDef(TypedDict):
    configuration: NotRequired[SageMakerSavingsPlansConfigurationTypeDef],  # (1)
    costCalculation: NotRequired[SavingsPlansCostCalculationTypeDef],  # (2)
```

1. See [:material-code-braces: SageMakerSavingsPlansConfigurationTypeDef](./type_defs.md#sagemakersavingsplansconfigurationtypedef)
2. See [:material-code-braces: SavingsPlansCostCalculationTypeDef](./type_defs.md#savingsplanscostcalculationtypedef)

## AuroraDbClusterStorageTypeDef

```python
# AuroraDbClusterStorageTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import AuroraDbClusterStorageTypeDef


def get_value() -> AuroraDbClusterStorageTypeDef:
    return {
        "configuration": ...,
    }


# AuroraDbClusterStorageTypeDef definition

class AuroraDbClusterStorageTypeDef(TypedDict):
    configuration: NotRequired[AuroraDbClusterStorageConfigurationTypeDef],  # (1)
    costCalculation: NotRequired[ResourceCostCalculationTypeDef],  # (2)
```

1. See [:material-code-braces: AuroraDbClusterStorageConfigurationTypeDef](./type_defs.md#auroradbclusterstorageconfigurationtypedef)
2. See [:material-code-braces: ResourceCostCalculationTypeDef](./type_defs.md#resourcecostcalculationtypedef)

## DocumentDbClusterTypeDef

```python
# DocumentDbClusterTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import DocumentDbClusterTypeDef


def get_value() -> DocumentDbClusterTypeDef:
    return {
        "costCalculation": ...,
    }


# DocumentDbClusterTypeDef definition

class DocumentDbClusterTypeDef(TypedDict):
    costCalculation: NotRequired[ResourceCostCalculationTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceCostCalculationTypeDef](./type_defs.md#resourcecostcalculationtypedef)

## DynamoDbTableTypeDef

```python
# DynamoDbTableTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import DynamoDbTableTypeDef


def get_value() -> DynamoDbTableTypeDef:
    return {
        "costCalculation": ...,
    }


# DynamoDbTableTypeDef definition

class DynamoDbTableTypeDef(TypedDict):
    costCalculation: NotRequired[ResourceCostCalculationTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceCostCalculationTypeDef](./type_defs.md#resourcecostcalculationtypedef)

## EbsVolumeTypeDef

```python
# EbsVolumeTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import EbsVolumeTypeDef


def get_value() -> EbsVolumeTypeDef:
    return {
        "configuration": ...,
    }


# EbsVolumeTypeDef definition

class EbsVolumeTypeDef(TypedDict):
    configuration: NotRequired[EbsVolumeConfigurationTypeDef],  # (1)
    costCalculation: NotRequired[ResourceCostCalculationTypeDef],  # (2)
```

1. See [:material-code-braces: EbsVolumeConfigurationTypeDef](./type_defs.md#ebsvolumeconfigurationtypedef)
2. See [:material-code-braces: ResourceCostCalculationTypeDef](./type_defs.md#resourcecostcalculationtypedef)

## Ec2AutoScalingGroupTypeDef

```python
# Ec2AutoScalingGroupTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import Ec2AutoScalingGroupTypeDef


def get_value() -> Ec2AutoScalingGroupTypeDef:
    return {
        "configuration": ...,
    }


# Ec2AutoScalingGroupTypeDef definition

class Ec2AutoScalingGroupTypeDef(TypedDict):
    configuration: NotRequired[Ec2AutoScalingGroupConfigurationTypeDef],  # (1)
    costCalculation: NotRequired[ResourceCostCalculationTypeDef],  # (2)
```

1. See [:material-code-braces: Ec2AutoScalingGroupConfigurationTypeDef](./type_defs.md#ec2autoscalinggroupconfigurationtypedef)
2. See [:material-code-braces: ResourceCostCalculationTypeDef](./type_defs.md#resourcecostcalculationtypedef)

## Ec2InstanceTypeDef

```python
# Ec2InstanceTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import Ec2InstanceTypeDef


def get_value() -> Ec2InstanceTypeDef:
    return {
        "configuration": ...,
    }


# Ec2InstanceTypeDef definition

class Ec2InstanceTypeDef(TypedDict):
    configuration: NotRequired[Ec2InstanceConfigurationTypeDef],  # (1)
    costCalculation: NotRequired[ResourceCostCalculationTypeDef],  # (2)
```

1. See [:material-code-braces: Ec2InstanceConfigurationTypeDef](./type_defs.md#ec2instanceconfigurationtypedef)
2. See [:material-code-braces: ResourceCostCalculationTypeDef](./type_defs.md#resourcecostcalculationtypedef)

## EcsServiceTypeDef

```python
# EcsServiceTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import EcsServiceTypeDef


def get_value() -> EcsServiceTypeDef:
    return {
        "configuration": ...,
    }


# EcsServiceTypeDef definition

class EcsServiceTypeDef(TypedDict):
    configuration: NotRequired[EcsServiceConfigurationTypeDef],  # (1)
    costCalculation: NotRequired[ResourceCostCalculationTypeDef],  # (2)
```

1. See [:material-code-braces: EcsServiceConfigurationTypeDef](./type_defs.md#ecsserviceconfigurationtypedef)
2. See [:material-code-braces: ResourceCostCalculationTypeDef](./type_defs.md#resourcecostcalculationtypedef)

## ElastiCacheClusterTypeDef

```python
# ElastiCacheClusterTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import ElastiCacheClusterTypeDef


def get_value() -> ElastiCacheClusterTypeDef:
    return {
        "costCalculation": ...,
    }


# ElastiCacheClusterTypeDef definition

class ElastiCacheClusterTypeDef(TypedDict):
    costCalculation: NotRequired[ResourceCostCalculationTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceCostCalculationTypeDef](./type_defs.md#resourcecostcalculationtypedef)

## LambdaFunctionTypeDef

```python
# LambdaFunctionTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import LambdaFunctionTypeDef


def get_value() -> LambdaFunctionTypeDef:
    return {
        "configuration": ...,
    }


# LambdaFunctionTypeDef definition

class LambdaFunctionTypeDef(TypedDict):
    configuration: NotRequired[LambdaFunctionConfigurationTypeDef],  # (1)
    costCalculation: NotRequired[ResourceCostCalculationTypeDef],  # (2)
```

1. See [:material-code-braces: LambdaFunctionConfigurationTypeDef](./type_defs.md#lambdafunctionconfigurationtypedef)
2. See [:material-code-braces: ResourceCostCalculationTypeDef](./type_defs.md#resourcecostcalculationtypedef)

## MemoryDbClusterTypeDef

```python
# MemoryDbClusterTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import MemoryDbClusterTypeDef


def get_value() -> MemoryDbClusterTypeDef:
    return {
        "costCalculation": ...,
    }


# MemoryDbClusterTypeDef definition

class MemoryDbClusterTypeDef(TypedDict):
    costCalculation: NotRequired[ResourceCostCalculationTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceCostCalculationTypeDef](./type_defs.md#resourcecostcalculationtypedef)

## NatGatewayTypeDef

```python
# NatGatewayTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import NatGatewayTypeDef


def get_value() -> NatGatewayTypeDef:
    return {
        "configuration": ...,
    }


# NatGatewayTypeDef definition

class NatGatewayTypeDef(TypedDict):
    configuration: NotRequired[NatGatewayConfigurationTypeDef],  # (1)
    costCalculation: NotRequired[ResourceCostCalculationTypeDef],  # (2)
```

1. See [:material-code-braces: NatGatewayConfigurationTypeDef](./type_defs.md#natgatewayconfigurationtypedef)
2. See [:material-code-braces: ResourceCostCalculationTypeDef](./type_defs.md#resourcecostcalculationtypedef)

## RdsDbInstanceStorageTypeDef

```python
# RdsDbInstanceStorageTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import RdsDbInstanceStorageTypeDef


def get_value() -> RdsDbInstanceStorageTypeDef:
    return {
        "configuration": ...,
    }


# RdsDbInstanceStorageTypeDef definition

class RdsDbInstanceStorageTypeDef(TypedDict):
    configuration: NotRequired[RdsDbInstanceStorageConfigurationTypeDef],  # (1)
    costCalculation: NotRequired[ResourceCostCalculationTypeDef],  # (2)
```

1. See [:material-code-braces: RdsDbInstanceStorageConfigurationTypeDef](./type_defs.md#rdsdbinstancestorageconfigurationtypedef)
2. See [:material-code-braces: ResourceCostCalculationTypeDef](./type_defs.md#resourcecostcalculationtypedef)

## RdsDbInstanceTypeDef

```python
# RdsDbInstanceTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import RdsDbInstanceTypeDef


def get_value() -> RdsDbInstanceTypeDef:
    return {
        "configuration": ...,
    }


# RdsDbInstanceTypeDef definition

class RdsDbInstanceTypeDef(TypedDict):
    configuration: NotRequired[RdsDbInstanceConfigurationTypeDef],  # (1)
    costCalculation: NotRequired[ResourceCostCalculationTypeDef],  # (2)
```

1. See [:material-code-braces: RdsDbInstanceConfigurationTypeDef](./type_defs.md#rdsdbinstanceconfigurationtypedef)
2. See [:material-code-braces: ResourceCostCalculationTypeDef](./type_defs.md#resourcecostcalculationtypedef)

## SageMakerEndpointTypeDef

```python
# SageMakerEndpointTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import SageMakerEndpointTypeDef


def get_value() -> SageMakerEndpointTypeDef:
    return {
        "costCalculation": ...,
    }


# SageMakerEndpointTypeDef definition

class SageMakerEndpointTypeDef(TypedDict):
    costCalculation: NotRequired[ResourceCostCalculationTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceCostCalculationTypeDef](./type_defs.md#resourcecostcalculationtypedef)

## WorkSpacesTypeDef

```python
# WorkSpacesTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import WorkSpacesTypeDef


def get_value() -> WorkSpacesTypeDef:
    return {
        "costCalculation": ...,
    }


# WorkSpacesTypeDef definition

class WorkSpacesTypeDef(TypedDict):
    costCalculation: NotRequired[ResourceCostCalculationTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceCostCalculationTypeDef](./type_defs.md#resourcecostcalculationtypedef)

## ResourceDetailsTypeDef

```python
# ResourceDetailsTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import ResourceDetailsTypeDef


def get_value() -> ResourceDetailsTypeDef:
    return {
        "lambdaFunction": ...,
    }


# ResourceDetailsTypeDef definition

class ResourceDetailsTypeDef(TypedDict):
    lambdaFunction: NotRequired[LambdaFunctionTypeDef],  # (1)
    ecsService: NotRequired[EcsServiceTypeDef],  # (2)
    ec2Instance: NotRequired[Ec2InstanceTypeDef],  # (3)
    ebsVolume: NotRequired[EbsVolumeTypeDef],  # (4)
    ec2AutoScalingGroup: NotRequired[Ec2AutoScalingGroupTypeDef],  # (5)
    ec2ReservedInstances: NotRequired[Ec2ReservedInstancesTypeDef],  # (6)
    rdsReservedInstances: NotRequired[RdsReservedInstancesTypeDef],  # (7)
    elastiCacheReservedInstances: NotRequired[ElastiCacheReservedInstancesTypeDef],  # (8)
    openSearchReservedInstances: NotRequired[OpenSearchReservedInstancesTypeDef],  # (9)
    redshiftReservedInstances: NotRequired[RedshiftReservedInstancesTypeDef],  # (10)
    ec2InstanceSavingsPlans: NotRequired[Ec2InstanceSavingsPlansTypeDef],  # (11)
    computeSavingsPlans: NotRequired[ComputeSavingsPlansTypeDef],  # (12)
    sageMakerSavingsPlans: NotRequired[SageMakerSavingsPlansTypeDef],  # (13)
    rdsDbInstance: NotRequired[RdsDbInstanceTypeDef],  # (14)
    rdsDbInstanceStorage: NotRequired[RdsDbInstanceStorageTypeDef],  # (15)
    auroraDbClusterStorage: NotRequired[AuroraDbClusterStorageTypeDef],  # (16)
    dynamoDbReservedCapacity: NotRequired[DynamoDbReservedCapacityTypeDef],  # (17)
    memoryDbReservedInstances: NotRequired[MemoryDbReservedInstancesTypeDef],  # (18)
    natGateway: NotRequired[NatGatewayTypeDef],  # (19)
    dynamoDbTable: NotRequired[DynamoDbTableTypeDef],  # (20)
    elastiCacheCluster: NotRequired[ElastiCacheClusterTypeDef],  # (21)
    memoryDbCluster: NotRequired[MemoryDbClusterTypeDef],  # (22)
    documentDbCluster: NotRequired[DocumentDbClusterTypeDef],  # (23)
    workSpaces: NotRequired[WorkSpacesTypeDef],  # (24)
    sageMakerEndpoint: NotRequired[SageMakerEndpointTypeDef],  # (25)
```

1. See [:material-code-braces: LambdaFunctionTypeDef](./type_defs.md#lambdafunctiontypedef)
2. See [:material-code-braces: EcsServiceTypeDef](./type_defs.md#ecsservicetypedef)
3. See [:material-code-braces: Ec2InstanceTypeDef](./type_defs.md#ec2instancetypedef)
4. See [:material-code-braces: EbsVolumeTypeDef](./type_defs.md#ebsvolumetypedef)
5. See [:material-code-braces: Ec2AutoScalingGroupTypeDef](./type_defs.md#ec2autoscalinggrouptypedef)
6. See [:material-code-braces: Ec2ReservedInstancesTypeDef](./type_defs.md#ec2reservedinstancestypedef)
7. See [:material-code-braces: RdsReservedInstancesTypeDef](./type_defs.md#rdsreservedinstancestypedef)
8. See [:material-code-braces: ElastiCacheReservedInstancesTypeDef](./type_defs.md#elasticachereservedinstancestypedef)
9. See [:material-code-braces: OpenSearchReservedInstancesTypeDef](./type_defs.md#opensearchreservedinstancestypedef)
10. See [:material-code-braces: RedshiftReservedInstancesTypeDef](./type_defs.md#redshiftreservedinstancestypedef)
11. See [:material-code-braces: Ec2InstanceSavingsPlansTypeDef](./type_defs.md#ec2instancesavingsplanstypedef)
12. See [:material-code-braces: ComputeSavingsPlansTypeDef](./type_defs.md#computesavingsplanstypedef)
13. See [:material-code-braces: SageMakerSavingsPlansTypeDef](./type_defs.md#sagemakersavingsplanstypedef)
14. See [:material-code-braces: RdsDbInstanceTypeDef](./type_defs.md#rdsdbinstancetypedef)
15. See [:material-code-braces: RdsDbInstanceStorageTypeDef](./type_defs.md#rdsdbinstancestoragetypedef)
16. See [:material-code-braces: AuroraDbClusterStorageTypeDef](./type_defs.md#auroradbclusterstoragetypedef)
17. See [:material-code-braces: DynamoDbReservedCapacityTypeDef](./type_defs.md#dynamodbreservedcapacitytypedef)
18. See [:material-code-braces: MemoryDbReservedInstancesTypeDef](./type_defs.md#memorydbreservedinstancestypedef)
19. See [:material-code-braces: NatGatewayTypeDef](./type_defs.md#natgatewaytypedef)
20. See [:material-code-braces: DynamoDbTableTypeDef](./type_defs.md#dynamodbtabletypedef)
21. See [:material-code-braces: ElastiCacheClusterTypeDef](./type_defs.md#elasticacheclustertypedef)
22. See [:material-code-braces: MemoryDbClusterTypeDef](./type_defs.md#memorydbclustertypedef)
23. See [:material-code-braces: DocumentDbClusterTypeDef](./type_defs.md#documentdbclustertypedef)
24. See [:material-code-braces: WorkSpacesTypeDef](./type_defs.md#workspacestypedef)
25. See [:material-code-braces: SageMakerEndpointTypeDef](./type_defs.md#sagemakerendpointtypedef)

## GetRecommendationResponseTypeDef

```python
# GetRecommendationResponseTypeDef TypedDict usage example

from mypy_boto3_cost_optimization_hub.type_defs import GetRecommendationResponseTypeDef


def get_value() -> GetRecommendationResponseTypeDef:
    return {
        "recommendationId": ...,
    }


# GetRecommendationResponseTypeDef definition

class GetRecommendationResponseTypeDef(TypedDict):
    recommendationId: str,
    resourceId: str,
    resourceArn: str,
    accountId: str,
    currencyCode: str,
    recommendationLookbackPeriodInDays: int,
    costCalculationLookbackPeriodInDays: int,
    estimatedSavingsPercentage: float,
    estimatedSavingsOverCostCalculationLookbackPeriod: float,
    currentResourceType: ResourceTypeType,  # (1)
    recommendedResourceType: ResourceTypeType,  # (1)
    region: str,
    source: SourceType,  # (3)
    lastRefreshTimestamp: datetime.datetime,
    estimatedMonthlySavings: float,
    estimatedMonthlyCost: float,
    implementationEffort: ImplementationEffortType,  # (4)
    restartNeeded: bool,
    actionType: ActionTypeType,  # (5)
    rollbackPossible: bool,
    currentResourceDetails: ResourceDetailsTypeDef,  # (6)
    recommendedResourceDetails: ResourceDetailsTypeDef,  # (6)
    tags: list[TagTypeDef],  # (8)
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
3. See [:material-code-brackets: SourceType](./literals.md#sourcetype)
4. See [:material-code-brackets: ImplementationEffortType](./literals.md#implementationefforttype)
5. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)
6. See [:material-code-braces: ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)
7. See [:material-code-braces: ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)
8. See `list[TagTypeDef]`
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

