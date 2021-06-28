# Route53ResolverClient for boto3 Route53Resolver module

> [Index](..) > [Route53Resolver](.) > Route53ResolverClient

Auto-generated documentation for
[Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver)
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
[Route53Resolver.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client)

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

Associates a FirewallRuleGroup with a VPC, to provide DNS filtering for the
VPC.

Type annotations for
`boto3.client("route53resolver").associate_firewall_rule_group` method.

Boto3 documentation:
[Route53Resolver.Client.associate_firewall_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.associate_firewall_rule_group)

Arguments mapping described in
[AssociateFirewallRuleGroupRequestTypeDef](./type_defs.md#associatefirewallrulegrouprequesttypedef).

Keyword-only arguments:

- `CreatorRequestId`: `str` *(required)*
- `FirewallRuleGroupId`: `str` *(required)*
- `VpcId`: `str` *(required)*
- `Priority`: `int` *(required)*
- `Name`: `str` *(required)*
- `MutationProtection`:
  [MutationProtectionStatusType](./literals.md#mutationprotectionstatustype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[AssociateFirewallRuleGroupResponseResponseTypeDef](./type_defs.md#associatefirewallrulegroupresponseresponsetypedef).

### associate_resolver_endpoint_ip_address

Adds IP addresses to an inbound or an outbound Resolver endpoint.

Type annotations for
`boto3.client("route53resolver").associate_resolver_endpoint_ip_address`
method.

Boto3 documentation:
[Route53Resolver.Client.associate_resolver_endpoint_ip_address](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.associate_resolver_endpoint_ip_address)

Arguments mapping described in
[AssociateResolverEndpointIpAddressRequestTypeDef](./type_defs.md#associateresolverendpointipaddressrequesttypedef).

Keyword-only arguments:

- `ResolverEndpointId`: `str` *(required)*
- `IpAddress`: [IpAddressUpdateTypeDef](./type_defs.md#ipaddressupdatetypedef)
  *(required)*

Returns
[AssociateResolverEndpointIpAddressResponseResponseTypeDef](./type_defs.md#associateresolverendpointipaddressresponseresponsetypedef).

### associate_resolver_query_log_config

Associates an Amazon VPC with a specified query logging configuration.

Type annotations for
`boto3.client("route53resolver").associate_resolver_query_log_config` method.

Boto3 documentation:
[Route53Resolver.Client.associate_resolver_query_log_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.associate_resolver_query_log_config)

Arguments mapping described in
[AssociateResolverQueryLogConfigRequestTypeDef](./type_defs.md#associateresolverquerylogconfigrequesttypedef).

Keyword-only arguments:

- `ResolverQueryLogConfigId`: `str` *(required)*
- `ResourceId`: `str` *(required)*

Returns
[AssociateResolverQueryLogConfigResponseResponseTypeDef](./type_defs.md#associateresolverquerylogconfigresponseresponsetypedef).

### associate_resolver_rule

Associates a Resolver rule with a VPC.

Type annotations for `boto3.client("route53resolver").associate_resolver_rule`
method.

Boto3 documentation:
[Route53Resolver.Client.associate_resolver_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.associate_resolver_rule)

Arguments mapping described in
[AssociateResolverRuleRequestTypeDef](./type_defs.md#associateresolverrulerequesttypedef).

Keyword-only arguments:

- `ResolverRuleId`: `str` *(required)*
- `VPCId`: `str` *(required)*
- `Name`: `str`

Returns
[AssociateResolverRuleResponseResponseTypeDef](./type_defs.md#associateresolverruleresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("route53resolver").can_paginate` method.

Boto3 documentation:
[Route53Resolver.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_firewall_domain_list

Creates an empty firewall domain list for use in DNS Firewall rules.

Type annotations for
`boto3.client("route53resolver").create_firewall_domain_list` method.

Boto3 documentation:
[Route53Resolver.Client.create_firewall_domain_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.create_firewall_domain_list)

Arguments mapping described in
[CreateFirewallDomainListRequestTypeDef](./type_defs.md#createfirewalldomainlistrequesttypedef).

Keyword-only arguments:

- `CreatorRequestId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateFirewallDomainListResponseResponseTypeDef](./type_defs.md#createfirewalldomainlistresponseresponsetypedef).

### create_firewall_rule

Creates a single DNS Firewall rule in the specified rule group, using the
specified domain list.

Type annotations for `boto3.client("route53resolver").create_firewall_rule`
method.

Boto3 documentation:
[Route53Resolver.Client.create_firewall_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.create_firewall_rule)

Arguments mapping described in
[CreateFirewallRuleRequestTypeDef](./type_defs.md#createfirewallrulerequesttypedef).

Keyword-only arguments:

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
[CreateFirewallRuleResponseResponseTypeDef](./type_defs.md#createfirewallruleresponseresponsetypedef).

### create_firewall_rule_group

Creates an empty DNS Firewall rule group for filtering DNS network traffic in a
VPC.

Type annotations for
`boto3.client("route53resolver").create_firewall_rule_group` method.

Boto3 documentation:
[Route53Resolver.Client.create_firewall_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.create_firewall_rule_group)

Arguments mapping described in
[CreateFirewallRuleGroupRequestTypeDef](./type_defs.md#createfirewallrulegrouprequesttypedef).

Keyword-only arguments:

- `CreatorRequestId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateFirewallRuleGroupResponseResponseTypeDef](./type_defs.md#createfirewallrulegroupresponseresponsetypedef).

### create_resolver_endpoint

Creates a Resolver endpoint.

Type annotations for `boto3.client("route53resolver").create_resolver_endpoint`
method.

Boto3 documentation:
[Route53Resolver.Client.create_resolver_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.create_resolver_endpoint)

Arguments mapping described in
[CreateResolverEndpointRequestTypeDef](./type_defs.md#createresolverendpointrequesttypedef).

Keyword-only arguments:

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
[CreateResolverEndpointResponseResponseTypeDef](./type_defs.md#createresolverendpointresponseresponsetypedef).

### create_resolver_query_log_config

Creates a Resolver query logging configuration, which defines where you want
Resolver to save DNS query logs that originate in your VPCs.

Type annotations for
`boto3.client("route53resolver").create_resolver_query_log_config` method.

Boto3 documentation:
[Route53Resolver.Client.create_resolver_query_log_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.create_resolver_query_log_config)

Arguments mapping described in
[CreateResolverQueryLogConfigRequestTypeDef](./type_defs.md#createresolverquerylogconfigrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `DestinationArn`: `str` *(required)*
- `CreatorRequestId`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateResolverQueryLogConfigResponseResponseTypeDef](./type_defs.md#createresolverquerylogconfigresponseresponsetypedef).

### create_resolver_rule

For DNS queries that originate in your VPCs, specifies which Resolver endpoint
the queries pass through, one domain name that you want to forward to your
network, and the IP addresses of the DNS resolvers in your network.

Type annotations for `boto3.client("route53resolver").create_resolver_rule`
method.

Boto3 documentation:
[Route53Resolver.Client.create_resolver_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.create_resolver_rule)

Arguments mapping described in
[CreateResolverRuleRequestTypeDef](./type_defs.md#createresolverrulerequesttypedef).

Keyword-only arguments:

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
[CreateResolverRuleResponseResponseTypeDef](./type_defs.md#createresolverruleresponseresponsetypedef).

### delete_firewall_domain_list

Deletes the specified domain list.

Type annotations for
`boto3.client("route53resolver").delete_firewall_domain_list` method.

Boto3 documentation:
[Route53Resolver.Client.delete_firewall_domain_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.delete_firewall_domain_list)

Arguments mapping described in
[DeleteFirewallDomainListRequestTypeDef](./type_defs.md#deletefirewalldomainlistrequesttypedef).

Keyword-only arguments:

- `FirewallDomainListId`: `str` *(required)*

Returns
[DeleteFirewallDomainListResponseResponseTypeDef](./type_defs.md#deletefirewalldomainlistresponseresponsetypedef).

### delete_firewall_rule

Deletes the specified firewall rule.

Type annotations for `boto3.client("route53resolver").delete_firewall_rule`
method.

Boto3 documentation:
[Route53Resolver.Client.delete_firewall_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.delete_firewall_rule)

Arguments mapping described in
[DeleteFirewallRuleRequestTypeDef](./type_defs.md#deletefirewallrulerequesttypedef).

Keyword-only arguments:

- `FirewallRuleGroupId`: `str` *(required)*
- `FirewallDomainListId`: `str` *(required)*

Returns
[DeleteFirewallRuleResponseResponseTypeDef](./type_defs.md#deletefirewallruleresponseresponsetypedef).

### delete_firewall_rule_group

Deletes the specified firewall rule group.

Type annotations for
`boto3.client("route53resolver").delete_firewall_rule_group` method.

Boto3 documentation:
[Route53Resolver.Client.delete_firewall_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.delete_firewall_rule_group)

Arguments mapping described in
[DeleteFirewallRuleGroupRequestTypeDef](./type_defs.md#deletefirewallrulegrouprequesttypedef).

Keyword-only arguments:

- `FirewallRuleGroupId`: `str` *(required)*

Returns
[DeleteFirewallRuleGroupResponseResponseTypeDef](./type_defs.md#deletefirewallrulegroupresponseresponsetypedef).

### delete_resolver_endpoint

Deletes a Resolver endpoint.

Type annotations for `boto3.client("route53resolver").delete_resolver_endpoint`
method.

Boto3 documentation:
[Route53Resolver.Client.delete_resolver_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.delete_resolver_endpoint)

Arguments mapping described in
[DeleteResolverEndpointRequestTypeDef](./type_defs.md#deleteresolverendpointrequesttypedef).

Keyword-only arguments:

- `ResolverEndpointId`: `str` *(required)*

Returns
[DeleteResolverEndpointResponseResponseTypeDef](./type_defs.md#deleteresolverendpointresponseresponsetypedef).

### delete_resolver_query_log_config

Deletes a query logging configuration.

Type annotations for
`boto3.client("route53resolver").delete_resolver_query_log_config` method.

Boto3 documentation:
[Route53Resolver.Client.delete_resolver_query_log_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.delete_resolver_query_log_config)

Arguments mapping described in
[DeleteResolverQueryLogConfigRequestTypeDef](./type_defs.md#deleteresolverquerylogconfigrequesttypedef).

Keyword-only arguments:

- `ResolverQueryLogConfigId`: `str` *(required)*

Returns
[DeleteResolverQueryLogConfigResponseResponseTypeDef](./type_defs.md#deleteresolverquerylogconfigresponseresponsetypedef).

### delete_resolver_rule

Deletes a Resolver rule.

Type annotations for `boto3.client("route53resolver").delete_resolver_rule`
method.

Boto3 documentation:
[Route53Resolver.Client.delete_resolver_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.delete_resolver_rule)

Arguments mapping described in
[DeleteResolverRuleRequestTypeDef](./type_defs.md#deleteresolverrulerequesttypedef).

Keyword-only arguments:

- `ResolverRuleId`: `str` *(required)*

Returns
[DeleteResolverRuleResponseResponseTypeDef](./type_defs.md#deleteresolverruleresponseresponsetypedef).

### disassociate_firewall_rule_group

Disassociates a FirewallRuleGroup from a VPC, to remove DNS filtering from the
VPC.

Type annotations for
`boto3.client("route53resolver").disassociate_firewall_rule_group` method.

Boto3 documentation:
[Route53Resolver.Client.disassociate_firewall_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.disassociate_firewall_rule_group)

Arguments mapping described in
[DisassociateFirewallRuleGroupRequestTypeDef](./type_defs.md#disassociatefirewallrulegrouprequesttypedef).

Keyword-only arguments:

- `FirewallRuleGroupAssociationId`: `str` *(required)*

Returns
[DisassociateFirewallRuleGroupResponseResponseTypeDef](./type_defs.md#disassociatefirewallrulegroupresponseresponsetypedef).

### disassociate_resolver_endpoint_ip_address

Removes IP addresses from an inbound or an outbound Resolver endpoint.

Type annotations for
`boto3.client("route53resolver").disassociate_resolver_endpoint_ip_address`
method.

Boto3 documentation:
[Route53Resolver.Client.disassociate_resolver_endpoint_ip_address](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.disassociate_resolver_endpoint_ip_address)

Arguments mapping described in
[DisassociateResolverEndpointIpAddressRequestTypeDef](./type_defs.md#disassociateresolverendpointipaddressrequesttypedef).

Keyword-only arguments:

- `ResolverEndpointId`: `str` *(required)*
- `IpAddress`: [IpAddressUpdateTypeDef](./type_defs.md#ipaddressupdatetypedef)
  *(required)*

Returns
[DisassociateResolverEndpointIpAddressResponseResponseTypeDef](./type_defs.md#disassociateresolverendpointipaddressresponseresponsetypedef).

### disassociate_resolver_query_log_config

Disassociates a VPC from a query logging configuration.

Type annotations for
`boto3.client("route53resolver").disassociate_resolver_query_log_config`
method.

Boto3 documentation:
[Route53Resolver.Client.disassociate_resolver_query_log_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.disassociate_resolver_query_log_config)

Arguments mapping described in
[DisassociateResolverQueryLogConfigRequestTypeDef](./type_defs.md#disassociateresolverquerylogconfigrequesttypedef).

Keyword-only arguments:

- `ResolverQueryLogConfigId`: `str` *(required)*
- `ResourceId`: `str` *(required)*

Returns
[DisassociateResolverQueryLogConfigResponseResponseTypeDef](./type_defs.md#disassociateresolverquerylogconfigresponseresponsetypedef).

### disassociate_resolver_rule

Removes the association between a specified Resolver rule and a specified VPC.

Type annotations for
`boto3.client("route53resolver").disassociate_resolver_rule` method.

Boto3 documentation:
[Route53Resolver.Client.disassociate_resolver_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.disassociate_resolver_rule)

Arguments mapping described in
[DisassociateResolverRuleRequestTypeDef](./type_defs.md#disassociateresolverrulerequesttypedef).

Keyword-only arguments:

- `VPCId`: `str` *(required)*
- `ResolverRuleId`: `str` *(required)*

Returns
[DisassociateResolverRuleResponseResponseTypeDef](./type_defs.md#disassociateresolverruleresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("route53resolver").generate_presigned_url`
method.

Boto3 documentation:
[Route53Resolver.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_firewall_config

Retrieves the configuration of the firewall behavior provided by DNS Firewall
for a single VPC from Amazon Virtual Private Cloud (Amazon VPC).

Type annotations for `boto3.client("route53resolver").get_firewall_config`
method.

Boto3 documentation:
[Route53Resolver.Client.get_firewall_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_firewall_config)

Arguments mapping described in
[GetFirewallConfigRequestTypeDef](./type_defs.md#getfirewallconfigrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*

Returns
[GetFirewallConfigResponseResponseTypeDef](./type_defs.md#getfirewallconfigresponseresponsetypedef).

### get_firewall_domain_list

Retrieves the specified firewall domain list.

Type annotations for `boto3.client("route53resolver").get_firewall_domain_list`
method.

Boto3 documentation:
[Route53Resolver.Client.get_firewall_domain_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_firewall_domain_list)

Arguments mapping described in
[GetFirewallDomainListRequestTypeDef](./type_defs.md#getfirewalldomainlistrequesttypedef).

Keyword-only arguments:

- `FirewallDomainListId`: `str` *(required)*

Returns
[GetFirewallDomainListResponseResponseTypeDef](./type_defs.md#getfirewalldomainlistresponseresponsetypedef).

### get_firewall_rule_group

Retrieves the specified firewall rule group.

Type annotations for `boto3.client("route53resolver").get_firewall_rule_group`
method.

Boto3 documentation:
[Route53Resolver.Client.get_firewall_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_firewall_rule_group)

Arguments mapping described in
[GetFirewallRuleGroupRequestTypeDef](./type_defs.md#getfirewallrulegrouprequesttypedef).

Keyword-only arguments:

- `FirewallRuleGroupId`: `str` *(required)*

Returns
[GetFirewallRuleGroupResponseResponseTypeDef](./type_defs.md#getfirewallrulegroupresponseresponsetypedef).

### get_firewall_rule_group_association

Retrieves a firewall rule group association, which enables DNS filtering for a
VPC with one rule group.

Type annotations for
`boto3.client("route53resolver").get_firewall_rule_group_association` method.

Boto3 documentation:
[Route53Resolver.Client.get_firewall_rule_group_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_firewall_rule_group_association)

Arguments mapping described in
[GetFirewallRuleGroupAssociationRequestTypeDef](./type_defs.md#getfirewallrulegroupassociationrequesttypedef).

Keyword-only arguments:

- `FirewallRuleGroupAssociationId`: `str` *(required)*

Returns
[GetFirewallRuleGroupAssociationResponseResponseTypeDef](./type_defs.md#getfirewallrulegroupassociationresponseresponsetypedef).

### get_firewall_rule_group_policy

Returns the AWS Identity and Access Management (AWS IAM) policy for sharing the
specified rule group.

Type annotations for
`boto3.client("route53resolver").get_firewall_rule_group_policy` method.

Boto3 documentation:
[Route53Resolver.Client.get_firewall_rule_group_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_firewall_rule_group_policy)

Arguments mapping described in
[GetFirewallRuleGroupPolicyRequestTypeDef](./type_defs.md#getfirewallrulegrouppolicyrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*

Returns
[GetFirewallRuleGroupPolicyResponseResponseTypeDef](./type_defs.md#getfirewallrulegrouppolicyresponseresponsetypedef).

### get_resolver_dnssec_config

Gets DNSSEC validation information for a specified resource.

Type annotations for
`boto3.client("route53resolver").get_resolver_dnssec_config` method.

Boto3 documentation:
[Route53Resolver.Client.get_resolver_dnssec_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_dnssec_config)

Arguments mapping described in
[GetResolverDnssecConfigRequestTypeDef](./type_defs.md#getresolverdnssecconfigrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*

Returns
[GetResolverDnssecConfigResponseResponseTypeDef](./type_defs.md#getresolverdnssecconfigresponseresponsetypedef).

### get_resolver_endpoint

Gets information about a specified Resolver endpoint, such as whether it's an
inbound or an outbound Resolver endpoint, and the current status of the
endpoint.

Type annotations for `boto3.client("route53resolver").get_resolver_endpoint`
method.

Boto3 documentation:
[Route53Resolver.Client.get_resolver_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_endpoint)

Arguments mapping described in
[GetResolverEndpointRequestTypeDef](./type_defs.md#getresolverendpointrequesttypedef).

Keyword-only arguments:

- `ResolverEndpointId`: `str` *(required)*

Returns
[GetResolverEndpointResponseResponseTypeDef](./type_defs.md#getresolverendpointresponseresponsetypedef).

### get_resolver_query_log_config

Gets information about a specified Resolver query logging configuration, such
as the number of VPCs that the configuration is logging queries for and the
location that logs are sent to.

Type annotations for
`boto3.client("route53resolver").get_resolver_query_log_config` method.

Boto3 documentation:
[Route53Resolver.Client.get_resolver_query_log_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_query_log_config)

Arguments mapping described in
[GetResolverQueryLogConfigRequestTypeDef](./type_defs.md#getresolverquerylogconfigrequesttypedef).

Keyword-only arguments:

- `ResolverQueryLogConfigId`: `str` *(required)*

Returns
[GetResolverQueryLogConfigResponseResponseTypeDef](./type_defs.md#getresolverquerylogconfigresponseresponsetypedef).

### get_resolver_query_log_config_association

Gets information about a specified association between a Resolver query logging
configuration and an Amazon VPC.

Type annotations for
`boto3.client("route53resolver").get_resolver_query_log_config_association`
method.

Boto3 documentation:
[Route53Resolver.Client.get_resolver_query_log_config_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_query_log_config_association)

Arguments mapping described in
[GetResolverQueryLogConfigAssociationRequestTypeDef](./type_defs.md#getresolverquerylogconfigassociationrequesttypedef).

Keyword-only arguments:

- `ResolverQueryLogConfigAssociationId`: `str` *(required)*

Returns
[GetResolverQueryLogConfigAssociationResponseResponseTypeDef](./type_defs.md#getresolverquerylogconfigassociationresponseresponsetypedef).

### get_resolver_query_log_config_policy

Gets information about a query logging policy.

Type annotations for
`boto3.client("route53resolver").get_resolver_query_log_config_policy` method.

Boto3 documentation:
[Route53Resolver.Client.get_resolver_query_log_config_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_query_log_config_policy)

Arguments mapping described in
[GetResolverQueryLogConfigPolicyRequestTypeDef](./type_defs.md#getresolverquerylogconfigpolicyrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*

Returns
[GetResolverQueryLogConfigPolicyResponseResponseTypeDef](./type_defs.md#getresolverquerylogconfigpolicyresponseresponsetypedef).

### get_resolver_rule

Gets information about a specified Resolver rule, such as the domain name that
the rule forwards DNS queries for and the ID of the outbound Resolver endpoint
that the rule is associated with.

Type annotations for `boto3.client("route53resolver").get_resolver_rule`
method.

Boto3 documentation:
[Route53Resolver.Client.get_resolver_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_rule)

Arguments mapping described in
[GetResolverRuleRequestTypeDef](./type_defs.md#getresolverrulerequesttypedef).

Keyword-only arguments:

- `ResolverRuleId`: `str` *(required)*

Returns
[GetResolverRuleResponseResponseTypeDef](./type_defs.md#getresolverruleresponseresponsetypedef).

### get_resolver_rule_association

Gets information about an association between a specified Resolver rule and a
VPC.

Type annotations for
`boto3.client("route53resolver").get_resolver_rule_association` method.

Boto3 documentation:
[Route53Resolver.Client.get_resolver_rule_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_rule_association)

Arguments mapping described in
[GetResolverRuleAssociationRequestTypeDef](./type_defs.md#getresolverruleassociationrequesttypedef).

Keyword-only arguments:

- `ResolverRuleAssociationId`: `str` *(required)*

Returns
[GetResolverRuleAssociationResponseResponseTypeDef](./type_defs.md#getresolverruleassociationresponseresponsetypedef).

### get_resolver_rule_policy

Gets information about the Resolver rule policy for a specified rule.

Type annotations for `boto3.client("route53resolver").get_resolver_rule_policy`
method.

Boto3 documentation:
[Route53Resolver.Client.get_resolver_rule_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_rule_policy)

Arguments mapping described in
[GetResolverRulePolicyRequestTypeDef](./type_defs.md#getresolverrulepolicyrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*

Returns
[GetResolverRulePolicyResponseResponseTypeDef](./type_defs.md#getresolverrulepolicyresponseresponsetypedef).

### import_firewall_domains

Imports domain names from a file into a domain list, for use in a DNS firewall
rule group.

Type annotations for `boto3.client("route53resolver").import_firewall_domains`
method.

Boto3 documentation:
[Route53Resolver.Client.import_firewall_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.import_firewall_domains)

Arguments mapping described in
[ImportFirewallDomainsRequestTypeDef](./type_defs.md#importfirewalldomainsrequesttypedef).

Keyword-only arguments:

- `FirewallDomainListId`: `str` *(required)*
- `Operation`: `Literal['REPLACE']` (see
  [FirewallDomainImportOperationType](./literals.md#firewalldomainimportoperationtype))
  *(required)*
- `DomainFileUrl`: `str` *(required)*

Returns
[ImportFirewallDomainsResponseResponseTypeDef](./type_defs.md#importfirewalldomainsresponseresponsetypedef).

### list_firewall_configs

Retrieves the firewall configurations that you have defined.

Type annotations for `boto3.client("route53resolver").list_firewall_configs`
method.

Boto3 documentation:
[Route53Resolver.Client.list_firewall_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_firewall_configs)

Arguments mapping described in
[ListFirewallConfigsRequestTypeDef](./type_defs.md#listfirewallconfigsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFirewallConfigsResponseResponseTypeDef](./type_defs.md#listfirewallconfigsresponseresponsetypedef).

### list_firewall_domain_lists

Retrieves the firewall domain lists that you have defined.

Type annotations for
`boto3.client("route53resolver").list_firewall_domain_lists` method.

Boto3 documentation:
[Route53Resolver.Client.list_firewall_domain_lists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_firewall_domain_lists)

Arguments mapping described in
[ListFirewallDomainListsRequestTypeDef](./type_defs.md#listfirewalldomainlistsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFirewallDomainListsResponseResponseTypeDef](./type_defs.md#listfirewalldomainlistsresponseresponsetypedef).

### list_firewall_domains

Retrieves the domains that you have defined for the specified firewall domain
list.

Type annotations for `boto3.client("route53resolver").list_firewall_domains`
method.

Boto3 documentation:
[Route53Resolver.Client.list_firewall_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_firewall_domains)

Arguments mapping described in
[ListFirewallDomainsRequestTypeDef](./type_defs.md#listfirewalldomainsrequesttypedef).

Keyword-only arguments:

- `FirewallDomainListId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFirewallDomainsResponseResponseTypeDef](./type_defs.md#listfirewalldomainsresponseresponsetypedef).

### list_firewall_rule_group_associations

Retrieves the firewall rule group associations that you have defined.

Type annotations for
`boto3.client("route53resolver").list_firewall_rule_group_associations` method.

Boto3 documentation:
[Route53Resolver.Client.list_firewall_rule_group_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_firewall_rule_group_associations)

Arguments mapping described in
[ListFirewallRuleGroupAssociationsRequestTypeDef](./type_defs.md#listfirewallrulegroupassociationsrequesttypedef).

Keyword-only arguments:

- `FirewallRuleGroupId`: `str`
- `VpcId`: `str`
- `Priority`: `int`
- `Status`:
  [FirewallRuleGroupAssociationStatusType](./literals.md#firewallrulegroupassociationstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFirewallRuleGroupAssociationsResponseResponseTypeDef](./type_defs.md#listfirewallrulegroupassociationsresponseresponsetypedef).

### list_firewall_rule_groups

Retrieves the minimal high-level information for the rule groups that you have
defined.

Type annotations for
`boto3.client("route53resolver").list_firewall_rule_groups` method.

Boto3 documentation:
[Route53Resolver.Client.list_firewall_rule_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_firewall_rule_groups)

Arguments mapping described in
[ListFirewallRuleGroupsRequestTypeDef](./type_defs.md#listfirewallrulegroupsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFirewallRuleGroupsResponseResponseTypeDef](./type_defs.md#listfirewallrulegroupsresponseresponsetypedef).

### list_firewall_rules

Retrieves the firewall rules that you have defined for the specified firewall
rule group.

Type annotations for `boto3.client("route53resolver").list_firewall_rules`
method.

Boto3 documentation:
[Route53Resolver.Client.list_firewall_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_firewall_rules)

Arguments mapping described in
[ListFirewallRulesRequestTypeDef](./type_defs.md#listfirewallrulesrequesttypedef).

Keyword-only arguments:

- `FirewallRuleGroupId`: `str` *(required)*
- `Priority`: `int`
- `Action`: [ActionType](./literals.md#actiontype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFirewallRulesResponseResponseTypeDef](./type_defs.md#listfirewallrulesresponseresponsetypedef).

### list_resolver_dnssec_configs

Lists the configurations for DNSSEC validation that are associated with the
current AWS account.

Type annotations for
`boto3.client("route53resolver").list_resolver_dnssec_configs` method.

Boto3 documentation:
[Route53Resolver.Client.list_resolver_dnssec_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_dnssec_configs)

Arguments mapping described in
[ListResolverDnssecConfigsRequestTypeDef](./type_defs.md#listresolverdnssecconfigsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListResolverDnssecConfigsResponseResponseTypeDef](./type_defs.md#listresolverdnssecconfigsresponseresponsetypedef).

### list_resolver_endpoint_ip_addresses

Gets the IP addresses for a specified Resolver endpoint.

Type annotations for
`boto3.client("route53resolver").list_resolver_endpoint_ip_addresses` method.

Boto3 documentation:
[Route53Resolver.Client.list_resolver_endpoint_ip_addresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_endpoint_ip_addresses)

Arguments mapping described in
[ListResolverEndpointIpAddressesRequestTypeDef](./type_defs.md#listresolverendpointipaddressesrequesttypedef).

Keyword-only arguments:

- `ResolverEndpointId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListResolverEndpointIpAddressesResponseResponseTypeDef](./type_defs.md#listresolverendpointipaddressesresponseresponsetypedef).

### list_resolver_endpoints

Lists all the Resolver endpoints that were created using the current AWS
account.

Type annotations for `boto3.client("route53resolver").list_resolver_endpoints`
method.

Boto3 documentation:
[Route53Resolver.Client.list_resolver_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_endpoints)

Arguments mapping described in
[ListResolverEndpointsRequestTypeDef](./type_defs.md#listresolverendpointsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListResolverEndpointsResponseResponseTypeDef](./type_defs.md#listresolverendpointsresponseresponsetypedef).

### list_resolver_query_log_config_associations

Lists information about associations between Amazon VPCs and query logging
configurations.

Type annotations for
`boto3.client("route53resolver").list_resolver_query_log_config_associations`
method.

Boto3 documentation:
[Route53Resolver.Client.list_resolver_query_log_config_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_query_log_config_associations)

Arguments mapping described in
[ListResolverQueryLogConfigAssociationsRequestTypeDef](./type_defs.md#listresolverquerylogconfigassociationsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortBy`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

Returns
[ListResolverQueryLogConfigAssociationsResponseResponseTypeDef](./type_defs.md#listresolverquerylogconfigassociationsresponseresponsetypedef).

### list_resolver_query_log_configs

Lists information about the specified query logging configurations.

Type annotations for
`boto3.client("route53resolver").list_resolver_query_log_configs` method.

Boto3 documentation:
[Route53Resolver.Client.list_resolver_query_log_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_query_log_configs)

Arguments mapping described in
[ListResolverQueryLogConfigsRequestTypeDef](./type_defs.md#listresolverquerylogconfigsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortBy`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

Returns
[ListResolverQueryLogConfigsResponseResponseTypeDef](./type_defs.md#listresolverquerylogconfigsresponseresponsetypedef).

### list_resolver_rule_associations

Lists the associations that were created between Resolver rules and VPCs using
the current AWS account.

Type annotations for
`boto3.client("route53resolver").list_resolver_rule_associations` method.

Boto3 documentation:
[Route53Resolver.Client.list_resolver_rule_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_rule_associations)

Arguments mapping described in
[ListResolverRuleAssociationsRequestTypeDef](./type_defs.md#listresolverruleassociationsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListResolverRuleAssociationsResponseResponseTypeDef](./type_defs.md#listresolverruleassociationsresponseresponsetypedef).

### list_resolver_rules

Lists the Resolver rules that were created using the current AWS account.

Type annotations for `boto3.client("route53resolver").list_resolver_rules`
method.

Boto3 documentation:
[Route53Resolver.Client.list_resolver_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_rules)

Arguments mapping described in
[ListResolverRulesRequestTypeDef](./type_defs.md#listresolverrulesrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListResolverRulesResponseResponseTypeDef](./type_defs.md#listresolverrulesresponseresponsetypedef).

### list_tags_for_resource

Lists the tags that you associated with the specified resource.

Type annotations for `boto3.client("route53resolver").list_tags_for_resource`
method.

Boto3 documentation:
[Route53Resolver.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### put_firewall_rule_group_policy

Attaches an AWS Identity and Access Management (AWS IAM) policy for sharing the
rule group.

Type annotations for
`boto3.client("route53resolver").put_firewall_rule_group_policy` method.

Boto3 documentation:
[Route53Resolver.Client.put_firewall_rule_group_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.put_firewall_rule_group_policy)

Arguments mapping described in
[PutFirewallRuleGroupPolicyRequestTypeDef](./type_defs.md#putfirewallrulegrouppolicyrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `FirewallRuleGroupPolicy`: `str` *(required)*

Returns
[PutFirewallRuleGroupPolicyResponseResponseTypeDef](./type_defs.md#putfirewallrulegrouppolicyresponseresponsetypedef).

### put_resolver_query_log_config_policy

Specifies an AWS account that you want to share a query logging configuration
with, the query logging configuration that you want to share, and the
operations that you want the account to be able to perform on the
configuration.

Type annotations for
`boto3.client("route53resolver").put_resolver_query_log_config_policy` method.

Boto3 documentation:
[Route53Resolver.Client.put_resolver_query_log_config_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.put_resolver_query_log_config_policy)

Arguments mapping described in
[PutResolverQueryLogConfigPolicyRequestTypeDef](./type_defs.md#putresolverquerylogconfigpolicyrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `ResolverQueryLogConfigPolicy`: `str` *(required)*

Returns
[PutResolverQueryLogConfigPolicyResponseResponseTypeDef](./type_defs.md#putresolverquerylogconfigpolicyresponseresponsetypedef).

### put_resolver_rule_policy

Specifies an AWS rule that you want to share with another account, the account
that you want to share the rule with, and the operations that you want the
account to be able to perform on the rule.

Type annotations for `boto3.client("route53resolver").put_resolver_rule_policy`
method.

Boto3 documentation:
[Route53Resolver.Client.put_resolver_rule_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.put_resolver_rule_policy)

Arguments mapping described in
[PutResolverRulePolicyRequestTypeDef](./type_defs.md#putresolverrulepolicyrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `ResolverRulePolicy`: `str` *(required)*

Returns
[PutResolverRulePolicyResponseResponseTypeDef](./type_defs.md#putresolverrulepolicyresponseresponsetypedef).

### tag_resource

Adds one or more tags to a specified resource.

Type annotations for `boto3.client("route53resolver").tag_resource` method.

Boto3 documentation:
[Route53Resolver.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes one or more tags from a specified resource.

Type annotations for `boto3.client("route53resolver").untag_resource` method.

Boto3 documentation:
[Route53Resolver.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_firewall_config

Updates the configuration of the firewall behavior provided by DNS Firewall for
a single VPC from Amazon Virtual Private Cloud (Amazon VPC).

Type annotations for `boto3.client("route53resolver").update_firewall_config`
method.

Boto3 documentation:
[Route53Resolver.Client.update_firewall_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.update_firewall_config)

Arguments mapping described in
[UpdateFirewallConfigRequestTypeDef](./type_defs.md#updatefirewallconfigrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `FirewallFailOpen`:
  [FirewallFailOpenStatusType](./literals.md#firewallfailopenstatustype)
  *(required)*

Returns
[UpdateFirewallConfigResponseResponseTypeDef](./type_defs.md#updatefirewallconfigresponseresponsetypedef).

### update_firewall_domains

Updates the firewall domain list from an array of domain specifications.

Type annotations for `boto3.client("route53resolver").update_firewall_domains`
method.

Boto3 documentation:
[Route53Resolver.Client.update_firewall_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.update_firewall_domains)

Arguments mapping described in
[UpdateFirewallDomainsRequestTypeDef](./type_defs.md#updatefirewalldomainsrequesttypedef).

Keyword-only arguments:

- `FirewallDomainListId`: `str` *(required)*
- `Operation`:
  [FirewallDomainUpdateOperationType](./literals.md#firewalldomainupdateoperationtype)
  *(required)*
- `Domains`: `List`\[`str`\] *(required)*

Returns
[UpdateFirewallDomainsResponseResponseTypeDef](./type_defs.md#updatefirewalldomainsresponseresponsetypedef).

### update_firewall_rule

Updates the specified firewall rule.

Type annotations for `boto3.client("route53resolver").update_firewall_rule`
method.

Boto3 documentation:
[Route53Resolver.Client.update_firewall_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.update_firewall_rule)

Arguments mapping described in
[UpdateFirewallRuleRequestTypeDef](./type_defs.md#updatefirewallrulerequesttypedef).

Keyword-only arguments:

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
[UpdateFirewallRuleResponseResponseTypeDef](./type_defs.md#updatefirewallruleresponseresponsetypedef).

### update_firewall_rule_group_association

Changes the association of a FirewallRuleGroup with a VPC.

Type annotations for
`boto3.client("route53resolver").update_firewall_rule_group_association`
method.

Boto3 documentation:
[Route53Resolver.Client.update_firewall_rule_group_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.update_firewall_rule_group_association)

Arguments mapping described in
[UpdateFirewallRuleGroupAssociationRequestTypeDef](./type_defs.md#updatefirewallrulegroupassociationrequesttypedef).

Keyword-only arguments:

- `FirewallRuleGroupAssociationId`: `str` *(required)*
- `Priority`: `int`
- `MutationProtection`:
  [MutationProtectionStatusType](./literals.md#mutationprotectionstatustype)
- `Name`: `str`

Returns
[UpdateFirewallRuleGroupAssociationResponseResponseTypeDef](./type_defs.md#updatefirewallrulegroupassociationresponseresponsetypedef).

### update_resolver_dnssec_config

Updates an existing DNSSEC validation configuration.

Type annotations for
`boto3.client("route53resolver").update_resolver_dnssec_config` method.

Boto3 documentation:
[Route53Resolver.Client.update_resolver_dnssec_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.update_resolver_dnssec_config)

Arguments mapping described in
[UpdateResolverDnssecConfigRequestTypeDef](./type_defs.md#updateresolverdnssecconfigrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `Validation`: [ValidationType](./literals.md#validationtype) *(required)*

Returns
[UpdateResolverDnssecConfigResponseResponseTypeDef](./type_defs.md#updateresolverdnssecconfigresponseresponsetypedef).

### update_resolver_endpoint

Updates the name of an inbound or an outbound Resolver endpoint.

Type annotations for `boto3.client("route53resolver").update_resolver_endpoint`
method.

Boto3 documentation:
[Route53Resolver.Client.update_resolver_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.update_resolver_endpoint)

Arguments mapping described in
[UpdateResolverEndpointRequestTypeDef](./type_defs.md#updateresolverendpointrequesttypedef).

Keyword-only arguments:

- `ResolverEndpointId`: `str` *(required)*
- `Name`: `str`

Returns
[UpdateResolverEndpointResponseResponseTypeDef](./type_defs.md#updateresolverendpointresponseresponsetypedef).

### update_resolver_rule

Updates settings for a specified Resolver rule.

Type annotations for `boto3.client("route53resolver").update_resolver_rule`
method.

Boto3 documentation:
[Route53Resolver.Client.update_resolver_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.update_resolver_rule)

Arguments mapping described in
[UpdateResolverRuleRequestTypeDef](./type_defs.md#updateresolverrulerequesttypedef).

Keyword-only arguments:

- `ResolverRuleId`: `str` *(required)*
- `Config`:
  [ResolverRuleConfigTypeDef](./type_defs.md#resolverruleconfigtypedef)
  *(required)*

Returns
[UpdateResolverRuleResponseResponseTypeDef](./type_defs.md#updateresolverruleresponseresponsetypedef).

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
