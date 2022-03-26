<a id="paginators-for-boto3-route53resolver-module"></a>

# Paginators for boto3 Route53Resolver module

> [Index](../README.md) > [Route53Resolver](./README.md) > Paginators

Auto-generated documentation for
[Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver)
type annotations stubs module
[mypy-boto3-route53resolver](https://pypi.org/project/mypy-boto3-route53resolver/).

- [Paginators for boto3 Route53Resolver module](#paginators-for-boto3-route53resolver-module)
  - [ListFirewallConfigsPaginator](#listfirewallconfigspaginator)
  - [ListFirewallDomainListsPaginator](#listfirewalldomainlistspaginator)
  - [ListFirewallDomainsPaginator](#listfirewalldomainspaginator)
  - [ListFirewallRuleGroupAssociationsPaginator](#listfirewallrulegroupassociationspaginator)
  - [ListFirewallRuleGroupsPaginator](#listfirewallrulegroupspaginator)
  - [ListFirewallRulesPaginator](#listfirewallrulespaginator)
  - [ListResolverConfigsPaginator](#listresolverconfigspaginator)
  - [ListResolverDnssecConfigsPaginator](#listresolverdnssecconfigspaginator)
  - [ListResolverEndpointIpAddressesPaginator](#listresolverendpointipaddressespaginator)
  - [ListResolverEndpointsPaginator](#listresolverendpointspaginator)
  - [ListResolverQueryLogConfigAssociationsPaginator](#listresolverquerylogconfigassociationspaginator)
  - [ListResolverQueryLogConfigsPaginator](#listresolverquerylogconfigspaginator)
  - [ListResolverRuleAssociationsPaginator](#listresolverruleassociationspaginator)
  - [ListResolverRulesPaginator](#listresolverrulespaginator)
  - [ListTagsForResourcePaginator](#listtagsforresourcepaginator)

<a id="listfirewallconfigspaginator"></a>

## ListFirewallConfigsPaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_firewall_configs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListFirewallConfigsPaginator

def get_list_firewall_configs_paginator() -> ListFirewallConfigsPaginator:
    return Session().client("route53resolver").get_paginator("list_firewall_configs")
```

Boto3 documentation:
[Route53Resolver.Paginator.ListFirewallConfigs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListFirewallConfigs)

Arguments for `ListFirewallConfigsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFirewallConfigsPaginator.paginate` returns
`_PageIterator`\[[ListFirewallConfigsResponseTypeDef](./type_defs.md#listfirewallconfigsresponsetypedef)\].

<a id="listfirewalldomainlistspaginator"></a>

## ListFirewallDomainListsPaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_firewall_domain_lists")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListFirewallDomainListsPaginator

def get_list_firewall_domain_lists_paginator() -> ListFirewallDomainListsPaginator:
    return Session().client("route53resolver").get_paginator("list_firewall_domain_lists")
```

Boto3 documentation:
[Route53Resolver.Paginator.ListFirewallDomainLists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListFirewallDomainLists)

Arguments for `ListFirewallDomainListsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFirewallDomainListsPaginator.paginate` returns
`_PageIterator`\[[ListFirewallDomainListsResponseTypeDef](./type_defs.md#listfirewalldomainlistsresponsetypedef)\].

<a id="listfirewalldomainspaginator"></a>

## ListFirewallDomainsPaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_firewall_domains")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListFirewallDomainsPaginator

def get_list_firewall_domains_paginator() -> ListFirewallDomainsPaginator:
    return Session().client("route53resolver").get_paginator("list_firewall_domains")
```

Boto3 documentation:
[Route53Resolver.Paginator.ListFirewallDomains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListFirewallDomains)

Arguments for `ListFirewallDomainsPaginator.paginate` method:

- `FirewallDomainListId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFirewallDomainsPaginator.paginate` returns
`_PageIterator`\[[ListFirewallDomainsResponseTypeDef](./type_defs.md#listfirewalldomainsresponsetypedef)\].

<a id="listfirewallrulegroupassociationspaginator"></a>

## ListFirewallRuleGroupAssociationsPaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_firewall_rule_group_associations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListFirewallRuleGroupAssociationsPaginator

def get_list_firewall_rule_group_associations_paginator() -> ListFirewallRuleGroupAssociationsPaginator:
    return Session().client("route53resolver").get_paginator("list_firewall_rule_group_associations")
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
`_PageIterator`\[[ListFirewallRuleGroupAssociationsResponseTypeDef](./type_defs.md#listfirewallrulegroupassociationsresponsetypedef)\].

<a id="listfirewallrulegroupspaginator"></a>

## ListFirewallRuleGroupsPaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_firewall_rule_groups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListFirewallRuleGroupsPaginator

def get_list_firewall_rule_groups_paginator() -> ListFirewallRuleGroupsPaginator:
    return Session().client("route53resolver").get_paginator("list_firewall_rule_groups")
```

Boto3 documentation:
[Route53Resolver.Paginator.ListFirewallRuleGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListFirewallRuleGroups)

Arguments for `ListFirewallRuleGroupsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFirewallRuleGroupsPaginator.paginate` returns
`_PageIterator`\[[ListFirewallRuleGroupsResponseTypeDef](./type_defs.md#listfirewallrulegroupsresponsetypedef)\].

<a id="listfirewallrulespaginator"></a>

## ListFirewallRulesPaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_firewall_rules")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListFirewallRulesPaginator

def get_list_firewall_rules_paginator() -> ListFirewallRulesPaginator:
    return Session().client("route53resolver").get_paginator("list_firewall_rules")
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
`_PageIterator`\[[ListFirewallRulesResponseTypeDef](./type_defs.md#listfirewallrulesresponsetypedef)\].

<a id="listresolverconfigspaginator"></a>

## ListResolverConfigsPaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_resolver_configs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverConfigsPaginator

def get_list_resolver_configs_paginator() -> ListResolverConfigsPaginator:
    return Session().client("route53resolver").get_paginator("list_resolver_configs")
```

Boto3 documentation:
[Route53Resolver.Paginator.ListResolverConfigs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverConfigs)

Arguments for `ListResolverConfigsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListResolverConfigsPaginator.paginate` returns
`_PageIterator`\[[ListResolverConfigsResponseTypeDef](./type_defs.md#listresolverconfigsresponsetypedef)\].

<a id="listresolverdnssecconfigspaginator"></a>

## ListResolverDnssecConfigsPaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_resolver_dnssec_configs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverDnssecConfigsPaginator

def get_list_resolver_dnssec_configs_paginator() -> ListResolverDnssecConfigsPaginator:
    return Session().client("route53resolver").get_paginator("list_resolver_dnssec_configs")
```

Boto3 documentation:
[Route53Resolver.Paginator.ListResolverDnssecConfigs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverDnssecConfigs)

Arguments for `ListResolverDnssecConfigsPaginator.paginate` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListResolverDnssecConfigsPaginator.paginate` returns
`_PageIterator`\[[ListResolverDnssecConfigsResponseTypeDef](./type_defs.md#listresolverdnssecconfigsresponsetypedef)\].

<a id="listresolverendpointipaddressespaginator"></a>

## ListResolverEndpointIpAddressesPaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_resolver_endpoint_ip_addresses")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverEndpointIpAddressesPaginator

def get_list_resolver_endpoint_ip_addresses_paginator() -> ListResolverEndpointIpAddressesPaginator:
    return Session().client("route53resolver").get_paginator("list_resolver_endpoint_ip_addresses")
```

Boto3 documentation:
[Route53Resolver.Paginator.ListResolverEndpointIpAddresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverEndpointIpAddresses)

Arguments for `ListResolverEndpointIpAddressesPaginator.paginate` method:

- `ResolverEndpointId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListResolverEndpointIpAddressesPaginator.paginate` returns
`_PageIterator`\[[ListResolverEndpointIpAddressesResponseTypeDef](./type_defs.md#listresolverendpointipaddressesresponsetypedef)\].

<a id="listresolverendpointspaginator"></a>

## ListResolverEndpointsPaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_resolver_endpoints")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverEndpointsPaginator

def get_list_resolver_endpoints_paginator() -> ListResolverEndpointsPaginator:
    return Session().client("route53resolver").get_paginator("list_resolver_endpoints")
```

Boto3 documentation:
[Route53Resolver.Paginator.ListResolverEndpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverEndpoints)

Arguments for `ListResolverEndpointsPaginator.paginate` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListResolverEndpointsPaginator.paginate` returns
`_PageIterator`\[[ListResolverEndpointsResponseTypeDef](./type_defs.md#listresolverendpointsresponsetypedef)\].

<a id="listresolverquerylogconfigassociationspaginator"></a>

## ListResolverQueryLogConfigAssociationsPaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_resolver_query_log_config_associations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverQueryLogConfigAssociationsPaginator

def get_list_resolver_query_log_config_associations_paginator() -> ListResolverQueryLogConfigAssociationsPaginator:
    return Session().client("route53resolver").get_paginator("list_resolver_query_log_config_associations")
```

Boto3 documentation:
[Route53Resolver.Paginator.ListResolverQueryLogConfigAssociations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverQueryLogConfigAssociations)

Arguments for `ListResolverQueryLogConfigAssociationsPaginator.paginate`
method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortBy`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListResolverQueryLogConfigAssociationsPaginator.paginate` returns
`_PageIterator`\[[ListResolverQueryLogConfigAssociationsResponseTypeDef](./type_defs.md#listresolverquerylogconfigassociationsresponsetypedef)\].

<a id="listresolverquerylogconfigspaginator"></a>

## ListResolverQueryLogConfigsPaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_resolver_query_log_configs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverQueryLogConfigsPaginator

def get_list_resolver_query_log_configs_paginator() -> ListResolverQueryLogConfigsPaginator:
    return Session().client("route53resolver").get_paginator("list_resolver_query_log_configs")
```

Boto3 documentation:
[Route53Resolver.Paginator.ListResolverQueryLogConfigs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverQueryLogConfigs)

Arguments for `ListResolverQueryLogConfigsPaginator.paginate` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortBy`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListResolverQueryLogConfigsPaginator.paginate` returns
`_PageIterator`\[[ListResolverQueryLogConfigsResponseTypeDef](./type_defs.md#listresolverquerylogconfigsresponsetypedef)\].

<a id="listresolverruleassociationspaginator"></a>

## ListResolverRuleAssociationsPaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_resolver_rule_associations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverRuleAssociationsPaginator

def get_list_resolver_rule_associations_paginator() -> ListResolverRuleAssociationsPaginator:
    return Session().client("route53resolver").get_paginator("list_resolver_rule_associations")
```

Boto3 documentation:
[Route53Resolver.Paginator.ListResolverRuleAssociations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverRuleAssociations)

Arguments for `ListResolverRuleAssociationsPaginator.paginate` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListResolverRuleAssociationsPaginator.paginate` returns
`_PageIterator`\[[ListResolverRuleAssociationsResponseTypeDef](./type_defs.md#listresolverruleassociationsresponsetypedef)\].

<a id="listresolverrulespaginator"></a>

## ListResolverRulesPaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_resolver_rules")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverRulesPaginator

def get_list_resolver_rules_paginator() -> ListResolverRulesPaginator:
    return Session().client("route53resolver").get_paginator("list_resolver_rules")
```

Boto3 documentation:
[Route53Resolver.Paginator.ListResolverRules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverRules)

Arguments for `ListResolverRulesPaginator.paginate` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListResolverRulesPaginator.paginate` returns
`_PageIterator`\[[ListResolverRulesResponseTypeDef](./type_defs.md#listresolverrulesresponsetypedef)\].

<a id="listtagsforresourcepaginator"></a>

## ListTagsForResourcePaginator

Type annotations for
`boto3.client("route53resolver").get_paginator("list_tags_for_resource")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("route53resolver").get_paginator("list_tags_for_resource")
```

Boto3 documentation:
[Route53Resolver.Paginator.ListTagsForResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListTagsForResource)

Arguments for `ListTagsForResourcePaginator.paginate` method:

- `ResourceArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsForResourcePaginator.paginate` returns
`_PageIterator`\[[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)\].
