# Paginators for boto3 DevopsGuru module

> [Index](..) > [DevopsGuru](.) > Paginators

Auto-generated documentation for
[DevopsGuru](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/devops-guru.html#DevopsGuru)
type annotations stubs module
[mypy_boto3_devops_guru](https://pypi.org/project/mypy-boto3-devops-guru/).

- [Paginators for boto3 DevopsGuru module](#paginators-for-boto3-devopsguru-module)
  - [DescribeResourceCollectionHealthPaginator](#describeresourcecollectionhealthpaginator)
  - [GetCostEstimationPaginator](#getcostestimationpaginator)
  - [GetResourceCollectionPaginator](#getresourcecollectionpaginator)
  - [ListAnomaliesForInsightPaginator](#listanomaliesforinsightpaginator)
  - [ListEventsPaginator](#listeventspaginator)
  - [ListInsightsPaginator](#listinsightspaginator)
  - [ListNotificationChannelsPaginator](#listnotificationchannelspaginator)
  - [ListRecommendationsPaginator](#listrecommendationspaginator)
  - [SearchInsightsPaginator](#searchinsightspaginator)

## DescribeResourceCollectionHealthPaginator

Type annotations for
`boto3.client("devops-guru").get_paginator("describe_resource_collection_health")`.

Can be used directly:

```python
from mypy_boto3_devops_guru.paginator import DescribeResourceCollectionHealthPaginator

def get_describe_resource_collection_health_paginator() -> DescribeResourceCollectionHealthPaginator:
    return boto3.client("devops-guru").get_paginator("describe_resource_collection_health")
```

Boto3 documentation:
[DevopsGuru.Paginator.DescribeResourceCollectionHealth](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/devops-guru.html#DevopsGuru.Paginator.DescribeResourceCollectionHealth)

Arguments for `DescribeResourceCollectionHealthPaginator.paginate` method:

- `ResourceCollectionType`:
  [ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeResourceCollectionHealthPaginator.paginate` returns
`Iterator`\[[DescribeResourceCollectionHealthResponseTypeDef](./type_defs.md#describeresourcecollectionhealthresponsetypedef)\].

## GetCostEstimationPaginator

Type annotations for
`boto3.client("devops-guru").get_paginator("get_cost_estimation")`.

Can be used directly:

```python
from mypy_boto3_devops_guru.paginator import GetCostEstimationPaginator

def get_get_cost_estimation_paginator() -> GetCostEstimationPaginator:
    return boto3.client("devops-guru").get_paginator("get_cost_estimation")
```

Boto3 documentation:
[DevopsGuru.Paginator.GetCostEstimation](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/devops-guru.html#DevopsGuru.Paginator.GetCostEstimation)

Arguments for `GetCostEstimationPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetCostEstimationPaginator.paginate` returns
`Iterator`\[[GetCostEstimationResponseTypeDef](./type_defs.md#getcostestimationresponsetypedef)\].

## GetResourceCollectionPaginator

Type annotations for
`boto3.client("devops-guru").get_paginator("get_resource_collection")`.

Can be used directly:

```python
from mypy_boto3_devops_guru.paginator import GetResourceCollectionPaginator

def get_get_resource_collection_paginator() -> GetResourceCollectionPaginator:
    return boto3.client("devops-guru").get_paginator("get_resource_collection")
```

Boto3 documentation:
[DevopsGuru.Paginator.GetResourceCollection](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/devops-guru.html#DevopsGuru.Paginator.GetResourceCollection)

Arguments for `GetResourceCollectionPaginator.paginate` method:

- `ResourceCollectionType`:
  [ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetResourceCollectionPaginator.paginate` returns
`Iterator`\[[GetResourceCollectionResponseTypeDef](./type_defs.md#getresourcecollectionresponsetypedef)\].

## ListAnomaliesForInsightPaginator

Type annotations for
`boto3.client("devops-guru").get_paginator("list_anomalies_for_insight")`.

Can be used directly:

```python
from mypy_boto3_devops_guru.paginator import ListAnomaliesForInsightPaginator

def get_list_anomalies_for_insight_paginator() -> ListAnomaliesForInsightPaginator:
    return boto3.client("devops-guru").get_paginator("list_anomalies_for_insight")
```

Boto3 documentation:
[DevopsGuru.Paginator.ListAnomaliesForInsight](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/devops-guru.html#DevopsGuru.Paginator.ListAnomaliesForInsight)

Arguments for `ListAnomaliesForInsightPaginator.paginate` method:

- `InsightId`: `str` *(required)*
- `StartTimeRange`:
  [StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAnomaliesForInsightPaginator.paginate` returns
`Iterator`\[[ListAnomaliesForInsightResponseTypeDef](./type_defs.md#listanomaliesforinsightresponsetypedef)\].

## ListEventsPaginator

Type annotations for
`boto3.client("devops-guru").get_paginator("list_events")`.

Can be used directly:

```python
from mypy_boto3_devops_guru.paginator import ListEventsPaginator

def get_list_events_paginator() -> ListEventsPaginator:
    return boto3.client("devops-guru").get_paginator("list_events")
```

Boto3 documentation:
[DevopsGuru.Paginator.ListEvents](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/devops-guru.html#DevopsGuru.Paginator.ListEvents)

Arguments for `ListEventsPaginator.paginate` method:

- `Filters`:
  [ListEventsFiltersTypeDef](./type_defs.md#listeventsfilterstypedef)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEventsPaginator.paginate` returns
`Iterator`\[[ListEventsResponseTypeDef](./type_defs.md#listeventsresponsetypedef)\].

## ListInsightsPaginator

Type annotations for
`boto3.client("devops-guru").get_paginator("list_insights")`.

Can be used directly:

```python
from mypy_boto3_devops_guru.paginator import ListInsightsPaginator

def get_list_insights_paginator() -> ListInsightsPaginator:
    return boto3.client("devops-guru").get_paginator("list_insights")
```

Boto3 documentation:
[DevopsGuru.Paginator.ListInsights](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/devops-guru.html#DevopsGuru.Paginator.ListInsights)

Arguments for `ListInsightsPaginator.paginate` method:

- `StatusFilter`:
  [ListInsightsStatusFilterTypeDef](./type_defs.md#listinsightsstatusfiltertypedef)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInsightsPaginator.paginate` returns
`Iterator`\[[ListInsightsResponseTypeDef](./type_defs.md#listinsightsresponsetypedef)\].

## ListNotificationChannelsPaginator

Type annotations for
`boto3.client("devops-guru").get_paginator("list_notification_channels")`.

Can be used directly:

```python
from mypy_boto3_devops_guru.paginator import ListNotificationChannelsPaginator

def get_list_notification_channels_paginator() -> ListNotificationChannelsPaginator:
    return boto3.client("devops-guru").get_paginator("list_notification_channels")
```

Boto3 documentation:
[DevopsGuru.Paginator.ListNotificationChannels](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/devops-guru.html#DevopsGuru.Paginator.ListNotificationChannels)

Arguments for `ListNotificationChannelsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListNotificationChannelsPaginator.paginate` returns
`Iterator`\[[ListNotificationChannelsResponseTypeDef](./type_defs.md#listnotificationchannelsresponsetypedef)\].

## ListRecommendationsPaginator

Type annotations for
`boto3.client("devops-guru").get_paginator("list_recommendations")`.

Can be used directly:

```python
from mypy_boto3_devops_guru.paginator import ListRecommendationsPaginator

def get_list_recommendations_paginator() -> ListRecommendationsPaginator:
    return boto3.client("devops-guru").get_paginator("list_recommendations")
```

Boto3 documentation:
[DevopsGuru.Paginator.ListRecommendations](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/devops-guru.html#DevopsGuru.Paginator.ListRecommendations)

Arguments for `ListRecommendationsPaginator.paginate` method:

- `InsightId`: `str` *(required)*
- `Locale`: [LocaleType](./literals.md#localetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRecommendationsPaginator.paginate` returns
`Iterator`\[[ListRecommendationsResponseTypeDef](./type_defs.md#listrecommendationsresponsetypedef)\].

## SearchInsightsPaginator

Type annotations for
`boto3.client("devops-guru").get_paginator("search_insights")`.

Can be used directly:

```python
from mypy_boto3_devops_guru.paginator import SearchInsightsPaginator

def get_search_insights_paginator() -> SearchInsightsPaginator:
    return boto3.client("devops-guru").get_paginator("search_insights")
```

Boto3 documentation:
[DevopsGuru.Paginator.SearchInsights](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/devops-guru.html#DevopsGuru.Paginator.SearchInsights)

Arguments for `SearchInsightsPaginator.paginate` method:

- `StartTimeRange`:
  [StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef) *(required)*
- `Type`: [InsightTypeType](./literals.md#insighttypetype) *(required)*
- `Filters`:
  [SearchInsightsFiltersTypeDef](./type_defs.md#searchinsightsfilterstypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchInsightsPaginator.paginate` returns
`Iterator`\[[SearchInsightsResponseTypeDef](./type_defs.md#searchinsightsresponsetypedef)\].
