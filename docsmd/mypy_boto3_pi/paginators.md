# Paginators

> [Index](../README.md) > [PI](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [PI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#pi)
    type annotations stubs module [mypy-boto3-pi](https://pypi.org/project/mypy-boto3-pi/).

## ListPerformanceAnalysisReportRecommendationsPaginator

Type annotations and code completion for `#!python boto3.client("pi").get_paginator("list_performance_analysis_report_recommendations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi/paginator/ListPerformanceAnalysisReportRecommendations.html#PI.Paginator.ListPerformanceAnalysisReportRecommendations)

```python
# ListPerformanceAnalysisReportRecommendationsPaginator usage example

from boto3.session import Session

from mypy_boto3_pi.paginator import ListPerformanceAnalysisReportRecommendationsPaginator

def get_list_performance_analysis_report_recommendations_paginator() -> ListPerformanceAnalysisReportRecommendationsPaginator:
    return Session().client("pi").get_paginator("list_performance_analysis_report_recommendations")
```

```python
# ListPerformanceAnalysisReportRecommendationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_pi.paginator import ListPerformanceAnalysisReportRecommendationsPaginator

session = Session()

client = Session().client("pi")  # (1)
paginator: ListPerformanceAnalysisReportRecommendationsPaginator = client.get_paginator("list_performance_analysis_report_recommendations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PIClient](./client.md)
2. paginator: [ListPerformanceAnalysisReportRecommendationsPaginator](./paginators.md#listperformanceanalysisreportrecommendationspaginator)
3. item: `PageIterator[ListPerformanceAnalysisReportRecommendationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPerformanceAnalysisReportRecommendationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ServiceType: ServiceTypeType,  # (1)
    Identifier: str,
    AnalysisReportId: str,
    RecommendationIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListPerformanceAnalysisReportRecommendationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListPerformanceAnalysisReportRecommendationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPerformanceAnalysisReportRecommendationsRequestPaginateTypeDef = {  # (1)
    "ServiceType": ...,
    "Identifier": ...,
    "AnalysisReportId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPerformanceAnalysisReportRecommendationsRequestPaginateTypeDef](./type_defs.md#listperformanceanalysisreportrecommendationsrequestpaginatetypedef)
