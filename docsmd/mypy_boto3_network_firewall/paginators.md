# Paginators

> [Index](../README.md) > [NetworkFirewall](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [NetworkFirewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall)
    type annotations stubs module [mypy-boto3-network-firewall](https://pypi.org/project/mypy-boto3-network-firewall/).

## ListFirewallPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("network-firewall").get_paginator("list_firewall_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Paginator.ListFirewallPolicies)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_network_firewall.paginator import ListFirewallPoliciesPaginator

def get_list_firewall_policies_paginator() -> ListFirewallPoliciesPaginator:
    return Session().client("network-firewall").get_paginator("list_firewall_policies")
```


### paginate

Type annotations and code completion for `#!python ListFirewallPoliciesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListFirewallPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFirewallPoliciesResponseTypeDef](./type_defs.md#listfirewallpoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFirewallPoliciesRequestListFirewallPoliciesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFirewallPoliciesRequestListFirewallPoliciesPaginateTypeDef](./type_defs.md#listfirewallpoliciesrequestlistfirewallpoliciespaginatetypedef) 
## ListFirewallsPaginator

Type annotations and code completion for `#!python boto3.client("network-firewall").get_paginator("list_firewalls")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Paginator.ListFirewalls)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_network_firewall.paginator import ListFirewallsPaginator

def get_list_firewalls_paginator() -> ListFirewallsPaginator:
    return Session().client("network-firewall").get_paginator("list_firewalls")
```


### paginate

Type annotations and code completion for `#!python ListFirewallsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    VpcIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListFirewallsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFirewallsResponseTypeDef](./type_defs.md#listfirewallsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFirewallsRequestListFirewallsPaginateTypeDef = {  # (1)
    "VpcIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFirewallsRequestListFirewallsPaginateTypeDef](./type_defs.md#listfirewallsrequestlistfirewallspaginatetypedef) 
## ListRuleGroupsPaginator

Type annotations and code completion for `#!python boto3.client("network-firewall").get_paginator("list_rule_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Paginator.ListRuleGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_network_firewall.paginator import ListRuleGroupsPaginator

def get_list_rule_groups_paginator() -> ListRuleGroupsPaginator:
    return Session().client("network-firewall").get_paginator("list_rule_groups")
```


### paginate

Type annotations and code completion for `#!python ListRuleGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Scope: ResourceManagedStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListRuleGroupsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceManagedStatusType](./literals.md#resourcemanagedstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListRuleGroupsResponseTypeDef](./type_defs.md#listrulegroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRuleGroupsRequestListRuleGroupsPaginateTypeDef = {  # (1)
    "Scope": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRuleGroupsRequestListRuleGroupsPaginateTypeDef](./type_defs.md#listrulegroupsrequestlistrulegroupspaginatetypedef) 
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("network-firewall").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Paginator.ListTagsForResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_network_firewall.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("network-firewall").get_paginator("list_tags_for_resource")
```


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ResourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTagsForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef) 
