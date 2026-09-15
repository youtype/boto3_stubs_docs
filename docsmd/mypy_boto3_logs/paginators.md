# Paginators

> [Index](../README.md) > [CloudWatchLogs](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudWatchLogs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#cloudwatchlogs)
    type annotations stubs module [mypy-boto3-logs](https://pypi.org/project/mypy-boto3-logs/).

## DescribeConfigurationTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("describe_configuration_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/paginator/DescribeConfigurationTemplates.html#CloudWatchLogs.Paginator.DescribeConfigurationTemplates)

```python
# DescribeConfigurationTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeConfigurationTemplatesPaginator

def get_describe_configuration_templates_paginator() -> DescribeConfigurationTemplatesPaginator:
    return Session().client("logs").get_paginator("describe_configuration_templates")
```

```python
# DescribeConfigurationTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeConfigurationTemplatesPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: DescribeConfigurationTemplatesPaginator = client.get_paginator("describe_configuration_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [DescribeConfigurationTemplatesPaginator](./paginators.md#describeconfigurationtemplatespaginator)
3. item: `PageIterator[DescribeConfigurationTemplatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeConfigurationTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    service: str = ...,
    logTypes: Sequence[str] = ...,
    resourceTypes: Sequence[str] = ...,
    deliveryDestinationTypes: Sequence[DeliveryDestinationTypeType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeConfigurationTemplatesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[DeliveryDestinationTypeType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeConfigurationTemplatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeConfigurationTemplatesRequestPaginateTypeDef = {  # (1)
    "service": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeConfigurationTemplatesRequestPaginateTypeDef](./type_defs.md#describeconfigurationtemplatesrequestpaginatetypedef)
## DescribeDeliveriesPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("describe_deliveries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/paginator/DescribeDeliveries.html#CloudWatchLogs.Paginator.DescribeDeliveries)

```python
# DescribeDeliveriesPaginator usage example

from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeDeliveriesPaginator

def get_describe_deliveries_paginator() -> DescribeDeliveriesPaginator:
    return Session().client("logs").get_paginator("describe_deliveries")
```

```python
# DescribeDeliveriesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeDeliveriesPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: DescribeDeliveriesPaginator = client.get_paginator("describe_deliveries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [DescribeDeliveriesPaginator](./paginators.md#describedeliveriespaginator)
3. item: `PageIterator[DescribeDeliveriesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDeliveriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeDeliveriesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeDeliveriesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDeliveriesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDeliveriesRequestPaginateTypeDef](./type_defs.md#describedeliveriesrequestpaginatetypedef)
## DescribeDeliveryDestinationsPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("describe_delivery_destinations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/paginator/DescribeDeliveryDestinations.html#CloudWatchLogs.Paginator.DescribeDeliveryDestinations)

```python
# DescribeDeliveryDestinationsPaginator usage example

from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeDeliveryDestinationsPaginator

def get_describe_delivery_destinations_paginator() -> DescribeDeliveryDestinationsPaginator:
    return Session().client("logs").get_paginator("describe_delivery_destinations")
```

```python
# DescribeDeliveryDestinationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeDeliveryDestinationsPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: DescribeDeliveryDestinationsPaginator = client.get_paginator("describe_delivery_destinations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [DescribeDeliveryDestinationsPaginator](./paginators.md#describedeliverydestinationspaginator)
3. item: `PageIterator[DescribeDeliveryDestinationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDeliveryDestinationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeDeliveryDestinationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeDeliveryDestinationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDeliveryDestinationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDeliveryDestinationsRequestPaginateTypeDef](./type_defs.md#describedeliverydestinationsrequestpaginatetypedef)
## DescribeDeliverySourcesPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("describe_delivery_sources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/paginator/DescribeDeliverySources.html#CloudWatchLogs.Paginator.DescribeDeliverySources)

```python
# DescribeDeliverySourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeDeliverySourcesPaginator

def get_describe_delivery_sources_paginator() -> DescribeDeliverySourcesPaginator:
    return Session().client("logs").get_paginator("describe_delivery_sources")
```

```python
# DescribeDeliverySourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeDeliverySourcesPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: DescribeDeliverySourcesPaginator = client.get_paginator("describe_delivery_sources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [DescribeDeliverySourcesPaginator](./paginators.md#describedeliverysourcespaginator)
3. item: `PageIterator[DescribeDeliverySourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDeliverySourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeDeliverySourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeDeliverySourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDeliverySourcesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDeliverySourcesRequestPaginateTypeDef](./type_defs.md#describedeliverysourcesrequestpaginatetypedef)
## DescribeDestinationsPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("describe_destinations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/paginator/DescribeDestinations.html#CloudWatchLogs.Paginator.DescribeDestinations)

```python
# DescribeDestinationsPaginator usage example

from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeDestinationsPaginator

def get_describe_destinations_paginator() -> DescribeDestinationsPaginator:
    return Session().client("logs").get_paginator("describe_destinations")
```

```python
# DescribeDestinationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeDestinationsPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: DescribeDestinationsPaginator = client.get_paginator("describe_destinations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [DescribeDestinationsPaginator](./paginators.md#describedestinationspaginator)
3. item: `PageIterator[DescribeDestinationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDestinationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DestinationNamePrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeDestinationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeDestinationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDestinationsRequestPaginateTypeDef = {  # (1)
    "DestinationNamePrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDestinationsRequestPaginateTypeDef](./type_defs.md#describedestinationsrequestpaginatetypedef)
## DescribeExportTasksPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("describe_export_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/paginator/DescribeExportTasks.html#CloudWatchLogs.Paginator.DescribeExportTasks)

```python
# DescribeExportTasksPaginator usage example

from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeExportTasksPaginator

def get_describe_export_tasks_paginator() -> DescribeExportTasksPaginator:
    return Session().client("logs").get_paginator("describe_export_tasks")
```

```python
# DescribeExportTasksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeExportTasksPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: DescribeExportTasksPaginator = client.get_paginator("describe_export_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [DescribeExportTasksPaginator](./paginators.md#describeexporttaskspaginator)
3. item: `PageIterator[DescribeExportTasksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeExportTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    taskId: str = ...,
    statusCode: ExportTaskStatusCodeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeExportTasksResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ExportTaskStatusCodeType](./literals.md#exporttaskstatuscodetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeExportTasksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeExportTasksRequestPaginateTypeDef = {  # (1)
    "taskId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeExportTasksRequestPaginateTypeDef](./type_defs.md#describeexporttasksrequestpaginatetypedef)
## DescribeLogGroupsPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("describe_log_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/paginator/DescribeLogGroups.html#CloudWatchLogs.Paginator.DescribeLogGroups)

```python
# DescribeLogGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeLogGroupsPaginator

def get_describe_log_groups_paginator() -> DescribeLogGroupsPaginator:
    return Session().client("logs").get_paginator("describe_log_groups")
```

```python
# DescribeLogGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeLogGroupsPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: DescribeLogGroupsPaginator = client.get_paginator("describe_log_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [DescribeLogGroupsPaginator](./paginators.md#describeloggroupspaginator)
3. item: `PageIterator[DescribeLogGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeLogGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    accountIdentifiers: Sequence[str] = ...,
    logGroupNamePrefix: str = ...,
    logGroupNamePattern: str = ...,
    includeLinkedAccounts: bool = ...,
    logGroupClass: LogGroupClassType = ...,  # (1)
    logGroupIdentifiers: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeLogGroupsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: LogGroupClassType](./literals.md#loggroupclasstype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeLogGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeLogGroupsRequestPaginateTypeDef = {  # (1)
    "accountIdentifiers": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeLogGroupsRequestPaginateTypeDef](./type_defs.md#describeloggroupsrequestpaginatetypedef)
## DescribeLogStreamsPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("describe_log_streams")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/paginator/DescribeLogStreams.html#CloudWatchLogs.Paginator.DescribeLogStreams)

```python
# DescribeLogStreamsPaginator usage example

from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeLogStreamsPaginator

def get_describe_log_streams_paginator() -> DescribeLogStreamsPaginator:
    return Session().client("logs").get_paginator("describe_log_streams")
```

```python
# DescribeLogStreamsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeLogStreamsPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: DescribeLogStreamsPaginator = client.get_paginator("describe_log_streams")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [DescribeLogStreamsPaginator](./paginators.md#describelogstreamspaginator)
3. item: `PageIterator[DescribeLogStreamsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeLogStreamsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    logGroupName: str = ...,
    logGroupIdentifier: str = ...,
    logStreamNamePrefix: str = ...,
    orderBy: OrderByType = ...,  # (1)
    descending: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeLogStreamsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: OrderByType](./literals.md#orderbytype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeLogStreamsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeLogStreamsRequestPaginateTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeLogStreamsRequestPaginateTypeDef](./type_defs.md#describelogstreamsrequestpaginatetypedef)
## DescribeMetricFiltersPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("describe_metric_filters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/paginator/DescribeMetricFilters.html#CloudWatchLogs.Paginator.DescribeMetricFilters)

```python
# DescribeMetricFiltersPaginator usage example

from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeMetricFiltersPaginator

def get_describe_metric_filters_paginator() -> DescribeMetricFiltersPaginator:
    return Session().client("logs").get_paginator("describe_metric_filters")
```

```python
# DescribeMetricFiltersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeMetricFiltersPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: DescribeMetricFiltersPaginator = client.get_paginator("describe_metric_filters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [DescribeMetricFiltersPaginator](./paginators.md#describemetricfilterspaginator)
3. item: `PageIterator[DescribeMetricFiltersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeMetricFiltersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    logGroupName: str = ...,
    filterNamePrefix: str = ...,
    metricName: str = ...,
    metricNamespace: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeMetricFiltersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeMetricFiltersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeMetricFiltersRequestPaginateTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMetricFiltersRequestPaginateTypeDef](./type_defs.md#describemetricfiltersrequestpaginatetypedef)
## DescribeQueriesPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("describe_queries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/paginator/DescribeQueries.html#CloudWatchLogs.Paginator.DescribeQueries)

```python
# DescribeQueriesPaginator usage example

from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeQueriesPaginator

def get_describe_queries_paginator() -> DescribeQueriesPaginator:
    return Session().client("logs").get_paginator("describe_queries")
```

```python
# DescribeQueriesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeQueriesPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: DescribeQueriesPaginator = client.get_paginator("describe_queries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [DescribeQueriesPaginator](./paginators.md#describequeriespaginator)
3. item: `PageIterator[DescribeQueriesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeQueriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    logGroupName: str = ...,
    status: QueryStatusType = ...,  # (1)
    queryLanguage: QueryLanguageType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[DescribeQueriesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype)
2. See [:material-code-brackets: QueryLanguageType](./literals.md#querylanguagetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[DescribeQueriesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeQueriesRequestPaginateTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeQueriesRequestPaginateTypeDef](./type_defs.md#describequeriesrequestpaginatetypedef)
## DescribeResourcePoliciesPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("describe_resource_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/paginator/DescribeResourcePolicies.html#CloudWatchLogs.Paginator.DescribeResourcePolicies)

```python
# DescribeResourcePoliciesPaginator usage example

from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeResourcePoliciesPaginator

def get_describe_resource_policies_paginator() -> DescribeResourcePoliciesPaginator:
    return Session().client("logs").get_paginator("describe_resource_policies")
```

```python
# DescribeResourcePoliciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeResourcePoliciesPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: DescribeResourcePoliciesPaginator = client.get_paginator("describe_resource_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [DescribeResourcePoliciesPaginator](./paginators.md#describeresourcepoliciespaginator)
3. item: `PageIterator[DescribeResourcePoliciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeResourcePoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceArn: str = ...,
    policyScope: PolicyScopeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeResourcePoliciesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: PolicyScopeType](./literals.md#policyscopetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeResourcePoliciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeResourcePoliciesRequestPaginateTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeResourcePoliciesRequestPaginateTypeDef](./type_defs.md#describeresourcepoliciesrequestpaginatetypedef)
## DescribeSubscriptionFiltersPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("describe_subscription_filters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/paginator/DescribeSubscriptionFilters.html#CloudWatchLogs.Paginator.DescribeSubscriptionFilters)

```python
# DescribeSubscriptionFiltersPaginator usage example

from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeSubscriptionFiltersPaginator

def get_describe_subscription_filters_paginator() -> DescribeSubscriptionFiltersPaginator:
    return Session().client("logs").get_paginator("describe_subscription_filters")
```

```python
# DescribeSubscriptionFiltersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_logs.paginator import DescribeSubscriptionFiltersPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: DescribeSubscriptionFiltersPaginator = client.get_paginator("describe_subscription_filters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [DescribeSubscriptionFiltersPaginator](./paginators.md#describesubscriptionfilterspaginator)
3. item: `PageIterator[DescribeSubscriptionFiltersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeSubscriptionFiltersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    logGroupName: str,
    filterNamePrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeSubscriptionFiltersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeSubscriptionFiltersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSubscriptionFiltersRequestPaginateTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSubscriptionFiltersRequestPaginateTypeDef](./type_defs.md#describesubscriptionfiltersrequestpaginatetypedef)
## FilterLogEventsPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("filter_log_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/paginator/FilterLogEvents.html#CloudWatchLogs.Paginator.FilterLogEvents)

```python
# FilterLogEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_logs.paginator import FilterLogEventsPaginator

def get_filter_log_events_paginator() -> FilterLogEventsPaginator:
    return Session().client("logs").get_paginator("filter_log_events")
```

```python
# FilterLogEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_logs.paginator import FilterLogEventsPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: FilterLogEventsPaginator = client.get_paginator("filter_log_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [FilterLogEventsPaginator](./paginators.md#filterlogeventspaginator)
3. item: `PageIterator[FilterLogEventsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python FilterLogEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    logGroupName: str = ...,
    logGroupIdentifier: str = ...,
    logStreamNames: Sequence[str] = ...,
    logStreamNamePrefix: str = ...,
    startTime: int = ...,
    endTime: int = ...,
    filterPattern: str = ...,
    startFromHead: bool = ...,
    interleaved: bool = ...,
    unmask: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[FilterLogEventsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[FilterLogEventsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: FilterLogEventsRequestPaginateTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: FilterLogEventsRequestPaginateTypeDef](./type_defs.md#filterlogeventsrequestpaginatetypedef)
## GetScheduledQueryHistoryPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("get_scheduled_query_history")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/paginator/GetScheduledQueryHistory.html#CloudWatchLogs.Paginator.GetScheduledQueryHistory)

```python
# GetScheduledQueryHistoryPaginator usage example

from boto3.session import Session

from mypy_boto3_logs.paginator import GetScheduledQueryHistoryPaginator

def get_get_scheduled_query_history_paginator() -> GetScheduledQueryHistoryPaginator:
    return Session().client("logs").get_paginator("get_scheduled_query_history")
```

```python
# GetScheduledQueryHistoryPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_logs.paginator import GetScheduledQueryHistoryPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: GetScheduledQueryHistoryPaginator = client.get_paginator("get_scheduled_query_history")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [GetScheduledQueryHistoryPaginator](./paginators.md#getscheduledqueryhistorypaginator)
3. item: `PageIterator[GetScheduledQueryHistoryResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetScheduledQueryHistoryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    identifier: str,
    startTime: int,
    endTime: int,
    executionStatuses: Sequence[ExecutionStatusType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GetScheduledQueryHistoryResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[ExecutionStatusType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GetScheduledQueryHistoryResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetScheduledQueryHistoryRequestPaginateTypeDef = {  # (1)
    "identifier": ...,
    "startTime": ...,
    "endTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetScheduledQueryHistoryRequestPaginateTypeDef](./type_defs.md#getscheduledqueryhistoryrequestpaginatetypedef)
## ListAggregateLogGroupSummariesPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("list_aggregate_log_group_summaries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/paginator/ListAggregateLogGroupSummaries.html#CloudWatchLogs.Paginator.ListAggregateLogGroupSummaries)

```python
# ListAggregateLogGroupSummariesPaginator usage example

from boto3.session import Session

from mypy_boto3_logs.paginator import ListAggregateLogGroupSummariesPaginator

def get_list_aggregate_log_group_summaries_paginator() -> ListAggregateLogGroupSummariesPaginator:
    return Session().client("logs").get_paginator("list_aggregate_log_group_summaries")
```

```python
# ListAggregateLogGroupSummariesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_logs.paginator import ListAggregateLogGroupSummariesPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: ListAggregateLogGroupSummariesPaginator = client.get_paginator("list_aggregate_log_group_summaries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [ListAggregateLogGroupSummariesPaginator](./paginators.md#listaggregateloggroupsummariespaginator)
3. item: `PageIterator[ListAggregateLogGroupSummariesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAggregateLogGroupSummariesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    groupBy: ListAggregateLogGroupSummariesGroupByType,  # (1)
    accountIdentifiers: Sequence[str] = ...,
    includeLinkedAccounts: bool = ...,
    logGroupClass: LogGroupClassType = ...,  # (2)
    logGroupNamePattern: str = ...,
    dataSources: Sequence[DataSourceFilterTypeDef] = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListAggregateLogGroupSummariesResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: ListAggregateLogGroupSummariesGroupByType](./literals.md#listaggregateloggroupsummariesgroupbytype)
2. See [:material-code-brackets: LogGroupClassType](./literals.md#loggroupclasstype)
3. See `Sequence[DataSourceFilterTypeDef]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListAggregateLogGroupSummariesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAggregateLogGroupSummariesRequestPaginateTypeDef = {  # (1)
    "groupBy": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAggregateLogGroupSummariesRequestPaginateTypeDef](./type_defs.md#listaggregateloggroupsummariesrequestpaginatetypedef)
## ListAnomaliesPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("list_anomalies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/paginator/ListAnomalies.html#CloudWatchLogs.Paginator.ListAnomalies)

```python
# ListAnomaliesPaginator usage example

from boto3.session import Session

from mypy_boto3_logs.paginator import ListAnomaliesPaginator

def get_list_anomalies_paginator() -> ListAnomaliesPaginator:
    return Session().client("logs").get_paginator("list_anomalies")
```

```python
# ListAnomaliesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_logs.paginator import ListAnomaliesPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: ListAnomaliesPaginator = client.get_paginator("list_anomalies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [ListAnomaliesPaginator](./paginators.md#listanomaliespaginator)
3. item: `PageIterator[ListAnomaliesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAnomaliesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    anomalyDetectorArn: str = ...,
    suppressionState: SuppressionStateType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAnomaliesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SuppressionStateType](./literals.md#suppressionstatetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAnomaliesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAnomaliesRequestPaginateTypeDef = {  # (1)
    "anomalyDetectorArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAnomaliesRequestPaginateTypeDef](./type_defs.md#listanomaliesrequestpaginatetypedef)
## ListLogAnomalyDetectorsPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("list_log_anomaly_detectors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/paginator/ListLogAnomalyDetectors.html#CloudWatchLogs.Paginator.ListLogAnomalyDetectors)

```python
# ListLogAnomalyDetectorsPaginator usage example

from boto3.session import Session

from mypy_boto3_logs.paginator import ListLogAnomalyDetectorsPaginator

def get_list_log_anomaly_detectors_paginator() -> ListLogAnomalyDetectorsPaginator:
    return Session().client("logs").get_paginator("list_log_anomaly_detectors")
```

```python
# ListLogAnomalyDetectorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_logs.paginator import ListLogAnomalyDetectorsPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: ListLogAnomalyDetectorsPaginator = client.get_paginator("list_log_anomaly_detectors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [ListLogAnomalyDetectorsPaginator](./paginators.md#listloganomalydetectorspaginator)
3. item: `PageIterator[ListLogAnomalyDetectorsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLogAnomalyDetectorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filterLogGroupArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListLogAnomalyDetectorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListLogAnomalyDetectorsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLogAnomalyDetectorsRequestPaginateTypeDef = {  # (1)
    "filterLogGroupArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLogAnomalyDetectorsRequestPaginateTypeDef](./type_defs.md#listloganomalydetectorsrequestpaginatetypedef)
## ListLogGroupsForQueryPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("list_log_groups_for_query")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/paginator/ListLogGroupsForQuery.html#CloudWatchLogs.Paginator.ListLogGroupsForQuery)

```python
# ListLogGroupsForQueryPaginator usage example

from boto3.session import Session

from mypy_boto3_logs.paginator import ListLogGroupsForQueryPaginator

def get_list_log_groups_for_query_paginator() -> ListLogGroupsForQueryPaginator:
    return Session().client("logs").get_paginator("list_log_groups_for_query")
```

```python
# ListLogGroupsForQueryPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_logs.paginator import ListLogGroupsForQueryPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: ListLogGroupsForQueryPaginator = client.get_paginator("list_log_groups_for_query")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [ListLogGroupsForQueryPaginator](./paginators.md#listloggroupsforquerypaginator)
3. item: `PageIterator[ListLogGroupsForQueryResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLogGroupsForQueryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    queryId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListLogGroupsForQueryResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListLogGroupsForQueryResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLogGroupsForQueryRequestPaginateTypeDef = {  # (1)
    "queryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLogGroupsForQueryRequestPaginateTypeDef](./type_defs.md#listloggroupsforqueryrequestpaginatetypedef)
## ListScheduledQueriesPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("list_scheduled_queries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/paginator/ListScheduledQueries.html#CloudWatchLogs.Paginator.ListScheduledQueries)

```python
# ListScheduledQueriesPaginator usage example

from boto3.session import Session

from mypy_boto3_logs.paginator import ListScheduledQueriesPaginator

def get_list_scheduled_queries_paginator() -> ListScheduledQueriesPaginator:
    return Session().client("logs").get_paginator("list_scheduled_queries")
```

```python
# ListScheduledQueriesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_logs.paginator import ListScheduledQueriesPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: ListScheduledQueriesPaginator = client.get_paginator("list_scheduled_queries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [ListScheduledQueriesPaginator](./paginators.md#listscheduledqueriespaginator)
3. item: `PageIterator[ListScheduledQueriesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListScheduledQueriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    state: ScheduledQueryStateType = ...,  # (1)
    scheduleType: ScheduleTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListScheduledQueriesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ScheduledQueryStateType](./literals.md#scheduledquerystatetype)
2. See [:material-code-brackets: ScheduleTypeType](./literals.md#scheduletypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListScheduledQueriesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListScheduledQueriesRequestPaginateTypeDef = {  # (1)
    "state": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListScheduledQueriesRequestPaginateTypeDef](./type_defs.md#listscheduledqueriesrequestpaginatetypedef)
## ListSourcesForS3TableIntegrationPaginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator("list_sources_for_s3_table_integration")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs/paginator/ListSourcesForS3TableIntegration.html#CloudWatchLogs.Paginator.ListSourcesForS3TableIntegration)

```python
# ListSourcesForS3TableIntegrationPaginator usage example

from boto3.session import Session

from mypy_boto3_logs.paginator import ListSourcesForS3TableIntegrationPaginator

def get_list_sources_for_s3_table_integration_paginator() -> ListSourcesForS3TableIntegrationPaginator:
    return Session().client("logs").get_paginator("list_sources_for_s3_table_integration")
```

```python
# ListSourcesForS3TableIntegrationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_logs.paginator import ListSourcesForS3TableIntegrationPaginator

session = Session()

client = Session().client("logs")  # (1)
paginator: ListSourcesForS3TableIntegrationPaginator = client.get_paginator("list_sources_for_s3_table_integration")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [ListSourcesForS3TableIntegrationPaginator](./paginators.md#listsourcesfors3tableintegrationpaginator)
3. item: `PageIterator[ListSourcesForS3TableIntegrationResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSourcesForS3TableIntegrationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    integrationArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSourcesForS3TableIntegrationResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSourcesForS3TableIntegrationResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSourcesForS3TableIntegrationRequestPaginateTypeDef = {  # (1)
    "integrationArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSourcesForS3TableIntegrationRequestPaginateTypeDef](./type_defs.md#listsourcesfors3tableintegrationrequestpaginatetypedef)
