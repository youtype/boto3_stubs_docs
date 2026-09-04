#  Route53Resolver module

> [Index](../README.md) > Route53Resolver

!!! note ""

    Auto-generated documentation for [Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#route53resolver)
    type annotations stubs module [mypy-boto3-route53resolver](https://pypi.org/project/mypy-boto3-route53resolver/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Route53Resolver` service.
1. Use provided commands to install generated packages.


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

```python
# Route53ResolverClient usage example

from boto3.session import Session

from mypy_boto3_route53resolver.client import Route53ResolverClient

def get_client() -> Route53ResolverClient:
    return Session().client("route53resolver")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("route53resolver").get_paginator("...")`.

```python
# ListFirewallConfigsPaginator usage example

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
- [ListFirewallRuleTypesPaginator](./paginators.md#listfirewallruletypespaginator)
- [ListFirewallRulesPaginator](./paginators.md#listfirewallrulespaginator)
- [ListOutpostResolversPaginator](./paginators.md#listoutpostresolverspaginator)
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

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ActionType usage example

from mypy_boto3_route53resolver.literals import ActionType

def get_value() -> ActionType:
    return "ALERT"
```

- [ActionType](./literals.md#actiontype)
- [AutodefinedReverseFlagType](./literals.md#autodefinedreverseflagtype)
- [BlockOverrideDnsTypeType](./literals.md#blockoverridednstypetype)
- [BlockResponseType](./literals.md#blockresponsetype)
- [ConfidenceThresholdType](./literals.md#confidencethresholdtype)
- [DnsThreatProtectionType](./literals.md#dnsthreatprotectiontype)
- [DomainListTypeType](./literals.md#domainlisttypetype)
- [FirewallDomainImportOperationType](./literals.md#firewalldomainimportoperationtype)
- [FirewallDomainListStatusType](./literals.md#firewalldomainliststatustype)
- [FirewallDomainRedirectionActionType](./literals.md#firewalldomainredirectionactiontype)
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
- [ListFirewallRuleTypesPaginatorName](./literals.md#listfirewallruletypespaginatorname)
- [ListFirewallRulesPaginatorName](./literals.md#listfirewallrulespaginatorname)
- [ListOutpostResolversPaginatorName](./literals.md#listoutpostresolverspaginatorname)
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
- [OutpostResolverStatusType](./literals.md#outpostresolverstatustype)
- [ProtocolType](./literals.md#protocoltype)
- [ResolverAutodefinedReverseStatusType](./literals.md#resolverautodefinedreversestatustype)
- [ResolverDNSSECValidationStatusType](./literals.md#resolverdnssecvalidationstatustype)
- [ResolverEndpointDirectionType](./literals.md#resolverendpointdirectiontype)
- [ResolverEndpointStatusType](./literals.md#resolverendpointstatustype)
- [ResolverEndpointTypeType](./literals.md#resolverendpointtypetype)
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




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [TagTypeDef](./type_defs.md#tagtypedef)
- [FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [IpAddressUpdateTypeDef](./type_defs.md#ipaddressupdatetypedef)
- [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
- [AssociateResolverQueryLogConfigRequestTypeDef](./type_defs.md#associateresolverquerylogconfigrequesttypedef)
- [ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef)
- [AssociateResolverRuleRequestTypeDef](./type_defs.md#associateresolverrulerequesttypedef)
- [ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef)
- [DeleteFirewallRuleEntryTypeDef](./type_defs.md#deletefirewallruleentrytypedef)
- [FirewallDomainListTypeDef](./type_defs.md#firewalldomainlisttypedef)
- [FirewallRuleGroupTypeDef](./type_defs.md#firewallrulegrouptypedef)
- [OutpostResolverTypeDef](./type_defs.md#outpostresolvertypedef)
- [IpAddressRequestTypeDef](./type_defs.md#ipaddressrequesttypedef)
- [ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef)
- [TargetAddressTypeDef](./type_defs.md#targetaddresstypedef)
- [DeleteFirewallDomainListRequestTypeDef](./type_defs.md#deletefirewalldomainlistrequesttypedef)
- [DeleteFirewallRuleGroupRequestTypeDef](./type_defs.md#deletefirewallrulegrouprequesttypedef)
- [DeleteFirewallRuleRequestTypeDef](./type_defs.md#deletefirewallrulerequesttypedef)
- [DeleteOutpostResolverRequestTypeDef](./type_defs.md#deleteoutpostresolverrequesttypedef)
- [DeleteResolverEndpointRequestTypeDef](./type_defs.md#deleteresolverendpointrequesttypedef)
- [DeleteResolverQueryLogConfigRequestTypeDef](./type_defs.md#deleteresolverquerylogconfigrequesttypedef)
- [DeleteResolverRuleRequestTypeDef](./type_defs.md#deleteresolverrulerequesttypedef)
- [DisassociateFirewallRuleGroupRequestTypeDef](./type_defs.md#disassociatefirewallrulegrouprequesttypedef)
- [DisassociateResolverQueryLogConfigRequestTypeDef](./type_defs.md#disassociateresolverquerylogconfigrequesttypedef)
- [DisassociateResolverRuleRequestTypeDef](./type_defs.md#disassociateresolverrulerequesttypedef)
- [DnsThreatProtectionRuleTypeConfigTypeDef](./type_defs.md#dnsthreatprotectionruletypeconfigtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [FirewallAdvancedContentCategoryConfigTypeDef](./type_defs.md#firewalladvancedcontentcategoryconfigtypedef)
- [FirewallAdvancedThreatCategoryConfigTypeDef](./type_defs.md#firewalladvancedthreatcategoryconfigtypedef)
- [FirewallConfigTypeDef](./type_defs.md#firewallconfigtypedef)
- [FirewallDomainListMetadataTypeDef](./type_defs.md#firewalldomainlistmetadatatypedef)
- [FirewallRuleGroupMetadataTypeDef](./type_defs.md#firewallrulegroupmetadatatypedef)
- [SubscriptionInfoTypeDef](./type_defs.md#subscriptioninfotypedef)
- [PartnerThreatProtectionConfigTypeDef](./type_defs.md#partnerthreatprotectionconfigtypedef)
- [GetFirewallConfigRequestTypeDef](./type_defs.md#getfirewallconfigrequesttypedef)
- [GetFirewallDomainListRequestTypeDef](./type_defs.md#getfirewalldomainlistrequesttypedef)
- [GetFirewallRuleGroupAssociationRequestTypeDef](./type_defs.md#getfirewallrulegroupassociationrequesttypedef)
- [GetFirewallRuleGroupPolicyRequestTypeDef](./type_defs.md#getfirewallrulegrouppolicyrequesttypedef)
- [GetFirewallRuleGroupRequestTypeDef](./type_defs.md#getfirewallrulegrouprequesttypedef)
- [GetOutpostResolverRequestTypeDef](./type_defs.md#getoutpostresolverrequesttypedef)
- [GetResolverConfigRequestTypeDef](./type_defs.md#getresolverconfigrequesttypedef)
- [ResolverConfigTypeDef](./type_defs.md#resolverconfigtypedef)
- [GetResolverDnssecConfigRequestTypeDef](./type_defs.md#getresolverdnssecconfigrequesttypedef)
- [ResolverDnssecConfigTypeDef](./type_defs.md#resolverdnssecconfigtypedef)
- [GetResolverEndpointRequestTypeDef](./type_defs.md#getresolverendpointrequesttypedef)
- [GetResolverQueryLogConfigAssociationRequestTypeDef](./type_defs.md#getresolverquerylogconfigassociationrequesttypedef)
- [GetResolverQueryLogConfigPolicyRequestTypeDef](./type_defs.md#getresolverquerylogconfigpolicyrequesttypedef)
- [GetResolverQueryLogConfigRequestTypeDef](./type_defs.md#getresolverquerylogconfigrequesttypedef)
- [GetResolverRuleAssociationRequestTypeDef](./type_defs.md#getresolverruleassociationrequesttypedef)
- [GetResolverRulePolicyRequestTypeDef](./type_defs.md#getresolverrulepolicyrequesttypedef)
- [GetResolverRuleRequestTypeDef](./type_defs.md#getresolverrulerequesttypedef)
- [ImportFirewallDomainsRequestTypeDef](./type_defs.md#importfirewalldomainsrequesttypedef)
- [IpAddressResponseTypeDef](./type_defs.md#ipaddressresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListFirewallConfigsRequestTypeDef](./type_defs.md#listfirewallconfigsrequesttypedef)
- [ListFirewallDomainListsRequestTypeDef](./type_defs.md#listfirewalldomainlistsrequesttypedef)
- [ListFirewallDomainsRequestTypeDef](./type_defs.md#listfirewalldomainsrequesttypedef)
- [ListFirewallRuleGroupAssociationsRequestTypeDef](./type_defs.md#listfirewallrulegroupassociationsrequesttypedef)
- [ListFirewallRuleGroupsRequestTypeDef](./type_defs.md#listfirewallrulegroupsrequesttypedef)
- [ListFirewallRuleTypesRequestTypeDef](./type_defs.md#listfirewallruletypesrequesttypedef)
- [ListFirewallRulesRequestTypeDef](./type_defs.md#listfirewallrulesrequesttypedef)
- [ListOutpostResolversRequestTypeDef](./type_defs.md#listoutpostresolversrequesttypedef)
- [ListResolverConfigsRequestTypeDef](./type_defs.md#listresolverconfigsrequesttypedef)
- [ListResolverEndpointIpAddressesRequestTypeDef](./type_defs.md#listresolverendpointipaddressesrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [PutFirewallRuleGroupPolicyRequestTypeDef](./type_defs.md#putfirewallrulegrouppolicyrequesttypedef)
- [PutResolverQueryLogConfigPolicyRequestTypeDef](./type_defs.md#putresolverquerylogconfigpolicyrequesttypedef)
- [PutResolverRulePolicyRequestTypeDef](./type_defs.md#putresolverrulepolicyrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateFirewallConfigRequestTypeDef](./type_defs.md#updatefirewallconfigrequesttypedef)
- [UpdateFirewallDomainsRequestTypeDef](./type_defs.md#updatefirewalldomainsrequesttypedef)
- [UpdateFirewallRuleGroupAssociationRequestTypeDef](./type_defs.md#updatefirewallrulegroupassociationrequesttypedef)
- [UpdateIpAddressTypeDef](./type_defs.md#updateipaddresstypedef)
- [UpdateOutpostResolverRequestTypeDef](./type_defs.md#updateoutpostresolverrequesttypedef)
- [UpdateResolverConfigRequestTypeDef](./type_defs.md#updateresolverconfigrequesttypedef)
- [UpdateResolverDnssecConfigRequestTypeDef](./type_defs.md#updateresolverdnssecconfigrequesttypedef)
- [AssociateFirewallRuleGroupRequestTypeDef](./type_defs.md#associatefirewallrulegrouprequesttypedef)
- [CreateFirewallDomainListRequestTypeDef](./type_defs.md#createfirewalldomainlistrequesttypedef)
- [CreateFirewallRuleGroupRequestTypeDef](./type_defs.md#createfirewallrulegrouprequesttypedef)
- [CreateOutpostResolverRequestTypeDef](./type_defs.md#createoutpostresolverrequesttypedef)
- [CreateResolverQueryLogConfigRequestTypeDef](./type_defs.md#createresolverquerylogconfigrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
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
- [AssociateResolverEndpointIpAddressRequestTypeDef](./type_defs.md#associateresolverendpointipaddressrequesttypedef)
- [DisassociateResolverEndpointIpAddressRequestTypeDef](./type_defs.md#disassociateresolverendpointipaddressrequesttypedef)
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
- [BatchDeleteFirewallRuleErrorTypeDef](./type_defs.md#batchdeletefirewallruleerrortypedef)
- [BatchDeleteFirewallRuleRequestTypeDef](./type_defs.md#batchdeletefirewallrulerequesttypedef)
- [CreateFirewallDomainListResponseTypeDef](./type_defs.md#createfirewalldomainlistresponsetypedef)
- [DeleteFirewallDomainListResponseTypeDef](./type_defs.md#deletefirewalldomainlistresponsetypedef)
- [GetFirewallDomainListResponseTypeDef](./type_defs.md#getfirewalldomainlistresponsetypedef)
- [CreateFirewallRuleGroupResponseTypeDef](./type_defs.md#createfirewallrulegroupresponsetypedef)
- [DeleteFirewallRuleGroupResponseTypeDef](./type_defs.md#deletefirewallrulegroupresponsetypedef)
- [GetFirewallRuleGroupResponseTypeDef](./type_defs.md#getfirewallrulegroupresponsetypedef)
- [CreateOutpostResolverResponseTypeDef](./type_defs.md#createoutpostresolverresponsetypedef)
- [DeleteOutpostResolverResponseTypeDef](./type_defs.md#deleteoutpostresolverresponsetypedef)
- [GetOutpostResolverResponseTypeDef](./type_defs.md#getoutpostresolverresponsetypedef)
- [ListOutpostResolversResponseTypeDef](./type_defs.md#listoutpostresolversresponsetypedef)
- [UpdateOutpostResolverResponseTypeDef](./type_defs.md#updateoutpostresolverresponsetypedef)
- [CreateResolverEndpointRequestTypeDef](./type_defs.md#createresolverendpointrequesttypedef)
- [CreateResolverQueryLogConfigResponseTypeDef](./type_defs.md#createresolverquerylogconfigresponsetypedef)
- [DeleteResolverQueryLogConfigResponseTypeDef](./type_defs.md#deleteresolverquerylogconfigresponsetypedef)
- [GetResolverQueryLogConfigResponseTypeDef](./type_defs.md#getresolverquerylogconfigresponsetypedef)
- [ListResolverQueryLogConfigsResponseTypeDef](./type_defs.md#listresolverquerylogconfigsresponsetypedef)
- [CreateResolverRuleRequestTypeDef](./type_defs.md#createresolverrulerequesttypedef)
- [ResolverRuleConfigTypeDef](./type_defs.md#resolverruleconfigtypedef)
- [ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)
- [ListResolverDnssecConfigsRequestTypeDef](./type_defs.md#listresolverdnssecconfigsrequesttypedef)
- [ListResolverEndpointsRequestTypeDef](./type_defs.md#listresolverendpointsrequesttypedef)
- [ListResolverQueryLogConfigAssociationsRequestTypeDef](./type_defs.md#listresolverquerylogconfigassociationsrequesttypedef)
- [ListResolverQueryLogConfigsRequestTypeDef](./type_defs.md#listresolverquerylogconfigsrequesttypedef)
- [ListResolverRuleAssociationsRequestTypeDef](./type_defs.md#listresolverruleassociationsrequesttypedef)
- [ListResolverRulesRequestTypeDef](./type_defs.md#listresolverrulesrequesttypedef)
- [GetFirewallConfigResponseTypeDef](./type_defs.md#getfirewallconfigresponsetypedef)
- [ListFirewallConfigsResponseTypeDef](./type_defs.md#listfirewallconfigsresponsetypedef)
- [UpdateFirewallConfigResponseTypeDef](./type_defs.md#updatefirewallconfigresponsetypedef)
- [ListFirewallDomainListsResponseTypeDef](./type_defs.md#listfirewalldomainlistsresponsetypedef)
- [ListFirewallRuleGroupsResponseTypeDef](./type_defs.md#listfirewallrulegroupsresponsetypedef)
- [FirewallRuleTypeDefinitionTypeDef](./type_defs.md#firewallruletypedefinitiontypedef)
- [FirewallRuleTypeTypeDef](./type_defs.md#firewallruletypetypedef)
- [GetResolverConfigResponseTypeDef](./type_defs.md#getresolverconfigresponsetypedef)
- [ListResolverConfigsResponseTypeDef](./type_defs.md#listresolverconfigsresponsetypedef)
- [UpdateResolverConfigResponseTypeDef](./type_defs.md#updateresolverconfigresponsetypedef)
- [GetResolverDnssecConfigResponseTypeDef](./type_defs.md#getresolverdnssecconfigresponsetypedef)
- [ListResolverDnssecConfigsResponseTypeDef](./type_defs.md#listresolverdnssecconfigsresponsetypedef)
- [UpdateResolverDnssecConfigResponseTypeDef](./type_defs.md#updateresolverdnssecconfigresponsetypedef)
- [ListResolverEndpointIpAddressesResponseTypeDef](./type_defs.md#listresolverendpointipaddressesresponsetypedef)
- [ListFirewallConfigsRequestPaginateTypeDef](./type_defs.md#listfirewallconfigsrequestpaginatetypedef)
- [ListFirewallDomainListsRequestPaginateTypeDef](./type_defs.md#listfirewalldomainlistsrequestpaginatetypedef)
- [ListFirewallDomainsRequestPaginateTypeDef](./type_defs.md#listfirewalldomainsrequestpaginatetypedef)
- [ListFirewallRuleGroupAssociationsRequestPaginateTypeDef](./type_defs.md#listfirewallrulegroupassociationsrequestpaginatetypedef)
- [ListFirewallRuleGroupsRequestPaginateTypeDef](./type_defs.md#listfirewallrulegroupsrequestpaginatetypedef)
- [ListFirewallRuleTypesRequestPaginateTypeDef](./type_defs.md#listfirewallruletypesrequestpaginatetypedef)
- [ListFirewallRulesRequestPaginateTypeDef](./type_defs.md#listfirewallrulesrequestpaginatetypedef)
- [ListOutpostResolversRequestPaginateTypeDef](./type_defs.md#listoutpostresolversrequestpaginatetypedef)
- [ListResolverConfigsRequestPaginateTypeDef](./type_defs.md#listresolverconfigsrequestpaginatetypedef)
- [ListResolverDnssecConfigsRequestPaginateTypeDef](./type_defs.md#listresolverdnssecconfigsrequestpaginatetypedef)
- [ListResolverEndpointIpAddressesRequestPaginateTypeDef](./type_defs.md#listresolverendpointipaddressesrequestpaginatetypedef)
- [ListResolverEndpointsRequestPaginateTypeDef](./type_defs.md#listresolverendpointsrequestpaginatetypedef)
- [ListResolverQueryLogConfigAssociationsRequestPaginateTypeDef](./type_defs.md#listresolverquerylogconfigassociationsrequestpaginatetypedef)
- [ListResolverQueryLogConfigsRequestPaginateTypeDef](./type_defs.md#listresolverquerylogconfigsrequestpaginatetypedef)
- [ListResolverRuleAssociationsRequestPaginateTypeDef](./type_defs.md#listresolverruleassociationsrequestpaginatetypedef)
- [ListResolverRulesRequestPaginateTypeDef](./type_defs.md#listresolverrulesrequestpaginatetypedef)
- [ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
- [UpdateResolverEndpointRequestTypeDef](./type_defs.md#updateresolverendpointrequesttypedef)
- [UpdateResolverRuleRequestTypeDef](./type_defs.md#updateresolverrulerequesttypedef)
- [CreateResolverRuleResponseTypeDef](./type_defs.md#createresolverruleresponsetypedef)
- [DeleteResolverRuleResponseTypeDef](./type_defs.md#deleteresolverruleresponsetypedef)
- [GetResolverRuleResponseTypeDef](./type_defs.md#getresolverruleresponsetypedef)
- [ListResolverRulesResponseTypeDef](./type_defs.md#listresolverrulesresponsetypedef)
- [UpdateResolverRuleResponseTypeDef](./type_defs.md#updateresolverruleresponsetypedef)
- [ListFirewallRuleTypesResponseTypeDef](./type_defs.md#listfirewallruletypesresponsetypedef)
- [CreateFirewallRuleEntryTypeDef](./type_defs.md#createfirewallruleentrytypedef)
- [CreateFirewallRuleRequestTypeDef](./type_defs.md#createfirewallrulerequesttypedef)
- [FirewallRuleTypeDef](./type_defs.md#firewallruletypedef)
- [UpdateFirewallRuleEntryTypeDef](./type_defs.md#updatefirewallruleentrytypedef)
- [UpdateFirewallRuleRequestTypeDef](./type_defs.md#updatefirewallrulerequesttypedef)
- [BatchCreateFirewallRuleErrorTypeDef](./type_defs.md#batchcreatefirewallruleerrortypedef)
- [BatchCreateFirewallRuleRequestTypeDef](./type_defs.md#batchcreatefirewallrulerequesttypedef)
- [BatchDeleteFirewallRuleResponseTypeDef](./type_defs.md#batchdeletefirewallruleresponsetypedef)
- [CreateFirewallRuleResponseTypeDef](./type_defs.md#createfirewallruleresponsetypedef)
- [DeleteFirewallRuleResponseTypeDef](./type_defs.md#deletefirewallruleresponsetypedef)
- [ListFirewallRulesResponseTypeDef](./type_defs.md#listfirewallrulesresponsetypedef)
- [UpdateFirewallRuleResponseTypeDef](./type_defs.md#updatefirewallruleresponsetypedef)
- [BatchUpdateFirewallRuleErrorTypeDef](./type_defs.md#batchupdatefirewallruleerrortypedef)
- [BatchUpdateFirewallRuleRequestTypeDef](./type_defs.md#batchupdatefirewallrulerequesttypedef)
- [BatchCreateFirewallRuleResponseTypeDef](./type_defs.md#batchcreatefirewallruleresponsetypedef)
- [BatchUpdateFirewallRuleResponseTypeDef](./type_defs.md#batchupdatefirewallruleresponsetypedef)

