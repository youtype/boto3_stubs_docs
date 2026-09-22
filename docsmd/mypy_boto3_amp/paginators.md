# Paginators

> [Index](../README.md) > [PrometheusService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#prometheusservice)
    type annotations stubs module [mypy-boto3-amp](https://pypi.org/project/mypy-boto3-amp/).

## ListAnomalyDetectorsPaginator

Type annotations and code completion for `#!python boto3.client("amp").get_paginator("list_anomaly_detectors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp/paginator/ListAnomalyDetectors.html#PrometheusService.Paginator.ListAnomalyDetectors)

```python
# ListAnomalyDetectorsPaginator usage example

from boto3.session import Session

from mypy_boto3_amp.paginator import ListAnomalyDetectorsPaginator

def get_list_anomaly_detectors_paginator() -> ListAnomalyDetectorsPaginator:
    return Session().client("amp").get_paginator("list_anomaly_detectors")
```

```python
# ListAnomalyDetectorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_amp.paginator import ListAnomalyDetectorsPaginator

session = Session()

client = Session().client("amp")  # (1)
paginator: ListAnomalyDetectorsPaginator = client.get_paginator("list_anomaly_detectors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PrometheusServiceClient](./client.md)
2. paginator: [ListAnomalyDetectorsPaginator](./paginators.md#listanomalydetectorspaginator)
3. item: `PageIterator[ListAnomalyDetectorsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAnomalyDetectorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    workspaceId: str,
    alias: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAnomalyDetectorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAnomalyDetectorsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAnomalyDetectorsRequestPaginateTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAnomalyDetectorsRequestPaginateTypeDef](./type_defs.md#listanomalydetectorsrequestpaginatetypedef)
## ListRuleGroupsNamespacesPaginator

Type annotations and code completion for `#!python boto3.client("amp").get_paginator("list_rule_groups_namespaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp/paginator/ListRuleGroupsNamespaces.html#PrometheusService.Paginator.ListRuleGroupsNamespaces)

```python
# ListRuleGroupsNamespacesPaginator usage example

from boto3.session import Session

from mypy_boto3_amp.paginator import ListRuleGroupsNamespacesPaginator

def get_list_rule_groups_namespaces_paginator() -> ListRuleGroupsNamespacesPaginator:
    return Session().client("amp").get_paginator("list_rule_groups_namespaces")
```

```python
# ListRuleGroupsNamespacesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_amp.paginator import ListRuleGroupsNamespacesPaginator

session = Session()

client = Session().client("amp")  # (1)
paginator: ListRuleGroupsNamespacesPaginator = client.get_paginator("list_rule_groups_namespaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PrometheusServiceClient](./client.md)
2. paginator: [ListRuleGroupsNamespacesPaginator](./paginators.md#listrulegroupsnamespacespaginator)
3. item: `PageIterator[ListRuleGroupsNamespacesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRuleGroupsNamespacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    workspaceId: str,
    name: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRuleGroupsNamespacesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRuleGroupsNamespacesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRuleGroupsNamespacesRequestPaginateTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRuleGroupsNamespacesRequestPaginateTypeDef](./type_defs.md#listrulegroupsnamespacesrequestpaginatetypedef)
## ListScrapersPaginator

Type annotations and code completion for `#!python boto3.client("amp").get_paginator("list_scrapers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp/paginator/ListScrapers.html#PrometheusService.Paginator.ListScrapers)

```python
# ListScrapersPaginator usage example

from boto3.session import Session

from mypy_boto3_amp.paginator import ListScrapersPaginator

def get_list_scrapers_paginator() -> ListScrapersPaginator:
    return Session().client("amp").get_paginator("list_scrapers")
```

```python
# ListScrapersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_amp.paginator import ListScrapersPaginator

session = Session()

client = Session().client("amp")  # (1)
paginator: ListScrapersPaginator = client.get_paginator("list_scrapers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PrometheusServiceClient](./client.md)
2. paginator: [ListScrapersPaginator](./paginators.md#listscraperspaginator)
3. item: `PageIterator[ListScrapersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListScrapersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: Mapping[str, Sequence[str]] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListScrapersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListScrapersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListScrapersRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListScrapersRequestPaginateTypeDef](./type_defs.md#listscrapersrequestpaginatetypedef)
## ListWorkspacesPaginator

Type annotations and code completion for `#!python boto3.client("amp").get_paginator("list_workspaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp/paginator/ListWorkspaces.html#PrometheusService.Paginator.ListWorkspaces)

```python
# ListWorkspacesPaginator usage example

from boto3.session import Session

from mypy_boto3_amp.paginator import ListWorkspacesPaginator

def get_list_workspaces_paginator() -> ListWorkspacesPaginator:
    return Session().client("amp").get_paginator("list_workspaces")
```

```python
# ListWorkspacesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_amp.paginator import ListWorkspacesPaginator

session = Session()

client = Session().client("amp")  # (1)
paginator: ListWorkspacesPaginator = client.get_paginator("list_workspaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PrometheusServiceClient](./client.md)
2. paginator: [ListWorkspacesPaginator](./paginators.md#listworkspacespaginator)
3. item: `PageIterator[ListWorkspacesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkspacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    alias: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWorkspacesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWorkspacesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkspacesRequestPaginateTypeDef = {  # (1)
    "alias": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkspacesRequestPaginateTypeDef](./type_defs.md#listworkspacesrequestpaginatetypedef)
