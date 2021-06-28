# CostExplorerClient for boto3 CostExplorer module

> [Index](..) > [CostExplorer](.) > CostExplorerClient

Auto-generated documentation for
[CostExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer)
type annotations stubs module
[mypy_boto3_ce](https://pypi.org/project/mypy-boto3-ce/).

- [CostExplorerClient for boto3 CostExplorer module](#costexplorerclient-for-boto3-costexplorer-module)
  - [CostExplorerClient](#costexplorerclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_anomaly_monitor](#create_anomaly_monitor)
    - [create_anomaly_subscription](#create_anomaly_subscription)
    - [create_cost_category_definition](#create_cost_category_definition)
    - [delete_anomaly_monitor](#delete_anomaly_monitor)
    - [delete_anomaly_subscription](#delete_anomaly_subscription)
    - [delete_cost_category_definition](#delete_cost_category_definition)
    - [describe_cost_category_definition](#describe_cost_category_definition)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_anomalies](#get_anomalies)
    - [get_anomaly_monitors](#get_anomaly_monitors)
    - [get_anomaly_subscriptions](#get_anomaly_subscriptions)
    - [get_cost_and_usage](#get_cost_and_usage)
    - [get_cost_and_usage_with_resources](#get_cost_and_usage_with_resources)
    - [get_cost_categories](#get_cost_categories)
    - [get_cost_forecast](#get_cost_forecast)
    - [get_dimension_values](#get_dimension_values)
    - [get_reservation_coverage](#get_reservation_coverage)
    - [get_reservation_purchase_recommendation](#get_reservation_purchase_recommendation)
    - [get_reservation_utilization](#get_reservation_utilization)
    - [get_rightsizing_recommendation](#get_rightsizing_recommendation)
    - [get_savings_plans_coverage](#get_savings_plans_coverage)
    - [get_savings_plans_purchase_recommendation](#get_savings_plans_purchase_recommendation)
    - [get_savings_plans_utilization](#get_savings_plans_utilization)
    - [get_savings_plans_utilization_details](#get_savings_plans_utilization_details)
    - [get_tags](#get_tags)
    - [get_usage_forecast](#get_usage_forecast)
    - [list_cost_category_definitions](#list_cost_category_definitions)
    - [provide_anomaly_feedback](#provide_anomaly_feedback)
    - [update_anomaly_monitor](#update_anomaly_monitor)
    - [update_anomaly_subscription](#update_anomaly_subscription)
    - [update_cost_category_definition](#update_cost_category_definition)

## CostExplorerClient

Type annotations for `boto3.client("ce")`

Can be used directly:

```python
from mypy_boto3_ce.client import CostExplorerClient

def get_ce_client() -> CostExplorerClient:
    return boto3.client("ce")
```

Boto3 documentation:
[CostExplorer.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_ce.client import Exceptions

def handle_error(exc: Exceptions.BillExpirationException) -> None:
    ...
```

Exceptions:

- `Exceptions.BillExpirationException`
- `Exceptions.ClientError`
- `Exceptions.DataUnavailableException`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.LimitExceededException`
- `Exceptions.RequestChangedException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.UnknownMonitorException`
- `Exceptions.UnknownSubscriptionException`
- `Exceptions.UnresolvableUsageUnitException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("ce").can_paginate` method.

Boto3 documentation:
[CostExplorer.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_anomaly_monitor

Creates a new cost anomaly detection monitor with the requested type and
monitor specification.

Type annotations for `boto3.client("ce").create_anomaly_monitor` method.

Boto3 documentation:
[CostExplorer.Client.create_anomaly_monitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.create_anomaly_monitor)

Arguments mapping described in
[CreateAnomalyMonitorRequestTypeDef](./type_defs.md#createanomalymonitorrequesttypedef).

Keyword-only arguments:

- `AnomalyMonitor`:
  [AnomalyMonitorTypeDef](./type_defs.md#anomalymonitortypedef) *(required)*

Returns
[CreateAnomalyMonitorResponseResponseTypeDef](./type_defs.md#createanomalymonitorresponseresponsetypedef).

### create_anomaly_subscription

Adds a subscription to a cost anomaly detection monitor.

Type annotations for `boto3.client("ce").create_anomaly_subscription` method.

Boto3 documentation:
[CostExplorer.Client.create_anomaly_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.create_anomaly_subscription)

Arguments mapping described in
[CreateAnomalySubscriptionRequestTypeDef](./type_defs.md#createanomalysubscriptionrequesttypedef).

Keyword-only arguments:

- `AnomalySubscription`:
  [AnomalySubscriptionTypeDef](./type_defs.md#anomalysubscriptiontypedef)
  *(required)*

Returns
[CreateAnomalySubscriptionResponseResponseTypeDef](./type_defs.md#createanomalysubscriptionresponseresponsetypedef).

### create_cost_category_definition

Creates a new Cost Category with the requested name and rules.

Type annotations for `boto3.client("ce").create_cost_category_definition`
method.

Boto3 documentation:
[CostExplorer.Client.create_cost_category_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.create_cost_category_definition)

Arguments mapping described in
[CreateCostCategoryDefinitionRequestTypeDef](./type_defs.md#createcostcategorydefinitionrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RuleVersion`: `Literal['CostCategoryExpression.v1']` (see
  [CostCategoryRuleVersionType](./literals.md#costcategoryruleversiontype))
  *(required)*
- `Rules`:
  `List`\[[CostCategoryRuleTypeDef](./type_defs.md#costcategoryruletypedef)\]
  *(required)*
- `DefaultValue`: `str`

Returns
[CreateCostCategoryDefinitionResponseResponseTypeDef](./type_defs.md#createcostcategorydefinitionresponseresponsetypedef).

### delete_anomaly_monitor

Deletes a cost anomaly monitor.

Type annotations for `boto3.client("ce").delete_anomaly_monitor` method.

Boto3 documentation:
[CostExplorer.Client.delete_anomaly_monitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.delete_anomaly_monitor)

Arguments mapping described in
[DeleteAnomalyMonitorRequestTypeDef](./type_defs.md#deleteanomalymonitorrequesttypedef).

Keyword-only arguments:

- `MonitorArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_anomaly_subscription

Deletes a cost anomaly subscription.

Type annotations for `boto3.client("ce").delete_anomaly_subscription` method.

Boto3 documentation:
[CostExplorer.Client.delete_anomaly_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.delete_anomaly_subscription)

Arguments mapping described in
[DeleteAnomalySubscriptionRequestTypeDef](./type_defs.md#deleteanomalysubscriptionrequesttypedef).

Keyword-only arguments:

- `SubscriptionArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_cost_category_definition

Deletes a Cost Category.

Type annotations for `boto3.client("ce").delete_cost_category_definition`
method.

Boto3 documentation:
[CostExplorer.Client.delete_cost_category_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.delete_cost_category_definition)

Arguments mapping described in
[DeleteCostCategoryDefinitionRequestTypeDef](./type_defs.md#deletecostcategorydefinitionrequesttypedef).

Keyword-only arguments:

- `CostCategoryArn`: `str` *(required)*

Returns
[DeleteCostCategoryDefinitionResponseResponseTypeDef](./type_defs.md#deletecostcategorydefinitionresponseresponsetypedef).

### describe_cost_category_definition

Returns the name, ARN, rules, definition, and effective dates of a Cost
Category that's defined in the account.

Type annotations for `boto3.client("ce").describe_cost_category_definition`
method.

Boto3 documentation:
[CostExplorer.Client.describe_cost_category_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.describe_cost_category_definition)

Arguments mapping described in
[DescribeCostCategoryDefinitionRequestTypeDef](./type_defs.md#describecostcategorydefinitionrequesttypedef).

Keyword-only arguments:

- `CostCategoryArn`: `str` *(required)*
- `EffectiveOn`: `str`

Returns
[DescribeCostCategoryDefinitionResponseResponseTypeDef](./type_defs.md#describecostcategorydefinitionresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("ce").generate_presigned_url` method.

Boto3 documentation:
[CostExplorer.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_anomalies

Retrieves all of the cost anomalies detected on your account, during the time
period specified by the `DateInterval` object.

Type annotations for `boto3.client("ce").get_anomalies` method.

Boto3 documentation:
[CostExplorer.Client.get_anomalies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_anomalies)

Arguments mapping described in
[GetAnomaliesRequestTypeDef](./type_defs.md#getanomaliesrequesttypedef).

Keyword-only arguments:

- `DateInterval`:
  [AnomalyDateIntervalTypeDef](./type_defs.md#anomalydateintervaltypedef)
  *(required)*
- `MonitorArn`: `str`
- `Feedback`: [AnomalyFeedbackTypeType](./literals.md#anomalyfeedbacktypetype)
- `TotalImpact`:
  [TotalImpactFilterTypeDef](./type_defs.md#totalimpactfiltertypedef)
- `NextPageToken`: `str`
- `MaxResults`: `int`

Returns
[GetAnomaliesResponseResponseTypeDef](./type_defs.md#getanomaliesresponseresponsetypedef).

### get_anomaly_monitors

Retrieves the cost anomaly monitor definitions for your account.

Type annotations for `boto3.client("ce").get_anomaly_monitors` method.

Boto3 documentation:
[CostExplorer.Client.get_anomaly_monitors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_anomaly_monitors)

Arguments mapping described in
[GetAnomalyMonitorsRequestTypeDef](./type_defs.md#getanomalymonitorsrequesttypedef).

Keyword-only arguments:

- `MonitorArnList`: `List`\[`str`\]
- `NextPageToken`: `str`
- `MaxResults`: `int`

Returns
[GetAnomalyMonitorsResponseResponseTypeDef](./type_defs.md#getanomalymonitorsresponseresponsetypedef).

### get_anomaly_subscriptions

Retrieves the cost anomaly subscription objects for your account.

Type annotations for `boto3.client("ce").get_anomaly_subscriptions` method.

Boto3 documentation:
[CostExplorer.Client.get_anomaly_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_anomaly_subscriptions)

Arguments mapping described in
[GetAnomalySubscriptionsRequestTypeDef](./type_defs.md#getanomalysubscriptionsrequesttypedef).

Keyword-only arguments:

- `SubscriptionArnList`: `List`\[`str`\]
- `MonitorArn`: `str`
- `NextPageToken`: `str`
- `MaxResults`: `int`

Returns
[GetAnomalySubscriptionsResponseResponseTypeDef](./type_defs.md#getanomalysubscriptionsresponseresponsetypedef).

### get_cost_and_usage

Retrieves cost and usage metrics for your account.

Type annotations for `boto3.client("ce").get_cost_and_usage` method.

Boto3 documentation:
[CostExplorer.Client.get_cost_and_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_cost_and_usage)

Arguments mapping described in
[GetCostAndUsageRequestTypeDef](./type_defs.md#getcostandusagerequesttypedef).

Keyword-only arguments:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
  *(required)*
- `Granularity`: [GranularityType](./literals.md#granularitytype) *(required)*
- `Metrics`: `List`\[`str`\] *(required)*
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `GroupBy`:
  `List`\[[GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef)\]
- `NextPageToken`: `str`

Returns
[GetCostAndUsageResponseResponseTypeDef](./type_defs.md#getcostandusageresponseresponsetypedef).

### get_cost_and_usage_with_resources

Retrieves cost and usage metrics with resources for your account.

Type annotations for `boto3.client("ce").get_cost_and_usage_with_resources`
method.

Boto3 documentation:
[CostExplorer.Client.get_cost_and_usage_with_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_cost_and_usage_with_resources)

Arguments mapping described in
[GetCostAndUsageWithResourcesRequestTypeDef](./type_defs.md#getcostandusagewithresourcesrequesttypedef).

Keyword-only arguments:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
  *(required)*
- `Granularity`: [GranularityType](./literals.md#granularitytype) *(required)*
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef) *(required)*
- `Metrics`: `List`\[`str`\]
- `GroupBy`:
  `List`\[[GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef)\]
- `NextPageToken`: `str`

Returns
[GetCostAndUsageWithResourcesResponseResponseTypeDef](./type_defs.md#getcostandusagewithresourcesresponseresponsetypedef).

### get_cost_categories

Retrieves an array of Cost Category names and values incurred cost.

Type annotations for `boto3.client("ce").get_cost_categories` method.

Boto3 documentation:
[CostExplorer.Client.get_cost_categories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_cost_categories)

Arguments mapping described in
[GetCostCategoriesRequestTypeDef](./type_defs.md#getcostcategoriesrequesttypedef).

Keyword-only arguments:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
  *(required)*
- `SearchString`: `str`
- `CostCategoryName`: `str`
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `SortBy`:
  `List`\[[SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef)\]
- `MaxResults`: `int`
- `NextPageToken`: `str`

Returns
[GetCostCategoriesResponseResponseTypeDef](./type_defs.md#getcostcategoriesresponseresponsetypedef).

### get_cost_forecast

Retrieves a forecast for how much Amazon Web Services predicts that you will
spend over the forecast time period that you select, based on your past costs.

Type annotations for `boto3.client("ce").get_cost_forecast` method.

Boto3 documentation:
[CostExplorer.Client.get_cost_forecast](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_cost_forecast)

Arguments mapping described in
[GetCostForecastRequestTypeDef](./type_defs.md#getcostforecastrequesttypedef).

Keyword-only arguments:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
  *(required)*
- `Metric`: [MetricType](./literals.md#metrictype) *(required)*
- `Granularity`: [GranularityType](./literals.md#granularitytype) *(required)*
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `PredictionIntervalLevel`: `int`

Returns
[GetCostForecastResponseResponseTypeDef](./type_defs.md#getcostforecastresponseresponsetypedef).

### get_dimension_values

Retrieves all available filter values for a specified filter over a period of
time.

Type annotations for `boto3.client("ce").get_dimension_values` method.

Boto3 documentation:
[CostExplorer.Client.get_dimension_values](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_dimension_values)

Arguments mapping described in
[GetDimensionValuesRequestTypeDef](./type_defs.md#getdimensionvaluesrequesttypedef).

Keyword-only arguments:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
  *(required)*
- `Dimension`: [DimensionType](./literals.md#dimensiontype) *(required)*
- `SearchString`: `str`
- `Context`: [ContextType](./literals.md#contexttype)
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `SortBy`:
  `List`\[[SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef)\]
- `MaxResults`: `int`
- `NextPageToken`: `str`

Returns
[GetDimensionValuesResponseResponseTypeDef](./type_defs.md#getdimensionvaluesresponseresponsetypedef).

### get_reservation_coverage

Retrieves the reservation coverage for your account.

Type annotations for `boto3.client("ce").get_reservation_coverage` method.

Boto3 documentation:
[CostExplorer.Client.get_reservation_coverage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_reservation_coverage)

Arguments mapping described in
[GetReservationCoverageRequestTypeDef](./type_defs.md#getreservationcoveragerequesttypedef).

Keyword-only arguments:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
  *(required)*
- `GroupBy`:
  `List`\[[GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef)\]
- `Granularity`: [GranularityType](./literals.md#granularitytype)
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `Metrics`: `List`\[`str`\]
- `NextPageToken`: `str`
- `SortBy`: [SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef)
- `MaxResults`: `int`

Returns
[GetReservationCoverageResponseResponseTypeDef](./type_defs.md#getreservationcoverageresponseresponsetypedef).

### get_reservation_purchase_recommendation

Gets recommendations for which reservations to purchase.

Type annotations for
`boto3.client("ce").get_reservation_purchase_recommendation` method.

Boto3 documentation:
[CostExplorer.Client.get_reservation_purchase_recommendation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_reservation_purchase_recommendation)

Arguments mapping described in
[GetReservationPurchaseRecommendationRequestTypeDef](./type_defs.md#getreservationpurchaserecommendationrequesttypedef).

Keyword-only arguments:

- `Service`: `str` *(required)*
- `AccountId`: `str`
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `AccountScope`: [AccountScopeType](./literals.md#accountscopetype)
- `LookbackPeriodInDays`:
  [LookbackPeriodInDaysType](./literals.md#lookbackperiodindaystype)
- `TermInYears`: [TermInYearsType](./literals.md#terminyearstype)
- `PaymentOption`: [PaymentOptionType](./literals.md#paymentoptiontype)
- `ServiceSpecification`:
  [ServiceSpecificationTypeDef](./type_defs.md#servicespecificationtypedef)
- `PageSize`: `int`
- `NextPageToken`: `str`

Returns
[GetReservationPurchaseRecommendationResponseResponseTypeDef](./type_defs.md#getreservationpurchaserecommendationresponseresponsetypedef).

### get_reservation_utilization

Retrieves the reservation utilization for your account.

Type annotations for `boto3.client("ce").get_reservation_utilization` method.

Boto3 documentation:
[CostExplorer.Client.get_reservation_utilization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_reservation_utilization)

Arguments mapping described in
[GetReservationUtilizationRequestTypeDef](./type_defs.md#getreservationutilizationrequesttypedef).

Keyword-only arguments:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
  *(required)*
- `GroupBy`:
  `List`\[[GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef)\]
- `Granularity`: [GranularityType](./literals.md#granularitytype)
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `SortBy`: [SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef)
- `NextPageToken`: `str`
- `MaxResults`: `int`

Returns
[GetReservationUtilizationResponseResponseTypeDef](./type_defs.md#getreservationutilizationresponseresponsetypedef).

### get_rightsizing_recommendation

Creates recommendations that help you save cost by identifying idle and
underutilized Amazon EC2 instances.

Type annotations for `boto3.client("ce").get_rightsizing_recommendation`
method.

Boto3 documentation:
[CostExplorer.Client.get_rightsizing_recommendation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_rightsizing_recommendation)

Arguments mapping described in
[GetRightsizingRecommendationRequestTypeDef](./type_defs.md#getrightsizingrecommendationrequesttypedef).

Keyword-only arguments:

- `Service`: `str` *(required)*
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `Configuration`:
  [RightsizingRecommendationConfigurationTypeDef](./type_defs.md#rightsizingrecommendationconfigurationtypedef)
- `PageSize`: `int`
- `NextPageToken`: `str`

Returns
[GetRightsizingRecommendationResponseResponseTypeDef](./type_defs.md#getrightsizingrecommendationresponseresponsetypedef).

### get_savings_plans_coverage

Retrieves the Savings Plans covered for your account.

Type annotations for `boto3.client("ce").get_savings_plans_coverage` method.

Boto3 documentation:
[CostExplorer.Client.get_savings_plans_coverage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_savings_plans_coverage)

Arguments mapping described in
[GetSavingsPlansCoverageRequestTypeDef](./type_defs.md#getsavingsplanscoveragerequesttypedef).

Keyword-only arguments:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
  *(required)*
- `GroupBy`:
  `List`\[[GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef)\]
- `Granularity`: [GranularityType](./literals.md#granularitytype)
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `Metrics`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `SortBy`: [SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef)

Returns
[GetSavingsPlansCoverageResponseResponseTypeDef](./type_defs.md#getsavingsplanscoverageresponseresponsetypedef).

### get_savings_plans_purchase_recommendation

Retrieves your request parameters, Savings Plan Recommendations Summary and
Details.

Type annotations for
`boto3.client("ce").get_savings_plans_purchase_recommendation` method.

Boto3 documentation:
[CostExplorer.Client.get_savings_plans_purchase_recommendation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_savings_plans_purchase_recommendation)

Arguments mapping described in
[GetSavingsPlansPurchaseRecommendationRequestTypeDef](./type_defs.md#getsavingsplanspurchaserecommendationrequesttypedef).

Keyword-only arguments:

- `SavingsPlansType`:
  [SupportedSavingsPlansTypeType](./literals.md#supportedsavingsplanstypetype)
  *(required)*
- `TermInYears`: [TermInYearsType](./literals.md#terminyearstype) *(required)*
- `PaymentOption`: [PaymentOptionType](./literals.md#paymentoptiontype)
  *(required)*
- `LookbackPeriodInDays`:
  [LookbackPeriodInDaysType](./literals.md#lookbackperiodindaystype)
  *(required)*
- `AccountScope`: [AccountScopeType](./literals.md#accountscopetype)
- `NextPageToken`: `str`
- `PageSize`: `int`
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)

Returns
[GetSavingsPlansPurchaseRecommendationResponseResponseTypeDef](./type_defs.md#getsavingsplanspurchaserecommendationresponseresponsetypedef).

### get_savings_plans_utilization

Retrieves the Savings Plans utilization for your account across date ranges
with daily or monthly granularity.

Type annotations for `boto3.client("ce").get_savings_plans_utilization` method.

Boto3 documentation:
[CostExplorer.Client.get_savings_plans_utilization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_savings_plans_utilization)

Arguments mapping described in
[GetSavingsPlansUtilizationRequestTypeDef](./type_defs.md#getsavingsplansutilizationrequesttypedef).

Keyword-only arguments:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
  *(required)*
- `Granularity`: [GranularityType](./literals.md#granularitytype)
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `SortBy`: [SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef)

Returns
[GetSavingsPlansUtilizationResponseResponseTypeDef](./type_defs.md#getsavingsplansutilizationresponseresponsetypedef).

### get_savings_plans_utilization_details

Retrieves attribute data along with aggregate utilization and savings data for
a given time period.

Type annotations for `boto3.client("ce").get_savings_plans_utilization_details`
method.

Boto3 documentation:
[CostExplorer.Client.get_savings_plans_utilization_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_savings_plans_utilization_details)

Arguments mapping described in
[GetSavingsPlansUtilizationDetailsRequestTypeDef](./type_defs.md#getsavingsplansutilizationdetailsrequesttypedef).

Keyword-only arguments:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
  *(required)*
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `DataType`:
  `List`\[[SavingsPlansDataTypeType](./literals.md#savingsplansdatatypetype)\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `SortBy`: [SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef)

Returns
[GetSavingsPlansUtilizationDetailsResponseResponseTypeDef](./type_defs.md#getsavingsplansutilizationdetailsresponseresponsetypedef).

### get_tags

Queries for available tag keys and tag values for a specified period.

Type annotations for `boto3.client("ce").get_tags` method.

Boto3 documentation:
[CostExplorer.Client.get_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_tags)

Arguments mapping described in
[GetTagsRequestTypeDef](./type_defs.md#gettagsrequesttypedef).

Keyword-only arguments:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
  *(required)*
- `SearchString`: `str`
- `TagKey`: `str`
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `SortBy`:
  `List`\[[SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef)\]
- `MaxResults`: `int`
- `NextPageToken`: `str`

Returns
[GetTagsResponseResponseTypeDef](./type_defs.md#gettagsresponseresponsetypedef).

### get_usage_forecast

Retrieves a forecast for how much Amazon Web Services predicts that you will
use over the forecast time period that you select, based on your past usage.

Type annotations for `boto3.client("ce").get_usage_forecast` method.

Boto3 documentation:
[CostExplorer.Client.get_usage_forecast](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_usage_forecast)

Arguments mapping described in
[GetUsageForecastRequestTypeDef](./type_defs.md#getusageforecastrequesttypedef).

Keyword-only arguments:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
  *(required)*
- `Metric`: [MetricType](./literals.md#metrictype) *(required)*
- `Granularity`: [GranularityType](./literals.md#granularitytype) *(required)*
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `PredictionIntervalLevel`: `int`

Returns
[GetUsageForecastResponseResponseTypeDef](./type_defs.md#getusageforecastresponseresponsetypedef).

### list_cost_category_definitions

Returns the name, ARN, `NumberOfRules` and effective dates of all Cost
Categories defined in the account.

Type annotations for `boto3.client("ce").list_cost_category_definitions`
method.

Boto3 documentation:
[CostExplorer.Client.list_cost_category_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.list_cost_category_definitions)

Arguments mapping described in
[ListCostCategoryDefinitionsRequestTypeDef](./type_defs.md#listcostcategorydefinitionsrequesttypedef).

Keyword-only arguments:

- `EffectiveOn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListCostCategoryDefinitionsResponseResponseTypeDef](./type_defs.md#listcostcategorydefinitionsresponseresponsetypedef).

### provide_anomaly_feedback

Modifies the feedback property of a given cost anomaly.

Type annotations for `boto3.client("ce").provide_anomaly_feedback` method.

Boto3 documentation:
[CostExplorer.Client.provide_anomaly_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.provide_anomaly_feedback)

Arguments mapping described in
[ProvideAnomalyFeedbackRequestTypeDef](./type_defs.md#provideanomalyfeedbackrequesttypedef).

Keyword-only arguments:

- `AnomalyId`: `str` *(required)*
- `Feedback`: [AnomalyFeedbackTypeType](./literals.md#anomalyfeedbacktypetype)
  *(required)*

Returns
[ProvideAnomalyFeedbackResponseResponseTypeDef](./type_defs.md#provideanomalyfeedbackresponseresponsetypedef).

### update_anomaly_monitor

Updates an existing cost anomaly monitor.

Type annotations for `boto3.client("ce").update_anomaly_monitor` method.

Boto3 documentation:
[CostExplorer.Client.update_anomaly_monitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.update_anomaly_monitor)

Arguments mapping described in
[UpdateAnomalyMonitorRequestTypeDef](./type_defs.md#updateanomalymonitorrequesttypedef).

Keyword-only arguments:

- `MonitorArn`: `str` *(required)*
- `MonitorName`: `str`

Returns
[UpdateAnomalyMonitorResponseResponseTypeDef](./type_defs.md#updateanomalymonitorresponseresponsetypedef).

### update_anomaly_subscription

Updates an existing cost anomaly monitor subscription.

Type annotations for `boto3.client("ce").update_anomaly_subscription` method.

Boto3 documentation:
[CostExplorer.Client.update_anomaly_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.update_anomaly_subscription)

Arguments mapping described in
[UpdateAnomalySubscriptionRequestTypeDef](./type_defs.md#updateanomalysubscriptionrequesttypedef).

Keyword-only arguments:

- `SubscriptionArn`: `str` *(required)*
- `Threshold`: `float`
- `Frequency`:
  [AnomalySubscriptionFrequencyType](./literals.md#anomalysubscriptionfrequencytype)
- `MonitorArnList`: `List`\[`str`\]
- `Subscribers`:
  `List`\[[SubscriberTypeDef](./type_defs.md#subscribertypedef)\]
- `SubscriptionName`: `str`

Returns
[UpdateAnomalySubscriptionResponseResponseTypeDef](./type_defs.md#updateanomalysubscriptionresponseresponsetypedef).

### update_cost_category_definition

Updates an existing Cost Category.

Type annotations for `boto3.client("ce").update_cost_category_definition`
method.

Boto3 documentation:
[CostExplorer.Client.update_cost_category_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.update_cost_category_definition)

Arguments mapping described in
[UpdateCostCategoryDefinitionRequestTypeDef](./type_defs.md#updatecostcategorydefinitionrequesttypedef).

Keyword-only arguments:

- `CostCategoryArn`: `str` *(required)*
- `RuleVersion`: `Literal['CostCategoryExpression.v1']` (see
  [CostCategoryRuleVersionType](./literals.md#costcategoryruleversiontype))
  *(required)*
- `Rules`:
  `List`\[[CostCategoryRuleTypeDef](./type_defs.md#costcategoryruletypedef)\]
  *(required)*
- `DefaultValue`: `str`

Returns
[UpdateCostCategoryDefinitionResponseResponseTypeDef](./type_defs.md#updatecostcategorydefinitionresponseresponsetypedef).
