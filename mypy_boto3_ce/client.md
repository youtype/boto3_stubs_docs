# CostExplorerClient for boto3 CostExplorer module

> [Index](../README.md) > [CostExplorer](./README.md) > CostExplorerClient

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

- `AnomalyMonitor`:
  [AnomalyMonitorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#anomalymonitortypedef)
  *(required)*

Returns
[CreateAnomalyMonitorResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#createanomalymonitorresponsetypedef).

### create_anomaly_subscription

Type annotations for `boto3.client("ce").create_anomaly_subscription` method.

Boto3 documentation:
[CostExplorer.Client.create_anomaly_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.create_anomaly_subscription)

Arguments:

- `AnomalySubscription`:
  [AnomalySubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#anomalysubscriptiontypedef)
  *(required)*

Returns
[CreateAnomalySubscriptionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#createanomalysubscriptionresponsetypedef).

### create_cost_category_definition

Type annotations for `boto3.client("ce").create_cost_category_definition`
method.

Boto3 documentation:
[CostExplorer.Client.create_cost_category_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.create_cost_category_definition)

Arguments:

- `Name`: `str` *(required)*
- `RuleVersion`: `Literal['CostCategoryExpression.v1']` *(required)*
- `Rules`:
  `List`\[[CostCategoryRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#costcategoryruletypedef)\]
  *(required)*
- `DefaultValue`: `str`

Returns
[CreateCostCategoryDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#createcostcategorydefinitionresponsetypedef).

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
[DeleteCostCategoryDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#deletecostcategorydefinitionresponsetypedef).

### describe_cost_category_definition

Type annotations for `boto3.client("ce").describe_cost_category_definition`
method.

Boto3 documentation:
[CostExplorer.Client.describe_cost_category_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.describe_cost_category_definition)

Arguments:

- `CostCategoryArn`: `str` *(required)*
- `EffectiveOn`: `str`

Returns
[DescribeCostCategoryDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#describecostcategorydefinitionresponsetypedef).

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
  [AnomalyDateIntervalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#anomalydateintervaltypedef)
  *(required)*
- `MonitorArn`: `str`
- `Feedback`:
  [AnomalyFeedbackType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#anomalyfeedbacktype)
- `TotalImpact`:
  [TotalImpactFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#totalimpactfiltertypedef)
- `NextPageToken`: `str`
- `MaxResults`: `int`

Returns
[GetAnomaliesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#getanomaliesresponsetypedef).

### get_anomaly_monitors

Type annotations for `boto3.client("ce").get_anomaly_monitors` method.

Boto3 documentation:
[CostExplorer.Client.get_anomaly_monitors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_anomaly_monitors)

Arguments:

- `MonitorArnList`: `List`\[`str`\]
- `NextPageToken`: `str`
- `MaxResults`: `int`

Returns
[GetAnomalyMonitorsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#getanomalymonitorsresponsetypedef).

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
[GetAnomalySubscriptionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#getanomalysubscriptionsresponsetypedef).

### get_cost_and_usage

Type annotations for `boto3.client("ce").get_cost_and_usage` method.

Boto3 documentation:
[CostExplorer.Client.get_cost_and_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_cost_and_usage)

Arguments:

- `TimePeriod`:
  [DateIntervalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#dateintervaltypedef)
  *(required)*
- `Granularity`:
  [Granularity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#granularity)
  *(required)*
- `Metrics`: `List`\[`str`\] *(required)*
- `Filter`:
  [ExpressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#expressiontypedef)
- `GroupBy`:
  `List`\[[GroupDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#groupdefinitiontypedef)\]
- `NextPageToken`: `str`

Returns
[GetCostAndUsageResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#getcostandusageresponsetypedef).

### get_cost_and_usage_with_resources

Type annotations for `boto3.client("ce").get_cost_and_usage_with_resources`
method.

Boto3 documentation:
[CostExplorer.Client.get_cost_and_usage_with_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_cost_and_usage_with_resources)

Arguments:

- `TimePeriod`:
  [DateIntervalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#dateintervaltypedef)
  *(required)*
- `Granularity`:
  [Granularity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#granularity)
  *(required)*
- `Filter`:
  [ExpressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#expressiontypedef)
  *(required)*
- `Metrics`: `List`\[`str`\]
- `GroupBy`:
  `List`\[[GroupDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#groupdefinitiontypedef)\]
- `NextPageToken`: `str`

Returns
[GetCostAndUsageWithResourcesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#getcostandusagewithresourcesresponsetypedef).

### get_cost_categories

Type annotations for `boto3.client("ce").get_cost_categories` method.

Boto3 documentation:
[CostExplorer.Client.get_cost_categories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_cost_categories)

Arguments:

- `TimePeriod`:
  [DateIntervalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#dateintervaltypedef)
  *(required)*
- `SearchString`: `str`
- `CostCategoryName`: `str`
- `Filter`:
  [ExpressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#expressiontypedef)
- `SortBy`:
  `List`\[[SortDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#sortdefinitiontypedef)\]
- `MaxResults`: `int`
- `NextPageToken`: `str`

Returns
[GetCostCategoriesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#getcostcategoriesresponsetypedef).

### get_cost_forecast

Type annotations for `boto3.client("ce").get_cost_forecast` method.

Boto3 documentation:
[CostExplorer.Client.get_cost_forecast](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_cost_forecast)

Arguments:

- `TimePeriod`:
  [DateIntervalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#dateintervaltypedef)
  *(required)*
- `Metric`:
  [Metric](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#metric)
  *(required)*
- `Granularity`:
  [Granularity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#granularity)
  *(required)*
- `Filter`:
  [ExpressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#expressiontypedef)
- `PredictionIntervalLevel`: `int`

Returns
[GetCostForecastResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#getcostforecastresponsetypedef).

### get_dimension_values

Type annotations for `boto3.client("ce").get_dimension_values` method.

Boto3 documentation:
[CostExplorer.Client.get_dimension_values](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_dimension_values)

Arguments:

- `TimePeriod`:
  [DateIntervalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#dateintervaltypedef)
  *(required)*
- `Dimension`:
  [Dimension](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#dimension)
  *(required)*
- `SearchString`: `str`
- `Context`:
  [Context](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#context)
- `Filter`:
  [ExpressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#expressiontypedef)
- `SortBy`:
  `List`\[[SortDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#sortdefinitiontypedef)\]
- `MaxResults`: `int`
- `NextPageToken`: `str`

Returns
[GetDimensionValuesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#getdimensionvaluesresponsetypedef).

### get_reservation_coverage

Type annotations for `boto3.client("ce").get_reservation_coverage` method.

Boto3 documentation:
[CostExplorer.Client.get_reservation_coverage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_reservation_coverage)

Arguments:

- `TimePeriod`:
  [DateIntervalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#dateintervaltypedef)
  *(required)*
- `GroupBy`:
  `List`\[[GroupDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#groupdefinitiontypedef)\]
- `Granularity`:
  [Granularity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#granularity)
- `Filter`:
  [ExpressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#expressiontypedef)
- `Metrics`: `List`\[`str`\]
- `NextPageToken`: `str`
- `SortBy`:
  [SortDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#sortdefinitiontypedef)
- `MaxResults`: `int`

Returns
[GetReservationCoverageResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#getreservationcoverageresponsetypedef).

### get_reservation_purchase_recommendation

Type annotations for
`boto3.client("ce").get_reservation_purchase_recommendation` method.

Boto3 documentation:
[CostExplorer.Client.get_reservation_purchase_recommendation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_reservation_purchase_recommendation)

Arguments:

- `Service`: `str` *(required)*
- `AccountId`: `str`
- `Filter`:
  [ExpressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#expressiontypedef)
- `AccountScope`:
  [AccountScope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#accountscope)
- `LookbackPeriodInDays`:
  [LookbackPeriodInDays](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#lookbackperiodindays)
- `TermInYears`:
  [TermInYears](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#terminyears)
- `PaymentOption`:
  [PaymentOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#paymentoption)
- `ServiceSpecification`:
  [ServiceSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#servicespecificationtypedef)
- `PageSize`: `int`
- `NextPageToken`: `str`

Returns
[GetReservationPurchaseRecommendationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#getreservationpurchaserecommendationresponsetypedef).

### get_reservation_utilization

Type annotations for `boto3.client("ce").get_reservation_utilization` method.

Boto3 documentation:
[CostExplorer.Client.get_reservation_utilization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_reservation_utilization)

Arguments:

- `TimePeriod`:
  [DateIntervalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#dateintervaltypedef)
  *(required)*
- `GroupBy`:
  `List`\[[GroupDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#groupdefinitiontypedef)\]
- `Granularity`:
  [Granularity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#granularity)
- `Filter`:
  [ExpressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#expressiontypedef)
- `SortBy`:
  [SortDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#sortdefinitiontypedef)
- `NextPageToken`: `str`
- `MaxResults`: `int`

Returns
[GetReservationUtilizationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#getreservationutilizationresponsetypedef).

### get_rightsizing_recommendation

Type annotations for `boto3.client("ce").get_rightsizing_recommendation`
method.

Boto3 documentation:
[CostExplorer.Client.get_rightsizing_recommendation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_rightsizing_recommendation)

Arguments:

- `Service`: `str` *(required)*
- `Filter`:
  [ExpressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#expressiontypedef)
- `Configuration`:
  [RightsizingRecommendationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#rightsizingrecommendationconfigurationtypedef)
- `PageSize`: `int`
- `NextPageToken`: `str`

Returns
[GetRightsizingRecommendationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#getrightsizingrecommendationresponsetypedef).

### get_savings_plans_coverage

Type annotations for `boto3.client("ce").get_savings_plans_coverage` method.

Boto3 documentation:
[CostExplorer.Client.get_savings_plans_coverage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_savings_plans_coverage)

Arguments:

- `TimePeriod`:
  [DateIntervalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#dateintervaltypedef)
  *(required)*
- `GroupBy`:
  `List`\[[GroupDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#groupdefinitiontypedef)\]
- `Granularity`:
  [Granularity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#granularity)
- `Filter`:
  [ExpressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#expressiontypedef)
- `Metrics`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `SortBy`:
  [SortDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#sortdefinitiontypedef)

Returns
[GetSavingsPlansCoverageResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#getsavingsplanscoverageresponsetypedef).

### get_savings_plans_purchase_recommendation

Type annotations for
`boto3.client("ce").get_savings_plans_purchase_recommendation` method.

Boto3 documentation:
[CostExplorer.Client.get_savings_plans_purchase_recommendation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_savings_plans_purchase_recommendation)

Arguments:

- `SavingsPlansType`:
  [SupportedSavingsPlansType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#supportedsavingsplanstype)
  *(required)*
- `TermInYears`:
  [TermInYears](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#terminyears)
  *(required)*
- `PaymentOption`:
  [PaymentOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#paymentoption)
  *(required)*
- `LookbackPeriodInDays`:
  [LookbackPeriodInDays](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#lookbackperiodindays)
  *(required)*
- `AccountScope`:
  [AccountScope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#accountscope)
- `NextPageToken`: `str`
- `PageSize`: `int`
- `Filter`:
  [ExpressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#expressiontypedef)

Returns
[GetSavingsPlansPurchaseRecommendationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#getsavingsplanspurchaserecommendationresponsetypedef).

### get_savings_plans_utilization

Type annotations for `boto3.client("ce").get_savings_plans_utilization` method.

Boto3 documentation:
[CostExplorer.Client.get_savings_plans_utilization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_savings_plans_utilization)

Arguments:

- `TimePeriod`:
  [DateIntervalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#dateintervaltypedef)
  *(required)*
- `Granularity`:
  [Granularity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#granularity)
- `Filter`:
  [ExpressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#expressiontypedef)
- `SortBy`:
  [SortDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#sortdefinitiontypedef)

Returns
[GetSavingsPlansUtilizationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#getsavingsplansutilizationresponsetypedef).

### get_savings_plans_utilization_details

Type annotations for `boto3.client("ce").get_savings_plans_utilization_details`
method.

Boto3 documentation:
[CostExplorer.Client.get_savings_plans_utilization_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_savings_plans_utilization_details)

Arguments:

- `TimePeriod`:
  [DateIntervalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#dateintervaltypedef)
  *(required)*
- `Filter`:
  [ExpressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#expressiontypedef)
- `DataType`:
  `List`\[[SavingsPlansDataType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#savingsplansdatatype)\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `SortBy`:
  [SortDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#sortdefinitiontypedef)

Returns
[GetSavingsPlansUtilizationDetailsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#getsavingsplansutilizationdetailsresponsetypedef).

### get_tags

Type annotations for `boto3.client("ce").get_tags` method.

Boto3 documentation:
[CostExplorer.Client.get_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_tags)

Arguments:

- `TimePeriod`:
  [DateIntervalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#dateintervaltypedef)
  *(required)*
- `SearchString`: `str`
- `TagKey`: `str`
- `Filter`:
  [ExpressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#expressiontypedef)
- `SortBy`:
  `List`\[[SortDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#sortdefinitiontypedef)\]
- `MaxResults`: `int`
- `NextPageToken`: `str`

Returns
[GetTagsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#gettagsresponsetypedef).

### get_usage_forecast

Type annotations for `boto3.client("ce").get_usage_forecast` method.

Boto3 documentation:
[CostExplorer.Client.get_usage_forecast](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.get_usage_forecast)

Arguments:

- `TimePeriod`:
  [DateIntervalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#dateintervaltypedef)
  *(required)*
- `Metric`:
  [Metric](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#metric)
  *(required)*
- `Granularity`:
  [Granularity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#granularity)
  *(required)*
- `Filter`:
  [ExpressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#expressiontypedef)
- `PredictionIntervalLevel`: `int`

Returns
[GetUsageForecastResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#getusageforecastresponsetypedef).

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
[ListCostCategoryDefinitionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#listcostcategorydefinitionsresponsetypedef).

### provide_anomaly_feedback

Type annotations for `boto3.client("ce").provide_anomaly_feedback` method.

Boto3 documentation:
[CostExplorer.Client.provide_anomaly_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.provide_anomaly_feedback)

Arguments:

- `AnomalyId`: `str` *(required)*
- `Feedback`:
  [AnomalyFeedbackType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#anomalyfeedbacktype)
  *(required)*

Returns
[ProvideAnomalyFeedbackResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#provideanomalyfeedbackresponsetypedef).

### update_anomaly_monitor

Type annotations for `boto3.client("ce").update_anomaly_monitor` method.

Boto3 documentation:
[CostExplorer.Client.update_anomaly_monitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.update_anomaly_monitor)

Arguments:

- `MonitorArn`: `str` *(required)*
- `MonitorName`: `str`

Returns
[UpdateAnomalyMonitorResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#updateanomalymonitorresponsetypedef).

### update_anomaly_subscription

Type annotations for `boto3.client("ce").update_anomaly_subscription` method.

Boto3 documentation:
[CostExplorer.Client.update_anomaly_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.update_anomaly_subscription)

Arguments:

- `SubscriptionArn`: `str` *(required)*
- `Threshold`: `float`
- `Frequency`:
  [AnomalySubscriptionFrequency](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#anomalysubscriptionfrequency)
- `MonitorArnList`: `List`\[`str`\]
- `Subscribers`:
  `List`\[[SubscriberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#subscribertypedef)\]
- `SubscriptionName`: `str`

Returns
[UpdateAnomalySubscriptionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#updateanomalysubscriptionresponsetypedef).

### update_cost_category_definition

Type annotations for `boto3.client("ce").update_cost_category_definition`
method.

Boto3 documentation:
[CostExplorer.Client.update_cost_category_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer.Client.update_cost_category_definition)

Arguments:

- `CostCategoryArn`: `str` *(required)*
- `RuleVersion`: `Literal['CostCategoryExpression.v1']` *(required)*
- `Rules`:
  `List`\[[CostCategoryRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#costcategoryruletypedef)\]
  *(required)*
- `DefaultValue`: `str`

Returns
[UpdateCostCategoryDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#updatecostcategorydefinitionresponsetypedef).
