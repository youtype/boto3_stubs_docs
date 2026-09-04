#  CostOptimizationHub module

> [Index](../README.md) > CostOptimizationHub

!!! note ""

    Auto-generated documentation for [CostOptimizationHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cost-optimization-hub.html#costoptimizationhub)
    type annotations stubs module [mypy-boto3-cost-optimization-hub](https://pypi.org/project/mypy-boto3-cost-optimization-hub/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `CostOptimizationHub` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CostOptimizationHub`.


### From PyPI with pip

Install `boto3-stubs` for `CostOptimizationHub` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[cost-optimization-hub]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[cost-optimization-hub]'

# standalone installation
python -m pip install mypy-boto3-cost-optimization-hub
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-cost-optimization-hub
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CostOptimizationHubClient

Type annotations and code completion for  `#!python boto3.client("cost-optimization-hub")` as [CostOptimizationHubClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cost-optimization-hub.html#CostOptimizationHub.Client)

```python
# CostOptimizationHubClient usage example

from boto3.session import Session

from mypy_boto3_cost_optimization_hub.client import CostOptimizationHubClient

def get_client() -> CostOptimizationHubClient:
    return Session().client("cost-optimization-hub")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("cost-optimization-hub").get_paginator("...")`.

```python
# ListEfficiencyMetricsPaginator usage example

from boto3.session import Session

from mypy_boto3_cost_optimization_hub.paginator import ListEfficiencyMetricsPaginator

def get_list_efficiency_metrics_paginator() -> ListEfficiencyMetricsPaginator:
    return Session().client("cost-optimization-hub").get_paginator("list_efficiency_metrics"))
```

- [ListEfficiencyMetricsPaginator](./paginators.md#listefficiencymetricspaginator)
- [ListEnrollmentStatusesPaginator](./paginators.md#listenrollmentstatusespaginator)
- [ListRecommendationSummariesPaginator](./paginators.md#listrecommendationsummariespaginator)
- [ListRecommendationsPaginator](./paginators.md#listrecommendationspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ActionTypeType usage example

from mypy_boto3_cost_optimization_hub.literals import ActionTypeType

def get_value() -> ActionTypeType:
    return "Delete"
```

- [ActionTypeType](./literals.md#actiontypetype)
- [AllocationStrategyType](./literals.md#allocationstrategytype)
- [Ec2AutoScalingGroupTypeType](./literals.md#ec2autoscalinggrouptypetype)
- [EnrollmentStatusType](./literals.md#enrollmentstatustype)
- [GranularityTypeType](./literals.md#granularitytypetype)
- [ImplementationEffortType](./literals.md#implementationefforttype)
- [ListEfficiencyMetricsPaginatorName](./literals.md#listefficiencymetricspaginatorname)
- [ListEnrollmentStatusesPaginatorName](./literals.md#listenrollmentstatusespaginatorname)
- [ListRecommendationSummariesPaginatorName](./literals.md#listrecommendationsummariespaginatorname)
- [ListRecommendationsPaginatorName](./literals.md#listrecommendationspaginatorname)
- [MemberAccountDiscountVisibilityType](./literals.md#memberaccountdiscountvisibilitytype)
- [OrderType](./literals.md#ordertype)
- [PaymentOptionType](./literals.md#paymentoptiontype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [SavingsEstimationModeType](./literals.md#savingsestimationmodetype)
- [SourceType](./literals.md#sourcetype)
- [SummaryMetricsType](./literals.md#summarymetricstype)
- [TermType](./literals.md#termtype)
- [CostOptimizationHubServiceName](./literals.md#costoptimizationhubservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccountEnrollmentStatusTypeDef](./type_defs.md#accountenrollmentstatustypedef)
- [AuroraDbClusterStorageConfigurationTypeDef](./type_defs.md#auroradbclusterstorageconfigurationtypedef)
- [BlockStoragePerformanceConfigurationTypeDef](./type_defs.md#blockstorageperformanceconfigurationtypedef)
- [ComputeConfigurationTypeDef](./type_defs.md#computeconfigurationtypedef)
- [ComputeSavingsPlansConfigurationTypeDef](./type_defs.md#computesavingsplansconfigurationtypedef)
- [DbInstanceConfigurationTypeDef](./type_defs.md#dbinstanceconfigurationtypedef)
- [DynamoDbReservedCapacityConfigurationTypeDef](./type_defs.md#dynamodbreservedcapacityconfigurationtypedef)
- [StorageConfigurationTypeDef](./type_defs.md#storageconfigurationtypedef)
- [InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef)
- [MixedInstanceConfigurationTypeDef](./type_defs.md#mixedinstanceconfigurationtypedef)
- [Ec2InstanceSavingsPlansConfigurationTypeDef](./type_defs.md#ec2instancesavingsplansconfigurationtypedef)
- [Ec2ReservedInstancesConfigurationTypeDef](./type_defs.md#ec2reservedinstancesconfigurationtypedef)
- [MetricsByTimeTypeDef](./type_defs.md#metricsbytimetypedef)
- [ElastiCacheReservedInstancesConfigurationTypeDef](./type_defs.md#elasticachereservedinstancesconfigurationtypedef)
- [EstimatedDiscountsTypeDef](./type_defs.md#estimateddiscountstypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [PreferredCommitmentTypeDef](./type_defs.md#preferredcommitmenttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [GetRecommendationRequestTypeDef](./type_defs.md#getrecommendationrequesttypedef)
- [OrderByTypeDef](./type_defs.md#orderbytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)
- [ListEnrollmentStatusesRequestTypeDef](./type_defs.md#listenrollmentstatusesrequesttypedef)
- [RecommendationSummaryTypeDef](./type_defs.md#recommendationsummarytypedef)
- [SummaryMetricsResultTypeDef](./type_defs.md#summarymetricsresulttypedef)
- [MemoryDbReservedInstancesConfigurationTypeDef](./type_defs.md#memorydbreservedinstancesconfigurationtypedef)
- [NatGatewayConfigurationTypeDef](./type_defs.md#natgatewayconfigurationtypedef)
- [OpenSearchReservedInstancesConfigurationTypeDef](./type_defs.md#opensearchreservedinstancesconfigurationtypedef)
- [RdsDbInstanceStorageConfigurationTypeDef](./type_defs.md#rdsdbinstancestorageconfigurationtypedef)
- [RdsReservedInstancesConfigurationTypeDef](./type_defs.md#rdsreservedinstancesconfigurationtypedef)
- [RedshiftReservedInstancesConfigurationTypeDef](./type_defs.md#redshiftreservedinstancesconfigurationtypedef)
- [ReservedInstancesPricingTypeDef](./type_defs.md#reservedinstancespricingtypedef)
- [UsageTypeDef](./type_defs.md#usagetypedef)
- [SageMakerSavingsPlansConfigurationTypeDef](./type_defs.md#sagemakersavingsplansconfigurationtypedef)
- [SavingsPlansPricingTypeDef](./type_defs.md#savingsplanspricingtypedef)
- [UpdateEnrollmentStatusRequestTypeDef](./type_defs.md#updateenrollmentstatusrequesttypedef)
- [EcsServiceConfigurationTypeDef](./type_defs.md#ecsserviceconfigurationtypedef)
- [LambdaFunctionConfigurationTypeDef](./type_defs.md#lambdafunctionconfigurationtypedef)
- [RdsDbInstanceConfigurationTypeDef](./type_defs.md#rdsdbinstanceconfigurationtypedef)
- [EbsVolumeConfigurationTypeDef](./type_defs.md#ebsvolumeconfigurationtypedef)
- [Ec2InstanceConfigurationTypeDef](./type_defs.md#ec2instanceconfigurationtypedef)
- [Ec2AutoScalingGroupConfigurationTypeDef](./type_defs.md#ec2autoscalinggroupconfigurationtypedef)
- [EfficiencyMetricsByGroupTypeDef](./type_defs.md#efficiencymetricsbygrouptypedef)
- [ResourcePricingTypeDef](./type_defs.md#resourcepricingtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [RecommendationTypeDef](./type_defs.md#recommendationtypedef)
- [UpdatePreferencesRequestTypeDef](./type_defs.md#updatepreferencesrequesttypedef)
- [GetPreferencesResponseTypeDef](./type_defs.md#getpreferencesresponsetypedef)
- [ListEnrollmentStatusesResponseTypeDef](./type_defs.md#listenrollmentstatusesresponsetypedef)
- [UpdateEnrollmentStatusResponseTypeDef](./type_defs.md#updateenrollmentstatusresponsetypedef)
- [UpdatePreferencesResponseTypeDef](./type_defs.md#updatepreferencesresponsetypedef)
- [ListEnrollmentStatusesRequestPaginateTypeDef](./type_defs.md#listenrollmentstatusesrequestpaginatetypedef)
- [ListEfficiencyMetricsRequestPaginateTypeDef](./type_defs.md#listefficiencymetricsrequestpaginatetypedef)
- [ListEfficiencyMetricsRequestTypeDef](./type_defs.md#listefficiencymetricsrequesttypedef)
- [ListRecommendationSummariesResponseTypeDef](./type_defs.md#listrecommendationsummariesresponsetypedef)
- [ReservedInstancesCostCalculationTypeDef](./type_defs.md#reservedinstancescostcalculationtypedef)
- [SavingsPlansCostCalculationTypeDef](./type_defs.md#savingsplanscostcalculationtypedef)
- [ListEfficiencyMetricsResponseTypeDef](./type_defs.md#listefficiencymetricsresponsetypedef)
- [ResourceCostCalculationTypeDef](./type_defs.md#resourcecostcalculationtypedef)
- [ListRecommendationSummariesRequestPaginateTypeDef](./type_defs.md#listrecommendationsummariesrequestpaginatetypedef)
- [ListRecommendationSummariesRequestTypeDef](./type_defs.md#listrecommendationsummariesrequesttypedef)
- [ListRecommendationsRequestPaginateTypeDef](./type_defs.md#listrecommendationsrequestpaginatetypedef)
- [ListRecommendationsRequestTypeDef](./type_defs.md#listrecommendationsrequesttypedef)
- [ListRecommendationsResponseTypeDef](./type_defs.md#listrecommendationsresponsetypedef)
- [DynamoDbReservedCapacityTypeDef](./type_defs.md#dynamodbreservedcapacitytypedef)
- [Ec2ReservedInstancesTypeDef](./type_defs.md#ec2reservedinstancestypedef)
- [ElastiCacheReservedInstancesTypeDef](./type_defs.md#elasticachereservedinstancestypedef)
- [MemoryDbReservedInstancesTypeDef](./type_defs.md#memorydbreservedinstancestypedef)
- [OpenSearchReservedInstancesTypeDef](./type_defs.md#opensearchreservedinstancestypedef)
- [RdsReservedInstancesTypeDef](./type_defs.md#rdsreservedinstancestypedef)
- [RedshiftReservedInstancesTypeDef](./type_defs.md#redshiftreservedinstancestypedef)
- [ComputeSavingsPlansTypeDef](./type_defs.md#computesavingsplanstypedef)
- [Ec2InstanceSavingsPlansTypeDef](./type_defs.md#ec2instancesavingsplanstypedef)
- [SageMakerSavingsPlansTypeDef](./type_defs.md#sagemakersavingsplanstypedef)
- [AuroraDbClusterStorageTypeDef](./type_defs.md#auroradbclusterstoragetypedef)
- [DocumentDbClusterTypeDef](./type_defs.md#documentdbclustertypedef)
- [DynamoDbTableTypeDef](./type_defs.md#dynamodbtabletypedef)
- [EbsVolumeTypeDef](./type_defs.md#ebsvolumetypedef)
- [Ec2AutoScalingGroupTypeDef](./type_defs.md#ec2autoscalinggrouptypedef)
- [Ec2InstanceTypeDef](./type_defs.md#ec2instancetypedef)
- [EcsServiceTypeDef](./type_defs.md#ecsservicetypedef)
- [ElastiCacheClusterTypeDef](./type_defs.md#elasticacheclustertypedef)
- [LambdaFunctionTypeDef](./type_defs.md#lambdafunctiontypedef)
- [MemoryDbClusterTypeDef](./type_defs.md#memorydbclustertypedef)
- [NatGatewayTypeDef](./type_defs.md#natgatewaytypedef)
- [RdsDbInstanceStorageTypeDef](./type_defs.md#rdsdbinstancestoragetypedef)
- [RdsDbInstanceTypeDef](./type_defs.md#rdsdbinstancetypedef)
- [SageMakerEndpointTypeDef](./type_defs.md#sagemakerendpointtypedef)
- [WorkSpacesTypeDef](./type_defs.md#workspacestypedef)
- [ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)
- [GetRecommendationResponseTypeDef](./type_defs.md#getrecommendationresponsetypedef)

