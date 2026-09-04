# Paginators

> [Index](../README.md) > [DevOpsGuru](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [DevOpsGuru](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#devopsguru)
    type annotations stubs module [mypy-boto3-devops-guru](https://pypi.org/project/mypy-boto3-devops-guru/).

## DescribeOrganizationResourceCollectionHealthPaginator

Type annotations and code completion for `#!python boto3.client("devops-guru").get_paginator("describe_organization_resource_collection_health")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/paginator/DescribeOrganizationResourceCollectionHealth.html#DevOpsGuru.Paginator.DescribeOrganizationResourceCollectionHealth)

```python
# DescribeOrganizationResourceCollectionHealthPaginator usage example

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import DescribeOrganizationResourceCollectionHealthPaginator

def get_describe_organization_resource_collection_health_paginator() -> DescribeOrganizationResourceCollectionHealthPaginator:
    return Session().client("devops-guru").get_paginator("describe_organization_resource_collection_health")
```

```python
# DescribeOrganizationResourceCollectionHealthPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import DescribeOrganizationResourceCollectionHealthPaginator

session = Session()

client = Session().client("devops-guru")  # (1)
paginator: DescribeOrganizationResourceCollectionHealthPaginator = client.get_paginator("describe_organization_resource_collection_health")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsGuruClient](./client.md)
2. paginator: [DescribeOrganizationResourceCollectionHealthPaginator](./paginators.md#describeorganizationresourcecollectionhealthpaginator)
3. item: `PageIterator[DescribeOrganizationResourceCollectionHealthResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeOrganizationResourceCollectionHealthPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OrganizationResourceCollectionType: OrganizationResourceCollectionTypeType,  # (1)
    AccountIds: Sequence[str] = ...,
    OrganizationalUnitIds: Sequence[str] = ...,
    MaxResults: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeOrganizationResourceCollectionHealthResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: OrganizationResourceCollectionTypeType](./literals.md#organizationresourcecollectiontypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeOrganizationResourceCollectionHealthResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeOrganizationResourceCollectionHealthRequestPaginateTypeDef = {  # (1)
    "OrganizationResourceCollectionType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeOrganizationResourceCollectionHealthRequestPaginateTypeDef](./type_defs.md#describeorganizationresourcecollectionhealthrequestpaginatetypedef)
## DescribeResourceCollectionHealthPaginator

Type annotations and code completion for `#!python boto3.client("devops-guru").get_paginator("describe_resource_collection_health")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/paginator/DescribeResourceCollectionHealth.html#DevOpsGuru.Paginator.DescribeResourceCollectionHealth)

```python
# DescribeResourceCollectionHealthPaginator usage example

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import DescribeResourceCollectionHealthPaginator

def get_describe_resource_collection_health_paginator() -> DescribeResourceCollectionHealthPaginator:
    return Session().client("devops-guru").get_paginator("describe_resource_collection_health")
```

```python
# DescribeResourceCollectionHealthPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import DescribeResourceCollectionHealthPaginator

session = Session()

client = Session().client("devops-guru")  # (1)
paginator: DescribeResourceCollectionHealthPaginator = client.get_paginator("describe_resource_collection_health")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsGuruClient](./client.md)
2. paginator: [DescribeResourceCollectionHealthPaginator](./paginators.md#describeresourcecollectionhealthpaginator)
3. item: `PageIterator[DescribeResourceCollectionHealthResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeResourceCollectionHealthPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceCollectionType: ResourceCollectionTypeType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeResourceCollectionHealthResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeResourceCollectionHealthResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeResourceCollectionHealthRequestPaginateTypeDef = {  # (1)
    "ResourceCollectionType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeResourceCollectionHealthRequestPaginateTypeDef](./type_defs.md#describeresourcecollectionhealthrequestpaginatetypedef)
## GetCostEstimationPaginator

Type annotations and code completion for `#!python boto3.client("devops-guru").get_paginator("get_cost_estimation")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/paginator/GetCostEstimation.html#DevOpsGuru.Paginator.GetCostEstimation)

```python
# GetCostEstimationPaginator usage example

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import GetCostEstimationPaginator

def get_get_cost_estimation_paginator() -> GetCostEstimationPaginator:
    return Session().client("devops-guru").get_paginator("get_cost_estimation")
```

```python
# GetCostEstimationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import GetCostEstimationPaginator

session = Session()

client = Session().client("devops-guru")  # (1)
paginator: GetCostEstimationPaginator = client.get_paginator("get_cost_estimation")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsGuruClient](./client.md)
2. paginator: [GetCostEstimationPaginator](./paginators.md#getcostestimationpaginator)
3. item: `PageIterator[GetCostEstimationResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetCostEstimationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetCostEstimationResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetCostEstimationResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetCostEstimationRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetCostEstimationRequestPaginateTypeDef](./type_defs.md#getcostestimationrequestpaginatetypedef)
## GetResourceCollectionPaginator

Type annotations and code completion for `#!python boto3.client("devops-guru").get_paginator("get_resource_collection")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/paginator/GetResourceCollection.html#DevOpsGuru.Paginator.GetResourceCollection)

```python
# GetResourceCollectionPaginator usage example

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import GetResourceCollectionPaginator

def get_get_resource_collection_paginator() -> GetResourceCollectionPaginator:
    return Session().client("devops-guru").get_paginator("get_resource_collection")
```

```python
# GetResourceCollectionPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import GetResourceCollectionPaginator

session = Session()

client = Session().client("devops-guru")  # (1)
paginator: GetResourceCollectionPaginator = client.get_paginator("get_resource_collection")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsGuruClient](./client.md)
2. paginator: [GetResourceCollectionPaginator](./paginators.md#getresourcecollectionpaginator)
3. item: `PageIterator[GetResourceCollectionResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetResourceCollectionPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceCollectionType: ResourceCollectionTypeType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GetResourceCollectionResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GetResourceCollectionResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetResourceCollectionRequestPaginateTypeDef = {  # (1)
    "ResourceCollectionType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetResourceCollectionRequestPaginateTypeDef](./type_defs.md#getresourcecollectionrequestpaginatetypedef)
## ListAnomaliesForInsightPaginator

Type annotations and code completion for `#!python boto3.client("devops-guru").get_paginator("list_anomalies_for_insight")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/paginator/ListAnomaliesForInsight.html#DevOpsGuru.Paginator.ListAnomaliesForInsight)

```python
# ListAnomaliesForInsightPaginator usage example

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import ListAnomaliesForInsightPaginator

def get_list_anomalies_for_insight_paginator() -> ListAnomaliesForInsightPaginator:
    return Session().client("devops-guru").get_paginator("list_anomalies_for_insight")
```

```python
# ListAnomaliesForInsightPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import ListAnomaliesForInsightPaginator

session = Session()

client = Session().client("devops-guru")  # (1)
paginator: ListAnomaliesForInsightPaginator = client.get_paginator("list_anomalies_for_insight")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsGuruClient](./client.md)
2. paginator: [ListAnomaliesForInsightPaginator](./paginators.md#listanomaliesforinsightpaginator)
3. item: `PageIterator[ListAnomaliesForInsightResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAnomaliesForInsightPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InsightId: str,
    StartTimeRange: StartTimeRangeTypeDef = ...,  # (1)
    AccountId: str = ...,
    Filters: ListAnomaliesForInsightFiltersTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListAnomaliesForInsightResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef)
2. See [:material-code-braces: ListAnomaliesForInsightFiltersTypeDef](./type_defs.md#listanomaliesforinsightfilterstypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListAnomaliesForInsightResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAnomaliesForInsightRequestPaginateTypeDef = {  # (1)
    "InsightId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAnomaliesForInsightRequestPaginateTypeDef](./type_defs.md#listanomaliesforinsightrequestpaginatetypedef)
## ListAnomalousLogGroupsPaginator

Type annotations and code completion for `#!python boto3.client("devops-guru").get_paginator("list_anomalous_log_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/paginator/ListAnomalousLogGroups.html#DevOpsGuru.Paginator.ListAnomalousLogGroups)

```python
# ListAnomalousLogGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import ListAnomalousLogGroupsPaginator

def get_list_anomalous_log_groups_paginator() -> ListAnomalousLogGroupsPaginator:
    return Session().client("devops-guru").get_paginator("list_anomalous_log_groups")
```

```python
# ListAnomalousLogGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import ListAnomalousLogGroupsPaginator

session = Session()

client = Session().client("devops-guru")  # (1)
paginator: ListAnomalousLogGroupsPaginator = client.get_paginator("list_anomalous_log_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsGuruClient](./client.md)
2. paginator: [ListAnomalousLogGroupsPaginator](./paginators.md#listanomalousloggroupspaginator)
3. item: `PageIterator[ListAnomalousLogGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAnomalousLogGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InsightId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAnomalousLogGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAnomalousLogGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAnomalousLogGroupsRequestPaginateTypeDef = {  # (1)
    "InsightId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAnomalousLogGroupsRequestPaginateTypeDef](./type_defs.md#listanomalousloggroupsrequestpaginatetypedef)
## ListEventsPaginator

Type annotations and code completion for `#!python boto3.client("devops-guru").get_paginator("list_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/paginator/ListEvents.html#DevOpsGuru.Paginator.ListEvents)

```python
# ListEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import ListEventsPaginator

def get_list_events_paginator() -> ListEventsPaginator:
    return Session().client("devops-guru").get_paginator("list_events")
```

```python
# ListEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import ListEventsPaginator

session = Session()

client = Session().client("devops-guru")  # (1)
paginator: ListEventsPaginator = client.get_paginator("list_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsGuruClient](./client.md)
2. paginator: [ListEventsPaginator](./paginators.md#listeventspaginator)
3. item: `PageIterator[ListEventsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: ListEventsFiltersTypeDef,  # (1)
    AccountId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListEventsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListEventsFiltersTypeDef](./type_defs.md#listeventsfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListEventsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEventsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEventsRequestPaginateTypeDef](./type_defs.md#listeventsrequestpaginatetypedef)
## ListInsightsPaginator

Type annotations and code completion for `#!python boto3.client("devops-guru").get_paginator("list_insights")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/paginator/ListInsights.html#DevOpsGuru.Paginator.ListInsights)

```python
# ListInsightsPaginator usage example

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import ListInsightsPaginator

def get_list_insights_paginator() -> ListInsightsPaginator:
    return Session().client("devops-guru").get_paginator("list_insights")
```

```python
# ListInsightsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import ListInsightsPaginator

session = Session()

client = Session().client("devops-guru")  # (1)
paginator: ListInsightsPaginator = client.get_paginator("list_insights")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsGuruClient](./client.md)
2. paginator: [ListInsightsPaginator](./paginators.md#listinsightspaginator)
3. item: `PageIterator[ListInsightsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInsightsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StatusFilter: ListInsightsStatusFilterTypeDef,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListInsightsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListInsightsStatusFilterTypeDef](./type_defs.md#listinsightsstatusfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListInsightsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInsightsRequestPaginateTypeDef = {  # (1)
    "StatusFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInsightsRequestPaginateTypeDef](./type_defs.md#listinsightsrequestpaginatetypedef)
## ListMonitoredResourcesPaginator

Type annotations and code completion for `#!python boto3.client("devops-guru").get_paginator("list_monitored_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/paginator/ListMonitoredResources.html#DevOpsGuru.Paginator.ListMonitoredResources)

```python
# ListMonitoredResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import ListMonitoredResourcesPaginator

def get_list_monitored_resources_paginator() -> ListMonitoredResourcesPaginator:
    return Session().client("devops-guru").get_paginator("list_monitored_resources")
```

```python
# ListMonitoredResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import ListMonitoredResourcesPaginator

session = Session()

client = Session().client("devops-guru")  # (1)
paginator: ListMonitoredResourcesPaginator = client.get_paginator("list_monitored_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsGuruClient](./client.md)
2. paginator: [ListMonitoredResourcesPaginator](./paginators.md#listmonitoredresourcespaginator)
3. item: `PageIterator[ListMonitoredResourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMonitoredResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: ListMonitoredResourcesFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListMonitoredResourcesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListMonitoredResourcesFiltersTypeDef](./type_defs.md#listmonitoredresourcesfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListMonitoredResourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMonitoredResourcesRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMonitoredResourcesRequestPaginateTypeDef](./type_defs.md#listmonitoredresourcesrequestpaginatetypedef)
## ListNotificationChannelsPaginator

Type annotations and code completion for `#!python boto3.client("devops-guru").get_paginator("list_notification_channels")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/paginator/ListNotificationChannels.html#DevOpsGuru.Paginator.ListNotificationChannels)

```python
# ListNotificationChannelsPaginator usage example

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import ListNotificationChannelsPaginator

def get_list_notification_channels_paginator() -> ListNotificationChannelsPaginator:
    return Session().client("devops-guru").get_paginator("list_notification_channels")
```

```python
# ListNotificationChannelsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import ListNotificationChannelsPaginator

session = Session()

client = Session().client("devops-guru")  # (1)
paginator: ListNotificationChannelsPaginator = client.get_paginator("list_notification_channels")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsGuruClient](./client.md)
2. paginator: [ListNotificationChannelsPaginator](./paginators.md#listnotificationchannelspaginator)
3. item: `PageIterator[ListNotificationChannelsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNotificationChannelsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListNotificationChannelsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListNotificationChannelsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNotificationChannelsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNotificationChannelsRequestPaginateTypeDef](./type_defs.md#listnotificationchannelsrequestpaginatetypedef)
## ListOrganizationInsightsPaginator

Type annotations and code completion for `#!python boto3.client("devops-guru").get_paginator("list_organization_insights")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/paginator/ListOrganizationInsights.html#DevOpsGuru.Paginator.ListOrganizationInsights)

```python
# ListOrganizationInsightsPaginator usage example

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import ListOrganizationInsightsPaginator

def get_list_organization_insights_paginator() -> ListOrganizationInsightsPaginator:
    return Session().client("devops-guru").get_paginator("list_organization_insights")
```

```python
# ListOrganizationInsightsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import ListOrganizationInsightsPaginator

session = Session()

client = Session().client("devops-guru")  # (1)
paginator: ListOrganizationInsightsPaginator = client.get_paginator("list_organization_insights")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsGuruClient](./client.md)
2. paginator: [ListOrganizationInsightsPaginator](./paginators.md#listorganizationinsightspaginator)
3. item: `PageIterator[ListOrganizationInsightsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOrganizationInsightsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StatusFilter: ListInsightsStatusFilterTypeDef,  # (1)
    AccountIds: Sequence[str] = ...,
    OrganizationalUnitIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListOrganizationInsightsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListInsightsStatusFilterTypeDef](./type_defs.md#listinsightsstatusfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListOrganizationInsightsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOrganizationInsightsRequestPaginateTypeDef = {  # (1)
    "StatusFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOrganizationInsightsRequestPaginateTypeDef](./type_defs.md#listorganizationinsightsrequestpaginatetypedef)
## ListRecommendationsPaginator

Type annotations and code completion for `#!python boto3.client("devops-guru").get_paginator("list_recommendations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/paginator/ListRecommendations.html#DevOpsGuru.Paginator.ListRecommendations)

```python
# ListRecommendationsPaginator usage example

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import ListRecommendationsPaginator

def get_list_recommendations_paginator() -> ListRecommendationsPaginator:
    return Session().client("devops-guru").get_paginator("list_recommendations")
```

```python
# ListRecommendationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import ListRecommendationsPaginator

session = Session()

client = Session().client("devops-guru")  # (1)
paginator: ListRecommendationsPaginator = client.get_paginator("list_recommendations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsGuruClient](./client.md)
2. paginator: [ListRecommendationsPaginator](./paginators.md#listrecommendationspaginator)
3. item: `PageIterator[ListRecommendationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRecommendationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InsightId: str,
    Locale: LocaleType = ...,  # (1)
    AccountId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListRecommendationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListRecommendationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRecommendationsRequestPaginateTypeDef = {  # (1)
    "InsightId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecommendationsRequestPaginateTypeDef](./type_defs.md#listrecommendationsrequestpaginatetypedef)
## SearchInsightsPaginator

Type annotations and code completion for `#!python boto3.client("devops-guru").get_paginator("search_insights")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/paginator/SearchInsights.html#DevOpsGuru.Paginator.SearchInsights)

```python
# SearchInsightsPaginator usage example

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import SearchInsightsPaginator

def get_search_insights_paginator() -> SearchInsightsPaginator:
    return Session().client("devops-guru").get_paginator("search_insights")
```

```python
# SearchInsightsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import SearchInsightsPaginator

session = Session()

client = Session().client("devops-guru")  # (1)
paginator: SearchInsightsPaginator = client.get_paginator("search_insights")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsGuruClient](./client.md)
2. paginator: [SearchInsightsPaginator](./paginators.md#searchinsightspaginator)
3. item: `PageIterator[SearchInsightsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchInsightsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StartTimeRange: StartTimeRangeTypeDef,  # (1)
    Type: InsightTypeType,  # (2)
    Filters: SearchInsightsFiltersTypeDef = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[SearchInsightsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef)
2. See [:material-code-brackets: InsightTypeType](./literals.md#insighttypetype)
3. See [:material-code-braces: SearchInsightsFiltersTypeDef](./type_defs.md#searchinsightsfilterstypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[SearchInsightsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchInsightsRequestPaginateTypeDef = {  # (1)
    "StartTimeRange": ...,
    "Type": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchInsightsRequestPaginateTypeDef](./type_defs.md#searchinsightsrequestpaginatetypedef)
## SearchOrganizationInsightsPaginator

Type annotations and code completion for `#!python boto3.client("devops-guru").get_paginator("search_organization_insights")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/paginator/SearchOrganizationInsights.html#DevOpsGuru.Paginator.SearchOrganizationInsights)

```python
# SearchOrganizationInsightsPaginator usage example

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import SearchOrganizationInsightsPaginator

def get_search_organization_insights_paginator() -> SearchOrganizationInsightsPaginator:
    return Session().client("devops-guru").get_paginator("search_organization_insights")
```

```python
# SearchOrganizationInsightsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_guru.paginator import SearchOrganizationInsightsPaginator

session = Session()

client = Session().client("devops-guru")  # (1)
paginator: SearchOrganizationInsightsPaginator = client.get_paginator("search_organization_insights")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsGuruClient](./client.md)
2. paginator: [SearchOrganizationInsightsPaginator](./paginators.md#searchorganizationinsightspaginator)
3. item: `PageIterator[SearchOrganizationInsightsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchOrganizationInsightsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AccountIds: Sequence[str],
    StartTimeRange: StartTimeRangeTypeDef,  # (1)
    Type: InsightTypeType,  # (2)
    Filters: SearchOrganizationInsightsFiltersTypeDef = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[SearchOrganizationInsightsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef)
2. See [:material-code-brackets: InsightTypeType](./literals.md#insighttypetype)
3. See [:material-code-braces: SearchOrganizationInsightsFiltersTypeDef](./type_defs.md#searchorganizationinsightsfilterstypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[SearchOrganizationInsightsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchOrganizationInsightsRequestPaginateTypeDef = {  # (1)
    "AccountIds": ...,
    "StartTimeRange": ...,
    "Type": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchOrganizationInsightsRequestPaginateTypeDef](./type_defs.md#searchorganizationinsightsrequestpaginatetypedef)
