<a id="typed-dictionaries-for-boto3-route53resolver-module"></a>

# Typed dictionaries for boto3 Route53Resolver module

> [Index](..) > [Route53Resolver](.) > Typed dictionaries

Auto-generated documentation for
[Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver)
type annotations stubs module
[mypy-boto3-route53resolver](https://pypi.org/project/mypy-boto3-route53resolver/).

- [Typed dictionaries for boto3 Route53Resolver module](#typed-dictionaries-for-boto3-route53resolver-module)
  - [AssociateFirewallRuleGroupRequestRequestTypeDef](#associatefirewallrulegrouprequestrequesttypedef)
  - [AssociateFirewallRuleGroupResponseTypeDef](#associatefirewallrulegroupresponsetypedef)
  - [AssociateResolverEndpointIpAddressRequestRequestTypeDef](#associateresolverendpointipaddressrequestrequesttypedef)
  - [AssociateResolverEndpointIpAddressResponseTypeDef](#associateresolverendpointipaddressresponsetypedef)
  - [AssociateResolverQueryLogConfigRequestRequestTypeDef](#associateresolverquerylogconfigrequestrequesttypedef)
  - [AssociateResolverQueryLogConfigResponseTypeDef](#associateresolverquerylogconfigresponsetypedef)
  - [AssociateResolverRuleRequestRequestTypeDef](#associateresolverrulerequestrequesttypedef)
  - [AssociateResolverRuleResponseTypeDef](#associateresolverruleresponsetypedef)
  - [CreateFirewallDomainListRequestRequestTypeDef](#createfirewalldomainlistrequestrequesttypedef)
  - [CreateFirewallDomainListResponseTypeDef](#createfirewalldomainlistresponsetypedef)
  - [CreateFirewallRuleGroupRequestRequestTypeDef](#createfirewallrulegrouprequestrequesttypedef)
  - [CreateFirewallRuleGroupResponseTypeDef](#createfirewallrulegroupresponsetypedef)
  - [CreateFirewallRuleRequestRequestTypeDef](#createfirewallrulerequestrequesttypedef)
  - [CreateFirewallRuleResponseTypeDef](#createfirewallruleresponsetypedef)
  - [CreateResolverEndpointRequestRequestTypeDef](#createresolverendpointrequestrequesttypedef)
  - [CreateResolverEndpointResponseTypeDef](#createresolverendpointresponsetypedef)
  - [CreateResolverQueryLogConfigRequestRequestTypeDef](#createresolverquerylogconfigrequestrequesttypedef)
  - [CreateResolverQueryLogConfigResponseTypeDef](#createresolverquerylogconfigresponsetypedef)
  - [CreateResolverRuleRequestRequestTypeDef](#createresolverrulerequestrequesttypedef)
  - [CreateResolverRuleResponseTypeDef](#createresolverruleresponsetypedef)
  - [DeleteFirewallDomainListRequestRequestTypeDef](#deletefirewalldomainlistrequestrequesttypedef)
  - [DeleteFirewallDomainListResponseTypeDef](#deletefirewalldomainlistresponsetypedef)
  - [DeleteFirewallRuleGroupRequestRequestTypeDef](#deletefirewallrulegrouprequestrequesttypedef)
  - [DeleteFirewallRuleGroupResponseTypeDef](#deletefirewallrulegroupresponsetypedef)
  - [DeleteFirewallRuleRequestRequestTypeDef](#deletefirewallrulerequestrequesttypedef)
  - [DeleteFirewallRuleResponseTypeDef](#deletefirewallruleresponsetypedef)
  - [DeleteResolverEndpointRequestRequestTypeDef](#deleteresolverendpointrequestrequesttypedef)
  - [DeleteResolverEndpointResponseTypeDef](#deleteresolverendpointresponsetypedef)
  - [DeleteResolverQueryLogConfigRequestRequestTypeDef](#deleteresolverquerylogconfigrequestrequesttypedef)
  - [DeleteResolverQueryLogConfigResponseTypeDef](#deleteresolverquerylogconfigresponsetypedef)
  - [DeleteResolverRuleRequestRequestTypeDef](#deleteresolverrulerequestrequesttypedef)
  - [DeleteResolverRuleResponseTypeDef](#deleteresolverruleresponsetypedef)
  - [DisassociateFirewallRuleGroupRequestRequestTypeDef](#disassociatefirewallrulegrouprequestrequesttypedef)
  - [DisassociateFirewallRuleGroupResponseTypeDef](#disassociatefirewallrulegroupresponsetypedef)
  - [DisassociateResolverEndpointIpAddressRequestRequestTypeDef](#disassociateresolverendpointipaddressrequestrequesttypedef)
  - [DisassociateResolverEndpointIpAddressResponseTypeDef](#disassociateresolverendpointipaddressresponsetypedef)
  - [DisassociateResolverQueryLogConfigRequestRequestTypeDef](#disassociateresolverquerylogconfigrequestrequesttypedef)
  - [DisassociateResolverQueryLogConfigResponseTypeDef](#disassociateresolverquerylogconfigresponsetypedef)
  - [DisassociateResolverRuleRequestRequestTypeDef](#disassociateresolverrulerequestrequesttypedef)
  - [DisassociateResolverRuleResponseTypeDef](#disassociateresolverruleresponsetypedef)
  - [FilterTypeDef](#filtertypedef)
  - [FirewallConfigTypeDef](#firewallconfigtypedef)
  - [FirewallDomainListMetadataTypeDef](#firewalldomainlistmetadatatypedef)
  - [FirewallDomainListTypeDef](#firewalldomainlisttypedef)
  - [FirewallRuleGroupAssociationTypeDef](#firewallrulegroupassociationtypedef)
  - [FirewallRuleGroupMetadataTypeDef](#firewallrulegroupmetadatatypedef)
  - [FirewallRuleGroupTypeDef](#firewallrulegrouptypedef)
  - [FirewallRuleTypeDef](#firewallruletypedef)
  - [GetFirewallConfigRequestRequestTypeDef](#getfirewallconfigrequestrequesttypedef)
  - [GetFirewallConfigResponseTypeDef](#getfirewallconfigresponsetypedef)
  - [GetFirewallDomainListRequestRequestTypeDef](#getfirewalldomainlistrequestrequesttypedef)
  - [GetFirewallDomainListResponseTypeDef](#getfirewalldomainlistresponsetypedef)
  - [GetFirewallRuleGroupAssociationRequestRequestTypeDef](#getfirewallrulegroupassociationrequestrequesttypedef)
  - [GetFirewallRuleGroupAssociationResponseTypeDef](#getfirewallrulegroupassociationresponsetypedef)
  - [GetFirewallRuleGroupPolicyRequestRequestTypeDef](#getfirewallrulegrouppolicyrequestrequesttypedef)
  - [GetFirewallRuleGroupPolicyResponseTypeDef](#getfirewallrulegrouppolicyresponsetypedef)
  - [GetFirewallRuleGroupRequestRequestTypeDef](#getfirewallrulegrouprequestrequesttypedef)
  - [GetFirewallRuleGroupResponseTypeDef](#getfirewallrulegroupresponsetypedef)
  - [GetResolverConfigRequestRequestTypeDef](#getresolverconfigrequestrequesttypedef)
  - [GetResolverConfigResponseTypeDef](#getresolverconfigresponsetypedef)
  - [GetResolverDnssecConfigRequestRequestTypeDef](#getresolverdnssecconfigrequestrequesttypedef)
  - [GetResolverDnssecConfigResponseTypeDef](#getresolverdnssecconfigresponsetypedef)
  - [GetResolverEndpointRequestRequestTypeDef](#getresolverendpointrequestrequesttypedef)
  - [GetResolverEndpointResponseTypeDef](#getresolverendpointresponsetypedef)
  - [GetResolverQueryLogConfigAssociationRequestRequestTypeDef](#getresolverquerylogconfigassociationrequestrequesttypedef)
  - [GetResolverQueryLogConfigAssociationResponseTypeDef](#getresolverquerylogconfigassociationresponsetypedef)
  - [GetResolverQueryLogConfigPolicyRequestRequestTypeDef](#getresolverquerylogconfigpolicyrequestrequesttypedef)
  - [GetResolverQueryLogConfigPolicyResponseTypeDef](#getresolverquerylogconfigpolicyresponsetypedef)
  - [GetResolverQueryLogConfigRequestRequestTypeDef](#getresolverquerylogconfigrequestrequesttypedef)
  - [GetResolverQueryLogConfigResponseTypeDef](#getresolverquerylogconfigresponsetypedef)
  - [GetResolverRuleAssociationRequestRequestTypeDef](#getresolverruleassociationrequestrequesttypedef)
  - [GetResolverRuleAssociationResponseTypeDef](#getresolverruleassociationresponsetypedef)
  - [GetResolverRulePolicyRequestRequestTypeDef](#getresolverrulepolicyrequestrequesttypedef)
  - [GetResolverRulePolicyResponseTypeDef](#getresolverrulepolicyresponsetypedef)
  - [GetResolverRuleRequestRequestTypeDef](#getresolverrulerequestrequesttypedef)
  - [GetResolverRuleResponseTypeDef](#getresolverruleresponsetypedef)
  - [ImportFirewallDomainsRequestRequestTypeDef](#importfirewalldomainsrequestrequesttypedef)
  - [ImportFirewallDomainsResponseTypeDef](#importfirewalldomainsresponsetypedef)
  - [IpAddressRequestTypeDef](#ipaddressrequesttypedef)
  - [IpAddressResponseTypeDef](#ipaddressresponsetypedef)
  - [IpAddressUpdateTypeDef](#ipaddressupdatetypedef)
  - [ListFirewallConfigsRequestRequestTypeDef](#listfirewallconfigsrequestrequesttypedef)
  - [ListFirewallConfigsResponseTypeDef](#listfirewallconfigsresponsetypedef)
  - [ListFirewallDomainListsRequestRequestTypeDef](#listfirewalldomainlistsrequestrequesttypedef)
  - [ListFirewallDomainListsResponseTypeDef](#listfirewalldomainlistsresponsetypedef)
  - [ListFirewallDomainsRequestRequestTypeDef](#listfirewalldomainsrequestrequesttypedef)
  - [ListFirewallDomainsResponseTypeDef](#listfirewalldomainsresponsetypedef)
  - [ListFirewallRuleGroupAssociationsRequestRequestTypeDef](#listfirewallrulegroupassociationsrequestrequesttypedef)
  - [ListFirewallRuleGroupAssociationsResponseTypeDef](#listfirewallrulegroupassociationsresponsetypedef)
  - [ListFirewallRuleGroupsRequestRequestTypeDef](#listfirewallrulegroupsrequestrequesttypedef)
  - [ListFirewallRuleGroupsResponseTypeDef](#listfirewallrulegroupsresponsetypedef)
  - [ListFirewallRulesRequestRequestTypeDef](#listfirewallrulesrequestrequesttypedef)
  - [ListFirewallRulesResponseTypeDef](#listfirewallrulesresponsetypedef)
  - [ListResolverConfigsRequestRequestTypeDef](#listresolverconfigsrequestrequesttypedef)
  - [ListResolverConfigsResponseTypeDef](#listresolverconfigsresponsetypedef)
  - [ListResolverDnssecConfigsRequestRequestTypeDef](#listresolverdnssecconfigsrequestrequesttypedef)
  - [ListResolverDnssecConfigsResponseTypeDef](#listresolverdnssecconfigsresponsetypedef)
  - [ListResolverEndpointIpAddressesRequestRequestTypeDef](#listresolverendpointipaddressesrequestrequesttypedef)
  - [ListResolverEndpointIpAddressesResponseTypeDef](#listresolverendpointipaddressesresponsetypedef)
  - [ListResolverEndpointsRequestRequestTypeDef](#listresolverendpointsrequestrequesttypedef)
  - [ListResolverEndpointsResponseTypeDef](#listresolverendpointsresponsetypedef)
  - [ListResolverQueryLogConfigAssociationsRequestRequestTypeDef](#listresolverquerylogconfigassociationsrequestrequesttypedef)
  - [ListResolverQueryLogConfigAssociationsResponseTypeDef](#listresolverquerylogconfigassociationsresponsetypedef)
  - [ListResolverQueryLogConfigsRequestRequestTypeDef](#listresolverquerylogconfigsrequestrequesttypedef)
  - [ListResolverQueryLogConfigsResponseTypeDef](#listresolverquerylogconfigsresponsetypedef)
  - [ListResolverRuleAssociationsRequestRequestTypeDef](#listresolverruleassociationsrequestrequesttypedef)
  - [ListResolverRuleAssociationsResponseTypeDef](#listresolverruleassociationsresponsetypedef)
  - [ListResolverRulesRequestRequestTypeDef](#listresolverrulesrequestrequesttypedef)
  - [ListResolverRulesResponseTypeDef](#listresolverrulesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutFirewallRuleGroupPolicyRequestRequestTypeDef](#putfirewallrulegrouppolicyrequestrequesttypedef)
  - [PutFirewallRuleGroupPolicyResponseTypeDef](#putfirewallrulegrouppolicyresponsetypedef)
  - [PutResolverQueryLogConfigPolicyRequestRequestTypeDef](#putresolverquerylogconfigpolicyrequestrequesttypedef)
  - [PutResolverQueryLogConfigPolicyResponseTypeDef](#putresolverquerylogconfigpolicyresponsetypedef)
  - [PutResolverRulePolicyRequestRequestTypeDef](#putresolverrulepolicyrequestrequesttypedef)
  - [PutResolverRulePolicyResponseTypeDef](#putresolverrulepolicyresponsetypedef)
  - [ResolverConfigTypeDef](#resolverconfigtypedef)
  - [ResolverDnssecConfigTypeDef](#resolverdnssecconfigtypedef)
  - [ResolverEndpointTypeDef](#resolverendpointtypedef)
  - [ResolverQueryLogConfigAssociationTypeDef](#resolverquerylogconfigassociationtypedef)
  - [ResolverQueryLogConfigTypeDef](#resolverquerylogconfigtypedef)
  - [ResolverRuleAssociationTypeDef](#resolverruleassociationtypedef)
  - [ResolverRuleConfigTypeDef](#resolverruleconfigtypedef)
  - [ResolverRuleTypeDef](#resolverruletypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TargetAddressTypeDef](#targetaddresstypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateFirewallConfigRequestRequestTypeDef](#updatefirewallconfigrequestrequesttypedef)
  - [UpdateFirewallConfigResponseTypeDef](#updatefirewallconfigresponsetypedef)
  - [UpdateFirewallDomainsRequestRequestTypeDef](#updatefirewalldomainsrequestrequesttypedef)
  - [UpdateFirewallDomainsResponseTypeDef](#updatefirewalldomainsresponsetypedef)
  - [UpdateFirewallRuleGroupAssociationRequestRequestTypeDef](#updatefirewallrulegroupassociationrequestrequesttypedef)
  - [UpdateFirewallRuleGroupAssociationResponseTypeDef](#updatefirewallrulegroupassociationresponsetypedef)
  - [UpdateFirewallRuleRequestRequestTypeDef](#updatefirewallrulerequestrequesttypedef)
  - [UpdateFirewallRuleResponseTypeDef](#updatefirewallruleresponsetypedef)
  - [UpdateResolverConfigRequestRequestTypeDef](#updateresolverconfigrequestrequesttypedef)
  - [UpdateResolverConfigResponseTypeDef](#updateresolverconfigresponsetypedef)
  - [UpdateResolverDnssecConfigRequestRequestTypeDef](#updateresolverdnssecconfigrequestrequesttypedef)
  - [UpdateResolverDnssecConfigResponseTypeDef](#updateresolverdnssecconfigresponsetypedef)
  - [UpdateResolverEndpointRequestRequestTypeDef](#updateresolverendpointrequestrequesttypedef)
  - [UpdateResolverEndpointResponseTypeDef](#updateresolverendpointresponsetypedef)
  - [UpdateResolverRuleRequestRequestTypeDef](#updateresolverrulerequestrequesttypedef)
  - [UpdateResolverRuleResponseTypeDef](#updateresolverruleresponsetypedef)

<a id="associatefirewallrulegrouprequestrequesttypedef"></a>

## AssociateFirewallRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateFirewallRuleGroupRequestRequestTypeDef
```

Required fields:

- `CreatorRequestId`: `str`
- `FirewallRuleGroupId`: `str`
- `VpcId`: `str`
- `Priority`: `int`
- `Name`: `str`

Optional fields:

- `MutationProtection`:
  [MutationProtectionStatusType](./literals.md#mutationprotectionstatustype)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="associatefirewallrulegroupresponsetypedef"></a>

## AssociateFirewallRuleGroupResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateFirewallRuleGroupResponseTypeDef
```

Required fields:

- `FirewallRuleGroupAssociation`:
  [FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="associateresolverendpointipaddressrequestrequesttypedef"></a>

## AssociateResolverEndpointIpAddressRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateResolverEndpointIpAddressRequestRequestTypeDef
```

Required fields:

- `ResolverEndpointId`: `str`
- `IpAddress`: [IpAddressUpdateTypeDef](./type_defs.md#ipaddressupdatetypedef)

<a id="associateresolverendpointipaddressresponsetypedef"></a>

## AssociateResolverEndpointIpAddressResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateResolverEndpointIpAddressResponseTypeDef
```

Required fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="associateresolverquerylogconfigrequestrequesttypedef"></a>

## AssociateResolverQueryLogConfigRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateResolverQueryLogConfigRequestRequestTypeDef
```

Required fields:

- `ResolverQueryLogConfigId`: `str`
- `ResourceId`: `str`

<a id="associateresolverquerylogconfigresponsetypedef"></a>

## AssociateResolverQueryLogConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateResolverQueryLogConfigResponseTypeDef
```

Required fields:

- `ResolverQueryLogConfigAssociation`:
  [ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="associateresolverrulerequestrequesttypedef"></a>

## AssociateResolverRuleRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateResolverRuleRequestRequestTypeDef
```

Required fields:

- `ResolverRuleId`: `str`
- `VPCId`: `str`

Optional fields:

- `Name`: `str`

<a id="associateresolverruleresponsetypedef"></a>

## AssociateResolverRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateResolverRuleResponseTypeDef
```

Required fields:

- `ResolverRuleAssociation`:
  [ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createfirewalldomainlistrequestrequesttypedef"></a>

## CreateFirewallDomainListRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateFirewallDomainListRequestRequestTypeDef
```

Required fields:

- `CreatorRequestId`: `str`
- `Name`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createfirewalldomainlistresponsetypedef"></a>

## CreateFirewallDomainListResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateFirewallDomainListResponseTypeDef
```

Required fields:

- `FirewallDomainList`:
  [FirewallDomainListTypeDef](./type_defs.md#firewalldomainlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createfirewallrulegrouprequestrequesttypedef"></a>

## CreateFirewallRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateFirewallRuleGroupRequestRequestTypeDef
```

Required fields:

- `CreatorRequestId`: `str`
- `Name`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createfirewallrulegroupresponsetypedef"></a>

## CreateFirewallRuleGroupResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateFirewallRuleGroupResponseTypeDef
```

Required fields:

- `FirewallRuleGroup`:
  [FirewallRuleGroupTypeDef](./type_defs.md#firewallrulegrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createfirewallrulerequestrequesttypedef"></a>

## CreateFirewallRuleRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateFirewallRuleRequestRequestTypeDef
```

Required fields:

- `CreatorRequestId`: `str`
- `FirewallRuleGroupId`: `str`
- `FirewallDomainListId`: `str`
- `Priority`: `int`
- `Action`: [ActionType](./literals.md#actiontype)
- `Name`: `str`

Optional fields:

- `BlockResponse`: [BlockResponseType](./literals.md#blockresponsetype)
- `BlockOverrideDomain`: `str`
- `BlockOverrideDnsType`: `Literal['CNAME']` (see
  [BlockOverrideDnsTypeType](./literals.md#blockoverridednstypetype))
- `BlockOverrideTtl`: `int`

<a id="createfirewallruleresponsetypedef"></a>

## CreateFirewallRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateFirewallRuleResponseTypeDef
```

Required fields:

- `FirewallRule`: [FirewallRuleTypeDef](./type_defs.md#firewallruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createresolverendpointrequestrequesttypedef"></a>

## CreateResolverEndpointRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateResolverEndpointRequestRequestTypeDef
```

Required fields:

- `CreatorRequestId`: `str`
- `SecurityGroupIds`: `Sequence`\[`str`\]
- `Direction`:
  [ResolverEndpointDirectionType](./literals.md#resolverendpointdirectiontype)
- `IpAddresses`:
  `Sequence`\[[IpAddressRequestTypeDef](./type_defs.md#ipaddressrequesttypedef)\]

Optional fields:

- `Name`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createresolverendpointresponsetypedef"></a>

## CreateResolverEndpointResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateResolverEndpointResponseTypeDef
```

Required fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createresolverquerylogconfigrequestrequesttypedef"></a>

## CreateResolverQueryLogConfigRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateResolverQueryLogConfigRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `DestinationArn`: `str`
- `CreatorRequestId`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createresolverquerylogconfigresponsetypedef"></a>

## CreateResolverQueryLogConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateResolverQueryLogConfigResponseTypeDef
```

Required fields:

- `ResolverQueryLogConfig`:
  [ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createresolverrulerequestrequesttypedef"></a>

## CreateResolverRuleRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateResolverRuleRequestRequestTypeDef
```

Required fields:

- `CreatorRequestId`: `str`
- `RuleType`: [RuleTypeOptionType](./literals.md#ruletypeoptiontype)
- `DomainName`: `str`

Optional fields:

- `Name`: `str`
- `TargetIps`:
  `Sequence`\[[TargetAddressTypeDef](./type_defs.md#targetaddresstypedef)\]
- `ResolverEndpointId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createresolverruleresponsetypedef"></a>

## CreateResolverRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateResolverRuleResponseTypeDef
```

Required fields:

- `ResolverRule`: [ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletefirewalldomainlistrequestrequesttypedef"></a>

## DeleteFirewallDomainListRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteFirewallDomainListRequestRequestTypeDef
```

Required fields:

- `FirewallDomainListId`: `str`

<a id="deletefirewalldomainlistresponsetypedef"></a>

## DeleteFirewallDomainListResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteFirewallDomainListResponseTypeDef
```

Required fields:

- `FirewallDomainList`:
  [FirewallDomainListTypeDef](./type_defs.md#firewalldomainlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletefirewallrulegrouprequestrequesttypedef"></a>

## DeleteFirewallRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteFirewallRuleGroupRequestRequestTypeDef
```

Required fields:

- `FirewallRuleGroupId`: `str`

<a id="deletefirewallrulegroupresponsetypedef"></a>

## DeleteFirewallRuleGroupResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteFirewallRuleGroupResponseTypeDef
```

Required fields:

- `FirewallRuleGroup`:
  [FirewallRuleGroupTypeDef](./type_defs.md#firewallrulegrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletefirewallrulerequestrequesttypedef"></a>

## DeleteFirewallRuleRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteFirewallRuleRequestRequestTypeDef
```

Required fields:

- `FirewallRuleGroupId`: `str`
- `FirewallDomainListId`: `str`

<a id="deletefirewallruleresponsetypedef"></a>

## DeleteFirewallRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteFirewallRuleResponseTypeDef
```

Required fields:

- `FirewallRule`: [FirewallRuleTypeDef](./type_defs.md#firewallruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteresolverendpointrequestrequesttypedef"></a>

## DeleteResolverEndpointRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteResolverEndpointRequestRequestTypeDef
```

Required fields:

- `ResolverEndpointId`: `str`

<a id="deleteresolverendpointresponsetypedef"></a>

## DeleteResolverEndpointResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteResolverEndpointResponseTypeDef
```

Required fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteresolverquerylogconfigrequestrequesttypedef"></a>

## DeleteResolverQueryLogConfigRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteResolverQueryLogConfigRequestRequestTypeDef
```

Required fields:

- `ResolverQueryLogConfigId`: `str`

<a id="deleteresolverquerylogconfigresponsetypedef"></a>

## DeleteResolverQueryLogConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteResolverQueryLogConfigResponseTypeDef
```

Required fields:

- `ResolverQueryLogConfig`:
  [ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteresolverrulerequestrequesttypedef"></a>

## DeleteResolverRuleRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteResolverRuleRequestRequestTypeDef
```

Required fields:

- `ResolverRuleId`: `str`

<a id="deleteresolverruleresponsetypedef"></a>

## DeleteResolverRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteResolverRuleResponseTypeDef
```

Required fields:

- `ResolverRule`: [ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociatefirewallrulegrouprequestrequesttypedef"></a>

## DisassociateFirewallRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateFirewallRuleGroupRequestRequestTypeDef
```

Required fields:

- `FirewallRuleGroupAssociationId`: `str`

<a id="disassociatefirewallrulegroupresponsetypedef"></a>

## DisassociateFirewallRuleGroupResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateFirewallRuleGroupResponseTypeDef
```

Required fields:

- `FirewallRuleGroupAssociation`:
  [FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociateresolverendpointipaddressrequestrequesttypedef"></a>

## DisassociateResolverEndpointIpAddressRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateResolverEndpointIpAddressRequestRequestTypeDef
```

Required fields:

- `ResolverEndpointId`: `str`
- `IpAddress`: [IpAddressUpdateTypeDef](./type_defs.md#ipaddressupdatetypedef)

<a id="disassociateresolverendpointipaddressresponsetypedef"></a>

## DisassociateResolverEndpointIpAddressResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateResolverEndpointIpAddressResponseTypeDef
```

Required fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociateresolverquerylogconfigrequestrequesttypedef"></a>

## DisassociateResolverQueryLogConfigRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateResolverQueryLogConfigRequestRequestTypeDef
```

Required fields:

- `ResolverQueryLogConfigId`: `str`
- `ResourceId`: `str`

<a id="disassociateresolverquerylogconfigresponsetypedef"></a>

## DisassociateResolverQueryLogConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateResolverQueryLogConfigResponseTypeDef
```

Required fields:

- `ResolverQueryLogConfigAssociation`:
  [ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociateresolverrulerequestrequesttypedef"></a>

## DisassociateResolverRuleRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateResolverRuleRequestRequestTypeDef
```

Required fields:

- `VPCId`: `str`
- `ResolverRuleId`: `str`

<a id="disassociateresolverruleresponsetypedef"></a>

## DisassociateResolverRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateResolverRuleResponseTypeDef
```

Required fields:

- `ResolverRuleAssociation`:
  [ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="filtertypedef"></a>

## FilterTypeDef

```python
from mypy_boto3_route53resolver.type_defs import FilterTypeDef
```

Optional fields:

- `Name`: `str`
- `Values`: `Sequence`\[`str`\]

<a id="firewallconfigtypedef"></a>

## FirewallConfigTypeDef

```python
from mypy_boto3_route53resolver.type_defs import FirewallConfigTypeDef
```

Optional fields:

- `Id`: `str`
- `ResourceId`: `str`
- `OwnerId`: `str`
- `FirewallFailOpen`:
  [FirewallFailOpenStatusType](./literals.md#firewallfailopenstatustype)

<a id="firewalldomainlistmetadatatypedef"></a>

## FirewallDomainListMetadataTypeDef

```python
from mypy_boto3_route53resolver.type_defs import FirewallDomainListMetadataTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `CreatorRequestId`: `str`
- `ManagedOwnerName`: `str`

<a id="firewalldomainlisttypedef"></a>

## FirewallDomainListTypeDef

```python
from mypy_boto3_route53resolver.type_defs import FirewallDomainListTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `DomainCount`: `int`
- `Status`:
  [FirewallDomainListStatusType](./literals.md#firewalldomainliststatustype)
- `StatusMessage`: `str`
- `ManagedOwnerName`: `str`
- `CreatorRequestId`: `str`
- `CreationTime`: `str`
- `ModificationTime`: `str`

<a id="firewallrulegroupassociationtypedef"></a>

## FirewallRuleGroupAssociationTypeDef

```python
from mypy_boto3_route53resolver.type_defs import FirewallRuleGroupAssociationTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `FirewallRuleGroupId`: `str`
- `VpcId`: `str`
- `Name`: `str`
- `Priority`: `int`
- `MutationProtection`:
  [MutationProtectionStatusType](./literals.md#mutationprotectionstatustype)
- `ManagedOwnerName`: `str`
- `Status`:
  [FirewallRuleGroupAssociationStatusType](./literals.md#firewallrulegroupassociationstatustype)
- `StatusMessage`: `str`
- `CreatorRequestId`: `str`
- `CreationTime`: `str`
- `ModificationTime`: `str`

<a id="firewallrulegroupmetadatatypedef"></a>

## FirewallRuleGroupMetadataTypeDef

```python
from mypy_boto3_route53resolver.type_defs import FirewallRuleGroupMetadataTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `OwnerId`: `str`
- `CreatorRequestId`: `str`
- `ShareStatus`: [ShareStatusType](./literals.md#sharestatustype)

<a id="firewallrulegrouptypedef"></a>

## FirewallRuleGroupTypeDef

```python
from mypy_boto3_route53resolver.type_defs import FirewallRuleGroupTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `RuleCount`: `int`
- `Status`:
  [FirewallRuleGroupStatusType](./literals.md#firewallrulegroupstatustype)
- `StatusMessage`: `str`
- `OwnerId`: `str`
- `CreatorRequestId`: `str`
- `ShareStatus`: [ShareStatusType](./literals.md#sharestatustype)
- `CreationTime`: `str`
- `ModificationTime`: `str`

<a id="firewallruletypedef"></a>

## FirewallRuleTypeDef

```python
from mypy_boto3_route53resolver.type_defs import FirewallRuleTypeDef
```

Optional fields:

- `FirewallRuleGroupId`: `str`
- `FirewallDomainListId`: `str`
- `Name`: `str`
- `Priority`: `int`
- `Action`: [ActionType](./literals.md#actiontype)
- `BlockResponse`: [BlockResponseType](./literals.md#blockresponsetype)
- `BlockOverrideDomain`: `str`
- `BlockOverrideDnsType`: `Literal['CNAME']` (see
  [BlockOverrideDnsTypeType](./literals.md#blockoverridednstypetype))
- `BlockOverrideTtl`: `int`
- `CreatorRequestId`: `str`
- `CreationTime`: `str`
- `ModificationTime`: `str`

<a id="getfirewallconfigrequestrequesttypedef"></a>

## GetFirewallConfigRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallConfigRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

<a id="getfirewallconfigresponsetypedef"></a>

## GetFirewallConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallConfigResponseTypeDef
```

Required fields:

- `FirewallConfig`:
  [FirewallConfigTypeDef](./type_defs.md#firewallconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getfirewalldomainlistrequestrequesttypedef"></a>

## GetFirewallDomainListRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallDomainListRequestRequestTypeDef
```

Required fields:

- `FirewallDomainListId`: `str`

<a id="getfirewalldomainlistresponsetypedef"></a>

## GetFirewallDomainListResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallDomainListResponseTypeDef
```

Required fields:

- `FirewallDomainList`:
  [FirewallDomainListTypeDef](./type_defs.md#firewalldomainlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getfirewallrulegroupassociationrequestrequesttypedef"></a>

## GetFirewallRuleGroupAssociationRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupAssociationRequestRequestTypeDef
```

Required fields:

- `FirewallRuleGroupAssociationId`: `str`

<a id="getfirewallrulegroupassociationresponsetypedef"></a>

## GetFirewallRuleGroupAssociationResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupAssociationResponseTypeDef
```

Required fields:

- `FirewallRuleGroupAssociation`:
  [FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getfirewallrulegrouppolicyrequestrequesttypedef"></a>

## GetFirewallRuleGroupPolicyRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupPolicyRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`

<a id="getfirewallrulegrouppolicyresponsetypedef"></a>

## GetFirewallRuleGroupPolicyResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupPolicyResponseTypeDef
```

Required fields:

- `FirewallRuleGroupPolicy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getfirewallrulegrouprequestrequesttypedef"></a>

## GetFirewallRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupRequestRequestTypeDef
```

Required fields:

- `FirewallRuleGroupId`: `str`

<a id="getfirewallrulegroupresponsetypedef"></a>

## GetFirewallRuleGroupResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupResponseTypeDef
```

Required fields:

- `FirewallRuleGroup`:
  [FirewallRuleGroupTypeDef](./type_defs.md#firewallrulegrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getresolverconfigrequestrequesttypedef"></a>

## GetResolverConfigRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverConfigRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

<a id="getresolverconfigresponsetypedef"></a>

## GetResolverConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverConfigResponseTypeDef
```

Required fields:

- `ResolverConfig`:
  [ResolverConfigTypeDef](./type_defs.md#resolverconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getresolverdnssecconfigrequestrequesttypedef"></a>

## GetResolverDnssecConfigRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverDnssecConfigRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

<a id="getresolverdnssecconfigresponsetypedef"></a>

## GetResolverDnssecConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverDnssecConfigResponseTypeDef
```

Required fields:

- `ResolverDNSSECConfig`:
  [ResolverDnssecConfigTypeDef](./type_defs.md#resolverdnssecconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getresolverendpointrequestrequesttypedef"></a>

## GetResolverEndpointRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverEndpointRequestRequestTypeDef
```

Required fields:

- `ResolverEndpointId`: `str`

<a id="getresolverendpointresponsetypedef"></a>

## GetResolverEndpointResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverEndpointResponseTypeDef
```

Required fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getresolverquerylogconfigassociationrequestrequesttypedef"></a>

## GetResolverQueryLogConfigAssociationRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigAssociationRequestRequestTypeDef
```

Required fields:

- `ResolverQueryLogConfigAssociationId`: `str`

<a id="getresolverquerylogconfigassociationresponsetypedef"></a>

## GetResolverQueryLogConfigAssociationResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigAssociationResponseTypeDef
```

Required fields:

- `ResolverQueryLogConfigAssociation`:
  [ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getresolverquerylogconfigpolicyrequestrequesttypedef"></a>

## GetResolverQueryLogConfigPolicyRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigPolicyRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`

<a id="getresolverquerylogconfigpolicyresponsetypedef"></a>

## GetResolverQueryLogConfigPolicyResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigPolicyResponseTypeDef
```

Required fields:

- `ResolverQueryLogConfigPolicy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getresolverquerylogconfigrequestrequesttypedef"></a>

## GetResolverQueryLogConfigRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigRequestRequestTypeDef
```

Required fields:

- `ResolverQueryLogConfigId`: `str`

<a id="getresolverquerylogconfigresponsetypedef"></a>

## GetResolverQueryLogConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigResponseTypeDef
```

Required fields:

- `ResolverQueryLogConfig`:
  [ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getresolverruleassociationrequestrequesttypedef"></a>

## GetResolverRuleAssociationRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverRuleAssociationRequestRequestTypeDef
```

Required fields:

- `ResolverRuleAssociationId`: `str`

<a id="getresolverruleassociationresponsetypedef"></a>

## GetResolverRuleAssociationResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverRuleAssociationResponseTypeDef
```

Required fields:

- `ResolverRuleAssociation`:
  [ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getresolverrulepolicyrequestrequesttypedef"></a>

## GetResolverRulePolicyRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverRulePolicyRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`

<a id="getresolverrulepolicyresponsetypedef"></a>

## GetResolverRulePolicyResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverRulePolicyResponseTypeDef
```

Required fields:

- `ResolverRulePolicy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getresolverrulerequestrequesttypedef"></a>

## GetResolverRuleRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverRuleRequestRequestTypeDef
```

Required fields:

- `ResolverRuleId`: `str`

<a id="getresolverruleresponsetypedef"></a>

## GetResolverRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverRuleResponseTypeDef
```

Required fields:

- `ResolverRule`: [ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="importfirewalldomainsrequestrequesttypedef"></a>

## ImportFirewallDomainsRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ImportFirewallDomainsRequestRequestTypeDef
```

Required fields:

- `FirewallDomainListId`: `str`
- `Operation`: `Literal['REPLACE']` (see
  [FirewallDomainImportOperationType](./literals.md#firewalldomainimportoperationtype))
- `DomainFileUrl`: `str`

<a id="importfirewalldomainsresponsetypedef"></a>

## ImportFirewallDomainsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ImportFirewallDomainsResponseTypeDef
```

Required fields:

- `Id`: `str`
- `Name`: `str`
- `Status`:
  [FirewallDomainListStatusType](./literals.md#firewalldomainliststatustype)
- `StatusMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="ipaddressrequesttypedef"></a>

## IpAddressRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import IpAddressRequestTypeDef
```

Required fields:

- `SubnetId`: `str`

Optional fields:

- `Ip`: `str`

<a id="ipaddressresponsetypedef"></a>

## IpAddressResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import IpAddressResponseTypeDef
```

Optional fields:

- `IpId`: `str`
- `SubnetId`: `str`
- `Ip`: `str`
- `Status`: [IpAddressStatusType](./literals.md#ipaddressstatustype)
- `StatusMessage`: `str`
- `CreationTime`: `str`
- `ModificationTime`: `str`

<a id="ipaddressupdatetypedef"></a>

## IpAddressUpdateTypeDef

```python
from mypy_boto3_route53resolver.type_defs import IpAddressUpdateTypeDef
```

Optional fields:

- `IpId`: `str`
- `SubnetId`: `str`
- `Ip`: `str`

<a id="listfirewallconfigsrequestrequesttypedef"></a>

## ListFirewallConfigsRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallConfigsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listfirewallconfigsresponsetypedef"></a>

## ListFirewallConfigsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallConfigsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `FirewallConfigs`:
  `List`\[[FirewallConfigTypeDef](./type_defs.md#firewallconfigtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listfirewalldomainlistsrequestrequesttypedef"></a>

## ListFirewallDomainListsRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallDomainListsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listfirewalldomainlistsresponsetypedef"></a>

## ListFirewallDomainListsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallDomainListsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `FirewallDomainLists`:
  `List`\[[FirewallDomainListMetadataTypeDef](./type_defs.md#firewalldomainlistmetadatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listfirewalldomainsrequestrequesttypedef"></a>

## ListFirewallDomainsRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallDomainsRequestRequestTypeDef
```

Required fields:

- `FirewallDomainListId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listfirewalldomainsresponsetypedef"></a>

## ListFirewallDomainsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallDomainsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Domains`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listfirewallrulegroupassociationsrequestrequesttypedef"></a>

## ListFirewallRuleGroupAssociationsRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallRuleGroupAssociationsRequestRequestTypeDef
```

Optional fields:

- `FirewallRuleGroupId`: `str`
- `VpcId`: `str`
- `Priority`: `int`
- `Status`:
  [FirewallRuleGroupAssociationStatusType](./literals.md#firewallrulegroupassociationstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listfirewallrulegroupassociationsresponsetypedef"></a>

## ListFirewallRuleGroupAssociationsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallRuleGroupAssociationsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `FirewallRuleGroupAssociations`:
  `List`\[[FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listfirewallrulegroupsrequestrequesttypedef"></a>

## ListFirewallRuleGroupsRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallRuleGroupsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listfirewallrulegroupsresponsetypedef"></a>

## ListFirewallRuleGroupsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallRuleGroupsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `FirewallRuleGroups`:
  `List`\[[FirewallRuleGroupMetadataTypeDef](./type_defs.md#firewallrulegroupmetadatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listfirewallrulesrequestrequesttypedef"></a>

## ListFirewallRulesRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallRulesRequestRequestTypeDef
```

Required fields:

- `FirewallRuleGroupId`: `str`

Optional fields:

- `Priority`: `int`
- `Action`: [ActionType](./literals.md#actiontype)
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listfirewallrulesresponsetypedef"></a>

## ListFirewallRulesResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallRulesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `FirewallRules`:
  `List`\[[FirewallRuleTypeDef](./type_defs.md#firewallruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listresolverconfigsrequestrequesttypedef"></a>

## ListResolverConfigsRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverConfigsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listresolverconfigsresponsetypedef"></a>

## ListResolverConfigsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverConfigsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ResolverConfigs`:
  `List`\[[ResolverConfigTypeDef](./type_defs.md#resolverconfigtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listresolverdnssecconfigsrequestrequesttypedef"></a>

## ListResolverDnssecConfigsRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverDnssecConfigsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

<a id="listresolverdnssecconfigsresponsetypedef"></a>

## ListResolverDnssecConfigsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverDnssecConfigsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ResolverDnssecConfigs`:
  `List`\[[ResolverDnssecConfigTypeDef](./type_defs.md#resolverdnssecconfigtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listresolverendpointipaddressesrequestrequesttypedef"></a>

## ListResolverEndpointIpAddressesRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverEndpointIpAddressesRequestRequestTypeDef
```

Required fields:

- `ResolverEndpointId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listresolverendpointipaddressesresponsetypedef"></a>

## ListResolverEndpointIpAddressesResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverEndpointIpAddressesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `IpAddresses`:
  `List`\[[IpAddressResponseTypeDef](./type_defs.md#ipaddressresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listresolverendpointsrequestrequesttypedef"></a>

## ListResolverEndpointsRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverEndpointsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

<a id="listresolverendpointsresponsetypedef"></a>

## ListResolverEndpointsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverEndpointsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ResolverEndpoints`:
  `List`\[[ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listresolverquerylogconfigassociationsrequestrequesttypedef"></a>

## ListResolverQueryLogConfigAssociationsRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverQueryLogConfigAssociationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortBy`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

<a id="listresolverquerylogconfigassociationsresponsetypedef"></a>

## ListResolverQueryLogConfigAssociationsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverQueryLogConfigAssociationsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `TotalCount`: `int`
- `TotalFilteredCount`: `int`
- `ResolverQueryLogConfigAssociations`:
  `List`\[[ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listresolverquerylogconfigsrequestrequesttypedef"></a>

## ListResolverQueryLogConfigsRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverQueryLogConfigsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortBy`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

<a id="listresolverquerylogconfigsresponsetypedef"></a>

## ListResolverQueryLogConfigsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverQueryLogConfigsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `TotalCount`: `int`
- `TotalFilteredCount`: `int`
- `ResolverQueryLogConfigs`:
  `List`\[[ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listresolverruleassociationsrequestrequesttypedef"></a>

## ListResolverRuleAssociationsRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverRuleAssociationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

<a id="listresolverruleassociationsresponsetypedef"></a>

## ListResolverRuleAssociationsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverRuleAssociationsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ResolverRuleAssociations`:
  `List`\[[ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listresolverrulesrequestrequesttypedef"></a>

## ListResolverRulesRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverRulesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

<a id="listresolverrulesresponsetypedef"></a>

## ListResolverRulesResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverRulesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ResolverRules`:
  `List`\[[ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_route53resolver.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="putfirewallrulegrouppolicyrequestrequesttypedef"></a>

## PutFirewallRuleGroupPolicyRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import PutFirewallRuleGroupPolicyRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `FirewallRuleGroupPolicy`: `str`

<a id="putfirewallrulegrouppolicyresponsetypedef"></a>

## PutFirewallRuleGroupPolicyResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import PutFirewallRuleGroupPolicyResponseTypeDef
```

Required fields:

- `ReturnValue`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putresolverquerylogconfigpolicyrequestrequesttypedef"></a>

## PutResolverQueryLogConfigPolicyRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import PutResolverQueryLogConfigPolicyRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `ResolverQueryLogConfigPolicy`: `str`

<a id="putresolverquerylogconfigpolicyresponsetypedef"></a>

## PutResolverQueryLogConfigPolicyResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import PutResolverQueryLogConfigPolicyResponseTypeDef
```

Required fields:

- `ReturnValue`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putresolverrulepolicyrequestrequesttypedef"></a>

## PutResolverRulePolicyRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import PutResolverRulePolicyRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `ResolverRulePolicy`: `str`

<a id="putresolverrulepolicyresponsetypedef"></a>

## PutResolverRulePolicyResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import PutResolverRulePolicyResponseTypeDef
```

Required fields:

- `ReturnValue`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="resolverconfigtypedef"></a>

## ResolverConfigTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ResolverConfigTypeDef
```

Optional fields:

- `Id`: `str`
- `ResourceId`: `str`
- `OwnerId`: `str`
- `AutodefinedReverse`:
  [ResolverAutodefinedReverseStatusType](./literals.md#resolverautodefinedreversestatustype)

<a id="resolverdnssecconfigtypedef"></a>

## ResolverDnssecConfigTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ResolverDnssecConfigTypeDef
```

Optional fields:

- `Id`: `str`
- `OwnerId`: `str`
- `ResourceId`: `str`
- `ValidationStatus`:
  [ResolverDNSSECValidationStatusType](./literals.md#resolverdnssecvalidationstatustype)

<a id="resolverendpointtypedef"></a>

## ResolverEndpointTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ResolverEndpointTypeDef
```

Optional fields:

- `Id`: `str`
- `CreatorRequestId`: `str`
- `Arn`: `str`
- `Name`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `Direction`:
  [ResolverEndpointDirectionType](./literals.md#resolverendpointdirectiontype)
- `IpAddressCount`: `int`
- `HostVPCId`: `str`
- `Status`:
  [ResolverEndpointStatusType](./literals.md#resolverendpointstatustype)
- `StatusMessage`: `str`
- `CreationTime`: `str`
- `ModificationTime`: `str`

<a id="resolverquerylogconfigassociationtypedef"></a>

## ResolverQueryLogConfigAssociationTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ResolverQueryLogConfigAssociationTypeDef
```

Optional fields:

- `Id`: `str`
- `ResolverQueryLogConfigId`: `str`
- `ResourceId`: `str`
- `Status`:
  [ResolverQueryLogConfigAssociationStatusType](./literals.md#resolverquerylogconfigassociationstatustype)
- `Error`:
  [ResolverQueryLogConfigAssociationErrorType](./literals.md#resolverquerylogconfigassociationerrortype)
- `ErrorMessage`: `str`
- `CreationTime`: `str`

<a id="resolverquerylogconfigtypedef"></a>

## ResolverQueryLogConfigTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ResolverQueryLogConfigTypeDef
```

Optional fields:

- `Id`: `str`
- `OwnerId`: `str`
- `Status`:
  [ResolverQueryLogConfigStatusType](./literals.md#resolverquerylogconfigstatustype)
- `ShareStatus`: [ShareStatusType](./literals.md#sharestatustype)
- `AssociationCount`: `int`
- `Arn`: `str`
- `Name`: `str`
- `DestinationArn`: `str`
- `CreatorRequestId`: `str`
- `CreationTime`: `str`

<a id="resolverruleassociationtypedef"></a>

## ResolverRuleAssociationTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ResolverRuleAssociationTypeDef
```

Optional fields:

- `Id`: `str`
- `ResolverRuleId`: `str`
- `Name`: `str`
- `VPCId`: `str`
- `Status`:
  [ResolverRuleAssociationStatusType](./literals.md#resolverruleassociationstatustype)
- `StatusMessage`: `str`

<a id="resolverruleconfigtypedef"></a>

## ResolverRuleConfigTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ResolverRuleConfigTypeDef
```

Optional fields:

- `Name`: `str`
- `TargetIps`:
  `Sequence`\[[TargetAddressTypeDef](./type_defs.md#targetaddresstypedef)\]
- `ResolverEndpointId`: `str`

<a id="resolverruletypedef"></a>

## ResolverRuleTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ResolverRuleTypeDef
```

Optional fields:

- `Id`: `str`
- `CreatorRequestId`: `str`
- `Arn`: `str`
- `DomainName`: `str`
- `Status`: [ResolverRuleStatusType](./literals.md#resolverrulestatustype)
- `StatusMessage`: `str`
- `RuleType`: [RuleTypeOptionType](./literals.md#ruletypeoptiontype)
- `Name`: `str`
- `TargetIps`:
  `List`\[[TargetAddressTypeDef](./type_defs.md#targetaddresstypedef)\]
- `ResolverEndpointId`: `str`
- `OwnerId`: `str`
- `ShareStatus`: [ShareStatusType](./literals.md#sharestatustype)
- `CreationTime`: `str`
- `ModificationTime`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_route53resolver.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="targetaddresstypedef"></a>

## TargetAddressTypeDef

```python
from mypy_boto3_route53resolver.type_defs import TargetAddressTypeDef
```

Required fields:

- `Ip`: `str`

Optional fields:

- `Port`: `int`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatefirewallconfigrequestrequesttypedef"></a>

## UpdateFirewallConfigRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallConfigRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `FirewallFailOpen`:
  [FirewallFailOpenStatusType](./literals.md#firewallfailopenstatustype)

<a id="updatefirewallconfigresponsetypedef"></a>

## UpdateFirewallConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallConfigResponseTypeDef
```

Required fields:

- `FirewallConfig`:
  [FirewallConfigTypeDef](./type_defs.md#firewallconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatefirewalldomainsrequestrequesttypedef"></a>

## UpdateFirewallDomainsRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallDomainsRequestRequestTypeDef
```

Required fields:

- `FirewallDomainListId`: `str`
- `Operation`:
  [FirewallDomainUpdateOperationType](./literals.md#firewalldomainupdateoperationtype)
- `Domains`: `Sequence`\[`str`\]

<a id="updatefirewalldomainsresponsetypedef"></a>

## UpdateFirewallDomainsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallDomainsResponseTypeDef
```

Required fields:

- `Id`: `str`
- `Name`: `str`
- `Status`:
  [FirewallDomainListStatusType](./literals.md#firewalldomainliststatustype)
- `StatusMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatefirewallrulegroupassociationrequestrequesttypedef"></a>

## UpdateFirewallRuleGroupAssociationRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallRuleGroupAssociationRequestRequestTypeDef
```

Required fields:

- `FirewallRuleGroupAssociationId`: `str`

Optional fields:

- `Priority`: `int`
- `MutationProtection`:
  [MutationProtectionStatusType](./literals.md#mutationprotectionstatustype)
- `Name`: `str`

<a id="updatefirewallrulegroupassociationresponsetypedef"></a>

## UpdateFirewallRuleGroupAssociationResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallRuleGroupAssociationResponseTypeDef
```

Required fields:

- `FirewallRuleGroupAssociation`:
  [FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatefirewallrulerequestrequesttypedef"></a>

## UpdateFirewallRuleRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallRuleRequestRequestTypeDef
```

Required fields:

- `FirewallRuleGroupId`: `str`
- `FirewallDomainListId`: `str`

Optional fields:

- `Priority`: `int`
- `Action`: [ActionType](./literals.md#actiontype)
- `BlockResponse`: [BlockResponseType](./literals.md#blockresponsetype)
- `BlockOverrideDomain`: `str`
- `BlockOverrideDnsType`: `Literal['CNAME']` (see
  [BlockOverrideDnsTypeType](./literals.md#blockoverridednstypetype))
- `BlockOverrideTtl`: `int`
- `Name`: `str`

<a id="updatefirewallruleresponsetypedef"></a>

## UpdateFirewallRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallRuleResponseTypeDef
```

Required fields:

- `FirewallRule`: [FirewallRuleTypeDef](./type_defs.md#firewallruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateresolverconfigrequestrequesttypedef"></a>

## UpdateResolverConfigRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverConfigRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `AutodefinedReverseFlag`:
  [AutodefinedReverseFlagType](./literals.md#autodefinedreverseflagtype)

<a id="updateresolverconfigresponsetypedef"></a>

## UpdateResolverConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverConfigResponseTypeDef
```

Required fields:

- `ResolverConfig`:
  [ResolverConfigTypeDef](./type_defs.md#resolverconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateresolverdnssecconfigrequestrequesttypedef"></a>

## UpdateResolverDnssecConfigRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverDnssecConfigRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `Validation`: [ValidationType](./literals.md#validationtype)

<a id="updateresolverdnssecconfigresponsetypedef"></a>

## UpdateResolverDnssecConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverDnssecConfigResponseTypeDef
```

Required fields:

- `ResolverDNSSECConfig`:
  [ResolverDnssecConfigTypeDef](./type_defs.md#resolverdnssecconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateresolverendpointrequestrequesttypedef"></a>

## UpdateResolverEndpointRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverEndpointRequestRequestTypeDef
```

Required fields:

- `ResolverEndpointId`: `str`

Optional fields:

- `Name`: `str`

<a id="updateresolverendpointresponsetypedef"></a>

## UpdateResolverEndpointResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverEndpointResponseTypeDef
```

Required fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateresolverrulerequestrequesttypedef"></a>

## UpdateResolverRuleRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverRuleRequestRequestTypeDef
```

Required fields:

- `ResolverRuleId`: `str`
- `Config`:
  [ResolverRuleConfigTypeDef](./type_defs.md#resolverruleconfigtypedef)

<a id="updateresolverruleresponsetypedef"></a>

## UpdateResolverRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverRuleResponseTypeDef
```

Required fields:

- `ResolverRule`: [ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
