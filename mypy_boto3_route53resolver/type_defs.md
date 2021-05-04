# Typed dictionaries for boto3 Route53Resolver module

> [Index](../README.md) > [Route53Resolver](./README.md) > Structures

Auto-generated documentation for
[Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver)
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
  [FirewallRuleGroupAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#firewallrulegroupassociationtypedef)

## AssociateResolverEndpointIpAddressResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateResolverEndpointIpAddressResponseTypeDef
```

Optional fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverendpointtypedef)

## AssociateResolverQueryLogConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateResolverQueryLogConfigResponseTypeDef
```

Optional fields:

- `ResolverQueryLogConfigAssociation`:
  [ResolverQueryLogConfigAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverquerylogconfigassociationtypedef)

## AssociateResolverRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateResolverRuleResponseTypeDef
```

Optional fields:

- `ResolverRuleAssociation`:
  [ResolverRuleAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverruleassociationtypedef)

## CreateFirewallDomainListResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateFirewallDomainListResponseTypeDef
```

Optional fields:

- `FirewallDomainList`:
  [FirewallDomainListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#firewalldomainlisttypedef)

## CreateFirewallRuleGroupResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateFirewallRuleGroupResponseTypeDef
```

Optional fields:

- `FirewallRuleGroup`:
  [FirewallRuleGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#firewallrulegrouptypedef)

## CreateFirewallRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateFirewallRuleResponseTypeDef
```

Optional fields:

- `FirewallRule`:
  [FirewallRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#firewallruletypedef)

## CreateResolverEndpointResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateResolverEndpointResponseTypeDef
```

Optional fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverendpointtypedef)

## CreateResolverQueryLogConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateResolverQueryLogConfigResponseTypeDef
```

Optional fields:

- `ResolverQueryLogConfig`:
  [ResolverQueryLogConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverquerylogconfigtypedef)

## CreateResolverRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateResolverRuleResponseTypeDef
```

Optional fields:

- `ResolverRule`:
  [ResolverRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverruletypedef)

## DeleteFirewallDomainListResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteFirewallDomainListResponseTypeDef
```

Optional fields:

- `FirewallDomainList`:
  [FirewallDomainListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#firewalldomainlisttypedef)

## DeleteFirewallRuleGroupResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteFirewallRuleGroupResponseTypeDef
```

Optional fields:

- `FirewallRuleGroup`:
  [FirewallRuleGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#firewallrulegrouptypedef)

## DeleteFirewallRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteFirewallRuleResponseTypeDef
```

Optional fields:

- `FirewallRule`:
  [FirewallRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#firewallruletypedef)

## DeleteResolverEndpointResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteResolverEndpointResponseTypeDef
```

Optional fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverendpointtypedef)

## DeleteResolverQueryLogConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteResolverQueryLogConfigResponseTypeDef
```

Optional fields:

- `ResolverQueryLogConfig`:
  [ResolverQueryLogConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverquerylogconfigtypedef)

## DeleteResolverRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteResolverRuleResponseTypeDef
```

Optional fields:

- `ResolverRule`:
  [ResolverRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverruletypedef)

## DisassociateFirewallRuleGroupResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateFirewallRuleGroupResponseTypeDef
```

Optional fields:

- `FirewallRuleGroupAssociation`:
  [FirewallRuleGroupAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#firewallrulegroupassociationtypedef)

## DisassociateResolverEndpointIpAddressResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateResolverEndpointIpAddressResponseTypeDef
```

Optional fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverendpointtypedef)

## DisassociateResolverQueryLogConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateResolverQueryLogConfigResponseTypeDef
```

Optional fields:

- `ResolverQueryLogConfigAssociation`:
  [ResolverQueryLogConfigAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverquerylogconfigassociationtypedef)

## DisassociateResolverRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateResolverRuleResponseTypeDef
```

Optional fields:

- `ResolverRuleAssociation`:
  [ResolverRuleAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverruleassociationtypedef)

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
  [FirewallFailOpenStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#firewallfailopenstatus)

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
  [FirewallDomainListStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#firewalldomainliststatus)
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
  [MutationProtectionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#mutationprotectionstatus)
- `ManagedOwnerName`: `str`
- `Status`:
  [FirewallRuleGroupAssociationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#firewallrulegroupassociationstatus)
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
- `ShareStatus`:
  [ShareStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#sharestatus)

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
  [FirewallRuleGroupStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#firewallrulegroupstatus)
- `StatusMessage`: `str`
- `OwnerId`: `str`
- `CreatorRequestId`: `str`
- `ShareStatus`:
  [ShareStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#sharestatus)
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
- `Action`:
  [Action](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#action)
- `BlockResponse`:
  [BlockResponse](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#blockresponse)
- `BlockOverrideDomain`: `str`
- `BlockOverrideDnsType`: `Literal['CNAME']`
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
  [FirewallConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#firewallconfigtypedef)

## GetFirewallDomainListResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallDomainListResponseTypeDef
```

Optional fields:

- `FirewallDomainList`:
  [FirewallDomainListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#firewalldomainlisttypedef)

## GetFirewallRuleGroupAssociationResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupAssociationResponseTypeDef
```

Optional fields:

- `FirewallRuleGroupAssociation`:
  [FirewallRuleGroupAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#firewallrulegroupassociationtypedef)

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
  [FirewallRuleGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#firewallrulegrouptypedef)

## GetResolverDnssecConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverDnssecConfigResponseTypeDef
```

Optional fields:

- `ResolverDNSSECConfig`:
  [ResolverDnssecConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverdnssecconfigtypedef)

## GetResolverEndpointResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverEndpointResponseTypeDef
```

Optional fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverendpointtypedef)

## GetResolverQueryLogConfigAssociationResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigAssociationResponseTypeDef
```

Optional fields:

- `ResolverQueryLogConfigAssociation`:
  [ResolverQueryLogConfigAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverquerylogconfigassociationtypedef)

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
  [ResolverQueryLogConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverquerylogconfigtypedef)

## GetResolverRuleAssociationResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverRuleAssociationResponseTypeDef
```

Optional fields:

- `ResolverRuleAssociation`:
  [ResolverRuleAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverruleassociationtypedef)

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

- `ResolverRule`:
  [ResolverRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverruletypedef)

## ImportFirewallDomainsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ImportFirewallDomainsResponseTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Status`:
  [FirewallDomainListStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#firewalldomainliststatus)
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
- `Status`:
  [IpAddressStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#ipaddressstatus)
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
  `List`\[[FirewallConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#firewallconfigtypedef)\]

## ListFirewallDomainListsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallDomainListsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `FirewallDomainLists`:
  `List`\[[FirewallDomainListMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#firewalldomainlistmetadatatypedef)\]

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
  `List`\[[FirewallRuleGroupAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#firewallrulegroupassociationtypedef)\]

## ListFirewallRuleGroupsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallRuleGroupsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `FirewallRuleGroups`:
  `List`\[[FirewallRuleGroupMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#firewallrulegroupmetadatatypedef)\]

## ListFirewallRulesResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallRulesResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `FirewallRules`:
  `List`\[[FirewallRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#firewallruletypedef)\]

## ListResolverDnssecConfigsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverDnssecConfigsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `ResolverDnssecConfigs`:
  `List`\[[ResolverDnssecConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverdnssecconfigtypedef)\]

## ListResolverEndpointIpAddressesResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverEndpointIpAddressesResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `IpAddresses`:
  `List`\[[IpAddressResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#ipaddressresponsetypedef)\]

## ListResolverEndpointsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverEndpointsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ResolverEndpoints`:
  `List`\[[ResolverEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverendpointtypedef)\]

## ListResolverQueryLogConfigAssociationsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverQueryLogConfigAssociationsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `TotalCount`: `int`
- `TotalFilteredCount`: `int`
- `ResolverQueryLogConfigAssociations`:
  `List`\[[ResolverQueryLogConfigAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverquerylogconfigassociationtypedef)\]

## ListResolverQueryLogConfigsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverQueryLogConfigsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `TotalCount`: `int`
- `TotalFilteredCount`: `int`
- `ResolverQueryLogConfigs`:
  `List`\[[ResolverQueryLogConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverquerylogconfigtypedef)\]

## ListResolverRuleAssociationsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverRuleAssociationsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ResolverRuleAssociations`:
  `List`\[[ResolverRuleAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverruleassociationtypedef)\]

## ListResolverRulesResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverRulesResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ResolverRules`:
  `List`\[[ResolverRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverruletypedef)\]

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#tagtypedef)\]
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
  [ResolverDNSSECValidationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#resolverdnssecvalidationstatus)

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
  [ResolverEndpointDirection](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#resolverendpointdirection)
- `IpAddressCount`: `int`
- `HostVPCId`: `str`
- `Status`:
  [ResolverEndpointStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#resolverendpointstatus)
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
  [ResolverQueryLogConfigAssociationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#resolverquerylogconfigassociationstatus)
- `Error`:
  [ResolverQueryLogConfigAssociationError](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#resolverquerylogconfigassociationerror)
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
  [ResolverQueryLogConfigStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#resolverquerylogconfigstatus)
- `ShareStatus`:
  [ShareStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#sharestatus)
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
  [ResolverRuleAssociationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#resolverruleassociationstatus)
- `StatusMessage`: `str`

## ResolverRuleConfigTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ResolverRuleConfigTypeDef
```

Optional fields:

- `Name`: `str`
- `TargetIps`:
  `List`\[[TargetAddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#targetaddresstypedef)\]
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
- `Status`:
  [ResolverRuleStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#resolverrulestatus)
- `StatusMessage`: `str`
- `RuleType`:
  [RuleTypeOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#ruletypeoption)
- `Name`: `str`
- `TargetIps`:
  `List`\[[TargetAddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#targetaddresstypedef)\]
- `ResolverEndpointId`: `str`
- `OwnerId`: `str`
- `ShareStatus`:
  [ShareStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#sharestatus)
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
  [FirewallConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#firewallconfigtypedef)

## UpdateFirewallDomainsResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallDomainsResponseTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Status`:
  [FirewallDomainListStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#firewalldomainliststatus)
- `StatusMessage`: `str`

## UpdateFirewallRuleGroupAssociationResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallRuleGroupAssociationResponseTypeDef
```

Optional fields:

- `FirewallRuleGroupAssociation`:
  [FirewallRuleGroupAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#firewallrulegroupassociationtypedef)

## UpdateFirewallRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallRuleResponseTypeDef
```

Optional fields:

- `FirewallRule`:
  [FirewallRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#firewallruletypedef)

## UpdateResolverDnssecConfigResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverDnssecConfigResponseTypeDef
```

Optional fields:

- `ResolverDNSSECConfig`:
  [ResolverDnssecConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverdnssecconfigtypedef)

## UpdateResolverEndpointResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverEndpointResponseTypeDef
```

Optional fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverendpointtypedef)

## UpdateResolverRuleResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverRuleResponseTypeDef
```

Optional fields:

- `ResolverRule`:
  [ResolverRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverruletypedef)
