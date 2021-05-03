# Paginators for boto3 Route53Resolver module

> [Index](../README.md) > [Route53Resolver](./README.md) > Paginators

Auto-generated documentation for [Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver)
type annotations stubs module [mypy_boto3_route53resolver](https://pypi.org/project/mypy-boto3-route53resolver/).

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

Type annotations for `boto3.client("route53resolver").get_paginator("list_firewall_configs")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListFirewallConfigsPaginator

def get_list_firewall_configs_paginator() -> ListFirewallConfigsPaginator:
    return boto3.client("route53resolver").get_paginator("list_firewall_configs")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListFirewallConfigs)

```python
class ListFirewallConfigsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListFirewallConfigsResponseTypeDef]:
        pass
```
## ListFirewallDomainListsPaginator

Type annotations for `boto3.client("route53resolver").get_paginator("list_firewall_domain_lists")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListFirewallDomainListsPaginator

def get_list_firewall_domain_lists_paginator() -> ListFirewallDomainListsPaginator:
    return boto3.client("route53resolver").get_paginator("list_firewall_domain_lists")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListFirewallDomainLists)

```python
class ListFirewallDomainListsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListFirewallDomainListsResponseTypeDef]:
        pass
```
## ListFirewallDomainsPaginator

Type annotations for `boto3.client("route53resolver").get_paginator("list_firewall_domains")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListFirewallDomainsPaginator

def get_list_firewall_domains_paginator() -> ListFirewallDomainsPaginator:
    return boto3.client("route53resolver").get_paginator("list_firewall_domains")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListFirewallDomains)

```python
class ListFirewallDomainsPaginator(Boto3Paginator):
    def paginate(
        self,
        FirewallDomainListId: str,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListFirewallDomainsResponseTypeDef]:
        pass
```
## ListFirewallRuleGroupAssociationsPaginator

Type annotations for `boto3.client("route53resolver").get_paginator("list_firewall_rule_group_associations")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListFirewallRuleGroupAssociationsPaginator

def get_list_firewall_rule_group_associations_paginator() -> ListFirewallRuleGroupAssociationsPaginator:
    return boto3.client("route53resolver").get_paginator("list_firewall_rule_group_associations")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListFirewallRuleGroupAssociations)

```python
class ListFirewallRuleGroupAssociationsPaginator(Boto3Paginator):
    def paginate(
        self,
        FirewallRuleGroupId: str = None,
        VpcId: str = None,
        Priority: int = None,
        Status: FirewallRuleGroupAssociationStatus = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListFirewallRuleGroupAssociationsResponseTypeDef]:
        pass
```
## ListFirewallRuleGroupsPaginator

Type annotations for `boto3.client("route53resolver").get_paginator("list_firewall_rule_groups")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListFirewallRuleGroupsPaginator

def get_list_firewall_rule_groups_paginator() -> ListFirewallRuleGroupsPaginator:
    return boto3.client("route53resolver").get_paginator("list_firewall_rule_groups")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListFirewallRuleGroups)

```python
class ListFirewallRuleGroupsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListFirewallRuleGroupsResponseTypeDef]:
        pass
```
## ListFirewallRulesPaginator

Type annotations for `boto3.client("route53resolver").get_paginator("list_firewall_rules")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListFirewallRulesPaginator

def get_list_firewall_rules_paginator() -> ListFirewallRulesPaginator:
    return boto3.client("route53resolver").get_paginator("list_firewall_rules")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListFirewallRules)

```python
class ListFirewallRulesPaginator(Boto3Paginator):
    def paginate(
        self,
        FirewallRuleGroupId: str,
        Priority: int = None,
        Action: Action = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListFirewallRulesResponseTypeDef]:
        pass
```
## ListResolverDnssecConfigsPaginator

Type annotations for `boto3.client("route53resolver").get_paginator("list_resolver_dnssec_configs")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListResolverDnssecConfigsPaginator

def get_list_resolver_dnssec_configs_paginator() -> ListResolverDnssecConfigsPaginator:
    return boto3.client("route53resolver").get_paginator("list_resolver_dnssec_configs")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverDnssecConfigs)

```python
class ListResolverDnssecConfigsPaginator(Boto3Paginator):
    def paginate(
        self,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListResolverDnssecConfigsResponseTypeDef]:
        pass
