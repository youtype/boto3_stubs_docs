# Route53ResolverClient for boto3 Route53Resolver module

> [Index](..) > [Route53Resolver](.) > Route53ResolverClient

Auto-generated documentation for
[Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver)
type annotations stubs module
[mypy_boto3_route53resolver](https://pypi.org/project/mypy-boto3-route53resolver/).

- [Route53ResolverClient for boto3 Route53Resolver module](#route53resolverclient-for-boto3-route53resolver-module)
  - [Route53ResolverClient](#route53resolverclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_firewall_rule_group](#associate_firewall_rule_group)
    - [associate_resolver_endpoint_ip_address](#associate_resolver_endpoint_ip_address)
    - [associate_resolver_query_log_config](#associate_resolver_query_log_config)
    - [associate_resolver_rule](#associate_resolver_rule)
    - [can_paginate](#can_paginate)
    - [create_firewall_domain_list](#create_firewall_domain_list)
    - [create_firewall_rule](#create_firewall_rule)
    - [create_firewall_rule_group](#create_firewall_rule_group)
    - [create_resolver_endpoint](#create_resolver_endpoint)
    - [create_resolver_query_log_config](#create_resolver_query_log_config)
    - [create_resolver_rule](#create_resolver_rule)
    - [delete_firewall_domain_list](#delete_firewall_domain_list)
    - [delete_firewall_rule](#delete_firewall_rule)
    - [delete_firewall_rule_group](#delete_firewall_rule_group)
    - [delete_resolver_endpoint](#delete_resolver_endpoint)
    - [delete_resolver_query_log_config](#delete_resolver_query_log_config)
    - [delete_resolver_rule](#delete_resolver_rule)
    - [disassociate_firewall_rule_group](#disassociate_firewall_rule_group)
    - [disassociate_resolver_endpoint_ip_address](#disassociate_resolver_endpoint_ip_address)
    - [disassociate_resolver_query_log_config](#disassociate_resolver_query_log_config)
    - [disassociate_resolver_rule](#disassociate_resolver_rule)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_firewall_config](#get_firewall_config)
    - [get_firewall_domain_list](#get_firewall_domain_list)
    - [get_firewall_rule_group](#get_firewall_rule_group)
    - [get_firewall_rule_group_association](#get_firewall_rule_group_association)
    - [get_firewall_rule_group_policy](#get_firewall_rule_group_policy)
    - [get_resolver_dnssec_config](#get_resolver_dnssec_config)
    - [get_resolver_endpoint](#get_resolver_endpoint)
    - [get_resolver_query_log_config](#get_resolver_query_log_config)
    - [get_resolver_query_log_config_association](#get_resolver_query_log_config_association)
    - [get_resolver_query_log_config_policy](#get_resolver_query_log_config_policy)
    - [get_resolver_rule](#get_resolver_rule)
    - [get_resolver_rule_association](#get_resolver_rule_association)
    - [get_resolver_rule_policy](#get_resolver_rule_policy)
    - [import_firewall_domains](#import_firewall_domains)
    - [list_firewall_configs](#list_firewall_configs)
    - [list_firewall_domain_lists](#list_firewall_domain_lists)
    - [list_firewall_domains](#list_firewall_domains)
    - [list_firewall_rule_group_associations](#list_firewall_rule_group_associations)
    - [list_firewall_rule_groups](#list_firewall_rule_groups)
    - [list_firewall_rules](#list_firewall_rules)
    - [list_resolver_dnssec_configs](#list_resolver_dnssec_configs)
    - [list_resolver_endpoint_ip_addresses](#list_resolver_endpoint_ip_addresses)
    - [list_resolver_endpoints](#list_resolver_endpoints)
    - [list_resolver_query_log_config_associations](#list_resolver_query_log_config_associations)
    - [list_resolver_query_log_configs](#list_resolver_query_log_configs)
    - [list_resolver_rule_associations](#list_resolver_rule_associations)
    - [list_resolver_rules](#list_resolver_rules)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_firewall_rule_group_policy](#put_firewall_rule_group_policy)
    - [put_resolver_query_log_config_policy](#put_resolver_query_log_config_policy)
    - [put_resolver_rule_policy](#put_resolver_rule_policy)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_firewall_config](#update_firewall_config)
    - [update_firewall_domains](#update_firewall_domains)
    - [update_firewall_rule](#update_firewall_rule)
    - [update_firewall_rule_group_association](#update_firewall_rule_group_association)
    - [update_resolver_dnssec_config](#update_resolver_dnssec_config)
    - [update_resolver_endpoint](#update_resolver_endpoint)
    - [update_resolver_rule](#update_resolver_rule)
    - [get_paginator](#get_paginator)

## Route53ResolverClient

Type annotations for `boto3.client("route53resolver")`

Can be used directly:

```python
from mypy_boto3_route53resolver.client import Route53ResolverClient

def get_route53resolver_client() -> Route53ResolverClient:
    return boto3.client("route53resolver")
```

Boto3 documentation:
[Route53Resolver.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_route53resolver.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServiceErrorException`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.InvalidParameterException`
- `Exceptions.InvalidPolicyDocument`
- `Exceptions.InvalidRequestException`
- `Exceptions.InvalidTagException`
- `Exceptions.LimitExceededException`
- `Exceptions.ResourceExistsException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ResourceUnavailableException`
- `Exceptions.ThrottlingException`
- `Exceptions.UnknownResourceException`
- `Exceptions.ValidationException`

## Methods

### associate_firewall_rule_group

Type annotations for
`boto3.client("route53resolver").associate_firewall_rule_group` method.

Boto3 documentation:
[Route53Resolver.Client.associate_firewall_rule_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.associate_firewall_rule_group)

Arguments:

- `CreatorRequestId`: `str` *(required)*
- `FirewallRuleGroupId`: `str` *(required)*
- `VpcId`: `str` *(required)*
- `Priority`: `int` *(required)*
- `Name`: `str` *(required)*
- `MutationProtection`:
  [MutationProtectionStatusType](./literals.md#mutationprotectionstatustype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[AssociateFirewallRuleGroupResponseTypeDef](./type_defs.md#associatefirewallrulegroupresponsetypedef).

### associate_resolver_endpoint_ip_address

Type annotations for
`boto3.client("route53resolver").associate_resolver_endpoint_ip_address`
method.

Boto3 documentation:
[Route53Resolver.Client.associate_resolver_endpoint_ip_address](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.associate_resolver_endpoint_ip_address)

Arguments:

- `ResolverEndpointId`: `str` *(required)*
- `IpAddress`: [IpAddressUpdateTypeDef](./type_defs.md#ipaddressupdatetypedef)
  *(required)*

Returns
[AssociateResolverEndpointIpAddressResponseTypeDef](./type_defs.md#associateresolverendpointipaddressresponsetypedef).

### associate_resolver_query_log_config

Type annotations for
`boto3.client("route53resolver").associate_resolver_query_log_config` method.

Boto3 documentation:
[Route53Resolver.Client.associate_resolver_query_log_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.associate_resolver_query_log_config)

Arguments:

- `ResolverQueryLogConfigId`: `str` *(required)*
- `ResourceId`: `str` *(required)*

Returns
[AssociateResolverQueryLogConfigResponseTypeDef](./type_defs.md#associateresolverquerylogconfigresponsetypedef).

### associate_resolver_rule

Type annotations for `boto3.client("route53resolver").associate_resolver_rule`
method.

Boto3 documentation:
[Route53Resolver.Client.associate_resolver_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.associate_resolver_rule)

Arguments:

- `ResolverRuleId`: `str` *(required)*
- `VPCId`: `str` *(required)*
- `Name`: `str`

Returns
[AssociateResolverRuleResponseTypeDef](./type_defs.md#associateresolverruleresponsetypedef).

### can_paginate

Type annotations for `boto3.client("route53resolver").can_paginate` method.

Boto3 documentation:
[Route53Resolver.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_firewall_domain_list

Type annotations for
`boto3.client("route53resolver").create_firewall_domain_list` method.

Boto3 documentation:
[Route53Resolver.Client.create_firewall_domain_list](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.create_firewall_domain_list)

Arguments:

- `CreatorRequestId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateFirewallDomainListResponseTypeDef](./type_defs.md#createfirewalldomainlistresponsetypedef).

### create_firewall_rule

Type annotations for `boto3.client("route53resolver").create_firewall_rule`
method.

Boto3 documentation:
[Route53Resolver.Client.create_firewall_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.create_firewall_rule)

Arguments:

- `CreatorRequestId`: `str` *(required)*
- `FirewallRuleGroupId`: `str` *(required)*
- `FirewallDomainListId`: `str` *(required)*
- `Priority`: `int` *(required)*
- `Action`: [ActionType](./literals.md#actiontype) *(required)*
- `Name`: `str` *(required)*
- `BlockResponse`: [BlockResponseType](./literals.md#blockresponsetype)
- `BlockOverrideDomain`: `str`
- `BlockOverrideDnsType`: `Literal['CNAME']` (see
  [BlockOverrideDnsTypeType](./literals.md#blockoverridednstypetype))
- `BlockOverrideTtl`: `int`

Returns
[CreateFirewallRuleResponseTypeDef](./type_defs.md#createfirewallruleresponsetypedef).

### create_firewall_rule_group

Type annotations for
`boto3.client("route53resolver").create_firewall_rule_group` method.

Boto3 documentation:
[Route53Resolver.Client.create_firewall_rule_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.create_firewall_rule_group)

Arguments:

- `CreatorRequestId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateFirewallRuleGroupResponseTypeDef](./type_defs.md#createfirewallrulegroupresponsetypedef).

### create_resolver_endpoint

Type annotations for `boto3.client("route53resolver").create_resolver_endpoint`
method.

Boto3 documentation:
[Route53Resolver.Client.create_resolver_endpoint](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.create_resolver_endpoint)

Arguments:

- `CreatorRequestId`: `str` *(required)*
- `SecurityGroupIds`: `List`\[`str`\] *(required)*
- `Direction`:
  [ResolverEndpointDirectionType](./literals.md#resolverendpointdirectiontype)
  *(required)*
- `IpAddresses`:
  `List`\[[IpAddressRequestTypeDef](./type_defs.md#ipaddressrequesttypedef)\]
  *(required)*
- `Name`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateResolverEndpointResponseTypeDef](./type_defs.md#createresolverendpointresponsetypedef).

### create_resolver_query_log_config

Type annotations for
`boto3.client("route53resolver").create_resolver_query_log_config` method.

Boto3 documentation:
[Route53Resolver.Client.create_resolver_query_log_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.create_resolver_query_log_config)

Arguments:

- `Name`: `str` *(required)*
- `DestinationArn`: `str` *(required)*
- `CreatorRequestId`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateResolverQueryLogConfigResponseTypeDef](./type_defs.md#createresolverquerylogconfigresponsetypedef).

### create_resolver_rule

Type annotations for `boto3.client("route53resolver").create_resolver_rule`
method.

Boto3 documentation:
[Route53Resolver.Client.create_resolver_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.create_resolver_rule)

Arguments:

- `CreatorRequestId`: `str` *(required)*
- `RuleType`: [RuleTypeOptionType](./literals.md#ruletypeoptiontype)
  *(required)*
- `DomainName`: `str` *(required)*
- `Name`: `str`
- `TargetIps`:
  `List`\[[TargetAddressTypeDef](./type_defs.md#targetaddresstypedef)\]
- `ResolverEndpointId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateResolverRuleResponseTypeDef](./type_defs.md#createresolverruleresponsetypedef).

### delete_firewall_domain_list

Type annotations for
`boto3.client("route53resolver").delete_firewall_domain_list` method.

Boto3 documentation:
[Route53Resolver.Client.delete_firewall_domain_list](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.delete_firewall_domain_list)

Arguments:

- `FirewallDomainListId`: `str` *(required)*

Returns
[DeleteFirewallDomainListResponseTypeDef](./type_defs.md#deletefirewalldomainlistresponsetypedef).

### delete_firewall_rule

Type annotations for `boto3.client("route53resolver").delete_firewall_rule`
method.

Boto3 documentation:
[Route53Resolver.Client.delete_firewall_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.delete_firewall_rule)

Arguments:

- `FirewallRuleGroupId`: `str` *(required)*
- `FirewallDomainListId`: `str` *(required)*

Returns
[DeleteFirewallRuleResponseTypeDef](./type_defs.md#deletefirewallruleresponsetypedef).

### delete_firewall_rule_group

Type annotations for
`boto3.client("route53resolver").delete_firewall_rule_group` method.

Boto3 documentation:
[Route53Resolver.Client.delete_firewall_rule_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.delete_firewall_rule_group)

Arguments:

- `FirewallRuleGroupId`: `str` *(required)*

Returns
[DeleteFirewallRuleGroupResponseTypeDef](./type_defs.md#deletefirewallrulegroupresponsetypedef).

### delete_resolver_endpoint

Type annotations for `boto3.client("route53resolver").delete_resolver_endpoint`
method.

Boto3 documentation:
[Route53Resolver.Client.delete_resolver_endpoint](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.delete_resolver_endpoint)

Arguments:

- `ResolverEndpointId`: `str` *(required)*

Returns
[DeleteResolverEndpointResponseTypeDef](./type_defs.md#deleteresolverendpointresponsetypedef).

### delete_resolver_query_log_config

Type annotations for
`boto3.client("route53resolver").delete_resolver_query_log_config` method.

Boto3 documentation:
[Route53Resolver.Client.delete_resolver_query_log_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.delete_resolver_query_log_config)

Arguments:

- `ResolverQueryLogConfigId`: `str` *(required)*

Returns
[DeleteResolverQueryLogConfigResponseTypeDef](./type_defs.md#deleteresolverquerylogconfigresponsetypedef).

### delete_resolver_rule

Type annotations for `boto3.client("route53resolver").delete_resolver_rule`
method.

Boto3 documentation:
[Route53Resolver.Client.delete_resolver_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.delete_resolver_rule)

Arguments:

- `ResolverRuleId`: `str` *(required)*

Returns
[DeleteResolverRuleResponseTypeDef](./type_defs.md#deleteresolverruleresponsetypedef).

### disassociate_firewall_rule_group

Type annotations for
`boto3.client("route53resolver").disassociate_firewall_rule_group` method.

Boto3 documentation:
[Route53Resolver.Client.disassociate_firewall_rule_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.disassociate_firewall_rule_group)

Arguments:

- `FirewallRuleGroupAssociationId`: `str` *(required)*

Returns
[DisassociateFirewallRuleGroupResponseTypeDef](./type_defs.md#disassociatefirewallrulegroupresponsetypedef).

### disassociate_resolver_endpoint_ip_address

Type annotations for
`boto3.client("route53resolver").disassociate_resolver_endpoint_ip_address`
method.

Boto3 documentation:
[Route53Resolver.Client.disassociate_resolver_endpoint_ip_address](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.disassociate_resolver_endpoint_ip_address)

Arguments:

- `ResolverEndpointId`: `str` *(required)*
- `IpAddress`: [IpAddressUpdateTypeDef](./type_defs.md#ipaddressupdatetypedef)
  *(required)*

Returns
[DisassociateResolverEndpointIpAddressResponseTypeDef](./type_defs.md#disassociateresolverendpointipaddressresponsetypedef).

### disassociate_resolver_query_log_config

Type annotations for
`boto3.client("route53resolver").disassociate_resolver_query_log_config`
method.

Boto3 documentation:
[Route53Resolver.Client.disassociate_resolver_query_log_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.disassociate_resolver_query_log_config)

Arguments:

- `ResolverQueryLogConfigId`: `str` *(required)*
- `ResourceId`: `str` *(required)*

Returns
[DisassociateResolverQueryLogConfigResponseTypeDef](./type_defs.md#disassociateresolverquerylogconfigresponsetypedef).

### disassociate_resolver_rule

Type annotations for
`boto3.client("route53resolver").disassociate_resolver_rule` method.

Boto3 documentation:
[Route53Resolver.Client.disassociate_resolver_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.disassociate_resolver_rule)

Arguments:

- `VPCId`: `str` *(required)*
- `ResolverRuleId`: `str` *(required)*

Returns
[DisassociateResolverRuleResponseTypeDef](./type_defs.md#disassociateresolverruleresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("route53resolver").generate_presigned_url`
method.

Boto3 documentation:
[Route53Resolver.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_firewall_config

Type annotations for `boto3.client("route53resolver").get_firewall_config`
method.

Boto3 documentation:
[Route53Resolver.Client.get_firewall_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.get_firewall_config)

Arguments:

- `ResourceId`: `str` *(required)*

Returns
[GetFirewallConfigResponseTypeDef](./type_defs.md#getfirewallconfigresponsetypedef).

### get_firewall_domain_list

Type annotations for `boto3.client("route53resolver").get_firewall_domain_list`
method.

Boto3 documentation:
[Route53Resolver.Client.get_firewall_domain_list](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.get_firewall_domain_list)

Arguments:

- `FirewallDomainListId`: `str` *(required)*

Returns
[GetFirewallDomainListResponseTypeDef](./type_defs.md#getfirewalldomainlistresponsetypedef).

### get_firewall_rule_group

Type annotations for `boto3.client("route53resolver").get_firewall_rule_group`
method.

Boto3 documentation:
[Route53Resolver.Client.get_firewall_rule_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.get_firewall_rule_group)

Arguments:

- `FirewallRuleGroupId`: `str` *(required)*

Returns
[GetFirewallRuleGroupResponseTypeDef](./type_defs.md#getfirewallrulegroupresponsetypedef).

### get_firewall_rule_group_association

Type annotations for
`boto3.client("route53resolver").get_firewall_rule_group_association` method.

Boto3 documentation:
[Route53Resolver.Client.get_firewall_rule_group_association](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.get_firewall_rule_group_association)

Arguments:

- `FirewallRuleGroupAssociationId`: `str` *(required)*

Returns
[GetFirewallRuleGroupAssociationResponseTypeDef](./type_defs.md#getfirewallrulegroupassociationresponsetypedef).

### get_firewall_rule_group_policy

Type annotations for
`boto3.client("route53resolver").get_firewall_rule_group_policy` method.

Boto3 documentation:
[Route53Resolver.Client.get_firewall_rule_group_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.get_firewall_rule_group_policy)

Arguments:

- `Arn`: `str` *(required)*

Returns
[GetFirewallRuleGroupPolicyResponseTypeDef](./type_defs.md#getfirewallrulegrouppolicyresponsetypedef).

### get_resolver_dnssec_config

Type annotations for
`boto3.client("route53resolver").get_resolver_dnssec_config` method.

Boto3 documentation:
[Route53Resolver.Client.get_resolver_dnssec_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_dnssec_config)

Arguments:

- `ResourceId`: `str` *(required)*

Returns
[GetResolverDnssecConfigResponseTypeDef](./type_defs.md#getresolverdnssecconfigresponsetypedef).

### get_resolver_endpoint

Type annotations for `boto3.client("route53resolver").get_resolver_endpoint`
method.

Boto3 documentation:
[Route53Resolver.Client.get_resolver_endpoint](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_endpoint)

Arguments:

- `ResolverEndpointId`: `str` *(required)*

Returns
[GetResolverEndpointResponseTypeDef](./type_defs.md#getresolverendpointresponsetypedef).

### get_resolver_query_log_config

Type annotations for
`boto3.client("route53resolver").get_resolver_query_log_config` method.

Boto3 documentation:
[Route53Resolver.Client.get_resolver_query_log_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_query_log_config)

Arguments:

- `ResolverQueryLogConfigId`: `str` *(required)*

Returns
[GetResolverQueryLogConfigResponseTypeDef](./type_defs.md#getresolverquerylogconfigresponsetypedef).

### get_resolver_query_log_config_association

Type annotations for
`boto3.client("route53resolver").get_resolver_query_log_config_association`
method.

Boto3 documentation:
[Route53Resolver.Client.get_resolver_query_log_config_association](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_query_log_config_association)

Arguments:

- `ResolverQueryLogConfigAssociationId`: `str` *(required)*

Returns
[GetResolverQueryLogConfigAssociationResponseTypeDef](./type_defs.md#getresolverquerylogconfigassociationresponsetypedef).

### get_resolver_query_log_config_policy

Type annotations for
`boto3.client("route53resolver").get_resolver_query_log_config_policy` method.

Boto3 documentation:
[Route53Resolver.Client.get_resolver_query_log_config_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_query_log_config_policy)

Arguments:

- `Arn`: `str` *(required)*

Returns
[GetResolverQueryLogConfigPolicyResponseTypeDef](./type_defs.md#getresolverquerylogconfigpolicyresponsetypedef).

### get_resolver_rule

Type annotations for `boto3.client("route53resolver").get_resolver_rule`
method.

Boto3 documentation:
[Route53Resolver.Client.get_resolver_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_rule)

Arguments:

- `ResolverRuleId`: `str` *(required)*

Returns
[GetResolverRuleResponseTypeDef](./type_defs.md#getresolverruleresponsetypedef).

### get_resolver_rule_association

Type annotations for
`boto3.client("route53resolver").get_resolver_rule_association` method.

Boto3 documentation:
[Route53Resolver.Client.get_resolver_rule_association](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_rule_association)

Arguments:

- `ResolverRuleAssociationId`: `str` *(required)*

Returns
[GetResolverRuleAssociationResponseTypeDef](./type_defs.md#getresolverruleassociationresponsetypedef).

### get_resolver_rule_policy

Type annotations for `boto3.client("route53resolver").get_resolver_rule_policy`
method.

Boto3 documentation:
[Route53Resolver.Client.get_resolver_rule_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_rule_policy)

Arguments:

- `Arn`: `str` *(required)*

Returns
[GetResolverRulePolicyResponseTypeDef](./type_defs.md#getresolverrulepolicyresponsetypedef).

### import_firewall_domains

Type annotations for `boto3.client("route53resolver").import_firewall_domains`
method.

Boto3 documentation:
[Route53Resolver.Client.import_firewall_domains](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.import_firewall_domains)

Arguments:

- `FirewallDomainListId`: `str` *(required)*
- `Operation`: `Literal['REPLACE']` (see
  [FirewallDomainImportOperationType](./literals.md#firewalldomainimportoperationtype))
  *(required)*
- `DomainFileUrl`: `str` *(required)*

Returns
[ImportFirewallDomainsResponseTypeDef](./type_defs.md#importfirewalldomainsresponsetypedef).

### list_firewall_configs

Type annotations for `boto3.client("route53resolver").list_firewall_configs`
method.

Boto3 documentation:
[Route53Resolver.Client.list_firewall_configs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.list_firewall_configs)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFirewallConfigsResponseTypeDef](./type_defs.md#listfirewallconfigsresponsetypedef).

### list_firewall_domain_lists

Type annotations for
`boto3.client("route53resolver").list_firewall_domain_lists` method.

Boto3 documentation:
[Route53Resolver.Client.list_firewall_domain_lists](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.list_firewall_domain_lists)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFirewallDomainListsResponseTypeDef](./type_defs.md#listfirewalldomainlistsresponsetypedef).

### list_firewall_domains

Type annotations for `boto3.client("route53resolver").list_firewall_domains`
method.

Boto3 documentation:
[Route53Resolver.Client.list_firewall_domains](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.list_firewall_domains)

Arguments:

- `FirewallDomainListId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFirewallDomainsResponseTypeDef](./type_defs.md#listfirewalldomainsresponsetypedef).

### list_firewall_rule_group_associations

Type annotations for
`boto3.client("route53resolver").list_firewall_rule_group_associations` method.

Boto3 documentation:
[Route53Resolver.Client.list_firewall_rule_group_associations](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.list_firewall_rule_group_associations)

Arguments:

- `FirewallRuleGroupId`: `str`
- `VpcId`: `str`
- `Priority`: `int`
- `Status`:
  [FirewallRuleGroupAssociationStatusType](./literals.md#firewallrulegroupassociationstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFirewallRuleGroupAssociationsResponseTypeDef](./type_defs.md#listfirewallrulegroupassociationsresponsetypedef).

### list_firewall_rule_groups

Type annotations for
`boto3.client("route53resolver").list_firewall_rule_groups` method.

Boto3 documentation:
[Route53Resolver.Client.list_firewall_rule_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.list_firewall_rule_groups)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFirewallRuleGroupsResponseTypeDef](./type_defs.md#listfirewallrulegroupsresponsetypedef).

### list_firewall_rules

Type annotations for `boto3.client("route53resolver").list_firewall_rules`
method.

Boto3 documentation:
[Route53Resolver.Client.list_firewall_rules](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.list_firewall_rules)

Arguments:

- `FirewallRuleGroupId`: `str` *(required)*
- `Priority`: `int`
- `Action`: [ActionType](./literals.md#actiontype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFirewallRulesResponseTypeDef](./type_defs.md#listfirewallrulesresponsetypedef).

### list_resolver_dnssec_configs

Type annotations for
`boto3.client("route53resolver").list_resolver_dnssec_configs` method.

Boto3 documentation:
[Route53Resolver.Client.list_resolver_dnssec_configs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_dnssec_configs)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListResolverDnssecConfigsResponseTypeDef](./type_defs.md#listresolverdnssecconfigsresponsetypedef).

### list_resolver_endpoint_ip_addresses

Type annotations for
`boto3.client("route53resolver").list_resolver_endpoint_ip_addresses` method.

Boto3 documentation:
[Route53Resolver.Client.list_resolver_endpoint_ip_addresses](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_endpoint_ip_addresses)

Arguments:

- `ResolverEndpointId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListResolverEndpointIpAddressesResponseTypeDef](./type_defs.md#listresolverendpointipaddressesresponsetypedef).

### list_resolver_endpoints

Type annotations for `boto3.client("route53resolver").list_resolver_endpoints`
method.

Boto3 documentation:
[Route53Resolver.Client.list_resolver_endpoints](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_endpoints)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListResolverEndpointsResponseTypeDef](./type_defs.md#listresolverendpointsresponsetypedef).

### list_resolver_query_log_config_associations

Type annotations for
`boto3.client("route53resolver").list_resolver_query_log_config_associations`
method.

Boto3 documentation:
[Route53Resolver.Client.list_resolver_query_log_config_associations](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_query_log_config_associations)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortBy`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

Returns
[ListResolverQueryLogConfigAssociationsResponseTypeDef](./type_defs.md#listresolverquerylogconfigassociationsresponsetypedef).

### list_resolver_query_log_configs

Type annotations for
`boto3.client("route53resolver").list_resolver_query_log_configs` method.

Boto3 documentation:
[Route53Resolver.Client.list_resolver_query_log_configs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_query_log_configs)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortBy`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

Returns
[ListResolverQueryLogConfigsResponseTypeDef](./type_defs.md#listresolverquerylogconfigsresponsetypedef).

### list_resolver_rule_associations

Type annotations for
`boto3.client("route53resolver").list_resolver_rule_associations` method.

Boto3 documentation:
[Route53Resolver.Client.list_resolver_rule_associations](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_rule_associations)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListResolverRuleAssociationsResponseTypeDef](./type_defs.md#listresolverruleassociationsresponsetypedef).

### list_resolver_rules

Type annotations for `boto3.client("route53resolver").list_resolver_rules`
method.

Boto3 documentation:
[Route53Resolver.Client.list_resolver_rules](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_rules)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListResolverRulesResponseTypeDef](./type_defs.md#listresolverrulesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("route53resolver").list_tags_for_resource`
method.

Boto3 documentation:
[Route53Resolver.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_firewall_rule_group_policy

Type annotations for
`boto3.client("route53resolver").put_firewall_rule_group_policy` method.

Boto3 documentation:
[Route53Resolver.Client.put_firewall_rule_group_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.put_firewall_rule_group_policy)

Arguments:

- `Arn`: `str` *(required)*
- `FirewallRuleGroupPolicy`: `str` *(required)*

Returns
[PutFirewallRuleGroupPolicyResponseTypeDef](./type_defs.md#putfirewallrulegrouppolicyresponsetypedef).

### put_resolver_query_log_config_policy

Type annotations for
`boto3.client("route53resolver").put_resolver_query_log_config_policy` method.

Boto3 documentation:
[Route53Resolver.Client.put_resolver_query_log_config_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.put_resolver_query_log_config_policy)

Arguments:

- `Arn`: `str` *(required)*
- `ResolverQueryLogConfigPolicy`: `str` *(required)*

Returns
[PutResolverQueryLogConfigPolicyResponseTypeDef](./type_defs.md#putresolverquerylogconfigpolicyresponsetypedef).

### put_resolver_rule_policy

Type annotations for `boto3.client("route53resolver").put_resolver_rule_policy`
method.

Boto3 documentation:
[Route53Resolver.Client.put_resolver_rule_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.put_resolver_rule_policy)

Arguments:

- `Arn`: `str` *(required)*
- `ResolverRulePolicy`: `str` *(required)*

Returns
[PutResolverRulePolicyResponseTypeDef](./type_defs.md#putresolverrulepolicyresponsetypedef).

### tag_resource

Type annotations for `boto3.client("route53resolver").tag_resource` method.

Boto3 documentation:
[Route53Resolver.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("route53resolver").untag_resource` method.

Boto3 documentation:
[Route53Resolver.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_firewall_config

Type annotations for `boto3.client("route53resolver").update_firewall_config`
method.

Boto3 documentation:
[Route53Resolver.Client.update_firewall_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.update_firewall_config)

Arguments:

- `ResourceId`: `str` *(required)*
- `FirewallFailOpen`:
  [FirewallFailOpenStatusType](./literals.md#firewallfailopenstatustype)
  *(required)*

Returns
[UpdateFirewallConfigResponseTypeDef](./type_defs.md#updatefirewallconfigresponsetypedef).

### update_firewall_domains

Type annotations for `boto3.client("route53resolver").update_firewall_domains`
method.

Boto3 documentation:
[Route53Resolver.Client.update_firewall_domains](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.update_firewall_domains)

Arguments:

- `FirewallDomainListId`: `str` *(required)*
- `Operation`:
  [FirewallDomainUpdateOperationType](./literals.md#firewalldomainupdateoperationtype)
  *(required)*
- `Domains`: `List`\[`str`\] *(required)*

Returns
[UpdateFirewallDomainsResponseTypeDef](./type_defs.md#updatefirewalldomainsresponsetypedef).

### update_firewall_rule

Type annotations for `boto3.client("route53resolver").update_firewall_rule`
method.

Boto3 documentation:
[Route53Resolver.Client.update_firewall_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.update_firewall_rule)

Arguments:

- `FirewallRuleGroupId`: `str` *(required)*
- `FirewallDomainListId`: `str` *(required)*
- `Priority`: `int`
- `Action`: [ActionType](./literals.md#actiontype)
- `BlockResponse`: [BlockResponseType](./literals.md#blockresponsetype)
- `BlockOverrideDomain`: `str`
- `BlockOverrideDnsType`: `Literal['CNAME']` (see
  [BlockOverrideDnsTypeType](./literals.md#blockoverridednstypetype))
- `BlockOverrideTtl`: `int`
- `Name`: `str`

Returns
[UpdateFirewallRuleResponseTypeDef](./type_defs.md#updatefirewallruleresponsetypedef).

### update_firewall_rule_group_association

Type annotations for
`boto3.client("route53resolver").update_firewall_rule_group_association`
method.

Boto3 documentation:
[Route53Resolver.Client.update_firewall_rule_group_association](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.update_firewall_rule_group_association)

Arguments:

- `FirewallRuleGroupAssociationId`: `str` *(required)*
- `Priority`: `int`
- `MutationProtection`:
  [MutationProtectionStatusType](./literals.md#mutationprotectionstatustype)
- `Name`: `str`

Returns
[UpdateFirewallRuleGroupAssociationResponseTypeDef](./type_defs.md#updatefirewallrulegroupassociationresponsetypedef).

### update_resolver_dnssec_config

Type annotations for
`boto3.client("route53resolver").update_resolver_dnssec_config` method.

Boto3 documentation:
[Route53Resolver.Client.update_resolver_dnssec_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.update_resolver_dnssec_config)

Arguments:

- `ResourceId`: `str` *(required)*
- `Validation`: [ValidationType](./literals.md#validationtype) *(required)*

Returns
[UpdateResolverDnssecConfigResponseTypeDef](./type_defs.md#updateresolverdnssecconfigresponsetypedef).

### update_resolver_endpoint

Type annotations for `boto3.client("route53resolver").update_resolver_endpoint`
method.

Boto3 documentation:
[Route53Resolver.Client.update_resolver_endpoint](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.update_resolver_endpoint)

Arguments:

- `ResolverEndpointId`: `str` *(required)*
- `Name`: `str`

Returns
[UpdateResolverEndpointResponseTypeDef](./type_defs.md#updateresolverendpointresponsetypedef).

### update_resolver_rule

Type annotations for `boto3.client("route53resolver").update_resolver_rule`
method.

Boto3 documentation:
[Route53Resolver.Client.update_resolver_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/route53resolver.html#Route53Resolver.Client.update_resolver_rule)

Arguments:

- `ResolverRuleId`: `str` *(required)*
- `Config`:
  [ResolverRuleConfigTypeDef](./type_defs.md#resolverruleconfigtypedef)
  *(required)*

Returns
[UpdateResolverRuleResponseTypeDef](./type_defs.md#updateresolverruleresponsetypedef).

### get_paginator

Type annotations for `boto3.client("route53resolver").get_paginator` method
with overloads.

- `client.get_paginator("list_firewall_configs")` ->
  [ListFirewallConfigsPaginator](./paginators.md#listfirewallconfigspaginator)
- `client.get_paginator("list_firewall_domain_lists")` ->
  [ListFirewallDomainListsPaginator](./paginators.md#listfirewalldomainlistspaginator)
- `client.get_paginator("list_firewall_domains")` ->
  [ListFirewallDomainsPaginator](./paginators.md#listfirewalldomainspaginator)
- `client.get_paginator("list_firewall_rule_group_associations")` ->
  [ListFirewallRuleGroupAssociationsPaginator](./paginators.md#listfirewallrulegroupassociationspaginator)
- `client.get_paginator("list_firewall_rule_groups")` ->
  [ListFirewallRuleGroupsPaginator](./paginators.md#listfirewallrulegroupspaginator)
- `client.get_paginator("list_firewall_rules")` ->
  [ListFirewallRulesPaginator](./paginators.md#listfirewallrulespaginator)
- `client.get_paginator("list_resolver_dnssec_configs")` ->
  [ListResolverDnssecConfigsPaginator](./paginators.md#listresolverdnssecconfigspaginator)
- `client.get_paginator("list_resolver_endpoint_ip_addresses")` ->
  [ListResolverEndpointIpAddressesPaginator](./paginators.md#listresolverendpointipaddressespaginator)
- `client.get_paginator("list_resolver_endpoints")` ->
  [ListResolverEndpointsPaginator](./paginators.md#listresolverendpointspaginator)
- `client.get_paginator("list_resolver_query_log_config_associations")` ->
  [ListResolverQueryLogConfigAssociationsPaginator](./paginators.md#listresolverquerylogconfigassociationspaginator)
- `client.get_paginator("list_resolver_query_log_configs")` ->
  [ListResolverQueryLogConfigsPaginator](./paginators.md#listresolverquerylogconfigspaginator)
- `client.get_paginator("list_resolver_rule_associations")` ->
  [ListResolverRuleAssociationsPaginator](./paginators.md#listresolverruleassociationspaginator)
- `client.get_paginator("list_resolver_rules")` ->
  [ListResolverRulesPaginator](./paginators.md#listresolverrulespaginator)
- `client.get_paginator("list_tags_for_resource")` ->
  [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
