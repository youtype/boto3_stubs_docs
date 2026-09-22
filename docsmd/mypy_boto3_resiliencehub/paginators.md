# Paginators

> [Index](../README.md) > [ResilienceHub](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ResilienceHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#resiliencehub)
    type annotations stubs module [mypy-boto3-resiliencehub](https://pypi.org/project/mypy-boto3-resiliencehub/).

## ListAppAssessmentResourceDriftsPaginator

Type annotations and code completion for `#!python boto3.client("resiliencehub").get_paginator("list_app_assessment_resource_drifts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub/paginator/ListAppAssessmentResourceDrifts.html#ResilienceHub.Paginator.ListAppAssessmentResourceDrifts)

```python
# ListAppAssessmentResourceDriftsPaginator usage example

from boto3.session import Session

from mypy_boto3_resiliencehub.paginator import ListAppAssessmentResourceDriftsPaginator

def get_list_app_assessment_resource_drifts_paginator() -> ListAppAssessmentResourceDriftsPaginator:
    return Session().client("resiliencehub").get_paginator("list_app_assessment_resource_drifts")
```

```python
# ListAppAssessmentResourceDriftsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehub.paginator import ListAppAssessmentResourceDriftsPaginator

session = Session()

client = Session().client("resiliencehub")  # (1)
paginator: ListAppAssessmentResourceDriftsPaginator = client.get_paginator("list_app_assessment_resource_drifts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResilienceHubClient](./client.md)
2. paginator: [ListAppAssessmentResourceDriftsPaginator](./paginators.md#listappassessmentresourcedriftspaginator)
3. item: `PageIterator[ListAppAssessmentResourceDriftsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAppAssessmentResourceDriftsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assessmentArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAppAssessmentResourceDriftsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAppAssessmentResourceDriftsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAppAssessmentResourceDriftsRequestPaginateTypeDef = {  # (1)
    "assessmentArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAppAssessmentResourceDriftsRequestPaginateTypeDef](./type_defs.md#listappassessmentresourcedriftsrequestpaginatetypedef)
## ListMetricsPaginator

Type annotations and code completion for `#!python boto3.client("resiliencehub").get_paginator("list_metrics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub/paginator/ListMetrics.html#ResilienceHub.Paginator.ListMetrics)

```python
# ListMetricsPaginator usage example

from boto3.session import Session

from mypy_boto3_resiliencehub.paginator import ListMetricsPaginator

def get_list_metrics_paginator() -> ListMetricsPaginator:
    return Session().client("resiliencehub").get_paginator("list_metrics")
```

```python
# ListMetricsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehub.paginator import ListMetricsPaginator

session = Session()

client = Session().client("resiliencehub")  # (1)
paginator: ListMetricsPaginator = client.get_paginator("list_metrics")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResilienceHubClient](./client.md)
2. paginator: [ListMetricsPaginator](./paginators.md#listmetricspaginator)
3. item: `PageIterator[ListMetricsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMetricsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    conditions: Sequence[ConditionTypeDef] = ...,  # (1)
    dataSource: str = ...,
    fields: Sequence[FieldTypeDef] = ...,  # (2)
    sorts: Sequence[SortTypeDef] = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListMetricsResponseTypeDef]:  # (5)
    ...
```

1. See `Sequence[ConditionTypeDef]`
2. See `Sequence[FieldTypeDef]`
3. See `Sequence[SortTypeDef]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListMetricsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMetricsRequestPaginateTypeDef = {  # (1)
    "conditions": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMetricsRequestPaginateTypeDef](./type_defs.md#listmetricsrequestpaginatetypedef)
## ListResourceGroupingRecommendationsPaginator

Type annotations and code completion for `#!python boto3.client("resiliencehub").get_paginator("list_resource_grouping_recommendations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub/paginator/ListResourceGroupingRecommendations.html#ResilienceHub.Paginator.ListResourceGroupingRecommendations)

```python
# ListResourceGroupingRecommendationsPaginator usage example

from boto3.session import Session

from mypy_boto3_resiliencehub.paginator import ListResourceGroupingRecommendationsPaginator

def get_list_resource_grouping_recommendations_paginator() -> ListResourceGroupingRecommendationsPaginator:
    return Session().client("resiliencehub").get_paginator("list_resource_grouping_recommendations")
```

```python
# ListResourceGroupingRecommendationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resiliencehub.paginator import ListResourceGroupingRecommendationsPaginator

session = Session()

client = Session().client("resiliencehub")  # (1)
paginator: ListResourceGroupingRecommendationsPaginator = client.get_paginator("list_resource_grouping_recommendations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResilienceHubClient](./client.md)
2. paginator: [ListResourceGroupingRecommendationsPaginator](./paginators.md#listresourcegroupingrecommendationspaginator)
3. item: `PageIterator[ListResourceGroupingRecommendationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourceGroupingRecommendationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    appArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListResourceGroupingRecommendationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListResourceGroupingRecommendationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourceGroupingRecommendationsRequestPaginateTypeDef = {  # (1)
    "appArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceGroupingRecommendationsRequestPaginateTypeDef](./type_defs.md#listresourcegroupingrecommendationsrequestpaginatetypedef)
