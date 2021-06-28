# Type annotations for boto3 Route53Resolver module

> [Index](..) > Route53Resolver

Auto-generated documentation for
[Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver)
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
from mypy_boto3_route53resolver.type_defs import AssociateFirewallRuleGroupRequestTypeDef, ...
```

- [AssociateFirewallRuleGroupRequestTypeDef](./type_defs.md#associatefirewallrulegrouprequesttypedef)
- [AssociateFirewallRuleGroupResponseResponseTypeDef](./type_defs.md#associatefirewallrulegroupresponseresponsetypedef)
- [AssociateResolverEndpointIpAddressRequestTypeDef](./type_defs.md#associateresolverendpointipaddressrequesttypedef)
- [AssociateResolverEndpointIpAddressResponseResponseTypeDef](./type_defs.md#associateresolverendpointipaddressresponseresponsetypedef)
- [AssociateResolverQueryLogConfigRequestTypeDef](./type_defs.md#associateresolverquerylogconfigrequesttypedef)
- [AssociateResolverQueryLogConfigResponseResponseTypeDef](./type_defs.md#associateresolverquerylogconfigresponseresponsetypedef)
- [AssociateResolverRuleRequestTypeDef](./type_defs.md#associateresolverrulerequesttypedef)
- [AssociateResolverRuleResponseResponseTypeDef](./type_defs.md#associateresolverruleresponseresponsetypedef)
- [CreateFirewallDomainListRequestTypeDef](./type_defs.md#createfirewalldomainlistrequesttypedef)
- [CreateFirewallDomainListResponseResponseTypeDef](./type_defs.md#createfirewalldomainlistresponseresponsetypedef)
- [CreateFirewallRuleGroupRequestTypeDef](./type_defs.md#createfirewallrulegrouprequesttypedef)
- [CreateFirewallRuleGroupResponseResponseTypeDef](./type_defs.md#createfirewallrulegroupresponseresponsetypedef)
- [CreateFirewallRuleRequestTypeDef](./type_defs.md#createfirewallrulerequesttypedef)
- [CreateFirewallRuleResponseResponseTypeDef](./type_defs.md#createfirewallruleresponseresponsetypedef)
- [CreateResolverEndpointRequestTypeDef](./type_defs.md#createresolverendpointrequesttypedef)
- [CreateResolverEndpointResponseResponseTypeDef](./type_defs.md#createresolverendpointresponseresponsetypedef)
- [CreateResolverQueryLogConfigRequestTypeDef](./type_defs.md#createresolverquerylogconfigrequesttypedef)
- [CreateResolverQueryLogConfigResponseResponseTypeDef](./type_defs.md#createresolverquerylogconfigresponseresponsetypedef)
- [CreateResolverRuleRequestTypeDef](./type_defs.md#createresolverrulerequesttypedef)
- [CreateResolverRuleResponseResponseTypeDef](./type_defs.md#createresolverruleresponseresponsetypedef)
- [DeleteFirewallDomainListRequestTypeDef](./type_defs.md#deletefirewalldomainlistrequesttypedef)
- [DeleteFirewallDomainListResponseResponseTypeDef](./type_defs.md#deletefirewalldomainlistresponseresponsetypedef)
- [DeleteFirewallRuleGroupRequestTypeDef](./type_defs.md#deletefirewallrulegrouprequesttypedef)
- [DeleteFirewallRuleGroupResponseResponseTypeDef](./type_defs.md#deletefirewallrulegroupresponseresponsetypedef)
- [DeleteFirewallRuleRequestTypeDef](./type_defs.md#deletefirewallrulerequesttypedef)
- [DeleteFirewallRuleResponseResponseTypeDef](./type_defs.md#deletefirewallruleresponseresponsetypedef)
- [DeleteResolverEndpointRequestTypeDef](./type_defs.md#deleteresolverendpointrequesttypedef)
- [DeleteResolverEndpointResponseResponseTypeDef](./type_defs.md#deleteresolverendpointresponseresponsetypedef)
- [DeleteResolverQueryLogConfigRequestTypeDef](./type_defs.md#deleteresolverquerylogconfigrequesttypedef)
- [DeleteResolverQueryLogConfigResponseResponseTypeDef](./type_defs.md#deleteresolverquerylogconfigresponseresponsetypedef)
- [DeleteResolverRuleRequestTypeDef](./type_defs.md#deleteresolverrulerequesttypedef)
- [DeleteResolverRuleResponseResponseTypeDef](./type_defs.md#deleteresolverruleresponseresponsetypedef)
- [DisassociateFirewallRuleGroupRequestTypeDef](./type_defs.md#disassociatefirewallrulegrouprequesttypedef)
- [DisassociateFirewallRuleGroupResponseResponseTypeDef](./type_defs.md#disassociatefirewallrulegroupresponseresponsetypedef)
- [DisassociateResolverEndpointIpAddressRequestTypeDef](./type_defs.md#disassociateresolverendpointipaddressrequesttypedef)
- [DisassociateResolverEndpointIpAddressResponseResponseTypeDef](./type_defs.md#disassociateresolverendpointipaddressresponseresponsetypedef)
- [DisassociateResolverQueryLogConfigRequestTypeDef](./type_defs.md#disassociateresolverquerylogconfigrequesttypedef)
- [DisassociateResolverQueryLogConfigResponseResponseTypeDef](./type_defs.md#disassociateresolverquerylogconfigresponseresponsetypedef)
- [DisassociateResolverRuleRequestTypeDef](./type_defs.md#disassociateresolverrulerequesttypedef)
- [DisassociateResolverRuleResponseResponseTypeDef](./type_defs.md#disassociateresolverruleresponseresponsetypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [FirewallConfigTypeDef](./type_defs.md#firewallconfigtypedef)
- [FirewallDomainListMetadataTypeDef](./type_defs.md#firewalldomainlistmetadatatypedef)
- [FirewallDomainListTypeDef](./type_defs.md#firewalldomainlisttypedef)
- [FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)
- [FirewallRuleGroupMetadataTypeDef](./type_defs.md#firewallrulegroupmetadatatypedef)
- [FirewallRuleGroupTypeDef](./type_defs.md#firewallrulegrouptypedef)
- [FirewallRuleTypeDef](./type_defs.md#firewallruletypedef)
- [GetFirewallConfigRequestTypeDef](./type_defs.md#getfirewallconfigrequesttypedef)
- [GetFirewallConfigResponseResponseTypeDef](./type_defs.md#getfirewallconfigresponseresponsetypedef)
- [GetFirewallDomainListRequestTypeDef](./type_defs.md#getfirewalldomainlistrequesttypedef)
- [GetFirewallDomainListResponseResponseTypeDef](./type_defs.md#getfirewalldomainlistresponseresponsetypedef)
- [GetFirewallRuleGroupAssociationRequestTypeDef](./type_defs.md#getfirewallrulegroupassociationrequesttypedef)
- [GetFirewallRuleGroupAssociationResponseResponseTypeDef](./type_defs.md#getfirewallrulegroupassociationresponseresponsetypedef)
- [GetFirewallRuleGroupPolicyRequestTypeDef](./type_defs.md#getfirewallrulegrouppolicyrequesttypedef)
- [GetFirewallRuleGroupPolicyResponseResponseTypeDef](./type_defs.md#getfirewallrulegrouppolicyresponseresponsetypedef)
- [GetFirewallRuleGroupRequestTypeDef](./type_defs.md#getfirewallrulegrouprequesttypedef)
- [GetFirewallRuleGroupResponseResponseTypeDef](./type_defs.md#getfirewallrulegroupresponseresponsetypedef)
- [GetResolverDnssecConfigRequestTypeDef](./type_defs.md#getresolverdnssecconfigrequesttypedef)
- [GetResolverDnssecConfigResponseResponseTypeDef](./type_defs.md#getresolverdnssecconfigresponseresponsetypedef)
- [GetResolverEndpointRequestTypeDef](./type_defs.md#getresolverendpointrequesttypedef)
- [GetResolverEndpointResponseResponseTypeDef](./type_defs.md#getresolverendpointresponseresponsetypedef)
- [GetResolverQueryLogConfigAssociationRequestTypeDef](./type_defs.md#getresolverquerylogconfigassociationrequesttypedef)
- [GetResolverQueryLogConfigAssociationResponseResponseTypeDef](./type_defs.md#getresolverquerylogconfigassociationresponseresponsetypedef)
- [GetResolverQueryLogConfigPolicyRequestTypeDef](./type_defs.md#getresolverquerylogconfigpolicyrequesttypedef)
- [GetResolverQueryLogConfigPolicyResponseResponseTypeDef](./type_defs.md#getresolverquerylogconfigpolicyresponseresponsetypedef)
- [GetResolverQueryLogConfigRequestTypeDef](./type_defs.md#getresolverquerylogconfigrequesttypedef)
- [GetResolverQueryLogConfigResponseResponseTypeDef](./type_defs.md#getresolverquerylogconfigresponseresponsetypedef)
- [GetResolverRuleAssociationRequestTypeDef](./type_defs.md#getresolverruleassociationrequesttypedef)
- [GetResolverRuleAssociationResponseResponseTypeDef](./type_defs.md#getresolverruleassociationresponseresponsetypedef)
- [GetResolverRulePolicyRequestTypeDef](./type_defs.md#getresolverrulepolicyrequesttypedef)
- [GetResolverRulePolicyResponseResponseTypeDef](./type_defs.md#getresolverrulepolicyresponseresponsetypedef)
- [GetResolverRuleRequestTypeDef](./type_defs.md#getresolverrulerequesttypedef)
- [GetResolverRuleResponseResponseTypeDef](./type_defs.md#getresolverruleresponseresponsetypedef)
- [ImportFirewallDomainsRequestTypeDef](./type_defs.md#importfirewalldomainsrequesttypedef)
- [ImportFirewallDomainsResponseResponseTypeDef](./type_defs.md#importfirewalldomainsresponseresponsetypedef)
- [IpAddressRequestTypeDef](./type_defs.md#ipaddressrequesttypedef)
- [IpAddressResponseTypeDef](./type_defs.md#ipaddressresponsetypedef)
- [IpAddressUpdateTypeDef](./type_defs.md#ipaddressupdatetypedef)
- [ListFirewallConfigsRequestTypeDef](./type_defs.md#listfirewallconfigsrequesttypedef)
- [ListFirewallConfigsResponseResponseTypeDef](./type_defs.md#listfirewallconfigsresponseresponsetypedef)
- [ListFirewallDomainListsRequestTypeDef](./type_defs.md#listfirewalldomainlistsrequesttypedef)
- [ListFirewallDomainListsResponseResponseTypeDef](./type_defs.md#listfirewalldomainlistsresponseresponsetypedef)
- [ListFirewallDomainsRequestTypeDef](./type_defs.md#listfirewalldomainsrequesttypedef)
- [ListFirewallDomainsResponseResponseTypeDef](./type_defs.md#listfirewalldomainsresponseresponsetypedef)
- [ListFirewallRuleGroupAssociationsRequestTypeDef](./type_defs.md#listfirewallrulegroupassociationsrequesttypedef)
- [ListFirewallRuleGroupAssociationsResponseResponseTypeDef](./type_defs.md#listfirewallrulegroupassociationsresponseresponsetypedef)
- [ListFirewallRuleGroupsRequestTypeDef](./type_defs.md#listfirewallrulegroupsrequesttypedef)
- [ListFirewallRuleGroupsResponseResponseTypeDef](./type_defs.md#listfirewallrulegroupsresponseresponsetypedef)
- [ListFirewallRulesRequestTypeDef](./type_defs.md#listfirewallrulesrequesttypedef)
- [ListFirewallRulesResponseResponseTypeDef](./type_defs.md#listfirewallrulesresponseresponsetypedef)
- [ListResolverDnssecConfigsRequestTypeDef](./type_defs.md#listresolverdnssecconfigsrequesttypedef)
- [ListResolverDnssecConfigsResponseResponseTypeDef](./type_defs.md#listresolverdnssecconfigsresponseresponsetypedef)
- [ListResolverEndpointIpAddressesRequestTypeDef](./type_defs.md#listresolverendpointipaddressesrequesttypedef)
- [ListResolverEndpointIpAddressesResponseResponseTypeDef](./type_defs.md#listresolverendpointipaddressesresponseresponsetypedef)
- [ListResolverEndpointsRequestTypeDef](./type_defs.md#listresolverendpointsrequesttypedef)
- [ListResolverEndpointsResponseResponseTypeDef](./type_defs.md#listresolverendpointsresponseresponsetypedef)
- [ListResolverQueryLogConfigAssociationsRequestTypeDef](./type_defs.md#listresolverquerylogconfigassociationsrequesttypedef)
- [ListResolverQueryLogConfigAssociationsResponseResponseTypeDef](./type_defs.md#listresolverquerylogconfigassociationsresponseresponsetypedef)
- [ListResolverQueryLogConfigsRequestTypeDef](./type_defs.md#listresolverquerylogconfigsrequesttypedef)
- [ListResolverQueryLogConfigsResponseResponseTypeDef](./type_defs.md#listresolverquerylogconfigsresponseresponsetypedef)
- [ListResolverRuleAssociationsRequestTypeDef](./type_defs.md#listresolverruleassociationsrequesttypedef)
- [ListResolverRuleAssociationsResponseResponseTypeDef](./type_defs.md#listresolverruleassociationsresponseresponsetypedef)
- [ListResolverRulesRequestTypeDef](./type_defs.md#listresolverrulesrequesttypedef)
- [ListResolverRulesResponseResponseTypeDef](./type_defs.md#listresolverrulesresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutFirewallRuleGroupPolicyRequestTypeDef](./type_defs.md#putfirewallrulegrouppolicyrequesttypedef)
- [PutFirewallRuleGroupPolicyResponseResponseTypeDef](./type_defs.md#putfirewallrulegrouppolicyresponseresponsetypedef)
- [PutResolverQueryLogConfigPolicyRequestTypeDef](./type_defs.md#putresolverquerylogconfigpolicyrequesttypedef)
- [PutResolverQueryLogConfigPolicyResponseResponseTypeDef](./type_defs.md#putresolverquerylogconfigpolicyresponseresponsetypedef)
- [PutResolverRulePolicyRequestTypeDef](./type_defs.md#putresolverrulepolicyrequesttypedef)
- [PutResolverRulePolicyResponseResponseTypeDef](./type_defs.md#putresolverrulepolicyresponseresponsetypedef)
- [ResolverDnssecConfigTypeDef](./type_defs.md#resolverdnssecconfigtypedef)
- [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
- [ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef)
- [ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef)
- [ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef)
- [ResolverRuleConfigTypeDef](./type_defs.md#resolverruleconfigtypedef)
- [ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TargetAddressTypeDef](./type_defs.md#targetaddresstypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateFirewallConfigRequestTypeDef](./type_defs.md#updatefirewallconfigrequesttypedef)
- [UpdateFirewallConfigResponseResponseTypeDef](./type_defs.md#updatefirewallconfigresponseresponsetypedef)
- [UpdateFirewallDomainsRequestTypeDef](./type_defs.md#updatefirewalldomainsrequesttypedef)
- [UpdateFirewallDomainsResponseResponseTypeDef](./type_defs.md#updatefirewalldomainsresponseresponsetypedef)
- [UpdateFirewallRuleGroupAssociationRequestTypeDef](./type_defs.md#updatefirewallrulegroupassociationrequesttypedef)
- [UpdateFirewallRuleGroupAssociationResponseResponseTypeDef](./type_defs.md#updatefirewallrulegroupassociationresponseresponsetypedef)
- [UpdateFirewallRuleRequestTypeDef](./type_defs.md#updatefirewallrulerequesttypedef)
- [UpdateFirewallRuleResponseResponseTypeDef](./type_defs.md#updatefirewallruleresponseresponsetypedef)
- [UpdateResolverDnssecConfigRequestTypeDef](./type_defs.md#updateresolverdnssecconfigrequesttypedef)
- [UpdateResolverDnssecConfigResponseResponseTypeDef](./type_defs.md#updateresolverdnssecconfigresponseresponsetypedef)
- [UpdateResolverEndpointRequestTypeDef](./type_defs.md#updateresolverendpointrequesttypedef)
- [UpdateResolverEndpointResponseResponseTypeDef](./type_defs.md#updateresolverendpointresponseresponsetypedef)
- [UpdateResolverRuleRequestTypeDef](./type_defs.md#updateresolverrulerequesttypedef)
- [UpdateResolverRuleResponseResponseTypeDef](./type_defs.md#updateresolverruleresponseresponsetypedef)
