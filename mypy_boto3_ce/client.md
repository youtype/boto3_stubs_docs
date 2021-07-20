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
    - [exceptions](#exceptions)
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

### exceptions

CostExplorerClient exceptions.

Type annotations for `boto3.client("ce").exceptions` method.

Boto3 documentation:
[CostExplorer.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.exceptions)

Returns [Exceptions](#exceptions).

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
[CreateAnomalyMonitorRequestRequestTypeDef](./type_defs.md#createanomalymonitorrequestrequesttypedef).

Keyword-only arguments:

- `AnomalyMonitor`:
  [AnomalyMonitorTypeDef](./type_defs.md#anomalymonitortypedef) *(required)*

Returns
[CreateAnomalyMonitorResponseTypeDef](./type_defs.md#createanomalymonitorresponsetypedef).

### create_anomaly_subscription

Adds a subscription to a cost anomaly detection monitor.

Type annotations for `boto3.client("ce").create_anomaly_subscription` method.

Boto3 documentation:
[CostExplorer.Client.create_anomaly_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.create_anomaly_subscription)

Arguments mapping described in
[CreateAnomalySubscriptionRequestRequestTypeDef](./type_defs.md#createanomalysubscriptionrequestrequesttypedef).

Keyword-only arguments:

- `AnomalySubscription`:
  [AnomalySubscriptionTypeDef](./type_defs.md#anomalysubscriptiontypedef)
  *(required)*

Returns
[CreateAnomalySubscriptionResponseTypeDef](./type_defs.md#createanomalysubscriptionresponsetypedef).

### create_cost_category_definition

Creates a new Cost Category with the requested name and rules.

Type annotations for `boto3.client("ce").create_cost_category_definition`
method.

Boto3 documentation:
[CostExplorer.Client.create_cost_category_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.create_cost_category_definition)

Arguments mapping described in
[CreateCostCategoryDefinitionRequestRequestTypeDef](./type_defs.md#createcostcategorydefinitionrequestrequesttypedef).

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
[CreateCostCategoryDefinitionResponseTypeDef](./type_defs.md#createcostcategorydefinitionresponsetypedef).

### delete_anomaly_monitor

Deletes a cost anomaly monitor.

Type annotations for `boto3.client("ce").delete_anomaly_monitor` method.

Boto3 documentation:
[CostExplorer.Client.delete_anomaly_monitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.delete_anomaly_monitor)

Arguments mapping described in
[DeleteAnomalyMonitorRequestRequestTypeDef](./type_defs.md#deleteanomalymonitorrequestrequesttypedef).

Keyword-only arguments:

- `MonitorArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_anomaly_subscription

Deletes a cost anomaly subscription.

Type annotations for `boto3.client("ce").delete_anomaly_subscription` method.

Boto3 documentation:
[CostExplorer.Client.delete_anomaly_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.delete_anomaly_subscription)

Arguments mapping described in
[DeleteAnomalySubscriptionRequestRequestTypeDef](./type_defs.md#deleteanomalysubscriptionrequestrequesttypedef).

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
[DeleteCostCategoryDefinitionRequestRequestTypeDef](./type_defs.md#deletecostcategorydefinitionrequestrequesttypedef).

Keyword-only arguments:

- `CostCategoryArn`: `str` *(required)*

Returns
[DeleteCostCategoryDefinitionResponseTypeDef](./type_defs.md#deletecostcategorydefinitionresponsetypedef).

### describe_cost_category_definition

Returns the name, ARN, rules, definition, and effective dates of a Cost
Category that's defined in the account.

Type annotations for `boto3.client("ce").describe_cost_category_definition`
method.

Boto3 documentation:
[CostExplorer.Client.describe_cost_category_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.describe_cost_category_definition)

Arguments mapping described in
[DescribeCostCategoryDefinitionRequestRequestTypeDef](./type_defs.md#describecostcategorydefinitionrequestrequesttypedef).

Keyword-only arguments:

- `CostCategoryArn`: `str` *(required)*
- `EffectiveOn`: `str`

Returns
[DescribeCostCategoryDefinitionResponseTypeDef](./type_defs.md#describecostcategorydefinitionresponsetypedef).

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
[GetAnomaliesRequestRequestTypeDef](./type_defs.md#getanomaliesrequestrequesttypedef).

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
[GetAnomaliesResponseTypeDef](./type_defs.md#getanomaliesresponsetypedef).

### get_anomaly_monitors

Retrieves the cost anomaly monitor definitions for your account.

Type annotations for `boto3.client("ce").get_anomaly_monitors` method.

Boto3 documentation:
[CostExplorer.Client.get_anomaly_monitors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_anomaly_monitors)

Arguments mapping described in
[GetAnomalyMonitorsRequestRequestTypeDef](./type_defs.md#getanomalymonitorsrequestrequesttypedef).

Keyword-only arguments:

- `MonitorArnList`: `List`\[`str`\]
- `NextPageToken`: `str`
- `MaxResults`: `int`

Returns
[GetAnomalyMonitorsResponseTypeDef](./type_defs.md#getanomalymonitorsresponsetypedef).

### get_anomaly_subscriptions

Retrieves the cost anomaly subscription objects for your account.

Type annotations for `boto3.client("ce").get_anomaly_subscriptions` method.

Boto3 documentation:
[CostExplorer.Client.get_anomaly_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_anomaly_subscriptions)

Arguments mapping described in
[GetAnomalySubscriptionsRequestRequestTypeDef](./type_defs.md#getanomalysubscriptionsrequestrequesttypedef).

Keyword-only arguments:

- `SubscriptionArnList`: `List`\[`str`\]
- `MonitorArn`: `str`
- `NextPageToken`: `str`
- `MaxResults`: `int`

Returns
[GetAnomalySubscriptionsResponseTypeDef](./type_defs.md#getanomalysubscriptionsresponsetypedef).

### get_cost_and_usage

Retrieves cost and usage metrics for your account.

Type annotations for `boto3.client("ce").get_cost_and_usage` method.

Boto3 documentation:
[CostExplorer.Client.get_cost_and_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_cost_and_usage)

Arguments mapping described in
[GetCostAndUsageRequestRequestTypeDef](./type_defs.md#getcostandusagerequestrequesttypedef).

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
[GetCostAndUsageResponseTypeDef](./type_defs.md#getcostandusageresponsetypedef).

### get_cost_and_usage_with_resources

Retrieves cost and usage metrics with resources for your account.

Type annotations for `boto3.client("ce").get_cost_and_usage_with_resources`
method.

Boto3 documentation:
[CostExplorer.Client.get_cost_and_usage_with_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_cost_and_usage_with_resources)

Arguments mapping described in
[GetCostAndUsageWithResourcesRequestRequestTypeDef](./type_defs.md#getcostandusagewithresourcesrequestrequesttypedef).

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
[GetCostAndUsageWithResourcesResponseTypeDef](./type_defs.md#getcostandusagewithresourcesresponsetypedef).

### get_cost_categories

Retrieves an array of Cost Category names and values incurred cost.

Type annotations for `boto3.client("ce").get_cost_categories` method.

Boto3 documentation:
[CostExplorer.Client.get_cost_categories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_cost_categories)

Arguments mapping described in
[GetCostCategoriesRequestRequestTypeDef](./type_defs.md#getcostcategoriesrequestrequesttypedef).

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
[GetCostCategoriesResponseTypeDef](./type_defs.md#getcostcategoriesresponsetypedef).

### get_cost_forecast

Retrieves a forecast for how much Amazon Web Services predicts that you will
spend over the forecast time period that you select, based on your past costs.

Type annotations for `boto3.client("ce").get_cost_forecast` method.

Boto3 documentation:
[CostExplorer.Client.get_cost_forecast](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_cost_forecast)

Arguments mapping described in
[GetCostForecastRequestRequestTypeDef](./type_defs.md#getcostforecastrequestrequesttypedef).

Keyword-only arguments:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
  *(required)*
- `Metric`: [MetricType](./literals.md#metrictype) *(required)*
- `Granularity`: [GranularityType](./literals.md#granularitytype) *(required)*
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `PredictionIntervalLevel`: `int`

Returns
[GetCostForecastResponseTypeDef](./type_defs.md#getcostforecastresponsetypedef).

### get_dimension_values

Retrieves all available filter values for a specified filter over a period of
time.

Type annotations for `boto3.client("ce").get_dimension_values` method.

Boto3 documentation:
[CostExplorer.Client.get_dimension_values](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_dimension_values)

Arguments mapping described in
[GetDimensionValuesRequestRequestTypeDef](./type_defs.md#getdimensionvaluesrequestrequesttypedef).

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
[GetDimensionValuesResponseTypeDef](./type_defs.md#getdimensionvaluesresponsetypedef).

### get_reservation_coverage

Retrieves the reservation coverage for your account.

Type annotations for `boto3.client("ce").get_reservation_coverage` method.

Boto3 documentation:
[CostExplorer.Client.get_reservation_coverage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_reservation_coverage)

Arguments mapping described in
[GetReservationCoverageRequestRequestTypeDef](./type_defs.md#getreservationcoveragerequestrequesttypedef).

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
[GetReservationCoverageResponseTypeDef](./type_defs.md#getreservationcoverageresponsetypedef).

### get_reservation_purchase_recommendation

Gets recommendations for which reservations to purchase.

Type annotations for
`boto3.client("ce").get_reservation_purchase_recommendation` method.

Boto3 documentation:
[CostExplorer.Client.get_reservation_purchase_recommendation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_reservation_purchase_recommendation)

Arguments mapping described in
[GetReservationPurchaseRecommendationRequestRequestTypeDef](./type_defs.md#getreservationpurchaserecommendationrequestrequesttypedef).

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
[GetReservationPurchaseRecommendationResponseTypeDef](./type_defs.md#getreservationpurchaserecommendationresponsetypedef).

### get_reservation_utilization

Retrieves the reservation utilization for your account.

Type annotations for `boto3.client("ce").get_reservation_utilization` method.

Boto3 documentation:
[CostExplorer.Client.get_reservation_utilization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_reservation_utilization)

Arguments mapping described in
[GetReservationUtilizationRequestRequestTypeDef](./type_defs.md#getreservationutilizationrequestrequesttypedef).

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
[GetReservationUtilizationResponseTypeDef](./type_defs.md#getreservationutilizationresponsetypedef).

### get_rightsizing_recommendation

Creates recommendations that help you save cost by identifying idle and
underutilized Amazon EC2 instances.

Type annotations for `boto3.client("ce").get_rightsizing_recommendation`
method.

Boto3 documentation:
[CostExplorer.Client.get_rightsizing_recommendation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_rightsizing_recommendation)

Arguments mapping described in
[GetRightsizingRecommendationRequestRequestTypeDef](./type_defs.md#getrightsizingrecommendationrequestrequesttypedef).

Keyword-only arguments:

- `Service`: `str` *(required)*
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `Configuration`:
  [RightsizingRecommendationConfigurationTypeDef](./type_defs.md#rightsizingrecommendationconfigurationtypedef)
- `PageSize`: `int`
- `NextPageToken`: `str`

Returns
[GetRightsizingRecommendationResponseTypeDef](./type_defs.md#getrightsizingrecommendationresponsetypedef).

### get_savings_plans_coverage

Retrieves the Savings Plans covered for your account.

Type annotations for `boto3.client("ce").get_savings_plans_coverage` method.

Boto3 documentation:
[CostExplorer.Client.get_savings_plans_coverage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_savings_plans_coverage)

Arguments mapping described in
[GetSavingsPlansCoverageRequestRequestTypeDef](./type_defs.md#getsavingsplanscoveragerequestrequesttypedef).

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
[GetSavingsPlansCoverageResponseTypeDef](./type_defs.md#getsavingsplanscoverageresponsetypedef).

### get_savings_plans_purchase_recommendation

Retrieves your request parameters, Savings Plan Recommendations Summary and
Details.

Type annotations for
`boto3.client("ce").get_savings_plans_purchase_recommendation` method.

Boto3 documentation:
[CostExplorer.Client.get_savings_plans_purchase_recommendation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_savings_plans_purchase_recommendation)

Arguments mapping described in
[GetSavingsPlansPurchaseRecommendationRequestRequestTypeDef](./type_defs.md#getsavingsplanspurchaserecommendationrequestrequesttypedef).

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
[GetSavingsPlansPurchaseRecommendationResponseTypeDef](./type_defs.md#getsavingsplanspurchaserecommendationresponsetypedef).

### get_savings_plans_utilization

Retrieves the Savings Plans utilization for your account across date ranges
with daily or monthly granularity.

Type annotations for `boto3.client("ce").get_savings_plans_utilization` method.

Boto3 documentation:
[CostExplorer.Client.get_savings_plans_utilization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_savings_plans_utilization)

Arguments mapping described in
[GetSavingsPlansUtilizationRequestRequestTypeDef](./type_defs.md#getsavingsplansutilizationrequestrequesttypedef).

Keyword-only arguments:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
  *(required)*
- `Granularity`: [GranularityType](./literals.md#granularitytype)
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `SortBy`: [SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef)

Returns
[GetSavingsPlansUtilizationResponseTypeDef](./type_defs.md#getsavingsplansutilizationresponsetypedef).

### get_savings_plans_utilization_details

Retrieves attribute data along with aggregate utilization and savings data for
a given time period.

Type annotations for `boto3.client("ce").get_savings_plans_utilization_details`
method.

Boto3 documentation:
[CostExplorer.Client.get_savings_plans_utilization_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_savings_plans_utilization_details)

Arguments mapping described in
[GetSavingsPlansUtilizationDetailsRequestRequestTypeDef](./type_defs.md#getsavingsplansutilizationdetailsrequestrequesttypedef).

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
[GetSavingsPlansUtilizationDetailsResponseTypeDef](./type_defs.md#getsavingsplansutilizationdetailsresponsetypedef).

### get_tags

Queries for available tag keys and tag values for a specified period.

Type annotations for `boto3.client("ce").get_tags` method.

Boto3 documentation:
[CostExplorer.Client.get_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_tags)

Arguments mapping described in
[GetTagsRequestRequestTypeDef](./type_defs.md#gettagsrequestrequesttypedef).

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

Returns [GetTagsResponseTypeDef](./type_defs.md#gettagsresponsetypedef).

### get_usage_forecast

Retrieves a forecast for how much Amazon Web Services predicts that you will
use over the forecast time period that you select, based on your past usage.

Type annotations for `boto3.client("ce").get_usage_forecast` method.

Boto3 documentation:
[CostExplorer.Client.get_usage_forecast](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_usage_forecast)

Arguments mapping described in
[GetUsageForecastRequestRequestTypeDef](./type_defs.md#getusageforecastrequestrequesttypedef).

Keyword-only arguments:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
  *(required)*
- `Metric`: [MetricType](./literals.md#metrictype) *(required)*
- `Granularity`: [GranularityType](./literals.md#granularitytype) *(required)*
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `PredictionIntervalLevel`: `int`

Returns
[GetUsageForecastResponseTypeDef](./type_defs.md#getusageforecastresponsetypedef).

### list_cost_category_definitions

Returns the name, ARN, `NumberOfRules` and effective dates of all Cost
Categories defined in the account.

Type annotations for `boto3.client("ce").list_cost_category_definitions`
method.

Boto3 documentation:
[CostExplorer.Client.list_cost_category_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.list_cost_category_definitions)

Arguments mapping described in
[ListCostCategoryDefinitionsRequestRequestTypeDef](./type_defs.md#listcostcategorydefinitionsrequestrequesttypedef).

Keyword-only arguments:

- `EffectiveOn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListCostCategoryDefinitionsResponseTypeDef](./type_defs.md#listcostcategorydefinitionsresponsetypedef).

### provide_anomaly_feedback

Modifies the feedback property of a given cost anomaly.

Type annotations for `boto3.client("ce").provide_anomaly_feedback` method.

Boto3 documentation:
[CostExplorer.Client.provide_anomaly_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.provide_anomaly_feedback)

Arguments mapping described in
[ProvideAnomalyFeedbackRequestRequestTypeDef](./type_defs.md#provideanomalyfeedbackrequestrequesttypedef).

Keyword-only arguments:

- `AnomalyId`: `str` *(required)*
- `Feedback`: [AnomalyFeedbackTypeType](./literals.md#anomalyfeedbacktypetype)
  *(required)*

Returns
[ProvideAnomalyFeedbackResponseTypeDef](./type_defs.md#provideanomalyfeedbackresponsetypedef).

### update_anomaly_monitor

Updates an existing cost anomaly monitor.

Type annotations for `boto3.client("ce").update_anomaly_monitor` method.

Boto3 documentation:
[CostExplorer.Client.update_anomaly_monitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.update_anomaly_monitor)

Arguments mapping described in
[UpdateAnomalyMonitorRequestRequestTypeDef](./type_defs.md#updateanomalymonitorrequestrequesttypedef).

Keyword-only arguments:

- `MonitorArn`: `str` *(required)*
- `MonitorName`: `str`

Returns
[UpdateAnomalyMonitorResponseTypeDef](./type_defs.md#updateanomalymonitorresponsetypedef).

### update_anomaly_subscription

Updates an existing cost anomaly monitor subscription.

Type annotations for `boto3.client("ce").update_anomaly_subscription` method.

Boto3 documentation:
[CostExplorer.Client.update_anomaly_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.update_anomaly_subscription)

Arguments mapping described in
[UpdateAnomalySubscriptionRequestRequestTypeDef](./type_defs.md#updateanomalysubscriptionrequestrequesttypedef).

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
[UpdateAnomalySubscriptionResponseTypeDef](./type_defs.md#updateanomalysubscriptionresponsetypedef).

### update_cost_category_definition

Updates an existing Cost Category.

Type annotations for `boto3.client("ce").update_cost_category_definition`
method.

Boto3 documentation:
[CostExplorer.Client.update_cost_category_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.update_cost_category_definition)

Arguments mapping described in
[UpdateCostCategoryDefinitionRequestRequestTypeDef](./type_defs.md#updatecostcategorydefinitionrequestrequesttypedef).

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
[UpdateCostCategoryDefinitionResponseTypeDef](./type_defs.md#updatecostcategorydefinitionresponsetypedef).