```
## ListResolverEndpointIpAddressesPaginator

Type annotations for `boto3.client("route53resolver").get_paginator("list_resolver_endpoint_ip_addresses")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListResolverEndpointIpAddressesPaginator

def get_list_resolver_endpoint_ip_addresses_paginator() -> ListResolverEndpointIpAddressesPaginator:
    return boto3.client("route53resolver").get_paginator("list_resolver_endpoint_ip_addresses")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverEndpointIpAddresses)

```python
class ListResolverEndpointIpAddressesPaginator(Boto3Paginator):
    def paginate(
        self,
        ResolverEndpointId: str,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListResolverEndpointIpAddressesResponseTypeDef]:
        pass
```
## ListResolverEndpointsPaginator

Type annotations for `boto3.client("route53resolver").get_paginator("list_resolver_endpoints")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListResolverEndpointsPaginator

def get_list_resolver_endpoints_paginator() -> ListResolverEndpointsPaginator:
    return boto3.client("route53resolver").get_paginator("list_resolver_endpoints")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverEndpoints)

```python
class ListResolverEndpointsPaginator(Boto3Paginator):
    def paginate(
        self,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListResolverEndpointsResponseTypeDef]:
        pass
```
## ListResolverQueryLogConfigAssociationsPaginator

Type annotations for `boto3.client("route53resolver").get_paginator("list_resolver_query_log_config_associations")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListResolverQueryLogConfigAssociationsPaginator

def get_list_resolver_query_log_config_associations_paginator() -> ListResolverQueryLogConfigAssociationsPaginator:
    return boto3.client("route53resolver").get_paginator("list_resolver_query_log_config_associations")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverQueryLogConfigAssociations)

```python
class ListResolverQueryLogConfigAssociationsPaginator(Boto3Paginator):
    def paginate(
        self,
        Filters: List[FilterTypeDef] = None,
        SortBy: str = None,
        SortOrder: SortOrder = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListResolverQueryLogConfigAssociationsResponseTypeDef]:
        pass
```
## ListResolverQueryLogConfigsPaginator

Type annotations for `boto3.client("route53resolver").get_paginator("list_resolver_query_log_configs")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListResolverQueryLogConfigsPaginator

def get_list_resolver_query_log_configs_paginator() -> ListResolverQueryLogConfigsPaginator:
    return boto3.client("route53resolver").get_paginator("list_resolver_query_log_configs")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverQueryLogConfigs)

```python
class ListResolverQueryLogConfigsPaginator(Boto3Paginator):
    def paginate(
        self,
        Filters: List[FilterTypeDef] = None,
        SortBy: str = None,
        SortOrder: SortOrder = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListResolverQueryLogConfigsResponseTypeDef]:
        pass
```
## ListResolverRuleAssociationsPaginator

Type annotations for `boto3.client("route53resolver").get_paginator("list_resolver_rule_associations")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListResolverRuleAssociationsPaginator

def get_list_resolver_rule_associations_paginator() -> ListResolverRuleAssociationsPaginator:
    return boto3.client("route53resolver").get_paginator("list_resolver_rule_associations")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverRuleAssociations)

```python
class ListResolverRuleAssociationsPaginator(Boto3Paginator):
    def paginate(
        self,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListResolverRuleAssociationsResponseTypeDef]:
        pass
```
## ListResolverRulesPaginator

Type annotations for `boto3.client("route53resolver").get_paginator("list_resolver_rules")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListResolverRulesPaginator

def get_list_resolver_rules_paginator() -> ListResolverRulesPaginator:
    return boto3.client("route53resolver").get_paginator("list_resolver_rules")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverRules)

```python
class ListResolverRulesPaginator(Boto3Paginator):
    def paginate(
        self,
        Filters: List[FilterTypeDef] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListResolverRulesResponseTypeDef]:
        pass
```
## ListTagsForResourcePaginator

Type annotations for `boto3.client("route53resolver").get_paginator("list_tags_for_resource")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return boto3.client("route53resolver").get_paginator("list_tags_for_resource")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListTagsForResource)

```python
class ListTagsForResourcePaginator(Boto3Paginator):
    def paginate(
        self,
        ResourceArn: str,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListTagsForResourceResponseTypeDef]:
        pass
```