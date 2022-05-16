# Typed dictionaries

> [Index](../README.md) > [ComputeOptimizer](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ComputeOptimizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer)
    type annotations stubs module [mypy-boto3-compute-optimizer](https://pypi.org/project/mypy-boto3-compute-optimizer/).

## AccountEnrollmentStatusTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import AccountEnrollmentStatusTypeDef

def get_value() -> AccountEnrollmentStatusTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class AccountEnrollmentStatusTypeDef(TypedDict):
    accountId: NotRequired[str],
    status: NotRequired[StatusType],  # (1)
    statusReason: NotRequired[str],
    lastUpdatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## AutoScalingGroupConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import AutoScalingGroupConfigurationTypeDef

def get_value() -> AutoScalingGroupConfigurationTypeDef:
    return {
        "desiredCapacity": ...,
    }
```

```python title="Definition"
class AutoScalingGroupConfigurationTypeDef(TypedDict):
    desiredCapacity: NotRequired[int],
    minSize: NotRequired[int],
    maxSize: NotRequired[int],
    instanceType: NotRequired[str],
```

## UtilizationMetricTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import UtilizationMetricTypeDef

def get_value() -> UtilizationMetricTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class UtilizationMetricTypeDef(TypedDict):
    name: NotRequired[MetricNameType],  # (1)
    statistic: NotRequired[MetricStatisticType],  # (2)
    value: NotRequired[float],
```

1. See [:material-code-brackets: MetricNameType](./literals.md#metricnametype) 
2. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype) 
## EffectiveRecommendationPreferencesTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import EffectiveRecommendationPreferencesTypeDef

def get_value() -> EffectiveRecommendationPreferencesTypeDef:
    return {
        "cpuVendorArchitectures": ...,
    }
```

```python title="Definition"
class EffectiveRecommendationPreferencesTypeDef(TypedDict):
    cpuVendorArchitectures: NotRequired[List[CpuVendorArchitectureType]],  # (1)
    enhancedInfrastructureMetrics: NotRequired[EnhancedInfrastructureMetricsType],  # (2)
    inferredWorkloadTypes: NotRequired[InferredWorkloadTypesPreferenceType],  # (3)
```

1. See [:material-code-brackets: CpuVendorArchitectureType](./literals.md#cpuvendorarchitecturetype) 
2. See [:material-code-brackets: EnhancedInfrastructureMetricsType](./literals.md#enhancedinfrastructuremetricstype) 
3. See [:material-code-brackets: InferredWorkloadTypesPreferenceType](./literals.md#inferredworkloadtypespreferencetype) 
## CurrentPerformanceRiskRatingsTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import CurrentPerformanceRiskRatingsTypeDef

def get_value() -> CurrentPerformanceRiskRatingsTypeDef:
    return {
        "high": ...,
    }
```

```python title="Definition"
class CurrentPerformanceRiskRatingsTypeDef(TypedDict):
    high: NotRequired[int],
    medium: NotRequired[int],
    low: NotRequired[int],
    veryLow: NotRequired[int],
```

## ScopeTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import ScopeTypeDef

def get_value() -> ScopeTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ScopeTypeDef(TypedDict):
    name: NotRequired[ScopeNameType],  # (1)
    value: NotRequired[str],
```

1. See [:material-code-brackets: ScopeNameType](./literals.md#scopenametype) 
## JobFilterTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import JobFilterTypeDef

def get_value() -> JobFilterTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class JobFilterTypeDef(TypedDict):
    name: NotRequired[JobFilterNameType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: JobFilterNameType](./literals.md#jobfilternametype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## EBSFilterTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import EBSFilterTypeDef

def get_value() -> EBSFilterTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class EBSFilterTypeDef(TypedDict):
    name: NotRequired[EBSFilterNameType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: EBSFilterNameType](./literals.md#ebsfilternametype) 
## EBSUtilizationMetricTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import EBSUtilizationMetricTypeDef

def get_value() -> EBSUtilizationMetricTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class EBSUtilizationMetricTypeDef(TypedDict):
    name: NotRequired[EBSMetricNameType],  # (1)
    statistic: NotRequired[MetricStatisticType],  # (2)
    value: NotRequired[float],
```

1. See [:material-code-brackets: EBSMetricNameType](./literals.md#ebsmetricnametype) 
2. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype) 
## EnrollmentFilterTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import EnrollmentFilterTypeDef

def get_value() -> EnrollmentFilterTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class EnrollmentFilterTypeDef(TypedDict):
    name: NotRequired[EnrollmentFilterNameType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: EnrollmentFilterNameType](./literals.md#enrollmentfilternametype) 
## EstimatedMonthlySavingsTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import EstimatedMonthlySavingsTypeDef

def get_value() -> EstimatedMonthlySavingsTypeDef:
    return {
        "currency": ...,
    }
```

```python title="Definition"
class EstimatedMonthlySavingsTypeDef(TypedDict):
    currency: NotRequired[CurrencyType],  # (1)
    value: NotRequired[float],
```

1. See [:material-code-brackets: CurrencyType](./literals.md#currencytype) 
## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    name: NotRequired[FilterNameType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: FilterNameType](./literals.md#filternametype) 
## RecommendationPreferencesTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import RecommendationPreferencesTypeDef

def get_value() -> RecommendationPreferencesTypeDef:
    return {
        "cpuVendorArchitectures": ...,
    }
```

```python title="Definition"
class RecommendationPreferencesTypeDef(TypedDict):
    cpuVendorArchitectures: NotRequired[Sequence[CpuVendorArchitectureType]],  # (1)
```

1. See [:material-code-brackets: CpuVendorArchitectureType](./literals.md#cpuvendorarchitecturetype) 
## S3DestinationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import S3DestinationConfigTypeDef

def get_value() -> S3DestinationConfigTypeDef:
    return {
        "bucket": ...,
    }
```

```python title="Definition"
class S3DestinationConfigTypeDef(TypedDict):
    bucket: NotRequired[str],
    keyPrefix: NotRequired[str],
```

## S3DestinationTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import S3DestinationTypeDef

def get_value() -> S3DestinationTypeDef:
    return {
        "bucket": ...,
    }
```

```python title="Definition"
class S3DestinationTypeDef(TypedDict):
    bucket: NotRequired[str],
    key: NotRequired[str],
    metadataKey: NotRequired[str],
```

## LambdaFunctionRecommendationFilterTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import LambdaFunctionRecommendationFilterTypeDef

def get_value() -> LambdaFunctionRecommendationFilterTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class LambdaFunctionRecommendationFilterTypeDef(TypedDict):
    name: NotRequired[LambdaFunctionRecommendationFilterNameType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: LambdaFunctionRecommendationFilterNameType](./literals.md#lambdafunctionrecommendationfilternametype) 
## GetRecommendationErrorTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import GetRecommendationErrorTypeDef

def get_value() -> GetRecommendationErrorTypeDef:
    return {
        "identifier": ...,
    }
```

```python title="Definition"
class GetRecommendationErrorTypeDef(TypedDict):
    identifier: NotRequired[str],
    code: NotRequired[str],
    message: NotRequired[str],
```

## GetEffectiveRecommendationPreferencesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import GetEffectiveRecommendationPreferencesRequestRequestTypeDef

def get_value() -> GetEffectiveRecommendationPreferencesRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class GetEffectiveRecommendationPreferencesRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## GetRecommendationSummariesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import GetRecommendationSummariesRequestRequestTypeDef

def get_value() -> GetRecommendationSummariesRequestRequestTypeDef:
    return {
        "accountIds": ...,
    }
```

```python title="Definition"
class GetRecommendationSummariesRequestRequestTypeDef(TypedDict):
    accountIds: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## RecommendationSourceTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import RecommendationSourceTypeDef

def get_value() -> RecommendationSourceTypeDef:
    return {
        "recommendationSourceArn": ...,
    }
```

```python title="Definition"
class RecommendationSourceTypeDef(TypedDict):
    recommendationSourceArn: NotRequired[str],
    recommendationSourceType: NotRequired[RecommendationSourceTypeType],  # (1)
```

1. See [:material-code-brackets: RecommendationSourceTypeType](./literals.md#recommendationsourcetypetype) 
## LambdaFunctionMemoryProjectedMetricTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import LambdaFunctionMemoryProjectedMetricTypeDef

def get_value() -> LambdaFunctionMemoryProjectedMetricTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class LambdaFunctionMemoryProjectedMetricTypeDef(TypedDict):
    name: NotRequired[LambdaFunctionMemoryMetricNameType],  # (1)
    statistic: NotRequired[LambdaFunctionMemoryMetricStatisticType],  # (2)
    value: NotRequired[float],
```

1. See [:material-code-brackets: LambdaFunctionMemoryMetricNameType](./literals.md#lambdafunctionmemorymetricnametype) 
2. See [:material-code-brackets: LambdaFunctionMemoryMetricStatisticType](./literals.md#lambdafunctionmemorymetricstatistictype) 
## LambdaFunctionUtilizationMetricTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import LambdaFunctionUtilizationMetricTypeDef

def get_value() -> LambdaFunctionUtilizationMetricTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class LambdaFunctionUtilizationMetricTypeDef(TypedDict):
    name: NotRequired[LambdaFunctionMetricNameType],  # (1)
    statistic: NotRequired[LambdaFunctionMetricStatisticType],  # (2)
    value: NotRequired[float],
```

1. See [:material-code-brackets: LambdaFunctionMetricNameType](./literals.md#lambdafunctionmetricnametype) 
2. See [:material-code-brackets: LambdaFunctionMetricStatisticType](./literals.md#lambdafunctionmetricstatistictype) 
## ProjectedMetricTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import ProjectedMetricTypeDef

def get_value() -> ProjectedMetricTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ProjectedMetricTypeDef(TypedDict):
    name: NotRequired[MetricNameType],  # (1)
    timestamps: NotRequired[List[datetime]],
    values: NotRequired[List[float]],
```

1. See [:material-code-brackets: MetricNameType](./literals.md#metricnametype) 
## ReasonCodeSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import ReasonCodeSummaryTypeDef

def get_value() -> ReasonCodeSummaryTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ReasonCodeSummaryTypeDef(TypedDict):
    name: NotRequired[FindingReasonCodeType],  # (1)
    value: NotRequired[float],
```

1. See [:material-code-brackets: FindingReasonCodeType](./literals.md#findingreasoncodetype) 
## UpdateEnrollmentStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import UpdateEnrollmentStatusRequestRequestTypeDef

def get_value() -> UpdateEnrollmentStatusRequestRequestTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class UpdateEnrollmentStatusRequestRequestTypeDef(TypedDict):
    status: StatusType,  # (1)
    includeMemberAccounts: NotRequired[bool],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## VolumeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import VolumeConfigurationTypeDef

def get_value() -> VolumeConfigurationTypeDef:
    return {
        "volumeType": ...,
    }
```

```python title="Definition"
class VolumeConfigurationTypeDef(TypedDict):
    volumeType: NotRequired[str],
    volumeSize: NotRequired[int],
    volumeBaselineIOPS: NotRequired[int],
    volumeBurstIOPS: NotRequired[int],
    volumeBaselineThroughput: NotRequired[int],
    volumeBurstThroughput: NotRequired[int],
```

## DeleteRecommendationPreferencesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import DeleteRecommendationPreferencesRequestRequestTypeDef

def get_value() -> DeleteRecommendationPreferencesRequestRequestTypeDef:
    return {
        "resourceType": ...,
        "recommendationPreferenceNames": ...,
    }
```

```python title="Definition"
class DeleteRecommendationPreferencesRequestRequestTypeDef(TypedDict):
    resourceType: ResourceTypeType,  # (1)
    recommendationPreferenceNames: Sequence[RecommendationPreferenceNameType],  # (2)
    scope: NotRequired[ScopeTypeDef],  # (3)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-brackets: RecommendationPreferenceNameType](./literals.md#recommendationpreferencenametype) 
3. See [:material-code-braces: ScopeTypeDef](./type_defs.md#scopetypedef) 
## GetRecommendationPreferencesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import GetRecommendationPreferencesRequestRequestTypeDef

def get_value() -> GetRecommendationPreferencesRequestRequestTypeDef:
    return {
        "resourceType": ...,
    }
```

```python title="Definition"
class GetRecommendationPreferencesRequestRequestTypeDef(TypedDict):
    resourceType: ResourceTypeType,  # (1)
    scope: NotRequired[ScopeTypeDef],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: ScopeTypeDef](./type_defs.md#scopetypedef) 
## PutRecommendationPreferencesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import PutRecommendationPreferencesRequestRequestTypeDef

def get_value() -> PutRecommendationPreferencesRequestRequestTypeDef:
    return {
        "resourceType": ...,
    }
```

```python title="Definition"
class PutRecommendationPreferencesRequestRequestTypeDef(TypedDict):
    resourceType: ResourceTypeType,  # (1)
    scope: NotRequired[ScopeTypeDef],  # (2)
    enhancedInfrastructureMetrics: NotRequired[EnhancedInfrastructureMetricsType],  # (3)
    inferredWorkloadTypes: NotRequired[InferredWorkloadTypesPreferenceType],  # (4)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: ScopeTypeDef](./type_defs.md#scopetypedef) 
3. See [:material-code-brackets: EnhancedInfrastructureMetricsType](./literals.md#enhancedinfrastructuremetricstype) 
4. See [:material-code-brackets: InferredWorkloadTypesPreferenceType](./literals.md#inferredworkloadtypespreferencetype) 
## RecommendationPreferencesDetailTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import RecommendationPreferencesDetailTypeDef

def get_value() -> RecommendationPreferencesDetailTypeDef:
    return {
        "scope": ...,
    }
```

```python title="Definition"
class RecommendationPreferencesDetailTypeDef(TypedDict):
    scope: NotRequired[ScopeTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    enhancedInfrastructureMetrics: NotRequired[EnhancedInfrastructureMetricsType],  # (3)
    inferredWorkloadTypes: NotRequired[InferredWorkloadTypesPreferenceType],  # (4)
```

1. See [:material-code-braces: ScopeTypeDef](./type_defs.md#scopetypedef) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-brackets: EnhancedInfrastructureMetricsType](./literals.md#enhancedinfrastructuremetricstype) 
4. See [:material-code-brackets: InferredWorkloadTypesPreferenceType](./literals.md#inferredworkloadtypespreferencetype) 
## DescribeRecommendationExportJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import DescribeRecommendationExportJobsRequestRequestTypeDef

def get_value() -> DescribeRecommendationExportJobsRequestRequestTypeDef:
    return {
        "jobIds": ...,
    }
```

```python title="Definition"
class DescribeRecommendationExportJobsRequestRequestTypeDef(TypedDict):
    jobIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[JobFilterTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: JobFilterTypeDef](./type_defs.md#jobfiltertypedef) 
## GetEffectiveRecommendationPreferencesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import GetEffectiveRecommendationPreferencesResponseTypeDef

def get_value() -> GetEffectiveRecommendationPreferencesResponseTypeDef:
    return {
        "enhancedInfrastructureMetrics": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEffectiveRecommendationPreferencesResponseTypeDef(TypedDict):
    enhancedInfrastructureMetrics: EnhancedInfrastructureMetricsType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EnhancedInfrastructureMetricsType](./literals.md#enhancedinfrastructuremetricstype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEnrollmentStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import GetEnrollmentStatusResponseTypeDef

def get_value() -> GetEnrollmentStatusResponseTypeDef:
    return {
        "status": ...,
        "statusReason": ...,
        "memberAccountsEnrolled": ...,
        "lastUpdatedTimestamp": ...,
        "numberOfMemberAccountsOptedIn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEnrollmentStatusResponseTypeDef(TypedDict):
    status: StatusType,  # (1)
    statusReason: str,
    memberAccountsEnrolled: bool,
    lastUpdatedTimestamp: datetime,
    numberOfMemberAccountsOptedIn: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEnrollmentStatusesForOrganizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import GetEnrollmentStatusesForOrganizationResponseTypeDef

def get_value() -> GetEnrollmentStatusesForOrganizationResponseTypeDef:
    return {
        "accountEnrollmentStatuses": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEnrollmentStatusesForOrganizationResponseTypeDef(TypedDict):
    accountEnrollmentStatuses: List[AccountEnrollmentStatusTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountEnrollmentStatusTypeDef](./type_defs.md#accountenrollmentstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEnrollmentStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import UpdateEnrollmentStatusResponseTypeDef

def get_value() -> UpdateEnrollmentStatusResponseTypeDef:
    return {
        "status": ...,
        "statusReason": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateEnrollmentStatusResponseTypeDef(TypedDict):
    status: StatusType,  # (1)
    statusReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEBSVolumeRecommendationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import GetEBSVolumeRecommendationsRequestRequestTypeDef

def get_value() -> GetEBSVolumeRecommendationsRequestRequestTypeDef:
    return {
        "volumeArns": ...,
    }
```

```python title="Definition"
class GetEBSVolumeRecommendationsRequestRequestTypeDef(TypedDict):
    volumeArns: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filters: NotRequired[Sequence[EBSFilterTypeDef]],  # (1)
    accountIds: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: EBSFilterTypeDef](./type_defs.md#ebsfiltertypedef) 
## GetEnrollmentStatusesForOrganizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import GetEnrollmentStatusesForOrganizationRequestRequestTypeDef

def get_value() -> GetEnrollmentStatusesForOrganizationRequestRequestTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class GetEnrollmentStatusesForOrganizationRequestRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[EnrollmentFilterTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: EnrollmentFilterTypeDef](./type_defs.md#enrollmentfiltertypedef) 
## SavingsOpportunityTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import SavingsOpportunityTypeDef

def get_value() -> SavingsOpportunityTypeDef:
    return {
        "savingsOpportunityPercentage": ...,
    }
```

```python title="Definition"
class SavingsOpportunityTypeDef(TypedDict):
    savingsOpportunityPercentage: NotRequired[float],
    estimatedMonthlySavings: NotRequired[EstimatedMonthlySavingsTypeDef],  # (1)
```

1. See [:material-code-braces: EstimatedMonthlySavingsTypeDef](./type_defs.md#estimatedmonthlysavingstypedef) 
## GetAutoScalingGroupRecommendationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import GetAutoScalingGroupRecommendationsRequestRequestTypeDef

def get_value() -> GetAutoScalingGroupRecommendationsRequestRequestTypeDef:
    return {
        "accountIds": ...,
    }
```

```python title="Definition"
class GetAutoScalingGroupRecommendationsRequestRequestTypeDef(TypedDict):
    accountIds: NotRequired[Sequence[str]],
    autoScalingGroupArns: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    recommendationPreferences: NotRequired[RecommendationPreferencesTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef) 
## GetEC2InstanceRecommendationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import GetEC2InstanceRecommendationsRequestRequestTypeDef

def get_value() -> GetEC2InstanceRecommendationsRequestRequestTypeDef:
    return {
        "instanceArns": ...,
    }
```

```python title="Definition"
class GetEC2InstanceRecommendationsRequestRequestTypeDef(TypedDict):
    instanceArns: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    accountIds: NotRequired[Sequence[str]],
    recommendationPreferences: NotRequired[RecommendationPreferencesTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef) 
## GetEC2RecommendationProjectedMetricsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import GetEC2RecommendationProjectedMetricsRequestRequestTypeDef

def get_value() -> GetEC2RecommendationProjectedMetricsRequestRequestTypeDef:
    return {
        "instanceArn": ...,
        "stat": ...,
        "period": ...,
        "startTime": ...,
        "endTime": ...,
    }
```

```python title="Definition"
class GetEC2RecommendationProjectedMetricsRequestRequestTypeDef(TypedDict):
    instanceArn: str,
    stat: MetricStatisticType,  # (1)
    period: int,
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    recommendationPreferences: NotRequired[RecommendationPreferencesTypeDef],  # (2)
```

1. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype) 
2. See [:material-code-braces: RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef) 
## ExportAutoScalingGroupRecommendationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import ExportAutoScalingGroupRecommendationsRequestRequestTypeDef

def get_value() -> ExportAutoScalingGroupRecommendationsRequestRequestTypeDef:
    return {
        "s3DestinationConfig": ...,
    }
```

```python title="Definition"
class ExportAutoScalingGroupRecommendationsRequestRequestTypeDef(TypedDict):
    s3DestinationConfig: S3DestinationConfigTypeDef,  # (1)
    accountIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    fieldsToExport: NotRequired[Sequence[ExportableAutoScalingGroupFieldType]],  # (3)
    fileFormat: NotRequired[FileFormatType],  # (4)
    includeMemberAccounts: NotRequired[bool],
    recommendationPreferences: NotRequired[RecommendationPreferencesTypeDef],  # (5)
```

1. See [:material-code-braces: S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-brackets: ExportableAutoScalingGroupFieldType](./literals.md#exportableautoscalinggroupfieldtype) 
4. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype) 
5. See [:material-code-braces: RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef) 
## ExportEBSVolumeRecommendationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import ExportEBSVolumeRecommendationsRequestRequestTypeDef

def get_value() -> ExportEBSVolumeRecommendationsRequestRequestTypeDef:
    return {
        "s3DestinationConfig": ...,
    }
```

```python title="Definition"
class ExportEBSVolumeRecommendationsRequestRequestTypeDef(TypedDict):
    s3DestinationConfig: S3DestinationConfigTypeDef,  # (1)
    accountIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[EBSFilterTypeDef]],  # (2)
    fieldsToExport: NotRequired[Sequence[ExportableVolumeFieldType]],  # (3)
    fileFormat: NotRequired[FileFormatType],  # (4)
    includeMemberAccounts: NotRequired[bool],
```

1. See [:material-code-braces: S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef) 
2. See [:material-code-braces: EBSFilterTypeDef](./type_defs.md#ebsfiltertypedef) 
3. See [:material-code-brackets: ExportableVolumeFieldType](./literals.md#exportablevolumefieldtype) 
4. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype) 
## ExportEC2InstanceRecommendationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import ExportEC2InstanceRecommendationsRequestRequestTypeDef

def get_value() -> ExportEC2InstanceRecommendationsRequestRequestTypeDef:
    return {
        "s3DestinationConfig": ...,
    }
```

```python title="Definition"
class ExportEC2InstanceRecommendationsRequestRequestTypeDef(TypedDict):
    s3DestinationConfig: S3DestinationConfigTypeDef,  # (1)
    accountIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    fieldsToExport: NotRequired[Sequence[ExportableInstanceFieldType]],  # (3)
    fileFormat: NotRequired[FileFormatType],  # (4)
    includeMemberAccounts: NotRequired[bool],
    recommendationPreferences: NotRequired[RecommendationPreferencesTypeDef],  # (5)
```

1. See [:material-code-braces: S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-brackets: ExportableInstanceFieldType](./literals.md#exportableinstancefieldtype) 
4. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype) 
5. See [:material-code-braces: RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef) 
## ExportAutoScalingGroupRecommendationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import ExportAutoScalingGroupRecommendationsResponseTypeDef

def get_value() -> ExportAutoScalingGroupRecommendationsResponseTypeDef:
    return {
        "jobId": ...,
        "s3Destination": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExportAutoScalingGroupRecommendationsResponseTypeDef(TypedDict):
    jobId: str,
    s3Destination: S3DestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExportDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import ExportDestinationTypeDef

def get_value() -> ExportDestinationTypeDef:
    return {
        "s3": ...,
    }
```

```python title="Definition"
class ExportDestinationTypeDef(TypedDict):
    s3: NotRequired[S3DestinationTypeDef],  # (1)
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef) 
## ExportEBSVolumeRecommendationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import ExportEBSVolumeRecommendationsResponseTypeDef

def get_value() -> ExportEBSVolumeRecommendationsResponseTypeDef:
    return {
        "jobId": ...,
        "s3Destination": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExportEBSVolumeRecommendationsResponseTypeDef(TypedDict):
    jobId: str,
    s3Destination: S3DestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExportEC2InstanceRecommendationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import ExportEC2InstanceRecommendationsResponseTypeDef

def get_value() -> ExportEC2InstanceRecommendationsResponseTypeDef:
    return {
        "jobId": ...,
        "s3Destination": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExportEC2InstanceRecommendationsResponseTypeDef(TypedDict):
    jobId: str,
    s3Destination: S3DestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExportLambdaFunctionRecommendationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import ExportLambdaFunctionRecommendationsResponseTypeDef

def get_value() -> ExportLambdaFunctionRecommendationsResponseTypeDef:
    return {
        "jobId": ...,
        "s3Destination": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExportLambdaFunctionRecommendationsResponseTypeDef(TypedDict):
    jobId: str,
    s3Destination: S3DestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExportLambdaFunctionRecommendationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import ExportLambdaFunctionRecommendationsRequestRequestTypeDef

def get_value() -> ExportLambdaFunctionRecommendationsRequestRequestTypeDef:
    return {
        "s3DestinationConfig": ...,
    }
```

```python title="Definition"
class ExportLambdaFunctionRecommendationsRequestRequestTypeDef(TypedDict):
    s3DestinationConfig: S3DestinationConfigTypeDef,  # (1)
    accountIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[LambdaFunctionRecommendationFilterTypeDef]],  # (2)
    fieldsToExport: NotRequired[Sequence[ExportableLambdaFunctionFieldType]],  # (3)
    fileFormat: NotRequired[FileFormatType],  # (4)
    includeMemberAccounts: NotRequired[bool],
```

1. See [:material-code-braces: S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef) 
2. See [:material-code-braces: LambdaFunctionRecommendationFilterTypeDef](./type_defs.md#lambdafunctionrecommendationfiltertypedef) 
3. See [:material-code-brackets: ExportableLambdaFunctionFieldType](./literals.md#exportablelambdafunctionfieldtype) 
4. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype) 
## GetLambdaFunctionRecommendationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import GetLambdaFunctionRecommendationsRequestRequestTypeDef

def get_value() -> GetLambdaFunctionRecommendationsRequestRequestTypeDef:
    return {
        "functionArns": ...,
    }
```

```python title="Definition"
class GetLambdaFunctionRecommendationsRequestRequestTypeDef(TypedDict):
    functionArns: NotRequired[Sequence[str]],
    accountIds: NotRequired[Sequence[str]],
    filters: NotRequired[Sequence[LambdaFunctionRecommendationFilterTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: LambdaFunctionRecommendationFilterTypeDef](./type_defs.md#lambdafunctionrecommendationfiltertypedef) 
## RecommendedOptionProjectedMetricTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import RecommendedOptionProjectedMetricTypeDef

def get_value() -> RecommendedOptionProjectedMetricTypeDef:
    return {
        "recommendedInstanceType": ...,
    }
```

```python title="Definition"
class RecommendedOptionProjectedMetricTypeDef(TypedDict):
    recommendedInstanceType: NotRequired[str],
    rank: NotRequired[int],
    projectedMetrics: NotRequired[List[ProjectedMetricTypeDef]],  # (1)
```

1. See [:material-code-braces: ProjectedMetricTypeDef](./type_defs.md#projectedmetrictypedef) 
## SummaryTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import SummaryTypeDef

def get_value() -> SummaryTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class SummaryTypeDef(TypedDict):
    name: NotRequired[FindingType],  # (1)
    value: NotRequired[float],
    reasonCodeSummaries: NotRequired[List[ReasonCodeSummaryTypeDef]],  # (2)
```

1. See [:material-code-brackets: FindingType](./literals.md#findingtype) 
2. See [:material-code-braces: ReasonCodeSummaryTypeDef](./type_defs.md#reasoncodesummarytypedef) 
## GetRecommendationPreferencesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import GetRecommendationPreferencesResponseTypeDef

def get_value() -> GetRecommendationPreferencesResponseTypeDef:
    return {
        "nextToken": ...,
        "recommendationPreferencesDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRecommendationPreferencesResponseTypeDef(TypedDict):
    nextToken: str,
    recommendationPreferencesDetails: List[RecommendationPreferencesDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommendationPreferencesDetailTypeDef](./type_defs.md#recommendationpreferencesdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AutoScalingGroupRecommendationOptionTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import AutoScalingGroupRecommendationOptionTypeDef

def get_value() -> AutoScalingGroupRecommendationOptionTypeDef:
    return {
        "configuration": ...,
    }
```

```python title="Definition"
class AutoScalingGroupRecommendationOptionTypeDef(TypedDict):
    configuration: NotRequired[AutoScalingGroupConfigurationTypeDef],  # (1)
    projectedUtilizationMetrics: NotRequired[List[UtilizationMetricTypeDef]],  # (2)
    performanceRisk: NotRequired[float],
    rank: NotRequired[int],
    savingsOpportunity: NotRequired[SavingsOpportunityTypeDef],  # (3)
    migrationEffort: NotRequired[MigrationEffortType],  # (4)
```

1. See [:material-code-braces: AutoScalingGroupConfigurationTypeDef](./type_defs.md#autoscalinggroupconfigurationtypedef) 
2. See [:material-code-braces: UtilizationMetricTypeDef](./type_defs.md#utilizationmetrictypedef) 
3. See [:material-code-braces: SavingsOpportunityTypeDef](./type_defs.md#savingsopportunitytypedef) 
4. See [:material-code-brackets: MigrationEffortType](./literals.md#migrationefforttype) 
## InstanceRecommendationOptionTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import InstanceRecommendationOptionTypeDef

def get_value() -> InstanceRecommendationOptionTypeDef:
    return {
        "instanceType": ...,
    }
```

```python title="Definition"
class InstanceRecommendationOptionTypeDef(TypedDict):
    instanceType: NotRequired[str],
    projectedUtilizationMetrics: NotRequired[List[UtilizationMetricTypeDef]],  # (1)
    platformDifferences: NotRequired[List[PlatformDifferenceType]],  # (2)
    performanceRisk: NotRequired[float],
    rank: NotRequired[int],
    savingsOpportunity: NotRequired[SavingsOpportunityTypeDef],  # (3)
    migrationEffort: NotRequired[MigrationEffortType],  # (4)
```

1. See [:material-code-braces: UtilizationMetricTypeDef](./type_defs.md#utilizationmetrictypedef) 
2. See [:material-code-brackets: PlatformDifferenceType](./literals.md#platformdifferencetype) 
3. See [:material-code-braces: SavingsOpportunityTypeDef](./type_defs.md#savingsopportunitytypedef) 
4. See [:material-code-brackets: MigrationEffortType](./literals.md#migrationefforttype) 
## LambdaFunctionMemoryRecommendationOptionTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import LambdaFunctionMemoryRecommendationOptionTypeDef

def get_value() -> LambdaFunctionMemoryRecommendationOptionTypeDef:
    return {
        "rank": ...,
    }
```

```python title="Definition"
class LambdaFunctionMemoryRecommendationOptionTypeDef(TypedDict):
    rank: NotRequired[int],
    memorySize: NotRequired[int],
    projectedUtilizationMetrics: NotRequired[List[LambdaFunctionMemoryProjectedMetricTypeDef]],  # (1)
    savingsOpportunity: NotRequired[SavingsOpportunityTypeDef],  # (2)
```

1. See [:material-code-braces: LambdaFunctionMemoryProjectedMetricTypeDef](./type_defs.md#lambdafunctionmemoryprojectedmetrictypedef) 
2. See [:material-code-braces: SavingsOpportunityTypeDef](./type_defs.md#savingsopportunitytypedef) 
## VolumeRecommendationOptionTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import VolumeRecommendationOptionTypeDef

def get_value() -> VolumeRecommendationOptionTypeDef:
    return {
        "configuration": ...,
    }
```

```python title="Definition"
class VolumeRecommendationOptionTypeDef(TypedDict):
    configuration: NotRequired[VolumeConfigurationTypeDef],  # (1)
    performanceRisk: NotRequired[float],
    rank: NotRequired[int],
    savingsOpportunity: NotRequired[SavingsOpportunityTypeDef],  # (2)
```

1. See [:material-code-braces: VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef) 
2. See [:material-code-braces: SavingsOpportunityTypeDef](./type_defs.md#savingsopportunitytypedef) 
## RecommendationExportJobTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import RecommendationExportJobTypeDef

def get_value() -> RecommendationExportJobTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class RecommendationExportJobTypeDef(TypedDict):
    jobId: NotRequired[str],
    destination: NotRequired[ExportDestinationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    status: NotRequired[JobStatusType],  # (3)
    creationTimestamp: NotRequired[datetime],
    lastUpdatedTimestamp: NotRequired[datetime],
    failureReason: NotRequired[str],
```

1. See [:material-code-braces: ExportDestinationTypeDef](./type_defs.md#exportdestinationtypedef) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## GetEC2RecommendationProjectedMetricsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import GetEC2RecommendationProjectedMetricsResponseTypeDef

def get_value() -> GetEC2RecommendationProjectedMetricsResponseTypeDef:
    return {
        "recommendedOptionProjectedMetrics": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEC2RecommendationProjectedMetricsResponseTypeDef(TypedDict):
    recommendedOptionProjectedMetrics: List[RecommendedOptionProjectedMetricTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommendedOptionProjectedMetricTypeDef](./type_defs.md#recommendedoptionprojectedmetrictypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RecommendationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import RecommendationSummaryTypeDef

def get_value() -> RecommendationSummaryTypeDef:
    return {
        "summaries": ...,
    }
```

```python title="Definition"
class RecommendationSummaryTypeDef(TypedDict):
    summaries: NotRequired[List[SummaryTypeDef]],  # (1)
    recommendationResourceType: NotRequired[RecommendationSourceTypeType],  # (2)
    accountId: NotRequired[str],
    savingsOpportunity: NotRequired[SavingsOpportunityTypeDef],  # (3)
    currentPerformanceRiskRatings: NotRequired[CurrentPerformanceRiskRatingsTypeDef],  # (4)
```

1. See [:material-code-braces: SummaryTypeDef](./type_defs.md#summarytypedef) 
2. See [:material-code-brackets: RecommendationSourceTypeType](./literals.md#recommendationsourcetypetype) 
3. See [:material-code-braces: SavingsOpportunityTypeDef](./type_defs.md#savingsopportunitytypedef) 
4. See [:material-code-braces: CurrentPerformanceRiskRatingsTypeDef](./type_defs.md#currentperformanceriskratingstypedef) 
## AutoScalingGroupRecommendationTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import AutoScalingGroupRecommendationTypeDef

def get_value() -> AutoScalingGroupRecommendationTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class AutoScalingGroupRecommendationTypeDef(TypedDict):
    accountId: NotRequired[str],
    autoScalingGroupArn: NotRequired[str],
    autoScalingGroupName: NotRequired[str],
    finding: NotRequired[FindingType],  # (1)
    utilizationMetrics: NotRequired[List[UtilizationMetricTypeDef]],  # (2)
    lookBackPeriodInDays: NotRequired[float],
    currentConfiguration: NotRequired[AutoScalingGroupConfigurationTypeDef],  # (3)
    recommendationOptions: NotRequired[List[AutoScalingGroupRecommendationOptionTypeDef]],  # (4)
    lastRefreshTimestamp: NotRequired[datetime],
    currentPerformanceRisk: NotRequired[CurrentPerformanceRiskType],  # (5)
    effectiveRecommendationPreferences: NotRequired[EffectiveRecommendationPreferencesTypeDef],  # (6)
    inferredWorkloadTypes: NotRequired[List[InferredWorkloadTypeType]],  # (7)
```

1. See [:material-code-brackets: FindingType](./literals.md#findingtype) 
2. See [:material-code-braces: UtilizationMetricTypeDef](./type_defs.md#utilizationmetrictypedef) 
3. See [:material-code-braces: AutoScalingGroupConfigurationTypeDef](./type_defs.md#autoscalinggroupconfigurationtypedef) 
4. See [:material-code-braces: AutoScalingGroupRecommendationOptionTypeDef](./type_defs.md#autoscalinggrouprecommendationoptiontypedef) 
5. See [:material-code-brackets: CurrentPerformanceRiskType](./literals.md#currentperformancerisktype) 
6. See [:material-code-braces: EffectiveRecommendationPreferencesTypeDef](./type_defs.md#effectiverecommendationpreferencestypedef) 
7. See [:material-code-brackets: InferredWorkloadTypeType](./literals.md#inferredworkloadtypetype) 
## InstanceRecommendationTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import InstanceRecommendationTypeDef

def get_value() -> InstanceRecommendationTypeDef:
    return {
        "instanceArn": ...,
    }
```

```python title="Definition"
class InstanceRecommendationTypeDef(TypedDict):
    instanceArn: NotRequired[str],
    accountId: NotRequired[str],
    instanceName: NotRequired[str],
    currentInstanceType: NotRequired[str],
    finding: NotRequired[FindingType],  # (1)
    findingReasonCodes: NotRequired[List[InstanceRecommendationFindingReasonCodeType]],  # (2)
    utilizationMetrics: NotRequired[List[UtilizationMetricTypeDef]],  # (3)
    lookBackPeriodInDays: NotRequired[float],
    recommendationOptions: NotRequired[List[InstanceRecommendationOptionTypeDef]],  # (4)
    recommendationSources: NotRequired[List[RecommendationSourceTypeDef]],  # (5)
    lastRefreshTimestamp: NotRequired[datetime],
    currentPerformanceRisk: NotRequired[CurrentPerformanceRiskType],  # (6)
    effectiveRecommendationPreferences: NotRequired[EffectiveRecommendationPreferencesTypeDef],  # (7)
    inferredWorkloadTypes: NotRequired[List[InferredWorkloadTypeType]],  # (8)
```

1. See [:material-code-brackets: FindingType](./literals.md#findingtype) 
2. See [:material-code-brackets: InstanceRecommendationFindingReasonCodeType](./literals.md#instancerecommendationfindingreasoncodetype) 
3. See [:material-code-braces: UtilizationMetricTypeDef](./type_defs.md#utilizationmetrictypedef) 
4. See [:material-code-braces: InstanceRecommendationOptionTypeDef](./type_defs.md#instancerecommendationoptiontypedef) 
5. See [:material-code-braces: RecommendationSourceTypeDef](./type_defs.md#recommendationsourcetypedef) 
6. See [:material-code-brackets: CurrentPerformanceRiskType](./literals.md#currentperformancerisktype) 
7. See [:material-code-braces: EffectiveRecommendationPreferencesTypeDef](./type_defs.md#effectiverecommendationpreferencestypedef) 
8. See [:material-code-brackets: InferredWorkloadTypeType](./literals.md#inferredworkloadtypetype) 
## LambdaFunctionRecommendationTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import LambdaFunctionRecommendationTypeDef

def get_value() -> LambdaFunctionRecommendationTypeDef:
    return {
        "functionArn": ...,
    }
```

```python title="Definition"
class LambdaFunctionRecommendationTypeDef(TypedDict):
    functionArn: NotRequired[str],
    functionVersion: NotRequired[str],
    accountId: NotRequired[str],
    currentMemorySize: NotRequired[int],
    numberOfInvocations: NotRequired[int],
    utilizationMetrics: NotRequired[List[LambdaFunctionUtilizationMetricTypeDef]],  # (1)
    lookbackPeriodInDays: NotRequired[float],
    lastRefreshTimestamp: NotRequired[datetime],
    finding: NotRequired[LambdaFunctionRecommendationFindingType],  # (2)
    findingReasonCodes: NotRequired[List[LambdaFunctionRecommendationFindingReasonCodeType]],  # (3)
    memorySizeRecommendationOptions: NotRequired[List[LambdaFunctionMemoryRecommendationOptionTypeDef]],  # (4)
    currentPerformanceRisk: NotRequired[CurrentPerformanceRiskType],  # (5)
```

1. See [:material-code-braces: LambdaFunctionUtilizationMetricTypeDef](./type_defs.md#lambdafunctionutilizationmetrictypedef) 
2. See [:material-code-brackets: LambdaFunctionRecommendationFindingType](./literals.md#lambdafunctionrecommendationfindingtype) 
3. See [:material-code-brackets: LambdaFunctionRecommendationFindingReasonCodeType](./literals.md#lambdafunctionrecommendationfindingreasoncodetype) 
4. See [:material-code-braces: LambdaFunctionMemoryRecommendationOptionTypeDef](./type_defs.md#lambdafunctionmemoryrecommendationoptiontypedef) 
5. See [:material-code-brackets: CurrentPerformanceRiskType](./literals.md#currentperformancerisktype) 
## VolumeRecommendationTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import VolumeRecommendationTypeDef

def get_value() -> VolumeRecommendationTypeDef:
    return {
        "volumeArn": ...,
    }
```

```python title="Definition"
class VolumeRecommendationTypeDef(TypedDict):
    volumeArn: NotRequired[str],
    accountId: NotRequired[str],
    currentConfiguration: NotRequired[VolumeConfigurationTypeDef],  # (1)
    finding: NotRequired[EBSFindingType],  # (2)
    utilizationMetrics: NotRequired[List[EBSUtilizationMetricTypeDef]],  # (3)
    lookBackPeriodInDays: NotRequired[float],
    volumeRecommendationOptions: NotRequired[List[VolumeRecommendationOptionTypeDef]],  # (4)
    lastRefreshTimestamp: NotRequired[datetime],
    currentPerformanceRisk: NotRequired[CurrentPerformanceRiskType],  # (5)
```

1. See [:material-code-braces: VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef) 
2. See [:material-code-brackets: EBSFindingType](./literals.md#ebsfindingtype) 
3. See [:material-code-braces: EBSUtilizationMetricTypeDef](./type_defs.md#ebsutilizationmetrictypedef) 
4. See [:material-code-braces: VolumeRecommendationOptionTypeDef](./type_defs.md#volumerecommendationoptiontypedef) 
5. See [:material-code-brackets: CurrentPerformanceRiskType](./literals.md#currentperformancerisktype) 
## DescribeRecommendationExportJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import DescribeRecommendationExportJobsResponseTypeDef

def get_value() -> DescribeRecommendationExportJobsResponseTypeDef:
    return {
        "recommendationExportJobs": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRecommendationExportJobsResponseTypeDef(TypedDict):
    recommendationExportJobs: List[RecommendationExportJobTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommendationExportJobTypeDef](./type_defs.md#recommendationexportjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRecommendationSummariesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import GetRecommendationSummariesResponseTypeDef

def get_value() -> GetRecommendationSummariesResponseTypeDef:
    return {
        "nextToken": ...,
        "recommendationSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRecommendationSummariesResponseTypeDef(TypedDict):
    nextToken: str,
    recommendationSummaries: List[RecommendationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommendationSummaryTypeDef](./type_defs.md#recommendationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAutoScalingGroupRecommendationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import GetAutoScalingGroupRecommendationsResponseTypeDef

def get_value() -> GetAutoScalingGroupRecommendationsResponseTypeDef:
    return {
        "nextToken": ...,
        "autoScalingGroupRecommendations": ...,
        "errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAutoScalingGroupRecommendationsResponseTypeDef(TypedDict):
    nextToken: str,
    autoScalingGroupRecommendations: List[AutoScalingGroupRecommendationTypeDef],  # (1)
    errors: List[GetRecommendationErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AutoScalingGroupRecommendationTypeDef](./type_defs.md#autoscalinggrouprecommendationtypedef) 
2. See [:material-code-braces: GetRecommendationErrorTypeDef](./type_defs.md#getrecommendationerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEC2InstanceRecommendationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import GetEC2InstanceRecommendationsResponseTypeDef

def get_value() -> GetEC2InstanceRecommendationsResponseTypeDef:
    return {
        "nextToken": ...,
        "instanceRecommendations": ...,
        "errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEC2InstanceRecommendationsResponseTypeDef(TypedDict):
    nextToken: str,
    instanceRecommendations: List[InstanceRecommendationTypeDef],  # (1)
    errors: List[GetRecommendationErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: InstanceRecommendationTypeDef](./type_defs.md#instancerecommendationtypedef) 
2. See [:material-code-braces: GetRecommendationErrorTypeDef](./type_defs.md#getrecommendationerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLambdaFunctionRecommendationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import GetLambdaFunctionRecommendationsResponseTypeDef

def get_value() -> GetLambdaFunctionRecommendationsResponseTypeDef:
    return {
        "nextToken": ...,
        "lambdaFunctionRecommendations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLambdaFunctionRecommendationsResponseTypeDef(TypedDict):
    nextToken: str,
    lambdaFunctionRecommendations: List[LambdaFunctionRecommendationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LambdaFunctionRecommendationTypeDef](./type_defs.md#lambdafunctionrecommendationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEBSVolumeRecommendationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_compute_optimizer.type_defs import GetEBSVolumeRecommendationsResponseTypeDef

def get_value() -> GetEBSVolumeRecommendationsResponseTypeDef:
    return {
        "nextToken": ...,
        "volumeRecommendations": ...,
        "errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEBSVolumeRecommendationsResponseTypeDef(TypedDict):
    nextToken: str,
    volumeRecommendations: List[VolumeRecommendationTypeDef],  # (1)
    errors: List[GetRecommendationErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: VolumeRecommendationTypeDef](./type_defs.md#volumerecommendationtypedef) 
2. See [:material-code-braces: GetRecommendationErrorTypeDef](./type_defs.md#getrecommendationerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
