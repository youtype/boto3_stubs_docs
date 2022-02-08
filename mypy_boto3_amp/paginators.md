<a id="paginators-for-boto3-prometheusservice-module"></a>

# Paginators for boto3 PrometheusService module

> [Index](..) > [PrometheusService](.) > Paginators

Auto-generated documentation for
[PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService)
type annotations stubs module
[mypy-boto3-amp](https://pypi.org/project/mypy-boto3-amp/).

- [Paginators for boto3 PrometheusService module](#paginators-for-boto3-prometheusservice-module)
  - [ListRuleGroupsNamespacesPaginator](#listrulegroupsnamespacespaginator)
  - [ListWorkspacesPaginator](#listworkspacespaginator)

<a id="listrulegroupsnamespacespaginator"></a>

## ListRuleGroupsNamespacesPaginator

Type annotations for
`boto3.client("amp").get_paginator("list_rule_groups_namespaces")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_amp.paginator import ListRuleGroupsNamespacesPaginator

def get_list_rule_groups_namespaces_paginator() -> ListRuleGroupsNamespacesPaginator:
    return Session().client("amp").get_paginator("list_rule_groups_namespaces")
```

Boto3 documentation:
[PrometheusService.Paginator.ListRuleGroupsNamespaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Paginator.ListRuleGroupsNamespaces)

Arguments for `ListRuleGroupsNamespacesPaginator.paginate` method:

- `workspaceId`: `str` *(required)*
- `name`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRuleGroupsNamespacesPaginator.paginate` returns
`_PageIterator`\[[ListRuleGroupsNamespacesResponseTypeDef](./type_defs.md#listrulegroupsnamespacesresponsetypedef)\].

<a id="listworkspacespaginator"></a>

## ListWorkspacesPaginator

Type annotations for `boto3.client("amp").get_paginator("list_workspaces")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_amp.paginator import ListWorkspacesPaginator

def get_list_workspaces_paginator() -> ListWorkspacesPaginator:
    return Session().client("amp").get_paginator("list_workspaces")
```

Boto3 documentation:
[PrometheusService.Paginator.ListWorkspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Paginator.ListWorkspaces)

Arguments for `ListWorkspacesPaginator.paginate` method:

- `alias`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListWorkspacesPaginator.paginate` returns
`_PageIterator`\[[ListWorkspacesResponseTypeDef](./type_defs.md#listworkspacesresponsetypedef)\].
