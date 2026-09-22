# Paginators

> [Index](../README.md) > [CostExplorer](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CostExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#costexplorer)
    type annotations stubs module [mypy-boto3-ce](https://pypi.org/project/mypy-boto3-ce/).

## GetAnomaliesPaginator

Type annotations and code completion for `#!python boto3.client("ce").get_paginator("get_anomalies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce/paginator/GetAnomalies.html#CostExplorer.Paginator.GetAnomalies)

```python
# GetAnomaliesPaginator usage example

from boto3.session import Session

from mypy_boto3_ce.paginator import GetAnomaliesPaginator

def get_get_anomalies_paginator() -> GetAnomaliesPaginator:
    return Session().client("ce").get_paginator("get_anomalies")
```

```python
# GetAnomaliesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ce.paginator import GetAnomaliesPaginator

session = Session()

client = Session().client("ce")  # (1)
paginator: GetAnomaliesPaginator = client.get_paginator("get_anomalies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CostExplorerClient](./client.md)
2. paginator: [GetAnomaliesPaginator](./paginators.md#getanomaliespaginator)
3. item: `PageIterator[GetAnomaliesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetAnomaliesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DateInterval: AnomalyDateIntervalTypeDef,  # (1)
    MonitorArn: str = ...,
    Feedback: AnomalyFeedbackTypeType = ...,  # (2)
    TotalImpact: TotalImpactFilterTypeDef = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[GetAnomaliesResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: AnomalyDateIntervalTypeDef](./type_defs.md#anomalydateintervaltypedef)
2. See [:material-code-brackets: AnomalyFeedbackTypeType](./literals.md#anomalyfeedbacktypetype)
3. See [:material-code-braces: TotalImpactFilterTypeDef](./type_defs.md#totalimpactfiltertypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[GetAnomaliesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetAnomaliesRequestPaginateTypeDef = {  # (1)
    "DateInterval": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAnomaliesRequestPaginateTypeDef](./type_defs.md#getanomaliesrequestpaginatetypedef)
## GetAnomalyMonitorsPaginator

Type annotations and code completion for `#!python boto3.client("ce").get_paginator("get_anomaly_monitors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce/paginator/GetAnomalyMonitors.html#CostExplorer.Paginator.GetAnomalyMonitors)

```python
# GetAnomalyMonitorsPaginator usage example

from boto3.session import Session

from mypy_boto3_ce.paginator import GetAnomalyMonitorsPaginator

def get_get_anomaly_monitors_paginator() -> GetAnomalyMonitorsPaginator:
    return Session().client("ce").get_paginator("get_anomaly_monitors")
```

```python
# GetAnomalyMonitorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ce.paginator import GetAnomalyMonitorsPaginator

session = Session()

client = Session().client("ce")  # (1)
paginator: GetAnomalyMonitorsPaginator = client.get_paginator("get_anomaly_monitors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CostExplorerClient](./client.md)
2. paginator: [GetAnomalyMonitorsPaginator](./paginators.md#getanomalymonitorspaginator)
3. item: `PageIterator[GetAnomalyMonitorsResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python GetAnomalyMonitorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    MonitorArnList: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetAnomalyMonitorsResponsePaginatorTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetAnomalyMonitorsResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetAnomalyMonitorsRequestPaginateTypeDef = {  # (1)
    "MonitorArnList": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAnomalyMonitorsRequestPaginateTypeDef](./type_defs.md#getanomalymonitorsrequestpaginatetypedef)
## GetAnomalySubscriptionsPaginator

Type annotations and code completion for `#!python boto3.client("ce").get_paginator("get_anomaly_subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce/paginator/GetAnomalySubscriptions.html#CostExplorer.Paginator.GetAnomalySubscriptions)

```python
# GetAnomalySubscriptionsPaginator usage example

from boto3.session import Session

from mypy_boto3_ce.paginator import GetAnomalySubscriptionsPaginator

def get_get_anomaly_subscriptions_paginator() -> GetAnomalySubscriptionsPaginator:
    return Session().client("ce").get_paginator("get_anomaly_subscriptions")
```

```python
# GetAnomalySubscriptionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ce.paginator import GetAnomalySubscriptionsPaginator

session = Session()

client = Session().client("ce")  # (1)
paginator: GetAnomalySubscriptionsPaginator = client.get_paginator("get_anomaly_subscriptions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CostExplorerClient](./client.md)
2. paginator: [GetAnomalySubscriptionsPaginator](./paginators.md#getanomalysubscriptionspaginator)
3. item: `PageIterator[GetAnomalySubscriptionsResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python GetAnomalySubscriptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SubscriptionArnList: Sequence[str] = ...,
    MonitorArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetAnomalySubscriptionsResponsePaginatorTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetAnomalySubscriptionsResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetAnomalySubscriptionsRequestPaginateTypeDef = {  # (1)
    "SubscriptionArnList": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAnomalySubscriptionsRequestPaginateTypeDef](./type_defs.md#getanomalysubscriptionsrequestpaginatetypedef)
## GetCostAndUsageComparisonsPaginator

Type annotations and code completion for `#!python boto3.client("ce").get_paginator("get_cost_and_usage_comparisons")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce/paginator/GetCostAndUsageComparisons.html#CostExplorer.Paginator.GetCostAndUsageComparisons)

```python
# GetCostAndUsageComparisonsPaginator usage example

from boto3.session import Session

from mypy_boto3_ce.paginator import GetCostAndUsageComparisonsPaginator

def get_get_cost_and_usage_comparisons_paginator() -> GetCostAndUsageComparisonsPaginator:
    return Session().client("ce").get_paginator("get_cost_and_usage_comparisons")
```

```python
# GetCostAndUsageComparisonsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ce.paginator import GetCostAndUsageComparisonsPaginator

session = Session()

client = Session().client("ce")  # (1)
paginator: GetCostAndUsageComparisonsPaginator = client.get_paginator("get_cost_and_usage_comparisons")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CostExplorerClient](./client.md)
2. paginator: [GetCostAndUsageComparisonsPaginator](./paginators.md#getcostandusagecomparisonspaginator)
3. item: `PageIterator[GetCostAndUsageComparisonsResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python GetCostAndUsageComparisonsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    BaselineTimePeriod: DateIntervalTypeDef,  # (1)
    ComparisonTimePeriod: DateIntervalTypeDef,  # (1)
    MetricForComparison: str,
    BillingViewArn: str = ...,
    Filter: ExpressionPaginatorUnionTypeDef = ...,  # (3)
    GroupBy: Sequence[GroupDefinitionTypeDef] = ...,  # (4)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> botocore.paginate.PageIterator[GetCostAndUsageComparisonsResponsePaginatorTypeDef]:  # (6)
    ...
```

1. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
2. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
3. See [:material-code-braces: ExpressionPaginatorUnionTypeDef](#expressionpaginatoruniontypedef)
4. See `Sequence[GroupDefinitionTypeDef]`
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
6. See `PageIterator[GetCostAndUsageComparisonsResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetCostAndUsageComparisonsRequestPaginateTypeDef = {  # (1)
    "BaselineTimePeriod": ...,
    "ComparisonTimePeriod": ...,
    "MetricForComparison": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetCostAndUsageComparisonsRequestPaginateTypeDef](./type_defs.md#getcostandusagecomparisonsrequestpaginatetypedef)
## GetCostComparisonDriversPaginator

Type annotations and code completion for `#!python boto3.client("ce").get_paginator("get_cost_comparison_drivers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce/paginator/GetCostComparisonDrivers.html#CostExplorer.Paginator.GetCostComparisonDrivers)

```python
# GetCostComparisonDriversPaginator usage example

from boto3.session import Session

from mypy_boto3_ce.paginator import GetCostComparisonDriversPaginator

def get_get_cost_comparison_drivers_paginator() -> GetCostComparisonDriversPaginator:
    return Session().client("ce").get_paginator("get_cost_comparison_drivers")
```

```python
# GetCostComparisonDriversPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ce.paginator import GetCostComparisonDriversPaginator

session = Session()

client = Session().client("ce")  # (1)
paginator: GetCostComparisonDriversPaginator = client.get_paginator("get_cost_comparison_drivers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CostExplorerClient](./client.md)
2. paginator: [GetCostComparisonDriversPaginator](./paginators.md#getcostcomparisondriverspaginator)
3. item: `PageIterator[GetCostComparisonDriversResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python GetCostComparisonDriversPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    BaselineTimePeriod: DateIntervalTypeDef,  # (1)
    ComparisonTimePeriod: DateIntervalTypeDef,  # (1)
    MetricForComparison: str,
    BillingViewArn: str = ...,
    Filter: ExpressionPaginatorUnionTypeDef = ...,  # (3)
    GroupBy: Sequence[GroupDefinitionTypeDef] = ...,  # (4)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> botocore.paginate.PageIterator[GetCostComparisonDriversResponsePaginatorTypeDef]:  # (6)
    ...
```

1. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
2. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
3. See [:material-code-braces: ExpressionPaginatorUnionTypeDef](#expressionpaginatoruniontypedef)
4. See `Sequence[GroupDefinitionTypeDef]`
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
6. See `PageIterator[GetCostComparisonDriversResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetCostComparisonDriversRequestPaginateTypeDef = {  # (1)
    "BaselineTimePeriod": ...,
    "ComparisonTimePeriod": ...,
    "MetricForComparison": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetCostComparisonDriversRequestPaginateTypeDef](./type_defs.md#getcostcomparisondriversrequestpaginatetypedef)
## GetReservationPurchaseRecommendationPaginator

Type annotations and code completion for `#!python boto3.client("ce").get_paginator("get_reservation_purchase_recommendation")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce/paginator/GetReservationPurchaseRecommendation.html#CostExplorer.Paginator.GetReservationPurchaseRecommendation)

```python
# GetReservationPurchaseRecommendationPaginator usage example

from boto3.session import Session

from mypy_boto3_ce.paginator import GetReservationPurchaseRecommendationPaginator

def get_get_reservation_purchase_recommendation_paginator() -> GetReservationPurchaseRecommendationPaginator:
    return Session().client("ce").get_paginator("get_reservation_purchase_recommendation")
```

```python
# GetReservationPurchaseRecommendationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ce.paginator import GetReservationPurchaseRecommendationPaginator

session = Session()

client = Session().client("ce")  # (1)
paginator: GetReservationPurchaseRecommendationPaginator = client.get_paginator("get_reservation_purchase_recommendation")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CostExplorerClient](./client.md)
2. paginator: [GetReservationPurchaseRecommendationPaginator](./paginators.md#getreservationpurchaserecommendationpaginator)
3. item: `PageIterator[GetReservationPurchaseRecommendationResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetReservationPurchaseRecommendationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Service: str,
    AccountId: str = ...,
    Filter: ExpressionPaginatorUnionTypeDef = ...,  # (1)
    AccountScope: AccountScopeType = ...,  # (2)
    LookbackPeriodInDays: LookbackPeriodInDaysType = ...,  # (3)
    TermInYears: TermInYearsType = ...,  # (4)
    PaymentOption: PaymentOptionType = ...,  # (5)
    ServiceSpecification: ServiceSpecificationTypeDef = ...,  # (6)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (7)
) -> botocore.paginate.PageIterator[GetReservationPurchaseRecommendationResponseTypeDef]:  # (8)
    ...
```

1. See [:material-code-braces: ExpressionPaginatorUnionTypeDef](#expressionpaginatoruniontypedef)
2. See [:material-code-brackets: AccountScopeType](./literals.md#accountscopetype)
3. See [:material-code-brackets: LookbackPeriodInDaysType](./literals.md#lookbackperiodindaystype)
4. See [:material-code-brackets: TermInYearsType](./literals.md#terminyearstype)
5. See [:material-code-brackets: PaymentOptionType](./literals.md#paymentoptiontype)
6. See [:material-code-braces: ServiceSpecificationTypeDef](./type_defs.md#servicespecificationtypedef)
7. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
8. See `PageIterator[GetReservationPurchaseRecommendationResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetReservationPurchaseRecommendationRequestPaginateTypeDef = {  # (1)
    "Service": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetReservationPurchaseRecommendationRequestPaginateTypeDef](./type_defs.md#getreservationpurchaserecommendationrequestpaginatetypedef)
## GetRightsizingRecommendationPaginator

Type annotations and code completion for `#!python boto3.client("ce").get_paginator("get_rightsizing_recommendation")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce/paginator/GetRightsizingRecommendation.html#CostExplorer.Paginator.GetRightsizingRecommendation)

```python
# GetRightsizingRecommendationPaginator usage example

from boto3.session import Session

from mypy_boto3_ce.paginator import GetRightsizingRecommendationPaginator

def get_get_rightsizing_recommendation_paginator() -> GetRightsizingRecommendationPaginator:
    return Session().client("ce").get_paginator("get_rightsizing_recommendation")
```

```python
# GetRightsizingRecommendationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ce.paginator import GetRightsizingRecommendationPaginator

session = Session()

client = Session().client("ce")  # (1)
paginator: GetRightsizingRecommendationPaginator = client.get_paginator("get_rightsizing_recommendation")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CostExplorerClient](./client.md)
2. paginator: [GetRightsizingRecommendationPaginator](./paginators.md#getrightsizingrecommendationpaginator)
3. item: `PageIterator[GetRightsizingRecommendationResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetRightsizingRecommendationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Service: str,
    Filter: ExpressionPaginatorUnionTypeDef = ...,  # (1)
    Configuration: RightsizingRecommendationConfigurationTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[GetRightsizingRecommendationResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: ExpressionPaginatorUnionTypeDef](#expressionpaginatoruniontypedef)
2. See [:material-code-braces: RightsizingRecommendationConfigurationTypeDef](./type_defs.md#rightsizingrecommendationconfigurationtypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[GetRightsizingRecommendationResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetRightsizingRecommendationRequestPaginateTypeDef = {  # (1)
    "Service": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetRightsizingRecommendationRequestPaginateTypeDef](./type_defs.md#getrightsizingrecommendationrequestpaginatetypedef)
## ListCommitmentPurchaseAnalysesPaginator

Type annotations and code completion for `#!python boto3.client("ce").get_paginator("list_commitment_purchase_analyses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce/paginator/ListCommitmentPurchaseAnalyses.html#CostExplorer.Paginator.ListCommitmentPurchaseAnalyses)

```python
# ListCommitmentPurchaseAnalysesPaginator usage example

from boto3.session import Session

from mypy_boto3_ce.paginator import ListCommitmentPurchaseAnalysesPaginator

def get_list_commitment_purchase_analyses_paginator() -> ListCommitmentPurchaseAnalysesPaginator:
    return Session().client("ce").get_paginator("list_commitment_purchase_analyses")
```

```python
# ListCommitmentPurchaseAnalysesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ce.paginator import ListCommitmentPurchaseAnalysesPaginator

session = Session()

client = Session().client("ce")  # (1)
paginator: ListCommitmentPurchaseAnalysesPaginator = client.get_paginator("list_commitment_purchase_analyses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CostExplorerClient](./client.md)
2. paginator: [ListCommitmentPurchaseAnalysesPaginator](./paginators.md#listcommitmentpurchaseanalysespaginator)
3. item: `PageIterator[ListCommitmentPurchaseAnalysesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCommitmentPurchaseAnalysesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AnalysisStatus: AnalysisStatusType = ...,  # (1)
    AnalysisIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListCommitmentPurchaseAnalysesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AnalysisStatusType](./literals.md#analysisstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListCommitmentPurchaseAnalysesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCommitmentPurchaseAnalysesRequestPaginateTypeDef = {  # (1)
    "AnalysisStatus": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCommitmentPurchaseAnalysesRequestPaginateTypeDef](./type_defs.md#listcommitmentpurchaseanalysesrequestpaginatetypedef)
## ListCostAllocationTagBackfillHistoryPaginator

Type annotations and code completion for `#!python boto3.client("ce").get_paginator("list_cost_allocation_tag_backfill_history")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce/paginator/ListCostAllocationTagBackfillHistory.html#CostExplorer.Paginator.ListCostAllocationTagBackfillHistory)

```python
# ListCostAllocationTagBackfillHistoryPaginator usage example

from boto3.session import Session

from mypy_boto3_ce.paginator import ListCostAllocationTagBackfillHistoryPaginator

def get_list_cost_allocation_tag_backfill_history_paginator() -> ListCostAllocationTagBackfillHistoryPaginator:
    return Session().client("ce").get_paginator("list_cost_allocation_tag_backfill_history")
```

```python
# ListCostAllocationTagBackfillHistoryPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ce.paginator import ListCostAllocationTagBackfillHistoryPaginator

session = Session()

client = Session().client("ce")  # (1)
paginator: ListCostAllocationTagBackfillHistoryPaginator = client.get_paginator("list_cost_allocation_tag_backfill_history")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CostExplorerClient](./client.md)
2. paginator: [ListCostAllocationTagBackfillHistoryPaginator](./paginators.md#listcostallocationtagbackfillhistorypaginator)
3. item: `PageIterator[ListCostAllocationTagBackfillHistoryResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCostAllocationTagBackfillHistoryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCostAllocationTagBackfillHistoryResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCostAllocationTagBackfillHistoryResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCostAllocationTagBackfillHistoryRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCostAllocationTagBackfillHistoryRequestPaginateTypeDef](./type_defs.md#listcostallocationtagbackfillhistoryrequestpaginatetypedef)
## ListCostAllocationTagsPaginator

Type annotations and code completion for `#!python boto3.client("ce").get_paginator("list_cost_allocation_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce/paginator/ListCostAllocationTags.html#CostExplorer.Paginator.ListCostAllocationTags)

```python
# ListCostAllocationTagsPaginator usage example

from boto3.session import Session

from mypy_boto3_ce.paginator import ListCostAllocationTagsPaginator

def get_list_cost_allocation_tags_paginator() -> ListCostAllocationTagsPaginator:
    return Session().client("ce").get_paginator("list_cost_allocation_tags")
```

```python
# ListCostAllocationTagsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ce.paginator import ListCostAllocationTagsPaginator

session = Session()

client = Session().client("ce")  # (1)
paginator: ListCostAllocationTagsPaginator = client.get_paginator("list_cost_allocation_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CostExplorerClient](./client.md)
2. paginator: [ListCostAllocationTagsPaginator](./paginators.md#listcostallocationtagspaginator)
3. item: `PageIterator[ListCostAllocationTagsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCostAllocationTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Status: CostAllocationTagStatusType = ...,  # (1)
    TagKeys: Sequence[str] = ...,
    Type: CostAllocationTagTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListCostAllocationTagsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: CostAllocationTagStatusType](./literals.md#costallocationtagstatustype)
2. See [:material-code-brackets: CostAllocationTagTypeType](./literals.md#costallocationtagtypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListCostAllocationTagsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCostAllocationTagsRequestPaginateTypeDef = {  # (1)
    "Status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCostAllocationTagsRequestPaginateTypeDef](./type_defs.md#listcostallocationtagsrequestpaginatetypedef)
## ListCostCategoryDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("ce").get_paginator("list_cost_category_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce/paginator/ListCostCategoryDefinitions.html#CostExplorer.Paginator.ListCostCategoryDefinitions)

```python
# ListCostCategoryDefinitionsPaginator usage example

from boto3.session import Session

from mypy_boto3_ce.paginator import ListCostCategoryDefinitionsPaginator

def get_list_cost_category_definitions_paginator() -> ListCostCategoryDefinitionsPaginator:
    return Session().client("ce").get_paginator("list_cost_category_definitions")
```

```python
# ListCostCategoryDefinitionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ce.paginator import ListCostCategoryDefinitionsPaginator

session = Session()

client = Session().client("ce")  # (1)
paginator: ListCostCategoryDefinitionsPaginator = client.get_paginator("list_cost_category_definitions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CostExplorerClient](./client.md)
2. paginator: [ListCostCategoryDefinitionsPaginator](./paginators.md#listcostcategorydefinitionspaginator)
3. item: `PageIterator[ListCostCategoryDefinitionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCostCategoryDefinitionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    EffectiveOn: str = ...,
    SupportedResourceTypes: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCostCategoryDefinitionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCostCategoryDefinitionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCostCategoryDefinitionsRequestPaginateTypeDef = {  # (1)
    "EffectiveOn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCostCategoryDefinitionsRequestPaginateTypeDef](./type_defs.md#listcostcategorydefinitionsrequestpaginatetypedef)
## ListCostCategoryResourceAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("ce").get_paginator("list_cost_category_resource_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce/paginator/ListCostCategoryResourceAssociations.html#CostExplorer.Paginator.ListCostCategoryResourceAssociations)

```python
# ListCostCategoryResourceAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_ce.paginator import ListCostCategoryResourceAssociationsPaginator

def get_list_cost_category_resource_associations_paginator() -> ListCostCategoryResourceAssociationsPaginator:
    return Session().client("ce").get_paginator("list_cost_category_resource_associations")
```

```python
# ListCostCategoryResourceAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ce.paginator import ListCostCategoryResourceAssociationsPaginator

session = Session()

client = Session().client("ce")  # (1)
paginator: ListCostCategoryResourceAssociationsPaginator = client.get_paginator("list_cost_category_resource_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CostExplorerClient](./client.md)
2. paginator: [ListCostCategoryResourceAssociationsPaginator](./paginators.md#listcostcategoryresourceassociationspaginator)
3. item: `PageIterator[ListCostCategoryResourceAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCostCategoryResourceAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CostCategoryArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCostCategoryResourceAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCostCategoryResourceAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCostCategoryResourceAssociationsRequestPaginateTypeDef = {  # (1)
    "CostCategoryArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCostCategoryResourceAssociationsRequestPaginateTypeDef](./type_defs.md#listcostcategoryresourceassociationsrequestpaginatetypedef)
## ListSavingsPlansPurchaseRecommendationGenerationPaginator

Type annotations and code completion for `#!python boto3.client("ce").get_paginator("list_savings_plans_purchase_recommendation_generation")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce/paginator/ListSavingsPlansPurchaseRecommendationGeneration.html#CostExplorer.Paginator.ListSavingsPlansPurchaseRecommendationGeneration)

```python
# ListSavingsPlansPurchaseRecommendationGenerationPaginator usage example

from boto3.session import Session

from mypy_boto3_ce.paginator import ListSavingsPlansPurchaseRecommendationGenerationPaginator

def get_list_savings_plans_purchase_recommendation_generation_paginator() -> ListSavingsPlansPurchaseRecommendationGenerationPaginator:
    return Session().client("ce").get_paginator("list_savings_plans_purchase_recommendation_generation")
```

```python
# ListSavingsPlansPurchaseRecommendationGenerationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ce.paginator import ListSavingsPlansPurchaseRecommendationGenerationPaginator

session = Session()

client = Session().client("ce")  # (1)
paginator: ListSavingsPlansPurchaseRecommendationGenerationPaginator = client.get_paginator("list_savings_plans_purchase_recommendation_generation")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CostExplorerClient](./client.md)
2. paginator: [ListSavingsPlansPurchaseRecommendationGenerationPaginator](./paginators.md#listsavingsplanspurchaserecommendationgenerationpaginator)
3. item: `PageIterator[ListSavingsPlansPurchaseRecommendationGenerationResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSavingsPlansPurchaseRecommendationGenerationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GenerationStatus: GenerationStatusType = ...,  # (1)
    RecommendationIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSavingsPlansPurchaseRecommendationGenerationResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: GenerationStatusType](./literals.md#generationstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSavingsPlansPurchaseRecommendationGenerationResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSavingsPlansPurchaseRecommendationGenerationRequestPaginateTypeDef = {  # (1)
    "GenerationStatus": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSavingsPlansPurchaseRecommendationGenerationRequestPaginateTypeDef](./type_defs.md#listsavingsplanspurchaserecommendationgenerationrequestpaginatetypedef)
