# Paginators

> [Index](../README.md) > [DevOpsGuru](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [DevOpsGuru](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru)
    type annotations stubs module [mypy-boto3-devops-guru](https://pypi.org/project/mypy-boto3-devops-guru/).

## DescribeOrganizationResourceCollectionHealthPaginator

Type annotations and code completion for `#!python boto3.client("devops-guru").get_paginator("describe_organization_resource_collection_health")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Paginator.DescribeOrganizationResourceCollectionHealth)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_devops_guru.paginator import DescribeOrganizationResourceCollectionHealthPaginator

def get_describe_organization_resource_collection_health_paginator() -> DescribeOrganizationResourceCollectionHealthPaginator:
    return Session().client("devops-guru").get_paginator("describe_organization_resource_collection_health")
```


### paginate

Type annotations and code completion for `#!python DescribeOrganizationResourceCollectionHealthPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    OrganizationResourceCollectionType: OrganizationResourceCollectionTypeType,  # (1)
    AccountIds: Sequence[str] = ...,
    OrganizationalUnitIds: Sequence[str] = ...,
    MaxResults: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeOrganizationResourceCollectionHealthResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: OrganizationResourceCollectionTypeType](./literals.md#organizationresourcecollectiontypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeOrganizationResourceCollectionHealthResponseTypeDef](./type_defs.md#describeorganizationresourcecollectionhealthresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeOrganizationResourceCollectionHealthRequestDescribeOrganizationResourceCollectionHealthPaginateTypeDef = {  # (1)
    "OrganizationResourceCollectionType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeOrganizationResourceCollectionHealthRequestDescribeOrganizationResourceCollectionHealthPaginateTypeDef](./type_defs.md#describeorganizationresourcecollectionhealthrequestdescribeorganizationresourcecollectionhealthpaginatetypedef) 
## DescribeResourceCollectionHealthPaginator

Type annotations and code completion for `#!python boto3.client("devops-guru").get_paginator("describe_resource_collection_health")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Paginator.DescribeResourceCollectionHealth)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_devops_guru.paginator import DescribeResourceCollectionHealthPaginator

def get_describe_resource_collection_health_paginator() -> DescribeResourceCollectionHealthPaginator:
    return Session().client("devops-guru").get_paginator("describe_resource_collection_health")
```


### paginate

Type annotations and code completion for `#!python DescribeResourceCollectionHealthPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ResourceCollectionType: ResourceCollectionTypeType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeResourceCollectionHealthResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeResourceCollectionHealthResponseTypeDef](./type_defs.md#describeresourcecollectionhealthresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeResourceCollectionHealthRequestDescribeResourceCollectionHealthPaginateTypeDef = {  # (1)
    "ResourceCollectionType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeResourceCollectionHealthRequestDescribeResourceCollectionHealthPaginateTypeDef](./type_defs.md#describeresourcecollectionhealthrequestdescriberesourcecollectionhealthpaginatetypedef) 
## GetCostEstimationPaginator

Type annotations and code completion for `#!python boto3.client("devops-guru").get_paginator("get_cost_estimation")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Paginator.GetCostEstimation)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_devops_guru.paginator import GetCostEstimationPaginator

def get_get_cost_estimation_paginator() -> GetCostEstimationPaginator:
    return Session().client("devops-guru").get_paginator("get_cost_estimation")
```


### paginate

Type annotations and code completion for `#!python GetCostEstimationPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetCostEstimationResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetCostEstimationResponseTypeDef](./type_defs.md#getcostestimationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCostEstimationRequestGetCostEstimationPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetCostEstimationRequestGetCostEstimationPaginateTypeDef](./type_defs.md#getcostestimationrequestgetcostestimationpaginatetypedef) 
## GetResourceCollectionPaginator

Type annotations and code completion for `#!python boto3.client("devops-guru").get_paginator("get_resource_collection")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Paginator.GetResourceCollection)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_devops_guru.paginator import GetResourceCollectionPaginator

def get_get_resource_collection_paginator() -> GetResourceCollectionPaginator:
    return Session().client("devops-guru").get_paginator("get_resource_collection")
```


### paginate

Type annotations and code completion for `#!python GetResourceCollectionPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ResourceCollectionType: ResourceCollectionTypeType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[GetResourceCollectionResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetResourceCollectionResponseTypeDef](./type_defs.md#getresourcecollectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourceCollectionRequestGetResourceCollectionPaginateTypeDef = {  # (1)
    "ResourceCollectionType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetResourceCollectionRequestGetResourceCollectionPaginateTypeDef](./type_defs.md#getresourcecollectionrequestgetresourcecollectionpaginatetypedef) 
## ListAnomaliesForInsightPaginator

Type annotations and code completion for `#!python boto3.client("devops-guru").get_paginator("list_anomalies_for_insight")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Paginator.ListAnomaliesForInsight)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_devops_guru.paginator import ListAnomaliesForInsightPaginator

def get_list_anomalies_for_insight_paginator() -> ListAnomaliesForInsightPaginator:
    return Session().client("devops-guru").get_paginator("list_anomalies_for_insight")
```


### paginate

Type annotations and code completion for `#!python ListAnomaliesForInsightPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InsightId: str,
    StartTimeRange: StartTimeRangeTypeDef = ...,  # (1)
    AccountId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAnomaliesForInsightResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAnomaliesForInsightResponseTypeDef](./type_defs.md#listanomaliesforinsightresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAnomaliesForInsightRequestListAnomaliesForInsightPaginateTypeDef = {  # (1)
    "InsightId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAnomaliesForInsightRequestListAnomaliesForInsightPaginateTypeDef](./type_defs.md#listanomaliesforinsightrequestlistanomaliesforinsightpaginatetypedef) 
## ListEventsPaginator

Type annotations and code completion for `#!python boto3.client("devops-guru").get_paginator("list_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Paginator.ListEvents)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_devops_guru.paginator import ListEventsPaginator

def get_list_events_paginator() -> ListEventsPaginator:
    return Session().client("devops-guru").get_paginator("list_events")
```


### paginate

Type annotations and code completion for `#!python ListEventsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: ListEventsFiltersTypeDef,  # (1)
    AccountId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListEventsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListEventsFiltersTypeDef](./type_defs.md#listeventsfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListEventsResponseTypeDef](./type_defs.md#listeventsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEventsRequestListEventsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEventsRequestListEventsPaginateTypeDef](./type_defs.md#listeventsrequestlisteventspaginatetypedef) 
## ListInsightsPaginator

Type annotations and code completion for `#!python boto3.client("devops-guru").get_paginator("list_insights")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Paginator.ListInsights)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_devops_guru.paginator import ListInsightsPaginator

def get_list_insights_paginator() -> ListInsightsPaginator:
    return Session().client("devops-guru").get_paginator("list_insights")
```


### paginate

Type annotations and code completion for `#!python ListInsightsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    StatusFilter: ListInsightsStatusFilterTypeDef,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListInsightsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListInsightsStatusFilterTypeDef](./type_defs.md#listinsightsstatusfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListInsightsResponseTypeDef](./type_defs.md#listinsightsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInsightsRequestListInsightsPaginateTypeDef = {  # (1)
    "StatusFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInsightsRequestListInsightsPaginateTypeDef](./type_defs.md#listinsightsrequestlistinsightspaginatetypedef) 
## ListNotificationChannelsPaginator

Type annotations and code completion for `#!python boto3.client("devops-guru").get_paginator("list_notification_channels")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Paginator.ListNotificationChannels)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_devops_guru.paginator import ListNotificationChannelsPaginator

def get_list_notification_channels_paginator() -> ListNotificationChannelsPaginator:
    return Session().client("devops-guru").get_paginator("list_notification_channels")
```


### paginate

Type annotations and code completion for `#!python ListNotificationChannelsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListNotificationChannelsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListNotificationChannelsResponseTypeDef](./type_defs.md#listnotificationchannelsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListNotificationChannelsRequestListNotificationChannelsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNotificationChannelsRequestListNotificationChannelsPaginateTypeDef](./type_defs.md#listnotificationchannelsrequestlistnotificationchannelspaginatetypedef) 
## ListOrganizationInsightsPaginator

Type annotations and code completion for `#!python boto3.client("devops-guru").get_paginator("list_organization_insights")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Paginator.ListOrganizationInsights)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_devops_guru.paginator import ListOrganizationInsightsPaginator

def get_list_organization_insights_paginator() -> ListOrganizationInsightsPaginator:
    return Session().client("devops-guru").get_paginator("list_organization_insights")
```


### paginate

Type annotations and code completion for `#!python ListOrganizationInsightsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    StatusFilter: ListInsightsStatusFilterTypeDef,  # (1)
    AccountIds: Sequence[str] = ...,
    OrganizationalUnitIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListOrganizationInsightsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListInsightsStatusFilterTypeDef](./type_defs.md#listinsightsstatusfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListOrganizationInsightsResponseTypeDef](./type_defs.md#listorganizationinsightsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListOrganizationInsightsRequestListOrganizationInsightsPaginateTypeDef = {  # (1)
    "StatusFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOrganizationInsightsRequestListOrganizationInsightsPaginateTypeDef](./type_defs.md#listorganizationinsightsrequestlistorganizationinsightspaginatetypedef) 
## ListRecommendationsPaginator

Type annotations and code completion for `#!python boto3.client("devops-guru").get_paginator("list_recommendations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Paginator.ListRecommendations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_devops_guru.paginator import ListRecommendationsPaginator

def get_list_recommendations_paginator() -> ListRecommendationsPaginator:
    return Session().client("devops-guru").get_paginator("list_recommendations")
```


### paginate

Type annotations and code completion for `#!python ListRecommendationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    InsightId: str,
    Locale: LocaleType = ...,  # (1)
    AccountId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListRecommendationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListRecommendationsResponseTypeDef](./type_defs.md#listrecommendationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRecommendationsRequestListRecommendationsPaginateTypeDef = {  # (1)
    "InsightId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecommendationsRequestListRecommendationsPaginateTypeDef](./type_defs.md#listrecommendationsrequestlistrecommendationspaginatetypedef) 
## SearchInsightsPaginator

Type annotations and code completion for `#!python boto3.client("devops-guru").get_paginator("search_insights")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Paginator.SearchInsights)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_devops_guru.paginator import SearchInsightsPaginator

def get_search_insights_paginator() -> SearchInsightsPaginator:
    return Session().client("devops-guru").get_paginator("search_insights")
```


### paginate

Type annotations and code completion for `#!python SearchInsightsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    StartTimeRange: StartTimeRangeTypeDef,  # (1)
    Type: InsightTypeType,  # (2)
    Filters: SearchInsightsFiltersTypeDef = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[SearchInsightsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef) 
2. See [:material-code-brackets: InsightTypeType](./literals.md#insighttypetype) 
3. See [:material-code-braces: SearchInsightsFiltersTypeDef](./type_defs.md#searchinsightsfilterstypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: SearchInsightsResponseTypeDef](./type_defs.md#searchinsightsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchInsightsRequestSearchInsightsPaginateTypeDef = {  # (1)
    "StartTimeRange": ...,
    "Type": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchInsightsRequestSearchInsightsPaginateTypeDef](./type_defs.md#searchinsightsrequestsearchinsightspaginatetypedef) 
## SearchOrganizationInsightsPaginator

Type annotations and code completion for `#!python boto3.client("devops-guru").get_paginator("search_organization_insights")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Paginator.SearchOrganizationInsights)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_devops_guru.paginator import SearchOrganizationInsightsPaginator

def get_search_organization_insights_paginator() -> SearchOrganizationInsightsPaginator:
    return Session().client("devops-guru").get_paginator("search_organization_insights")
```


### paginate

Type annotations and code completion for `#!python SearchOrganizationInsightsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AccountIds: Sequence[str],
    StartTimeRange: StartTimeRangeTypeDef,  # (1)
    Type: InsightTypeType,  # (2)
    Filters: SearchOrganizationInsightsFiltersTypeDef = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[SearchOrganizationInsightsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef) 
2. See [:material-code-brackets: InsightTypeType](./literals.md#insighttypetype) 
3. See [:material-code-braces: SearchOrganizationInsightsFiltersTypeDef](./type_defs.md#searchorganizationinsightsfilterstypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: SearchOrganizationInsightsResponseTypeDef](./type_defs.md#searchorganizationinsightsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchOrganizationInsightsRequestSearchOrganizationInsightsPaginateTypeDef = {  # (1)
    "AccountIds": ...,
    "StartTimeRange": ...,
    "Type": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchOrganizationInsightsRequestSearchOrganizationInsightsPaginateTypeDef](./type_defs.md#searchorganizationinsightsrequestsearchorganizationinsightspaginatetypedef) 
