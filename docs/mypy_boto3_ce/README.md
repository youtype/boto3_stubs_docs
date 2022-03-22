<a id="type-annotations-for-boto3-costexplorer-module"></a>

# Type annotations for boto3 CostExplorer module

> [Index](../README.md) > CostExplorer

Auto-generated documentation for
[CostExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer)
type annotations stubs module
[mypy-boto3-ce](https://pypi.org/project/mypy-boto3-ce/).

- [Type annotations for boto3 CostExplorer module](#type-annotations-for-boto3-costexplorer-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [CostExplorerClient](#costexplorerclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CostExplorer`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-ce
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="costexplorerclient"></a>

## CostExplorerClient

Type annotations for `boto3.client("ce")` as [CostExplorerClient](./client.md)

Can be used directly:

```python
from mypy_boto3_ce.client import CostExplorerClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_anomaly_monitor](./client.md#create_anomaly_monitor)
- [create_anomaly_subscription](./client.md#create_anomaly_subscription)
- [create_cost_category_definition](./client.md#create_cost_category_definition)
- [delete_anomaly_monitor](./client.md#delete_anomaly_monitor)
- [delete_anomaly_subscription](./client.md#delete_anomaly_subscription)
- [delete_cost_category_definition](./client.md#delete_cost_category_definition)
- [describe_cost_category_definition](./client.md#describe_cost_category_definition)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_anomalies](./client.md#get_anomalies)
- [get_anomaly_monitors](./client.md#get_anomaly_monitors)
- [get_anomaly_subscriptions](./client.md#get_anomaly_subscriptions)
- [get_cost_and_usage](./client.md#get_cost_and_usage)
- [get_cost_and_usage_with_resources](./client.md#get_cost_and_usage_with_resources)
- [get_cost_categories](./client.md#get_cost_categories)
- [get_cost_forecast](./client.md#get_cost_forecast)
- [get_dimension_values](./client.md#get_dimension_values)
- [get_reservation_coverage](./client.md#get_reservation_coverage)
- [get_reservation_purchase_recommendation](./client.md#get_reservation_purchase_recommendation)
- [get_reservation_utilization](./client.md#get_reservation_utilization)
- [get_rightsizing_recommendation](./client.md#get_rightsizing_recommendation)
- [get_savings_plans_coverage](./client.md#get_savings_plans_coverage)
- [get_savings_plans_purchase_recommendation](./client.md#get_savings_plans_purchase_recommendation)
- [get_savings_plans_utilization](./client.md#get_savings_plans_utilization)
- [get_savings_plans_utilization_details](./client.md#get_savings_plans_utilization_details)
- [get_tags](./client.md#get_tags)
- [get_usage_forecast](./client.md#get_usage_forecast)
- [list_cost_category_definitions](./client.md#list_cost_category_definitions)
- [provide_anomaly_feedback](./client.md#provide_anomaly_feedback)
- [update_anomaly_monitor](./client.md#update_anomaly_monitor)
- [update_anomaly_subscription](./client.md#update_anomaly_subscription)
- [update_cost_category_definition](./client.md#update_cost_category_definition)

<a id="exceptions"></a>

### Exceptions

CostExplorerClient [exceptions](./client.md#exceptions)

- BillExpirationException
- ClientError
- DataUnavailableException
- InvalidNextTokenException
- LimitExceededException
- RequestChangedException
- ResourceNotFoundException
- ServiceQuotaExceededException
- UnknownMonitorException
- UnknownSubscriptionException
- UnresolvableUsageUnitException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_ce.literals import AccountScopeType, ...
```

- [AccountScopeType](./literals.md#accountscopetype)
- [AnomalyFeedbackTypeType](./literals.md#anomalyfeedbacktypetype)
- [AnomalySubscriptionFrequencyType](./literals.md#anomalysubscriptionfrequencytype)
- [ContextType](./literals.md#contexttype)
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

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_ce.type_defs import AnomalyDateIntervalTypeDef, ...
```

- [AnomalyDateIntervalTypeDef](./type_defs.md#anomalydateintervaltypedef)
- [AnomalyMonitorTypeDef](./type_defs.md#anomalymonitortypedef)
- [AnomalyScoreTypeDef](./type_defs.md#anomalyscoretypedef)
- [AnomalySubscriptionTypeDef](./type_defs.md#anomalysubscriptiontypedef)
- [AnomalyTypeDef](./type_defs.md#anomalytypedef)
- [CostCategoryInheritedValueDimensionTypeDef](./type_defs.md#costcategoryinheritedvaluedimensiontypedef)
- [CostCategoryProcessingStatusTypeDef](./type_defs.md#costcategoryprocessingstatustypedef)
- [CostCategoryReferenceTypeDef](./type_defs.md#costcategoryreferencetypedef)
- [CostCategoryRuleTypeDef](./type_defs.md#costcategoryruletypedef)
- [CostCategorySplitChargeRuleParameterTypeDef](./type_defs.md#costcategorysplitchargeruleparametertypedef)
- [CostCategorySplitChargeRuleTypeDef](./type_defs.md#costcategorysplitchargeruletypedef)
- [CostCategoryTypeDef](./type_defs.md#costcategorytypedef)
- [CostCategoryValuesTypeDef](./type_defs.md#costcategoryvaluestypedef)
- [CoverageByTimeTypeDef](./type_defs.md#coveragebytimetypedef)
- [CoverageCostTypeDef](./type_defs.md#coveragecosttypedef)
- [CoverageHoursTypeDef](./type_defs.md#coveragehourstypedef)
- [CoverageNormalizedUnitsTypeDef](./type_defs.md#coveragenormalizedunitstypedef)
- [CoverageTypeDef](./type_defs.md#coveragetypedef)
- [CreateAnomalyMonitorRequestRequestTypeDef](./type_defs.md#createanomalymonitorrequestrequesttypedef)
- [CreateAnomalyMonitorResponseTypeDef](./type_defs.md#createanomalymonitorresponsetypedef)
- [CreateAnomalySubscriptionRequestRequestTypeDef](./type_defs.md#createanomalysubscriptionrequestrequesttypedef)
- [CreateAnomalySubscriptionResponseTypeDef](./type_defs.md#createanomalysubscriptionresponsetypedef)
- [CreateCostCategoryDefinitionRequestRequestTypeDef](./type_defs.md#createcostcategorydefinitionrequestrequesttypedef)
- [CreateCostCategoryDefinitionResponseTypeDef](./type_defs.md#createcostcategorydefinitionresponsetypedef)
- [CurrentInstanceTypeDef](./type_defs.md#currentinstancetypedef)
- [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
- [DeleteAnomalyMonitorRequestRequestTypeDef](./type_defs.md#deleteanomalymonitorrequestrequesttypedef)
- [DeleteAnomalySubscriptionRequestRequestTypeDef](./type_defs.md#deleteanomalysubscriptionrequestrequesttypedef)
- [DeleteCostCategoryDefinitionRequestRequestTypeDef](./type_defs.md#deletecostcategorydefinitionrequestrequesttypedef)
- [DeleteCostCategoryDefinitionResponseTypeDef](./type_defs.md#deletecostcategorydefinitionresponsetypedef)
- [DescribeCostCategoryDefinitionRequestRequestTypeDef](./type_defs.md#describecostcategorydefinitionrequestrequesttypedef)
- [DescribeCostCategoryDefinitionResponseTypeDef](./type_defs.md#describecostcategorydefinitionresponsetypedef)
- [DimensionValuesTypeDef](./type_defs.md#dimensionvaluestypedef)
- [DimensionValuesWithAttributesTypeDef](./type_defs.md#dimensionvalueswithattributestypedef)
- [DiskResourceUtilizationTypeDef](./type_defs.md#diskresourceutilizationtypedef)
- [EBSResourceUtilizationTypeDef](./type_defs.md#ebsresourceutilizationtypedef)
- [EC2InstanceDetailsTypeDef](./type_defs.md#ec2instancedetailstypedef)
- [EC2ResourceDetailsTypeDef](./type_defs.md#ec2resourcedetailstypedef)
- [EC2ResourceUtilizationTypeDef](./type_defs.md#ec2resourceutilizationtypedef)
- [EC2SpecificationTypeDef](./type_defs.md#ec2specificationtypedef)
- [ESInstanceDetailsTypeDef](./type_defs.md#esinstancedetailstypedef)
- [ElastiCacheInstanceDetailsTypeDef](./type_defs.md#elasticacheinstancedetailstypedef)
- [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- [ForecastResultTypeDef](./type_defs.md#forecastresulttypedef)
- [GetAnomaliesRequestRequestTypeDef](./type_defs.md#getanomaliesrequestrequesttypedef)
- [GetAnomaliesResponseTypeDef](./type_defs.md#getanomaliesresponsetypedef)
- [GetAnomalyMonitorsRequestRequestTypeDef](./type_defs.md#getanomalymonitorsrequestrequesttypedef)
- [GetAnomalyMonitorsResponseTypeDef](./type_defs.md#getanomalymonitorsresponsetypedef)
- [GetAnomalySubscriptionsRequestRequestTypeDef](./type_defs.md#getanomalysubscriptionsrequestrequesttypedef)
- [GetAnomalySubscriptionsResponseTypeDef](./type_defs.md#getanomalysubscriptionsresponsetypedef)
- [GetCostAndUsageRequestRequestTypeDef](./type_defs.md#getcostandusagerequestrequesttypedef)
- [GetCostAndUsageResponseTypeDef](./type_defs.md#getcostandusageresponsetypedef)
- [GetCostAndUsageWithResourcesRequestRequestTypeDef](./type_defs.md#getcostandusagewithresourcesrequestrequesttypedef)
- [GetCostAndUsageWithResourcesResponseTypeDef](./type_defs.md#getcostandusagewithresourcesresponsetypedef)
- [GetCostCategoriesRequestRequestTypeDef](./type_defs.md#getcostcategoriesrequestrequesttypedef)
- [GetCostCategoriesResponseTypeDef](./type_defs.md#getcostcategoriesresponsetypedef)
- [GetCostForecastRequestRequestTypeDef](./type_defs.md#getcostforecastrequestrequesttypedef)
- [GetCostForecastResponseTypeDef](./type_defs.md#getcostforecastresponsetypedef)
- [GetDimensionValuesRequestRequestTypeDef](./type_defs.md#getdimensionvaluesrequestrequesttypedef)
- [GetDimensionValuesResponseTypeDef](./type_defs.md#getdimensionvaluesresponsetypedef)
- [GetReservationCoverageRequestRequestTypeDef](./type_defs.md#getreservationcoveragerequestrequesttypedef)
- [GetReservationCoverageResponseTypeDef](./type_defs.md#getreservationcoverageresponsetypedef)
- [GetReservationPurchaseRecommendationRequestRequestTypeDef](./type_defs.md#getreservationpurchaserecommendationrequestrequesttypedef)
- [GetReservationPurchaseRecommendationResponseTypeDef](./type_defs.md#getreservationpurchaserecommendationresponsetypedef)
- [GetReservationUtilizationRequestRequestTypeDef](./type_defs.md#getreservationutilizationrequestrequesttypedef)
- [GetReservationUtilizationResponseTypeDef](./type_defs.md#getreservationutilizationresponsetypedef)
- [GetRightsizingRecommendationRequestRequestTypeDef](./type_defs.md#getrightsizingrecommendationrequestrequesttypedef)
- [GetRightsizingRecommendationResponseTypeDef](./type_defs.md#getrightsizingrecommendationresponsetypedef)
- [GetSavingsPlansCoverageRequestRequestTypeDef](./type_defs.md#getsavingsplanscoveragerequestrequesttypedef)
- [GetSavingsPlansCoverageResponseTypeDef](./type_defs.md#getsavingsplanscoverageresponsetypedef)
- [GetSavingsPlansPurchaseRecommendationRequestRequestTypeDef](./type_defs.md#getsavingsplanspurchaserecommendationrequestrequesttypedef)
- [GetSavingsPlansPurchaseRecommendationResponseTypeDef](./type_defs.md#getsavingsplanspurchaserecommendationresponsetypedef)
- [GetSavingsPlansUtilizationDetailsRequestRequestTypeDef](./type_defs.md#getsavingsplansutilizationdetailsrequestrequesttypedef)
- [GetSavingsPlansUtilizationDetailsResponseTypeDef](./type_defs.md#getsavingsplansutilizationdetailsresponsetypedef)
- [GetSavingsPlansUtilizationRequestRequestTypeDef](./type_defs.md#getsavingsplansutilizationrequestrequesttypedef)
- [GetSavingsPlansUtilizationResponseTypeDef](./type_defs.md#getsavingsplansutilizationresponsetypedef)
- [GetTagsRequestRequestTypeDef](./type_defs.md#gettagsrequestrequesttypedef)
- [GetTagsResponseTypeDef](./type_defs.md#gettagsresponsetypedef)
- [GetUsageForecastRequestRequestTypeDef](./type_defs.md#getusageforecastrequestrequesttypedef)
- [GetUsageForecastResponseTypeDef](./type_defs.md#getusageforecastresponsetypedef)
- [GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [ImpactTypeDef](./type_defs.md#impacttypedef)
- [InstanceDetailsTypeDef](./type_defs.md#instancedetailstypedef)
- [ListCostCategoryDefinitionsRequestRequestTypeDef](./type_defs.md#listcostcategorydefinitionsrequestrequesttypedef)
- [ListCostCategoryDefinitionsResponseTypeDef](./type_defs.md#listcostcategorydefinitionsresponsetypedef)
- [MetricValueTypeDef](./type_defs.md#metricvaluetypedef)
- [ModifyRecommendationDetailTypeDef](./type_defs.md#modifyrecommendationdetailtypedef)
- [NetworkResourceUtilizationTypeDef](./type_defs.md#networkresourceutilizationtypedef)
- [ProvideAnomalyFeedbackRequestRequestTypeDef](./type_defs.md#provideanomalyfeedbackrequestrequesttypedef)
- [ProvideAnomalyFeedbackResponseTypeDef](./type_defs.md#provideanomalyfeedbackresponsetypedef)
- [RDSInstanceDetailsTypeDef](./type_defs.md#rdsinstancedetailstypedef)
- [RedshiftInstanceDetailsTypeDef](./type_defs.md#redshiftinstancedetailstypedef)
- [ReservationAggregatesTypeDef](./type_defs.md#reservationaggregatestypedef)
- [ReservationCoverageGroupTypeDef](./type_defs.md#reservationcoveragegrouptypedef)
- [ReservationPurchaseRecommendationDetailTypeDef](./type_defs.md#reservationpurchaserecommendationdetailtypedef)
- [ReservationPurchaseRecommendationMetadataTypeDef](./type_defs.md#reservationpurchaserecommendationmetadatatypedef)
- [ReservationPurchaseRecommendationSummaryTypeDef](./type_defs.md#reservationpurchaserecommendationsummarytypedef)
- [ReservationPurchaseRecommendationTypeDef](./type_defs.md#reservationpurchaserecommendationtypedef)
- [ReservationUtilizationGroupTypeDef](./type_defs.md#reservationutilizationgrouptypedef)
- [ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)
- [ResourceUtilizationTypeDef](./type_defs.md#resourceutilizationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ResultByTimeTypeDef](./type_defs.md#resultbytimetypedef)
- [RightsizingRecommendationConfigurationTypeDef](./type_defs.md#rightsizingrecommendationconfigurationtypedef)
- [RightsizingRecommendationMetadataTypeDef](./type_defs.md#rightsizingrecommendationmetadatatypedef)
- [RightsizingRecommendationSummaryTypeDef](./type_defs.md#rightsizingrecommendationsummarytypedef)
- [RightsizingRecommendationTypeDef](./type_defs.md#rightsizingrecommendationtypedef)
- [RootCauseTypeDef](./type_defs.md#rootcausetypedef)
- [SavingsPlansAmortizedCommitmentTypeDef](./type_defs.md#savingsplansamortizedcommitmenttypedef)
- [SavingsPlansCoverageDataTypeDef](./type_defs.md#savingsplanscoveragedatatypedef)
- [SavingsPlansCoverageTypeDef](./type_defs.md#savingsplanscoveragetypedef)
- [SavingsPlansDetailsTypeDef](./type_defs.md#savingsplansdetailstypedef)
- [SavingsPlansPurchaseRecommendationDetailTypeDef](./type_defs.md#savingsplanspurchaserecommendationdetailtypedef)
- [SavingsPlansPurchaseRecommendationMetadataTypeDef](./type_defs.md#savingsplanspurchaserecommendationmetadatatypedef)
- [SavingsPlansPurchaseRecommendationSummaryTypeDef](./type_defs.md#savingsplanspurchaserecommendationsummarytypedef)
- [SavingsPlansPurchaseRecommendationTypeDef](./type_defs.md#savingsplanspurchaserecommendationtypedef)
- [SavingsPlansSavingsTypeDef](./type_defs.md#savingsplanssavingstypedef)
- [SavingsPlansUtilizationAggregatesTypeDef](./type_defs.md#savingsplansutilizationaggregatestypedef)
- [SavingsPlansUtilizationByTimeTypeDef](./type_defs.md#savingsplansutilizationbytimetypedef)
- [SavingsPlansUtilizationDetailTypeDef](./type_defs.md#savingsplansutilizationdetailtypedef)
- [SavingsPlansUtilizationTypeDef](./type_defs.md#savingsplansutilizationtypedef)
- [ServiceSpecificationTypeDef](./type_defs.md#servicespecificationtypedef)
- [SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef)
- [SubscriberTypeDef](./type_defs.md#subscribertypedef)
- [TagValuesTypeDef](./type_defs.md#tagvaluestypedef)
- [TargetInstanceTypeDef](./type_defs.md#targetinstancetypedef)
- [TerminateRecommendationDetailTypeDef](./type_defs.md#terminaterecommendationdetailtypedef)
- [TotalImpactFilterTypeDef](./type_defs.md#totalimpactfiltertypedef)
- [UpdateAnomalyMonitorRequestRequestTypeDef](./type_defs.md#updateanomalymonitorrequestrequesttypedef)
- [UpdateAnomalyMonitorResponseTypeDef](./type_defs.md#updateanomalymonitorresponsetypedef)
- [UpdateAnomalySubscriptionRequestRequestTypeDef](./type_defs.md#updateanomalysubscriptionrequestrequesttypedef)
- [UpdateAnomalySubscriptionResponseTypeDef](./type_defs.md#updateanomalysubscriptionresponsetypedef)
- [UpdateCostCategoryDefinitionRequestRequestTypeDef](./type_defs.md#updatecostcategorydefinitionrequestrequesttypedef)
- [UpdateCostCategoryDefinitionResponseTypeDef](./type_defs.md#updatecostcategorydefinitionresponsetypedef)
- [UtilizationByTimeTypeDef](./type_defs.md#utilizationbytimetypedef)
