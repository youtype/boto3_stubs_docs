# Paginators

> [Index](../README.md) > [Route53GlobalResolver](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Route53GlobalResolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver.html#route53globalresolver)
    type annotations stubs module [mypy-boto3-route53globalresolver](https://pypi.org/project/mypy-boto3-route53globalresolver/).

## ListAccessSourcesPaginator

Type annotations and code completion for `#!python boto3.client("route53globalresolver").get_paginator("list_access_sources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/paginator/ListAccessSources.html#Route53GlobalResolver.Paginator.ListAccessSources)

```python
# ListAccessSourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_route53globalresolver.paginator import ListAccessSourcesPaginator

def get_list_access_sources_paginator() -> ListAccessSourcesPaginator:
    return Session().client("route53globalresolver").get_paginator("list_access_sources")
```

```python
# ListAccessSourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53globalresolver.paginator import ListAccessSourcesPaginator

session = Session()

client = Session().client("route53globalresolver")  # (1)
paginator: ListAccessSourcesPaginator = client.get_paginator("list_access_sources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53GlobalResolverClient](./client.md)
2. paginator: [ListAccessSourcesPaginator](./paginators.md#listaccesssourcespaginator)
3. item: `PageIterator[ListAccessSourcesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAccessSourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: Mapping[str, Sequence[str]] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAccessSourcesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAccessSourcesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAccessSourcesInputPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccessSourcesInputPaginateTypeDef](./type_defs.md#listaccesssourcesinputpaginatetypedef)
## ListAccessTokensPaginator

Type annotations and code completion for `#!python boto3.client("route53globalresolver").get_paginator("list_access_tokens")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/paginator/ListAccessTokens.html#Route53GlobalResolver.Paginator.ListAccessTokens)

```python
# ListAccessTokensPaginator usage example

from boto3.session import Session

from mypy_boto3_route53globalresolver.paginator import ListAccessTokensPaginator

def get_list_access_tokens_paginator() -> ListAccessTokensPaginator:
    return Session().client("route53globalresolver").get_paginator("list_access_tokens")
```

```python
# ListAccessTokensPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53globalresolver.paginator import ListAccessTokensPaginator

session = Session()

client = Session().client("route53globalresolver")  # (1)
paginator: ListAccessTokensPaginator = client.get_paginator("list_access_tokens")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53GlobalResolverClient](./client.md)
2. paginator: [ListAccessTokensPaginator](./paginators.md#listaccesstokenspaginator)
3. item: `PageIterator[ListAccessTokensOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAccessTokensPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    dnsViewId: str,
    filters: Mapping[str, Sequence[str]] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAccessTokensOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAccessTokensOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAccessTokensInputPaginateTypeDef = {  # (1)
    "dnsViewId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccessTokensInputPaginateTypeDef](./type_defs.md#listaccesstokensinputpaginatetypedef)
## ListDNSViewsPaginator

Type annotations and code completion for `#!python boto3.client("route53globalresolver").get_paginator("list_dns_views")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/paginator/ListDNSViews.html#Route53GlobalResolver.Paginator.ListDNSViews)

```python
# ListDNSViewsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53globalresolver.paginator import ListDNSViewsPaginator

def get_list_dns_views_paginator() -> ListDNSViewsPaginator:
    return Session().client("route53globalresolver").get_paginator("list_dns_views")
```

```python
# ListDNSViewsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53globalresolver.paginator import ListDNSViewsPaginator

session = Session()

client = Session().client("route53globalresolver")  # (1)
paginator: ListDNSViewsPaginator = client.get_paginator("list_dns_views")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53GlobalResolverClient](./client.md)
2. paginator: [ListDNSViewsPaginator](./paginators.md#listdnsviewspaginator)
3. item: `PageIterator[ListDNSViewsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDNSViewsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    globalResolverId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDNSViewsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDNSViewsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDNSViewsInputPaginateTypeDef = {  # (1)
    "globalResolverId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDNSViewsInputPaginateTypeDef](./type_defs.md#listdnsviewsinputpaginatetypedef)
## ListFirewallDomainListsPaginator

Type annotations and code completion for `#!python boto3.client("route53globalresolver").get_paginator("list_firewall_domain_lists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/paginator/ListFirewallDomainLists.html#Route53GlobalResolver.Paginator.ListFirewallDomainLists)

```python
# ListFirewallDomainListsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53globalresolver.paginator import ListFirewallDomainListsPaginator

def get_list_firewall_domain_lists_paginator() -> ListFirewallDomainListsPaginator:
    return Session().client("route53globalresolver").get_paginator("list_firewall_domain_lists")
```

```python
# ListFirewallDomainListsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53globalresolver.paginator import ListFirewallDomainListsPaginator

session = Session()

client = Session().client("route53globalresolver")  # (1)
paginator: ListFirewallDomainListsPaginator = client.get_paginator("list_firewall_domain_lists")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53GlobalResolverClient](./client.md)
2. paginator: [ListFirewallDomainListsPaginator](./paginators.md#listfirewalldomainlistspaginator)
3. item: `PageIterator[ListFirewallDomainListsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFirewallDomainListsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    globalResolverId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFirewallDomainListsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFirewallDomainListsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFirewallDomainListsInputPaginateTypeDef = {  # (1)
    "globalResolverId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFirewallDomainListsInputPaginateTypeDef](./type_defs.md#listfirewalldomainlistsinputpaginatetypedef)
## ListFirewallDomainsPaginator

Type annotations and code completion for `#!python boto3.client("route53globalresolver").get_paginator("list_firewall_domains")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/paginator/ListFirewallDomains.html#Route53GlobalResolver.Paginator.ListFirewallDomains)

```python
# ListFirewallDomainsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53globalresolver.paginator import ListFirewallDomainsPaginator

def get_list_firewall_domains_paginator() -> ListFirewallDomainsPaginator:
    return Session().client("route53globalresolver").get_paginator("list_firewall_domains")
```

```python
# ListFirewallDomainsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53globalresolver.paginator import ListFirewallDomainsPaginator

session = Session()

client = Session().client("route53globalresolver")  # (1)
paginator: ListFirewallDomainsPaginator = client.get_paginator("list_firewall_domains")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53GlobalResolverClient](./client.md)
2. paginator: [ListFirewallDomainsPaginator](./paginators.md#listfirewalldomainspaginator)
3. item: `PageIterator[ListFirewallDomainsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFirewallDomainsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    firewallDomainListId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFirewallDomainsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFirewallDomainsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFirewallDomainsInputPaginateTypeDef = {  # (1)
    "firewallDomainListId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFirewallDomainsInputPaginateTypeDef](./type_defs.md#listfirewalldomainsinputpaginatetypedef)
## ListFirewallRulesPaginator

Type annotations and code completion for `#!python boto3.client("route53globalresolver").get_paginator("list_firewall_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/paginator/ListFirewallRules.html#Route53GlobalResolver.Paginator.ListFirewallRules)

```python
# ListFirewallRulesPaginator usage example

from boto3.session import Session

from mypy_boto3_route53globalresolver.paginator import ListFirewallRulesPaginator

def get_list_firewall_rules_paginator() -> ListFirewallRulesPaginator:
    return Session().client("route53globalresolver").get_paginator("list_firewall_rules")
```

```python
# ListFirewallRulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53globalresolver.paginator import ListFirewallRulesPaginator

session = Session()

client = Session().client("route53globalresolver")  # (1)
paginator: ListFirewallRulesPaginator = client.get_paginator("list_firewall_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53GlobalResolverClient](./client.md)
2. paginator: [ListFirewallRulesPaginator](./paginators.md#listfirewallrulespaginator)
3. item: `PageIterator[ListFirewallRulesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFirewallRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    dnsViewId: str,
    filters: Mapping[str, Sequence[str]] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFirewallRulesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFirewallRulesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFirewallRulesInputPaginateTypeDef = {  # (1)
    "dnsViewId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFirewallRulesInputPaginateTypeDef](./type_defs.md#listfirewallrulesinputpaginatetypedef)
## ListGlobalResolversPaginator

Type annotations and code completion for `#!python boto3.client("route53globalresolver").get_paginator("list_global_resolvers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/paginator/ListGlobalResolvers.html#Route53GlobalResolver.Paginator.ListGlobalResolvers)

```python
# ListGlobalResolversPaginator usage example

from boto3.session import Session

from mypy_boto3_route53globalresolver.paginator import ListGlobalResolversPaginator

def get_list_global_resolvers_paginator() -> ListGlobalResolversPaginator:
    return Session().client("route53globalresolver").get_paginator("list_global_resolvers")
```

```python
# ListGlobalResolversPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53globalresolver.paginator import ListGlobalResolversPaginator

session = Session()

client = Session().client("route53globalresolver")  # (1)
paginator: ListGlobalResolversPaginator = client.get_paginator("list_global_resolvers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53GlobalResolverClient](./client.md)
2. paginator: [ListGlobalResolversPaginator](./paginators.md#listglobalresolverspaginator)
3. item: `PageIterator[ListGlobalResolversOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGlobalResolversPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGlobalResolversOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGlobalResolversOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGlobalResolversInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGlobalResolversInputPaginateTypeDef](./type_defs.md#listglobalresolversinputpaginatetypedef)
## ListHostedZoneAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("route53globalresolver").get_paginator("list_hosted_zone_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/paginator/ListHostedZoneAssociations.html#Route53GlobalResolver.Paginator.ListHostedZoneAssociations)

```python
# ListHostedZoneAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53globalresolver.paginator import ListHostedZoneAssociationsPaginator

def get_list_hosted_zone_associations_paginator() -> ListHostedZoneAssociationsPaginator:
    return Session().client("route53globalresolver").get_paginator("list_hosted_zone_associations")
```

```python
# ListHostedZoneAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53globalresolver.paginator import ListHostedZoneAssociationsPaginator

session = Session()

client = Session().client("route53globalresolver")  # (1)
paginator: ListHostedZoneAssociationsPaginator = client.get_paginator("list_hosted_zone_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53GlobalResolverClient](./client.md)
2. paginator: [ListHostedZoneAssociationsPaginator](./paginators.md#listhostedzoneassociationspaginator)
3. item: `PageIterator[ListHostedZoneAssociationsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListHostedZoneAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListHostedZoneAssociationsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListHostedZoneAssociationsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListHostedZoneAssociationsInputPaginateTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListHostedZoneAssociationsInputPaginateTypeDef](./type_defs.md#listhostedzoneassociationsinputpaginatetypedef)
## ListManagedFirewallDomainListsPaginator

Type annotations and code completion for `#!python boto3.client("route53globalresolver").get_paginator("list_managed_firewall_domain_lists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/paginator/ListManagedFirewallDomainLists.html#Route53GlobalResolver.Paginator.ListManagedFirewallDomainLists)

```python
# ListManagedFirewallDomainListsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53globalresolver.paginator import ListManagedFirewallDomainListsPaginator

def get_list_managed_firewall_domain_lists_paginator() -> ListManagedFirewallDomainListsPaginator:
    return Session().client("route53globalresolver").get_paginator("list_managed_firewall_domain_lists")
```

```python
# ListManagedFirewallDomainListsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53globalresolver.paginator import ListManagedFirewallDomainListsPaginator

session = Session()

client = Session().client("route53globalresolver")  # (1)
paginator: ListManagedFirewallDomainListsPaginator = client.get_paginator("list_managed_firewall_domain_lists")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53GlobalResolverClient](./client.md)
2. paginator: [ListManagedFirewallDomainListsPaginator](./paginators.md#listmanagedfirewalldomainlistspaginator)
3. item: `PageIterator[ListManagedFirewallDomainListsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListManagedFirewallDomainListsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    managedFirewallDomainListType: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListManagedFirewallDomainListsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListManagedFirewallDomainListsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListManagedFirewallDomainListsInputPaginateTypeDef = {  # (1)
    "managedFirewallDomainListType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListManagedFirewallDomainListsInputPaginateTypeDef](./type_defs.md#listmanagedfirewalldomainlistsinputpaginatetypedef)
## ListSharedDNSViewsPaginator

Type annotations and code completion for `#!python boto3.client("route53globalresolver").get_paginator("list_shared_dns_views")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/paginator/ListSharedDNSViews.html#Route53GlobalResolver.Paginator.ListSharedDNSViews)

```python
# ListSharedDNSViewsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53globalresolver.paginator import ListSharedDNSViewsPaginator

def get_list_shared_dns_views_paginator() -> ListSharedDNSViewsPaginator:
    return Session().client("route53globalresolver").get_paginator("list_shared_dns_views")
```

```python
# ListSharedDNSViewsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53globalresolver.paginator import ListSharedDNSViewsPaginator

session = Session()

client = Session().client("route53globalresolver")  # (1)
paginator: ListSharedDNSViewsPaginator = client.get_paginator("list_shared_dns_views")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53GlobalResolverClient](./client.md)
2. paginator: [ListSharedDNSViewsPaginator](./paginators.md#listshareddnsviewspaginator)
3. item: `PageIterator[ListSharedDNSViewsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSharedDNSViewsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSharedDNSViewsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSharedDNSViewsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSharedDNSViewsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSharedDNSViewsInputPaginateTypeDef](./type_defs.md#listshareddnsviewsinputpaginatetypedef)
