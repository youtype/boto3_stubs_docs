# Paginators

> [Index](../README.md) > [Route53Resolver](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#route53resolver)
    type annotations stubs module [mypy-boto3-route53resolver](https://pypi.org/project/mypy-boto3-route53resolver/).

## ListFirewallConfigsPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_firewall_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/paginator/ListFirewallConfigs.html#Route53Resolver.Paginator.ListFirewallConfigs)

```python
# ListFirewallConfigsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListFirewallConfigsPaginator

def get_list_firewall_configs_paginator() -> ListFirewallConfigsPaginator:
    return Session().client("route53resolver").get_paginator("list_firewall_configs")
```

```python
# ListFirewallConfigsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListFirewallConfigsPaginator

session = Session()

client = Session().client("route53resolver")  # (1)
paginator: ListFirewallConfigsPaginator = client.get_paginator("list_firewall_configs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53ResolverClient](./client.md)
2. paginator: [ListFirewallConfigsPaginator](./paginators.md#listfirewallconfigspaginator)
3. item: `PageIterator[ListFirewallConfigsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFirewallConfigsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFirewallConfigsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFirewallConfigsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFirewallConfigsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFirewallConfigsRequestPaginateTypeDef](./type_defs.md#listfirewallconfigsrequestpaginatetypedef)
## ListFirewallDomainListsPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_firewall_domain_lists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/paginator/ListFirewallDomainLists.html#Route53Resolver.Paginator.ListFirewallDomainLists)

```python
# ListFirewallDomainListsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListFirewallDomainListsPaginator

def get_list_firewall_domain_lists_paginator() -> ListFirewallDomainListsPaginator:
    return Session().client("route53resolver").get_paginator("list_firewall_domain_lists")
```

```python
# ListFirewallDomainListsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListFirewallDomainListsPaginator

session = Session()

client = Session().client("route53resolver")  # (1)
paginator: ListFirewallDomainListsPaginator = client.get_paginator("list_firewall_domain_lists")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53ResolverClient](./client.md)
2. paginator: [ListFirewallDomainListsPaginator](./paginators.md#listfirewalldomainlistspaginator)
3. item: `PageIterator[ListFirewallDomainListsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFirewallDomainListsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFirewallDomainListsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFirewallDomainListsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFirewallDomainListsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFirewallDomainListsRequestPaginateTypeDef](./type_defs.md#listfirewalldomainlistsrequestpaginatetypedef)
## ListFirewallDomainsPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_firewall_domains")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/paginator/ListFirewallDomains.html#Route53Resolver.Paginator.ListFirewallDomains)

```python
# ListFirewallDomainsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListFirewallDomainsPaginator

def get_list_firewall_domains_paginator() -> ListFirewallDomainsPaginator:
    return Session().client("route53resolver").get_paginator("list_firewall_domains")
```

```python
# ListFirewallDomainsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListFirewallDomainsPaginator

session = Session()

client = Session().client("route53resolver")  # (1)
paginator: ListFirewallDomainsPaginator = client.get_paginator("list_firewall_domains")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53ResolverClient](./client.md)
2. paginator: [ListFirewallDomainsPaginator](./paginators.md#listfirewalldomainspaginator)
3. item: `PageIterator[ListFirewallDomainsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFirewallDomainsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FirewallDomainListId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFirewallDomainsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFirewallDomainsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFirewallDomainsRequestPaginateTypeDef = {  # (1)
    "FirewallDomainListId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFirewallDomainsRequestPaginateTypeDef](./type_defs.md#listfirewalldomainsrequestpaginatetypedef)
## ListFirewallRuleGroupAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_firewall_rule_group_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/paginator/ListFirewallRuleGroupAssociations.html#Route53Resolver.Paginator.ListFirewallRuleGroupAssociations)

```python
# ListFirewallRuleGroupAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListFirewallRuleGroupAssociationsPaginator

def get_list_firewall_rule_group_associations_paginator() -> ListFirewallRuleGroupAssociationsPaginator:
    return Session().client("route53resolver").get_paginator("list_firewall_rule_group_associations")
```

```python
# ListFirewallRuleGroupAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListFirewallRuleGroupAssociationsPaginator

session = Session()

client = Session().client("route53resolver")  # (1)
paginator: ListFirewallRuleGroupAssociationsPaginator = client.get_paginator("list_firewall_rule_group_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53ResolverClient](./client.md)
2. paginator: [ListFirewallRuleGroupAssociationsPaginator](./paginators.md#listfirewallrulegroupassociationspaginator)
3. item: `PageIterator[ListFirewallRuleGroupAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFirewallRuleGroupAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FirewallRuleGroupId: str = ...,
    VpcId: str = ...,
    Priority: int = ...,
    Status: FirewallRuleGroupAssociationStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListFirewallRuleGroupAssociationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: FirewallRuleGroupAssociationStatusType](./literals.md#firewallrulegroupassociationstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListFirewallRuleGroupAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFirewallRuleGroupAssociationsRequestPaginateTypeDef = {  # (1)
    "FirewallRuleGroupId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFirewallRuleGroupAssociationsRequestPaginateTypeDef](./type_defs.md#listfirewallrulegroupassociationsrequestpaginatetypedef)
## ListFirewallRuleGroupsPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_firewall_rule_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/paginator/ListFirewallRuleGroups.html#Route53Resolver.Paginator.ListFirewallRuleGroups)

```python
# ListFirewallRuleGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListFirewallRuleGroupsPaginator

def get_list_firewall_rule_groups_paginator() -> ListFirewallRuleGroupsPaginator:
    return Session().client("route53resolver").get_paginator("list_firewall_rule_groups")
```

```python
# ListFirewallRuleGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListFirewallRuleGroupsPaginator

session = Session()

client = Session().client("route53resolver")  # (1)
paginator: ListFirewallRuleGroupsPaginator = client.get_paginator("list_firewall_rule_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53ResolverClient](./client.md)
2. paginator: [ListFirewallRuleGroupsPaginator](./paginators.md#listfirewallrulegroupspaginator)
3. item: `PageIterator[ListFirewallRuleGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFirewallRuleGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFirewallRuleGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFirewallRuleGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFirewallRuleGroupsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFirewallRuleGroupsRequestPaginateTypeDef](./type_defs.md#listfirewallrulegroupsrequestpaginatetypedef)
## ListFirewallRuleTypesPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_firewall_rule_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/paginator/ListFirewallRuleTypes.html#Route53Resolver.Paginator.ListFirewallRuleTypes)

```python
# ListFirewallRuleTypesPaginator usage example

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListFirewallRuleTypesPaginator

def get_list_firewall_rule_types_paginator() -> ListFirewallRuleTypesPaginator:
    return Session().client("route53resolver").get_paginator("list_firewall_rule_types")
```

```python
# ListFirewallRuleTypesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListFirewallRuleTypesPaginator

session = Session()

client = Session().client("route53resolver")  # (1)
paginator: ListFirewallRuleTypesPaginator = client.get_paginator("list_firewall_rule_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53ResolverClient](./client.md)
2. paginator: [ListFirewallRuleTypesPaginator](./paginators.md#listfirewallruletypespaginator)
3. item: `PageIterator[ListFirewallRuleTypesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFirewallRuleTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RuleType: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFirewallRuleTypesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFirewallRuleTypesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFirewallRuleTypesRequestPaginateTypeDef = {  # (1)
    "RuleType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFirewallRuleTypesRequestPaginateTypeDef](./type_defs.md#listfirewallruletypesrequestpaginatetypedef)
## ListFirewallRulesPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_firewall_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/paginator/ListFirewallRules.html#Route53Resolver.Paginator.ListFirewallRules)

```python
# ListFirewallRulesPaginator usage example

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListFirewallRulesPaginator

def get_list_firewall_rules_paginator() -> ListFirewallRulesPaginator:
    return Session().client("route53resolver").get_paginator("list_firewall_rules")
```

```python
# ListFirewallRulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListFirewallRulesPaginator

session = Session()

client = Session().client("route53resolver")  # (1)
paginator: ListFirewallRulesPaginator = client.get_paginator("list_firewall_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53ResolverClient](./client.md)
2. paginator: [ListFirewallRulesPaginator](./paginators.md#listfirewallrulespaginator)
3. item: `PageIterator[ListFirewallRulesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFirewallRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FirewallRuleGroupId: str,
    Priority: int = ...,
    Action: ActionType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListFirewallRulesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListFirewallRulesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFirewallRulesRequestPaginateTypeDef = {  # (1)
    "FirewallRuleGroupId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFirewallRulesRequestPaginateTypeDef](./type_defs.md#listfirewallrulesrequestpaginatetypedef)
## ListOutpostResolversPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_outpost_resolvers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/paginator/ListOutpostResolvers.html#Route53Resolver.Paginator.ListOutpostResolvers)

```python
# ListOutpostResolversPaginator usage example

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListOutpostResolversPaginator

def get_list_outpost_resolvers_paginator() -> ListOutpostResolversPaginator:
    return Session().client("route53resolver").get_paginator("list_outpost_resolvers")
```

```python
# ListOutpostResolversPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListOutpostResolversPaginator

session = Session()

client = Session().client("route53resolver")  # (1)
paginator: ListOutpostResolversPaginator = client.get_paginator("list_outpost_resolvers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53ResolverClient](./client.md)
2. paginator: [ListOutpostResolversPaginator](./paginators.md#listoutpostresolverspaginator)
3. item: `PageIterator[ListOutpostResolversResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOutpostResolversPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OutpostArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListOutpostResolversResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListOutpostResolversResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOutpostResolversRequestPaginateTypeDef = {  # (1)
    "OutpostArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOutpostResolversRequestPaginateTypeDef](./type_defs.md#listoutpostresolversrequestpaginatetypedef)
## ListResolverConfigsPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_resolver_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/paginator/ListResolverConfigs.html#Route53Resolver.Paginator.ListResolverConfigs)

```python
# ListResolverConfigsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverConfigsPaginator

def get_list_resolver_configs_paginator() -> ListResolverConfigsPaginator:
    return Session().client("route53resolver").get_paginator("list_resolver_configs")
```

```python
# ListResolverConfigsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverConfigsPaginator

session = Session()

client = Session().client("route53resolver")  # (1)
paginator: ListResolverConfigsPaginator = client.get_paginator("list_resolver_configs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53ResolverClient](./client.md)
2. paginator: [ListResolverConfigsPaginator](./paginators.md#listresolverconfigspaginator)
3. item: `PageIterator[ListResolverConfigsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResolverConfigsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListResolverConfigsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListResolverConfigsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResolverConfigsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResolverConfigsRequestPaginateTypeDef](./type_defs.md#listresolverconfigsrequestpaginatetypedef)
## ListResolverDnssecConfigsPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_resolver_dnssec_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/paginator/ListResolverDnssecConfigs.html#Route53Resolver.Paginator.ListResolverDnssecConfigs)

```python
# ListResolverDnssecConfigsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverDnssecConfigsPaginator

def get_list_resolver_dnssec_configs_paginator() -> ListResolverDnssecConfigsPaginator:
    return Session().client("route53resolver").get_paginator("list_resolver_dnssec_configs")
```

```python
# ListResolverDnssecConfigsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverDnssecConfigsPaginator

session = Session()

client = Session().client("route53resolver")  # (1)
paginator: ListResolverDnssecConfigsPaginator = client.get_paginator("list_resolver_dnssec_configs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53ResolverClient](./client.md)
2. paginator: [ListResolverDnssecConfigsPaginator](./paginators.md#listresolverdnssecconfigspaginator)
3. item: `PageIterator[ListResolverDnssecConfigsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResolverDnssecConfigsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListResolverDnssecConfigsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListResolverDnssecConfigsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResolverDnssecConfigsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResolverDnssecConfigsRequestPaginateTypeDef](./type_defs.md#listresolverdnssecconfigsrequestpaginatetypedef)
## ListResolverEndpointIpAddressesPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_resolver_endpoint_ip_addresses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/paginator/ListResolverEndpointIpAddresses.html#Route53Resolver.Paginator.ListResolverEndpointIpAddresses)

```python
# ListResolverEndpointIpAddressesPaginator usage example

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverEndpointIpAddressesPaginator

def get_list_resolver_endpoint_ip_addresses_paginator() -> ListResolverEndpointIpAddressesPaginator:
    return Session().client("route53resolver").get_paginator("list_resolver_endpoint_ip_addresses")
```

```python
# ListResolverEndpointIpAddressesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverEndpointIpAddressesPaginator

session = Session()

client = Session().client("route53resolver")  # (1)
paginator: ListResolverEndpointIpAddressesPaginator = client.get_paginator("list_resolver_endpoint_ip_addresses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53ResolverClient](./client.md)
2. paginator: [ListResolverEndpointIpAddressesPaginator](./paginators.md#listresolverendpointipaddressespaginator)
3. item: `PageIterator[ListResolverEndpointIpAddressesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResolverEndpointIpAddressesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResolverEndpointId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListResolverEndpointIpAddressesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListResolverEndpointIpAddressesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResolverEndpointIpAddressesRequestPaginateTypeDef = {  # (1)
    "ResolverEndpointId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResolverEndpointIpAddressesRequestPaginateTypeDef](./type_defs.md#listresolverendpointipaddressesrequestpaginatetypedef)
## ListResolverEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_resolver_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/paginator/ListResolverEndpoints.html#Route53Resolver.Paginator.ListResolverEndpoints)

```python
# ListResolverEndpointsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverEndpointsPaginator

def get_list_resolver_endpoints_paginator() -> ListResolverEndpointsPaginator:
    return Session().client("route53resolver").get_paginator("list_resolver_endpoints")
```

```python
# ListResolverEndpointsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverEndpointsPaginator

session = Session()

client = Session().client("route53resolver")  # (1)
paginator: ListResolverEndpointsPaginator = client.get_paginator("list_resolver_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53ResolverClient](./client.md)
2. paginator: [ListResolverEndpointsPaginator](./paginators.md#listresolverendpointspaginator)
3. item: `PageIterator[ListResolverEndpointsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResolverEndpointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListResolverEndpointsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListResolverEndpointsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResolverEndpointsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResolverEndpointsRequestPaginateTypeDef](./type_defs.md#listresolverendpointsrequestpaginatetypedef)
## ListResolverQueryLogConfigAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_resolver_query_log_config_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/paginator/ListResolverQueryLogConfigAssociations.html#Route53Resolver.Paginator.ListResolverQueryLogConfigAssociations)

```python
# ListResolverQueryLogConfigAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverQueryLogConfigAssociationsPaginator

def get_list_resolver_query_log_config_associations_paginator() -> ListResolverQueryLogConfigAssociationsPaginator:
    return Session().client("route53resolver").get_paginator("list_resolver_query_log_config_associations")
```

```python
# ListResolverQueryLogConfigAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverQueryLogConfigAssociationsPaginator

session = Session()

client = Session().client("route53resolver")  # (1)
paginator: ListResolverQueryLogConfigAssociationsPaginator = client.get_paginator("list_resolver_query_log_config_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53ResolverClient](./client.md)
2. paginator: [ListResolverQueryLogConfigAssociationsPaginator](./paginators.md#listresolverquerylogconfigassociationspaginator)
3. item: `PageIterator[ListResolverQueryLogConfigAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResolverQueryLogConfigAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    SortBy: str = ...,
    SortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListResolverQueryLogConfigAssociationsResponseTypeDef]:  # (4)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListResolverQueryLogConfigAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResolverQueryLogConfigAssociationsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResolverQueryLogConfigAssociationsRequestPaginateTypeDef](./type_defs.md#listresolverquerylogconfigassociationsrequestpaginatetypedef)
## ListResolverQueryLogConfigsPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_resolver_query_log_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/paginator/ListResolverQueryLogConfigs.html#Route53Resolver.Paginator.ListResolverQueryLogConfigs)

```python
# ListResolverQueryLogConfigsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverQueryLogConfigsPaginator

def get_list_resolver_query_log_configs_paginator() -> ListResolverQueryLogConfigsPaginator:
    return Session().client("route53resolver").get_paginator("list_resolver_query_log_configs")
```

```python
# ListResolverQueryLogConfigsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverQueryLogConfigsPaginator

session = Session()

client = Session().client("route53resolver")  # (1)
paginator: ListResolverQueryLogConfigsPaginator = client.get_paginator("list_resolver_query_log_configs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53ResolverClient](./client.md)
2. paginator: [ListResolverQueryLogConfigsPaginator](./paginators.md#listresolverquerylogconfigspaginator)
3. item: `PageIterator[ListResolverQueryLogConfigsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResolverQueryLogConfigsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    SortBy: str = ...,
    SortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListResolverQueryLogConfigsResponseTypeDef]:  # (4)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListResolverQueryLogConfigsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResolverQueryLogConfigsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResolverQueryLogConfigsRequestPaginateTypeDef](./type_defs.md#listresolverquerylogconfigsrequestpaginatetypedef)
## ListResolverRuleAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_resolver_rule_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/paginator/ListResolverRuleAssociations.html#Route53Resolver.Paginator.ListResolverRuleAssociations)

```python
# ListResolverRuleAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverRuleAssociationsPaginator

def get_list_resolver_rule_associations_paginator() -> ListResolverRuleAssociationsPaginator:
    return Session().client("route53resolver").get_paginator("list_resolver_rule_associations")
```

```python
# ListResolverRuleAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverRuleAssociationsPaginator

session = Session()

client = Session().client("route53resolver")  # (1)
paginator: ListResolverRuleAssociationsPaginator = client.get_paginator("list_resolver_rule_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53ResolverClient](./client.md)
2. paginator: [ListResolverRuleAssociationsPaginator](./paginators.md#listresolverruleassociationspaginator)
3. item: `PageIterator[ListResolverRuleAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResolverRuleAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListResolverRuleAssociationsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListResolverRuleAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResolverRuleAssociationsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResolverRuleAssociationsRequestPaginateTypeDef](./type_defs.md#listresolverruleassociationsrequestpaginatetypedef)
## ListResolverRulesPaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_resolver_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/paginator/ListResolverRules.html#Route53Resolver.Paginator.ListResolverRules)

```python
# ListResolverRulesPaginator usage example

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverRulesPaginator

def get_list_resolver_rules_paginator() -> ListResolverRulesPaginator:
    return Session().client("route53resolver").get_paginator("list_resolver_rules")
```

```python
# ListResolverRulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListResolverRulesPaginator

session = Session()

client = Session().client("route53resolver")  # (1)
paginator: ListResolverRulesPaginator = client.get_paginator("list_resolver_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53ResolverClient](./client.md)
2. paginator: [ListResolverRulesPaginator](./paginators.md#listresolverrulespaginator)
3. item: `PageIterator[ListResolverRulesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResolverRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListResolverRulesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListResolverRulesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResolverRulesRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResolverRulesRequestPaginateTypeDef](./type_defs.md#listresolverrulesrequestpaginatetypedef)
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/paginator/ListTagsForResource.html#Route53Resolver.Paginator.ListTagsForResource)

```python
# ListTagsForResourcePaginator usage example

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("route53resolver").get_paginator("list_tags_for_resource")
```

```python
# ListTagsForResourcePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListTagsForResourcePaginator

session = Session()

client = Session().client("route53resolver")  # (1)
paginator: ListTagsForResourcePaginator = client.get_paginator("list_tags_for_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53ResolverClient](./client.md)
2. paginator: [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
3. item: `PageIterator[ListTagsForResourceResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTagsForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTagsForResourceResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTagsForResourceRequestPaginateTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
