# Paginators

> [Index](../README.md) > [Route53Resolver](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver)
    type annotations stubs module [mypy-boto3-route53resolver](https://pypi.org/project/mypy-boto3-route53resolver/).

## ListFirewallConfigsPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_firewall_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListFirewallConfigs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListFirewallConfigsPaginator

def get_list_firewall_configs_paginator() -> ListFirewallConfigsPaginator:
    return Session().client("route53resolver").get_paginator("list_firewall_configs")
```


### paginate

Type annotations and code completion for `#!python ListFirewallConfigsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListFirewallConfigsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFirewallConfigsResponseTypeDef](./type_defs.md#listfirewallconfigsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFirewallConfigsRequestListFirewallConfigsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFirewallConfigsRequestListFirewallConfigsPaginateTypeDef](./type_defs.md#listfirewallconfigsrequestlistfirewallconfigspaginatetypedef) 
## ListFirewallDomainListsPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_firewall_domain_lists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListFirewallDomainLists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListFirewallDomainListsPaginator

def get_list_firewall_domain_lists_paginator() -> ListFirewallDomainListsPaginator:
    return Session().client("route53resolver").get_paginator("list_firewall_domain_lists")
```


### paginate

Type annotations and code completion for `#!python ListFirewallDomainListsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListFirewallDomainListsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFirewallDomainListsResponseTypeDef](./type_defs.md#listfirewalldomainlistsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFirewallDomainListsRequestListFirewallDomainListsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFirewallDomainListsRequestListFirewallDomainListsPaginateTypeDef](./type_defs.md#listfirewalldomainlistsrequestlistfirewalldomainlistspaginatetypedef) 
## ListFirewallDomainsPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_firewall_domains")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListFirewallDomains)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListFirewallDomainsPaginator

def get_list_firewall_domains_paginator() -> ListFirewallDomainsPaginator:
    return Session().client("route53resolver").get_paginator("list_firewall_domains")
```


### paginate

Type annotations and code completion for `#!python ListFirewallDomainsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    FirewallDomainListId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListFirewallDomainsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFirewallDomainsResponseTypeDef](./type_defs.md#listfirewalldomainsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFirewallDomainsRequestListFirewallDomainsPaginateTypeDef = {  # (1)
    "FirewallDomainListId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFirewallDomainsRequestListFirewallDomainsPaginateTypeDef](./type_defs.md#listfirewalldomainsrequestlistfirewalldomainspaginatetypedef) 
## ListFirewallRuleGroupAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_firewall_rule_group_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListFirewallRuleGroupAssociations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListFirewallRuleGroupAssociationsPaginator

def get_list_firewall_rule_group_associations_paginator() -> ListFirewallRuleGroupAssociationsPaginator:
    return Session().client("route53resolver").get_paginator("list_firewall_rule_group_associations")
```


### paginate

Type annotations and code completion for `#!python ListFirewallRuleGroupAssociationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    FirewallRuleGroupId: str = ...,
    VpcId: str = ...,
    Priority: int = ...,
    Status: FirewallRuleGroupAssociationStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListFirewallRuleGroupAssociationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: FirewallRuleGroupAssociationStatusType](./literals.md#firewallrulegroupassociationstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListFirewallRuleGroupAssociationsResponseTypeDef](./type_defs.md#listfirewallrulegroupassociationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFirewallRuleGroupAssociationsRequestListFirewallRuleGroupAssociationsPaginateTypeDef = {  # (1)
    "FirewallRuleGroupId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFirewallRuleGroupAssociationsRequestListFirewallRuleGroupAssociationsPaginateTypeDef](./type_defs.md#listfirewallrulegroupassociationsrequestlistfirewallrulegroupassociationspaginatetypedef) 
## ListFirewallRuleGroupsPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_firewall_rule_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListFirewallRuleGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListFirewallRuleGroupsPaginator

def get_list_firewall_rule_groups_paginator() -> ListFirewallRuleGroupsPaginator:
    return Session().client("route53resolver").get_paginator("list_firewall_rule_groups")
```


### paginate

Type annotations and code completion for `#!python ListFirewallRuleGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListFirewallRuleGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFirewallRuleGroupsResponseTypeDef](./type_defs.md#listfirewallrulegroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFirewallRuleGroupsRequestListFirewallRuleGroupsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFirewallRuleGroupsRequestListFirewallRuleGroupsPaginateTypeDef](./type_defs.md#listfirewallrulegroupsrequestlistfirewallrulegroupspaginatetypedef) 
## ListFirewallRulesPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_firewall_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListFirewallRules)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListFirewallRulesPaginator

def get_list_firewall_rules_paginator() -> ListFirewallRulesPaginator:
    return Session().client("route53resolver").get_paginator("list_firewall_rules")
```


### paginate

Type annotations and code completion for `#!python ListFirewallRulesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    FirewallRuleGroupId: str,
    Priority: int = ...,
    Action: ActionType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListFirewallRulesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListFirewallRulesResponseTypeDef](./type_defs.md#listfirewallrulesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFirewallRulesRequestListFirewallRulesPaginateTypeDef = {  # (1)
    "FirewallRuleGroupId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFirewallRulesRequestListFirewallRulesPaginateTypeDef](./type_defs.md#listfirewallrulesrequestlistfirewallrulespaginatetypedef) 
## ListResolverConfigsPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_resolver_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverConfigs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverConfigsPaginator

def get_list_resolver_configs_paginator() -> ListResolverConfigsPaginator:
    return Session().client("route53resolver").get_paginator("list_resolver_configs")
```


### paginate

Type annotations and code completion for `#!python ListResolverConfigsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListResolverConfigsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListResolverConfigsResponseTypeDef](./type_defs.md#listresolverconfigsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResolverConfigsRequestListResolverConfigsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResolverConfigsRequestListResolverConfigsPaginateTypeDef](./type_defs.md#listresolverconfigsrequestlistresolverconfigspaginatetypedef) 
## ListResolverDnssecConfigsPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_resolver_dnssec_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverDnssecConfigs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverDnssecConfigsPaginator

def get_list_resolver_dnssec_configs_paginator() -> ListResolverDnssecConfigsPaginator:
    return Session().client("route53resolver").get_paginator("list_resolver_dnssec_configs")
```


### paginate

Type annotations and code completion for `#!python ListResolverDnssecConfigsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListResolverDnssecConfigsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListResolverDnssecConfigsResponseTypeDef](./type_defs.md#listresolverdnssecconfigsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResolverDnssecConfigsRequestListResolverDnssecConfigsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResolverDnssecConfigsRequestListResolverDnssecConfigsPaginateTypeDef](./type_defs.md#listresolverdnssecconfigsrequestlistresolverdnssecconfigspaginatetypedef) 
## ListResolverEndpointIpAddressesPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_resolver_endpoint_ip_addresses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverEndpointIpAddresses)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverEndpointIpAddressesPaginator

def get_list_resolver_endpoint_ip_addresses_paginator() -> ListResolverEndpointIpAddressesPaginator:
    return Session().client("route53resolver").get_paginator("list_resolver_endpoint_ip_addresses")
```


### paginate

Type annotations and code completion for `#!python ListResolverEndpointIpAddressesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ResolverEndpointId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListResolverEndpointIpAddressesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListResolverEndpointIpAddressesResponseTypeDef](./type_defs.md#listresolverendpointipaddressesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResolverEndpointIpAddressesRequestListResolverEndpointIpAddressesPaginateTypeDef = {  # (1)
    "ResolverEndpointId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResolverEndpointIpAddressesRequestListResolverEndpointIpAddressesPaginateTypeDef](./type_defs.md#listresolverendpointipaddressesrequestlistresolverendpointipaddressespaginatetypedef) 
## ListResolverEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_resolver_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverEndpoints)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverEndpointsPaginator

def get_list_resolver_endpoints_paginator() -> ListResolverEndpointsPaginator:
    return Session().client("route53resolver").get_paginator("list_resolver_endpoints")
```


### paginate

Type annotations and code completion for `#!python ListResolverEndpointsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListResolverEndpointsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListResolverEndpointsResponseTypeDef](./type_defs.md#listresolverendpointsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResolverEndpointsRequestListResolverEndpointsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResolverEndpointsRequestListResolverEndpointsPaginateTypeDef](./type_defs.md#listresolverendpointsrequestlistresolverendpointspaginatetypedef) 
## ListResolverQueryLogConfigAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_resolver_query_log_config_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverQueryLogConfigAssociations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverQueryLogConfigAssociationsPaginator

def get_list_resolver_query_log_config_associations_paginator() -> ListResolverQueryLogConfigAssociationsPaginator:
    return Session().client("route53resolver").get_paginator("list_resolver_query_log_config_associations")
```


### paginate

Type annotations and code completion for `#!python ListResolverQueryLogConfigAssociationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    SortBy: str = ...,
    SortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListResolverQueryLogConfigAssociationsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListResolverQueryLogConfigAssociationsResponseTypeDef](./type_defs.md#listresolverquerylogconfigassociationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResolverQueryLogConfigAssociationsRequestListResolverQueryLogConfigAssociationsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResolverQueryLogConfigAssociationsRequestListResolverQueryLogConfigAssociationsPaginateTypeDef](./type_defs.md#listresolverquerylogconfigassociationsrequestlistresolverquerylogconfigassociationspaginatetypedef) 
## ListResolverQueryLogConfigsPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_resolver_query_log_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverQueryLogConfigs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverQueryLogConfigsPaginator

def get_list_resolver_query_log_configs_paginator() -> ListResolverQueryLogConfigsPaginator:
    return Session().client("route53resolver").get_paginator("list_resolver_query_log_configs")
```


### paginate

Type annotations and code completion for `#!python ListResolverQueryLogConfigsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    SortBy: str = ...,
    SortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListResolverQueryLogConfigsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListResolverQueryLogConfigsResponseTypeDef](./type_defs.md#listresolverquerylogconfigsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResolverQueryLogConfigsRequestListResolverQueryLogConfigsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResolverQueryLogConfigsRequestListResolverQueryLogConfigsPaginateTypeDef](./type_defs.md#listresolverquerylogconfigsrequestlistresolverquerylogconfigspaginatetypedef) 
## ListResolverRuleAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_resolver_rule_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverRuleAssociations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverRuleAssociationsPaginator

def get_list_resolver_rule_associations_paginator() -> ListResolverRuleAssociationsPaginator:
    return Session().client("route53resolver").get_paginator("list_resolver_rule_associations")
```


### paginate

Type annotations and code completion for `#!python ListResolverRuleAssociationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListResolverRuleAssociationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListResolverRuleAssociationsResponseTypeDef](./type_defs.md#listresolverruleassociationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResolverRuleAssociationsRequestListResolverRuleAssociationsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResolverRuleAssociationsRequestListResolverRuleAssociationsPaginateTypeDef](./type_defs.md#listresolverruleassociationsrequestlistresolverruleassociationspaginatetypedef) 
## ListResolverRulesPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_resolver_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListResolverRules)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverRulesPaginator

def get_list_resolver_rules_paginator() -> ListResolverRulesPaginator:
    return Session().client("route53resolver").get_paginator("list_resolver_rules")
```


### paginate

Type annotations and code completion for `#!python ListResolverRulesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListResolverRulesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListResolverRulesResponseTypeDef](./type_defs.md#listresolverrulesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResolverRulesRequestListResolverRulesPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResolverRulesRequestListResolverRulesPaginateTypeDef](./type_defs.md#listresolverrulesrequestlistresolverrulespaginatetypedef) 
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Paginator.ListTagsForResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("route53resolver").get_paginator("list_tags_for_resource")
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
