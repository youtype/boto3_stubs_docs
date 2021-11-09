# Typed dictionaries for boto3 Route53Resolver module

> [Index](..) > [Route53Resolver](.) > Typed dictionaries

Auto-generated documentation for
[Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver)
type annotations stubs module
[mypy_boto3_route53resolver](https://pypi.org/project/mypy-boto3-route53resolver/).

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

## AssociateFirewallRuleGroupResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateFirewallRuleGroupResponseTypeDef
```

Required fields:

- `FirewallRuleGroupAssociation`:
  [FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateResolverEndpointIpAddressRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateResolverEndpointIpAddressRequestRequestTypeDef
```

Required fields:

- `ResolverEndpointId`: `str`
- `IpAddress`: [IpAddressUpdateTypeDef](./type_defs.md#ipaddressupdatetypedef)

## AssociateResolverEndpointIpAddressResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateResolverEndpointIpAddressResponseTypeDef
```

Required fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateResolverQueryLogConfigRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateResolverQueryLogConfigRequestRequestTypeDef
```

Required fields:

- `ResolverQueryLogConfigId`: `str`
- `ResourceId`: `str`

## AssociateResolverQueryLogConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateResolverQueryLogConfigResponseTypeDef
```

Required fields:

- `ResolverQueryLogConfigAssociation`:
  [ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateResolverRuleRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateResolverRuleRequestRequestTypeDef
```

Required fields:

- `ResolverRuleId`: `str`
- `VPCId`: `str`

Optional fields:

- `Name`: `str`

## AssociateResolverRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateResolverRuleResponseTypeDef
```

Required fields:

- `ResolverRuleAssociation`:
  [ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFirewallDomainListRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateFirewallDomainListRequestRequestTypeDef
```

Required fields:

- `CreatorRequestId`: `str`
- `Name`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateFirewallDomainListResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateFirewallDomainListResponseTypeDef
```

Required fields:

- `FirewallDomainList`:
  [FirewallDomainListTypeDef](./type_defs.md#firewalldomainlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFirewallRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateFirewallRuleGroupRequestRequestTypeDef
```

Required fields:

- `CreatorRequestId`: `str`
- `Name`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateFirewallRuleGroupResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateFirewallRuleGroupResponseTypeDef
```

Required fields:

- `FirewallRuleGroup`:
  [FirewallRuleGroupTypeDef](./type_defs.md#firewallrulegrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateFirewallRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateFirewallRuleResponseTypeDef
```

Required fields:

- `FirewallRule`: [FirewallRuleTypeDef](./type_defs.md#firewallruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateResolverEndpointResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateResolverEndpointResponseTypeDef
```

Required fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateResolverQueryLogConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateResolverQueryLogConfigResponseTypeDef
```

Required fields:

- `ResolverQueryLogConfig`:
  [ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateResolverRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateResolverRuleResponseTypeDef
```

Required fields:

- `ResolverRule`: [ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFirewallDomainListRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteFirewallDomainListRequestRequestTypeDef
```

Required fields:

- `FirewallDomainListId`: `str`

## DeleteFirewallDomainListResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteFirewallDomainListResponseTypeDef
```

Required fields:

- `FirewallDomainList`:
  [FirewallDomainListTypeDef](./type_defs.md#firewalldomainlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFirewallRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteFirewallRuleGroupRequestRequestTypeDef
```

Required fields:

- `FirewallRuleGroupId`: `str`

## DeleteFirewallRuleGroupResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteFirewallRuleGroupResponseTypeDef
```

Required fields:

- `FirewallRuleGroup`:
  [FirewallRuleGroupTypeDef](./type_defs.md#firewallrulegrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFirewallRuleRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteFirewallRuleRequestRequestTypeDef
```

Required fields:

- `FirewallRuleGroupId`: `str`
- `FirewallDomainListId`: `str`

## DeleteFirewallRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteFirewallRuleResponseTypeDef
```

Required fields:

- `FirewallRule`: [FirewallRuleTypeDef](./type_defs.md#firewallruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResolverEndpointRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteResolverEndpointRequestRequestTypeDef
```

Required fields:

- `ResolverEndpointId`: `str`

## DeleteResolverEndpointResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteResolverEndpointResponseTypeDef
```

Required fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResolverQueryLogConfigRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteResolverQueryLogConfigRequestRequestTypeDef
```

Required fields:

- `ResolverQueryLogConfigId`: `str`

## DeleteResolverQueryLogConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteResolverQueryLogConfigResponseTypeDef
```

Required fields:

- `ResolverQueryLogConfig`:
  [ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResolverRuleRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteResolverRuleRequestRequestTypeDef
```

Required fields:

- `ResolverRuleId`: `str`

## DeleteResolverRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteResolverRuleResponseTypeDef
```

Required fields:

- `ResolverRule`: [ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateFirewallRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateFirewallRuleGroupRequestRequestTypeDef
```

Required fields:

- `FirewallRuleGroupAssociationId`: `str`

## DisassociateFirewallRuleGroupResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateFirewallRuleGroupResponseTypeDef
```

Required fields:

- `FirewallRuleGroupAssociation`:
  [FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateResolverEndpointIpAddressRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateResolverEndpointIpAddressRequestRequestTypeDef
```

Required fields:

- `ResolverEndpointId`: `str`
- `IpAddress`: [IpAddressUpdateTypeDef](./type_defs.md#ipaddressupdatetypedef)

## DisassociateResolverEndpointIpAddressResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateResolverEndpointIpAddressResponseTypeDef
```

Required fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateResolverQueryLogConfigRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateResolverQueryLogConfigRequestRequestTypeDef
```

Required fields:

- `ResolverQueryLogConfigId`: `str`
- `ResourceId`: `str`

## DisassociateResolverQueryLogConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateResolverQueryLogConfigResponseTypeDef
```

Required fields:

- `ResolverQueryLogConfigAssociation`:
  [ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateResolverRuleRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateResolverRuleRequestRequestTypeDef
```

Required fields:

- `VPCId`: `str`
- `ResolverRuleId`: `str`

## DisassociateResolverRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateResolverRuleResponseTypeDef
```

Required fields:

- `ResolverRuleAssociation`:
  [ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FilterTypeDef

```python
from mypy_boto3_route53resolver.type_defs import FilterTypeDef
```

Optional fields:

- `Name`: `str`
- `Values`: `Sequence`\[`str`\]

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

## GetFirewallConfigRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallConfigRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

## GetFirewallConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallConfigResponseTypeDef
```

Required fields:

- `FirewallConfig`:
  [FirewallConfigTypeDef](./type_defs.md#firewallconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFirewallDomainListRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallDomainListRequestRequestTypeDef
```

Required fields:

- `FirewallDomainListId`: `str`

## GetFirewallDomainListResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallDomainListResponseTypeDef
```

Required fields:

- `FirewallDomainList`:
  [FirewallDomainListTypeDef](./type_defs.md#firewalldomainlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFirewallRuleGroupAssociationRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupAssociationRequestRequestTypeDef
```

Required fields:

- `FirewallRuleGroupAssociationId`: `str`

## GetFirewallRuleGroupAssociationResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupAssociationResponseTypeDef
```

Required fields:

- `FirewallRuleGroupAssociation`:
  [FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFirewallRuleGroupPolicyRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupPolicyRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`

## GetFirewallRuleGroupPolicyResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupPolicyResponseTypeDef
```

Required fields:

- `FirewallRuleGroupPolicy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFirewallRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupRequestRequestTypeDef
```

Required fields:

- `FirewallRuleGroupId`: `str`

## GetFirewallRuleGroupResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupResponseTypeDef
```

Required fields:

- `FirewallRuleGroup`:
  [FirewallRuleGroupTypeDef](./type_defs.md#firewallrulegrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverConfigRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverConfigRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

## GetResolverConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverConfigResponseTypeDef
```

Required fields:

- `ResolverConfig`:
  [ResolverConfigTypeDef](./type_defs.md#resolverconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverDnssecConfigRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverDnssecConfigRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

## GetResolverDnssecConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverDnssecConfigResponseTypeDef
```

Required fields:

- `ResolverDNSSECConfig`:
  [ResolverDnssecConfigTypeDef](./type_defs.md#resolverdnssecconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverEndpointRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverEndpointRequestRequestTypeDef
```

Required fields:

- `ResolverEndpointId`: `str`

## GetResolverEndpointResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverEndpointResponseTypeDef
```

Required fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverQueryLogConfigAssociationRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigAssociationRequestRequestTypeDef
```

Required fields:

- `ResolverQueryLogConfigAssociationId`: `str`

## GetResolverQueryLogConfigAssociationResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigAssociationResponseTypeDef
```

Required fields:

- `ResolverQueryLogConfigAssociation`:
  [ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverQueryLogConfigPolicyRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigPolicyRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`

## GetResolverQueryLogConfigPolicyResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigPolicyResponseTypeDef
```

Required fields:

- `ResolverQueryLogConfigPolicy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverQueryLogConfigRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigRequestRequestTypeDef
```

Required fields:

- `ResolverQueryLogConfigId`: `str`

## GetResolverQueryLogConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigResponseTypeDef
```

Required fields:

- `ResolverQueryLogConfig`:
  [ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverRuleAssociationRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverRuleAssociationRequestRequestTypeDef
```

Required fields:

- `ResolverRuleAssociationId`: `str`

## GetResolverRuleAssociationResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverRuleAssociationResponseTypeDef
```

Required fields:

- `ResolverRuleAssociation`:
  [ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverRulePolicyRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverRulePolicyRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`

## GetResolverRulePolicyResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverRulePolicyResponseTypeDef
```

Required fields:

- `ResolverRulePolicy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverRuleRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverRuleRequestRequestTypeDef
```

Required fields:

- `ResolverRuleId`: `str`

## GetResolverRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverRuleResponseTypeDef
```

Required fields:

- `ResolverRule`: [ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportFirewallDomainsRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ImportFirewallDomainsRequestRequestTypeDef
```

Required fields:

- `FirewallDomainListId`: `str`
- `Operation`: `Literal['REPLACE']` (see
  [FirewallDomainImportOperationType](./literals.md#firewalldomainimportoperationtype))
- `DomainFileUrl`: `str`

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

## IpAddressRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import IpAddressRequestTypeDef
```

Required fields:

- `SubnetId`: `str`

Optional fields:

- `Ip`: `str`

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

## IpAddressUpdateTypeDef

```python
from mypy_boto3_route53resolver.type_defs import IpAddressUpdateTypeDef
```

Optional fields:

- `IpId`: `str`
- `SubnetId`: `str`
- `Ip`: `str`

## ListFirewallConfigsRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallConfigsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListFirewallDomainListsRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallDomainListsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListFirewallDomainsRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallDomainsRequestRequestTypeDef
```

Required fields:

- `FirewallDomainListId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListFirewallDomainsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallDomainsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Domains`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListFirewallRuleGroupsRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallRuleGroupsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListResolverConfigsRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverConfigsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListResolverDnssecConfigsRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverDnssecConfigsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

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

## ListResolverEndpointIpAddressesRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverEndpointIpAddressesRequestRequestTypeDef
```

Required fields:

- `ResolverEndpointId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListResolverEndpointsRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverEndpointsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

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

## ListResolverRuleAssociationsRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverRuleAssociationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

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

## ListResolverRulesRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverRulesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

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

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_route53resolver.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutFirewallRuleGroupPolicyRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import PutFirewallRuleGroupPolicyRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `FirewallRuleGroupPolicy`: `str`

## PutFirewallRuleGroupPolicyResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import PutFirewallRuleGroupPolicyResponseTypeDef
```

Required fields:

- `ReturnValue`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResolverQueryLogConfigPolicyRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import PutResolverQueryLogConfigPolicyRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `ResolverQueryLogConfigPolicy`: `str`

## PutResolverQueryLogConfigPolicyResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import PutResolverQueryLogConfigPolicyResponseTypeDef
```

Required fields:

- `ReturnValue`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResolverRulePolicyRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import PutResolverRulePolicyRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `ResolverRulePolicy`: `str`

## PutResolverRulePolicyResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import PutResolverRulePolicyResponseTypeDef
```

Required fields:

- `ReturnValue`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ResolverRuleConfigTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ResolverRuleConfigTypeDef
```

Optional fields:

- `Name`: `str`
- `TargetIps`:
  `Sequence`\[[TargetAddressTypeDef](./type_defs.md#targetaddresstypedef)\]
- `ResolverEndpointId`: `str`

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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_route53resolver.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TargetAddressTypeDef

```python
from mypy_boto3_route53resolver.type_defs import TargetAddressTypeDef
```

Required fields:

- `Ip`: `str`

Optional fields:

- `Port`: `int`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateFirewallConfigRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallConfigRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `FirewallFailOpen`:
  [FirewallFailOpenStatusType](./literals.md#firewallfailopenstatustype)

## UpdateFirewallConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallConfigResponseTypeDef
```

Required fields:

- `FirewallConfig`:
  [FirewallConfigTypeDef](./type_defs.md#firewallconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFirewallDomainsRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallDomainsRequestRequestTypeDef
```

Required fields:

- `FirewallDomainListId`: `str`
- `Operation`:
  [FirewallDomainUpdateOperationType](./literals.md#firewalldomainupdateoperationtype)
- `Domains`: `Sequence`\[`str`\]

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

## UpdateFirewallRuleGroupAssociationResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallRuleGroupAssociationResponseTypeDef
```

Required fields:

- `FirewallRuleGroupAssociation`:
  [FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateFirewallRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallRuleResponseTypeDef
```

Required fields:

- `FirewallRule`: [FirewallRuleTypeDef](./type_defs.md#firewallruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResolverConfigRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverConfigRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `AutodefinedReverseFlag`:
  [AutodefinedReverseFlagType](./literals.md#autodefinedreverseflagtype)

## UpdateResolverConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverConfigResponseTypeDef
```

Required fields:

- `ResolverConfig`:
  [ResolverConfigTypeDef](./type_defs.md#resolverconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResolverDnssecConfigRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverDnssecConfigRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `Validation`: [ValidationType](./literals.md#validationtype)

## UpdateResolverDnssecConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverDnssecConfigResponseTypeDef
```

Required fields:

- `ResolverDNSSECConfig`:
  [ResolverDnssecConfigTypeDef](./type_defs.md#resolverdnssecconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResolverEndpointRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverEndpointRequestRequestTypeDef
```

Required fields:

- `ResolverEndpointId`: `str`

Optional fields:

- `Name`: `str`

## UpdateResolverEndpointResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverEndpointResponseTypeDef
```

Required fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResolverRuleRequestRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverRuleRequestRequestTypeDef
```

Required fields:

- `ResolverRuleId`: `str`
- `Config`:
  [ResolverRuleConfigTypeDef](./type_defs.md#resolverruleconfigtypedef)

## UpdateResolverRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverRuleResponseTypeDef
```

Required fields:

- `ResolverRule`: [ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
