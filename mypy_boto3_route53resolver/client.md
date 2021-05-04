# Route53ResolverClient for boto3 Route53Resolver module

> [Index](../README.md) > [Route53Resolver](./README.md) > Route53ResolverClient

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

Type annotations for
`boto3.client("route53resolver").associate_firewall_rule_group` method.

Boto3 documentation:
[Route53Resolver.Client.associate_firewall_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.associate_firewall_rule_group)

Arguments:

- `CreatorRequestId`: `str` *(required)*
- `FirewallRuleGroupId`: `str` *(required)*
- `VpcId`: `str` *(required)*
- `Priority`: `int` *(required)*
- `Name`: `str` *(required)*
- `MutationProtection`:
  [MutationProtectionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#mutationprotectionstatus)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#tagtypedef)\]

Returns
[AssociateFirewallRuleGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#associatefirewallrulegroupresponsetypedef).

### associate_resolver_endpoint_ip_address

Type annotations for
`boto3.client("route53resolver").associate_resolver_endpoint_ip_address`
method.

Boto3 documentation:
[Route53Resolver.Client.associate_resolver_endpoint_ip_address](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.associate_resolver_endpoint_ip_address)

Arguments:

- `ResolverEndpointId`: `str` *(required)*
- `IpAddress`:
  [IpAddressUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#ipaddressupdatetypedef)
  *(required)*

Returns
[AssociateResolverEndpointIpAddressResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#associateresolverendpointipaddressresponsetypedef).

### associate_resolver_query_log_config

Type annotations for
`boto3.client("route53resolver").associate_resolver_query_log_config` method.

Boto3 documentation:
[Route53Resolver.Client.associate_resolver_query_log_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.associate_resolver_query_log_config)

Arguments:

- `ResolverQueryLogConfigId`: `str` *(required)*
- `ResourceId`: `str` *(required)*

Returns
[AssociateResolverQueryLogConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#associateresolverquerylogconfigresponsetypedef).

### associate_resolver_rule

Type annotations for `boto3.client("route53resolver").associate_resolver_rule`
method.

Boto3 documentation:
[Route53Resolver.Client.associate_resolver_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.associate_resolver_rule)

Arguments:

- `ResolverRuleId`: `str` *(required)*
- `VPCId`: `str` *(required)*
- `Name`: `str`

Returns
[AssociateResolverRuleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#associateresolverruleresponsetypedef).

### can_paginate

Type annotations for `boto3.client("route53resolver").can_paginate` method.

Boto3 documentation:
[Route53Resolver.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_firewall_domain_list

Type annotations for
`boto3.client("route53resolver").create_firewall_domain_list` method.

Boto3 documentation:
[Route53Resolver.Client.create_firewall_domain_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.create_firewall_domain_list)

Arguments:

- `CreatorRequestId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#tagtypedef)\]

Returns
[CreateFirewallDomainListResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#createfirewalldomainlistresponsetypedef).

### create_firewall_rule

Type annotations for `boto3.client("route53resolver").create_firewall_rule`
method.

Boto3 documentation:
[Route53Resolver.Client.create_firewall_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.create_firewall_rule)

Arguments:

- `CreatorRequestId`: `str` *(required)*
- `FirewallRuleGroupId`: `str` *(required)*
- `FirewallDomainListId`: `str` *(required)*
- `Priority`: `int` *(required)*
- `Action`:
  [Action](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#action)
  *(required)*
- `Name`: `str` *(required)*
- `BlockResponse`:
  [BlockResponse](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#blockresponse)
- `BlockOverrideDomain`: `str`
- `BlockOverrideDnsType`: `Literal['CNAME']`
- `BlockOverrideTtl`: `int`

Returns
[CreateFirewallRuleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#createfirewallruleresponsetypedef).

### create_firewall_rule_group

Type annotations for
`boto3.client("route53resolver").create_firewall_rule_group` method.

Boto3 documentation:
[Route53Resolver.Client.create_firewall_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.create_firewall_rule_group)

Arguments:

- `CreatorRequestId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#tagtypedef)\]

Returns
[CreateFirewallRuleGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#createfirewallrulegroupresponsetypedef).

### create_resolver_endpoint

Type annotations for `boto3.client("route53resolver").create_resolver_endpoint`
method.

Boto3 documentation:
[Route53Resolver.Client.create_resolver_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.create_resolver_endpoint)

Arguments:

- `CreatorRequestId`: `str` *(required)*
- `SecurityGroupIds`: `List`\[`str`\] *(required)*
- `Direction`:
  [ResolverEndpointDirection](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#resolverendpointdirection)
  *(required)*
- `IpAddresses`:
  `List`\[[IpAddressRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#ipaddressrequesttypedef)\]
  *(required)*
- `Name`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#tagtypedef)\]

Returns
[CreateResolverEndpointResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#createresolverendpointresponsetypedef).

### create_resolver_query_log_config

Type annotations for
`boto3.client("route53resolver").create_resolver_query_log_config` method.

Boto3 documentation:
[Route53Resolver.Client.create_resolver_query_log_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.create_resolver_query_log_config)

Arguments:

- `Name`: `str` *(required)*
- `DestinationArn`: `str` *(required)*
- `CreatorRequestId`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#tagtypedef)\]

Returns
[CreateResolverQueryLogConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#createresolverquerylogconfigresponsetypedef).

### create_resolver_rule

Type annotations for `boto3.client("route53resolver").create_resolver_rule`
method.

Boto3 documentation:
[Route53Resolver.Client.create_resolver_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.create_resolver_rule)

Arguments:

- `CreatorRequestId`: `str` *(required)*
- `RuleType`:
  [RuleTypeOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#ruletypeoption)
  *(required)*
- `DomainName`: `str` *(required)*
- `Name`: `str`
- `TargetIps`:
  `List`\[[TargetAddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#targetaddresstypedef)\]
- `ResolverEndpointId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#tagtypedef)\]

Returns
[CreateResolverRuleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#createresolverruleresponsetypedef).

### delete_firewall_domain_list

Type annotations for
`boto3.client("route53resolver").delete_firewall_domain_list` method.

Boto3 documentation:
[Route53Resolver.Client.delete_firewall_domain_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.delete_firewall_domain_list)

Arguments:

- `FirewallDomainListId`: `str` *(required)*

Returns
[DeleteFirewallDomainListResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#deletefirewalldomainlistresponsetypedef).

### delete_firewall_rule

Type annotations for `boto3.client("route53resolver").delete_firewall_rule`
method.

Boto3 documentation:
[Route53Resolver.Client.delete_firewall_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.delete_firewall_rule)

Arguments:

- `FirewallRuleGroupId`: `str` *(required)*
- `FirewallDomainListId`: `str` *(required)*

Returns
[DeleteFirewallRuleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#deletefirewallruleresponsetypedef).

### delete_firewall_rule_group

Type annotations for
`boto3.client("route53resolver").delete_firewall_rule_group` method.

Boto3 documentation:
[Route53Resolver.Client.delete_firewall_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.delete_firewall_rule_group)

Arguments:

- `FirewallRuleGroupId`: `str` *(required)*

Returns
[DeleteFirewallRuleGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#deletefirewallrulegroupresponsetypedef).

### delete_resolver_endpoint

Type annotations for `boto3.client("route53resolver").delete_resolver_endpoint`
method.

Boto3 documentation:
[Route53Resolver.Client.delete_resolver_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.delete_resolver_endpoint)

Arguments:

- `ResolverEndpointId`: `str` *(required)*

Returns
[DeleteResolverEndpointResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#deleteresolverendpointresponsetypedef).

### delete_resolver_query_log_config

Type annotations for
`boto3.client("route53resolver").delete_resolver_query_log_config` method.

Boto3 documentation:
[Route53Resolver.Client.delete_resolver_query_log_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.delete_resolver_query_log_config)

Arguments:

- `ResolverQueryLogConfigId`: `str` *(required)*

Returns
[DeleteResolverQueryLogConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#deleteresolverquerylogconfigresponsetypedef).

### delete_resolver_rule

Type annotations for `boto3.client("route53resolver").delete_resolver_rule`
method.

Boto3 documentation:
[Route53Resolver.Client.delete_resolver_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.delete_resolver_rule)

Arguments:

- `ResolverRuleId`: `str` *(required)*

Returns
[DeleteResolverRuleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#deleteresolverruleresponsetypedef).

### disassociate_firewall_rule_group

Type annotations for
`boto3.client("route53resolver").disassociate_firewall_rule_group` method.

Boto3 documentation:
[Route53Resolver.Client.disassociate_firewall_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.disassociate_firewall_rule_group)

Arguments:

- `FirewallRuleGroupAssociationId`: `str` *(required)*

Returns
[DisassociateFirewallRuleGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#disassociatefirewallrulegroupresponsetypedef).

### disassociate_resolver_endpoint_ip_address

Type annotations for
`boto3.client("route53resolver").disassociate_resolver_endpoint_ip_address`
method.

Boto3 documentation:
[Route53Resolver.Client.disassociate_resolver_endpoint_ip_address](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.disassociate_resolver_endpoint_ip_address)

Arguments:

- `ResolverEndpointId`: `str` *(required)*
- `IpAddress`:
  [IpAddressUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#ipaddressupdatetypedef)
  *(required)*

Returns
[DisassociateResolverEndpointIpAddressResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#disassociateresolverendpointipaddressresponsetypedef).

### disassociate_resolver_query_log_config

Type annotations for
`boto3.client("route53resolver").disassociate_resolver_query_log_config`
method.

Boto3 documentation:
[Route53Resolver.Client.disassociate_resolver_query_log_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.disassociate_resolver_query_log_config)

Arguments:

- `ResolverQueryLogConfigId`: `str` *(required)*
- `ResourceId`: `str` *(required)*

Returns
[DisassociateResolverQueryLogConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#disassociateresolverquerylogconfigresponsetypedef).

### disassociate_resolver_rule

Type annotations for
`boto3.client("route53resolver").disassociate_resolver_rule` method.

Boto3 documentation:
[Route53Resolver.Client.disassociate_resolver_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.disassociate_resolver_rule)

Arguments:

- `VPCId`: `str` *(required)*
- `ResolverRuleId`: `str` *(required)*

Returns
[DisassociateResolverRuleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#disassociateresolverruleresponsetypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("route53resolver").get_firewall_config`
method.

Boto3 documentation:
[Route53Resolver.Client.get_firewall_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_firewall_config)

Arguments:

- `ResourceId`: `str` *(required)*

Returns
[GetFirewallConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#getfirewallconfigresponsetypedef).

### get_firewall_domain_list

Type annotations for `boto3.client("route53resolver").get_firewall_domain_list`
method.

Boto3 documentation:
[Route53Resolver.Client.get_firewall_domain_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_firewall_domain_list)

Arguments:

- `FirewallDomainListId`: `str` *(required)*

Returns
[GetFirewallDomainListResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#getfirewalldomainlistresponsetypedef).

### get_firewall_rule_group

Type annotations for `boto3.client("route53resolver").get_firewall_rule_group`
method.

Boto3 documentation:
[Route53Resolver.Client.get_firewall_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_firewall_rule_group)

Arguments:

- `FirewallRuleGroupId`: `str` *(required)*

Returns
[GetFirewallRuleGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#getfirewallrulegroupresponsetypedef).

### get_firewall_rule_group_association

Type annotations for
`boto3.client("route53resolver").get_firewall_rule_group_association` method.

Boto3 documentation:
[Route53Resolver.Client.get_firewall_rule_group_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_firewall_rule_group_association)

Arguments:

- `FirewallRuleGroupAssociationId`: `str` *(required)*

Returns
[GetFirewallRuleGroupAssociationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#getfirewallrulegroupassociationresponsetypedef).

### get_firewall_rule_group_policy

Type annotations for
`boto3.client("route53resolver").get_firewall_rule_group_policy` method.

Boto3 documentation:
[Route53Resolver.Client.get_firewall_rule_group_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_firewall_rule_group_policy)

Arguments:

- `Arn`: `str` *(required)*

Returns
[GetFirewallRuleGroupPolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#getfirewallrulegrouppolicyresponsetypedef).

### get_resolver_dnssec_config

Type annotations for
`boto3.client("route53resolver").get_resolver_dnssec_config` method.

Boto3 documentation:
[Route53Resolver.Client.get_resolver_dnssec_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_dnssec_config)

Arguments:

- `ResourceId`: `str` *(required)*

Returns
[GetResolverDnssecConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#getresolverdnssecconfigresponsetypedef).

### get_resolver_endpoint

Type annotations for `boto3.client("route53resolver").get_resolver_endpoint`
method.

Boto3 documentation:
[Route53Resolver.Client.get_resolver_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_endpoint)

Arguments:

- `ResolverEndpointId`: `str` *(required)*

Returns
[GetResolverEndpointResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#getresolverendpointresponsetypedef).

### get_resolver_query_log_config

Type annotations for
`boto3.client("route53resolver").get_resolver_query_log_config` method.

Boto3 documentation:
[Route53Resolver.Client.get_resolver_query_log_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_query_log_config)

Arguments:

- `ResolverQueryLogConfigId`: `str` *(required)*

Returns
[GetResolverQueryLogConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#getresolverquerylogconfigresponsetypedef).

### get_resolver_query_log_config_association

Type annotations for
`boto3.client("route53resolver").get_resolver_query_log_config_association`
method.

Boto3 documentation:
[Route53Resolver.Client.get_resolver_query_log_config_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_query_log_config_association)

Arguments:

- `ResolverQueryLogConfigAssociationId`: `str` *(required)*

Returns
[GetResolverQueryLogConfigAssociationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#getresolverquerylogconfigassociationresponsetypedef).

### get_resolver_query_log_config_policy

Type annotations for
`boto3.client("route53resolver").get_resolver_query_log_config_policy` method.

Boto3 documentation:
[Route53Resolver.Client.get_resolver_query_log_config_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_query_log_config_policy)

Arguments:

- `Arn`: `str` *(required)*

Returns
[GetResolverQueryLogConfigPolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#getresolverquerylogconfigpolicyresponsetypedef).

### get_resolver_rule

Type annotations for `boto3.client("route53resolver").get_resolver_rule`
method.

Boto3 documentation:
[Route53Resolver.Client.get_resolver_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_rule)

Arguments:

- `ResolverRuleId`: `str` *(required)*

Returns
[GetResolverRuleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#getresolverruleresponsetypedef).

### get_resolver_rule_association

Type annotations for
`boto3.client("route53resolver").get_resolver_rule_association` method.

Boto3 documentation:
[Route53Resolver.Client.get_resolver_rule_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_rule_association)

Arguments:

- `ResolverRuleAssociationId`: `str` *(required)*

Returns
[GetResolverRuleAssociationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#getresolverruleassociationresponsetypedef).

### get_resolver_rule_policy

Type annotations for `boto3.client("route53resolver").get_resolver_rule_policy`
method.

Boto3 documentation:
[Route53Resolver.Client.get_resolver_rule_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_rule_policy)

Arguments:

- `Arn`: `str` *(required)*

Returns
[GetResolverRulePolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#getresolverrulepolicyresponsetypedef).

### import_firewall_domains

Type annotations for `boto3.client("route53resolver").import_firewall_domains`
method.

Boto3 documentation:
[Route53Resolver.Client.import_firewall_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.import_firewall_domains)

Arguments:

- `FirewallDomainListId`: `str` *(required)*
- `Operation`: `Literal['REPLACE']` *(required)*
- `DomainFileUrl`: `str` *(required)*

Returns
[ImportFirewallDomainsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#importfirewalldomainsresponsetypedef).

### list_firewall_configs

Type annotations for `boto3.client("route53resolver").list_firewall_configs`
method.

Boto3 documentation:
[Route53Resolver.Client.list_firewall_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_firewall_configs)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFirewallConfigsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#listfirewallconfigsresponsetypedef).

### list_firewall_domain_lists

Type annotations for
`boto3.client("route53resolver").list_firewall_domain_lists` method.

Boto3 documentation:
[Route53Resolver.Client.list_firewall_domain_lists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_firewall_domain_lists)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFirewallDomainListsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#listfirewalldomainlistsresponsetypedef).

### list_firewall_domains

Type annotations for `boto3.client("route53resolver").list_firewall_domains`
method.

Boto3 documentation:
[Route53Resolver.Client.list_firewall_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_firewall_domains)

Arguments:

- `FirewallDomainListId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFirewallDomainsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#listfirewalldomainsresponsetypedef).

### list_firewall_rule_group_associations

Type annotations for
`boto3.client("route53resolver").list_firewall_rule_group_associations` method.

Boto3 documentation:
[Route53Resolver.Client.list_firewall_rule_group_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_firewall_rule_group_associations)

Arguments:

- `FirewallRuleGroupId`: `str`
- `VpcId`: `str`
- `Priority`: `int`
- `Status`:
  [FirewallRuleGroupAssociationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#firewallrulegroupassociationstatus)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFirewallRuleGroupAssociationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#listfirewallrulegroupassociationsresponsetypedef).

### list_firewall_rule_groups

Type annotations for
`boto3.client("route53resolver").list_firewall_rule_groups` method.

Boto3 documentation:
[Route53Resolver.Client.list_firewall_rule_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_firewall_rule_groups)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFirewallRuleGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#listfirewallrulegroupsresponsetypedef).

### list_firewall_rules

Type annotations for `boto3.client("route53resolver").list_firewall_rules`
method.

Boto3 documentation:
[Route53Resolver.Client.list_firewall_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_firewall_rules)

Arguments:

- `FirewallRuleGroupId`: `str` *(required)*
- `Priority`: `int`
- `Action`:
  [Action](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#action)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFirewallRulesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#listfirewallrulesresponsetypedef).

### list_resolver_dnssec_configs

Type annotations for
`boto3.client("route53resolver").list_resolver_dnssec_configs` method.

Boto3 documentation:
[Route53Resolver.Client.list_resolver_dnssec_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_dnssec_configs)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#filtertypedef)\]

Returns
[ListResolverDnssecConfigsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#listresolverdnssecconfigsresponsetypedef).

### list_resolver_endpoint_ip_addresses

Type annotations for
`boto3.client("route53resolver").list_resolver_endpoint_ip_addresses` method.

Boto3 documentation:
[Route53Resolver.Client.list_resolver_endpoint_ip_addresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_endpoint_ip_addresses)

Arguments:

- `ResolverEndpointId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListResolverEndpointIpAddressesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#listresolverendpointipaddressesresponsetypedef).

### list_resolver_endpoints

Type annotations for `boto3.client("route53resolver").list_resolver_endpoints`
method.

Boto3 documentation:
[Route53Resolver.Client.list_resolver_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_endpoints)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#filtertypedef)\]

Returns
[ListResolverEndpointsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#listresolverendpointsresponsetypedef).

### list_resolver_query_log_config_associations

Type annotations for
`boto3.client("route53resolver").list_resolver_query_log_config_associations`
method.

Boto3 documentation:
[Route53Resolver.Client.list_resolver_query_log_config_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_query_log_config_associations)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#filtertypedef)\]
- `SortBy`: `str`
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#sortorder)

Returns
[ListResolverQueryLogConfigAssociationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#listresolverquerylogconfigassociationsresponsetypedef).

### list_resolver_query_log_configs

Type annotations for
`boto3.client("route53resolver").list_resolver_query_log_configs` method.

Boto3 documentation:
[Route53Resolver.Client.list_resolver_query_log_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_query_log_configs)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#filtertypedef)\]
- `SortBy`: `str`
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#sortorder)

Returns
[ListResolverQueryLogConfigsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#listresolverquerylogconfigsresponsetypedef).

### list_resolver_rule_associations

Type annotations for
`boto3.client("route53resolver").list_resolver_rule_associations` method.

Boto3 documentation:
[Route53Resolver.Client.list_resolver_rule_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_rule_associations)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#filtertypedef)\]

Returns
[ListResolverRuleAssociationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#listresolverruleassociationsresponsetypedef).

### list_resolver_rules

Type annotations for `boto3.client("route53resolver").list_resolver_rules`
method.

Boto3 documentation:
[Route53Resolver.Client.list_resolver_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_rules)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#filtertypedef)\]

Returns
[ListResolverRulesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#listresolverrulesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("route53resolver").list_tags_for_resource`
method.

Boto3 documentation:
[Route53Resolver.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#listtagsforresourceresponsetypedef).

### put_firewall_rule_group_policy

Type annotations for
`boto3.client("route53resolver").put_firewall_rule_group_policy` method.

Boto3 documentation:
[Route53Resolver.Client.put_firewall_rule_group_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.put_firewall_rule_group_policy)

Arguments:

- `Arn`: `str` *(required)*
- `FirewallRuleGroupPolicy`: `str` *(required)*

Returns
[PutFirewallRuleGroupPolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#putfirewallrulegrouppolicyresponsetypedef).

### put_resolver_query_log_config_policy

Type annotations for
`boto3.client("route53resolver").put_resolver_query_log_config_policy` method.

Boto3 documentation:
[Route53Resolver.Client.put_resolver_query_log_config_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.put_resolver_query_log_config_policy)

Arguments:

- `Arn`: `str` *(required)*
- `ResolverQueryLogConfigPolicy`: `str` *(required)*

Returns
[PutResolverQueryLogConfigPolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#putresolverquerylogconfigpolicyresponsetypedef).

### put_resolver_rule_policy

Type annotations for `boto3.client("route53resolver").put_resolver_rule_policy`
method.

Boto3 documentation:
[Route53Resolver.Client.put_resolver_rule_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.put_resolver_rule_policy)

Arguments:

- `Arn`: `str` *(required)*
- `ResolverRulePolicy`: `str` *(required)*

Returns
[PutResolverRulePolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#putresolverrulepolicyresponsetypedef).

### tag_resource

Type annotations for `boto3.client("route53resolver").tag_resource` method.

Boto3 documentation:
[Route53Resolver.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("route53resolver").untag_resource` method.

Boto3 documentation:
[Route53Resolver.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_firewall_config

Type annotations for `boto3.client("route53resolver").update_firewall_config`
method.

Boto3 documentation:
[Route53Resolver.Client.update_firewall_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.update_firewall_config)

Arguments:

- `ResourceId`: `str` *(required)*
- `FirewallFailOpen`:
  [FirewallFailOpenStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#firewallfailopenstatus)
  *(required)*

Returns
[UpdateFirewallConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#updatefirewallconfigresponsetypedef).

### update_firewall_domains

Type annotations for `boto3.client("route53resolver").update_firewall_domains`
method.

Boto3 documentation:
[Route53Resolver.Client.update_firewall_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.update_firewall_domains)

Arguments:

- `FirewallDomainListId`: `str` *(required)*
- `Operation`:
  [FirewallDomainUpdateOperation](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#firewalldomainupdateoperation)
  *(required)*
- `Domains`: `List`\[`str`\] *(required)*

Returns
[UpdateFirewallDomainsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#updatefirewalldomainsresponsetypedef).

### update_firewall_rule

Type annotations for `boto3.client("route53resolver").update_firewall_rule`
method.

Boto3 documentation:
[Route53Resolver.Client.update_firewall_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.update_firewall_rule)

Arguments:

- `FirewallRuleGroupId`: `str` *(required)*
- `FirewallDomainListId`: `str` *(required)*
- `Priority`: `int`
- `Action`:
  [Action](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#action)
- `BlockResponse`:
  [BlockResponse](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#blockresponse)
- `BlockOverrideDomain`: `str`
- `BlockOverrideDnsType`: `Literal['CNAME']`
- `BlockOverrideTtl`: `int`
- `Name`: `str`

Returns
[UpdateFirewallRuleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#updatefirewallruleresponsetypedef).

### update_firewall_rule_group_association

Type annotations for
`boto3.client("route53resolver").update_firewall_rule_group_association`
method.

Boto3 documentation:
[Route53Resolver.Client.update_firewall_rule_group_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.update_firewall_rule_group_association)

Arguments:

- `FirewallRuleGroupAssociationId`: `str` *(required)*
- `Priority`: `int`
- `MutationProtection`:
  [MutationProtectionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#mutationprotectionstatus)
- `Name`: `str`

Returns
[UpdateFirewallRuleGroupAssociationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#updatefirewallrulegroupassociationresponsetypedef).

### update_resolver_dnssec_config

Type annotations for
`boto3.client("route53resolver").update_resolver_dnssec_config` method.

Boto3 documentation:
[Route53Resolver.Client.update_resolver_dnssec_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.update_resolver_dnssec_config)

Arguments:

- `ResourceId`: `str` *(required)*
- `Validation`:
  [Validation](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/literals.html#validation)
  *(required)*

Returns
[UpdateResolverDnssecConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#updateresolverdnssecconfigresponsetypedef).

### update_resolver_endpoint

Type annotations for `boto3.client("route53resolver").update_resolver_endpoint`
method.

Boto3 documentation:
[Route53Resolver.Client.update_resolver_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.update_resolver_endpoint)

Arguments:

- `ResolverEndpointId`: `str` *(required)*
- `Name`: `str`

Returns
[UpdateResolverEndpointResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#updateresolverendpointresponsetypedef).

### update_resolver_rule

Type annotations for `boto3.client("route53resolver").update_resolver_rule`
method.

Boto3 documentation:
[Route53Resolver.Client.update_resolver_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.update_resolver_rule)

Arguments:

- `ResolverRuleId`: `str` *(required)*
- `Config`:
  [ResolverRuleConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#resolverruleconfigtypedef)
  *(required)*

Returns
[UpdateResolverRuleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_route53resolver/type_defs.html#updateresolverruleresponsetypedef).

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
