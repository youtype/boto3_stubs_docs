#  ComputeOptimizer module

> [Index](../README.md) > ComputeOptimizer

!!! note ""

    Auto-generated documentation for [ComputeOptimizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#computeoptimizer)
    type annotations stubs module [mypy-boto3-compute-optimizer](https://pypi.org/project/mypy-boto3-compute-optimizer/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ComputeOptimizer` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ComputeOptimizer`.


### From PyPI with pip

Install `boto3-stubs` for `ComputeOptimizer` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[compute-optimizer]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[compute-optimizer]'

# standalone installation
python -m pip install mypy-boto3-compute-optimizer
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-compute-optimizer
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ComputeOptimizerClient

Type annotations and code completion for  `#!python boto3.client("compute-optimizer")` as [ComputeOptimizerClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer.Client)

```python
# ComputeOptimizerClient usage example

from boto3.session import Session

from mypy_boto3_compute_optimizer.client import ComputeOptimizerClient

def get_client() -> ComputeOptimizerClient:
    return Session().client("compute-optimizer")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("compute-optimizer").get_paginator("...")`.

```python
# DescribeRecommendationExportJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_compute_optimizer.paginator import DescribeRecommendationExportJobsPaginator

def get_describe_recommendation_export_jobs_paginator() -> DescribeRecommendationExportJobsPaginator:
    return Session().client("compute-optimizer").get_paginator("describe_recommendation_export_jobs"))
```

- [DescribeRecommendationExportJobsPaginator](./paginators.md#describerecommendationexportjobspaginator)
- [GetEnrollmentStatusesForOrganizationPaginator](./paginators.md#getenrollmentstatusesfororganizationpaginator)
- [GetLambdaFunctionRecommendationsPaginator](./paginators.md#getlambdafunctionrecommendationspaginator)
- [GetRecommendationPreferencesPaginator](./paginators.md#getrecommendationpreferencespaginator)
- [GetRecommendationSummariesPaginator](./paginators.md#getrecommendationsummariespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AllocationStrategyType usage example

from mypy_boto3_compute_optimizer.literals import AllocationStrategyType

def get_value() -> AllocationStrategyType:
    return "LowestPrice"
```

- [AllocationStrategyType](./literals.md#allocationstrategytype)
- [AsgTypeType](./literals.md#asgtypetype)
- [AutoScalingConfigurationType](./literals.md#autoscalingconfigurationtype)
- [CpuVendorArchitectureType](./literals.md#cpuvendorarchitecturetype)
- [CurrencyType](./literals.md#currencytype)
- [CurrentPerformanceRiskType](./literals.md#currentperformancerisktype)
- [CustomizableMetricHeadroomType](./literals.md#customizablemetricheadroomtype)
- [CustomizableMetricNameType](./literals.md#customizablemetricnametype)
- [CustomizableMetricThresholdType](./literals.md#customizablemetricthresholdtype)
- [DescribeRecommendationExportJobsPaginatorName](./literals.md#describerecommendationexportjobspaginatorname)
- [DimensionType](./literals.md#dimensiontype)
- [EBSFilterNameType](./literals.md#ebsfilternametype)
- [EBSFindingType](./literals.md#ebsfindingtype)
- [EBSMetricNameType](./literals.md#ebsmetricnametype)
- [EBSSavingsEstimationModeSourceType](./literals.md#ebssavingsestimationmodesourcetype)
- [ECSSavingsEstimationModeSourceType](./literals.md#ecssavingsestimationmodesourcetype)
- [ECSServiceLaunchTypeType](./literals.md#ecsservicelaunchtypetype)
- [ECSServiceMetricNameType](./literals.md#ecsservicemetricnametype)
- [ECSServiceMetricStatisticType](./literals.md#ecsservicemetricstatistictype)
- [ECSServiceRecommendationFilterNameType](./literals.md#ecsservicerecommendationfilternametype)
- [ECSServiceRecommendationFindingReasonCodeType](./literals.md#ecsservicerecommendationfindingreasoncodetype)
- [ECSServiceRecommendationFindingType](./literals.md#ecsservicerecommendationfindingtype)
- [EnhancedInfrastructureMetricsType](./literals.md#enhancedinfrastructuremetricstype)
- [EnrollmentFilterNameType](./literals.md#enrollmentfilternametype)
- [ExportableAutoScalingGroupFieldType](./literals.md#exportableautoscalinggroupfieldtype)
- [ExportableECSServiceFieldType](./literals.md#exportableecsservicefieldtype)
- [ExportableIdleFieldType](./literals.md#exportableidlefieldtype)
- [ExportableInstanceFieldType](./literals.md#exportableinstancefieldtype)
- [ExportableLambdaFunctionFieldType](./literals.md#exportablelambdafunctionfieldtype)
- [ExportableLicenseFieldType](./literals.md#exportablelicensefieldtype)
- [ExportableRDSDBFieldType](./literals.md#exportablerdsdbfieldtype)
- [ExportableVolumeFieldType](./literals.md#exportablevolumefieldtype)
- [ExternalMetricStatusCodeType](./literals.md#externalmetricstatuscodetype)
- [ExternalMetricsSourceType](./literals.md#externalmetricssourcetype)
- [FileFormatType](./literals.md#fileformattype)
- [FilterNameType](./literals.md#filternametype)
- [FindingReasonCodeType](./literals.md#findingreasoncodetype)
- [FindingType](./literals.md#findingtype)
- [GetEnrollmentStatusesForOrganizationPaginatorName](./literals.md#getenrollmentstatusesfororganizationpaginatorname)
- [GetLambdaFunctionRecommendationsPaginatorName](./literals.md#getlambdafunctionrecommendationspaginatorname)
- [GetRecommendationPreferencesPaginatorName](./literals.md#getrecommendationpreferencespaginatorname)
- [GetRecommendationSummariesPaginatorName](./literals.md#getrecommendationsummariespaginatorname)
- [IdleFindingType](./literals.md#idlefindingtype)
- [IdleMetricNameType](./literals.md#idlemetricnametype)
- [IdleRecommendationFilterNameType](./literals.md#idlerecommendationfilternametype)
- [IdleRecommendationResourceTypeType](./literals.md#idlerecommendationresourcetypetype)
- [IdleType](./literals.md#idletype)
- [InferredWorkloadTypeType](./literals.md#inferredworkloadtypetype)
- [InferredWorkloadTypesPreferenceType](./literals.md#inferredworkloadtypespreferencetype)
- [InstanceIdleType](./literals.md#instanceidletype)
- [InstanceRecommendationFindingReasonCodeType](./literals.md#instancerecommendationfindingreasoncodetype)
- [InstanceSavingsEstimationModeSourceType](./literals.md#instancesavingsestimationmodesourcetype)
- [InstanceStateType](./literals.md#instancestatetype)
- [JobFilterNameType](./literals.md#jobfilternametype)
- [JobStatusType](./literals.md#jobstatustype)
- [LambdaFunctionMemoryMetricNameType](./literals.md#lambdafunctionmemorymetricnametype)
- [LambdaFunctionMemoryMetricStatisticType](./literals.md#lambdafunctionmemorymetricstatistictype)
- [LambdaFunctionMetricNameType](./literals.md#lambdafunctionmetricnametype)
- [LambdaFunctionMetricStatisticType](./literals.md#lambdafunctionmetricstatistictype)
- [LambdaFunctionRecommendationFilterNameType](./literals.md#lambdafunctionrecommendationfilternametype)
- [LambdaFunctionRecommendationFindingReasonCodeType](./literals.md#lambdafunctionrecommendationfindingreasoncodetype)
- [LambdaFunctionRecommendationFindingType](./literals.md#lambdafunctionrecommendationfindingtype)
- [LambdaSavingsEstimationModeSourceType](./literals.md#lambdasavingsestimationmodesourcetype)
- [LicenseEditionType](./literals.md#licenseeditiontype)
- [LicenseFindingReasonCodeType](./literals.md#licensefindingreasoncodetype)
- [LicenseFindingType](./literals.md#licensefindingtype)
- [LicenseModelType](./literals.md#licensemodeltype)
- [LicenseNameType](./literals.md#licensenametype)
- [LicenseRecommendationFilterNameType](./literals.md#licenserecommendationfilternametype)
- [LookBackPeriodPreferenceType](./literals.md#lookbackperiodpreferencetype)
- [MetricNameType](./literals.md#metricnametype)
- [MetricSourceProviderType](./literals.md#metricsourceprovidertype)
- [MetricStatisticType](./literals.md#metricstatistictype)
- [MigrationEffortType](./literals.md#migrationefforttype)
- [OrderType](./literals.md#ordertype)
- [PlatformDifferenceType](./literals.md#platformdifferencetype)
- [PreferredResourceNameType](./literals.md#preferredresourcenametype)
- [RDSCurrentInstancePerformanceRiskType](./literals.md#rdscurrentinstanceperformancerisktype)
- [RDSDBMetricNameType](./literals.md#rdsdbmetricnametype)
- [RDSDBMetricStatisticType](./literals.md#rdsdbmetricstatistictype)
- [RDSDBRecommendationFilterNameType](./literals.md#rdsdbrecommendationfilternametype)
- [RDSEstimatedMonthlyVolumeIOPsCostVariationType](./literals.md#rdsestimatedmonthlyvolumeiopscostvariationtype)
- [RDSInstanceFindingReasonCodeType](./literals.md#rdsinstancefindingreasoncodetype)
- [RDSInstanceFindingType](./literals.md#rdsinstancefindingtype)
- [RDSSavingsEstimationModeSourceType](./literals.md#rdssavingsestimationmodesourcetype)
- [RDSStorageFindingReasonCodeType](./literals.md#rdsstoragefindingreasoncodetype)
- [RDSStorageFindingType](./literals.md#rdsstoragefindingtype)
- [RecommendationPreferenceNameType](./literals.md#recommendationpreferencenametype)
- [RecommendationSourceTypeType](./literals.md#recommendationsourcetypetype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [SavingsEstimationModeType](./literals.md#savingsestimationmodetype)
- [ScopeNameType](./literals.md#scopenametype)
- [StatusType](./literals.md#statustype)
- [ComputeOptimizerServiceName](./literals.md#computeoptimizerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccountEnrollmentStatusTypeDef](./type_defs.md#accountenrollmentstatustypedef)
- [AutoScalingGroupConfigurationTypeDef](./type_defs.md#autoscalinggroupconfigurationtypedef)
- [AutoScalingGroupEstimatedMonthlySavingsTypeDef](./type_defs.md#autoscalinggroupestimatedmonthlysavingstypedef)
- [UtilizationMetricTypeDef](./type_defs.md#utilizationmetrictypedef)
- [MemorySizeConfigurationTypeDef](./type_defs.md#memorysizeconfigurationtypedef)
- [CurrentPerformanceRiskRatingsTypeDef](./type_defs.md#currentperformanceriskratingstypedef)
- [CustomizableMetricParametersTypeDef](./type_defs.md#customizablemetricparameterstypedef)
- [DBStorageConfigurationTypeDef](./type_defs.md#dbstorageconfigurationtypedef)
- [ScopeTypeDef](./type_defs.md#scopetypedef)
- [JobFilterTypeDef](./type_defs.md#jobfiltertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [EBSSavingsEstimationModeTypeDef](./type_defs.md#ebssavingsestimationmodetypedef)
- [EBSEstimatedMonthlySavingsTypeDef](./type_defs.md#ebsestimatedmonthlysavingstypedef)
- [EBSFilterTypeDef](./type_defs.md#ebsfiltertypedef)
- [EBSUtilizationMetricTypeDef](./type_defs.md#ebsutilizationmetrictypedef)
- [ECSSavingsEstimationModeTypeDef](./type_defs.md#ecssavingsestimationmodetypedef)
- [ECSEstimatedMonthlySavingsTypeDef](./type_defs.md#ecsestimatedmonthlysavingstypedef)
- [ECSServiceProjectedMetricTypeDef](./type_defs.md#ecsserviceprojectedmetrictypedef)
- [ECSServiceProjectedUtilizationMetricTypeDef](./type_defs.md#ecsserviceprojectedutilizationmetrictypedef)
- [ECSServiceRecommendationFilterTypeDef](./type_defs.md#ecsservicerecommendationfiltertypedef)
- [ECSServiceUtilizationMetricTypeDef](./type_defs.md#ecsserviceutilizationmetrictypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [EffectivePreferredResourceTypeDef](./type_defs.md#effectivepreferredresourcetypedef)
- [ExternalMetricsPreferenceTypeDef](./type_defs.md#externalmetricspreferencetypedef)
- [InstanceSavingsEstimationModeTypeDef](./type_defs.md#instancesavingsestimationmodetypedef)
- [EnrollmentFilterTypeDef](./type_defs.md#enrollmentfiltertypedef)
- [EstimatedMonthlySavingsTypeDef](./type_defs.md#estimatedmonthlysavingstypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [RecommendationPreferencesTypeDef](./type_defs.md#recommendationpreferencestypedef)
- [S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)
- [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- [IdleRecommendationFilterTypeDef](./type_defs.md#idlerecommendationfiltertypedef)
- [LambdaFunctionRecommendationFilterTypeDef](./type_defs.md#lambdafunctionrecommendationfiltertypedef)
- [LicenseRecommendationFilterTypeDef](./type_defs.md#licenserecommendationfiltertypedef)
- [RDSDBRecommendationFilterTypeDef](./type_defs.md#rdsdbrecommendationfiltertypedef)
- [ExternalMetricStatusTypeDef](./type_defs.md#externalmetricstatustypedef)
- [GetRecommendationErrorTypeDef](./type_defs.md#getrecommendationerrortypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [GetEffectiveRecommendationPreferencesRequestTypeDef](./type_defs.md#geteffectiverecommendationpreferencesrequesttypedef)
- [OrderByTypeDef](./type_defs.md#orderbytypedef)
- [IdleRecommendationErrorTypeDef](./type_defs.md#idlerecommendationerrortypedef)
- [GetRecommendationSummariesRequestTypeDef](./type_defs.md#getrecommendationsummariesrequesttypedef)
- [GpuTypeDef](./type_defs.md#gputypedef)
- [IdleDimensionTypeDef](./type_defs.md#idledimensiontypedef)
- [IdleEstimatedMonthlySavingsTypeDef](./type_defs.md#idleestimatedmonthlysavingstypedef)
- [IdleSummaryTypeDef](./type_defs.md#idlesummarytypedef)
- [InstanceEstimatedMonthlySavingsTypeDef](./type_defs.md#instanceestimatedmonthlysavingstypedef)
- [RecommendationSourceTypeDef](./type_defs.md#recommendationsourcetypedef)
- [LambdaSavingsEstimationModeTypeDef](./type_defs.md#lambdasavingsestimationmodetypedef)
- [LambdaEstimatedMonthlySavingsTypeDef](./type_defs.md#lambdaestimatedmonthlysavingstypedef)
- [LambdaFunctionMemoryProjectedMetricTypeDef](./type_defs.md#lambdafunctionmemoryprojectedmetrictypedef)
- [LambdaFunctionUtilizationMetricTypeDef](./type_defs.md#lambdafunctionutilizationmetrictypedef)
- [MetricSourceTypeDef](./type_defs.md#metricsourcetypedef)
- [PreferredResourceTypeDef](./type_defs.md#preferredresourcetypedef)
- [ProjectedMetricTypeDef](./type_defs.md#projectedmetrictypedef)
- [RDSDBUtilizationMetricTypeDef](./type_defs.md#rdsdbutilizationmetrictypedef)
- [RDSDatabaseProjectedMetricTypeDef](./type_defs.md#rdsdatabaseprojectedmetrictypedef)
- [RDSSavingsEstimationModeTypeDef](./type_defs.md#rdssavingsestimationmodetypedef)
- [RDSInstanceEstimatedMonthlySavingsTypeDef](./type_defs.md#rdsinstanceestimatedmonthlysavingstypedef)
- [RDSStorageEstimatedMonthlySavingsTypeDef](./type_defs.md#rdsstorageestimatedmonthlysavingstypedef)
- [ReasonCodeSummaryTypeDef](./type_defs.md#reasoncodesummarytypedef)
- [UpdateEnrollmentStatusRequestTypeDef](./type_defs.md#updateenrollmentstatusrequesttypedef)
- [VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef)
- [AutoScalingGroupSavingsOpportunityAfterDiscountsTypeDef](./type_defs.md#autoscalinggroupsavingsopportunityafterdiscountstypedef)
- [ContainerConfigurationTypeDef](./type_defs.md#containerconfigurationtypedef)
- [ContainerRecommendationTypeDef](./type_defs.md#containerrecommendationtypedef)
- [UtilizationPreferenceTypeDef](./type_defs.md#utilizationpreferencetypedef)
- [DeleteRecommendationPreferencesRequestTypeDef](./type_defs.md#deleterecommendationpreferencesrequesttypedef)
- [GetRecommendationPreferencesRequestTypeDef](./type_defs.md#getrecommendationpreferencesrequesttypedef)
- [DescribeRecommendationExportJobsRequestTypeDef](./type_defs.md#describerecommendationexportjobsrequesttypedef)
- [DescribeRecommendationExportJobsRequestPaginateTypeDef](./type_defs.md#describerecommendationexportjobsrequestpaginatetypedef)
- [GetRecommendationPreferencesRequestPaginateTypeDef](./type_defs.md#getrecommendationpreferencesrequestpaginatetypedef)
- [GetRecommendationSummariesRequestPaginateTypeDef](./type_defs.md#getrecommendationsummariesrequestpaginatetypedef)
- [GetEnrollmentStatusResponseTypeDef](./type_defs.md#getenrollmentstatusresponsetypedef)
- [GetEnrollmentStatusesForOrganizationResponseTypeDef](./type_defs.md#getenrollmentstatusesfororganizationresponsetypedef)
- [UpdateEnrollmentStatusResponseTypeDef](./type_defs.md#updateenrollmentstatusresponsetypedef)
- [EBSEffectiveRecommendationPreferencesTypeDef](./type_defs.md#ebseffectiverecommendationpreferencestypedef)
- [EBSSavingsOpportunityAfterDiscountsTypeDef](./type_defs.md#ebssavingsopportunityafterdiscountstypedef)
- [GetEBSVolumeRecommendationsRequestTypeDef](./type_defs.md#getebsvolumerecommendationsrequesttypedef)
- [ECSEffectiveRecommendationPreferencesTypeDef](./type_defs.md#ecseffectiverecommendationpreferencestypedef)
- [ECSSavingsOpportunityAfterDiscountsTypeDef](./type_defs.md#ecssavingsopportunityafterdiscountstypedef)
- [ECSServiceRecommendedOptionProjectedMetricTypeDef](./type_defs.md#ecsservicerecommendedoptionprojectedmetrictypedef)
- [GetECSServiceRecommendationsRequestTypeDef](./type_defs.md#getecsservicerecommendationsrequesttypedef)
- [GetEnrollmentStatusesForOrganizationRequestPaginateTypeDef](./type_defs.md#getenrollmentstatusesfororganizationrequestpaginatetypedef)
- [GetEnrollmentStatusesForOrganizationRequestTypeDef](./type_defs.md#getenrollmentstatusesfororganizationrequesttypedef)
- [InferredWorkloadSavingTypeDef](./type_defs.md#inferredworkloadsavingtypedef)
- [SavingsOpportunityTypeDef](./type_defs.md#savingsopportunitytypedef)
- [GetAutoScalingGroupRecommendationsRequestTypeDef](./type_defs.md#getautoscalinggrouprecommendationsrequesttypedef)
- [GetEC2InstanceRecommendationsRequestTypeDef](./type_defs.md#getec2instancerecommendationsrequesttypedef)
- [ExportAutoScalingGroupRecommendationsRequestTypeDef](./type_defs.md#exportautoscalinggrouprecommendationsrequesttypedef)
- [ExportEBSVolumeRecommendationsRequestTypeDef](./type_defs.md#exportebsvolumerecommendationsrequesttypedef)
- [ExportEC2InstanceRecommendationsRequestTypeDef](./type_defs.md#exportec2instancerecommendationsrequesttypedef)
- [ExportECSServiceRecommendationsRequestTypeDef](./type_defs.md#exportecsservicerecommendationsrequesttypedef)
- [ExportAutoScalingGroupRecommendationsResponseTypeDef](./type_defs.md#exportautoscalinggrouprecommendationsresponsetypedef)
- [ExportDestinationTypeDef](./type_defs.md#exportdestinationtypedef)
- [ExportEBSVolumeRecommendationsResponseTypeDef](./type_defs.md#exportebsvolumerecommendationsresponsetypedef)
- [ExportEC2InstanceRecommendationsResponseTypeDef](./type_defs.md#exportec2instancerecommendationsresponsetypedef)
- [ExportECSServiceRecommendationsResponseTypeDef](./type_defs.md#exportecsservicerecommendationsresponsetypedef)
- [ExportIdleRecommendationsResponseTypeDef](./type_defs.md#exportidlerecommendationsresponsetypedef)
- [ExportLambdaFunctionRecommendationsResponseTypeDef](./type_defs.md#exportlambdafunctionrecommendationsresponsetypedef)
- [ExportLicenseRecommendationsResponseTypeDef](./type_defs.md#exportlicenserecommendationsresponsetypedef)
- [ExportRDSDatabaseRecommendationsResponseTypeDef](./type_defs.md#exportrdsdatabaserecommendationsresponsetypedef)
- [ExportIdleRecommendationsRequestTypeDef](./type_defs.md#exportidlerecommendationsrequesttypedef)
- [ExportLambdaFunctionRecommendationsRequestTypeDef](./type_defs.md#exportlambdafunctionrecommendationsrequesttypedef)
- [GetLambdaFunctionRecommendationsRequestPaginateTypeDef](./type_defs.md#getlambdafunctionrecommendationsrequestpaginatetypedef)
- [GetLambdaFunctionRecommendationsRequestTypeDef](./type_defs.md#getlambdafunctionrecommendationsrequesttypedef)
- [ExportLicenseRecommendationsRequestTypeDef](./type_defs.md#exportlicenserecommendationsrequesttypedef)
- [GetLicenseRecommendationsRequestTypeDef](./type_defs.md#getlicenserecommendationsrequesttypedef)
- [ExportRDSDatabaseRecommendationsRequestTypeDef](./type_defs.md#exportrdsdatabaserecommendationsrequesttypedef)
- [GetRDSDatabaseRecommendationsRequestTypeDef](./type_defs.md#getrdsdatabaserecommendationsrequesttypedef)
- [GetEC2RecommendationProjectedMetricsRequestTypeDef](./type_defs.md#getec2recommendationprojectedmetricsrequesttypedef)
- [GetECSServiceRecommendationProjectedMetricsRequestTypeDef](./type_defs.md#getecsservicerecommendationprojectedmetricsrequesttypedef)
- [GetRDSDatabaseRecommendationProjectedMetricsRequestTypeDef](./type_defs.md#getrdsdatabaserecommendationprojectedmetricsrequesttypedef)
- [GetIdleRecommendationsRequestTypeDef](./type_defs.md#getidlerecommendationsrequesttypedef)
- [GpuInfoTypeDef](./type_defs.md#gpuinfotypedef)
- [IdleUtilizationMetricTypeDef](./type_defs.md#idleutilizationmetrictypedef)
- [IdleSavingsOpportunityAfterDiscountsTypeDef](./type_defs.md#idlesavingsopportunityafterdiscountstypedef)
- [IdleSavingsOpportunityTypeDef](./type_defs.md#idlesavingsopportunitytypedef)
- [InstanceSavingsOpportunityAfterDiscountsTypeDef](./type_defs.md#instancesavingsopportunityafterdiscountstypedef)
- [LambdaEffectiveRecommendationPreferencesTypeDef](./type_defs.md#lambdaeffectiverecommendationpreferencestypedef)
- [LambdaSavingsOpportunityAfterDiscountsTypeDef](./type_defs.md#lambdasavingsopportunityafterdiscountstypedef)
- [LicenseConfigurationTypeDef](./type_defs.md#licenseconfigurationtypedef)
- [RecommendedOptionProjectedMetricTypeDef](./type_defs.md#recommendedoptionprojectedmetrictypedef)
- [RDSDatabaseRecommendedOptionProjectedMetricTypeDef](./type_defs.md#rdsdatabaserecommendedoptionprojectedmetrictypedef)
- [RDSEffectiveRecommendationPreferencesTypeDef](./type_defs.md#rdseffectiverecommendationpreferencestypedef)
- [RDSInstanceSavingsOpportunityAfterDiscountsTypeDef](./type_defs.md#rdsinstancesavingsopportunityafterdiscountstypedef)
- [RDSStorageSavingsOpportunityAfterDiscountsTypeDef](./type_defs.md#rdsstoragesavingsopportunityafterdiscountstypedef)
- [SummaryTypeDef](./type_defs.md#summarytypedef)
- [ServiceConfigurationTypeDef](./type_defs.md#serviceconfigurationtypedef)
- [EffectiveRecommendationPreferencesTypeDef](./type_defs.md#effectiverecommendationpreferencestypedef)
- [GetEffectiveRecommendationPreferencesResponseTypeDef](./type_defs.md#geteffectiverecommendationpreferencesresponsetypedef)
- [PutRecommendationPreferencesRequestTypeDef](./type_defs.md#putrecommendationpreferencesrequesttypedef)
- [RecommendationPreferencesDetailTypeDef](./type_defs.md#recommendationpreferencesdetailtypedef)
- [GetECSServiceRecommendationProjectedMetricsResponseTypeDef](./type_defs.md#getecsservicerecommendationprojectedmetricsresponsetypedef)
- [ECSServiceRecommendationOptionTypeDef](./type_defs.md#ecsservicerecommendationoptiontypedef)
- [LicenseRecommendationOptionTypeDef](./type_defs.md#licenserecommendationoptiontypedef)
- [VolumeRecommendationOptionTypeDef](./type_defs.md#volumerecommendationoptiontypedef)
- [RecommendationExportJobTypeDef](./type_defs.md#recommendationexportjobtypedef)
- [AutoScalingGroupRecommendationOptionTypeDef](./type_defs.md#autoscalinggrouprecommendationoptiontypedef)
- [IdleRecommendationTypeDef](./type_defs.md#idlerecommendationtypedef)
- [InstanceRecommendationOptionTypeDef](./type_defs.md#instancerecommendationoptiontypedef)
- [LambdaFunctionMemoryRecommendationOptionTypeDef](./type_defs.md#lambdafunctionmemoryrecommendationoptiontypedef)
- [GetEC2RecommendationProjectedMetricsResponseTypeDef](./type_defs.md#getec2recommendationprojectedmetricsresponsetypedef)
- [GetRDSDatabaseRecommendationProjectedMetricsResponseTypeDef](./type_defs.md#getrdsdatabaserecommendationprojectedmetricsresponsetypedef)
- [RDSDBInstanceRecommendationOptionTypeDef](./type_defs.md#rdsdbinstancerecommendationoptiontypedef)
- [RDSDBStorageRecommendationOptionTypeDef](./type_defs.md#rdsdbstoragerecommendationoptiontypedef)
- [RecommendationSummaryTypeDef](./type_defs.md#recommendationsummarytypedef)
- [GetRecommendationPreferencesResponseTypeDef](./type_defs.md#getrecommendationpreferencesresponsetypedef)
- [ECSServiceRecommendationTypeDef](./type_defs.md#ecsservicerecommendationtypedef)
- [LicenseRecommendationTypeDef](./type_defs.md#licenserecommendationtypedef)
- [VolumeRecommendationTypeDef](./type_defs.md#volumerecommendationtypedef)
- [DescribeRecommendationExportJobsResponseTypeDef](./type_defs.md#describerecommendationexportjobsresponsetypedef)
- [AutoScalingGroupRecommendationTypeDef](./type_defs.md#autoscalinggrouprecommendationtypedef)
- [GetIdleRecommendationsResponseTypeDef](./type_defs.md#getidlerecommendationsresponsetypedef)
- [InstanceRecommendationTypeDef](./type_defs.md#instancerecommendationtypedef)
- [LambdaFunctionRecommendationTypeDef](./type_defs.md#lambdafunctionrecommendationtypedef)
- [RDSDBRecommendationTypeDef](./type_defs.md#rdsdbrecommendationtypedef)
- [GetRecommendationSummariesResponseTypeDef](./type_defs.md#getrecommendationsummariesresponsetypedef)
- [GetECSServiceRecommendationsResponseTypeDef](./type_defs.md#getecsservicerecommendationsresponsetypedef)
- [GetLicenseRecommendationsResponseTypeDef](./type_defs.md#getlicenserecommendationsresponsetypedef)
- [GetEBSVolumeRecommendationsResponseTypeDef](./type_defs.md#getebsvolumerecommendationsresponsetypedef)
- [GetAutoScalingGroupRecommendationsResponseTypeDef](./type_defs.md#getautoscalinggrouprecommendationsresponsetypedef)
- [GetEC2InstanceRecommendationsResponseTypeDef](./type_defs.md#getec2instancerecommendationsresponsetypedef)
- [GetLambdaFunctionRecommendationsResponseTypeDef](./type_defs.md#getlambdafunctionrecommendationsresponsetypedef)
- [GetRDSDatabaseRecommendationsResponseTypeDef](./type_defs.md#getrdsdatabaserecommendationsresponsetypedef)

