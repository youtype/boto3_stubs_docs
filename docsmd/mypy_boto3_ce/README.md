#  CostExplorer module

> [Index](../README.md) > CostExplorer

!!! note ""

    Auto-generated documentation for [CostExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer)
    type annotations stubs module [mypy-boto3-ce](https://pypi.org/project/mypy-boto3-ce/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ce.client import CostExplorerClient

def get_client() -> CostExplorerClient:
    return Session().client("ce")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_ce.literals import AccountScopeType

def get_value() -> AccountScopeType:
    return "LINKED"
```

- [AccountScopeType](./literals.md#accountscopetype)
- [AnomalyFeedbackTypeType](./literals.md#anomalyfeedbacktypetype)
- [AnomalySubscriptionFrequencyType](./literals.md#anomalysubscriptionfrequencytype)
- [ContextType](./literals.md#contexttype)
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
- [FindingReasonCodeType](./literals.md#findingreasoncodetype)
- [GranularityType](./literals.md#granularitytype)
- [GroupDefinitionTypeType](./literals.md#groupdefinitiontypetype)
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_ce.type_defs import AnomalyDateIntervalTypeDef

def get_value() -> AnomalyDateIntervalTypeDef:
    return {
        "StartDate": ...,
    }
```

- [AnomalyDateIntervalTypeDef](./type_defs.md#anomalydateintervaltypedef)
- [AnomalyMonitorTypeDef](./type_defs.md#anomalymonitortypedef)
- [AnomalyScoreTypeDef](./type_defs.md#anomalyscoretypedef)
- [SubscriberTypeDef](./type_defs.md#subscribertypedef)
- [ImpactTypeDef](./type_defs.md#impacttypedef)
- [RootCauseTypeDef](./type_defs.md#rootcausetypedef)
- [CostAllocationTagStatusEntryTypeDef](./type_defs.md#costallocationtagstatusentrytypedef)
- [CostAllocationTagTypeDef](./type_defs.md#costallocationtagtypedef)
- [CostCategoryInheritedValueDimensionTypeDef](./type_defs.md#costcategoryinheritedvaluedimensiontypedef)
- [CostCategoryProcessingStatusTypeDef](./type_defs.md#costcategoryprocessingstatustypedef)
- [CostCategorySplitChargeRuleParameterTypeDef](./type_defs.md#costcategorysplitchargeruleparametertypedef)
- [CostCategoryValuesTypeDef](./type_defs.md#costcategoryvaluestypedef)
- [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
- [CoverageCostTypeDef](./type_defs.md#coveragecosttypedef)
- [CoverageHoursTypeDef](./type_defs.md#coveragehourstypedef)
- [CoverageNormalizedUnitsTypeDef](./type_defs.md#coveragenormalizedunitstypedef)
- [ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagValuesTypeDef](./type_defs.md#tagvaluestypedef)
- [DeleteAnomalyMonitorRequestRequestTypeDef](./type_defs.md#deleteanomalymonitorrequestrequesttypedef)
- [DeleteAnomalySubscriptionRequestRequestTypeDef](./type_defs.md#deleteanomalysubscriptionrequestrequesttypedef)
- [DeleteCostCategoryDefinitionRequestRequestTypeDef](./type_defs.md#deletecostcategorydefinitionrequestrequesttypedef)
- [DescribeCostCategoryDefinitionRequestRequestTypeDef](./type_defs.md#describecostcategorydefinitionrequestrequesttypedef)
- [DimensionValuesTypeDef](./type_defs.md#dimensionvaluestypedef)
- [DimensionValuesWithAttributesTypeDef](./type_defs.md#dimensionvalueswithattributestypedef)
- [DiskResourceUtilizationTypeDef](./type_defs.md#diskresourceutilizationtypedef)
- [EBSResourceUtilizationTypeDef](./type_defs.md#ebsresourceutilizationtypedef)
- [EC2InstanceDetailsTypeDef](./type_defs.md#ec2instancedetailstypedef)
- [EC2ResourceDetailsTypeDef](./type_defs.md#ec2resourcedetailstypedef)
- [NetworkResourceUtilizationTypeDef](./type_defs.md#networkresourceutilizationtypedef)
- [EC2SpecificationTypeDef](./type_defs.md#ec2specificationtypedef)
- [ESInstanceDetailsTypeDef](./type_defs.md#esinstancedetailstypedef)
- [ElastiCacheInstanceDetailsTypeDef](./type_defs.md#elasticacheinstancedetailstypedef)
- [TotalImpactFilterTypeDef](./type_defs.md#totalimpactfiltertypedef)
- [GetAnomalyMonitorsRequestRequestTypeDef](./type_defs.md#getanomalymonitorsrequestrequesttypedef)
- [GetAnomalySubscriptionsRequestRequestTypeDef](./type_defs.md#getanomalysubscriptionsrequestrequesttypedef)
- [GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef)
- [SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef)
- [MetricValueTypeDef](./type_defs.md#metricvaluetypedef)
- [ReservationPurchaseRecommendationMetadataTypeDef](./type_defs.md#reservationpurchaserecommendationmetadatatypedef)
- [ReservationAggregatesTypeDef](./type_defs.md#reservationaggregatestypedef)
- [RightsizingRecommendationConfigurationTypeDef](./type_defs.md#rightsizingrecommendationconfigurationtypedef)
- [RightsizingRecommendationMetadataTypeDef](./type_defs.md#rightsizingrecommendationmetadatatypedef)
- [RightsizingRecommendationSummaryTypeDef](./type_defs.md#rightsizingrecommendationsummarytypedef)
- [GetSavingsPlansPurchaseRecommendationRequestRequestTypeDef](./type_defs.md#getsavingsplanspurchaserecommendationrequestrequesttypedef)
- [SavingsPlansPurchaseRecommendationMetadataTypeDef](./type_defs.md#savingsplanspurchaserecommendationmetadatatypedef)
- [RDSInstanceDetailsTypeDef](./type_defs.md#rdsinstancedetailstypedef)
- [RedshiftInstanceDetailsTypeDef](./type_defs.md#redshiftinstancedetailstypedef)
- [ListCostAllocationTagsRequestRequestTypeDef](./type_defs.md#listcostallocationtagsrequestrequesttypedef)
- [ListCostCategoryDefinitionsRequestRequestTypeDef](./type_defs.md#listcostcategorydefinitionsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ProvideAnomalyFeedbackRequestRequestTypeDef](./type_defs.md#provideanomalyfeedbackrequestrequesttypedef)
- [ReservationPurchaseRecommendationSummaryTypeDef](./type_defs.md#reservationpurchaserecommendationsummarytypedef)
- [TerminateRecommendationDetailTypeDef](./type_defs.md#terminaterecommendationdetailtypedef)
- [SavingsPlansAmortizedCommitmentTypeDef](./type_defs.md#savingsplansamortizedcommitmenttypedef)
- [SavingsPlansCoverageDataTypeDef](./type_defs.md#savingsplanscoveragedatatypedef)
- [SavingsPlansDetailsTypeDef](./type_defs.md#savingsplansdetailstypedef)
- [SavingsPlansPurchaseRecommendationSummaryTypeDef](./type_defs.md#savingsplanspurchaserecommendationsummarytypedef)
- [SavingsPlansSavingsTypeDef](./type_defs.md#savingsplanssavingstypedef)
- [SavingsPlansUtilizationTypeDef](./type_defs.md#savingsplansutilizationtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAnomalyMonitorRequestRequestTypeDef](./type_defs.md#updateanomalymonitorrequestrequesttypedef)
- [UpdateCostAllocationTagsStatusErrorTypeDef](./type_defs.md#updatecostallocationtagsstatuserrortypedef)
- [AnomalySubscriptionTypeDef](./type_defs.md#anomalysubscriptiontypedef)
- [UpdateAnomalySubscriptionRequestRequestTypeDef](./type_defs.md#updateanomalysubscriptionrequestrequesttypedef)
- [AnomalyTypeDef](./type_defs.md#anomalytypedef)
- [UpdateCostAllocationTagsStatusRequestRequestTypeDef](./type_defs.md#updatecostallocationtagsstatusrequestrequesttypedef)
- [CostCategoryRuleTypeDef](./type_defs.md#costcategoryruletypedef)
- [CostCategoryReferenceTypeDef](./type_defs.md#costcategoryreferencetypedef)
- [CostCategorySplitChargeRuleTypeDef](./type_defs.md#costcategorysplitchargeruletypedef)
- [ForecastResultTypeDef](./type_defs.md#forecastresulttypedef)
- [GetCostForecastRequestRequestTypeDef](./type_defs.md#getcostforecastrequestrequesttypedef)
- [GetUsageForecastRequestRequestTypeDef](./type_defs.md#getusageforecastrequestrequesttypedef)
- [CoverageTypeDef](./type_defs.md#coveragetypedef)
- [CreateAnomalyMonitorRequestRequestTypeDef](./type_defs.md#createanomalymonitorrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateAnomalyMonitorResponseTypeDef](./type_defs.md#createanomalymonitorresponsetypedef)
- [CreateAnomalySubscriptionResponseTypeDef](./type_defs.md#createanomalysubscriptionresponsetypedef)
- [CreateCostCategoryDefinitionResponseTypeDef](./type_defs.md#createcostcategorydefinitionresponsetypedef)
- [DeleteCostCategoryDefinitionResponseTypeDef](./type_defs.md#deletecostcategorydefinitionresponsetypedef)
- [GetAnomalyMonitorsResponseTypeDef](./type_defs.md#getanomalymonitorsresponsetypedef)
- [GetCostCategoriesResponseTypeDef](./type_defs.md#getcostcategoriesresponsetypedef)
- [GetTagsResponseTypeDef](./type_defs.md#gettagsresponsetypedef)
- [ListCostAllocationTagsResponseTypeDef](./type_defs.md#listcostallocationtagsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ProvideAnomalyFeedbackResponseTypeDef](./type_defs.md#provideanomalyfeedbackresponsetypedef)
- [UpdateAnomalyMonitorResponseTypeDef](./type_defs.md#updateanomalymonitorresponsetypedef)
- [UpdateAnomalySubscriptionResponseTypeDef](./type_defs.md#updateanomalysubscriptionresponsetypedef)
- [UpdateCostCategoryDefinitionResponseTypeDef](./type_defs.md#updatecostcategorydefinitionresponsetypedef)
- [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- [GetDimensionValuesResponseTypeDef](./type_defs.md#getdimensionvaluesresponsetypedef)
- [ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)
- [EC2ResourceUtilizationTypeDef](./type_defs.md#ec2resourceutilizationtypedef)
- [ServiceSpecificationTypeDef](./type_defs.md#servicespecificationtypedef)
- [GetAnomaliesRequestRequestTypeDef](./type_defs.md#getanomaliesrequestrequesttypedef)
- [GetCostAndUsageRequestRequestTypeDef](./type_defs.md#getcostandusagerequestrequesttypedef)
- [GetCostAndUsageWithResourcesRequestRequestTypeDef](./type_defs.md#getcostandusagewithresourcesrequestrequesttypedef)
- [GetCostCategoriesRequestRequestTypeDef](./type_defs.md#getcostcategoriesrequestrequesttypedef)
- [GetDimensionValuesRequestRequestTypeDef](./type_defs.md#getdimensionvaluesrequestrequesttypedef)
- [GetReservationCoverageRequestRequestTypeDef](./type_defs.md#getreservationcoveragerequestrequesttypedef)
- [GetReservationUtilizationRequestRequestTypeDef](./type_defs.md#getreservationutilizationrequestrequesttypedef)
- [GetSavingsPlansCoverageRequestRequestTypeDef](./type_defs.md#getsavingsplanscoveragerequestrequesttypedef)
- [GetSavingsPlansUtilizationDetailsRequestRequestTypeDef](./type_defs.md#getsavingsplansutilizationdetailsrequestrequesttypedef)
- [GetSavingsPlansUtilizationRequestRequestTypeDef](./type_defs.md#getsavingsplansutilizationrequestrequesttypedef)
- [GetTagsRequestRequestTypeDef](./type_defs.md#gettagsrequestrequesttypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [ReservationUtilizationGroupTypeDef](./type_defs.md#reservationutilizationgrouptypedef)
- [GetRightsizingRecommendationRequestRequestTypeDef](./type_defs.md#getrightsizingrecommendationrequestrequesttypedef)
- [InstanceDetailsTypeDef](./type_defs.md#instancedetailstypedef)
- [SavingsPlansCoverageTypeDef](./type_defs.md#savingsplanscoveragetypedef)
- [SavingsPlansPurchaseRecommendationDetailTypeDef](./type_defs.md#savingsplanspurchaserecommendationdetailtypedef)
- [SavingsPlansUtilizationAggregatesTypeDef](./type_defs.md#savingsplansutilizationaggregatestypedef)
- [SavingsPlansUtilizationByTimeTypeDef](./type_defs.md#savingsplansutilizationbytimetypedef)
- [SavingsPlansUtilizationDetailTypeDef](./type_defs.md#savingsplansutilizationdetailtypedef)
- [UpdateCostAllocationTagsStatusResponseTypeDef](./type_defs.md#updatecostallocationtagsstatusresponsetypedef)
- [CreateAnomalySubscriptionRequestRequestTypeDef](./type_defs.md#createanomalysubscriptionrequestrequesttypedef)
- [GetAnomalySubscriptionsResponseTypeDef](./type_defs.md#getanomalysubscriptionsresponsetypedef)
- [GetAnomaliesResponseTypeDef](./type_defs.md#getanomaliesresponsetypedef)
- [ListCostCategoryDefinitionsResponseTypeDef](./type_defs.md#listcostcategorydefinitionsresponsetypedef)
- [CostCategoryTypeDef](./type_defs.md#costcategorytypedef)
- [CreateCostCategoryDefinitionRequestRequestTypeDef](./type_defs.md#createcostcategorydefinitionrequestrequesttypedef)
- [UpdateCostCategoryDefinitionRequestRequestTypeDef](./type_defs.md#updatecostcategorydefinitionrequestrequesttypedef)
- [GetCostForecastResponseTypeDef](./type_defs.md#getcostforecastresponsetypedef)
- [GetUsageForecastResponseTypeDef](./type_defs.md#getusageforecastresponsetypedef)
- [ReservationCoverageGroupTypeDef](./type_defs.md#reservationcoveragegrouptypedef)
- [ResourceUtilizationTypeDef](./type_defs.md#resourceutilizationtypedef)
- [GetReservationPurchaseRecommendationRequestRequestTypeDef](./type_defs.md#getreservationpurchaserecommendationrequestrequesttypedef)
- [ResultByTimeTypeDef](./type_defs.md#resultbytimetypedef)
- [UtilizationByTimeTypeDef](./type_defs.md#utilizationbytimetypedef)
- [ReservationPurchaseRecommendationDetailTypeDef](./type_defs.md#reservationpurchaserecommendationdetailtypedef)
- [GetSavingsPlansCoverageResponseTypeDef](./type_defs.md#getsavingsplanscoverageresponsetypedef)
- [SavingsPlansPurchaseRecommendationTypeDef](./type_defs.md#savingsplanspurchaserecommendationtypedef)
- [GetSavingsPlansUtilizationResponseTypeDef](./type_defs.md#getsavingsplansutilizationresponsetypedef)
- [GetSavingsPlansUtilizationDetailsResponseTypeDef](./type_defs.md#getsavingsplansutilizationdetailsresponsetypedef)
- [DescribeCostCategoryDefinitionResponseTypeDef](./type_defs.md#describecostcategorydefinitionresponsetypedef)
- [CoverageByTimeTypeDef](./type_defs.md#coveragebytimetypedef)
- [CurrentInstanceTypeDef](./type_defs.md#currentinstancetypedef)
- [TargetInstanceTypeDef](./type_defs.md#targetinstancetypedef)
- [GetCostAndUsageResponseTypeDef](./type_defs.md#getcostandusageresponsetypedef)
- [GetCostAndUsageWithResourcesResponseTypeDef](./type_defs.md#getcostandusagewithresourcesresponsetypedef)
- [GetReservationUtilizationResponseTypeDef](./type_defs.md#getreservationutilizationresponsetypedef)
- [ReservationPurchaseRecommendationTypeDef](./type_defs.md#reservationpurchaserecommendationtypedef)
- [GetSavingsPlansPurchaseRecommendationResponseTypeDef](./type_defs.md#getsavingsplanspurchaserecommendationresponsetypedef)
- [GetReservationCoverageResponseTypeDef](./type_defs.md#getreservationcoverageresponsetypedef)
- [ModifyRecommendationDetailTypeDef](./type_defs.md#modifyrecommendationdetailtypedef)
- [GetReservationPurchaseRecommendationResponseTypeDef](./type_defs.md#getreservationpurchaserecommendationresponsetypedef)
- [RightsizingRecommendationTypeDef](./type_defs.md#rightsizingrecommendationtypedef)
- [GetRightsizingRecommendationResponseTypeDef](./type_defs.md#getrightsizingrecommendationresponsetypedef)

