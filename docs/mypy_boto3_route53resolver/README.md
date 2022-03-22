<a id="type-annotations-for-boto3-route53resolver-module"></a>

# Type annotations for boto3 Route53Resolver module

> [Index](../README.md) > Route53Resolver

Auto-generated documentation for
[Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver)
type annotations stubs module
[mypy-boto3-route53resolver](https://pypi.org/project/mypy-boto3-route53resolver/).

- [Type annotations for boto3 Route53Resolver module](#type-annotations-for-boto3-route53resolver-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [Route53ResolverClient](#route53resolverclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Route53Resolver`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `Route53Resolver` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[route53resolver]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[route53resolver]'


# standalone installation
python -m pip install mypy-boto3-route53resolver
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-route53resolver
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="route53resolverclient"></a>

## Route53ResolverClient

Type annotations for `boto3.client("route53resolver")` as
[Route53ResolverClient](./client.md)

Can be used directly:

```python
from mypy_boto3_route53resolver.client import Route53ResolverClient
```

<a id="methods"></a>

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
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_firewall_config](./client.md#get_firewall_config)
- [get_firewall_domain_list](./client.md#get_firewall_domain_list)
- [get_firewall_rule_group](./client.md#get_firewall_rule_group)
- [get_firewall_rule_group_association](./client.md#get_firewall_rule_group_association)
- [get_firewall_rule_group_policy](./client.md#get_firewall_rule_group_policy)
- [get_paginator](./client.md#get_paginator)
- [get_resolver_config](./client.md#get_resolver_config)
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
- [list_resolver_configs](./client.md#list_resolver_configs)
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
- [update_resolver_config](./client.md#update_resolver_config)
- [update_resolver_dnssec_config](./client.md#update_resolver_dnssec_config)
- [update_resolver_endpoint](./client.md#update_resolver_endpoint)
- [update_resolver_rule](./client.md#update_resolver_rule)

<a id="exceptions"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("route53resolver").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_route53resolver.paginator import ListFirewallConfigsPaginator, ...
```

- [ListFirewallConfigsPaginator](./paginators.md#listfirewallconfigspaginator)
- [ListFirewallDomainListsPaginator](./paginators.md#listfirewalldomainlistspaginator)
- [ListFirewallDomainsPaginator](./paginators.md#listfirewalldomainspaginator)
- [ListFirewallRuleGroupAssociationsPaginator](./paginators.md#listfirewallrulegroupassociationspaginator)
- [ListFirewallRuleGroupsPaginator](./paginators.md#listfirewallrulegroupspaginator)
- [ListFirewallRulesPaginator](./paginators.md#listfirewallrulespaginator)
- [ListResolverConfigsPaginator](./paginators.md#listresolverconfigspaginator)
- [ListResolverDnssecConfigsPaginator](./paginators.md#listresolverdnssecconfigspaginator)
- [ListResolverEndpointIpAddressesPaginator](./paginators.md#listresolverendpointipaddressespaginator)
- [ListResolverEndpointsPaginator](./paginators.md#listresolverendpointspaginator)
- [ListResolverQueryLogConfigAssociationsPaginator](./paginators.md#listresolverquerylogconfigassociationspaginator)
- [ListResolverQueryLogConfigsPaginator](./paginators.md#listresolverquerylogconfigspaginator)
- [ListResolverRuleAssociationsPaginator](./paginators.md#listresolverruleassociationspaginator)
- [ListResolverRulesPaginator](./paginators.md#listresolverrulespaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_route53resolver.literals import ActionType, ...
```

- [ActionType](./literals.md#actiontype)
- [AutodefinedReverseFlagType](./literals.md#autodefinedreverseflagtype)
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
- [ListResolverConfigsPaginatorName](./literals.md#listresolverconfigspaginatorname)
- [ListResolverDnssecConfigsPaginatorName](./literals.md#listresolverdnssecconfigspaginatorname)
- [ListResolverEndpointIpAddressesPaginatorName](./literals.md#listresolverendpointipaddressespaginatorname)
- [ListResolverEndpointsPaginatorName](./literals.md#listresolverendpointspaginatorname)
- [ListResolverQueryLogConfigAssociationsPaginatorName](./literals.md#listresolverquerylogconfigassociationspaginatorname)
- [ListResolverQueryLogConfigsPaginatorName](./literals.md#listresolverquerylogconfigspaginatorname)
- [ListResolverRuleAssociationsPaginatorName](./literals.md#listresolverruleassociationspaginatorname)
- [ListResolverRulesPaginatorName](./literals.md#listresolverrulespaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [MutationProtectionStatusType](./literals.md#mutationprotectionstatustype)
- [ResolverAutodefinedReverseStatusType](./literals.md#resolverautodefinedreversestatustype)
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
- [Route53ResolverServiceName](./literals.md#route53resolverservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_route53resolver.type_defs import AssociateFirewallRuleGroupRequestRequestTypeDef, ...
```

- [AssociateFirewallRuleGroupRequestRequestTypeDef](./type_defs.md#associatefirewallrulegrouprequestrequesttypedef)
- [AssociateFirewallRuleGroupResponseTypeDef](./type_defs.md#associatefirewallrulegroupresponsetypedef)
- [AssociateResolverEndpointIpAddressRequestRequestTypeDef](./type_defs.md#associateresolverendpointipaddressrequestrequesttypedef)
- [AssociateResolverEndpointIpAddressResponseTypeDef](./type_defs.md#associateresolverendpointipaddressresponsetypedef)
- [AssociateResolverQueryLogConfigRequestRequestTypeDef](./type_defs.md#associateresolverquerylogconfigrequestrequesttypedef)
- [AssociateResolverQueryLogConfigResponseTypeDef](./type_defs.md#associateresolverquerylogconfigresponsetypedef)
- [AssociateResolverRuleRequestRequestTypeDef](./type_defs.md#associateresolverrulerequestrequesttypedef)
- [AssociateResolverRuleResponseTypeDef](./type_defs.md#associateresolverruleresponsetypedef)
- [CreateFirewallDomainListRequestRequestTypeDef](./type_defs.md#createfirewalldomainlistrequestrequesttypedef)
- [CreateFirewallDomainListResponseTypeDef](./type_defs.md#createfirewalldomainlistresponsetypedef)
- [CreateFirewallRuleGroupRequestRequestTypeDef](./type_defs.md#createfirewallrulegrouprequestrequesttypedef)
- [CreateFirewallRuleGroupResponseTypeDef](./type_defs.md#createfirewallrulegroupresponsetypedef)
- [CreateFirewallRuleRequestRequestTypeDef](./type_defs.md#createfirewallrulerequestrequesttypedef)
- [CreateFirewallRuleResponseTypeDef](./type_defs.md#createfirewallruleresponsetypedef)
- [CreateResolverEndpointRequestRequestTypeDef](./type_defs.md#createresolverendpointrequestrequesttypedef)
- [CreateResolverEndpointResponseTypeDef](./type_defs.md#createresolverendpointresponsetypedef)
- [CreateResolverQueryLogConfigRequestRequestTypeDef](./type_defs.md#createresolverquerylogconfigrequestrequesttypedef)
- [CreateResolverQueryLogConfigResponseTypeDef](./type_defs.md#createresolverquerylogconfigresponsetypedef)
- [CreateResolverRuleRequestRequestTypeDef](./type_defs.md#createresolverrulerequestrequesttypedef)
- [CreateResolverRuleResponseTypeDef](./type_defs.md#createresolverruleresponsetypedef)
- [DeleteFirewallDomainListRequestRequestTypeDef](./type_defs.md#deletefirewalldomainlistrequestrequesttypedef)
- [DeleteFirewallDomainListResponseTypeDef](./type_defs.md#deletefirewalldomainlistresponsetypedef)
- [DeleteFirewallRuleGroupRequestRequestTypeDef](./type_defs.md#deletefirewallrulegrouprequestrequesttypedef)
- [DeleteFirewallRuleGroupResponseTypeDef](./type_defs.md#deletefirewallrulegroupresponsetypedef)
- [DeleteFirewallRuleRequestRequestTypeDef](./type_defs.md#deletefirewallrulerequestrequesttypedef)
- [DeleteFirewallRuleResponseTypeDef](./type_defs.md#deletefirewallruleresponsetypedef)
- [DeleteResolverEndpointRequestRequestTypeDef](./type_defs.md#deleteresolverendpointrequestrequesttypedef)
- [DeleteResolverEndpointResponseTypeDef](./type_defs.md#deleteresolverendpointresponsetypedef)
- [DeleteResolverQueryLogConfigRequestRequestTypeDef](./type_defs.md#deleteresolverquerylogconfigrequestrequesttypedef)
- [DeleteResolverQueryLogConfigResponseTypeDef](./type_defs.md#deleteresolverquerylogconfigresponsetypedef)
- [DeleteResolverRuleRequestRequestTypeDef](./type_defs.md#deleteresolverrulerequestrequesttypedef)
- [DeleteResolverRuleResponseTypeDef](./type_defs.md#deleteresolverruleresponsetypedef)
- [DisassociateFirewallRuleGroupRequestRequestTypeDef](./type_defs.md#disassociatefirewallrulegrouprequestrequesttypedef)
- [DisassociateFirewallRuleGroupResponseTypeDef](./type_defs.md#disassociatefirewallrulegroupresponsetypedef)
- [DisassociateResolverEndpointIpAddressRequestRequestTypeDef](./type_defs.md#disassociateresolverendpointipaddressrequestrequesttypedef)
- [DisassociateResolverEndpointIpAddressResponseTypeDef](./type_defs.md#disassociateresolverendpointipaddressresponsetypedef)
- [DisassociateResolverQueryLogConfigRequestRequestTypeDef](./type_defs.md#disassociateresolverquerylogconfigrequestrequesttypedef)
- [DisassociateResolverQueryLogConfigResponseTypeDef](./type_defs.md#disassociateresolverquerylogconfigresponsetypedef)
- [DisassociateResolverRuleRequestRequestTypeDef](./type_defs.md#disassociateresolverrulerequestrequesttypedef)
- [DisassociateResolverRuleResponseTypeDef](./type_defs.md#disassociateresolverruleresponsetypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [FirewallConfigTypeDef](./type_defs.md#firewallconfigtypedef)
- [FirewallDomainListMetadataTypeDef](./type_defs.md#firewalldomainlistmetadatatypedef)
- [FirewallDomainListTypeDef](./type_defs.md#firewalldomainlisttypedef)
- [FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)
- [FirewallRuleGroupMetadataTypeDef](./type_defs.md#firewallrulegroupmetadatatypedef)
- [FirewallRuleGroupTypeDef](./type_defs.md#firewallrulegrouptypedef)
- [FirewallRuleTypeDef](./type_defs.md#firewallruletypedef)
- [GetFirewallConfigRequestRequestTypeDef](./type_defs.md#getfirewallconfigrequestrequesttypedef)
- [GetFirewallConfigResponseTypeDef](./type_defs.md#getfirewallconfigresponsetypedef)
- [GetFirewallDomainListRequestRequestTypeDef](./type_defs.md#getfirewalldomainlistrequestrequesttypedef)
- [GetFirewallDomainListResponseTypeDef](./type_defs.md#getfirewalldomainlistresponsetypedef)
- [GetFirewallRuleGroupAssociationRequestRequestTypeDef](./type_defs.md#getfirewallrulegroupassociationrequestrequesttypedef)
- [GetFirewallRuleGroupAssociationResponseTypeDef](./type_defs.md#getfirewallrulegroupassociationresponsetypedef)
- [GetFirewallRuleGroupPolicyRequestRequestTypeDef](./type_defs.md#getfirewallrulegrouppolicyrequestrequesttypedef)
- [GetFirewallRuleGroupPolicyResponseTypeDef](./type_defs.md#getfirewallrulegrouppolicyresponsetypedef)
- [GetFirewallRuleGroupRequestRequestTypeDef](./type_defs.md#getfirewallrulegrouprequestrequesttypedef)
- [GetFirewallRuleGroupResponseTypeDef](./type_defs.md#getfirewallrulegroupresponsetypedef)
- [GetResolverConfigRequestRequestTypeDef](./type_defs.md#getresolverconfigrequestrequesttypedef)
- [GetResolverConfigResponseTypeDef](./type_defs.md#getresolverconfigresponsetypedef)
- [GetResolverDnssecConfigRequestRequestTypeDef](./type_defs.md#getresolverdnssecconfigrequestrequesttypedef)
- [GetResolverDnssecConfigResponseTypeDef](./type_defs.md#getresolverdnssecconfigresponsetypedef)
- [GetResolverEndpointRequestRequestTypeDef](./type_defs.md#getresolverendpointrequestrequesttypedef)
- [GetResolverEndpointResponseTypeDef](./type_defs.md#getresolverendpointresponsetypedef)
- [GetResolverQueryLogConfigAssociationRequestRequestTypeDef](./type_defs.md#getresolverquerylogconfigassociationrequestrequesttypedef)
- [GetResolverQueryLogConfigAssociationResponseTypeDef](./type_defs.md#getresolverquerylogconfigassociationresponsetypedef)
- [GetResolverQueryLogConfigPolicyRequestRequestTypeDef](./type_defs.md#getresolverquerylogconfigpolicyrequestrequesttypedef)
- [GetResolverQueryLogConfigPolicyResponseTypeDef](./type_defs.md#getresolverquerylogconfigpolicyresponsetypedef)
- [GetResolverQueryLogConfigRequestRequestTypeDef](./type_defs.md#getresolverquerylogconfigrequestrequesttypedef)
- [GetResolverQueryLogConfigResponseTypeDef](./type_defs.md#getresolverquerylogconfigresponsetypedef)
- [GetResolverRuleAssociationRequestRequestTypeDef](./type_defs.md#getresolverruleassociationrequestrequesttypedef)
- [GetResolverRuleAssociationResponseTypeDef](./type_defs.md#getresolverruleassociationresponsetypedef)
- [GetResolverRulePolicyRequestRequestTypeDef](./type_defs.md#getresolverrulepolicyrequestrequesttypedef)
- [GetResolverRulePolicyResponseTypeDef](./type_defs.md#getresolverrulepolicyresponsetypedef)
- [GetResolverRuleRequestRequestTypeDef](./type_defs.md#getresolverrulerequestrequesttypedef)
- [GetResolverRuleResponseTypeDef](./type_defs.md#getresolverruleresponsetypedef)
- [ImportFirewallDomainsRequestRequestTypeDef](./type_defs.md#importfirewalldomainsrequestrequesttypedef)
- [ImportFirewallDomainsResponseTypeDef](./type_defs.md#importfirewalldomainsresponsetypedef)
- [IpAddressRequestTypeDef](./type_defs.md#ipaddressrequesttypedef)
- [IpAddressResponseTypeDef](./type_defs.md#ipaddressresponsetypedef)
- [IpAddressUpdateTypeDef](./type_defs.md#ipaddressupdatetypedef)
- [ListFirewallConfigsRequestRequestTypeDef](./type_defs.md#listfirewallconfigsrequestrequesttypedef)
- [ListFirewallConfigsResponseTypeDef](./type_defs.md#listfirewallconfigsresponsetypedef)
- [ListFirewallDomainListsRequestRequestTypeDef](./type_defs.md#listfirewalldomainlistsrequestrequesttypedef)
- [ListFirewallDomainListsResponseTypeDef](./type_defs.md#listfirewalldomainlistsresponsetypedef)
- [ListFirewallDomainsRequestRequestTypeDef](./type_defs.md#listfirewalldomainsrequestrequesttypedef)
- [ListFirewallDomainsResponseTypeDef](./type_defs.md#listfirewalldomainsresponsetypedef)
- [ListFirewallRuleGroupAssociationsRequestRequestTypeDef](./type_defs.md#listfirewallrulegroupassociationsrequestrequesttypedef)
- [ListFirewallRuleGroupAssociationsResponseTypeDef](./type_defs.md#listfirewallrulegroupassociationsresponsetypedef)
- [ListFirewallRuleGroupsRequestRequestTypeDef](./type_defs.md#listfirewallrulegroupsrequestrequesttypedef)
- [ListFirewallRuleGroupsResponseTypeDef](./type_defs.md#listfirewallrulegroupsresponsetypedef)
- [ListFirewallRulesRequestRequestTypeDef](./type_defs.md#listfirewallrulesrequestrequesttypedef)
- [ListFirewallRulesResponseTypeDef](./type_defs.md#listfirewallrulesresponsetypedef)
- [ListResolverConfigsRequestRequestTypeDef](./type_defs.md#listresolverconfigsrequestrequesttypedef)
- [ListResolverConfigsResponseTypeDef](./type_defs.md#listresolverconfigsresponsetypedef)
- [ListResolverDnssecConfigsRequestRequestTypeDef](./type_defs.md#listresolverdnssecconfigsrequestrequesttypedef)
- [ListResolverDnssecConfigsResponseTypeDef](./type_defs.md#listresolverdnssecconfigsresponsetypedef)
- [ListResolverEndpointIpAddressesRequestRequestTypeDef](./type_defs.md#listresolverendpointipaddressesrequestrequesttypedef)
- [ListResolverEndpointIpAddressesResponseTypeDef](./type_defs.md#listresolverendpointipaddressesresponsetypedef)
- [ListResolverEndpointsRequestRequestTypeDef](./type_defs.md#listresolverendpointsrequestrequesttypedef)
- [ListResolverEndpointsResponseTypeDef](./type_defs.md#listresolverendpointsresponsetypedef)
- [ListResolverQueryLogConfigAssociationsRequestRequestTypeDef](./type_defs.md#listresolverquerylogconfigassociationsrequestrequesttypedef)
- [ListResolverQueryLogConfigAssociationsResponseTypeDef](./type_defs.md#listresolverquerylogconfigassociationsresponsetypedef)
- [ListResolverQueryLogConfigsRequestRequestTypeDef](./type_defs.md#listresolverquerylogconfigsrequestrequesttypedef)
- [ListResolverQueryLogConfigsResponseTypeDef](./type_defs.md#listresolverquerylogconfigsresponsetypedef)
- [ListResolverRuleAssociationsRequestRequestTypeDef](./type_defs.md#listresolverruleassociationsrequestrequesttypedef)
- [ListResolverRuleAssociationsResponseTypeDef](./type_defs.md#listresolverruleassociationsresponsetypedef)
- [ListResolverRulesRequestRequestTypeDef](./type_defs.md#listresolverrulesrequestrequesttypedef)
- [ListResolverRulesResponseTypeDef](./type_defs.md#listresolverrulesresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutFirewallRuleGroupPolicyRequestRequestTypeDef](./type_defs.md#putfirewallrulegrouppolicyrequestrequesttypedef)
- [PutFirewallRuleGroupPolicyResponseTypeDef](./type_defs.md#putfirewallrulegrouppolicyresponsetypedef)
- [PutResolverQueryLogConfigPolicyRequestRequestTypeDef](./type_defs.md#putresolverquerylogconfigpolicyrequestrequesttypedef)
- [PutResolverQueryLogConfigPolicyResponseTypeDef](./type_defs.md#putresolverquerylogconfigpolicyresponsetypedef)
- [PutResolverRulePolicyRequestRequestTypeDef](./type_defs.md#putresolverrulepolicyrequestrequesttypedef)
- [PutResolverRulePolicyResponseTypeDef](./type_defs.md#putresolverrulepolicyresponsetypedef)
- [ResolverConfigTypeDef](./type_defs.md#resolverconfigtypedef)
- [ResolverDnssecConfigTypeDef](./type_defs.md#resolverdnssecconfigtypedef)
- [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
- [ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef)
- [ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef)
- [ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef)
- [ResolverRuleConfigTypeDef](./type_defs.md#resolverruleconfigtypedef)
- [ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TargetAddressTypeDef](./type_defs.md#targetaddresstypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateFirewallConfigRequestRequestTypeDef](./type_defs.md#updatefirewallconfigrequestrequesttypedef)
- [UpdateFirewallConfigResponseTypeDef](./type_defs.md#updatefirewallconfigresponsetypedef)
- [UpdateFirewallDomainsRequestRequestTypeDef](./type_defs.md#updatefirewalldomainsrequestrequesttypedef)
- [UpdateFirewallDomainsResponseTypeDef](./type_defs.md#updatefirewalldomainsresponsetypedef)
- [UpdateFirewallRuleGroupAssociationRequestRequestTypeDef](./type_defs.md#updatefirewallrulegroupassociationrequestrequesttypedef)
- [UpdateFirewallRuleGroupAssociationResponseTypeDef](./type_defs.md#updatefirewallrulegroupassociationresponsetypedef)
- [UpdateFirewallRuleRequestRequestTypeDef](./type_defs.md#updatefirewallrulerequestrequesttypedef)
- [UpdateFirewallRuleResponseTypeDef](./type_defs.md#updatefirewallruleresponsetypedef)
- [UpdateResolverConfigRequestRequestTypeDef](./type_defs.md#updateresolverconfigrequestrequesttypedef)
- [UpdateResolverConfigResponseTypeDef](./type_defs.md#updateresolverconfigresponsetypedef)
- [UpdateResolverDnssecConfigRequestRequestTypeDef](./type_defs.md#updateresolverdnssecconfigrequestrequesttypedef)
- [UpdateResolverDnssecConfigResponseTypeDef](./type_defs.md#updateresolverdnssecconfigresponsetypedef)
- [UpdateResolverEndpointRequestRequestTypeDef](./type_defs.md#updateresolverendpointrequestrequesttypedef)
- [UpdateResolverEndpointResponseTypeDef](./type_defs.md#updateresolverendpointresponsetypedef)
- [UpdateResolverRuleRequestRequestTypeDef](./type_defs.md#updateresolverrulerequestrequesttypedef)
- [UpdateResolverRuleResponseTypeDef](./type_defs.md#updateresolverruleresponsetypedef)
