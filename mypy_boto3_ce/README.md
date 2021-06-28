# Type annotations for boto3 CostExplorer module

> [Index](..) > CostExplorer

Auto-generated documentation for
[CostExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer)
type annotations stubs module
[mypy_boto3_ce](https://pypi.org/project/mypy-boto3-ce/).

```bash
pip install mypy-boto3-ce
```

- [Type annotations for boto3 CostExplorer module](#type-annotations-for-boto3-costexplorer-module)
  - [CostExplorerClient](#costexplorerclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## CostExplorerClient

Type annotations for `boto3.client("ce")` as [CostExplorerClient](./client.md)

Can be used directly:

```python
from mypy_boto3_ce.client import CostExplorerClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_anomaly_monitor](./client.md#create_anomaly_monitor)
- [create_anomaly_subscription](./client.md#create_anomaly_subscription)
- [create_cost_category_definition](./client.md#create_cost_category_definition)
- [delete_anomaly_monitor](./client.md#delete_anomaly_monitor)
- [delete_anomaly_subscription](./client.md#delete_anomaly_subscription)
- [delete_cost_category_definition](./client.md#delete_cost_category_definition)
- [describe_cost_category_definition](./client.md#describe_cost_category_definition)
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
- [CostCategoryTypeDef](./type_defs.md#costcategorytypedef)
- [CostCategoryValuesTypeDef](./type_defs.md#costcategoryvaluestypedef)
- [CoverageByTimeTypeDef](./type_defs.md#coveragebytimetypedef)
- [CoverageCostTypeDef](./type_defs.md#coveragecosttypedef)
- [CoverageHoursTypeDef](./type_defs.md#coveragehourstypedef)
- [CoverageNormalizedUnitsTypeDef](./type_defs.md#coveragenormalizedunitstypedef)
- [CoverageTypeDef](./type_defs.md#coveragetypedef)
- [CreateAnomalyMonitorRequestTypeDef](./type_defs.md#createanomalymonitorrequesttypedef)
- [CreateAnomalyMonitorResponseResponseTypeDef](./type_defs.md#createanomalymonitorresponseresponsetypedef)
- [CreateAnomalySubscriptionRequestTypeDef](./type_defs.md#createanomalysubscriptionrequesttypedef)
- [CreateAnomalySubscriptionResponseResponseTypeDef](./type_defs.md#createanomalysubscriptionresponseresponsetypedef)
- [CreateCostCategoryDefinitionRequestTypeDef](./type_defs.md#createcostcategorydefinitionrequesttypedef)
- [CreateCostCategoryDefinitionResponseResponseTypeDef](./type_defs.md#createcostcategorydefinitionresponseresponsetypedef)
- [CurrentInstanceTypeDef](./type_defs.md#currentinstancetypedef)
- [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
- [DeleteAnomalyMonitorRequestTypeDef](./type_defs.md#deleteanomalymonitorrequesttypedef)
- [DeleteAnomalySubscriptionRequestTypeDef](./type_defs.md#deleteanomalysubscriptionrequesttypedef)
- [DeleteCostCategoryDefinitionRequestTypeDef](./type_defs.md#deletecostcategorydefinitionrequesttypedef)
- [DeleteCostCategoryDefinitionResponseResponseTypeDef](./type_defs.md#deletecostcategorydefinitionresponseresponsetypedef)
- [DescribeCostCategoryDefinitionRequestTypeDef](./type_defs.md#describecostcategorydefinitionrequesttypedef)
- [DescribeCostCategoryDefinitionResponseResponseTypeDef](./type_defs.md#describecostcategorydefinitionresponseresponsetypedef)
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
- [GetAnomaliesRequestTypeDef](./type_defs.md#getanomaliesrequesttypedef)
- [GetAnomaliesResponseResponseTypeDef](./type_defs.md#getanomaliesresponseresponsetypedef)
- [GetAnomalyMonitorsRequestTypeDef](./type_defs.md#getanomalymonitorsrequesttypedef)
- [GetAnomalyMonitorsResponseResponseTypeDef](./type_defs.md#getanomalymonitorsresponseresponsetypedef)
- [GetAnomalySubscriptionsRequestTypeDef](./type_defs.md#getanomalysubscriptionsrequesttypedef)
- [GetAnomalySubscriptionsResponseResponseTypeDef](./type_defs.md#getanomalysubscriptionsresponseresponsetypedef)
- [GetCostAndUsageRequestTypeDef](./type_defs.md#getcostandusagerequesttypedef)
- [GetCostAndUsageResponseResponseTypeDef](./type_defs.md#getcostandusageresponseresponsetypedef)
- [GetCostAndUsageWithResourcesRequestTypeDef](./type_defs.md#getcostandusagewithresourcesrequesttypedef)
- [GetCostAndUsageWithResourcesResponseResponseTypeDef](./type_defs.md#getcostandusagewithresourcesresponseresponsetypedef)
- [GetCostCategoriesRequestTypeDef](./type_defs.md#getcostcategoriesrequesttypedef)
- [GetCostCategoriesResponseResponseTypeDef](./type_defs.md#getcostcategoriesresponseresponsetypedef)
- [GetCostForecastRequestTypeDef](./type_defs.md#getcostforecastrequesttypedef)
- [GetCostForecastResponseResponseTypeDef](./type_defs.md#getcostforecastresponseresponsetypedef)
- [GetDimensionValuesRequestTypeDef](./type_defs.md#getdimensionvaluesrequesttypedef)
- [GetDimensionValuesResponseResponseTypeDef](./type_defs.md#getdimensionvaluesresponseresponsetypedef)
- [GetReservationCoverageRequestTypeDef](./type_defs.md#getreservationcoveragerequesttypedef)
- [GetReservationCoverageResponseResponseTypeDef](./type_defs.md#getreservationcoverageresponseresponsetypedef)
- [GetReservationPurchaseRecommendationRequestTypeDef](./type_defs.md#getreservationpurchaserecommendationrequesttypedef)
- [GetReservationPurchaseRecommendationResponseResponseTypeDef](./type_defs.md#getreservationpurchaserecommendationresponseresponsetypedef)
- [GetReservationUtilizationRequestTypeDef](./type_defs.md#getreservationutilizationrequesttypedef)
- [GetReservationUtilizationResponseResponseTypeDef](./type_defs.md#getreservationutilizationresponseresponsetypedef)
- [GetRightsizingRecommendationRequestTypeDef](./type_defs.md#getrightsizingrecommendationrequesttypedef)
- [GetRightsizingRecommendationResponseResponseTypeDef](./type_defs.md#getrightsizingrecommendationresponseresponsetypedef)
- [GetSavingsPlansCoverageRequestTypeDef](./type_defs.md#getsavingsplanscoveragerequesttypedef)
- [GetSavingsPlansCoverageResponseResponseTypeDef](./type_defs.md#getsavingsplanscoverageresponseresponsetypedef)
- [GetSavingsPlansPurchaseRecommendationRequestTypeDef](./type_defs.md#getsavingsplanspurchaserecommendationrequesttypedef)
- [GetSavingsPlansPurchaseRecommendationResponseResponseTypeDef](./type_defs.md#getsavingsplanspurchaserecommendationresponseresponsetypedef)
- [GetSavingsPlansUtilizationDetailsRequestTypeDef](./type_defs.md#getsavingsplansutilizationdetailsrequesttypedef)
- [GetSavingsPlansUtilizationDetailsResponseResponseTypeDef](./type_defs.md#getsavingsplansutilizationdetailsresponseresponsetypedef)
- [GetSavingsPlansUtilizationRequestTypeDef](./type_defs.md#getsavingsplansutilizationrequesttypedef)
- [GetSavingsPlansUtilizationResponseResponseTypeDef](./type_defs.md#getsavingsplansutilizationresponseresponsetypedef)
- [GetTagsRequestTypeDef](./type_defs.md#gettagsrequesttypedef)
- [GetTagsResponseResponseTypeDef](./type_defs.md#gettagsresponseresponsetypedef)
- [GetUsageForecastRequestTypeDef](./type_defs.md#getusageforecastrequesttypedef)
- [GetUsageForecastResponseResponseTypeDef](./type_defs.md#getusageforecastresponseresponsetypedef)
- [GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [ImpactTypeDef](./type_defs.md#impacttypedef)
- [InstanceDetailsTypeDef](./type_defs.md#instancedetailstypedef)
- [ListCostCategoryDefinitionsRequestTypeDef](./type_defs.md#listcostcategorydefinitionsrequesttypedef)
- [ListCostCategoryDefinitionsResponseResponseTypeDef](./type_defs.md#listcostcategorydefinitionsresponseresponsetypedef)
- [MetricValueTypeDef](./type_defs.md#metricvaluetypedef)
- [ModifyRecommendationDetailTypeDef](./type_defs.md#modifyrecommendationdetailtypedef)
- [NetworkResourceUtilizationTypeDef](./type_defs.md#networkresourceutilizationtypedef)
- [ProvideAnomalyFeedbackRequestTypeDef](./type_defs.md#provideanomalyfeedbackrequesttypedef)
- [ProvideAnomalyFeedbackResponseResponseTypeDef](./type_defs.md#provideanomalyfeedbackresponseresponsetypedef)
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
- [UpdateAnomalyMonitorRequestTypeDef](./type_defs.md#updateanomalymonitorrequesttypedef)
- [UpdateAnomalyMonitorResponseResponseTypeDef](./type_defs.md#updateanomalymonitorresponseresponsetypedef)
- [UpdateAnomalySubscriptionRequestTypeDef](./type_defs.md#updateanomalysubscriptionrequesttypedef)
- [UpdateAnomalySubscriptionResponseResponseTypeDef](./type_defs.md#updateanomalysubscriptionresponseresponsetypedef)
- [UpdateCostCategoryDefinitionRequestTypeDef](./type_defs.md#updatecostcategorydefinitionrequesttypedef)
- [UpdateCostCategoryDefinitionResponseResponseTypeDef](./type_defs.md#updatecostcategorydefinitionresponseresponsetypedef)
- [UtilizationByTimeTypeDef](./type_defs.md#utilizationbytimetypedef)
