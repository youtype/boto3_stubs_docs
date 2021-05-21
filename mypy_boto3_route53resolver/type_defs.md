# Typed dictionaries for boto3 Route53Resolver module

> [Index](..) > [Route53Resolver](.) > Typed dictionaries

Auto-generated documentation for
[Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/route53resolver.html#Route53Resolver)
type annotations stubs module
[mypy_boto3_route53resolver](https://pypi.org/project/mypy-boto3-route53resolver/).

- [Typed dictionaries for boto3 Route53Resolver module](#typed-dictionaries-for-boto3-route53resolver-module)
  - [AssociateFirewallRuleGroupResponseTypeDef](#associatefirewallrulegroupresponsetypedef)
  - [AssociateResolverEndpointIpAddressResponseTypeDef](#associateresolverendpointipaddressresponsetypedef)
  - [AssociateResolverQueryLogConfigResponseTypeDef](#associateresolverquerylogconfigresponsetypedef)
  - [AssociateResolverRuleResponseTypeDef](#associateresolverruleresponsetypedef)
  - [CreateFirewallDomainListResponseTypeDef](#createfirewalldomainlistresponsetypedef)
  - [CreateFirewallRuleGroupResponseTypeDef](#createfirewallrulegroupresponsetypedef)
  - [CreateFirewallRuleResponseTypeDef](#createfirewallruleresponsetypedef)
  - [CreateResolverEndpointResponseTypeDef](#createresolverendpointresponsetypedef)
  - [CreateResolverQueryLogConfigResponseTypeDef](#createresolverquerylogconfigresponsetypedef)
  - [CreateResolverRuleResponseTypeDef](#createresolverruleresponsetypedef)
  - [DeleteFirewallDomainListResponseTypeDef](#deletefirewalldomainlistresponsetypedef)
  - [DeleteFirewallRuleGroupResponseTypeDef](#deletefirewallrulegroupresponsetypedef)
  - [DeleteFirewallRuleResponseTypeDef](#deletefirewallruleresponsetypedef)
  - [DeleteResolverEndpointResponseTypeDef](#deleteresolverendpointresponsetypedef)
  - [DeleteResolverQueryLogConfigResponseTypeDef](#deleteresolverquerylogconfigresponsetypedef)
  - [DeleteResolverRuleResponseTypeDef](#deleteresolverruleresponsetypedef)
  - [DisassociateFirewallRuleGroupResponseTypeDef](#disassociatefirewallrulegroupresponsetypedef)
  - [DisassociateResolverEndpointIpAddressResponseTypeDef](#disassociateresolverendpointipaddressresponsetypedef)
  - [DisassociateResolverQueryLogConfigResponseTypeDef](#disassociateresolverquerylogconfigresponsetypedef)
  - [DisassociateResolverRuleResponseTypeDef](#disassociateresolverruleresponsetypedef)
  - [FilterTypeDef](#filtertypedef)
  - [FirewallConfigTypeDef](#firewallconfigtypedef)
  - [FirewallDomainListMetadataTypeDef](#firewalldomainlistmetadatatypedef)
  - [FirewallDomainListTypeDef](#firewalldomainlisttypedef)
  - [FirewallRuleGroupAssociationTypeDef](#firewallrulegroupassociationtypedef)
  - [FirewallRuleGroupMetadataTypeDef](#firewallrulegroupmetadatatypedef)
  - [FirewallRuleGroupTypeDef](#firewallrulegrouptypedef)
  - [FirewallRuleTypeDef](#firewallruletypedef)
  - [GetFirewallConfigResponseTypeDef](#getfirewallconfigresponsetypedef)
  - [GetFirewallDomainListResponseTypeDef](#getfirewalldomainlistresponsetypedef)
  - [GetFirewallRuleGroupAssociationResponseTypeDef](#getfirewallrulegroupassociationresponsetypedef)
  - [GetFirewallRuleGroupPolicyResponseTypeDef](#getfirewallrulegrouppolicyresponsetypedef)
  - [GetFirewallRuleGroupResponseTypeDef](#getfirewallrulegroupresponsetypedef)
  - [GetResolverDnssecConfigResponseTypeDef](#getresolverdnssecconfigresponsetypedef)
  - [GetResolverEndpointResponseTypeDef](#getresolverendpointresponsetypedef)
  - [GetResolverQueryLogConfigAssociationResponseTypeDef](#getresolverquerylogconfigassociationresponsetypedef)
  - [GetResolverQueryLogConfigPolicyResponseTypeDef](#getresolverquerylogconfigpolicyresponsetypedef)
  - [GetResolverQueryLogConfigResponseTypeDef](#getresolverquerylogconfigresponsetypedef)
  - [GetResolverRuleAssociationResponseTypeDef](#getresolverruleassociationresponsetypedef)
  - [GetResolverRulePolicyResponseTypeDef](#getresolverrulepolicyresponsetypedef)
  - [GetResolverRuleResponseTypeDef](#getresolverruleresponsetypedef)
  - [ImportFirewallDomainsResponseTypeDef](#importfirewalldomainsresponsetypedef)
  - [IpAddressRequestTypeDef](#ipaddressrequesttypedef)
  - [IpAddressResponseTypeDef](#ipaddressresponsetypedef)
  - [IpAddressUpdateTypeDef](#ipaddressupdatetypedef)
  - [ListFirewallConfigsResponseTypeDef](#listfirewallconfigsresponsetypedef)
  - [ListFirewallDomainListsResponseTypeDef](#listfirewalldomainlistsresponsetypedef)
  - [ListFirewallDomainsResponseTypeDef](#listfirewalldomainsresponsetypedef)
  - [ListFirewallRuleGroupAssociationsResponseTypeDef](#listfirewallrulegroupassociationsresponsetypedef)
  - [ListFirewallRuleGroupsResponseTypeDef](#listfirewallrulegroupsresponsetypedef)
  - [ListFirewallRulesResponseTypeDef](#listfirewallrulesresponsetypedef)
  - [ListResolverDnssecConfigsResponseTypeDef](#listresolverdnssecconfigsresponsetypedef)
  - [ListResolverEndpointIpAddressesResponseTypeDef](#listresolverendpointipaddressesresponsetypedef)
  - [ListResolverEndpointsResponseTypeDef](#listresolverendpointsresponsetypedef)
  - [ListResolverQueryLogConfigAssociationsResponseTypeDef](#listresolverquerylogconfigassociationsresponsetypedef)
  - [ListResolverQueryLogConfigsResponseTypeDef](#listresolverquerylogconfigsresponsetypedef)
  - [ListResolverRuleAssociationsResponseTypeDef](#listresolverruleassociationsresponsetypedef)
  - [ListResolverRulesResponseTypeDef](#listresolverrulesresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutFirewallRuleGroupPolicyResponseTypeDef](#putfirewallrulegrouppolicyresponsetypedef)
  - [PutResolverQueryLogConfigPolicyResponseTypeDef](#putresolverquerylogconfigpolicyresponsetypedef)
  - [PutResolverRulePolicyResponseTypeDef](#putresolverrulepolicyresponsetypedef)
  - [ResolverDnssecConfigTypeDef](#resolverdnssecconfigtypedef)
  - [ResolverEndpointTypeDef](#resolverendpointtypedef)
  - [ResolverQueryLogConfigAssociationTypeDef](#resolverquerylogconfigassociationtypedef)
  - [ResolverQueryLogConfigTypeDef](#resolverquerylogconfigtypedef)
  - [ResolverRuleAssociationTypeDef](#resolverruleassociationtypedef)
  - [ResolverRuleConfigTypeDef](#resolverruleconfigtypedef)
  - [ResolverRuleTypeDef](#resolverruletypedef)
  - [TagTypeDef](#tagtypedef)
  - [TargetAddressTypeDef](#targetaddresstypedef)
  - [UpdateFirewallConfigResponseTypeDef](#updatefirewallconfigresponsetypedef)
  - [UpdateFirewallDomainsResponseTypeDef](#updatefirewalldomainsresponsetypedef)
  - [UpdateFirewallRuleGroupAssociationResponseTypeDef](#updatefirewallrulegroupassociationresponsetypedef)
  - [UpdateFirewallRuleResponseTypeDef](#updatefirewallruleresponsetypedef)
  - [UpdateResolverDnssecConfigResponseTypeDef](#updateresolverdnssecconfigresponsetypedef)
  - [UpdateResolverEndpointResponseTypeDef](#updateresolverendpointresponsetypedef)
  - [UpdateResolverRuleResponseTypeDef](#updateresolverruleresponsetypedef)

## AssociateFirewallRuleGroupResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateFirewallRuleGroupResponseTypeDef
```

Optional fields:

- `FirewallRuleGroupAssociation`:
  [FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)

## AssociateResolverEndpointIpAddressResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateResolverEndpointIpAddressResponseTypeDef
```

Optional fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)

## AssociateResolverQueryLogConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateResolverQueryLogConfigResponseTypeDef
```

Optional fields:

- `ResolverQueryLogConfigAssociation`:
  [ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef)

## AssociateResolverRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateResolverRuleResponseTypeDef
```

Optional fields:

- `ResolverRuleAssociation`:
  [ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef)

## CreateFirewallDomainListResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateFirewallDomainListResponseTypeDef
```

Optional fields:

- `FirewallDomainList`:
  [FirewallDomainListTypeDef](./type_defs.md#firewalldomainlisttypedef)

## CreateFirewallRuleGroupResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateFirewallRuleGroupResponseTypeDef
```

Optional fields:

- `FirewallRuleGroup`:
  [FirewallRuleGroupTypeDef](./type_defs.md#firewallrulegrouptypedef)

## CreateFirewallRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateFirewallRuleResponseTypeDef
```

Optional fields:

- `FirewallRule`: [FirewallRuleTypeDef](./type_defs.md#firewallruletypedef)

## CreateResolverEndpointResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateResolverEndpointResponseTypeDef
```

Optional fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)

## CreateResolverQueryLogConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateResolverQueryLogConfigResponseTypeDef
```

Optional fields:

- `ResolverQueryLogConfig`:
  [ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef)

## CreateResolverRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateResolverRuleResponseTypeDef
```

Optional fields:

- `ResolverRule`: [ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)

## DeleteFirewallDomainListResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteFirewallDomainListResponseTypeDef
```

Optional fields:

- `FirewallDomainList`:
  [FirewallDomainListTypeDef](./type_defs.md#firewalldomainlisttypedef)

## DeleteFirewallRuleGroupResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteFirewallRuleGroupResponseTypeDef
```

Optional fields:

- `FirewallRuleGroup`:
  [FirewallRuleGroupTypeDef](./type_defs.md#firewallrulegrouptypedef)

## DeleteFirewallRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteFirewallRuleResponseTypeDef
```

Optional fields:

- `FirewallRule`: [FirewallRuleTypeDef](./type_defs.md#firewallruletypedef)

## DeleteResolverEndpointResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteResolverEndpointResponseTypeDef
```

Optional fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)

## DeleteResolverQueryLogConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteResolverQueryLogConfigResponseTypeDef
```

Optional fields:

- `ResolverQueryLogConfig`:
  [ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef)

## DeleteResolverRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteResolverRuleResponseTypeDef
```

Optional fields:

- `ResolverRule`: [ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)

## DisassociateFirewallRuleGroupResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateFirewallRuleGroupResponseTypeDef
```

Optional fields:

- `FirewallRuleGroupAssociation`:
  [FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)

## DisassociateResolverEndpointIpAddressResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateResolverEndpointIpAddressResponseTypeDef
```

Optional fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)

## DisassociateResolverQueryLogConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateResolverQueryLogConfigResponseTypeDef
```

Optional fields:

- `ResolverQueryLogConfigAssociation`:
  [ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef)

## DisassociateResolverRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateResolverRuleResponseTypeDef
```

Optional fields:

- `ResolverRuleAssociation`:
  [ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef)

## FilterTypeDef

```python
from mypy_boto3_route53resolver.type_defs import FilterTypeDef
```

Optional fields:

- `Name`: `str`
- `Values`: `List`\[`str`\]

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

## GetFirewallConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallConfigResponseTypeDef
```

Optional fields:

- `FirewallConfig`:
  [FirewallConfigTypeDef](./type_defs.md#firewallconfigtypedef)

## GetFirewallDomainListResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallDomainListResponseTypeDef
```

Optional fields:

- `FirewallDomainList`:
  [FirewallDomainListTypeDef](./type_defs.md#firewalldomainlisttypedef)

## GetFirewallRuleGroupAssociationResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupAssociationResponseTypeDef
```

Optional fields:

- `FirewallRuleGroupAssociation`:
  [FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)

## GetFirewallRuleGroupPolicyResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupPolicyResponseTypeDef
```

Optional fields:

- `FirewallRuleGroupPolicy`: `str`

## GetFirewallRuleGroupResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupResponseTypeDef
```

Optional fields:

- `FirewallRuleGroup`:
  [FirewallRuleGroupTypeDef](./type_defs.md#firewallrulegrouptypedef)

## GetResolverDnssecConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverDnssecConfigResponseTypeDef
```

Optional fields:

- `ResolverDNSSECConfig`:
  [ResolverDnssecConfigTypeDef](./type_defs.md#resolverdnssecconfigtypedef)

## GetResolverEndpointResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverEndpointResponseTypeDef
```

Optional fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)

## GetResolverQueryLogConfigAssociationResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigAssociationResponseTypeDef
```

Optional fields:

- `ResolverQueryLogConfigAssociation`:
  [ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef)

## GetResolverQueryLogConfigPolicyResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigPolicyResponseTypeDef
```

Optional fields:

- `ResolverQueryLogConfigPolicy`: `str`

## GetResolverQueryLogConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigResponseTypeDef
```

Optional fields:

- `ResolverQueryLogConfig`:
  [ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef)

## GetResolverRuleAssociationResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverRuleAssociationResponseTypeDef
```

Optional fields:

- `ResolverRuleAssociation`:
  [ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef)

## GetResolverRulePolicyResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverRulePolicyResponseTypeDef
```

Optional fields:

- `ResolverRulePolicy`: `str`

## GetResolverRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverRuleResponseTypeDef
```

Optional fields:

- `ResolverRule`: [ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)

## ImportFirewallDomainsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ImportFirewallDomainsResponseTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Status`:
  [FirewallDomainListStatusType](./literals.md#firewalldomainliststatustype)
- `StatusMessage`: `str`

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

## ListFirewallConfigsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallConfigsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `FirewallConfigs`:
  `List`\[[FirewallConfigTypeDef](./type_defs.md#firewallconfigtypedef)\]

## ListFirewallDomainListsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallDomainListsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `FirewallDomainLists`:
  `List`\[[FirewallDomainListMetadataTypeDef](./type_defs.md#firewalldomainlistmetadatatypedef)\]

## ListFirewallDomainsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallDomainsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Domains`: `List`\[`str`\]

## ListFirewallRuleGroupAssociationsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallRuleGroupAssociationsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `FirewallRuleGroupAssociations`:
  `List`\[[FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)\]

## ListFirewallRuleGroupsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallRuleGroupsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `FirewallRuleGroups`:
  `List`\[[FirewallRuleGroupMetadataTypeDef](./type_defs.md#firewallrulegroupmetadatatypedef)\]

## ListFirewallRulesResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallRulesResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `FirewallRules`:
  `List`\[[FirewallRuleTypeDef](./type_defs.md#firewallruletypedef)\]

## ListResolverDnssecConfigsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverDnssecConfigsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `ResolverDnssecConfigs`:
  `List`\[[ResolverDnssecConfigTypeDef](./type_defs.md#resolverdnssecconfigtypedef)\]

## ListResolverEndpointIpAddressesResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverEndpointIpAddressesResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `IpAddresses`:
  `List`\[[IpAddressResponseTypeDef](./type_defs.md#ipaddressresponsetypedef)\]

## ListResolverEndpointsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverEndpointsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ResolverEndpoints`:
  `List`\[[ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)\]

## ListResolverQueryLogConfigAssociationsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverQueryLogConfigAssociationsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `TotalCount`: `int`
- `TotalFilteredCount`: `int`
- `ResolverQueryLogConfigAssociations`:
  `List`\[[ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef)\]

## ListResolverQueryLogConfigsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverQueryLogConfigsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `TotalCount`: `int`
- `TotalFilteredCount`: `int`
- `ResolverQueryLogConfigs`:
  `List`\[[ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef)\]

## ListResolverRuleAssociationsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverRuleAssociationsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ResolverRuleAssociations`:
  `List`\[[ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef)\]

## ListResolverRulesResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverRulesResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ResolverRules`:
  `List`\[[ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)\]

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_route53resolver.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutFirewallRuleGroupPolicyResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import PutFirewallRuleGroupPolicyResponseTypeDef
```

Optional fields:

- `ReturnValue`: `bool`

## PutResolverQueryLogConfigPolicyResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import PutResolverQueryLogConfigPolicyResponseTypeDef
```

Optional fields:

- `ReturnValue`: `bool`

## PutResolverRulePolicyResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import PutResolverRulePolicyResponseTypeDef
```

Optional fields:

- `ReturnValue`: `bool`

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
  `List`\[[TargetAddressTypeDef](./type_defs.md#targetaddresstypedef)\]
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

## UpdateFirewallConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallConfigResponseTypeDef
```

Optional fields:

- `FirewallConfig`:
  [FirewallConfigTypeDef](./type_defs.md#firewallconfigtypedef)

## UpdateFirewallDomainsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallDomainsResponseTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Status`:
  [FirewallDomainListStatusType](./literals.md#firewalldomainliststatustype)
- `StatusMessage`: `str`

## UpdateFirewallRuleGroupAssociationResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallRuleGroupAssociationResponseTypeDef
```

Optional fields:

- `FirewallRuleGroupAssociation`:
  [FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)

## UpdateFirewallRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallRuleResponseTypeDef
```

Optional fields:

- `FirewallRule`: [FirewallRuleTypeDef](./type_defs.md#firewallruletypedef)

## UpdateResolverDnssecConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverDnssecConfigResponseTypeDef
```

Optional fields:

- `ResolverDNSSECConfig`:
  [ResolverDnssecConfigTypeDef](./type_defs.md#resolverdnssecconfigtypedef)

## UpdateResolverEndpointResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverEndpointResponseTypeDef
```

Optional fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)

## UpdateResolverRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverRuleResponseTypeDef
```

Optional fields:

- `ResolverRule`: [ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)
