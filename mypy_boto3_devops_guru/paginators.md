# Paginators for boto3 DevOpsGuru module

> [Index](..) > [DevOpsGuru](.) > Paginators

Auto-generated documentation for
[DevOpsGuru](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru)
type annotations stubs module
[mypy_boto3_devops_guru](https://pypi.org/project/mypy-boto3-devops-guru/).

- [Paginators for boto3 DevOpsGuru module](#paginators-for-boto3-devopsguru-module)
  - [DescribeOrganizationResourceCollectionHealthPaginator](#describeorganizationresourcecollectionhealthpaginator)
  - [DescribeResourceCollectionHealthPaginator](#describeresourcecollectionhealthpaginator)
  - [GetCostEstimationPaginator](#getcostestimationpaginator)
  - [GetResourceCollectionPaginator](#getresourcecollectionpaginator)
  - [ListAnomaliesForInsightPaginator](#listanomaliesforinsightpaginator)
  - [ListEventsPaginator](#listeventspaginator)
  - [ListInsightsPaginator](#listinsightspaginator)
  - [ListNotificationChannelsPaginator](#listnotificationchannelspaginator)
  - [ListOrganizationInsightsPaginator](#listorganizationinsightspaginator)
  - [ListRecommendationsPaginator](#listrecommendationspaginator)
  - [SearchInsightsPaginator](#searchinsightspaginator)
  - [SearchOrganizationInsightsPaginator](#searchorganizationinsightspaginator)

## DescribeOrganizationResourceCollectionHealthPaginator

Type annotations for
`boto3.client("devops-guru").get_paginator("describe_organization_resource_collection_health")`.

Can be used directly:

```python
from mypy_boto3_devops_guru.paginator import DescribeOrganizationResourceCollectionHealthPaginator

def get_describe_organization_resource_collection_health_paginator() -> DescribeOrganizationResourceCollectionHealthPaginator:
    return boto3.client("devops-guru").get_paginator("describe_organization_resource_collection_health")
```

Boto3 documentation:
[DevOpsGuru.Paginator.DescribeOrganizationResourceCollectionHealth](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Paginator.DescribeOrganizationResourceCollectionHealth)

Arguments for `DescribeOrganizationResourceCollectionHealthPaginator.paginate`
method:

- `OrganizationResourceCollectionType`:
  [OrganizationResourceCollectionTypeType](./literals.md#organizationresourcecollectiontypetype)
  *(required)*
- `AccountIds`: `Sequence`\[`str`\]
- `OrganizationalUnitIds`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeOrganizationResourceCollectionHealthPaginator.paginate` returns
`_PageIterator`\[[DescribeOrganizationResourceCollectionHealthResponseTypeDef](./type_defs.md#describeorganizationresourcecollectionhealthresponsetypedef)\].

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
[DevOpsGuru.Paginator.DescribeResourceCollectionHealth](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Paginator.DescribeResourceCollectionHealth)

Arguments for `DescribeResourceCollectionHealthPaginator.paginate` method:

- `ResourceCollectionType`:
  [ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeResourceCollectionHealthPaginator.paginate` returns
`_PageIterator`\[[DescribeResourceCollectionHealthResponseTypeDef](./type_defs.md#describeresourcecollectionhealthresponsetypedef)\].

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
[DevOpsGuru.Paginator.GetCostEstimation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Paginator.GetCostEstimation)

Arguments for `GetCostEstimationPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetCostEstimationPaginator.paginate` returns
`_PageIterator`\[[GetCostEstimationResponseTypeDef](./type_defs.md#getcostestimationresponsetypedef)\].

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
[DevOpsGuru.Paginator.GetResourceCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Paginator.GetResourceCollection)

Arguments for `GetResourceCollectionPaginator.paginate` method:

- `ResourceCollectionType`:
  [ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetResourceCollectionPaginator.paginate` returns
`_PageIterator`\[[GetResourceCollectionResponseTypeDef](./type_defs.md#getresourcecollectionresponsetypedef)\].

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
[DevOpsGuru.Paginator.ListAnomaliesForInsight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Paginator.ListAnomaliesForInsight)

Arguments for `ListAnomaliesForInsightPaginator.paginate` method:

- `InsightId`: `str` *(required)*
- `StartTimeRange`:
  [StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef)
- `AccountId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAnomaliesForInsightPaginator.paginate` returns
`_PageIterator`\[[ListAnomaliesForInsightResponseTypeDef](./type_defs.md#listanomaliesforinsightresponsetypedef)\].

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
[DevOpsGuru.Paginator.ListEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Paginator.ListEvents)

Arguments for `ListEventsPaginator.paginate` method:

- `Filters`:
  [ListEventsFiltersTypeDef](./type_defs.md#listeventsfilterstypedef)
  *(required)*
- `AccountId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEventsPaginator.paginate` returns
`_PageIterator`\[[ListEventsResponseTypeDef](./type_defs.md#listeventsresponsetypedef)\].

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
[DevOpsGuru.Paginator.ListInsights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Paginator.ListInsights)

Arguments for `ListInsightsPaginator.paginate` method:

- `StatusFilter`:
  [ListInsightsStatusFilterTypeDef](./type_defs.md#listinsightsstatusfiltertypedef)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInsightsPaginator.paginate` returns
`_PageIterator`\[[ListInsightsResponseTypeDef](./type_defs.md#listinsightsresponsetypedef)\].

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
[DevOpsGuru.Paginator.ListNotificationChannels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Paginator.ListNotificationChannels)

Arguments for `ListNotificationChannelsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListNotificationChannelsPaginator.paginate` returns
`_PageIterator`\[[ListNotificationChannelsResponseTypeDef](./type_defs.md#listnotificationchannelsresponsetypedef)\].

## ListOrganizationInsightsPaginator

Type annotations for
`boto3.client("devops-guru").get_paginator("list_organization_insights")`.

Can be used directly:

```python
from mypy_boto3_devops_guru.paginator import ListOrganizationInsightsPaginator

def get_list_organization_insights_paginator() -> ListOrganizationInsightsPaginator:
    return boto3.client("devops-guru").get_paginator("list_organization_insights")
```

Boto3 documentation:
[DevOpsGuru.Paginator.ListOrganizationInsights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Paginator.ListOrganizationInsights)

Arguments for `ListOrganizationInsightsPaginator.paginate` method:

- `StatusFilter`:
  [ListInsightsStatusFilterTypeDef](./type_defs.md#listinsightsstatusfiltertypedef)
  *(required)*
- `AccountIds`: `Sequence`\[`str`\]
- `OrganizationalUnitIds`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListOrganizationInsightsPaginator.paginate` returns
`_PageIterator`\[[ListOrganizationInsightsResponseTypeDef](./type_defs.md#listorganizationinsightsresponsetypedef)\].

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
[DevOpsGuru.Paginator.ListRecommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Paginator.ListRecommendations)

Arguments for `ListRecommendationsPaginator.paginate` method:

- `InsightId`: `str` *(required)*
- `Locale`: [LocaleType](./literals.md#localetype)
- `AccountId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRecommendationsPaginator.paginate` returns
`_PageIterator`\[[ListRecommendationsResponseTypeDef](./type_defs.md#listrecommendationsresponsetypedef)\].

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
[DevOpsGuru.Paginator.SearchInsights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Paginator.SearchInsights)

Arguments for `SearchInsightsPaginator.paginate` method:

- `StartTimeRange`:
  [StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef) *(required)*
- `Type`: [InsightTypeType](./literals.md#insighttypetype) *(required)*
- `Filters`:
  [SearchInsightsFiltersTypeDef](./type_defs.md#searchinsightsfilterstypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchInsightsPaginator.paginate` returns
`_PageIterator`\[[SearchInsightsResponseTypeDef](./type_defs.md#searchinsightsresponsetypedef)\].

## SearchOrganizationInsightsPaginator

Type annotations for
`boto3.client("devops-guru").get_paginator("search_organization_insights")`.

Can be used directly:

```python
from mypy_boto3_devops_guru.paginator import SearchOrganizationInsightsPaginator

def get_search_organization_insights_paginator() -> SearchOrganizationInsightsPaginator:
    return boto3.client("devops-guru").get_paginator("search_organization_insights")
```

Boto3 documentation:
[DevOpsGuru.Paginator.SearchOrganizationInsights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Paginator.SearchOrganizationInsights)

Arguments for `SearchOrganizationInsightsPaginator.paginate` method:

- `AccountIds`: `Sequence`\[`str`\] *(required)*
- `StartTimeRange`:
  [StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef) *(required)*
- `Type`: [InsightTypeType](./literals.md#insighttypetype) *(required)*
- `Filters`:
  [SearchOrganizationInsightsFiltersTypeDef](./type_defs.md#searchorganizationinsightsfilterstypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchOrganizationInsightsPaginator.paginate` returns
`_PageIterator`\[[SearchOrganizationInsightsResponseTypeDef](./type_defs.md#searchorganizationinsightsresponsetypedef)\].
