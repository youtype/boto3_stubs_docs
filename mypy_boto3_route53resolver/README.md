# Type annotations for boto3 Route53Resolver module

> [Index](..) > Route53Resolver

Auto-generated documentation for
[Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/route53resolver.html#Route53Resolver)
type annotations stubs module
[mypy_boto3_route53resolver](https://pypi.org/project/mypy-boto3-route53resolver/).

```bash
pip install mypy-boto3-route53resolver
```

- [Type annotations for boto3 Route53Resolver module](#type-annotations-for-boto3-route53resolver-module)
  - [Route53ResolverClient](#route53resolverclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## Route53ResolverClient

Type annotations for `boto3.client("route53resolver")` as
[Route53ResolverClient](./client.md)

Can be used directly:

```python
from mypy_boto3_route53resolver.client import Route53ResolverClient
```

### Methods

- [associate_firewall_rule_group](./client.md#associate_firewall_rule_group)
- [associate_resolver_endpoint_ip_address](./client.md#associate_resolver_endpoint_ip_address)
- [associate_resolver_query_log_config](./client.md#associate_resolver_query_log_config)
- [associate_resolver_rule](./client.md#associate_resolver_rule)
- [can_paginate](./client.md#can_paginate)
- [create_firewall_domain_list](./client.md#create_firewall_domain_list)
- [create_firewall_rule](./client.md#create_firewall_rule)
- [create_firewall_rule_group](./client.md#create_firewall_rule_group)
- [create_resolver_endpoint](./client.md#create_resolver_endpoint)
- [create_resolver_query_log_config](./client.md#create_resolver_query_log_config)
- [create_resolver_rule](./client.md#create_resolver_rule)
- [delete_firewall_domain_list](./client.md#delete_firewall_domain_list)
- [delete_firewall_rule](./client.md#delete_firewall_rule)
- [delete_firewall_rule_group](./client.md#delete_firewall_rule_group)
- [delete_resolver_endpoint](./client.md#delete_resolver_endpoint)
- [delete_resolver_query_log_config](./client.md#delete_resolver_query_log_config)
- [delete_resolver_rule](./client.md#delete_resolver_rule)
- [disassociate_firewall_rule_group](./client.md#disassociate_firewall_rule_group)
- [disassociate_resolver_endpoint_ip_address](./client.md#disassociate_resolver_endpoint_ip_address)
- [disassociate_resolver_query_log_config](./client.md#disassociate_resolver_query_log_config)
- [disassociate_resolver_rule](./client.md#disassociate_resolver_rule)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_firewall_config](./client.md#get_firewall_config)
- [get_firewall_domain_list](./client.md#get_firewall_domain_list)
- [get_firewall_rule_group](./client.md#get_firewall_rule_group)
- [get_firewall_rule_group_association](./client.md#get_firewall_rule_group_association)
- [get_firewall_rule_group_policy](./client.md#get_firewall_rule_group_policy)
- [get_paginator](./client.md#get_paginator)
- [get_resolver_dnssec_config](./client.md#get_resolver_dnssec_config)
- [get_resolver_endpoint](./client.md#get_resolver_endpoint)
- [get_resolver_query_log_config](./client.md#get_resolver_query_log_config)
- [get_resolver_query_log_config_association](./client.md#get_resolver_query_log_config_association)
- [get_resolver_query_log_config_policy](./client.md#get_resolver_query_log_config_policy)
- [get_resolver_rule](./client.md#get_resolver_rule)
- [get_resolver_rule_association](./client.md#get_resolver_rule_association)
- [get_resolver_rule_policy](./client.md#get_resolver_rule_policy)
- [import_firewall_domains](./client.md#import_firewall_domains)
- [list_firewall_configs](./client.md#list_firewall_configs)
- [list_firewall_domain_lists](./client.md#list_firewall_domain_lists)
- [list_firewall_domains](./client.md#list_firewall_domains)
- [list_firewall_rule_group_associations](./client.md#list_firewall_rule_group_associations)
- [list_firewall_rule_groups](./client.md#list_firewall_rule_groups)
- [list_firewall_rules](./client.md#list_firewall_rules)
- [list_resolver_dnssec_configs](./client.md#list_resolver_dnssec_configs)
- [list_resolver_endpoint_ip_addresses](./client.md#list_resolver_endpoint_ip_addresses)
- [list_resolver_endpoints](./client.md#list_resolver_endpoints)
- [list_resolver_query_log_config_associations](./client.md#list_resolver_query_log_config_associations)
- [list_resolver_query_log_configs](./client.md#list_resolver_query_log_configs)
- [list_resolver_rule_associations](./client.md#list_resolver_rule_associations)
- [list_resolver_rules](./client.md#list_resolver_rules)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_firewall_rule_group_policy](./client.md#put_firewall_rule_group_policy)
- [put_resolver_query_log_config_policy](./client.md#put_resolver_query_log_config_policy)
- [put_resolver_rule_policy](./client.md#put_resolver_rule_policy)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_firewall_config](./client.md#update_firewall_config)
- [update_firewall_domains](./client.md#update_firewall_domains)
- [update_firewall_rule](./client.md#update_firewall_rule)
- [update_firewall_rule_group_association](./client.md#update_firewall_rule_group_association)
- [update_resolver_dnssec_config](./client.md#update_resolver_dnssec_config)
- [update_resolver_endpoint](./client.md#update_resolver_endpoint)
- [update_resolver_rule](./client.md#update_resolver_rule)

### Exceptions

Route53ResolverClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServiceErrorException
- InvalidNextTokenException
- InvalidParameterException
- InvalidPolicyDocument
- InvalidRequestException
- InvalidTagException
- LimitExceededException
- ResourceExistsException
- ResourceInUseException
- ResourceNotFoundException
- ResourceUnavailableException
- ThrottlingException
- UnknownResourceException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("route53resolver").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginators import ListFirewallConfigsPaginator, ...
```

- [ListFirewallConfigsPaginator](./paginators.md#listfirewallconfigspaginator)
- [ListFirewallDomainListsPaginator](./paginators.md#listfirewalldomainlistspaginator)
- [ListFirewallDomainsPaginator](./paginators.md#listfirewalldomainspaginator)
- [ListFirewallRuleGroupAssociationsPaginator](./paginators.md#listfirewallrulegroupassociationspaginator)
- [ListFirewallRuleGroupsPaginator](./paginators.md#listfirewallrulegroupspaginator)
- [ListFirewallRulesPaginator](./paginators.md#listfirewallrulespaginator)
- [ListResolverDnssecConfigsPaginator](./paginators.md#listresolverdnssecconfigspaginator)
- [ListResolverEndpointIpAddressesPaginator](./paginators.md#listresolverendpointipaddressespaginator)
- [ListResolverEndpointsPaginator](./paginators.md#listresolverendpointspaginator)
- [ListResolverQueryLogConfigAssociationsPaginator](./paginators.md#listresolverquerylogconfigassociationspaginator)
- [ListResolverQueryLogConfigsPaginator](./paginators.md#listresolverquerylogconfigspaginator)
- [ListResolverRuleAssociationsPaginator](./paginators.md#listresolverruleassociationspaginator)
- [ListResolverRulesPaginator](./paginators.md#listresolverrulespaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_route53resolver.literals import ActionType, ...
```

- [ActionType](./literals.md#actiontype)
- [BlockOverrideDnsTypeType](./literals.md#blockoverridednstypetype)
- [BlockResponseType](./literals.md#blockresponsetype)
- [FirewallDomainImportOperationType](./literals.md#firewalldomainimportoperationtype)
- [FirewallDomainListStatusType](./literals.md#firewalldomainliststatustype)
- [FirewallDomainUpdateOperationType](./literals.md#firewalldomainupdateoperationtype)
- [FirewallFailOpenStatusType](./literals.md#firewallfailopenstatustype)
- [FirewallRuleGroupAssociationStatusType](./literals.md#firewallrulegroupassociationstatustype)
- [FirewallRuleGroupStatusType](./literals.md#firewallrulegroupstatustype)
- [IpAddressStatusType](./literals.md#ipaddressstatustype)
- [ListFirewallConfigsPaginatorName](./literals.md#listfirewallconfigspaginatorname)
- [ListFirewallDomainListsPaginatorName](./literals.md#listfirewalldomainlistspaginatorname)
- [ListFirewallDomainsPaginatorName](./literals.md#listfirewalldomainspaginatorname)
- [ListFirewallRuleGroupAssociationsPaginatorName](./literals.md#listfirewallrulegroupassociationspaginatorname)
- [ListFirewallRuleGroupsPaginatorName](./literals.md#listfirewallrulegroupspaginatorname)
- [ListFirewallRulesPaginatorName](./literals.md#listfirewallrulespaginatorname)
- [ListResolverDnssecConfigsPaginatorName](./literals.md#listresolverdnssecconfigspaginatorname)
- [ListResolverEndpointIpAddressesPaginatorName](./literals.md#listresolverendpointipaddressespaginatorname)
- [ListResolverEndpointsPaginatorName](./literals.md#listresolverendpointspaginatorname)
- [ListResolverQueryLogConfigAssociationsPaginatorName](./literals.md#listresolverquerylogconfigassociationspaginatorname)
- [ListResolverQueryLogConfigsPaginatorName](./literals.md#listresolverquerylogconfigspaginatorname)
- [ListResolverRuleAssociationsPaginatorName](./literals.md#listresolverruleassociationspaginatorname)
- [ListResolverRulesPaginatorName](./literals.md#listresolverrulespaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [MutationProtectionStatusType](./literals.md#mutationprotectionstatustype)
- [ResolverDNSSECValidationStatusType](./literals.md#resolverdnssecvalidationstatustype)
- [ResolverEndpointDirectionType](./literals.md#resolverendpointdirectiontype)
- [ResolverEndpointStatusType](./literals.md#resolverendpointstatustype)
- [ResolverQueryLogConfigAssociationErrorType](./literals.md#resolverquerylogconfigassociationerrortype)
- [ResolverQueryLogConfigAssociationStatusType](./literals.md#resolverquerylogconfigassociationstatustype)
- [ResolverQueryLogConfigStatusType](./literals.md#resolverquerylogconfigstatustype)
- [ResolverRuleAssociationStatusType](./literals.md#resolverruleassociationstatustype)
- [ResolverRuleStatusType](./literals.md#resolverrulestatustype)
- [RuleTypeOptionType](./literals.md#ruletypeoptiontype)
- [ShareStatusType](./literals.md#sharestatustype)
- [SortOrderType](./literals.md#sortordertype)
- [ValidationType](./literals.md#validationtype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_route53resolver.type_defs import AssociateFirewallRuleGroupResponseTypeDef, ...
```

- [AssociateFirewallRuleGroupResponseTypeDef](./type_defs.md#associatefirewallrulegroupresponsetypedef)
- [AssociateResolverEndpointIpAddressResponseTypeDef](./type_defs.md#associateresolverendpointipaddressresponsetypedef)
- [AssociateResolverQueryLogConfigResponseTypeDef](./type_defs.md#associateresolverquerylogconfigresponsetypedef)
- [AssociateResolverRuleResponseTypeDef](./type_defs.md#associateresolverruleresponsetypedef)
- [CreateFirewallDomainListResponseTypeDef](./type_defs.md#createfirewalldomainlistresponsetypedef)
- [CreateFirewallRuleGroupResponseTypeDef](./type_defs.md#createfirewallrulegroupresponsetypedef)
- [CreateFirewallRuleResponseTypeDef](./type_defs.md#createfirewallruleresponsetypedef)
- [CreateResolverEndpointResponseTypeDef](./type_defs.md#createresolverendpointresponsetypedef)
- [CreateResolverQueryLogConfigResponseTypeDef](./type_defs.md#createresolverquerylogconfigresponsetypedef)
- [CreateResolverRuleResponseTypeDef](./type_defs.md#createresolverruleresponsetypedef)
- [DeleteFirewallDomainListResponseTypeDef](./type_defs.md#deletefirewalldomainlistresponsetypedef)
- [DeleteFirewallRuleGroupResponseTypeDef](./type_defs.md#deletefirewallrulegroupresponsetypedef)
- [DeleteFirewallRuleResponseTypeDef](./type_defs.md#deletefirewallruleresponsetypedef)
- [DeleteResolverEndpointResponseTypeDef](./type_defs.md#deleteresolverendpointresponsetypedef)
- [DeleteResolverQueryLogConfigResponseTypeDef](./type_defs.md#deleteresolverquerylogconfigresponsetypedef)
- [DeleteResolverRuleResponseTypeDef](./type_defs.md#deleteresolverruleresponsetypedef)
- [DisassociateFirewallRuleGroupResponseTypeDef](./type_defs.md#disassociatefirewallrulegroupresponsetypedef)
- [DisassociateResolverEndpointIpAddressResponseTypeDef](./type_defs.md#disassociateresolverendpointipaddressresponsetypedef)
- [DisassociateResolverQueryLogConfigResponseTypeDef](./type_defs.md#disassociateresolverquerylogconfigresponsetypedef)
- [DisassociateResolverRuleResponseTypeDef](./type_defs.md#disassociateresolverruleresponsetypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [FirewallConfigTypeDef](./type_defs.md#firewallconfigtypedef)
- [FirewallDomainListMetadataTypeDef](./type_defs.md#firewalldomainlistmetadatatypedef)
- [FirewallDomainListTypeDef](./type_defs.md#firewalldomainlisttypedef)
- [FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)
- [FirewallRuleGroupMetadataTypeDef](./type_defs.md#firewallrulegroupmetadatatypedef)
- [FirewallRuleGroupTypeDef](./type_defs.md#firewallrulegrouptypedef)
- [FirewallRuleTypeDef](./type_defs.md#firewallruletypedef)
- [GetFirewallConfigResponseTypeDef](./type_defs.md#getfirewallconfigresponsetypedef)
- [GetFirewallDomainListResponseTypeDef](./type_defs.md#getfirewalldomainlistresponsetypedef)
- [GetFirewallRuleGroupAssociationResponseTypeDef](./type_defs.md#getfirewallrulegroupassociationresponsetypedef)
- [GetFirewallRuleGroupPolicyResponseTypeDef](./type_defs.md#getfirewallrulegrouppolicyresponsetypedef)
- [GetFirewallRuleGroupResponseTypeDef](./type_defs.md#getfirewallrulegroupresponsetypedef)
- [GetResolverDnssecConfigResponseTypeDef](./type_defs.md#getresolverdnssecconfigresponsetypedef)
- [GetResolverEndpointResponseTypeDef](./type_defs.md#getresolverendpointresponsetypedef)
- [GetResolverQueryLogConfigAssociationResponseTypeDef](./type_defs.md#getresolverquerylogconfigassociationresponsetypedef)
- [GetResolverQueryLogConfigPolicyResponseTypeDef](./type_defs.md#getresolverquerylogconfigpolicyresponsetypedef)
- [GetResolverQueryLogConfigResponseTypeDef](./type_defs.md#getresolverquerylogconfigresponsetypedef)
- [GetResolverRuleAssociationResponseTypeDef](./type_defs.md#getresolverruleassociationresponsetypedef)
- [GetResolverRulePolicyResponseTypeDef](./type_defs.md#getresolverrulepolicyresponsetypedef)
- [GetResolverRuleResponseTypeDef](./type_defs.md#getresolverruleresponsetypedef)
- [ImportFirewallDomainsResponseTypeDef](./type_defs.md#importfirewalldomainsresponsetypedef)
- [IpAddressRequestTypeDef](./type_defs.md#ipaddressrequesttypedef)
- [IpAddressResponseTypeDef](./type_defs.md#ipaddressresponsetypedef)
- [IpAddressUpdateTypeDef](./type_defs.md#ipaddressupdatetypedef)
- [ListFirewallConfigsResponseTypeDef](./type_defs.md#listfirewallconfigsresponsetypedef)
- [ListFirewallDomainListsResponseTypeDef](./type_defs.md#listfirewalldomainlistsresponsetypedef)
- [ListFirewallDomainsResponseTypeDef](./type_defs.md#listfirewalldomainsresponsetypedef)
- [ListFirewallRuleGroupAssociationsResponseTypeDef](./type_defs.md#listfirewallrulegroupassociationsresponsetypedef)
- [ListFirewallRuleGroupsResponseTypeDef](./type_defs.md#listfirewallrulegroupsresponsetypedef)
- [ListFirewallRulesResponseTypeDef](./type_defs.md#listfirewallrulesresponsetypedef)
- [ListResolverDnssecConfigsResponseTypeDef](./type_defs.md#listresolverdnssecconfigsresponsetypedef)
- [ListResolverEndpointIpAddressesResponseTypeDef](./type_defs.md#listresolverendpointipaddressesresponsetypedef)
- [ListResolverEndpointsResponseTypeDef](./type_defs.md#listresolverendpointsresponsetypedef)
- [ListResolverQueryLogConfigAssociationsResponseTypeDef](./type_defs.md#listresolverquerylogconfigassociationsresponsetypedef)
- [ListResolverQueryLogConfigsResponseTypeDef](./type_defs.md#listresolverquerylogconfigsresponsetypedef)
- [ListResolverRuleAssociationsResponseTypeDef](./type_defs.md#listresolverruleassociationsresponsetypedef)
- [ListResolverRulesResponseTypeDef](./type_defs.md#listresolverrulesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutFirewallRuleGroupPolicyResponseTypeDef](./type_defs.md#putfirewallrulegrouppolicyresponsetypedef)
- [PutResolverQueryLogConfigPolicyResponseTypeDef](./type_defs.md#putresolverquerylogconfigpolicyresponsetypedef)
- [PutResolverRulePolicyResponseTypeDef](./type_defs.md#putresolverrulepolicyresponsetypedef)
- [ResolverDnssecConfigTypeDef](./type_defs.md#resolverdnssecconfigtypedef)
- [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
- [ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef)
- [ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef)
- [ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef)
- [ResolverRuleConfigTypeDef](./type_defs.md#resolverruleconfigtypedef)
- [ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TargetAddressTypeDef](./type_defs.md#targetaddresstypedef)
- [UpdateFirewallConfigResponseTypeDef](./type_defs.md#updatefirewallconfigresponsetypedef)
- [UpdateFirewallDomainsResponseTypeDef](./type_defs.md#updatefirewalldomainsresponsetypedef)
- [UpdateFirewallRuleGroupAssociationResponseTypeDef](./type_defs.md#updatefirewallrulegroupassociationresponsetypedef)
- [UpdateFirewallRuleResponseTypeDef](./type_defs.md#updatefirewallruleresponsetypedef)
- [UpdateResolverDnssecConfigResponseTypeDef](./type_defs.md#updateresolverdnssecconfigresponsetypedef)
- [UpdateResolverEndpointResponseTypeDef](./type_defs.md#updateresolverendpointresponsetypedef)
- [UpdateResolverRuleResponseTypeDef](./type_defs.md#updateresolverruleresponsetypedef)
