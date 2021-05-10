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

Type annotations for `boto3.client("ce").can_paginate` method.

Boto3 documentation:
[CostExplorer.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_anomaly_monitor

Type annotations for `boto3.client("ce").create_anomaly_monitor` method.

Boto3 documentation:
[CostExplorer.Client.create_anomaly_monitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.create_anomaly_monitor)

Arguments:

- `AnomalyMonitor`: [AnomalyMonitorTypeDef](./type_defs.md#anomalymonitortypedef)
  *(required)*

Returns
[CreateAnomalyMonitorResponseTypeDef](./type_defs.md#createanomalymonitorresponsetypedef).

### create_anomaly_subscription

Type annotations for `boto3.client("ce").create_anomaly_subscription` method.

Boto3 documentation:
[CostExplorer.Client.create_anomaly_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.create_anomaly_subscription)

Arguments:

- `AnomalySubscription`:
  [AnomalySubscriptionTypeDef](./type_defs.md#anomalysubscriptiontypedef)
  *(required)*

Returns
[CreateAnomalySubscriptionResponseTypeDef](./type_defs.md#createanomalysubscriptionresponsetypedef).

### create_cost_category_definition

Type annotations for `boto3.client("ce").create_cost_category_definition`
method.

Boto3 documentation:
[CostExplorer.Client.create_cost_category_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.create_cost_category_definition)

Arguments:

- `Name`: `str` *(required)*
- `RuleVersion`: `Literal['CostCategoryExpression.v1']` (see
  [CostCategoryRuleVersion](./literals.md#costcategoryruleversion)) *(required)*
- `Rules`:
  `List`\[[CostCategoryRuleTypeDef](./type_defs.md#costcategoryruletypedef)\]
  *(required)*
- `DefaultValue`: `str`

Returns
[CreateCostCategoryDefinitionResponseTypeDef](./type_defs.md#createcostcategorydefinitionresponsetypedef).

### delete_anomaly_monitor

Type annotations for `boto3.client("ce").delete_anomaly_monitor` method.

Boto3 documentation:
[CostExplorer.Client.delete_anomaly_monitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.delete_anomaly_monitor)

Arguments:

- `MonitorArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_anomaly_subscription

Type annotations for `boto3.client("ce").delete_anomaly_subscription` method.

Boto3 documentation:
[CostExplorer.Client.delete_anomaly_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.delete_anomaly_subscription)

Arguments:

- `SubscriptionArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_cost_category_definition

Type annotations for `boto3.client("ce").delete_cost_category_definition`
method.

Boto3 documentation:
[CostExplorer.Client.delete_cost_category_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.delete_cost_category_definition)

Arguments:

- `CostCategoryArn`: `str` *(required)*

Returns
[DeleteCostCategoryDefinitionResponseTypeDef](./type_defs.md#deletecostcategorydefinitionresponsetypedef).

### describe_cost_category_definition

Type annotations for `boto3.client("ce").describe_cost_category_definition`
method.

Boto3 documentation:
[CostExplorer.Client.describe_cost_category_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.describe_cost_category_definition)

Arguments:

- `CostCategoryArn`: `str` *(required)*
- `EffectiveOn`: `str`

Returns
[DescribeCostCategoryDefinitionResponseTypeDef](./type_defs.md#describecostcategorydefinitionresponsetypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("ce").get_anomalies` method.

Boto3 documentation:
[CostExplorer.Client.get_anomalies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_anomalies)

Arguments:

- `DateInterval`:
  [AnomalyDateIntervalTypeDef](./type_defs.md#anomalydateintervaltypedef)
  *(required)*
- `MonitorArn`: `str`
- `Feedback`: [AnomalyFeedbackType](./literals.md#anomalyfeedbacktype)
- `TotalImpact`:
  [TotalImpactFilterTypeDef](./type_defs.md#totalimpactfiltertypedef)
- `NextPageToken`: `str`
- `MaxResults`: `int`

Returns
[GetAnomaliesResponseTypeDef](./type_defs.md#getanomaliesresponsetypedef).

### get_anomaly_monitors

Type annotations for `boto3.client("ce").get_anomaly_monitors` method.

Boto3 documentation:
[CostExplorer.Client.get_anomaly_monitors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_anomaly_monitors)

Arguments:

- `MonitorArnList`: `List`\[`str`\]
- `NextPageToken`: `str`
- `MaxResults`: `int`

Returns
[GetAnomalyMonitorsResponseTypeDef](./type_defs.md#getanomalymonitorsresponsetypedef).

### get_anomaly_subscriptions

Type annotations for `boto3.client("ce").get_anomaly_subscriptions` method.

Boto3 documentation:
[CostExplorer.Client.get_anomaly_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_anomaly_subscriptions)

Arguments:

- `SubscriptionArnList`: `List`\[`str`\]
- `MonitorArn`: `str`
- `NextPageToken`: `str`
- `MaxResults`: `int`

Returns
[GetAnomalySubscriptionsResponseTypeDef](./type_defs.md#getanomalysubscriptionsresponsetypedef).

### get_cost_and_usage

Type annotations for `boto3.client("ce").get_cost_and_usage` method.

Boto3 documentation:
[CostExplorer.Client.get_cost_and_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_cost_and_usage)

Arguments:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
  *(required)*
- `Granularity`: [Granularity](./literals.md#granularity) *(required)*
- `Metrics`: `List`\[`str`\] *(required)*
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `GroupBy`:
  `List`\[[GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef)\]
- `NextPageToken`: `str`

Returns
[GetCostAndUsageResponseTypeDef](./type_defs.md#getcostandusageresponsetypedef).

### get_cost_and_usage_with_resources

Type annotations for `boto3.client("ce").get_cost_and_usage_with_resources`
method.

Boto3 documentation:
[CostExplorer.Client.get_cost_and_usage_with_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_cost_and_usage_with_resources)

Arguments:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
  *(required)*
- `Granularity`: [Granularity](./literals.md#granularity) *(required)*
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef) *(required)*
- `Metrics`: `List`\[`str`\]
- `GroupBy`:
  `List`\[[GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef)\]
- `NextPageToken`: `str`

Returns
[GetCostAndUsageWithResourcesResponseTypeDef](./type_defs.md#getcostandusagewithresourcesresponsetypedef).

### get_cost_categories

Type annotations for `boto3.client("ce").get_cost_categories` method.

Boto3 documentation:
[CostExplorer.Client.get_cost_categories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_cost_categories)

Arguments:

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

Type annotations for `boto3.client("ce").get_cost_forecast` method.

Boto3 documentation:
[CostExplorer.Client.get_cost_forecast](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_cost_forecast)

Arguments:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
  *(required)*
- `Metric`: [Metric](./literals.md#metric) *(required)*
- `Granularity`: [Granularity](./literals.md#granularity) *(required)*
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `PredictionIntervalLevel`: `int`

Returns
[GetCostForecastResponseTypeDef](./type_defs.md#getcostforecastresponsetypedef).

### get_dimension_values

Type annotations for `boto3.client("ce").get_dimension_values` method.

Boto3 documentation:
[CostExplorer.Client.get_dimension_values](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_dimension_values)

Arguments:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
  *(required)*
- `Dimension`: [Dimension](./literals.md#dimension) *(required)*
- `SearchString`: `str`
- `Context`: [Context](./literals.md#context)
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `SortBy`:
  `List`\[[SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef)\]
- `MaxResults`: `int`
- `NextPageToken`: `str`

Returns
[GetDimensionValuesResponseTypeDef](./type_defs.md#getdimensionvaluesresponsetypedef).

### get_reservation_coverage

Type annotations for `boto3.client("ce").get_reservation_coverage` method.

Boto3 documentation:
[CostExplorer.Client.get_reservation_coverage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_reservation_coverage)

Arguments:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
  *(required)*
- `GroupBy`:
  `List`\[[GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef)\]
- `Granularity`: [Granularity](./literals.md#granularity)
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `Metrics`: `List`\[`str`\]
- `NextPageToken`: `str`
- `SortBy`: [SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef)
- `MaxResults`: `int`

Returns
[GetReservationCoverageResponseTypeDef](./type_defs.md#getreservationcoverageresponsetypedef).

### get_reservation_purchase_recommendation

Type annotations for
`boto3.client("ce").get_reservation_purchase_recommendation` method.

Boto3 documentation:
[CostExplorer.Client.get_reservation_purchase_recommendation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_reservation_purchase_recommendation)

Arguments:

- `Service`: `str` *(required)*
- `AccountId`: `str`
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `AccountScope`: [AccountScope](./literals.md#accountscope)
- `LookbackPeriodInDays`:
  [LookbackPeriodInDays](./literals.md#lookbackperiodindays)
- `TermInYears`: [TermInYears](./literals.md#terminyears)
- `PaymentOption`: [PaymentOption](./literals.md#paymentoption)
- `ServiceSpecification`:
  [ServiceSpecificationTypeDef](./type_defs.md#servicespecificationtypedef)
- `PageSize`: `int`
- `NextPageToken`: `str`

Returns
[GetReservationPurchaseRecommendationResponseTypeDef](./type_defs.md#getreservationpurchaserecommendationresponsetypedef).

### get_reservation_utilization

Type annotations for `boto3.client("ce").get_reservation_utilization` method.

Boto3 documentation:
[CostExplorer.Client.get_reservation_utilization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_reservation_utilization)

Arguments:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
  *(required)*
- `GroupBy`:
  `List`\[[GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef)\]
- `Granularity`: [Granularity](./literals.md#granularity)
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `SortBy`: [SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef)
- `NextPageToken`: `str`
- `MaxResults`: `int`

Returns
[GetReservationUtilizationResponseTypeDef](./type_defs.md#getreservationutilizationresponsetypedef).

### get_rightsizing_recommendation

Type annotations for `boto3.client("ce").get_rightsizing_recommendation`
method.

Boto3 documentation:
[CostExplorer.Client.get_rightsizing_recommendation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_rightsizing_recommendation)

Arguments:

- `Service`: `str` *(required)*
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `Configuration`:
  [RightsizingRecommendationConfigurationTypeDef](./type_defs.md#rightsizingrecommendationconfigurationtypedef)
- `PageSize`: `int`
- `NextPageToken`: `str`

Returns
[GetRightsizingRecommendationResponseTypeDef](./type_defs.md#getrightsizingrecommendationresponsetypedef).

### get_savings_plans_coverage

Type annotations for `boto3.client("ce").get_savings_plans_coverage` method.

Boto3 documentation:
[CostExplorer.Client.get_savings_plans_coverage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_savings_plans_coverage)

Arguments:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
  *(required)*
- `GroupBy`:
  `List`\[[GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef)\]
- `Granularity`: [Granularity](./literals.md#granularity)
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `Metrics`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `SortBy`: [SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef)

Returns
[GetSavingsPlansCoverageResponseTypeDef](./type_defs.md#getsavingsplanscoverageresponsetypedef).

### get_savings_plans_purchase_recommendation

Type annotations for
`boto3.client("ce").get_savings_plans_purchase_recommendation` method.

Boto3 documentation:
[CostExplorer.Client.get_savings_plans_purchase_recommendation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_savings_plans_purchase_recommendation)

Arguments:

- `SavingsPlansType`:
  [SupportedSavingsPlansType](./literals.md#supportedsavingsplanstype)
  *(required)*
- `TermInYears`: [TermInYears](./literals.md#terminyears) *(required)*
- `PaymentOption`: [PaymentOption](./literals.md#paymentoption) *(required)*
- `LookbackPeriodInDays`:
  [LookbackPeriodInDays](./literals.md#lookbackperiodindays) *(required)*
- `AccountScope`: [AccountScope](./literals.md#accountscope)
- `NextPageToken`: `str`
- `PageSize`: `int`
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)

Returns
[GetSavingsPlansPurchaseRecommendationResponseTypeDef](./type_defs.md#getsavingsplanspurchaserecommendationresponsetypedef).

### get_savings_plans_utilization

Type annotations for `boto3.client("ce").get_savings_plans_utilization` method.

Boto3 documentation:
[CostExplorer.Client.get_savings_plans_utilization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_savings_plans_utilization)

Arguments:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
  *(required)*
- `Granularity`: [Granularity](./literals.md#granularity)
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `SortBy`: [SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef)

Returns
[GetSavingsPlansUtilizationResponseTypeDef](./type_defs.md#getsavingsplansutilizationresponsetypedef).

### get_savings_plans_utilization_details

Type annotations for `boto3.client("ce").get_savings_plans_utilization_details`
method.

Boto3 documentation:
[CostExplorer.Client.get_savings_plans_utilization_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_savings_plans_utilization_details)

Arguments:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
  *(required)*
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `DataType`:
  `List`\[[SavingsPlansDataType](./literals.md#savingsplansdatatype)\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `SortBy`: [SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef)

Returns
[GetSavingsPlansUtilizationDetailsResponseTypeDef](./type_defs.md#getsavingsplansutilizationdetailsresponsetypedef).

### get_tags

Type annotations for `boto3.client("ce").get_tags` method.

Boto3 documentation:
[CostExplorer.Client.get_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_tags)

Arguments:

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

Type annotations for `boto3.client("ce").get_usage_forecast` method.

Boto3 documentation:
[CostExplorer.Client.get_usage_forecast](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_usage_forecast)

Arguments:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
  *(required)*
- `Metric`: [Metric](./literals.md#metric) *(required)*
- `Granularity`: [Granularity](./literals.md#granularity) *(required)*
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `PredictionIntervalLevel`: `int`

Returns
[GetUsageForecastResponseTypeDef](./type_defs.md#getusageforecastresponsetypedef).

### list_cost_category_definitions

Type annotations for `boto3.client("ce").list_cost_category_definitions`
method.

Boto3 documentation:
[CostExplorer.Client.list_cost_category_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.list_cost_category_definitions)

Arguments:

- `EffectiveOn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListCostCategoryDefinitionsResponseTypeDef](./type_defs.md#listcostcategorydefinitionsresponsetypedef).

### provide_anomaly_feedback

Type annotations for `boto3.client("ce").provide_anomaly_feedback` method.

Boto3 documentation:
[CostExplorer.Client.provide_anomaly_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.provide_anomaly_feedback)

Arguments:

- `AnomalyId`: `str` *(required)*
- `Feedback`: [AnomalyFeedbackType](./literals.md#anomalyfeedbacktype)
  *(required)*

Returns
[ProvideAnomalyFeedbackResponseTypeDef](./type_defs.md#provideanomalyfeedbackresponsetypedef).

### update_anomaly_monitor

Type annotations for `boto3.client("ce").update_anomaly_monitor` method.

Boto3 documentation:
[CostExplorer.Client.update_anomaly_monitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.update_anomaly_monitor)

Arguments:

- `MonitorArn`: `str` *(required)*
- `MonitorName`: `str`

Returns
[UpdateAnomalyMonitorResponseTypeDef](./type_defs.md#updateanomalymonitorresponsetypedef).

### update_anomaly_subscription

Type annotations for `boto3.client("ce").update_anomaly_subscription` method.

Boto3 documentation:
[CostExplorer.Client.update_anomaly_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.update_anomaly_subscription)

Arguments:

- `SubscriptionArn`: `str` *(required)*
- `Threshold`: `float`
- `Frequency`:
  [AnomalySubscriptionFrequency](./literals.md#anomalysubscriptionfrequency)
- `MonitorArnList`: `List`\[`str`\]
- `Subscribers`: `List`\[[SubscriberTypeDef](./type_defs.md#subscribertypedef)\]
- `SubscriptionName`: `str`

Returns
[UpdateAnomalySubscriptionResponseTypeDef](./type_defs.md#updateanomalysubscriptionresponsetypedef).

### update_cost_category_definition

Type annotations for `boto3.client("ce").update_cost_category_definition`
method.

Boto3 documentation:
[CostExplorer.Client.update_cost_category_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.update_cost_category_definition)

Arguments:

- `CostCategoryArn`: `str` *(required)*
- `RuleVersion`: `Literal['CostCategoryExpression.v1']` (see
  [CostCategoryRuleVersion](./literals.md#costcategoryruleversion)) *(required)*
- `Rules`:
  `List`\[[CostCategoryRuleTypeDef](./type_defs.md#costcategoryruletypedef)\]
  *(required)*
- `DefaultValue`: `str`

Returns
[UpdateCostCategoryDefinitionResponseTypeDef](./type_defs.md#updatecostcategorydefinitionresponsetypedef).
