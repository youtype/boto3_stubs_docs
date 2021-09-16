# Paginators for boto3 NetworkFirewall module

> [Index](..) > [NetworkFirewall](.) > Paginators

Auto-generated documentation for
[NetworkFirewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall)
type annotations stubs module
[mypy_boto3_network_firewall](https://pypi.org/project/mypy-boto3-network-firewall/).

- [Paginators for boto3 NetworkFirewall module](#paginators-for-boto3-networkfirewall-module)
  - [ListFirewallPoliciesPaginator](#listfirewallpoliciespaginator)
  - [ListFirewallsPaginator](#listfirewallspaginator)
  - [ListRuleGroupsPaginator](#listrulegroupspaginator)
  - [ListTagsForResourcePaginator](#listtagsforresourcepaginator)

## ListFirewallPoliciesPaginator

Type annotations for
`boto3.client("network-firewall").get_paginator("list_firewall_policies")`.

Can be used directly:

```python
from mypy_boto3_network_firewall.paginator import ListFirewallPoliciesPaginator

def get_list_firewall_policies_paginator() -> ListFirewallPoliciesPaginator:
    return boto3.client("network-firewall").get_paginator("list_firewall_policies")
```

Boto3 documentation:
[NetworkFirewall.Paginator.ListFirewallPolicies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Paginator.ListFirewallPolicies)

Arguments for `ListFirewallPoliciesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFirewallPoliciesPaginator.paginate` returns
`_PageIterator`\[[ListFirewallPoliciesResponseTypeDef](./type_defs.md#listfirewallpoliciesresponsetypedef)\].

## ListFirewallsPaginator

Type annotations for
`boto3.client("network-firewall").get_paginator("list_firewalls")`.

Can be used directly:

```python
from mypy_boto3_network_firewall.paginator import ListFirewallsPaginator

def get_list_firewalls_paginator() -> ListFirewallsPaginator:
    return boto3.client("network-firewall").get_paginator("list_firewalls")
```

Boto3 documentation:
[NetworkFirewall.Paginator.ListFirewalls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Paginator.ListFirewalls)

Arguments for `ListFirewallsPaginator.paginate` method:

- `VpcIds`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFirewallsPaginator.paginate` returns
`_PageIterator`\[[ListFirewallsResponseTypeDef](./type_defs.md#listfirewallsresponsetypedef)\].

## ListRuleGroupsPaginator

Type annotations for
`boto3.client("network-firewall").get_paginator("list_rule_groups")`.

Can be used directly:

```python
from mypy_boto3_network_firewall.paginator import ListRuleGroupsPaginator

def get_list_rule_groups_paginator() -> ListRuleGroupsPaginator:
    return boto3.client("network-firewall").get_paginator("list_rule_groups")
```

Boto3 documentation:
[NetworkFirewall.Paginator.ListRuleGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Paginator.ListRuleGroups)

Arguments for `ListRuleGroupsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRuleGroupsPaginator.paginate` returns
`_PageIterator`\[[ListRuleGroupsResponseTypeDef](./type_defs.md#listrulegroupsresponsetypedef)\].

## ListTagsForResourcePaginator

Type annotations for
`boto3.client("network-firewall").get_paginator("list_tags_for_resource")`.

Can be used directly:

```python
from mypy_boto3_network_firewall.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return boto3.client("network-firewall").get_paginator("list_tags_for_resource")
```

Boto3 documentation:
[NetworkFirewall.Paginator.ListTagsForResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Paginator.ListTagsForResource)

Arguments for `ListTagsForResourcePaginator.paginate` method:

- `ResourceArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsForResourcePaginator.paginate` returns
`_PageIterator`\[[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)\].
