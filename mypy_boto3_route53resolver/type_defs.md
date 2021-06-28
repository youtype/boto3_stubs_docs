# Typed dictionaries for boto3 Route53Resolver module

> [Index](..) > [Route53Resolver](.) > Typed dictionaries

Auto-generated documentation for
[Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver)
type annotations stubs module
[mypy_boto3_route53resolver](https://pypi.org/project/mypy-boto3-route53resolver/).

- [Typed dictionaries for boto3 Route53Resolver module](#typed-dictionaries-for-boto3-route53resolver-module)
  - [AssociateFirewallRuleGroupRequestTypeDef](#associatefirewallrulegrouprequesttypedef)
  - [AssociateFirewallRuleGroupResponseResponseTypeDef](#associatefirewallrulegroupresponseresponsetypedef)
  - [AssociateResolverEndpointIpAddressRequestTypeDef](#associateresolverendpointipaddressrequesttypedef)
  - [AssociateResolverEndpointIpAddressResponseResponseTypeDef](#associateresolverendpointipaddressresponseresponsetypedef)
  - [AssociateResolverQueryLogConfigRequestTypeDef](#associateresolverquerylogconfigrequesttypedef)
  - [AssociateResolverQueryLogConfigResponseResponseTypeDef](#associateresolverquerylogconfigresponseresponsetypedef)
  - [AssociateResolverRuleRequestTypeDef](#associateresolverrulerequesttypedef)
  - [AssociateResolverRuleResponseResponseTypeDef](#associateresolverruleresponseresponsetypedef)
  - [CreateFirewallDomainListRequestTypeDef](#createfirewalldomainlistrequesttypedef)
  - [CreateFirewallDomainListResponseResponseTypeDef](#createfirewalldomainlistresponseresponsetypedef)
  - [CreateFirewallRuleGroupRequestTypeDef](#createfirewallrulegrouprequesttypedef)
  - [CreateFirewallRuleGroupResponseResponseTypeDef](#createfirewallrulegroupresponseresponsetypedef)
  - [CreateFirewallRuleRequestTypeDef](#createfirewallrulerequesttypedef)
  - [CreateFirewallRuleResponseResponseTypeDef](#createfirewallruleresponseresponsetypedef)
  - [CreateResolverEndpointRequestTypeDef](#createresolverendpointrequesttypedef)
  - [CreateResolverEndpointResponseResponseTypeDef](#createresolverendpointresponseresponsetypedef)
  - [CreateResolverQueryLogConfigRequestTypeDef](#createresolverquerylogconfigrequesttypedef)
  - [CreateResolverQueryLogConfigResponseResponseTypeDef](#createresolverquerylogconfigresponseresponsetypedef)
  - [CreateResolverRuleRequestTypeDef](#createresolverrulerequesttypedef)
  - [CreateResolverRuleResponseResponseTypeDef](#createresolverruleresponseresponsetypedef)
  - [DeleteFirewallDomainListRequestTypeDef](#deletefirewalldomainlistrequesttypedef)
  - [DeleteFirewallDomainListResponseResponseTypeDef](#deletefirewalldomainlistresponseresponsetypedef)
  - [DeleteFirewallRuleGroupRequestTypeDef](#deletefirewallrulegrouprequesttypedef)
  - [DeleteFirewallRuleGroupResponseResponseTypeDef](#deletefirewallrulegroupresponseresponsetypedef)
  - [DeleteFirewallRuleRequestTypeDef](#deletefirewallrulerequesttypedef)
  - [DeleteFirewallRuleResponseResponseTypeDef](#deletefirewallruleresponseresponsetypedef)
  - [DeleteResolverEndpointRequestTypeDef](#deleteresolverendpointrequesttypedef)
  - [DeleteResolverEndpointResponseResponseTypeDef](#deleteresolverendpointresponseresponsetypedef)
  - [DeleteResolverQueryLogConfigRequestTypeDef](#deleteresolverquerylogconfigrequesttypedef)
  - [DeleteResolverQueryLogConfigResponseResponseTypeDef](#deleteresolverquerylogconfigresponseresponsetypedef)
  - [DeleteResolverRuleRequestTypeDef](#deleteresolverrulerequesttypedef)
  - [DeleteResolverRuleResponseResponseTypeDef](#deleteresolverruleresponseresponsetypedef)
  - [DisassociateFirewallRuleGroupRequestTypeDef](#disassociatefirewallrulegrouprequesttypedef)
  - [DisassociateFirewallRuleGroupResponseResponseTypeDef](#disassociatefirewallrulegroupresponseresponsetypedef)
  - [DisassociateResolverEndpointIpAddressRequestTypeDef](#disassociateresolverendpointipaddressrequesttypedef)
  - [DisassociateResolverEndpointIpAddressResponseResponseTypeDef](#disassociateresolverendpointipaddressresponseresponsetypedef)
  - [DisassociateResolverQueryLogConfigRequestTypeDef](#disassociateresolverquerylogconfigrequesttypedef)
  - [DisassociateResolverQueryLogConfigResponseResponseTypeDef](#disassociateresolverquerylogconfigresponseresponsetypedef)
  - [DisassociateResolverRuleRequestTypeDef](#disassociateresolverrulerequesttypedef)
  - [DisassociateResolverRuleResponseResponseTypeDef](#disassociateresolverruleresponseresponsetypedef)
  - [FilterTypeDef](#filtertypedef)
  - [FirewallConfigTypeDef](#firewallconfigtypedef)
  - [FirewallDomainListMetadataTypeDef](#firewalldomainlistmetadatatypedef)
  - [FirewallDomainListTypeDef](#firewalldomainlisttypedef)
  - [FirewallRuleGroupAssociationTypeDef](#firewallrulegroupassociationtypedef)
  - [FirewallRuleGroupMetadataTypeDef](#firewallrulegroupmetadatatypedef)
  - [FirewallRuleGroupTypeDef](#firewallrulegrouptypedef)
  - [FirewallRuleTypeDef](#firewallruletypedef)
  - [GetFirewallConfigRequestTypeDef](#getfirewallconfigrequesttypedef)
  - [GetFirewallConfigResponseResponseTypeDef](#getfirewallconfigresponseresponsetypedef)
  - [GetFirewallDomainListRequestTypeDef](#getfirewalldomainlistrequesttypedef)
  - [GetFirewallDomainListResponseResponseTypeDef](#getfirewalldomainlistresponseresponsetypedef)
  - [GetFirewallRuleGroupAssociationRequestTypeDef](#getfirewallrulegroupassociationrequesttypedef)
  - [GetFirewallRuleGroupAssociationResponseResponseTypeDef](#getfirewallrulegroupassociationresponseresponsetypedef)
  - [GetFirewallRuleGroupPolicyRequestTypeDef](#getfirewallrulegrouppolicyrequesttypedef)
  - [GetFirewallRuleGroupPolicyResponseResponseTypeDef](#getfirewallrulegrouppolicyresponseresponsetypedef)
  - [GetFirewallRuleGroupRequestTypeDef](#getfirewallrulegrouprequesttypedef)
  - [GetFirewallRuleGroupResponseResponseTypeDef](#getfirewallrulegroupresponseresponsetypedef)
  - [GetResolverDnssecConfigRequestTypeDef](#getresolverdnssecconfigrequesttypedef)
  - [GetResolverDnssecConfigResponseResponseTypeDef](#getresolverdnssecconfigresponseresponsetypedef)
  - [GetResolverEndpointRequestTypeDef](#getresolverendpointrequesttypedef)
  - [GetResolverEndpointResponseResponseTypeDef](#getresolverendpointresponseresponsetypedef)
  - [GetResolverQueryLogConfigAssociationRequestTypeDef](#getresolverquerylogconfigassociationrequesttypedef)
  - [GetResolverQueryLogConfigAssociationResponseResponseTypeDef](#getresolverquerylogconfigassociationresponseresponsetypedef)
  - [GetResolverQueryLogConfigPolicyRequestTypeDef](#getresolverquerylogconfigpolicyrequesttypedef)
  - [GetResolverQueryLogConfigPolicyResponseResponseTypeDef](#getresolverquerylogconfigpolicyresponseresponsetypedef)
  - [GetResolverQueryLogConfigRequestTypeDef](#getresolverquerylogconfigrequesttypedef)
  - [GetResolverQueryLogConfigResponseResponseTypeDef](#getresolverquerylogconfigresponseresponsetypedef)
  - [GetResolverRuleAssociationRequestTypeDef](#getresolverruleassociationrequesttypedef)
  - [GetResolverRuleAssociationResponseResponseTypeDef](#getresolverruleassociationresponseresponsetypedef)
  - [GetResolverRulePolicyRequestTypeDef](#getresolverrulepolicyrequesttypedef)
  - [GetResolverRulePolicyResponseResponseTypeDef](#getresolverrulepolicyresponseresponsetypedef)
  - [GetResolverRuleRequestTypeDef](#getresolverrulerequesttypedef)
  - [GetResolverRuleResponseResponseTypeDef](#getresolverruleresponseresponsetypedef)
  - [ImportFirewallDomainsRequestTypeDef](#importfirewalldomainsrequesttypedef)
  - [ImportFirewallDomainsResponseResponseTypeDef](#importfirewalldomainsresponseresponsetypedef)
  - [IpAddressRequestTypeDef](#ipaddressrequesttypedef)
  - [IpAddressResponseTypeDef](#ipaddressresponsetypedef)
  - [IpAddressUpdateTypeDef](#ipaddressupdatetypedef)
  - [ListFirewallConfigsRequestTypeDef](#listfirewallconfigsrequesttypedef)
  - [ListFirewallConfigsResponseResponseTypeDef](#listfirewallconfigsresponseresponsetypedef)
  - [ListFirewallDomainListsRequestTypeDef](#listfirewalldomainlistsrequesttypedef)
  - [ListFirewallDomainListsResponseResponseTypeDef](#listfirewalldomainlistsresponseresponsetypedef)
  - [ListFirewallDomainsRequestTypeDef](#listfirewalldomainsrequesttypedef)
  - [ListFirewallDomainsResponseResponseTypeDef](#listfirewalldomainsresponseresponsetypedef)
  - [ListFirewallRuleGroupAssociationsRequestTypeDef](#listfirewallrulegroupassociationsrequesttypedef)
  - [ListFirewallRuleGroupAssociationsResponseResponseTypeDef](#listfirewallrulegroupassociationsresponseresponsetypedef)
  - [ListFirewallRuleGroupsRequestTypeDef](#listfirewallrulegroupsrequesttypedef)
  - [ListFirewallRuleGroupsResponseResponseTypeDef](#listfirewallrulegroupsresponseresponsetypedef)
  - [ListFirewallRulesRequestTypeDef](#listfirewallrulesrequesttypedef)
  - [ListFirewallRulesResponseResponseTypeDef](#listfirewallrulesresponseresponsetypedef)
  - [ListResolverDnssecConfigsRequestTypeDef](#listresolverdnssecconfigsrequesttypedef)
  - [ListResolverDnssecConfigsResponseResponseTypeDef](#listresolverdnssecconfigsresponseresponsetypedef)
  - [ListResolverEndpointIpAddressesRequestTypeDef](#listresolverendpointipaddressesrequesttypedef)
  - [ListResolverEndpointIpAddressesResponseResponseTypeDef](#listresolverendpointipaddressesresponseresponsetypedef)
  - [ListResolverEndpointsRequestTypeDef](#listresolverendpointsrequesttypedef)
  - [ListResolverEndpointsResponseResponseTypeDef](#listresolverendpointsresponseresponsetypedef)
  - [ListResolverQueryLogConfigAssociationsRequestTypeDef](#listresolverquerylogconfigassociationsrequesttypedef)
  - [ListResolverQueryLogConfigAssociationsResponseResponseTypeDef](#listresolverquerylogconfigassociationsresponseresponsetypedef)
  - [ListResolverQueryLogConfigsRequestTypeDef](#listresolverquerylogconfigsrequesttypedef)
  - [ListResolverQueryLogConfigsResponseResponseTypeDef](#listresolverquerylogconfigsresponseresponsetypedef)
  - [ListResolverRuleAssociationsRequestTypeDef](#listresolverruleassociationsrequesttypedef)
  - [ListResolverRuleAssociationsResponseResponseTypeDef](#listresolverruleassociationsresponseresponsetypedef)
  - [ListResolverRulesRequestTypeDef](#listresolverrulesrequesttypedef)
  - [ListResolverRulesResponseResponseTypeDef](#listresolverrulesresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutFirewallRuleGroupPolicyRequestTypeDef](#putfirewallrulegrouppolicyrequesttypedef)
  - [PutFirewallRuleGroupPolicyResponseResponseTypeDef](#putfirewallrulegrouppolicyresponseresponsetypedef)
  - [PutResolverQueryLogConfigPolicyRequestTypeDef](#putresolverquerylogconfigpolicyrequesttypedef)
  - [PutResolverQueryLogConfigPolicyResponseResponseTypeDef](#putresolverquerylogconfigpolicyresponseresponsetypedef)
  - [PutResolverRulePolicyRequestTypeDef](#putresolverrulepolicyrequesttypedef)
  - [PutResolverRulePolicyResponseResponseTypeDef](#putresolverrulepolicyresponseresponsetypedef)
  - [ResolverDnssecConfigTypeDef](#resolverdnssecconfigtypedef)
  - [ResolverEndpointTypeDef](#resolverendpointtypedef)
  - [ResolverQueryLogConfigAssociationTypeDef](#resolverquerylogconfigassociationtypedef)
  - [ResolverQueryLogConfigTypeDef](#resolverquerylogconfigtypedef)
  - [ResolverRuleAssociationTypeDef](#resolverruleassociationtypedef)
  - [ResolverRuleConfigTypeDef](#resolverruleconfigtypedef)
  - [ResolverRuleTypeDef](#resolverruletypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TargetAddressTypeDef](#targetaddresstypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateFirewallConfigRequestTypeDef](#updatefirewallconfigrequesttypedef)
  - [UpdateFirewallConfigResponseResponseTypeDef](#updatefirewallconfigresponseresponsetypedef)
  - [UpdateFirewallDomainsRequestTypeDef](#updatefirewalldomainsrequesttypedef)
  - [UpdateFirewallDomainsResponseResponseTypeDef](#updatefirewalldomainsresponseresponsetypedef)
  - [UpdateFirewallRuleGroupAssociationRequestTypeDef](#updatefirewallrulegroupassociationrequesttypedef)
  - [UpdateFirewallRuleGroupAssociationResponseResponseTypeDef](#updatefirewallrulegroupassociationresponseresponsetypedef)
  - [UpdateFirewallRuleRequestTypeDef](#updatefirewallrulerequesttypedef)
  - [UpdateFirewallRuleResponseResponseTypeDef](#updatefirewallruleresponseresponsetypedef)
  - [UpdateResolverDnssecConfigRequestTypeDef](#updateresolverdnssecconfigrequesttypedef)
  - [UpdateResolverDnssecConfigResponseResponseTypeDef](#updateresolverdnssecconfigresponseresponsetypedef)
  - [UpdateResolverEndpointRequestTypeDef](#updateresolverendpointrequesttypedef)
  - [UpdateResolverEndpointResponseResponseTypeDef](#updateresolverendpointresponseresponsetypedef)
  - [UpdateResolverRuleRequestTypeDef](#updateresolverrulerequesttypedef)
  - [UpdateResolverRuleResponseResponseTypeDef](#updateresolverruleresponseresponsetypedef)

## AssociateFirewallRuleGroupRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateFirewallRuleGroupRequestTypeDef
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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## AssociateFirewallRuleGroupResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateFirewallRuleGroupResponseResponseTypeDef
```

Required fields:

- `FirewallRuleGroupAssociation`:
  [FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateResolverEndpointIpAddressRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateResolverEndpointIpAddressRequestTypeDef
```

Required fields:

- `ResolverEndpointId`: `str`
- `IpAddress`: [IpAddressUpdateTypeDef](./type_defs.md#ipaddressupdatetypedef)

## AssociateResolverEndpointIpAddressResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateResolverEndpointIpAddressResponseResponseTypeDef
```

Required fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateResolverQueryLogConfigRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateResolverQueryLogConfigRequestTypeDef
```

Required fields:

- `ResolverQueryLogConfigId`: `str`
- `ResourceId`: `str`

## AssociateResolverQueryLogConfigResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateResolverQueryLogConfigResponseResponseTypeDef
```

Required fields:

- `ResolverQueryLogConfigAssociation`:
  [ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateResolverRuleRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateResolverRuleRequestTypeDef
```

Required fields:

- `ResolverRuleId`: `str`
- `VPCId`: `str`

Optional fields:

- `Name`: `str`

## AssociateResolverRuleResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import AssociateResolverRuleResponseResponseTypeDef
```

Required fields:

- `ResolverRuleAssociation`:
  [ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFirewallDomainListRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateFirewallDomainListRequestTypeDef
```

Required fields:

- `CreatorRequestId`: `str`
- `Name`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateFirewallDomainListResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateFirewallDomainListResponseResponseTypeDef
```

Required fields:

- `FirewallDomainList`:
  [FirewallDomainListTypeDef](./type_defs.md#firewalldomainlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFirewallRuleGroupRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateFirewallRuleGroupRequestTypeDef
```

Required fields:

- `CreatorRequestId`: `str`
- `Name`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateFirewallRuleGroupResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateFirewallRuleGroupResponseResponseTypeDef
```

Required fields:

- `FirewallRuleGroup`:
  [FirewallRuleGroupTypeDef](./type_defs.md#firewallrulegrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFirewallRuleRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateFirewallRuleRequestTypeDef
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

## CreateFirewallRuleResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateFirewallRuleResponseResponseTypeDef
```

Required fields:

- `FirewallRule`: [FirewallRuleTypeDef](./type_defs.md#firewallruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResolverEndpointRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateResolverEndpointRequestTypeDef
```

Required fields:

- `CreatorRequestId`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `Direction`:
  [ResolverEndpointDirectionType](./literals.md#resolverendpointdirectiontype)
- `IpAddresses`:
  `List`\[[IpAddressRequestTypeDef](./type_defs.md#ipaddressrequesttypedef)\]

Optional fields:

- `Name`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateResolverEndpointResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateResolverEndpointResponseResponseTypeDef
```

Required fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResolverQueryLogConfigRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateResolverQueryLogConfigRequestTypeDef
```

Required fields:

- `Name`: `str`
- `DestinationArn`: `str`
- `CreatorRequestId`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateResolverQueryLogConfigResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateResolverQueryLogConfigResponseResponseTypeDef
```

Required fields:

- `ResolverQueryLogConfig`:
  [ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResolverRuleRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateResolverRuleRequestTypeDef
```

Required fields:

- `CreatorRequestId`: `str`
- `RuleType`: [RuleTypeOptionType](./literals.md#ruletypeoptiontype)
- `DomainName`: `str`

Optional fields:

- `Name`: `str`
- `TargetIps`:
  `List`\[[TargetAddressTypeDef](./type_defs.md#targetaddresstypedef)\]
- `ResolverEndpointId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateResolverRuleResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import CreateResolverRuleResponseResponseTypeDef
```

Required fields:

- `ResolverRule`: [ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFirewallDomainListRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteFirewallDomainListRequestTypeDef
```

Required fields:

- `FirewallDomainListId`: `str`

## DeleteFirewallDomainListResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteFirewallDomainListResponseResponseTypeDef
```

Required fields:

- `FirewallDomainList`:
  [FirewallDomainListTypeDef](./type_defs.md#firewalldomainlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFirewallRuleGroupRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteFirewallRuleGroupRequestTypeDef
```

Required fields:

- `FirewallRuleGroupId`: `str`

## DeleteFirewallRuleGroupResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteFirewallRuleGroupResponseResponseTypeDef
```

Required fields:

- `FirewallRuleGroup`:
  [FirewallRuleGroupTypeDef](./type_defs.md#firewallrulegrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFirewallRuleRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteFirewallRuleRequestTypeDef
```

Required fields:

- `FirewallRuleGroupId`: `str`
- `FirewallDomainListId`: `str`

## DeleteFirewallRuleResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteFirewallRuleResponseResponseTypeDef
```

Required fields:

- `FirewallRule`: [FirewallRuleTypeDef](./type_defs.md#firewallruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResolverEndpointRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteResolverEndpointRequestTypeDef
```

Required fields:

- `ResolverEndpointId`: `str`

## DeleteResolverEndpointResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteResolverEndpointResponseResponseTypeDef
```

Required fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResolverQueryLogConfigRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteResolverQueryLogConfigRequestTypeDef
```

Required fields:

- `ResolverQueryLogConfigId`: `str`

## DeleteResolverQueryLogConfigResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteResolverQueryLogConfigResponseResponseTypeDef
```

Required fields:

- `ResolverQueryLogConfig`:
  [ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResolverRuleRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteResolverRuleRequestTypeDef
```

Required fields:

- `ResolverRuleId`: `str`

## DeleteResolverRuleResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DeleteResolverRuleResponseResponseTypeDef
```

Required fields:

- `ResolverRule`: [ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateFirewallRuleGroupRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateFirewallRuleGroupRequestTypeDef
```

Required fields:

- `FirewallRuleGroupAssociationId`: `str`

## DisassociateFirewallRuleGroupResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateFirewallRuleGroupResponseResponseTypeDef
```

Required fields:

- `FirewallRuleGroupAssociation`:
  [FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateResolverEndpointIpAddressRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateResolverEndpointIpAddressRequestTypeDef
```

Required fields:

- `ResolverEndpointId`: `str`
- `IpAddress`: [IpAddressUpdateTypeDef](./type_defs.md#ipaddressupdatetypedef)

## DisassociateResolverEndpointIpAddressResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateResolverEndpointIpAddressResponseResponseTypeDef
```

Required fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateResolverQueryLogConfigRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateResolverQueryLogConfigRequestTypeDef
```

Required fields:

- `ResolverQueryLogConfigId`: `str`
- `ResourceId`: `str`

## DisassociateResolverQueryLogConfigResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateResolverQueryLogConfigResponseResponseTypeDef
```

Required fields:

- `ResolverQueryLogConfigAssociation`:
  [ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateResolverRuleRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateResolverRuleRequestTypeDef
```

Required fields:

- `VPCId`: `str`
- `ResolverRuleId`: `str`

## DisassociateResolverRuleResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import DisassociateResolverRuleResponseResponseTypeDef
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

## GetFirewallConfigRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallConfigRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

## GetFirewallConfigResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallConfigResponseResponseTypeDef
```

Required fields:

- `FirewallConfig`:
  [FirewallConfigTypeDef](./type_defs.md#firewallconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFirewallDomainListRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallDomainListRequestTypeDef
```

Required fields:

- `FirewallDomainListId`: `str`

## GetFirewallDomainListResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallDomainListResponseResponseTypeDef
```

Required fields:

- `FirewallDomainList`:
  [FirewallDomainListTypeDef](./type_defs.md#firewalldomainlisttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFirewallRuleGroupAssociationRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupAssociationRequestTypeDef
```

Required fields:

- `FirewallRuleGroupAssociationId`: `str`

## GetFirewallRuleGroupAssociationResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupAssociationResponseResponseTypeDef
```

Required fields:

- `FirewallRuleGroupAssociation`:
  [FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFirewallRuleGroupPolicyRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupPolicyRequestTypeDef
```

Required fields:

- `Arn`: `str`

## GetFirewallRuleGroupPolicyResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupPolicyResponseResponseTypeDef
```

Required fields:

- `FirewallRuleGroupPolicy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFirewallRuleGroupRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupRequestTypeDef
```

Required fields:

- `FirewallRuleGroupId`: `str`

## GetFirewallRuleGroupResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetFirewallRuleGroupResponseResponseTypeDef
```

Required fields:

- `FirewallRuleGroup`:
  [FirewallRuleGroupTypeDef](./type_defs.md#firewallrulegrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverDnssecConfigRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverDnssecConfigRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

## GetResolverDnssecConfigResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverDnssecConfigResponseResponseTypeDef
```

Required fields:

- `ResolverDNSSECConfig`:
  [ResolverDnssecConfigTypeDef](./type_defs.md#resolverdnssecconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverEndpointRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverEndpointRequestTypeDef
```

Required fields:

- `ResolverEndpointId`: `str`

## GetResolverEndpointResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverEndpointResponseResponseTypeDef
```

Required fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverQueryLogConfigAssociationRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigAssociationRequestTypeDef
```

Required fields:

- `ResolverQueryLogConfigAssociationId`: `str`

## GetResolverQueryLogConfigAssociationResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigAssociationResponseResponseTypeDef
```

Required fields:

- `ResolverQueryLogConfigAssociation`:
  [ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverQueryLogConfigPolicyRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigPolicyRequestTypeDef
```

Required fields:

- `Arn`: `str`

## GetResolverQueryLogConfigPolicyResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigPolicyResponseResponseTypeDef
```

Required fields:

- `ResolverQueryLogConfigPolicy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverQueryLogConfigRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigRequestTypeDef
```

Required fields:

- `ResolverQueryLogConfigId`: `str`

## GetResolverQueryLogConfigResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverQueryLogConfigResponseResponseTypeDef
```

Required fields:

- `ResolverQueryLogConfig`:
  [ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverRuleAssociationRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverRuleAssociationRequestTypeDef
```

Required fields:

- `ResolverRuleAssociationId`: `str`

## GetResolverRuleAssociationResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverRuleAssociationResponseResponseTypeDef
```

Required fields:

- `ResolverRuleAssociation`:
  [ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverRulePolicyRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverRulePolicyRequestTypeDef
```

Required fields:

- `Arn`: `str`

## GetResolverRulePolicyResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverRulePolicyResponseResponseTypeDef
```

Required fields:

- `ResolverRulePolicy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverRuleRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverRuleRequestTypeDef
```

Required fields:

- `ResolverRuleId`: `str`

## GetResolverRuleResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import GetResolverRuleResponseResponseTypeDef
```

Required fields:

- `ResolverRule`: [ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportFirewallDomainsRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ImportFirewallDomainsRequestTypeDef
```

Required fields:

- `FirewallDomainListId`: `str`
- `Operation`: `Literal['REPLACE']` (see
  [FirewallDomainImportOperationType](./literals.md#firewalldomainimportoperationtype))
- `DomainFileUrl`: `str`

## ImportFirewallDomainsResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ImportFirewallDomainsResponseResponseTypeDef
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

## ListFirewallConfigsRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallConfigsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListFirewallConfigsResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallConfigsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `FirewallConfigs`:
  `List`\[[FirewallConfigTypeDef](./type_defs.md#firewallconfigtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFirewallDomainListsRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallDomainListsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListFirewallDomainListsResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallDomainListsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `FirewallDomainLists`:
  `List`\[[FirewallDomainListMetadataTypeDef](./type_defs.md#firewalldomainlistmetadatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFirewallDomainsRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallDomainsRequestTypeDef
```

Required fields:

- `FirewallDomainListId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListFirewallDomainsResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallDomainsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Domains`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFirewallRuleGroupAssociationsRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallRuleGroupAssociationsRequestTypeDef
```

Optional fields:

- `FirewallRuleGroupId`: `str`
- `VpcId`: `str`
- `Priority`: `int`
- `Status`:
  [FirewallRuleGroupAssociationStatusType](./literals.md#firewallrulegroupassociationstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListFirewallRuleGroupAssociationsResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallRuleGroupAssociationsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `FirewallRuleGroupAssociations`:
  `List`\[[FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFirewallRuleGroupsRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallRuleGroupsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListFirewallRuleGroupsResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallRuleGroupsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `FirewallRuleGroups`:
  `List`\[[FirewallRuleGroupMetadataTypeDef](./type_defs.md#firewallrulegroupmetadatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFirewallRulesRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallRulesRequestTypeDef
```

Required fields:

- `FirewallRuleGroupId`: `str`

Optional fields:

- `Priority`: `int`
- `Action`: [ActionType](./literals.md#actiontype)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListFirewallRulesResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListFirewallRulesResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `FirewallRules`:
  `List`\[[FirewallRuleTypeDef](./type_defs.md#firewallruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResolverDnssecConfigsRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverDnssecConfigsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListResolverDnssecConfigsResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverDnssecConfigsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ResolverDnssecConfigs`:
  `List`\[[ResolverDnssecConfigTypeDef](./type_defs.md#resolverdnssecconfigtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResolverEndpointIpAddressesRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverEndpointIpAddressesRequestTypeDef
```

Required fields:

- `ResolverEndpointId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListResolverEndpointIpAddressesResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverEndpointIpAddressesResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `IpAddresses`:
  `List`\[[IpAddressResponseTypeDef](./type_defs.md#ipaddressresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResolverEndpointsRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverEndpointsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListResolverEndpointsResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverEndpointsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ResolverEndpoints`:
  `List`\[[ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResolverQueryLogConfigAssociationsRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverQueryLogConfigAssociationsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortBy`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

## ListResolverQueryLogConfigAssociationsResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverQueryLogConfigAssociationsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `TotalCount`: `int`
- `TotalFilteredCount`: `int`
- `ResolverQueryLogConfigAssociations`:
  `List`\[[ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResolverQueryLogConfigsRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverQueryLogConfigsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortBy`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

## ListResolverQueryLogConfigsResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverQueryLogConfigsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `TotalCount`: `int`
- `TotalFilteredCount`: `int`
- `ResolverQueryLogConfigs`:
  `List`\[[ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResolverRuleAssociationsRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverRuleAssociationsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListResolverRuleAssociationsResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverRuleAssociationsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ResolverRuleAssociations`:
  `List`\[[ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResolverRulesRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverRulesRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListResolverRulesResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListResolverRulesResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ResolverRules`:
  `List`\[[ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## PutFirewallRuleGroupPolicyRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import PutFirewallRuleGroupPolicyRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `FirewallRuleGroupPolicy`: `str`

## PutFirewallRuleGroupPolicyResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import PutFirewallRuleGroupPolicyResponseResponseTypeDef
```

Required fields:

- `ReturnValue`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResolverQueryLogConfigPolicyRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import PutResolverQueryLogConfigPolicyRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `ResolverQueryLogConfigPolicy`: `str`

## PutResolverQueryLogConfigPolicyResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import PutResolverQueryLogConfigPolicyResponseResponseTypeDef
```

Required fields:

- `ReturnValue`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResolverRulePolicyRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import PutResolverRulePolicyRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `ResolverRulePolicy`: `str`

## PutResolverRulePolicyResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import PutResolverRulePolicyResponseResponseTypeDef
```

Required fields:

- `ReturnValue`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_route53resolver.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## TagResourceRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateFirewallConfigRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallConfigRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `FirewallFailOpen`:
  [FirewallFailOpenStatusType](./literals.md#firewallfailopenstatustype)

## UpdateFirewallConfigResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallConfigResponseResponseTypeDef
```

Required fields:

- `FirewallConfig`:
  [FirewallConfigTypeDef](./type_defs.md#firewallconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFirewallDomainsRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallDomainsRequestTypeDef
```

Required fields:

- `FirewallDomainListId`: `str`
- `Operation`:
  [FirewallDomainUpdateOperationType](./literals.md#firewalldomainupdateoperationtype)
- `Domains`: `List`\[`str`\]

## UpdateFirewallDomainsResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallDomainsResponseResponseTypeDef
```

Required fields:

- `Id`: `str`
- `Name`: `str`
- `Status`:
  [FirewallDomainListStatusType](./literals.md#firewalldomainliststatustype)
- `StatusMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFirewallRuleGroupAssociationRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallRuleGroupAssociationRequestTypeDef
```

Required fields:

- `FirewallRuleGroupAssociationId`: `str`

Optional fields:

- `Priority`: `int`
- `MutationProtection`:
  [MutationProtectionStatusType](./literals.md#mutationprotectionstatustype)
- `Name`: `str`

## UpdateFirewallRuleGroupAssociationResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallRuleGroupAssociationResponseResponseTypeDef
```

Required fields:

- `FirewallRuleGroupAssociation`:
  [FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFirewallRuleRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallRuleRequestTypeDef
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

## UpdateFirewallRuleResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateFirewallRuleResponseResponseTypeDef
```

Required fields:

- `FirewallRule`: [FirewallRuleTypeDef](./type_defs.md#firewallruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResolverDnssecConfigRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverDnssecConfigRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `Validation`: [ValidationType](./literals.md#validationtype)

## UpdateResolverDnssecConfigResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverDnssecConfigResponseResponseTypeDef
```

Required fields:

- `ResolverDNSSECConfig`:
  [ResolverDnssecConfigTypeDef](./type_defs.md#resolverdnssecconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResolverEndpointRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverEndpointRequestTypeDef
```

Required fields:

- `ResolverEndpointId`: `str`

Optional fields:

- `Name`: `str`

## UpdateResolverEndpointResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverEndpointResponseResponseTypeDef
```

Required fields:

- `ResolverEndpoint`:
  [ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResolverRuleRequestTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverRuleRequestTypeDef
```

Required fields:

- `ResolverRuleId`: `str`
- `Config`:
  [ResolverRuleConfigTypeDef](./type_defs.md#resolverruleconfigtypedef)

## UpdateResolverRuleResponseResponseTypeDef

```python
from mypy_boto3_route53resolver.type_defs import UpdateResolverRuleResponseResponseTypeDef
```

Required fields:

- `ResolverRule`: [ResolverRuleTypeDef](./type_defs.md#resolverruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
