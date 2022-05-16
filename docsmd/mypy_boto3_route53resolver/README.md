#  Route53Resolver module

> [Index](../README.md) > Route53Resolver

!!! note ""

    Auto-generated documentation for [Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver)
    type annotations stubs module [mypy-boto3-route53resolver](https://pypi.org/project/mypy-boto3-route53resolver/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Route53Resolver`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-route53resolver
```

## Usage

Code samples can be found in [Examples](./usage.md).

## Route53ResolverClient

Type annotations and code completion for  `#!python boto3.client("route53resolver")` as [Route53ResolverClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53resolver.client import Route53ResolverClient

def get_client() -> Route53ResolverClient:
    return Session().client("route53resolver")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("route53resolver").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53resolver.paginator import ListFirewallConfigsPaginator

def get_list_firewall_configs_paginator() -> ListFirewallConfigsPaginator:
    return Session().client("route53resolver").get_paginator("list_firewall_configs"))
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









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_route53resolver.literals import ActionType

def get_value() -> ActionType:
    return "ALERT"
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
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_route53resolver.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

- [TagTypeDef](./type_defs.md#tagtypedef)
- [FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [IpAddressUpdateTypeDef](./type_defs.md#ipaddressupdatetypedef)
- [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
- [AssociateResolverQueryLogConfigRequestRequestTypeDef](./type_defs.md#associateresolverquerylogconfigrequestrequesttypedef)
- [ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef)
- [AssociateResolverRuleRequestRequestTypeDef](./type_defs.md#associateresolverrulerequestrequesttypedef)
- [ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef)
- [FirewallDomainListTypeDef](./type_defs.md#firewalldomainlisttypedef)
- [FirewallRuleGroupTypeDef](./type_defs.md#firewallrulegrouptypedef)
- [CreateFirewallRuleRequestRequestTypeDef](./type_defs.md#createfirewallrulerequestrequesttypedef)
- [FirewallRuleTypeDef](./type_defs.md#firewallruletypedef)
- [IpAddressRequestTypeDef](./type_defs.md#ipaddressrequesttypedef)
- [ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef)
- [TargetAddressTypeDef](./type_defs.md#targetaddresstypedef)
- [DeleteFirewallDomainListRequestRequestTypeDef](./type_defs.md#deletefirewalldomainlistrequestrequesttypedef)
- [DeleteFirewallRuleGroupRequestRequestTypeDef](./type_defs.md#deletefirewallrulegrouprequestrequesttypedef)
- [DeleteFirewallRuleRequestRequestTypeDef](./type_defs.md#deletefirewallrulerequestrequesttypedef)
- [DeleteResolverEndpointRequestRequestTypeDef](./type_defs.md#deleteresolverendpointrequestrequesttypedef)
- [DeleteResolverQueryLogConfigRequestRequestTypeDef](./type_defs.md#deleteresolverquerylogconfigrequestrequesttypedef)
- [DeleteResolverRuleRequestRequestTypeDef](./type_defs.md#deleteresolverrulerequestrequesttypedef)
- [DisassociateFirewallRuleGroupRequestRequestTypeDef](./type_defs.md#disassociatefirewallrulegrouprequestrequesttypedef)
- [DisassociateResolverQueryLogConfigRequestRequestTypeDef](./type_defs.md#disassociateresolverquerylogconfigrequestrequesttypedef)
- [DisassociateResolverRuleRequestRequestTypeDef](./type_defs.md#disassociateresolverrulerequestrequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [FirewallConfigTypeDef](./type_defs.md#firewallconfigtypedef)
- [FirewallDomainListMetadataTypeDef](./type_defs.md#firewalldomainlistmetadatatypedef)
- [FirewallRuleGroupMetadataTypeDef](./type_defs.md#firewallrulegroupmetadatatypedef)
- [GetFirewallConfigRequestRequestTypeDef](./type_defs.md#getfirewallconfigrequestrequesttypedef)
- [GetFirewallDomainListRequestRequestTypeDef](./type_defs.md#getfirewalldomainlistrequestrequesttypedef)
- [GetFirewallRuleGroupAssociationRequestRequestTypeDef](./type_defs.md#getfirewallrulegroupassociationrequestrequesttypedef)
- [GetFirewallRuleGroupPolicyRequestRequestTypeDef](./type_defs.md#getfirewallrulegrouppolicyrequestrequesttypedef)
- [GetFirewallRuleGroupRequestRequestTypeDef](./type_defs.md#getfirewallrulegrouprequestrequesttypedef)
- [GetResolverConfigRequestRequestTypeDef](./type_defs.md#getresolverconfigrequestrequesttypedef)
- [ResolverConfigTypeDef](./type_defs.md#resolverconfigtypedef)
- [GetResolverDnssecConfigRequestRequestTypeDef](./type_defs.md#getresolverdnssecconfigrequestrequesttypedef)
- [ResolverDnssecConfigTypeDef](./type_defs.md#resolverdnssecconfigtypedef)
- [GetResolverEndpointRequestRequestTypeDef](./type_defs.md#getresolverendpointrequestrequesttypedef)
- [GetResolverQueryLogConfigAssociationRequestRequestTypeDef](./type_defs.md#getresolverquerylogconfigassociationrequestrequesttypedef)
- [GetResolverQueryLogConfigPolicyRequestRequestTypeDef](./type_defs.md#getresolverquerylogconfigpolicyrequestrequesttypedef)
- [GetResolverQueryLogConfigRequestRequestTypeDef](./type_defs.md#getresolverquerylogconfigrequestrequesttypedef)
- [GetResolverRuleAssociationRequestRequestTypeDef](./type_defs.md#getresolverruleassociationrequestrequesttypedef)
- [GetResolverRulePolicyRequestRequestTypeDef](./type_defs.md#getresolverrulepolicyrequestrequesttypedef)
- [GetResolverRuleRequestRequestTypeDef](./type_defs.md#getresolverrulerequestrequesttypedef)
- [ImportFirewallDomainsRequestRequestTypeDef](./type_defs.md#importfirewalldomainsrequestrequesttypedef)
- [IpAddressResponseTypeDef](./type_defs.md#ipaddressresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListFirewallConfigsRequestRequestTypeDef](./type_defs.md#listfirewallconfigsrequestrequesttypedef)
- [ListFirewallDomainListsRequestRequestTypeDef](./type_defs.md#listfirewalldomainlistsrequestrequesttypedef)
- [ListFirewallDomainsRequestRequestTypeDef](./type_defs.md#listfirewalldomainsrequestrequesttypedef)
- [ListFirewallRuleGroupAssociationsRequestRequestTypeDef](./type_defs.md#listfirewallrulegroupassociationsrequestrequesttypedef)
- [ListFirewallRuleGroupsRequestRequestTypeDef](./type_defs.md#listfirewallrulegroupsrequestrequesttypedef)
- [ListFirewallRulesRequestRequestTypeDef](./type_defs.md#listfirewallrulesrequestrequesttypedef)
- [ListResolverConfigsRequestRequestTypeDef](./type_defs.md#listresolverconfigsrequestrequesttypedef)
- [ListResolverEndpointIpAddressesRequestRequestTypeDef](./type_defs.md#listresolverendpointipaddressesrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [PutFirewallRuleGroupPolicyRequestRequestTypeDef](./type_defs.md#putfirewallrulegrouppolicyrequestrequesttypedef)
- [PutResolverQueryLogConfigPolicyRequestRequestTypeDef](./type_defs.md#putresolverquerylogconfigpolicyrequestrequesttypedef)
- [PutResolverRulePolicyRequestRequestTypeDef](./type_defs.md#putresolverrulepolicyrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateFirewallConfigRequestRequestTypeDef](./type_defs.md#updatefirewallconfigrequestrequesttypedef)
- [UpdateFirewallDomainsRequestRequestTypeDef](./type_defs.md#updatefirewalldomainsrequestrequesttypedef)
- [UpdateFirewallRuleGroupAssociationRequestRequestTypeDef](./type_defs.md#updatefirewallrulegroupassociationrequestrequesttypedef)
- [UpdateFirewallRuleRequestRequestTypeDef](./type_defs.md#updatefirewallrulerequestrequesttypedef)
- [UpdateResolverConfigRequestRequestTypeDef](./type_defs.md#updateresolverconfigrequestrequesttypedef)
- [UpdateResolverDnssecConfigRequestRequestTypeDef](./type_defs.md#updateresolverdnssecconfigrequestrequesttypedef)
- [UpdateResolverEndpointRequestRequestTypeDef](./type_defs.md#updateresolverendpointrequestrequesttypedef)
- [AssociateFirewallRuleGroupRequestRequestTypeDef](./type_defs.md#associatefirewallrulegrouprequestrequesttypedef)
- [CreateFirewallDomainListRequestRequestTypeDef](./type_defs.md#createfirewalldomainlistrequestrequesttypedef)
- [CreateFirewallRuleGroupRequestRequestTypeDef](./type_defs.md#createfirewallrulegrouprequestrequesttypedef)
- [CreateResolverQueryLogConfigRequestRequestTypeDef](./type_defs.md#createresolverquerylogconfigrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [AssociateFirewallRuleGroupResponseTypeDef](./type_defs.md#associatefirewallrulegroupresponsetypedef)
- [DisassociateFirewallRuleGroupResponseTypeDef](./type_defs.md#disassociatefirewallrulegroupresponsetypedef)
- [GetFirewallRuleGroupAssociationResponseTypeDef](./type_defs.md#getfirewallrulegroupassociationresponsetypedef)
- [GetFirewallRuleGroupPolicyResponseTypeDef](./type_defs.md#getfirewallrulegrouppolicyresponsetypedef)
- [GetResolverQueryLogConfigPolicyResponseTypeDef](./type_defs.md#getresolverquerylogconfigpolicyresponsetypedef)
- [GetResolverRulePolicyResponseTypeDef](./type_defs.md#getresolverrulepolicyresponsetypedef)
- [ImportFirewallDomainsResponseTypeDef](./type_defs.md#importfirewalldomainsresponsetypedef)
- [ListFirewallDomainsResponseTypeDef](./type_defs.md#listfirewalldomainsresponsetypedef)
- [ListFirewallRuleGroupAssociationsResponseTypeDef](./type_defs.md#listfirewallrulegroupassociationsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutFirewallRuleGroupPolicyResponseTypeDef](./type_defs.md#putfirewallrulegrouppolicyresponsetypedef)
- [PutResolverQueryLogConfigPolicyResponseTypeDef](./type_defs.md#putresolverquerylogconfigpolicyresponsetypedef)
- [PutResolverRulePolicyResponseTypeDef](./type_defs.md#putresolverrulepolicyresponsetypedef)
- [UpdateFirewallDomainsResponseTypeDef](./type_defs.md#updatefirewalldomainsresponsetypedef)
- [UpdateFirewallRuleGroupAssociationResponseTypeDef](./type_defs.md#updatefirewallrulegroupassociationresponsetypedef)
- [AssociateResolverEndpointIpAddressRequestRequestTypeDef](./type_defs.md#associateresolverendpointipaddressrequestrequesttypedef)
- [DisassociateResolverEndpointIpAddressRequestRequestTypeDef](./type_defs.md#disassociateresolverendpointipaddressrequestrequesttypedef)
- [AssociateResolverEndpointIpAddressResponseTypeDef](./type_defs.md#associateresolverendpointipaddressresponsetypedef)
- [CreateResolverEndpointResponseTypeDef](./type_defs.md#createresolverendpointresponsetypedef)
- [DeleteResolverEndpointResponseTypeDef](./type_defs.md#deleteresolverendpointresponsetypedef)
- [DisassociateResolverEndpointIpAddressResponseTypeDef](./type_defs.md#disassociateresolverendpointipaddressresponsetypedef)
- [GetResolverEndpointResponseTypeDef](./type_defs.md#getresolverendpointresponsetypedef)
- [ListResolverEndpointsResponseTypeDef](./type_defs.md#listresolverendpointsresponsetypedef)
- [UpdateResolverEndpointResponseTypeDef](./type_defs.md#updateresolverendpointresponsetypedef)
- [AssociateResolverQueryLogConfigResponseTypeDef](./type_defs.md#associateresolverquerylogconfigresponsetypedef)
- [DisassociateResolverQueryLogConfigResponseTypeDef](./type_defs.md#disassociateresolverquerylogconfigresponsetypedef)
- [GetResolverQueryLogConfigAssociationResponseTypeDef](./type_defs.md#getresolverquerylogconfigassociationresponsetypedef)
- [ListResolverQueryLogConfigAssociationsResponseTypeDef](./type_defs.md#listresolverquerylogconfigassociationsresponsetypedef)
- [AssociateResolverRuleResponseTypeDef](./type_defs.md#associateresolverruleresponsetypedef)
- [DisassociateResolverRuleResponseTypeDef](./type_defs.md#disassociateresolverruleresponsetypedef)
- [GetResolverRuleAssociationResponseTypeDef](./type_defs.md#getresolverruleassociationresponsetypedef)
- [ListResolverRuleAssociationsResponseTypeDef](./type_defs.md#listresolverruleassociationsresponsetypedef)
- [CreateFirewallDomainListResponseTypeDef](./type_defs.md#createfirewalldomainlistresponsetypedef)
- [DeleteFirewallDomainListResponseTypeDef](./type_defs.md#deletefirewalldomainlistresponsetypedef)
- [GetFirewallDomainListResponseTypeDef](./type_defs.md#getfirewalldomainlistresponsetypedef)
- [CreateFirewallRuleGroupResponseTypeDef](./type_defs.md#createfirewallrulegroupresponsetypedef)
- [DeleteFirewallRuleGroupResponseTypeDef](./type_defs.md#deletefirewallrulegroupresponsetypedef)
- [GetFirewallRuleGroupResponseTypeDef](./type_defs.md#getfirewallrulegroupresponsetypedef)
- [CreateFirewallRuleResponseTypeDef](./type_defs.md#createfirewallruleresponsetypedef)
- [DeleteFirewallRuleResponseTypeDef](./type_defs.md#deletefirewallruleresponsetypedef)
- [ListFirewallRulesResponseTypeDef](./type_defs.md#listfirewallrulesresponsetypedef)
- [UpdateFirewallRuleResponseTypeDef](./type_defs.md#updatefirewallruleresponsetypedef)
- [CreateResolverEndpointRequestRequestTypeDef](./type_defs.md#createresolverendpointrequestrequesttypedef)
- [CreateResolverQueryLogConfigResponseTypeDef](./type_defs.md#createresolverquerylogconfigresponsetypedef)
- [DeleteResolverQueryLogConfigResponseTypeDef](./type_defs.md#deleteresolverquerylogconfigresponsetypedef)
- [GetResolverQueryLogConfigResponseTypeDef](./type_defs.md#getresolverquerylogconfigresponsetypedef)
- [ListResolverQueryLogConfigsResponseTypeDef](./type_defs.md#listresolverquerylogconfigsresponsetypedef)
- [CreateResolverRuleRequestRequestTypeDef](./type_defs.md#createresolverrulerequestrequesttypedef)
- [ResolverRuleConfigTypeDef](./type_defs.md#resolverruleconfigtypedef)
- [ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)
- [ListResolverDnssecConfigsRequestRequestTypeDef](./type_defs.md#listresolverdnssecconfigsrequestrequesttypedef)
- [ListResolverEndpointsRequestRequestTypeDef](./type_defs.md#listresolverendpointsrequestrequesttypedef)
- [ListResolverQueryLogConfigAssociationsRequestRequestTypeDef](./type_defs.md#listresolverquerylogconfigassociationsrequestrequesttypedef)
- [ListResolverQueryLogConfigsRequestRequestTypeDef](./type_defs.md#listresolverquerylogconfigsrequestrequesttypedef)
- [ListResolverRuleAssociationsRequestRequestTypeDef](./type_defs.md#listresolverruleassociationsrequestrequesttypedef)
- [ListResolverRulesRequestRequestTypeDef](./type_defs.md#listresolverrulesrequestrequesttypedef)
- [GetFirewallConfigResponseTypeDef](./type_defs.md#getfirewallconfigresponsetypedef)
- [ListFirewallConfigsResponseTypeDef](./type_defs.md#listfirewallconfigsresponsetypedef)
- [UpdateFirewallConfigResponseTypeDef](./type_defs.md#updatefirewallconfigresponsetypedef)
- [ListFirewallDomainListsResponseTypeDef](./type_defs.md#listfirewalldomainlistsresponsetypedef)
- [ListFirewallRuleGroupsResponseTypeDef](./type_defs.md#listfirewallrulegroupsresponsetypedef)
- [GetResolverConfigResponseTypeDef](./type_defs.md#getresolverconfigresponsetypedef)
- [ListResolverConfigsResponseTypeDef](./type_defs.md#listresolverconfigsresponsetypedef)
- [UpdateResolverConfigResponseTypeDef](./type_defs.md#updateresolverconfigresponsetypedef)
- [GetResolverDnssecConfigResponseTypeDef](./type_defs.md#getresolverdnssecconfigresponsetypedef)
- [ListResolverDnssecConfigsResponseTypeDef](./type_defs.md#listresolverdnssecconfigsresponsetypedef)
- [UpdateResolverDnssecConfigResponseTypeDef](./type_defs.md#updateresolverdnssecconfigresponsetypedef)
- [ListResolverEndpointIpAddressesResponseTypeDef](./type_defs.md#listresolverendpointipaddressesresponsetypedef)
- [ListFirewallConfigsRequestListFirewallConfigsPaginateTypeDef](./type_defs.md#listfirewallconfigsrequestlistfirewallconfigspaginatetypedef)
- [ListFirewallDomainListsRequestListFirewallDomainListsPaginateTypeDef](./type_defs.md#listfirewalldomainlistsrequestlistfirewalldomainlistspaginatetypedef)
- [ListFirewallDomainsRequestListFirewallDomainsPaginateTypeDef](./type_defs.md#listfirewalldomainsrequestlistfirewalldomainspaginatetypedef)
- [ListFirewallRuleGroupAssociationsRequestListFirewallRuleGroupAssociationsPaginateTypeDef](./type_defs.md#listfirewallrulegroupassociationsrequestlistfirewallrulegroupassociationspaginatetypedef)
- [ListFirewallRuleGroupsRequestListFirewallRuleGroupsPaginateTypeDef](./type_defs.md#listfirewallrulegroupsrequestlistfirewallrulegroupspaginatetypedef)
- [ListFirewallRulesRequestListFirewallRulesPaginateTypeDef](./type_defs.md#listfirewallrulesrequestlistfirewallrulespaginatetypedef)
- [ListResolverConfigsRequestListResolverConfigsPaginateTypeDef](./type_defs.md#listresolverconfigsrequestlistresolverconfigspaginatetypedef)
- [ListResolverDnssecConfigsRequestListResolverDnssecConfigsPaginateTypeDef](./type_defs.md#listresolverdnssecconfigsrequestlistresolverdnssecconfigspaginatetypedef)
- [ListResolverEndpointIpAddressesRequestListResolverEndpointIpAddressesPaginateTypeDef](./type_defs.md#listresolverendpointipaddressesrequestlistresolverendpointipaddressespaginatetypedef)
- [ListResolverEndpointsRequestListResolverEndpointsPaginateTypeDef](./type_defs.md#listresolverendpointsrequestlistresolverendpointspaginatetypedef)
- [ListResolverQueryLogConfigAssociationsRequestListResolverQueryLogConfigAssociationsPaginateTypeDef](./type_defs.md#listresolverquerylogconfigassociationsrequestlistresolverquerylogconfigassociationspaginatetypedef)
- [ListResolverQueryLogConfigsRequestListResolverQueryLogConfigsPaginateTypeDef](./type_defs.md#listresolverquerylogconfigsrequestlistresolverquerylogconfigspaginatetypedef)
- [ListResolverRuleAssociationsRequestListResolverRuleAssociationsPaginateTypeDef](./type_defs.md#listresolverruleassociationsrequestlistresolverruleassociationspaginatetypedef)
- [ListResolverRulesRequestListResolverRulesPaginateTypeDef](./type_defs.md#listresolverrulesrequestlistresolverrulespaginatetypedef)
- [ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef)
- [UpdateResolverRuleRequestRequestTypeDef](./type_defs.md#updateresolverrulerequestrequesttypedef)
- [CreateResolverRuleResponseTypeDef](./type_defs.md#createresolverruleresponsetypedef)
- [DeleteResolverRuleResponseTypeDef](./type_defs.md#deleteresolverruleresponsetypedef)
- [GetResolverRuleResponseTypeDef](./type_defs.md#getresolverruleresponsetypedef)
- [ListResolverRulesResponseTypeDef](./type_defs.md#listresolverrulesresponsetypedef)
- [UpdateResolverRuleResponseTypeDef](./type_defs.md#updateresolverruleresponsetypedef)

