# Paginators

> [Index](../README.md) > [PrometheusService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService)
    type annotations stubs module [mypy-boto3-amp](https://pypi.org/project/mypy-boto3-amp/).

## ListRuleGroupsNamespacesPaginator

Type annotations and code completion for `#!python boto3.client("amp").get_paginator("list_rule_groups_namespaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Paginator.ListRuleGroupsNamespaces)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_amp.paginator import ListRuleGroupsNamespacesPaginator

def get_list_rule_groups_namespaces_paginator() -> ListRuleGroupsNamespacesPaginator:
    return Session().client("amp").get_paginator("list_rule_groups_namespaces")
```


### paginate

Type annotations and code completion for `#!python ListRuleGroupsNamespacesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    workspaceId: str,
    name: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRuleGroupsNamespacesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRuleGroupsNamespacesResponseTypeDef](./type_defs.md#listrulegroupsnamespacesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRuleGroupsNamespacesRequestListRuleGroupsNamespacesPaginateTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRuleGroupsNamespacesRequestListRuleGroupsNamespacesPaginateTypeDef](./type_defs.md#listrulegroupsnamespacesrequestlistrulegroupsnamespacespaginatetypedef) 
## ListWorkspacesPaginator

Type annotations and code completion for `#!python boto3.client("amp").get_paginator("list_workspaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Paginator.ListWorkspaces)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_amp.paginator import ListWorkspacesPaginator

def get_list_workspaces_paginator() -> ListWorkspacesPaginator:
    return Session().client("amp").get_paginator("list_workspaces")
```


### paginate

Type annotations and code completion for `#!python ListWorkspacesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    alias: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListWorkspacesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListWorkspacesResponseTypeDef](./type_defs.md#listworkspacesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkspacesRequestListWorkspacesPaginateTypeDef = {  # (1)
    "alias": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkspacesRequestListWorkspacesPaginateTypeDef](./type_defs.md#listworkspacesrequestlistworkspacespaginatetypedef) 
