#  CostExplorer module

> [Index](../README.md) > CostExplorer

!!! note ""

    Auto-generated documentation for [CostExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#costexplorer)
    type annotations stubs module [mypy-boto3-ce](https://pypi.org/project/mypy-boto3-ce/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `CostExplorer` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CostExplorer`.


### From PyPI with pip

Install `boto3-stubs` for `CostExplorer` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[ce]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[ce]'

# standalone installation
python -m pip install mypy-boto3-ce
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-ce
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CostExplorerClient

Type annotations and code completion for  `#!python boto3.client("ce")` as [CostExplorerClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client)

```python
# CostExplorerClient usage example

from boto3.session import Session

from mypy_boto3_ce.client import CostExplorerClient

def get_client() -> CostExplorerClient:
    return Session().client("ce")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("ce").get_paginator("...")`.

```python
# GetAnomaliesPaginator usage example

from boto3.session import Session

from mypy_boto3_ce.paginator import GetAnomaliesPaginator

def get_get_anomalies_paginator() -> GetAnomaliesPaginator:
    return Session().client("ce").get_paginator("get_anomalies"))
```

- [GetAnomaliesPaginator](./paginators.md#getanomaliespaginator)
- [GetAnomalyMonitorsPaginator](./paginators.md#getanomalymonitorspaginator)
- [GetAnomalySubscriptionsPaginator](./paginators.md#getanomalysubscriptionspaginator)
- [GetCostAndUsageComparisonsPaginator](./paginators.md#getcostandusagecomparisonspaginator)
- [GetCostComparisonDriversPaginator](./paginators.md#getcostcomparisondriverspaginator)
- [GetReservationPurchaseRecommendationPaginator](./paginators.md#getreservationpurchaserecommendationpaginator)
- [GetRightsizingRecommendationPaginator](./paginators.md#getrightsizingrecommendationpaginator)
- [ListCommitmentPurchaseAnalysesPaginator](./paginators.md#listcommitmentpurchaseanalysespaginator)
- [ListCostAllocationTagBackfillHistoryPaginator](./paginators.md#listcostallocationtagbackfillhistorypaginator)
- [ListCostAllocationTagsPaginator](./paginators.md#listcostallocationtagspaginator)
- [ListCostCategoryDefinitionsPaginator](./paginators.md#listcostcategorydefinitionspaginator)
- [ListCostCategoryResourceAssociationsPaginator](./paginators.md#listcostcategoryresourceassociationspaginator)
- [ListSavingsPlansPurchaseRecommendationGenerationPaginator](./paginators.md#listsavingsplanspurchaserecommendationgenerationpaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccountScopeType usage example

from mypy_boto3_ce.literals import AccountScopeType

def get_value() -> AccountScopeType:
    return "LINKED"
```

- [AccountScopeType](./literals.md#accountscopetype)
- [AnalysisStatusType](./literals.md#analysisstatustype)
- [AnalysisTypeType](./literals.md#analysistypetype)
- [AnomalyFeedbackTypeType](./literals.md#anomalyfeedbacktypetype)
- [AnomalySubscriptionFrequencyType](./literals.md#anomalysubscriptionfrequencytype)
- [ApproximationDimensionType](./literals.md#approximationdimensiontype)
- [ContextType](./literals.md#contexttype)
- [CostAllocationTagBackfillStatusType](./literals.md#costallocationtagbackfillstatustype)
- [CostAllocationTagStatusType](./literals.md#costallocationtagstatustype)
- [CostAllocationTagTypeType](./literals.md#costallocationtagtypetype)
- [CostCategoryInheritedValueDimensionNameType](./literals.md#costcategoryinheritedvaluedimensionnametype)
- [CostCategoryRuleTypeType](./literals.md#costcategoryruletypetype)
- [CostCategoryRuleVersionType](./literals.md#costcategoryruleversiontype)
- [CostCategorySplitChargeMethodType](./literals.md#costcategorysplitchargemethodtype)
- [CostCategorySplitChargeRuleParameterTypeType](./literals.md#costcategorysplitchargeruleparametertypetype)
- [CostCategoryStatusComponentType](./literals.md#costcategorystatuscomponenttype)
- [CostCategoryStatusType](./literals.md#costcategorystatustype)
- [DimensionType](./literals.md#dimensiontype)
- [ErrorCodeType](./literals.md#errorcodetype)
- [FindingReasonCodeType](./literals.md#findingreasoncodetype)
- [GenerationStatusType](./literals.md#generationstatustype)
- [GetAnomaliesPaginatorName](./literals.md#getanomaliespaginatorname)
- [GetAnomalyMonitorsPaginatorName](./literals.md#getanomalymonitorspaginatorname)
- [GetAnomalySubscriptionsPaginatorName](./literals.md#getanomalysubscriptionspaginatorname)
- [GetCostAndUsageComparisonsPaginatorName](./literals.md#getcostandusagecomparisonspaginatorname)
- [GetCostComparisonDriversPaginatorName](./literals.md#getcostcomparisondriverspaginatorname)
- [GetReservationPurchaseRecommendationPaginatorName](./literals.md#getreservationpurchaserecommendationpaginatorname)
- [GetRightsizingRecommendationPaginatorName](./literals.md#getrightsizingrecommendationpaginatorname)
- [GranularityType](./literals.md#granularitytype)
- [GroupDefinitionTypeType](./literals.md#groupdefinitiontypetype)
- [ListCommitmentPurchaseAnalysesPaginatorName](./literals.md#listcommitmentpurchaseanalysespaginatorname)
- [ListCostAllocationTagBackfillHistoryPaginatorName](./literals.md#listcostallocationtagbackfillhistorypaginatorname)
- [ListCostAllocationTagsPaginatorName](./literals.md#listcostallocationtagspaginatorname)
- [ListCostCategoryDefinitionsPaginatorName](./literals.md#listcostcategorydefinitionspaginatorname)
- [ListCostCategoryResourceAssociationsPaginatorName](./literals.md#listcostcategoryresourceassociationspaginatorname)
- [ListSavingsPlansPurchaseRecommendationGenerationPaginatorName](./literals.md#listsavingsplanspurchaserecommendationgenerationpaginatorname)
- [LookbackPeriodInDaysType](./literals.md#lookbackperiodindaystype)
- [MatchOptionType](./literals.md#matchoptiontype)
- [MetricType](./literals.md#metrictype)
- [MonitorDimensionType](./literals.md#monitordimensiontype)
- [MonitorTypeType](./literals.md#monitortypetype)
- [NumericOperatorType](./literals.md#numericoperatortype)
- [OfferingClassType](./literals.md#offeringclasstype)
- [PaymentOptionType](./literals.md#paymentoptiontype)
- [PlatformDifferenceType](./literals.md#platformdifferencetype)
- [RecommendationTargetType](./literals.md#recommendationtargettype)
- [RightsizingTypeType](./literals.md#rightsizingtypetype)
- [SavingsPlansDataTypeType](./literals.md#savingsplansdatatypetype)
- [SortOrderType](./literals.md#sortordertype)
- [SubscriberStatusType](./literals.md#subscriberstatustype)
- [SubscriberTypeType](./literals.md#subscribertypetype)
- [SupportedSavingsPlansTypeType](./literals.md#supportedsavingsplanstypetype)
- [TermInYearsType](./literals.md#terminyearstype)
- [CostExplorerServiceName](./literals.md#costexplorerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AnomalyDateIntervalTypeDef](./type_defs.md#anomalydateintervaltypedef)
- [AnomalyScoreTypeDef](./type_defs.md#anomalyscoretypedef)
- [SubscriberTypeDef](./type_defs.md#subscribertypedef)
- [ImpactTypeDef](./type_defs.md#impacttypedef)
- [ComparisonMetricValueTypeDef](./type_defs.md#comparisonmetricvaluetypedef)
- [CostAllocationTagBackfillRequestTypeDef](./type_defs.md#costallocationtagbackfillrequesttypedef)
- [CostAllocationTagStatusEntryTypeDef](./type_defs.md#costallocationtagstatusentrytypedef)
- [CostAllocationTagTypeDef](./type_defs.md#costallocationtagtypedef)
- [CostCategoryInheritedValueDimensionTypeDef](./type_defs.md#costcategoryinheritedvaluedimensiontypedef)
- [CostCategoryProcessingStatusTypeDef](./type_defs.md#costcategoryprocessingstatustypedef)
- [CostCategoryResourceAssociationTypeDef](./type_defs.md#costcategoryresourceassociationtypedef)
- [CostCategorySplitChargeRuleParameterOutputTypeDef](./type_defs.md#costcategorysplitchargeruleparameteroutputtypedef)
- [CostCategorySplitChargeRuleParameterTypeDef](./type_defs.md#costcategorysplitchargeruleparametertypedef)
- [CostCategoryValuesOutputTypeDef](./type_defs.md#costcategoryvaluesoutputtypedef)
- [CostCategoryValuesTypeDef](./type_defs.md#costcategoryvaluestypedef)
- [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
- [CoverageCostTypeDef](./type_defs.md#coveragecosttypedef)
- [CoverageHoursTypeDef](./type_defs.md#coveragehourstypedef)
- [CoverageNormalizedUnitsTypeDef](./type_defs.md#coveragenormalizedunitstypedef)
- [ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagValuesOutputTypeDef](./type_defs.md#tagvaluesoutputtypedef)
- [DeleteAnomalyMonitorRequestTypeDef](./type_defs.md#deleteanomalymonitorrequesttypedef)
- [DeleteAnomalySubscriptionRequestTypeDef](./type_defs.md#deleteanomalysubscriptionrequesttypedef)
- [DeleteCostCategoryDefinitionRequestTypeDef](./type_defs.md#deletecostcategorydefinitionrequesttypedef)
- [DescribeCostCategoryDefinitionRequestTypeDef](./type_defs.md#describecostcategorydefinitionrequesttypedef)
- [DimensionValuesOutputTypeDef](./type_defs.md#dimensionvaluesoutputtypedef)
- [DimensionValuesTypeDef](./type_defs.md#dimensionvaluestypedef)
- [DimensionValuesWithAttributesTypeDef](./type_defs.md#dimensionvalueswithattributestypedef)
- [DiskResourceUtilizationTypeDef](./type_defs.md#diskresourceutilizationtypedef)
- [DynamoDBCapacityDetailsTypeDef](./type_defs.md#dynamodbcapacitydetailstypedef)
- [EBSResourceUtilizationTypeDef](./type_defs.md#ebsresourceutilizationtypedef)
- [EC2InstanceDetailsTypeDef](./type_defs.md#ec2instancedetailstypedef)
- [EC2ResourceDetailsTypeDef](./type_defs.md#ec2resourcedetailstypedef)
- [NetworkResourceUtilizationTypeDef](./type_defs.md#networkresourceutilizationtypedef)
- [EC2SpecificationTypeDef](./type_defs.md#ec2specificationtypedef)
- [ESInstanceDetailsTypeDef](./type_defs.md#esinstancedetailstypedef)
- [ElastiCacheInstanceDetailsTypeDef](./type_defs.md#elasticacheinstancedetailstypedef)
- [TagValuesTypeDef](./type_defs.md#tagvaluestypedef)
- [GenerationSummaryTypeDef](./type_defs.md#generationsummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [TotalImpactFilterTypeDef](./type_defs.md#totalimpactfiltertypedef)
- [GetAnomalyMonitorsRequestTypeDef](./type_defs.md#getanomalymonitorsrequesttypedef)
- [GetAnomalySubscriptionsRequestTypeDef](./type_defs.md#getanomalysubscriptionsrequesttypedef)
- [GetApproximateUsageRecordsRequestTypeDef](./type_defs.md#getapproximateusagerecordsrequesttypedef)
- [GetCommitmentPurchaseAnalysisRequestTypeDef](./type_defs.md#getcommitmentpurchaseanalysisrequesttypedef)
- [GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef)
- [SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef)
- [MetricValueTypeDef](./type_defs.md#metricvaluetypedef)
- [ReservationPurchaseRecommendationMetadataTypeDef](./type_defs.md#reservationpurchaserecommendationmetadatatypedef)
- [ReservationAggregatesTypeDef](./type_defs.md#reservationaggregatestypedef)
- [RightsizingRecommendationConfigurationTypeDef](./type_defs.md#rightsizingrecommendationconfigurationtypedef)
- [RightsizingRecommendationMetadataTypeDef](./type_defs.md#rightsizingrecommendationmetadatatypedef)
- [RightsizingRecommendationSummaryTypeDef](./type_defs.md#rightsizingrecommendationsummarytypedef)
- [GetSavingsPlanPurchaseRecommendationDetailsRequestTypeDef](./type_defs.md#getsavingsplanpurchaserecommendationdetailsrequesttypedef)
- [SavingsPlansPurchaseRecommendationMetadataTypeDef](./type_defs.md#savingsplanspurchaserecommendationmetadatatypedef)
- [MemoryDBInstanceDetailsTypeDef](./type_defs.md#memorydbinstancedetailstypedef)
- [RDSInstanceDetailsTypeDef](./type_defs.md#rdsinstancedetailstypedef)
- [RedshiftInstanceDetailsTypeDef](./type_defs.md#redshiftinstancedetailstypedef)
- [ListCommitmentPurchaseAnalysesRequestTypeDef](./type_defs.md#listcommitmentpurchaseanalysesrequesttypedef)
- [ListCostAllocationTagBackfillHistoryRequestTypeDef](./type_defs.md#listcostallocationtagbackfillhistoryrequesttypedef)
- [ListCostAllocationTagsRequestTypeDef](./type_defs.md#listcostallocationtagsrequesttypedef)
- [ListCostCategoryDefinitionsRequestTypeDef](./type_defs.md#listcostcategorydefinitionsrequesttypedef)
- [ListCostCategoryResourceAssociationsRequestTypeDef](./type_defs.md#listcostcategoryresourceassociationsrequesttypedef)
- [ListSavingsPlansPurchaseRecommendationGenerationRequestTypeDef](./type_defs.md#listsavingsplanspurchaserecommendationgenerationrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ProvideAnomalyFeedbackRequestTypeDef](./type_defs.md#provideanomalyfeedbackrequesttypedef)
- [RecommendationDetailHourlyMetricsTypeDef](./type_defs.md#recommendationdetailhourlymetricstypedef)
- [ReservationPurchaseRecommendationSummaryTypeDef](./type_defs.md#reservationpurchaserecommendationsummarytypedef)
- [TerminateRecommendationDetailTypeDef](./type_defs.md#terminaterecommendationdetailtypedef)
- [RootCauseImpactTypeDef](./type_defs.md#rootcauseimpacttypedef)
- [SavingsPlansAmortizedCommitmentTypeDef](./type_defs.md#savingsplansamortizedcommitmenttypedef)
- [SavingsPlansCoverageDataTypeDef](./type_defs.md#savingsplanscoveragedatatypedef)
- [SavingsPlansDetailsTypeDef](./type_defs.md#savingsplansdetailstypedef)
- [SavingsPlansTypeDef](./type_defs.md#savingsplanstypedef)
- [SavingsPlansPurchaseRecommendationSummaryTypeDef](./type_defs.md#savingsplanspurchaserecommendationsummarytypedef)
- [SavingsPlansSavingsTypeDef](./type_defs.md#savingsplanssavingstypedef)
- [SavingsPlansUtilizationTypeDef](./type_defs.md#savingsplansutilizationtypedef)
- [StartCostAllocationTagBackfillRequestTypeDef](./type_defs.md#startcostallocationtagbackfillrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAnomalyMonitorRequestTypeDef](./type_defs.md#updateanomalymonitorrequesttypedef)
- [UpdateCostAllocationTagsStatusErrorTypeDef](./type_defs.md#updatecostallocationtagsstatuserrortypedef)
- [CostDriverTypeDef](./type_defs.md#costdrivertypedef)
- [UpdateCostAllocationTagsStatusRequestTypeDef](./type_defs.md#updatecostallocationtagsstatusrequesttypedef)
- [CostCategoryReferenceTypeDef](./type_defs.md#costcategoryreferencetypedef)
- [CostCategorySplitChargeRuleOutputTypeDef](./type_defs.md#costcategorysplitchargeruleoutputtypedef)
- [CostCategorySplitChargeRuleParameterUnionTypeDef](./type_defs.md#costcategorysplitchargeruleparameteruniontypedef)
- [CostCategoryValuesUnionTypeDef](./type_defs.md#costcategoryvaluesuniontypedef)
- [ForecastResultTypeDef](./type_defs.md#forecastresulttypedef)
- [CoverageTypeDef](./type_defs.md#coveragetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateAnomalyMonitorResponseTypeDef](./type_defs.md#createanomalymonitorresponsetypedef)
- [CreateAnomalySubscriptionResponseTypeDef](./type_defs.md#createanomalysubscriptionresponsetypedef)
- [CreateCostCategoryDefinitionResponseTypeDef](./type_defs.md#createcostcategorydefinitionresponsetypedef)
- [DeleteCostCategoryDefinitionResponseTypeDef](./type_defs.md#deletecostcategorydefinitionresponsetypedef)
- [GetApproximateUsageRecordsResponseTypeDef](./type_defs.md#getapproximateusagerecordsresponsetypedef)
- [GetCostCategoriesResponseTypeDef](./type_defs.md#getcostcategoriesresponsetypedef)
- [GetTagsResponseTypeDef](./type_defs.md#gettagsresponsetypedef)
- [ListCostAllocationTagBackfillHistoryResponseTypeDef](./type_defs.md#listcostallocationtagbackfillhistoryresponsetypedef)
- [ListCostAllocationTagsResponseTypeDef](./type_defs.md#listcostallocationtagsresponsetypedef)
- [ListCostCategoryResourceAssociationsResponseTypeDef](./type_defs.md#listcostcategoryresourceassociationsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ProvideAnomalyFeedbackResponseTypeDef](./type_defs.md#provideanomalyfeedbackresponsetypedef)
- [StartCommitmentPurchaseAnalysisResponseTypeDef](./type_defs.md#startcommitmentpurchaseanalysisresponsetypedef)
- [StartCostAllocationTagBackfillResponseTypeDef](./type_defs.md#startcostallocationtagbackfillresponsetypedef)
- [StartSavingsPlansPurchaseRecommendationGenerationResponseTypeDef](./type_defs.md#startsavingsplanspurchaserecommendationgenerationresponsetypedef)
- [UpdateAnomalyMonitorResponseTypeDef](./type_defs.md#updateanomalymonitorresponsetypedef)
- [UpdateAnomalySubscriptionResponseTypeDef](./type_defs.md#updateanomalysubscriptionresponsetypedef)
- [UpdateCostCategoryDefinitionResponseTypeDef](./type_defs.md#updatecostcategorydefinitionresponsetypedef)
- [ExpressionOutputTypeDef](./type_defs.md#expressionoutputtypedef)
- [ExpressionPaginatorOutputTypeDef](./type_defs.md#expressionpaginatoroutputtypedef)
- [DimensionValuesUnionTypeDef](./type_defs.md#dimensionvaluesuniontypedef)
- [GetDimensionValuesResponseTypeDef](./type_defs.md#getdimensionvaluesresponsetypedef)
- [ReservedCapacityDetailsTypeDef](./type_defs.md#reservedcapacitydetailstypedef)
- [ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)
- [EC2ResourceUtilizationTypeDef](./type_defs.md#ec2resourceutilizationtypedef)
- [ServiceSpecificationTypeDef](./type_defs.md#servicespecificationtypedef)
- [ExpressionPaginatorTypeDef](./type_defs.md#expressionpaginatortypedef)
- [TagValuesUnionTypeDef](./type_defs.md#tagvaluesuniontypedef)
- [ListSavingsPlansPurchaseRecommendationGenerationResponseTypeDef](./type_defs.md#listsavingsplanspurchaserecommendationgenerationresponsetypedef)
- [GetAnomalyMonitorsRequestPaginateTypeDef](./type_defs.md#getanomalymonitorsrequestpaginatetypedef)
- [GetAnomalySubscriptionsRequestPaginateTypeDef](./type_defs.md#getanomalysubscriptionsrequestpaginatetypedef)
- [ListCommitmentPurchaseAnalysesRequestPaginateTypeDef](./type_defs.md#listcommitmentpurchaseanalysesrequestpaginatetypedef)
- [ListCostAllocationTagBackfillHistoryRequestPaginateTypeDef](./type_defs.md#listcostallocationtagbackfillhistoryrequestpaginatetypedef)
- [ListCostAllocationTagsRequestPaginateTypeDef](./type_defs.md#listcostallocationtagsrequestpaginatetypedef)
- [ListCostCategoryDefinitionsRequestPaginateTypeDef](./type_defs.md#listcostcategorydefinitionsrequestpaginatetypedef)
- [ListCostCategoryResourceAssociationsRequestPaginateTypeDef](./type_defs.md#listcostcategoryresourceassociationsrequestpaginatetypedef)
- [ListSavingsPlansPurchaseRecommendationGenerationRequestPaginateTypeDef](./type_defs.md#listsavingsplanspurchaserecommendationgenerationrequestpaginatetypedef)
- [GetAnomaliesRequestPaginateTypeDef](./type_defs.md#getanomaliesrequestpaginatetypedef)
- [GetAnomaliesRequestTypeDef](./type_defs.md#getanomaliesrequesttypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [ReservationUtilizationGroupTypeDef](./type_defs.md#reservationutilizationgrouptypedef)
- [InstanceDetailsTypeDef](./type_defs.md#instancedetailstypedef)
- [RecommendationDetailDataTypeDef](./type_defs.md#recommendationdetaildatatypedef)
- [SavingsPlansPurchaseAnalysisDetailsTypeDef](./type_defs.md#savingsplanspurchaseanalysisdetailstypedef)
- [RootCauseTypeDef](./type_defs.md#rootcausetypedef)
- [SavingsPlansCoverageTypeDef](./type_defs.md#savingsplanscoveragetypedef)
- [SavingsPlansPurchaseRecommendationDetailTypeDef](./type_defs.md#savingsplanspurchaserecommendationdetailtypedef)
- [SavingsPlansPurchaseAnalysisConfigurationOutputTypeDef](./type_defs.md#savingsplanspurchaseanalysisconfigurationoutputtypedef)
- [SavingsPlansPurchaseAnalysisConfigurationTypeDef](./type_defs.md#savingsplanspurchaseanalysisconfigurationtypedef)
- [SavingsPlansUtilizationAggregatesTypeDef](./type_defs.md#savingsplansutilizationaggregatestypedef)
- [SavingsPlansUtilizationByTimeTypeDef](./type_defs.md#savingsplansutilizationbytimetypedef)
- [SavingsPlansUtilizationDetailTypeDef](./type_defs.md#savingsplansutilizationdetailtypedef)
- [UpdateCostAllocationTagsStatusResponseTypeDef](./type_defs.md#updatecostallocationtagsstatusresponsetypedef)
- [ListCostCategoryDefinitionsResponseTypeDef](./type_defs.md#listcostcategorydefinitionsresponsetypedef)
- [CostCategorySplitChargeRuleTypeDef](./type_defs.md#costcategorysplitchargeruletypedef)
- [GetCostForecastResponseTypeDef](./type_defs.md#getcostforecastresponsetypedef)
- [GetUsageForecastResponseTypeDef](./type_defs.md#getusageforecastresponsetypedef)
- [ReservationCoverageGroupTypeDef](./type_defs.md#reservationcoveragegrouptypedef)
- [AnomalyMonitorOutputTypeDef](./type_defs.md#anomalymonitoroutputtypedef)
- [AnomalySubscriptionOutputTypeDef](./type_defs.md#anomalysubscriptionoutputtypedef)
- [CostAndUsageComparisonTypeDef](./type_defs.md#costandusagecomparisontypedef)
- [CostCategoryRuleOutputTypeDef](./type_defs.md#costcategoryruleoutputtypedef)
- [CostComparisonDriverTypeDef](./type_defs.md#costcomparisondrivertypedef)
- [AnomalyMonitorPaginatorTypeDef](./type_defs.md#anomalymonitorpaginatortypedef)
- [AnomalySubscriptionPaginatorTypeDef](./type_defs.md#anomalysubscriptionpaginatortypedef)
- [CostAndUsageComparisonPaginatorTypeDef](./type_defs.md#costandusagecomparisonpaginatortypedef)
- [CostComparisonDriverPaginatorTypeDef](./type_defs.md#costcomparisondriverpaginatortypedef)
- [ResourceUtilizationTypeDef](./type_defs.md#resourceutilizationtypedef)
- [ExpressionPaginatorUnionTypeDef](./type_defs.md#expressionpaginatoruniontypedef)
- [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- [ResultByTimeTypeDef](./type_defs.md#resultbytimetypedef)
- [UtilizationByTimeTypeDef](./type_defs.md#utilizationbytimetypedef)
- [ReservationPurchaseRecommendationDetailTypeDef](./type_defs.md#reservationpurchaserecommendationdetailtypedef)
- [GetSavingsPlanPurchaseRecommendationDetailsResponseTypeDef](./type_defs.md#getsavingsplanpurchaserecommendationdetailsresponsetypedef)
- [AnalysisDetailsTypeDef](./type_defs.md#analysisdetailstypedef)
- [AnomalyTypeDef](./type_defs.md#anomalytypedef)
- [GetSavingsPlansCoverageResponseTypeDef](./type_defs.md#getsavingsplanscoverageresponsetypedef)
- [SavingsPlansPurchaseRecommendationTypeDef](./type_defs.md#savingsplanspurchaserecommendationtypedef)
- [CommitmentPurchaseAnalysisConfigurationOutputTypeDef](./type_defs.md#commitmentpurchaseanalysisconfigurationoutputtypedef)
- [CommitmentPurchaseAnalysisConfigurationTypeDef](./type_defs.md#commitmentpurchaseanalysisconfigurationtypedef)
- [GetSavingsPlansUtilizationResponseTypeDef](./type_defs.md#getsavingsplansutilizationresponsetypedef)
- [GetSavingsPlansUtilizationDetailsResponseTypeDef](./type_defs.md#getsavingsplansutilizationdetailsresponsetypedef)
- [CostCategorySplitChargeRuleUnionTypeDef](./type_defs.md#costcategorysplitchargeruleuniontypedef)
- [CoverageByTimeTypeDef](./type_defs.md#coveragebytimetypedef)
- [GetAnomalyMonitorsResponseTypeDef](./type_defs.md#getanomalymonitorsresponsetypedef)
- [GetAnomalySubscriptionsResponseTypeDef](./type_defs.md#getanomalysubscriptionsresponsetypedef)
- [GetCostAndUsageComparisonsResponseTypeDef](./type_defs.md#getcostandusagecomparisonsresponsetypedef)
- [CostCategoryTypeDef](./type_defs.md#costcategorytypedef)
- [GetCostComparisonDriversResponseTypeDef](./type_defs.md#getcostcomparisondriversresponsetypedef)
- [GetAnomalyMonitorsResponsePaginatorTypeDef](./type_defs.md#getanomalymonitorsresponsepaginatortypedef)
- [GetAnomalySubscriptionsResponsePaginatorTypeDef](./type_defs.md#getanomalysubscriptionsresponsepaginatortypedef)
- [GetCostAndUsageComparisonsResponsePaginatorTypeDef](./type_defs.md#getcostandusagecomparisonsresponsepaginatortypedef)
- [GetCostComparisonDriversResponsePaginatorTypeDef](./type_defs.md#getcostcomparisondriversresponsepaginatortypedef)
- [CurrentInstanceTypeDef](./type_defs.md#currentinstancetypedef)
- [TargetInstanceTypeDef](./type_defs.md#targetinstancetypedef)
- [GetCostAndUsageComparisonsRequestPaginateTypeDef](./type_defs.md#getcostandusagecomparisonsrequestpaginatetypedef)
- [GetCostComparisonDriversRequestPaginateTypeDef](./type_defs.md#getcostcomparisondriversrequestpaginatetypedef)
- [GetReservationPurchaseRecommendationRequestPaginateTypeDef](./type_defs.md#getreservationpurchaserecommendationrequestpaginatetypedef)
- [GetRightsizingRecommendationRequestPaginateTypeDef](./type_defs.md#getrightsizingrecommendationrequestpaginatetypedef)
- [AnomalyMonitorTypeDef](./type_defs.md#anomalymonitortypedef)
- [AnomalySubscriptionTypeDef](./type_defs.md#anomalysubscriptiontypedef)
- [ExpressionUnionTypeDef](./type_defs.md#expressionuniontypedef)
- [GetCostAndUsageResponseTypeDef](./type_defs.md#getcostandusageresponsetypedef)
- [GetCostAndUsageWithResourcesResponseTypeDef](./type_defs.md#getcostandusagewithresourcesresponsetypedef)
- [GetReservationUtilizationResponseTypeDef](./type_defs.md#getreservationutilizationresponsetypedef)
- [ReservationPurchaseRecommendationTypeDef](./type_defs.md#reservationpurchaserecommendationtypedef)
- [GetAnomaliesResponseTypeDef](./type_defs.md#getanomaliesresponsetypedef)
- [GetSavingsPlansPurchaseRecommendationResponseTypeDef](./type_defs.md#getsavingsplanspurchaserecommendationresponsetypedef)
- [AnalysisSummaryTypeDef](./type_defs.md#analysissummarytypedef)
- [GetCommitmentPurchaseAnalysisResponseTypeDef](./type_defs.md#getcommitmentpurchaseanalysisresponsetypedef)
- [CommitmentPurchaseAnalysisConfigurationUnionTypeDef](./type_defs.md#commitmentpurchaseanalysisconfigurationuniontypedef)
- [GetReservationCoverageResponseTypeDef](./type_defs.md#getreservationcoverageresponsetypedef)
- [DescribeCostCategoryDefinitionResponseTypeDef](./type_defs.md#describecostcategorydefinitionresponsetypedef)
- [ModifyRecommendationDetailTypeDef](./type_defs.md#modifyrecommendationdetailtypedef)
- [AnomalyMonitorUnionTypeDef](./type_defs.md#anomalymonitoruniontypedef)
- [AnomalySubscriptionUnionTypeDef](./type_defs.md#anomalysubscriptionuniontypedef)
- [CostCategoryRuleTypeDef](./type_defs.md#costcategoryruletypedef)
- [GetCostAndUsageComparisonsRequestTypeDef](./type_defs.md#getcostandusagecomparisonsrequesttypedef)
- [GetCostAndUsageRequestTypeDef](./type_defs.md#getcostandusagerequesttypedef)
- [GetCostAndUsageWithResourcesRequestTypeDef](./type_defs.md#getcostandusagewithresourcesrequesttypedef)
- [GetCostCategoriesRequestTypeDef](./type_defs.md#getcostcategoriesrequesttypedef)
- [GetCostComparisonDriversRequestTypeDef](./type_defs.md#getcostcomparisondriversrequesttypedef)
- [GetCostForecastRequestTypeDef](./type_defs.md#getcostforecastrequesttypedef)
- [GetDimensionValuesRequestTypeDef](./type_defs.md#getdimensionvaluesrequesttypedef)
- [GetReservationCoverageRequestTypeDef](./type_defs.md#getreservationcoveragerequesttypedef)
- [GetReservationPurchaseRecommendationRequestTypeDef](./type_defs.md#getreservationpurchaserecommendationrequesttypedef)
- [GetReservationUtilizationRequestTypeDef](./type_defs.md#getreservationutilizationrequesttypedef)
- [GetRightsizingRecommendationRequestTypeDef](./type_defs.md#getrightsizingrecommendationrequesttypedef)
- [GetSavingsPlansCoverageRequestTypeDef](./type_defs.md#getsavingsplanscoveragerequesttypedef)
- [GetSavingsPlansPurchaseRecommendationRequestTypeDef](./type_defs.md#getsavingsplanspurchaserecommendationrequesttypedef)
- [GetSavingsPlansUtilizationDetailsRequestTypeDef](./type_defs.md#getsavingsplansutilizationdetailsrequesttypedef)
- [GetSavingsPlansUtilizationRequestTypeDef](./type_defs.md#getsavingsplansutilizationrequesttypedef)
- [GetTagsRequestTypeDef](./type_defs.md#gettagsrequesttypedef)
- [GetUsageForecastRequestTypeDef](./type_defs.md#getusageforecastrequesttypedef)
- [UpdateAnomalySubscriptionRequestTypeDef](./type_defs.md#updateanomalysubscriptionrequesttypedef)
- [GetReservationPurchaseRecommendationResponseTypeDef](./type_defs.md#getreservationpurchaserecommendationresponsetypedef)
- [ListCommitmentPurchaseAnalysesResponseTypeDef](./type_defs.md#listcommitmentpurchaseanalysesresponsetypedef)
- [StartCommitmentPurchaseAnalysisRequestTypeDef](./type_defs.md#startcommitmentpurchaseanalysisrequesttypedef)
- [RightsizingRecommendationTypeDef](./type_defs.md#rightsizingrecommendationtypedef)
- [CreateAnomalyMonitorRequestTypeDef](./type_defs.md#createanomalymonitorrequesttypedef)
- [CreateAnomalySubscriptionRequestTypeDef](./type_defs.md#createanomalysubscriptionrequesttypedef)
- [CostCategoryRuleUnionTypeDef](./type_defs.md#costcategoryruleuniontypedef)
- [GetRightsizingRecommendationResponseTypeDef](./type_defs.md#getrightsizingrecommendationresponsetypedef)
- [CreateCostCategoryDefinitionRequestTypeDef](./type_defs.md#createcostcategorydefinitionrequesttypedef)
- [UpdateCostCategoryDefinitionRequestTypeDef](./type_defs.md#updatecostcategorydefinitionrequesttypedef)

