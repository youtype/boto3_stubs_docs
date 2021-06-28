# Paginators for boto3 Route53Resolver module

> [Index](..) > [Route53Resolver](.) > Paginators

Auto-generated documentation for
[Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver)
type annotations stubs module
[mypy_boto3_route53resolver](https://pypi.org/project/mypy-boto3-route53resolver/).

- [Paginators for boto3 Route53Resolver module](#paginators-for-boto3-route53resolver-module)
  - [ListFirewallConfigsPaginator](#listfirewallconfigspaginator)
  - [ListFirewallDomainListsPaginator](#listfirewalldomainlistspaginator)
  - [ListFirewallDomainsPaginator](#listfirewalldomainspaginator)
  - [ListFirewallRuleGroupAssociationsPaginator](#listfirewallrulegroupassociationspaginator)
  - [ListFirewallRuleGroupsPaginator](#listfirewallrulegroupspaginator)
  - [ListFirewallRulesPaginator](#listfirewallrulespaginator)
  - [ListResolverDnssecConfigsPaginator](#listresolverdnssecconfigspaginator)
  - [ListResolverEndpointIpAddressesPaginator](#listresolverendpointipaddressespaginator)
  - [ListResolverEndpointsPaginator](#listresolverendpointspaginator)
  - [ListResolverQueryLogConfigAssociationsPaginator](#listresolverquerylogconfigassociationspaginator)
  - [ListResolverQueryLogConfigsPaginator](#listresolverquerylogconfigspaginator)
  - [ListResolverRuleAssociationsPaginator](#listresolverruleassociationspaginator)
  - [ListResolverRulesPaginator](#listresolverrulespaginator)
  - [ListTagsForResourcePaginator](#listtagsforresourcepaginator)

## ListFirewallConfigsPaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_firewall_configs")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListFirewallConfigsPaginator

def get_list_firewall_configs_paginator() -> ListFirewallConfigsPaginator:
    return boto3.client("route53resolver").get_paginator("list_firewall_configs")
```

Boto3 documentation:
[Route53Resolver.Paginator.ListFirewallConfigs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListFirewallConfigs)

Arguments for `ListFirewallConfigsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFirewallConfigsPaginator.paginate` returns
`Iterator`\[[ListFirewallConfigsResponseResponseTypeDef](./type_defs.md#listfirewallconfigsresponseresponsetypedef)\].

## ListFirewallDomainListsPaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_firewall_domain_lists")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListFirewallDomainListsPaginator

def get_list_firewall_domain_lists_paginator() -> ListFirewallDomainListsPaginator:
    return boto3.client("route53resolver").get_paginator("list_firewall_domain_lists")
```

Boto3 documentation:
[Route53Resolver.Paginator.ListFirewallDomainLists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListFirewallDomainLists)

Arguments for `ListFirewallDomainListsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFirewallDomainListsPaginator.paginate` returns
`Iterator`\[[ListFirewallDomainListsResponseResponseTypeDef](./type_defs.md#listfirewalldomainlistsresponseresponsetypedef)\].

## ListFirewallDomainsPaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_firewall_domains")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListFirewallDomainsPaginator

def get_list_firewall_domains_paginator() -> ListFirewallDomainsPaginator:
    return boto3.client("route53resolver").get_paginator("list_firewall_domains")
```

Boto3 documentation:
[Route53Resolver.Paginator.ListFirewallDomains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListFirewallDomains)

Arguments for `ListFirewallDomainsPaginator.paginate` method:

- `FirewallDomainListId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFirewallDomainsPaginator.paginate` returns
`Iterator`\[[ListFirewallDomainsResponseResponseTypeDef](./type_defs.md#listfirewalldomainsresponseresponsetypedef)\].

## ListFirewallRuleGroupAssociationsPaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_firewall_rule_group_associations")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListFirewallRuleGroupAssociationsPaginator

def get_list_firewall_rule_group_associations_paginator() -> ListFirewallRuleGroupAssociationsPaginator:
    return boto3.client("route53resolver").get_paginator("list_firewall_rule_group_associations")
```

Boto3 documentation:
[Route53Resolver.Paginator.ListFirewallRuleGroupAssociations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListFirewallRuleGroupAssociations)

Arguments for `ListFirewallRuleGroupAssociationsPaginator.paginate` method:

- `FirewallRuleGroupId`: `str`
- `VpcId`: `str`
- `Priority`: `int`
- `Status`:
  [FirewallRuleGroupAssociationStatusType](./literals.md#firewallrulegroupassociationstatustype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFirewallRuleGroupAssociationsPaginator.paginate` returns
`Iterator`\[[ListFirewallRuleGroupAssociationsResponseResponseTypeDef](./type_defs.md#listfirewallrulegroupassociationsresponseresponsetypedef)\].

## ListFirewallRuleGroupsPaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_firewall_rule_groups")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListFirewallRuleGroupsPaginator

def get_list_firewall_rule_groups_paginator() -> ListFirewallRuleGroupsPaginator:
    return boto3.client("route53resolver").get_paginator("list_firewall_rule_groups")
```

Boto3 documentation:
[Route53Resolver.Paginator.ListFirewallRuleGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListFirewallRuleGroups)

Arguments for `ListFirewallRuleGroupsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFirewallRuleGroupsPaginator.paginate` returns
`Iterator`\[[ListFirewallRuleGroupsResponseResponseTypeDef](./type_defs.md#listfirewallrulegroupsresponseresponsetypedef)\].

## ListFirewallRulesPaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_firewall_rules")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListFirewallRulesPaginator

def get_list_firewall_rules_paginator() -> ListFirewallRulesPaginator:
    return boto3.client("route53resolver").get_paginator("list_firewall_rules")
```

Boto3 documentation:
[Route53Resolver.Paginator.ListFirewallRules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListFirewallRules)

Arguments for `ListFirewallRulesPaginator.paginate` method:

- `FirewallRuleGroupId`: `str` *(required)*
- `Priority`: `int`
- `Action`: [ActionType](./literals.md#actiontype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFirewallRulesPaginator.paginate` returns
`Iterator`\[[ListFirewallRulesResponseResponseTypeDef](./type_defs.md#listfirewallrulesresponseresponsetypedef)\].

## ListResolverDnssecConfigsPaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_resolver_dnssec_configs")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListResolverDnssecConfigsPaginator

def get_list_resolver_dnssec_configs_paginator() -> ListResolverDnssecConfigsPaginator:
    return boto3.client("route53resolver").get_paginator("list_resolver_dnssec_configs")
```

Boto3 documentation:
[Route53Resolver.Paginator.ListResolverDnssecConfigs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverDnssecConfigs)

Arguments for `ListResolverDnssecConfigsPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListResolverDnssecConfigsPaginator.paginate` returns
`Iterator`\[[ListResolverDnssecConfigsResponseResponseTypeDef](./type_defs.md#listresolverdnssecconfigsresponseresponsetypedef)\].

## ListResolverEndpointIpAddressesPaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_resolver_endpoint_ip_addresses")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListResolverEndpointIpAddressesPaginator

def get_list_resolver_endpoint_ip_addresses_paginator() -> ListResolverEndpointIpAddressesPaginator:
    return boto3.client("route53resolver").get_paginator("list_resolver_endpoint_ip_addresses")
```

Boto3 documentation:
[Route53Resolver.Paginator.ListResolverEndpointIpAddresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverEndpointIpAddresses)

Arguments for `ListResolverEndpointIpAddressesPaginator.paginate` method:

- `ResolverEndpointId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListResolverEndpointIpAddressesPaginator.paginate` returns
`Iterator`\[[ListResolverEndpointIpAddressesResponseResponseTypeDef](./type_defs.md#listresolverendpointipaddressesresponseresponsetypedef)\].

## ListResolverEndpointsPaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_resolver_endpoints")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListResolverEndpointsPaginator

def get_list_resolver_endpoints_paginator() -> ListResolverEndpointsPaginator:
    return boto3.client("route53resolver").get_paginator("list_resolver_endpoints")
```

Boto3 documentation:
[Route53Resolver.Paginator.ListResolverEndpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverEndpoints)

Arguments for `ListResolverEndpointsPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListResolverEndpointsPaginator.paginate` returns
`Iterator`\[[ListResolverEndpointsResponseResponseTypeDef](./type_defs.md#listresolverendpointsresponseresponsetypedef)\].

## ListResolverQueryLogConfigAssociationsPaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_resolver_query_log_config_associations")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListResolverQueryLogConfigAssociationsPaginator

def get_list_resolver_query_log_config_associations_paginator() -> ListResolverQueryLogConfigAssociationsPaginator:
    return boto3.client("route53resolver").get_paginator("list_resolver_query_log_config_associations")
```

Boto3 documentation:
[Route53Resolver.Paginator.ListResolverQueryLogConfigAssociations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverQueryLogConfigAssociations)

Arguments for `ListResolverQueryLogConfigAssociationsPaginator.paginate`
method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortBy`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListResolverQueryLogConfigAssociationsPaginator.paginate` returns
`Iterator`\[[ListResolverQueryLogConfigAssociationsResponseResponseTypeDef](./type_defs.md#listresolverquerylogconfigassociationsresponseresponsetypedef)\].

## ListResolverQueryLogConfigsPaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_resolver_query_log_configs")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListResolverQueryLogConfigsPaginator

def get_list_resolver_query_log_configs_paginator() -> ListResolverQueryLogConfigsPaginator:
    return boto3.client("route53resolver").get_paginator("list_resolver_query_log_configs")
```

Boto3 documentation:
[Route53Resolver.Paginator.ListResolverQueryLogConfigs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverQueryLogConfigs)

Arguments for `ListResolverQueryLogConfigsPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortBy`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListResolverQueryLogConfigsPaginator.paginate` returns
`Iterator`\[[ListResolverQueryLogConfigsResponseResponseTypeDef](./type_defs.md#listresolverquerylogconfigsresponseresponsetypedef)\].

## ListResolverRuleAssociationsPaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_resolver_rule_associations")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListResolverRuleAssociationsPaginator

def get_list_resolver_rule_associations_paginator() -> ListResolverRuleAssociationsPaginator:
    return boto3.client("route53resolver").get_paginator("list_resolver_rule_associations")
```

Boto3 documentation:
[Route53Resolver.Paginator.ListResolverRuleAssociations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverRuleAssociations)

Arguments for `ListResolverRuleAssociationsPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListResolverRuleAssociationsPaginator.paginate` returns
`Iterator`\[[ListResolverRuleAssociationsResponseResponseTypeDef](./type_defs.md#listresolverruleassociationsresponseresponsetypedef)\].

## ListResolverRulesPaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_resolver_rules")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListResolverRulesPaginator

def get_list_resolver_rules_paginator() -> ListResolverRulesPaginator:
    return boto3.client("route53resolver").get_paginator("list_resolver_rules")
```

Boto3 documentation:
[Route53Resolver.Paginator.ListResolverRules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverRules)

Arguments for `ListResolverRulesPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListResolverRulesPaginator.paginate` returns
`Iterator`\[[ListResolverRulesResponseResponseTypeDef](./type_defs.md#listresolverrulesresponseresponsetypedef)\].

## ListTagsForResourcePaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_tags_for_resource")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return boto3.client("route53resolver").get_paginator("list_tags_for_resource")
```

Boto3 documentation:
[Route53Resolver.Paginator.ListTagsForResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListTagsForResource)

Arguments for `ListTagsForResourcePaginator.paginate` method:

- `ResourceArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsForResourcePaginator.paginate` returns
`Iterator`\[[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)\].
