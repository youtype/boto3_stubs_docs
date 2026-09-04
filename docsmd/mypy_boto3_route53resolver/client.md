# Route53ResolverClient

> [Index](../README.md) > [Route53Resolver](./README.md) > Route53ResolverClient

!!! note ""

    Auto-generated documentation for [Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#route53resolver)
    type annotations stubs module [mypy-boto3-route53resolver](https://pypi.org/project/mypy-boto3-route53resolver/).

## Route53ResolverClient

Type annotations and code completion for `#!python boto3.client("route53resolver")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client)

```python
# Route53ResolverClient usage example

from boto3.session import Session
from mypy_boto3_route53resolver.client import Route53ResolverClient

def get_route53resolver_client() -> Route53ResolverClient:
    return Session().client("route53resolver")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("route53resolver").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("route53resolver")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServiceErrorException,
    client.exceptions.InvalidNextTokenException,
    client.exceptions.InvalidParameterException,
    client.exceptions.InvalidPolicyDocument,
    client.exceptions.InvalidRequestException,
    client.exceptions.InvalidTagException,
    client.exceptions.LimitExceededException,
    client.exceptions.ResourceExistsException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ResourceUnavailableException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.UnknownResourceException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_route53resolver.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("route53resolver").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("route53resolver").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### associate\_firewall\_rule\_group

Associates a <a>FirewallRuleGroup</a> with a VPC, to provide DNS filtering for
the VPC.

Type annotations and code completion for `#!python boto3.client("route53resolver").associate_firewall_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/associate_firewall_rule_group.html)

```python
# associate_firewall_rule_group method definition

def associate_firewall_rule_group(
    self,
    *,
    CreatorRequestId: str,
    FirewallRuleGroupId: str,
    VpcId: str,
    Priority: int,
    Name: str,
    MutationProtection: MutationProtectionStatusType = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> AssociateFirewallRuleGroupResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: MutationProtectionStatusType](./literals.md#mutationprotectionstatustype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: AssociateFirewallRuleGroupResponseTypeDef](./type_defs.md#associatefirewallrulegroupresponsetypedef)


```python
# associate_firewall_rule_group method usage example with argument unpacking

kwargs: AssociateFirewallRuleGroupRequestTypeDef = {  # (1)
    "CreatorRequestId": ...,
    "FirewallRuleGroupId": ...,
    "VpcId": ...,
    "Priority": ...,
    "Name": ...,
}

parent.associate_firewall_rule_group(**kwargs)
```

1. See [:material-code-braces: AssociateFirewallRuleGroupRequestTypeDef](./type_defs.md#associatefirewallrulegrouprequesttypedef)

### associate\_resolver\_endpoint\_ip\_address

Adds IP addresses to an inbound or an outbound Resolver endpoint.

Type annotations and code completion for `#!python boto3.client("route53resolver").associate_resolver_endpoint_ip_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/associate_resolver_endpoint_ip_address.html)

```python
# associate_resolver_endpoint_ip_address method definition

def associate_resolver_endpoint_ip_address(
    self,
    *,
    ResolverEndpointId: str,
    IpAddress: IpAddressUpdateTypeDef,  # (1)
) -> AssociateResolverEndpointIpAddressResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IpAddressUpdateTypeDef](./type_defs.md#ipaddressupdatetypedef)
2. See [:material-code-braces: AssociateResolverEndpointIpAddressResponseTypeDef](./type_defs.md#associateresolverendpointipaddressresponsetypedef)


```python
# associate_resolver_endpoint_ip_address method usage example with argument unpacking

kwargs: AssociateResolverEndpointIpAddressRequestTypeDef = {  # (1)
    "ResolverEndpointId": ...,
    "IpAddress": ...,
}

parent.associate_resolver_endpoint_ip_address(**kwargs)
```

1. See [:material-code-braces: AssociateResolverEndpointIpAddressRequestTypeDef](./type_defs.md#associateresolverendpointipaddressrequesttypedef)

### associate\_resolver\_query\_log\_config

Associates an Amazon VPC with a specified query logging configuration.

Type annotations and code completion for `#!python boto3.client("route53resolver").associate_resolver_query_log_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/associate_resolver_query_log_config.html)

```python
# associate_resolver_query_log_config method definition

def associate_resolver_query_log_config(
    self,
    *,
    ResolverQueryLogConfigId: str,
    ResourceId: str,
) -> AssociateResolverQueryLogConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateResolverQueryLogConfigResponseTypeDef](./type_defs.md#associateresolverquerylogconfigresponsetypedef)


```python
# associate_resolver_query_log_config method usage example with argument unpacking

kwargs: AssociateResolverQueryLogConfigRequestTypeDef = {  # (1)
    "ResolverQueryLogConfigId": ...,
    "ResourceId": ...,
}

parent.associate_resolver_query_log_config(**kwargs)
```

1. See [:material-code-braces: AssociateResolverQueryLogConfigRequestTypeDef](./type_defs.md#associateresolverquerylogconfigrequesttypedef)

### associate\_resolver\_rule

Associates a Resolver rule with a VPC.

Type annotations and code completion for `#!python boto3.client("route53resolver").associate_resolver_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/associate_resolver_rule.html)

```python
# associate_resolver_rule method definition

def associate_resolver_rule(
    self,
    *,
    ResolverRuleId: str,
    VPCId: str,
    Name: str = ...,
) -> AssociateResolverRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateResolverRuleResponseTypeDef](./type_defs.md#associateresolverruleresponsetypedef)


```python
# associate_resolver_rule method usage example with argument unpacking

kwargs: AssociateResolverRuleRequestTypeDef = {  # (1)
    "ResolverRuleId": ...,
    "VPCId": ...,
}

parent.associate_resolver_rule(**kwargs)
```

1. See [:material-code-braces: AssociateResolverRuleRequestTypeDef](./type_defs.md#associateresolverrulerequesttypedef)

### batch\_create\_firewall\_rule

Creates multiple DNS Firewall rules in the specified rule group.

Type annotations and code completion for `#!python boto3.client("route53resolver").batch_create_firewall_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/batch_create_firewall_rule.html)

```python
# batch_create_firewall_rule method definition

def batch_create_firewall_rule(
    self,
    *,
    CreateFirewallRuleEntries: Sequence[CreateFirewallRuleEntryTypeDef],  # (1)
) -> BatchCreateFirewallRuleResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[CreateFirewallRuleEntryTypeDef]`
2. See [:material-code-braces: BatchCreateFirewallRuleResponseTypeDef](./type_defs.md#batchcreatefirewallruleresponsetypedef)


```python
# batch_create_firewall_rule method usage example with argument unpacking

kwargs: BatchCreateFirewallRuleRequestTypeDef = {  # (1)
    "CreateFirewallRuleEntries": ...,
}

parent.batch_create_firewall_rule(**kwargs)
```

1. See [:material-code-braces: BatchCreateFirewallRuleRequestTypeDef](./type_defs.md#batchcreatefirewallrulerequesttypedef)

### batch\_delete\_firewall\_rule

Deletes multiple DNS Firewall rules from the specified rule group.

Type annotations and code completion for `#!python boto3.client("route53resolver").batch_delete_firewall_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/batch_delete_firewall_rule.html)

```python
# batch_delete_firewall_rule method definition

def batch_delete_firewall_rule(
    self,
    *,
    DeleteFirewallRuleEntries: Sequence[DeleteFirewallRuleEntryTypeDef],  # (1)
) -> BatchDeleteFirewallRuleResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DeleteFirewallRuleEntryTypeDef]`
2. See [:material-code-braces: BatchDeleteFirewallRuleResponseTypeDef](./type_defs.md#batchdeletefirewallruleresponsetypedef)


```python
# batch_delete_firewall_rule method usage example with argument unpacking

kwargs: BatchDeleteFirewallRuleRequestTypeDef = {  # (1)
    "DeleteFirewallRuleEntries": ...,
}

parent.batch_delete_firewall_rule(**kwargs)
```

1. See [:material-code-braces: BatchDeleteFirewallRuleRequestTypeDef](./type_defs.md#batchdeletefirewallrulerequesttypedef)

### batch\_update\_firewall\_rule

Updates multiple DNS Firewall rules in the specified rule group.

Type annotations and code completion for `#!python boto3.client("route53resolver").batch_update_firewall_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/batch_update_firewall_rule.html)

```python
# batch_update_firewall_rule method definition

def batch_update_firewall_rule(
    self,
    *,
    UpdateFirewallRuleEntries: Sequence[UpdateFirewallRuleEntryTypeDef],  # (1)
) -> BatchUpdateFirewallRuleResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[UpdateFirewallRuleEntryTypeDef]`
2. See [:material-code-braces: BatchUpdateFirewallRuleResponseTypeDef](./type_defs.md#batchupdatefirewallruleresponsetypedef)


```python
# batch_update_firewall_rule method usage example with argument unpacking

kwargs: BatchUpdateFirewallRuleRequestTypeDef = {  # (1)
    "UpdateFirewallRuleEntries": ...,
}

parent.batch_update_firewall_rule(**kwargs)
```

1. See [:material-code-braces: BatchUpdateFirewallRuleRequestTypeDef](./type_defs.md#batchupdatefirewallrulerequesttypedef)

### create\_firewall\_domain\_list

Creates an empty firewall domain list for use in DNS Firewall rules.

Type annotations and code completion for `#!python boto3.client("route53resolver").create_firewall_domain_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/create_firewall_domain_list.html)

```python
# create_firewall_domain_list method definition

def create_firewall_domain_list(
    self,
    *,
    CreatorRequestId: str,
    Name: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateFirewallDomainListResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateFirewallDomainListResponseTypeDef](./type_defs.md#createfirewalldomainlistresponsetypedef)


```python
# create_firewall_domain_list method usage example with argument unpacking

kwargs: CreateFirewallDomainListRequestTypeDef = {  # (1)
    "CreatorRequestId": ...,
    "Name": ...,
}

parent.create_firewall_domain_list(**kwargs)
```

1. See [:material-code-braces: CreateFirewallDomainListRequestTypeDef](./type_defs.md#createfirewalldomainlistrequesttypedef)

### create\_firewall\_rule

Creates a single DNS Firewall rule in the specified rule group.

Type annotations and code completion for `#!python boto3.client("route53resolver").create_firewall_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/create_firewall_rule.html)

```python
# create_firewall_rule method definition

def create_firewall_rule(
    self,
    *,
    CreatorRequestId: str,
    FirewallRuleGroupId: str,
    Priority: int,
    Action: ActionType,  # (1)
    Name: str,
    FirewallDomainListId: str = ...,
    BlockResponse: BlockResponseType = ...,  # (2)
    BlockOverrideDomain: str = ...,
    BlockOverrideDnsType: BlockOverrideDnsTypeType = ...,  # (3)
    BlockOverrideTtl: int = ...,
    FirewallDomainRedirectionAction: FirewallDomainRedirectionActionType = ...,  # (4)
    Qtype: str = ...,
    DnsThreatProtection: DnsThreatProtectionType = ...,  # (5)
    ConfidenceThreshold: ConfidenceThresholdType = ...,  # (6)
    FirewallRuleType: FirewallRuleTypeTypeDef = ...,  # (7)
) -> CreateFirewallRuleResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype)
2. See [:material-code-brackets: BlockResponseType](./literals.md#blockresponsetype)
3. See [:material-code-brackets: BlockOverrideDnsTypeType](./literals.md#blockoverridednstypetype)
4. See [:material-code-brackets: FirewallDomainRedirectionActionType](./literals.md#firewalldomainredirectionactiontype)
5. See [:material-code-brackets: DnsThreatProtectionType](./literals.md#dnsthreatprotectiontype)
6. See [:material-code-brackets: ConfidenceThresholdType](./literals.md#confidencethresholdtype)
7. See [:material-code-braces: FirewallRuleTypeTypeDef](./type_defs.md#firewallruletypetypedef)
8. See [:material-code-braces: CreateFirewallRuleResponseTypeDef](./type_defs.md#createfirewallruleresponsetypedef)


```python
# create_firewall_rule method usage example with argument unpacking

kwargs: CreateFirewallRuleRequestTypeDef = {  # (1)
    "CreatorRequestId": ...,
    "FirewallRuleGroupId": ...,
    "Priority": ...,
    "Action": ...,
    "Name": ...,
}

parent.create_firewall_rule(**kwargs)
```

1. See [:material-code-braces: CreateFirewallRuleRequestTypeDef](./type_defs.md#createfirewallrulerequesttypedef)

### create\_firewall\_rule\_group

Creates an empty DNS Firewall rule group for filtering DNS network traffic in a
VPC.

Type annotations and code completion for `#!python boto3.client("route53resolver").create_firewall_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/create_firewall_rule_group.html)

```python
# create_firewall_rule_group method definition

def create_firewall_rule_group(
    self,
    *,
    CreatorRequestId: str,
    Name: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateFirewallRuleGroupResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateFirewallRuleGroupResponseTypeDef](./type_defs.md#createfirewallrulegroupresponsetypedef)


```python
# create_firewall_rule_group method usage example with argument unpacking

kwargs: CreateFirewallRuleGroupRequestTypeDef = {  # (1)
    "CreatorRequestId": ...,
    "Name": ...,
}

parent.create_firewall_rule_group(**kwargs)
```

1. See [:material-code-braces: CreateFirewallRuleGroupRequestTypeDef](./type_defs.md#createfirewallrulegrouprequesttypedef)

### create\_outpost\_resolver

Creates a Route 53 Resolver on an Outpost.

Type annotations and code completion for `#!python boto3.client("route53resolver").create_outpost_resolver` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/create_outpost_resolver.html)

```python
# create_outpost_resolver method definition

def create_outpost_resolver(
    self,
    *,
    CreatorRequestId: str,
    Name: str,
    PreferredInstanceType: str,
    OutpostArn: str,
    InstanceCount: int = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateOutpostResolverResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateOutpostResolverResponseTypeDef](./type_defs.md#createoutpostresolverresponsetypedef)


```python
# create_outpost_resolver method usage example with argument unpacking

kwargs: CreateOutpostResolverRequestTypeDef = {  # (1)
    "CreatorRequestId": ...,
    "Name": ...,
    "PreferredInstanceType": ...,
    "OutpostArn": ...,
}

parent.create_outpost_resolver(**kwargs)
```

1. See [:material-code-braces: CreateOutpostResolverRequestTypeDef](./type_defs.md#createoutpostresolverrequesttypedef)

### create\_resolver\_endpoint

Creates a Resolver endpoint.

Type annotations and code completion for `#!python boto3.client("route53resolver").create_resolver_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/create_resolver_endpoint.html)

```python
# create_resolver_endpoint method definition

def create_resolver_endpoint(
    self,
    *,
    CreatorRequestId: str,
    SecurityGroupIds: Sequence[str],
    Direction: ResolverEndpointDirectionType,  # (1)
    IpAddresses: Sequence[IpAddressRequestTypeDef],  # (2)
    Name: str = ...,
    OutpostArn: str = ...,
    PreferredInstanceType: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    ResolverEndpointType: ResolverEndpointTypeType = ...,  # (4)
    Protocols: Sequence[ProtocolType] = ...,  # (5)
    RniEnhancedMetricsEnabled: bool = ...,
    TargetNameServerMetricsEnabled: bool = ...,
    Dns64Enabled: bool = ...,
    Ipv6InternetAccessEnabled: bool = ...,
) -> CreateResolverEndpointResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: ResolverEndpointDirectionType](./literals.md#resolverendpointdirectiontype)
2. See `Sequence[IpAddressRequestTypeDef]`
3. See `Sequence[TagTypeDef]`
4. See [:material-code-brackets: ResolverEndpointTypeType](./literals.md#resolverendpointtypetype)
5. See `Sequence[ProtocolType]`
6. See [:material-code-braces: CreateResolverEndpointResponseTypeDef](./type_defs.md#createresolverendpointresponsetypedef)


```python
# create_resolver_endpoint method usage example with argument unpacking

kwargs: CreateResolverEndpointRequestTypeDef = {  # (1)
    "CreatorRequestId": ...,
    "SecurityGroupIds": ...,
    "Direction": ...,
    "IpAddresses": ...,
}

parent.create_resolver_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateResolverEndpointRequestTypeDef](./type_defs.md#createresolverendpointrequesttypedef)

### create\_resolver\_query\_log\_config

Creates a Resolver query logging configuration, which defines where you want
Resolver to save DNS query logs that originate in your VPCs.

Type annotations and code completion for `#!python boto3.client("route53resolver").create_resolver_query_log_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/create_resolver_query_log_config.html)

```python
# create_resolver_query_log_config method definition

def create_resolver_query_log_config(
    self,
    *,
    Name: str,
    DestinationArn: str,
    CreatorRequestId: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateResolverQueryLogConfigResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateResolverQueryLogConfigResponseTypeDef](./type_defs.md#createresolverquerylogconfigresponsetypedef)


```python
# create_resolver_query_log_config method usage example with argument unpacking

kwargs: CreateResolverQueryLogConfigRequestTypeDef = {  # (1)
    "Name": ...,
    "DestinationArn": ...,
    "CreatorRequestId": ...,
}

parent.create_resolver_query_log_config(**kwargs)
```

1. See [:material-code-braces: CreateResolverQueryLogConfigRequestTypeDef](./type_defs.md#createresolverquerylogconfigrequesttypedef)

### create\_resolver\_rule

For DNS queries that originate in your VPCs, specifies which Resolver endpoint
the queries pass through, one domain name that you want to forward to your
network, and the IP addresses of the DNS resolvers in your network.

Type annotations and code completion for `#!python boto3.client("route53resolver").create_resolver_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/create_resolver_rule.html)

```python
# create_resolver_rule method definition

def create_resolver_rule(
    self,
    *,
    CreatorRequestId: str,
    RuleType: RuleTypeOptionType,  # (1)
    Name: str = ...,
    DomainName: str = ...,
    TargetIps: Sequence[TargetAddressTypeDef] = ...,  # (2)
    ResolverEndpointId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    DelegationRecord: str = ...,
) -> CreateResolverRuleResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: RuleTypeOptionType](./literals.md#ruletypeoptiontype)
2. See `Sequence[TargetAddressTypeDef]`
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateResolverRuleResponseTypeDef](./type_defs.md#createresolverruleresponsetypedef)


```python
# create_resolver_rule method usage example with argument unpacking

kwargs: CreateResolverRuleRequestTypeDef = {  # (1)
    "CreatorRequestId": ...,
    "RuleType": ...,
}

parent.create_resolver_rule(**kwargs)
```

1. See [:material-code-braces: CreateResolverRuleRequestTypeDef](./type_defs.md#createresolverrulerequesttypedef)

### delete\_firewall\_domain\_list

Deletes the specified domain list.

Type annotations and code completion for `#!python boto3.client("route53resolver").delete_firewall_domain_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/delete_firewall_domain_list.html)

```python
# delete_firewall_domain_list method definition

def delete_firewall_domain_list(
    self,
    *,
    FirewallDomainListId: str,
) -> DeleteFirewallDomainListResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFirewallDomainListResponseTypeDef](./type_defs.md#deletefirewalldomainlistresponsetypedef)


```python
# delete_firewall_domain_list method usage example with argument unpacking

kwargs: DeleteFirewallDomainListRequestTypeDef = {  # (1)
    "FirewallDomainListId": ...,
}

parent.delete_firewall_domain_list(**kwargs)
```

1. See [:material-code-braces: DeleteFirewallDomainListRequestTypeDef](./type_defs.md#deletefirewalldomainlistrequesttypedef)

### delete\_firewall\_rule

Deletes the specified firewall rule.

Type annotations and code completion for `#!python boto3.client("route53resolver").delete_firewall_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/delete_firewall_rule.html)

```python
# delete_firewall_rule method definition

def delete_firewall_rule(
    self,
    *,
    FirewallRuleGroupId: str,
    FirewallDomainListId: str = ...,
    FirewallThreatProtectionId: str = ...,
    Qtype: str = ...,
) -> DeleteFirewallRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFirewallRuleResponseTypeDef](./type_defs.md#deletefirewallruleresponsetypedef)


```python
# delete_firewall_rule method usage example with argument unpacking

kwargs: DeleteFirewallRuleRequestTypeDef = {  # (1)
    "FirewallRuleGroupId": ...,
}

parent.delete_firewall_rule(**kwargs)
```

1. See [:material-code-braces: DeleteFirewallRuleRequestTypeDef](./type_defs.md#deletefirewallrulerequesttypedef)

### delete\_firewall\_rule\_group

Deletes the specified firewall rule group.

Type annotations and code completion for `#!python boto3.client("route53resolver").delete_firewall_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/delete_firewall_rule_group.html)

```python
# delete_firewall_rule_group method definition

def delete_firewall_rule_group(
    self,
    *,
    FirewallRuleGroupId: str,
) -> DeleteFirewallRuleGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFirewallRuleGroupResponseTypeDef](./type_defs.md#deletefirewallrulegroupresponsetypedef)


```python
# delete_firewall_rule_group method usage example with argument unpacking

kwargs: DeleteFirewallRuleGroupRequestTypeDef = {  # (1)
    "FirewallRuleGroupId": ...,
}

parent.delete_firewall_rule_group(**kwargs)
```

1. See [:material-code-braces: DeleteFirewallRuleGroupRequestTypeDef](./type_defs.md#deletefirewallrulegrouprequesttypedef)

### delete\_outpost\_resolver

Deletes a Resolver on the Outpost.

Type annotations and code completion for `#!python boto3.client("route53resolver").delete_outpost_resolver` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/delete_outpost_resolver.html)

```python
# delete_outpost_resolver method definition

def delete_outpost_resolver(
    self,
    *,
    Id: str,
) -> DeleteOutpostResolverResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteOutpostResolverResponseTypeDef](./type_defs.md#deleteoutpostresolverresponsetypedef)


```python
# delete_outpost_resolver method usage example with argument unpacking

kwargs: DeleteOutpostResolverRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_outpost_resolver(**kwargs)
```

1. See [:material-code-braces: DeleteOutpostResolverRequestTypeDef](./type_defs.md#deleteoutpostresolverrequesttypedef)

### delete\_resolver\_endpoint

Deletes a Resolver endpoint.

Type annotations and code completion for `#!python boto3.client("route53resolver").delete_resolver_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/delete_resolver_endpoint.html)

```python
# delete_resolver_endpoint method definition

def delete_resolver_endpoint(
    self,
    *,
    ResolverEndpointId: str,
) -> DeleteResolverEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteResolverEndpointResponseTypeDef](./type_defs.md#deleteresolverendpointresponsetypedef)


```python
# delete_resolver_endpoint method usage example with argument unpacking

kwargs: DeleteResolverEndpointRequestTypeDef = {  # (1)
    "ResolverEndpointId": ...,
}

parent.delete_resolver_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteResolverEndpointRequestTypeDef](./type_defs.md#deleteresolverendpointrequesttypedef)

### delete\_resolver\_query\_log\_config

Deletes a query logging configuration.

Type annotations and code completion for `#!python boto3.client("route53resolver").delete_resolver_query_log_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/delete_resolver_query_log_config.html)

```python
# delete_resolver_query_log_config method definition

def delete_resolver_query_log_config(
    self,
    *,
    ResolverQueryLogConfigId: str,
) -> DeleteResolverQueryLogConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteResolverQueryLogConfigResponseTypeDef](./type_defs.md#deleteresolverquerylogconfigresponsetypedef)


```python
# delete_resolver_query_log_config method usage example with argument unpacking

kwargs: DeleteResolverQueryLogConfigRequestTypeDef = {  # (1)
    "ResolverQueryLogConfigId": ...,
}

parent.delete_resolver_query_log_config(**kwargs)
```

1. See [:material-code-braces: DeleteResolverQueryLogConfigRequestTypeDef](./type_defs.md#deleteresolverquerylogconfigrequesttypedef)

### delete\_resolver\_rule

Deletes a Resolver rule.

Type annotations and code completion for `#!python boto3.client("route53resolver").delete_resolver_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/delete_resolver_rule.html)

```python
# delete_resolver_rule method definition

def delete_resolver_rule(
    self,
    *,
    ResolverRuleId: str,
) -> DeleteResolverRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteResolverRuleResponseTypeDef](./type_defs.md#deleteresolverruleresponsetypedef)


```python
# delete_resolver_rule method usage example with argument unpacking

kwargs: DeleteResolverRuleRequestTypeDef = {  # (1)
    "ResolverRuleId": ...,
}

parent.delete_resolver_rule(**kwargs)
```

1. See [:material-code-braces: DeleteResolverRuleRequestTypeDef](./type_defs.md#deleteresolverrulerequesttypedef)

### disassociate\_firewall\_rule\_group

Disassociates a <a>FirewallRuleGroup</a> from a VPC, to remove DNS filtering
from the VPC.

Type annotations and code completion for `#!python boto3.client("route53resolver").disassociate_firewall_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/disassociate_firewall_rule_group.html)

```python
# disassociate_firewall_rule_group method definition

def disassociate_firewall_rule_group(
    self,
    *,
    FirewallRuleGroupAssociationId: str,
) -> DisassociateFirewallRuleGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateFirewallRuleGroupResponseTypeDef](./type_defs.md#disassociatefirewallrulegroupresponsetypedef)


```python
# disassociate_firewall_rule_group method usage example with argument unpacking

kwargs: DisassociateFirewallRuleGroupRequestTypeDef = {  # (1)
    "FirewallRuleGroupAssociationId": ...,
}

parent.disassociate_firewall_rule_group(**kwargs)
```

1. See [:material-code-braces: DisassociateFirewallRuleGroupRequestTypeDef](./type_defs.md#disassociatefirewallrulegrouprequesttypedef)

### disassociate\_resolver\_endpoint\_ip\_address

Removes IP addresses from an inbound or an outbound Resolver endpoint.

Type annotations and code completion for `#!python boto3.client("route53resolver").disassociate_resolver_endpoint_ip_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/disassociate_resolver_endpoint_ip_address.html)

```python
# disassociate_resolver_endpoint_ip_address method definition

def disassociate_resolver_endpoint_ip_address(
    self,
    *,
    ResolverEndpointId: str,
    IpAddress: IpAddressUpdateTypeDef,  # (1)
) -> DisassociateResolverEndpointIpAddressResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IpAddressUpdateTypeDef](./type_defs.md#ipaddressupdatetypedef)
2. See [:material-code-braces: DisassociateResolverEndpointIpAddressResponseTypeDef](./type_defs.md#disassociateresolverendpointipaddressresponsetypedef)


```python
# disassociate_resolver_endpoint_ip_address method usage example with argument unpacking

kwargs: DisassociateResolverEndpointIpAddressRequestTypeDef = {  # (1)
    "ResolverEndpointId": ...,
    "IpAddress": ...,
}

parent.disassociate_resolver_endpoint_ip_address(**kwargs)
```

1. See [:material-code-braces: DisassociateResolverEndpointIpAddressRequestTypeDef](./type_defs.md#disassociateresolverendpointipaddressrequesttypedef)

### disassociate\_resolver\_query\_log\_config

Disassociates a VPC from a query logging configuration.

Type annotations and code completion for `#!python boto3.client("route53resolver").disassociate_resolver_query_log_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/disassociate_resolver_query_log_config.html)

```python
# disassociate_resolver_query_log_config method definition

def disassociate_resolver_query_log_config(
    self,
    *,
    ResolverQueryLogConfigId: str,
    ResourceId: str,
) -> DisassociateResolverQueryLogConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateResolverQueryLogConfigResponseTypeDef](./type_defs.md#disassociateresolverquerylogconfigresponsetypedef)


```python
# disassociate_resolver_query_log_config method usage example with argument unpacking

kwargs: DisassociateResolverQueryLogConfigRequestTypeDef = {  # (1)
    "ResolverQueryLogConfigId": ...,
    "ResourceId": ...,
}

parent.disassociate_resolver_query_log_config(**kwargs)
```

1. See [:material-code-braces: DisassociateResolverQueryLogConfigRequestTypeDef](./type_defs.md#disassociateresolverquerylogconfigrequesttypedef)

### disassociate\_resolver\_rule

Removes the association between a specified Resolver rule and a specified VPC.

Type annotations and code completion for `#!python boto3.client("route53resolver").disassociate_resolver_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/disassociate_resolver_rule.html)

```python
# disassociate_resolver_rule method definition

def disassociate_resolver_rule(
    self,
    *,
    VPCId: str,
    ResolverRuleId: str,
) -> DisassociateResolverRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateResolverRuleResponseTypeDef](./type_defs.md#disassociateresolverruleresponsetypedef)


```python
# disassociate_resolver_rule method usage example with argument unpacking

kwargs: DisassociateResolverRuleRequestTypeDef = {  # (1)
    "VPCId": ...,
    "ResolverRuleId": ...,
}

parent.disassociate_resolver_rule(**kwargs)
```

1. See [:material-code-braces: DisassociateResolverRuleRequestTypeDef](./type_defs.md#disassociateresolverrulerequesttypedef)

### get\_firewall\_config

Retrieves the configuration of the firewall behavior provided by DNS Firewall
for a single VPC from Amazon Virtual Private Cloud (Amazon VPC).

Type annotations and code completion for `#!python boto3.client("route53resolver").get_firewall_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/get_firewall_config.html)

```python
# get_firewall_config method definition

def get_firewall_config(
    self,
    *,
    ResourceId: str,
) -> GetFirewallConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFirewallConfigResponseTypeDef](./type_defs.md#getfirewallconfigresponsetypedef)


```python
# get_firewall_config method usage example with argument unpacking

kwargs: GetFirewallConfigRequestTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.get_firewall_config(**kwargs)
```

1. See [:material-code-braces: GetFirewallConfigRequestTypeDef](./type_defs.md#getfirewallconfigrequesttypedef)

### get\_firewall\_domain\_list

Retrieves the specified firewall domain list.

Type annotations and code completion for `#!python boto3.client("route53resolver").get_firewall_domain_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/get_firewall_domain_list.html)

```python
# get_firewall_domain_list method definition

def get_firewall_domain_list(
    self,
    *,
    FirewallDomainListId: str,
) -> GetFirewallDomainListResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFirewallDomainListResponseTypeDef](./type_defs.md#getfirewalldomainlistresponsetypedef)


```python
# get_firewall_domain_list method usage example with argument unpacking

kwargs: GetFirewallDomainListRequestTypeDef = {  # (1)
    "FirewallDomainListId": ...,
}

parent.get_firewall_domain_list(**kwargs)
```

1. See [:material-code-braces: GetFirewallDomainListRequestTypeDef](./type_defs.md#getfirewalldomainlistrequesttypedef)

### get\_firewall\_rule\_group

Retrieves the specified firewall rule group.

Type annotations and code completion for `#!python boto3.client("route53resolver").get_firewall_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/get_firewall_rule_group.html)

```python
# get_firewall_rule_group method definition

def get_firewall_rule_group(
    self,
    *,
    FirewallRuleGroupId: str,
) -> GetFirewallRuleGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFirewallRuleGroupResponseTypeDef](./type_defs.md#getfirewallrulegroupresponsetypedef)


```python
# get_firewall_rule_group method usage example with argument unpacking

kwargs: GetFirewallRuleGroupRequestTypeDef = {  # (1)
    "FirewallRuleGroupId": ...,
}

parent.get_firewall_rule_group(**kwargs)
```

1. See [:material-code-braces: GetFirewallRuleGroupRequestTypeDef](./type_defs.md#getfirewallrulegrouprequesttypedef)

### get\_firewall\_rule\_group\_association

Retrieves a firewall rule group association, which enables DNS filtering for a
VPC with one rule group.

Type annotations and code completion for `#!python boto3.client("route53resolver").get_firewall_rule_group_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/get_firewall_rule_group_association.html)

```python
# get_firewall_rule_group_association method definition

def get_firewall_rule_group_association(
    self,
    *,
    FirewallRuleGroupAssociationId: str,
) -> GetFirewallRuleGroupAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFirewallRuleGroupAssociationResponseTypeDef](./type_defs.md#getfirewallrulegroupassociationresponsetypedef)


```python
# get_firewall_rule_group_association method usage example with argument unpacking

kwargs: GetFirewallRuleGroupAssociationRequestTypeDef = {  # (1)
    "FirewallRuleGroupAssociationId": ...,
}

parent.get_firewall_rule_group_association(**kwargs)
```

1. See [:material-code-braces: GetFirewallRuleGroupAssociationRequestTypeDef](./type_defs.md#getfirewallrulegroupassociationrequesttypedef)

### get\_firewall\_rule\_group\_policy

Returns the Identity and Access Management (Amazon Web Services IAM) policy for
sharing the specified rule group.

Type annotations and code completion for `#!python boto3.client("route53resolver").get_firewall_rule_group_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/get_firewall_rule_group_policy.html)

```python
# get_firewall_rule_group_policy method definition

def get_firewall_rule_group_policy(
    self,
    *,
    Arn: str,
) -> GetFirewallRuleGroupPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFirewallRuleGroupPolicyResponseTypeDef](./type_defs.md#getfirewallrulegrouppolicyresponsetypedef)


```python
# get_firewall_rule_group_policy method usage example with argument unpacking

kwargs: GetFirewallRuleGroupPolicyRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.get_firewall_rule_group_policy(**kwargs)
```

1. See [:material-code-braces: GetFirewallRuleGroupPolicyRequestTypeDef](./type_defs.md#getfirewallrulegrouppolicyrequesttypedef)

### get\_outpost\_resolver

Gets information about a specified Resolver on the Outpost, such as its
instance count and type, name, and the current status of the Resolver.

Type annotations and code completion for `#!python boto3.client("route53resolver").get_outpost_resolver` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/get_outpost_resolver.html)

```python
# get_outpost_resolver method definition

def get_outpost_resolver(
    self,
    *,
    Id: str,
) -> GetOutpostResolverResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOutpostResolverResponseTypeDef](./type_defs.md#getoutpostresolverresponsetypedef)


```python
# get_outpost_resolver method usage example with argument unpacking

kwargs: GetOutpostResolverRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_outpost_resolver(**kwargs)
```

1. See [:material-code-braces: GetOutpostResolverRequestTypeDef](./type_defs.md#getoutpostresolverrequesttypedef)

### get\_resolver\_config

Retrieves the behavior configuration of Route 53 Resolver behavior for a single
VPC from Amazon Virtual Private Cloud.

Type annotations and code completion for `#!python boto3.client("route53resolver").get_resolver_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/get_resolver_config.html)

```python
# get_resolver_config method definition

def get_resolver_config(
    self,
    *,
    ResourceId: str,
) -> GetResolverConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResolverConfigResponseTypeDef](./type_defs.md#getresolverconfigresponsetypedef)


```python
# get_resolver_config method usage example with argument unpacking

kwargs: GetResolverConfigRequestTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.get_resolver_config(**kwargs)
```

1. See [:material-code-braces: GetResolverConfigRequestTypeDef](./type_defs.md#getresolverconfigrequesttypedef)

### get\_resolver\_dnssec\_config

Gets DNSSEC validation information for a specified resource.

Type annotations and code completion for `#!python boto3.client("route53resolver").get_resolver_dnssec_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/get_resolver_dnssec_config.html)

```python
# get_resolver_dnssec_config method definition

def get_resolver_dnssec_config(
    self,
    *,
    ResourceId: str,
) -> GetResolverDnssecConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResolverDnssecConfigResponseTypeDef](./type_defs.md#getresolverdnssecconfigresponsetypedef)


```python
# get_resolver_dnssec_config method usage example with argument unpacking

kwargs: GetResolverDnssecConfigRequestTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.get_resolver_dnssec_config(**kwargs)
```

1. See [:material-code-braces: GetResolverDnssecConfigRequestTypeDef](./type_defs.md#getresolverdnssecconfigrequesttypedef)

### get\_resolver\_endpoint

Gets information about a specified Resolver endpoint, such as whether it's an
inbound or an outbound Resolver endpoint, and the current status of the
endpoint.

Type annotations and code completion for `#!python boto3.client("route53resolver").get_resolver_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/get_resolver_endpoint.html)

```python
# get_resolver_endpoint method definition

def get_resolver_endpoint(
    self,
    *,
    ResolverEndpointId: str,
) -> GetResolverEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResolverEndpointResponseTypeDef](./type_defs.md#getresolverendpointresponsetypedef)


```python
# get_resolver_endpoint method usage example with argument unpacking

kwargs: GetResolverEndpointRequestTypeDef = {  # (1)
    "ResolverEndpointId": ...,
}

parent.get_resolver_endpoint(**kwargs)
```

1. See [:material-code-braces: GetResolverEndpointRequestTypeDef](./type_defs.md#getresolverendpointrequesttypedef)

### get\_resolver\_query\_log\_config

Gets information about a specified Resolver query logging configuration, such
as the number of VPCs that the configuration is logging queries for and the
location that logs are sent to.

Type annotations and code completion for `#!python boto3.client("route53resolver").get_resolver_query_log_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/get_resolver_query_log_config.html)

```python
# get_resolver_query_log_config method definition

def get_resolver_query_log_config(
    self,
    *,
    ResolverQueryLogConfigId: str,
) -> GetResolverQueryLogConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResolverQueryLogConfigResponseTypeDef](./type_defs.md#getresolverquerylogconfigresponsetypedef)


```python
# get_resolver_query_log_config method usage example with argument unpacking

kwargs: GetResolverQueryLogConfigRequestTypeDef = {  # (1)
    "ResolverQueryLogConfigId": ...,
}

parent.get_resolver_query_log_config(**kwargs)
```

1. See [:material-code-braces: GetResolverQueryLogConfigRequestTypeDef](./type_defs.md#getresolverquerylogconfigrequesttypedef)

### get\_resolver\_query\_log\_config\_association

Gets information about a specified association between a Resolver query logging
configuration and an Amazon VPC.

Type annotations and code completion for `#!python boto3.client("route53resolver").get_resolver_query_log_config_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/get_resolver_query_log_config_association.html)

```python
# get_resolver_query_log_config_association method definition

def get_resolver_query_log_config_association(
    self,
    *,
    ResolverQueryLogConfigAssociationId: str,
) -> GetResolverQueryLogConfigAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResolverQueryLogConfigAssociationResponseTypeDef](./type_defs.md#getresolverquerylogconfigassociationresponsetypedef)


```python
# get_resolver_query_log_config_association method usage example with argument unpacking

kwargs: GetResolverQueryLogConfigAssociationRequestTypeDef = {  # (1)
    "ResolverQueryLogConfigAssociationId": ...,
}

parent.get_resolver_query_log_config_association(**kwargs)
```

1. See [:material-code-braces: GetResolverQueryLogConfigAssociationRequestTypeDef](./type_defs.md#getresolverquerylogconfigassociationrequesttypedef)

### get\_resolver\_query\_log\_config\_policy

Gets information about a query logging policy.

Type annotations and code completion for `#!python boto3.client("route53resolver").get_resolver_query_log_config_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/get_resolver_query_log_config_policy.html)

```python
# get_resolver_query_log_config_policy method definition

def get_resolver_query_log_config_policy(
    self,
    *,
    Arn: str,
) -> GetResolverQueryLogConfigPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResolverQueryLogConfigPolicyResponseTypeDef](./type_defs.md#getresolverquerylogconfigpolicyresponsetypedef)


```python
# get_resolver_query_log_config_policy method usage example with argument unpacking

kwargs: GetResolverQueryLogConfigPolicyRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.get_resolver_query_log_config_policy(**kwargs)
```

1. See [:material-code-braces: GetResolverQueryLogConfigPolicyRequestTypeDef](./type_defs.md#getresolverquerylogconfigpolicyrequesttypedef)

### get\_resolver\_rule

Gets information about a specified Resolver rule, such as the domain name that
the rule forwards DNS queries for and the ID of the outbound Resolver endpoint
that the rule is associated with.

Type annotations and code completion for `#!python boto3.client("route53resolver").get_resolver_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/get_resolver_rule.html)

```python
# get_resolver_rule method definition

def get_resolver_rule(
    self,
    *,
    ResolverRuleId: str,
) -> GetResolverRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResolverRuleResponseTypeDef](./type_defs.md#getresolverruleresponsetypedef)


```python
# get_resolver_rule method usage example with argument unpacking

kwargs: GetResolverRuleRequestTypeDef = {  # (1)
    "ResolverRuleId": ...,
}

parent.get_resolver_rule(**kwargs)
```

1. See [:material-code-braces: GetResolverRuleRequestTypeDef](./type_defs.md#getresolverrulerequesttypedef)

### get\_resolver\_rule\_association

Gets information about an association between a specified Resolver rule and a
VPC.

Type annotations and code completion for `#!python boto3.client("route53resolver").get_resolver_rule_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/get_resolver_rule_association.html)

```python
# get_resolver_rule_association method definition

def get_resolver_rule_association(
    self,
    *,
    ResolverRuleAssociationId: str,
) -> GetResolverRuleAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResolverRuleAssociationResponseTypeDef](./type_defs.md#getresolverruleassociationresponsetypedef)


```python
# get_resolver_rule_association method usage example with argument unpacking

kwargs: GetResolverRuleAssociationRequestTypeDef = {  # (1)
    "ResolverRuleAssociationId": ...,
}

parent.get_resolver_rule_association(**kwargs)
```

1. See [:material-code-braces: GetResolverRuleAssociationRequestTypeDef](./type_defs.md#getresolverruleassociationrequesttypedef)

### get\_resolver\_rule\_policy

Gets information about the Resolver rule policy for a specified rule.

Type annotations and code completion for `#!python boto3.client("route53resolver").get_resolver_rule_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/get_resolver_rule_policy.html)

```python
# get_resolver_rule_policy method definition

def get_resolver_rule_policy(
    self,
    *,
    Arn: str,
) -> GetResolverRulePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResolverRulePolicyResponseTypeDef](./type_defs.md#getresolverrulepolicyresponsetypedef)


```python
# get_resolver_rule_policy method usage example with argument unpacking

kwargs: GetResolverRulePolicyRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.get_resolver_rule_policy(**kwargs)
```

1. See [:material-code-braces: GetResolverRulePolicyRequestTypeDef](./type_defs.md#getresolverrulepolicyrequesttypedef)

### import\_firewall\_domains

Imports domain names from a file into a domain list, for use in a DNS firewall
rule group.

Type annotations and code completion for `#!python boto3.client("route53resolver").import_firewall_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/import_firewall_domains.html)

```python
# import_firewall_domains method definition

def import_firewall_domains(
    self,
    *,
    FirewallDomainListId: str,
    Operation: FirewallDomainImportOperationType,  # (1)
    DomainFileUrl: str,
) -> ImportFirewallDomainsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FirewallDomainImportOperationType](./literals.md#firewalldomainimportoperationtype)
2. See [:material-code-braces: ImportFirewallDomainsResponseTypeDef](./type_defs.md#importfirewalldomainsresponsetypedef)


```python
# import_firewall_domains method usage example with argument unpacking

kwargs: ImportFirewallDomainsRequestTypeDef = {  # (1)
    "FirewallDomainListId": ...,
    "Operation": ...,
    "DomainFileUrl": ...,
}

parent.import_firewall_domains(**kwargs)
```

1. See [:material-code-braces: ImportFirewallDomainsRequestTypeDef](./type_defs.md#importfirewalldomainsrequesttypedef)

### list\_firewall\_configs

Retrieves the firewall configurations that you have defined.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_firewall_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/list_firewall_configs.html)

```python
# list_firewall_configs method definition

def list_firewall_configs(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListFirewallConfigsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFirewallConfigsResponseTypeDef](./type_defs.md#listfirewallconfigsresponsetypedef)


```python
# list_firewall_configs method usage example with argument unpacking

kwargs: ListFirewallConfigsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_firewall_configs(**kwargs)
```

1. See [:material-code-braces: ListFirewallConfigsRequestTypeDef](./type_defs.md#listfirewallconfigsrequesttypedef)

### list\_firewall\_domain\_lists

Retrieves the firewall domain lists that you have defined.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_firewall_domain_lists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/list_firewall_domain_lists.html)

```python
# list_firewall_domain_lists method definition

def list_firewall_domain_lists(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListFirewallDomainListsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFirewallDomainListsResponseTypeDef](./type_defs.md#listfirewalldomainlistsresponsetypedef)


```python
# list_firewall_domain_lists method usage example with argument unpacking

kwargs: ListFirewallDomainListsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_firewall_domain_lists(**kwargs)
```

1. See [:material-code-braces: ListFirewallDomainListsRequestTypeDef](./type_defs.md#listfirewalldomainlistsrequesttypedef)

### list\_firewall\_domains

Retrieves the domains that you have defined for the specified firewall domain
list.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_firewall_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/list_firewall_domains.html)

```python
# list_firewall_domains method definition

def list_firewall_domains(
    self,
    *,
    FirewallDomainListId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListFirewallDomainsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFirewallDomainsResponseTypeDef](./type_defs.md#listfirewalldomainsresponsetypedef)


```python
# list_firewall_domains method usage example with argument unpacking

kwargs: ListFirewallDomainsRequestTypeDef = {  # (1)
    "FirewallDomainListId": ...,
}

parent.list_firewall_domains(**kwargs)
```

1. See [:material-code-braces: ListFirewallDomainsRequestTypeDef](./type_defs.md#listfirewalldomainsrequesttypedef)

### list\_firewall\_rule\_group\_associations

Retrieves the firewall rule group associations that you have defined.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_firewall_rule_group_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/list_firewall_rule_group_associations.html)

```python
# list_firewall_rule_group_associations method definition

def list_firewall_rule_group_associations(
    self,
    *,
    FirewallRuleGroupId: str = ...,
    VpcId: str = ...,
    Priority: int = ...,
    Status: FirewallRuleGroupAssociationStatusType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListFirewallRuleGroupAssociationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FirewallRuleGroupAssociationStatusType](./literals.md#firewallrulegroupassociationstatustype)
2. See [:material-code-braces: ListFirewallRuleGroupAssociationsResponseTypeDef](./type_defs.md#listfirewallrulegroupassociationsresponsetypedef)


```python
# list_firewall_rule_group_associations method usage example with argument unpacking

kwargs: ListFirewallRuleGroupAssociationsRequestTypeDef = {  # (1)
    "FirewallRuleGroupId": ...,
}

parent.list_firewall_rule_group_associations(**kwargs)
```

1. See [:material-code-braces: ListFirewallRuleGroupAssociationsRequestTypeDef](./type_defs.md#listfirewallrulegroupassociationsrequesttypedef)

### list\_firewall\_rule\_groups

Retrieves the minimal high-level information for the rule groups that you have
defined.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_firewall_rule_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/list_firewall_rule_groups.html)

```python
# list_firewall_rule_groups method definition

def list_firewall_rule_groups(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListFirewallRuleGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFirewallRuleGroupsResponseTypeDef](./type_defs.md#listfirewallrulegroupsresponsetypedef)


```python
# list_firewall_rule_groups method usage example with argument unpacking

kwargs: ListFirewallRuleGroupsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_firewall_rule_groups(**kwargs)
```

1. See [:material-code-braces: ListFirewallRuleGroupsRequestTypeDef](./type_defs.md#listfirewallrulegroupsrequesttypedef)

### list\_firewall\_rule\_types

Retrieves the rule-type variants that can be used in the
<code>FirewallRuleType</code> field of <a>CreateFirewallRule</a> and
<a>UpdateFirewallRule</a>.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_firewall_rule_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/list_firewall_rule_types.html)

```python
# list_firewall_rule_types method definition

def list_firewall_rule_types(
    self,
    *,
    RuleType: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListFirewallRuleTypesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFirewallRuleTypesResponseTypeDef](./type_defs.md#listfirewallruletypesresponsetypedef)


```python
# list_firewall_rule_types method usage example with argument unpacking

kwargs: ListFirewallRuleTypesRequestTypeDef = {  # (1)
    "RuleType": ...,
}

parent.list_firewall_rule_types(**kwargs)
```

1. See [:material-code-braces: ListFirewallRuleTypesRequestTypeDef](./type_defs.md#listfirewallruletypesrequesttypedef)

### list\_firewall\_rules

Retrieves the firewall rules that you have defined for the specified firewall
rule group.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_firewall_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/list_firewall_rules.html)

```python
# list_firewall_rules method definition

def list_firewall_rules(
    self,
    *,
    FirewallRuleGroupId: str,
    Priority: int = ...,
    Action: ActionType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListFirewallRulesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype)
2. See [:material-code-braces: ListFirewallRulesResponseTypeDef](./type_defs.md#listfirewallrulesresponsetypedef)


```python
# list_firewall_rules method usage example with argument unpacking

kwargs: ListFirewallRulesRequestTypeDef = {  # (1)
    "FirewallRuleGroupId": ...,
}

parent.list_firewall_rules(**kwargs)
```

1. See [:material-code-braces: ListFirewallRulesRequestTypeDef](./type_defs.md#listfirewallrulesrequesttypedef)

### list\_outpost\_resolvers

Lists all the Resolvers on Outposts that were created using the current Amazon
Web Services account.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_outpost_resolvers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/list_outpost_resolvers.html)

```python
# list_outpost_resolvers method definition

def list_outpost_resolvers(
    self,
    *,
    OutpostArn: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListOutpostResolversResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOutpostResolversResponseTypeDef](./type_defs.md#listoutpostresolversresponsetypedef)


```python
# list_outpost_resolvers method usage example with argument unpacking

kwargs: ListOutpostResolversRequestTypeDef = {  # (1)
    "OutpostArn": ...,
}

parent.list_outpost_resolvers(**kwargs)
```

1. See [:material-code-braces: ListOutpostResolversRequestTypeDef](./type_defs.md#listoutpostresolversrequesttypedef)

### list\_resolver\_configs

Retrieves the Resolver configurations that you have defined.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_resolver_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/list_resolver_configs.html)

```python
# list_resolver_configs method definition

def list_resolver_configs(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListResolverConfigsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResolverConfigsResponseTypeDef](./type_defs.md#listresolverconfigsresponsetypedef)


```python
# list_resolver_configs method usage example with argument unpacking

kwargs: ListResolverConfigsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_resolver_configs(**kwargs)
```

1. See [:material-code-braces: ListResolverConfigsRequestTypeDef](./type_defs.md#listresolverconfigsrequesttypedef)

### list\_resolver\_dnssec\_configs

Lists the configurations for DNSSEC validation that are associated with the
current Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_resolver_dnssec_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/list_resolver_dnssec_configs.html)

```python
# list_resolver_dnssec_configs method definition

def list_resolver_dnssec_configs(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListResolverDnssecConfigsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListResolverDnssecConfigsResponseTypeDef](./type_defs.md#listresolverdnssecconfigsresponsetypedef)


```python
# list_resolver_dnssec_configs method usage example with argument unpacking

kwargs: ListResolverDnssecConfigsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_resolver_dnssec_configs(**kwargs)
```

1. See [:material-code-braces: ListResolverDnssecConfigsRequestTypeDef](./type_defs.md#listresolverdnssecconfigsrequesttypedef)

### list\_resolver\_endpoint\_ip\_addresses

Gets the IP addresses for a specified Resolver endpoint.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_resolver_endpoint_ip_addresses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/list_resolver_endpoint_ip_addresses.html)

```python
# list_resolver_endpoint_ip_addresses method definition

def list_resolver_endpoint_ip_addresses(
    self,
    *,
    ResolverEndpointId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListResolverEndpointIpAddressesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResolverEndpointIpAddressesResponseTypeDef](./type_defs.md#listresolverendpointipaddressesresponsetypedef)


```python
# list_resolver_endpoint_ip_addresses method usage example with argument unpacking

kwargs: ListResolverEndpointIpAddressesRequestTypeDef = {  # (1)
    "ResolverEndpointId": ...,
}

parent.list_resolver_endpoint_ip_addresses(**kwargs)
```

1. See [:material-code-braces: ListResolverEndpointIpAddressesRequestTypeDef](./type_defs.md#listresolverendpointipaddressesrequesttypedef)

### list\_resolver\_endpoints

Lists all the Resolver endpoints that were created using the current Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_resolver_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/list_resolver_endpoints.html)

```python
# list_resolver_endpoints method definition

def list_resolver_endpoints(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListResolverEndpointsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListResolverEndpointsResponseTypeDef](./type_defs.md#listresolverendpointsresponsetypedef)


```python
# list_resolver_endpoints method usage example with argument unpacking

kwargs: ListResolverEndpointsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_resolver_endpoints(**kwargs)
```

1. See [:material-code-braces: ListResolverEndpointsRequestTypeDef](./type_defs.md#listresolverendpointsrequesttypedef)

### list\_resolver\_query\_log\_config\_associations

Lists information about associations between Amazon VPCs and query logging
configurations.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_resolver_query_log_config_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/list_resolver_query_log_config_associations.html)

```python
# list_resolver_query_log_config_associations method definition

def list_resolver_query_log_config_associations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    SortBy: str = ...,
    SortOrder: SortOrderType = ...,  # (2)
) -> ListResolverQueryLogConfigAssociationsResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: ListResolverQueryLogConfigAssociationsResponseTypeDef](./type_defs.md#listresolverquerylogconfigassociationsresponsetypedef)


```python
# list_resolver_query_log_config_associations method usage example with argument unpacking

kwargs: ListResolverQueryLogConfigAssociationsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_resolver_query_log_config_associations(**kwargs)
```

1. See [:material-code-braces: ListResolverQueryLogConfigAssociationsRequestTypeDef](./type_defs.md#listresolverquerylogconfigassociationsrequesttypedef)

### list\_resolver\_query\_log\_configs

Lists information about the specified query logging configurations.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_resolver_query_log_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/list_resolver_query_log_configs.html)

```python
# list_resolver_query_log_configs method definition

def list_resolver_query_log_configs(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    SortBy: str = ...,
    SortOrder: SortOrderType = ...,  # (2)
) -> ListResolverQueryLogConfigsResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: ListResolverQueryLogConfigsResponseTypeDef](./type_defs.md#listresolverquerylogconfigsresponsetypedef)


```python
# list_resolver_query_log_configs method usage example with argument unpacking

kwargs: ListResolverQueryLogConfigsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_resolver_query_log_configs(**kwargs)
```

1. See [:material-code-braces: ListResolverQueryLogConfigsRequestTypeDef](./type_defs.md#listresolverquerylogconfigsrequesttypedef)

### list\_resolver\_rule\_associations

Lists the associations that were created between Resolver rules and VPCs using
the current Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_resolver_rule_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/list_resolver_rule_associations.html)

```python
# list_resolver_rule_associations method definition

def list_resolver_rule_associations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListResolverRuleAssociationsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListResolverRuleAssociationsResponseTypeDef](./type_defs.md#listresolverruleassociationsresponsetypedef)


```python
# list_resolver_rule_associations method usage example with argument unpacking

kwargs: ListResolverRuleAssociationsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_resolver_rule_associations(**kwargs)
```

1. See [:material-code-braces: ListResolverRuleAssociationsRequestTypeDef](./type_defs.md#listresolverruleassociationsrequesttypedef)

### list\_resolver\_rules

Lists the Resolver rules that were created using the current Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_resolver_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/list_resolver_rules.html)

```python
# list_resolver_rules method definition

def list_resolver_rules(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListResolverRulesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListResolverRulesResponseTypeDef](./type_defs.md#listresolverrulesresponsetypedef)


```python
# list_resolver_rules method usage example with argument unpacking

kwargs: ListResolverRulesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_resolver_rules(**kwargs)
```

1. See [:material-code-braces: ListResolverRulesRequestTypeDef](./type_defs.md#listresolverrulesrequesttypedef)

### list\_tags\_for\_resource

Lists the tags that you associated with the specified resource.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_firewall\_rule\_group\_policy

Attaches an Identity and Access Management (Amazon Web Services IAM) policy for
sharing the rule group.

Type annotations and code completion for `#!python boto3.client("route53resolver").put_firewall_rule_group_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/put_firewall_rule_group_policy.html)

```python
# put_firewall_rule_group_policy method definition

def put_firewall_rule_group_policy(
    self,
    *,
    Arn: str,
    FirewallRuleGroupPolicy: str,
) -> PutFirewallRuleGroupPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutFirewallRuleGroupPolicyResponseTypeDef](./type_defs.md#putfirewallrulegrouppolicyresponsetypedef)


```python
# put_firewall_rule_group_policy method usage example with argument unpacking

kwargs: PutFirewallRuleGroupPolicyRequestTypeDef = {  # (1)
    "Arn": ...,
    "FirewallRuleGroupPolicy": ...,
}

parent.put_firewall_rule_group_policy(**kwargs)
```

1. See [:material-code-braces: PutFirewallRuleGroupPolicyRequestTypeDef](./type_defs.md#putfirewallrulegrouppolicyrequesttypedef)

### put\_resolver\_query\_log\_config\_policy

Specifies an Amazon Web Services account that you want to share a query logging
configuration with, the query logging configuration that you want to share, and
the operations that you want the account to be able to perform on the
configuration.

Type annotations and code completion for `#!python boto3.client("route53resolver").put_resolver_query_log_config_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/put_resolver_query_log_config_policy.html)

```python
# put_resolver_query_log_config_policy method definition

def put_resolver_query_log_config_policy(
    self,
    *,
    Arn: str,
    ResolverQueryLogConfigPolicy: str,
) -> PutResolverQueryLogConfigPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutResolverQueryLogConfigPolicyResponseTypeDef](./type_defs.md#putresolverquerylogconfigpolicyresponsetypedef)


```python
# put_resolver_query_log_config_policy method usage example with argument unpacking

kwargs: PutResolverQueryLogConfigPolicyRequestTypeDef = {  # (1)
    "Arn": ...,
    "ResolverQueryLogConfigPolicy": ...,
}

parent.put_resolver_query_log_config_policy(**kwargs)
```

1. See [:material-code-braces: PutResolverQueryLogConfigPolicyRequestTypeDef](./type_defs.md#putresolverquerylogconfigpolicyrequesttypedef)

### put\_resolver\_rule\_policy

Specifies an Amazon Web Services rule that you want to share with another
account, the account that you want to share the rule with, and the operations
that you want the account to be able to perform on the rule.

Type annotations and code completion for `#!python boto3.client("route53resolver").put_resolver_rule_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/put_resolver_rule_policy.html)

```python
# put_resolver_rule_policy method definition

def put_resolver_rule_policy(
    self,
    *,
    Arn: str,
    ResolverRulePolicy: str,
) -> PutResolverRulePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutResolverRulePolicyResponseTypeDef](./type_defs.md#putresolverrulepolicyresponsetypedef)


```python
# put_resolver_rule_policy method usage example with argument unpacking

kwargs: PutResolverRulePolicyRequestTypeDef = {  # (1)
    "Arn": ...,
    "ResolverRulePolicy": ...,
}

parent.put_resolver_rule_policy(**kwargs)
```

1. See [:material-code-braces: PutResolverRulePolicyRequestTypeDef](./type_defs.md#putresolverrulepolicyrequesttypedef)

### tag\_resource

Adds one or more tags to a specified resource.

Type annotations and code completion for `#!python boto3.client("route53resolver").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes one or more tags from a specified resource.

Type annotations and code completion for `#!python boto3.client("route53resolver").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_firewall\_config

Updates the configuration of the firewall behavior provided by DNS Firewall for
a single VPC from Amazon Virtual Private Cloud (Amazon VPC).

Type annotations and code completion for `#!python boto3.client("route53resolver").update_firewall_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/update_firewall_config.html)

```python
# update_firewall_config method definition

def update_firewall_config(
    self,
    *,
    ResourceId: str,
    FirewallFailOpen: FirewallFailOpenStatusType,  # (1)
) -> UpdateFirewallConfigResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FirewallFailOpenStatusType](./literals.md#firewallfailopenstatustype)
2. See [:material-code-braces: UpdateFirewallConfigResponseTypeDef](./type_defs.md#updatefirewallconfigresponsetypedef)


```python
# update_firewall_config method usage example with argument unpacking

kwargs: UpdateFirewallConfigRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "FirewallFailOpen": ...,
}

parent.update_firewall_config(**kwargs)
```

1. See [:material-code-braces: UpdateFirewallConfigRequestTypeDef](./type_defs.md#updatefirewallconfigrequesttypedef)

### update\_firewall\_domains

Updates the firewall domain list from an array of domain specifications.

Type annotations and code completion for `#!python boto3.client("route53resolver").update_firewall_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/update_firewall_domains.html)

```python
# update_firewall_domains method definition

def update_firewall_domains(
    self,
    *,
    FirewallDomainListId: str,
    Operation: FirewallDomainUpdateOperationType,  # (1)
    Domains: Sequence[str],
) -> UpdateFirewallDomainsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FirewallDomainUpdateOperationType](./literals.md#firewalldomainupdateoperationtype)
2. See [:material-code-braces: UpdateFirewallDomainsResponseTypeDef](./type_defs.md#updatefirewalldomainsresponsetypedef)


```python
# update_firewall_domains method usage example with argument unpacking

kwargs: UpdateFirewallDomainsRequestTypeDef = {  # (1)
    "FirewallDomainListId": ...,
    "Operation": ...,
    "Domains": ...,
}

parent.update_firewall_domains(**kwargs)
```

1. See [:material-code-braces: UpdateFirewallDomainsRequestTypeDef](./type_defs.md#updatefirewalldomainsrequesttypedef)

### update\_firewall\_rule

Updates the specified firewall rule.

Type annotations and code completion for `#!python boto3.client("route53resolver").update_firewall_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/update_firewall_rule.html)

```python
# update_firewall_rule method definition

def update_firewall_rule(
    self,
    *,
    FirewallRuleGroupId: str,
    FirewallDomainListId: str = ...,
    FirewallThreatProtectionId: str = ...,
    Priority: int = ...,
    Action: ActionType = ...,  # (1)
    BlockResponse: BlockResponseType = ...,  # (2)
    BlockOverrideDomain: str = ...,
    BlockOverrideDnsType: BlockOverrideDnsTypeType = ...,  # (3)
    BlockOverrideTtl: int = ...,
    Name: str = ...,
    FirewallDomainRedirectionAction: FirewallDomainRedirectionActionType = ...,  # (4)
    Qtype: str = ...,
    DnsThreatProtection: DnsThreatProtectionType = ...,  # (5)
    ConfidenceThreshold: ConfidenceThresholdType = ...,  # (6)
    FirewallRuleType: FirewallRuleTypeTypeDef = ...,  # (7)
) -> UpdateFirewallRuleResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype)
2. See [:material-code-brackets: BlockResponseType](./literals.md#blockresponsetype)
3. See [:material-code-brackets: BlockOverrideDnsTypeType](./literals.md#blockoverridednstypetype)
4. See [:material-code-brackets: FirewallDomainRedirectionActionType](./literals.md#firewalldomainredirectionactiontype)
5. See [:material-code-brackets: DnsThreatProtectionType](./literals.md#dnsthreatprotectiontype)
6. See [:material-code-brackets: ConfidenceThresholdType](./literals.md#confidencethresholdtype)
7. See [:material-code-braces: FirewallRuleTypeTypeDef](./type_defs.md#firewallruletypetypedef)
8. See [:material-code-braces: UpdateFirewallRuleResponseTypeDef](./type_defs.md#updatefirewallruleresponsetypedef)


```python
# update_firewall_rule method usage example with argument unpacking

kwargs: UpdateFirewallRuleRequestTypeDef = {  # (1)
    "FirewallRuleGroupId": ...,
}

parent.update_firewall_rule(**kwargs)
```

1. See [:material-code-braces: UpdateFirewallRuleRequestTypeDef](./type_defs.md#updatefirewallrulerequesttypedef)

### update\_firewall\_rule\_group\_association

Changes the association of a <a>FirewallRuleGroup</a> with a VPC.

Type annotations and code completion for `#!python boto3.client("route53resolver").update_firewall_rule_group_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/update_firewall_rule_group_association.html)

```python
# update_firewall_rule_group_association method definition

def update_firewall_rule_group_association(
    self,
    *,
    FirewallRuleGroupAssociationId: str,
    Priority: int = ...,
    MutationProtection: MutationProtectionStatusType = ...,  # (1)
    Name: str = ...,
) -> UpdateFirewallRuleGroupAssociationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MutationProtectionStatusType](./literals.md#mutationprotectionstatustype)
2. See [:material-code-braces: UpdateFirewallRuleGroupAssociationResponseTypeDef](./type_defs.md#updatefirewallrulegroupassociationresponsetypedef)


```python
# update_firewall_rule_group_association method usage example with argument unpacking

kwargs: UpdateFirewallRuleGroupAssociationRequestTypeDef = {  # (1)
    "FirewallRuleGroupAssociationId": ...,
}

parent.update_firewall_rule_group_association(**kwargs)
```

1. See [:material-code-braces: UpdateFirewallRuleGroupAssociationRequestTypeDef](./type_defs.md#updatefirewallrulegroupassociationrequesttypedef)

### update\_outpost\_resolver

You can use <code>UpdateOutpostResolver</code> to update the instance count,
type, or name of a Resolver on an Outpost.

Type annotations and code completion for `#!python boto3.client("route53resolver").update_outpost_resolver` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/update_outpost_resolver.html)

```python
# update_outpost_resolver method definition

def update_outpost_resolver(
    self,
    *,
    Id: str,
    Name: str = ...,
    InstanceCount: int = ...,
    PreferredInstanceType: str = ...,
) -> UpdateOutpostResolverResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateOutpostResolverResponseTypeDef](./type_defs.md#updateoutpostresolverresponsetypedef)


```python
# update_outpost_resolver method usage example with argument unpacking

kwargs: UpdateOutpostResolverRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_outpost_resolver(**kwargs)
```

1. See [:material-code-braces: UpdateOutpostResolverRequestTypeDef](./type_defs.md#updateoutpostresolverrequesttypedef)

### update\_resolver\_config

Updates the behavior configuration of Route 53 Resolver behavior for a single
VPC from Amazon Virtual Private Cloud.

Type annotations and code completion for `#!python boto3.client("route53resolver").update_resolver_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/update_resolver_config.html)

```python
# update_resolver_config method definition

def update_resolver_config(
    self,
    *,
    ResourceId: str,
    AutodefinedReverseFlag: AutodefinedReverseFlagType,  # (1)
) -> UpdateResolverConfigResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AutodefinedReverseFlagType](./literals.md#autodefinedreverseflagtype)
2. See [:material-code-braces: UpdateResolverConfigResponseTypeDef](./type_defs.md#updateresolverconfigresponsetypedef)


```python
# update_resolver_config method usage example with argument unpacking

kwargs: UpdateResolverConfigRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "AutodefinedReverseFlag": ...,
}

parent.update_resolver_config(**kwargs)
```

1. See [:material-code-braces: UpdateResolverConfigRequestTypeDef](./type_defs.md#updateresolverconfigrequesttypedef)

### update\_resolver\_dnssec\_config

Updates an existing DNSSEC validation configuration.

Type annotations and code completion for `#!python boto3.client("route53resolver").update_resolver_dnssec_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/update_resolver_dnssec_config.html)

```python
# update_resolver_dnssec_config method definition

def update_resolver_dnssec_config(
    self,
    *,
    ResourceId: str,
    Validation: ValidationType,  # (1)
) -> UpdateResolverDnssecConfigResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ValidationType](./literals.md#validationtype)
2. See [:material-code-braces: UpdateResolverDnssecConfigResponseTypeDef](./type_defs.md#updateresolverdnssecconfigresponsetypedef)


```python
# update_resolver_dnssec_config method usage example with argument unpacking

kwargs: UpdateResolverDnssecConfigRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "Validation": ...,
}

parent.update_resolver_dnssec_config(**kwargs)
```

1. See [:material-code-braces: UpdateResolverDnssecConfigRequestTypeDef](./type_defs.md#updateresolverdnssecconfigrequesttypedef)

### update\_resolver\_endpoint

Updates the name, or endpoint type for an inbound or an outbound Resolver
endpoint.

Type annotations and code completion for `#!python boto3.client("route53resolver").update_resolver_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/update_resolver_endpoint.html)

```python
# update_resolver_endpoint method definition

def update_resolver_endpoint(
    self,
    *,
    ResolverEndpointId: str,
    Name: str = ...,
    ResolverEndpointType: ResolverEndpointTypeType = ...,  # (1)
    UpdateIpAddresses: Sequence[UpdateIpAddressTypeDef] = ...,  # (2)
    Protocols: Sequence[ProtocolType] = ...,  # (3)
    RniEnhancedMetricsEnabled: bool = ...,
    TargetNameServerMetricsEnabled: bool = ...,
    Dns64Enabled: bool = ...,
    Ipv6InternetAccessEnabled: bool = ...,
) -> UpdateResolverEndpointResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ResolverEndpointTypeType](./literals.md#resolverendpointtypetype)
2. See `Sequence[UpdateIpAddressTypeDef]`
3. See `Sequence[ProtocolType]`
4. See [:material-code-braces: UpdateResolverEndpointResponseTypeDef](./type_defs.md#updateresolverendpointresponsetypedef)


```python
# update_resolver_endpoint method usage example with argument unpacking

kwargs: UpdateResolverEndpointRequestTypeDef = {  # (1)
    "ResolverEndpointId": ...,
}

parent.update_resolver_endpoint(**kwargs)
```

1. See [:material-code-braces: UpdateResolverEndpointRequestTypeDef](./type_defs.md#updateresolverendpointrequesttypedef)

### update\_resolver\_rule

Updates settings for a specified Resolver rule.

Type annotations and code completion for `#!python boto3.client("route53resolver").update_resolver_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver/client/update_resolver_rule.html)

```python
# update_resolver_rule method definition

def update_resolver_rule(
    self,
    *,
    ResolverRuleId: str,
    Config: ResolverRuleConfigTypeDef,  # (1)
) -> UpdateResolverRuleResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResolverRuleConfigTypeDef](./type_defs.md#resolverruleconfigtypedef)
2. See [:material-code-braces: UpdateResolverRuleResponseTypeDef](./type_defs.md#updateresolverruleresponsetypedef)


```python
# update_resolver_rule method usage example with argument unpacking

kwargs: UpdateResolverRuleRequestTypeDef = {  # (1)
    "ResolverRuleId": ...,
    "Config": ...,
}

parent.update_resolver_rule(**kwargs)
```

1. See [:material-code-braces: UpdateResolverRuleRequestTypeDef](./type_defs.md#updateresolverrulerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator` method with overloads.

- `client.get_paginator("list_firewall_configs")` -> [ListFirewallConfigsPaginator](./paginators.md#listfirewallconfigspaginator)
- `client.get_paginator("list_firewall_domain_lists")` -> [ListFirewallDomainListsPaginator](./paginators.md#listfirewalldomainlistspaginator)
- `client.get_paginator("list_firewall_domains")` -> [ListFirewallDomainsPaginator](./paginators.md#listfirewalldomainspaginator)
- `client.get_paginator("list_firewall_rule_group_associations")` -> [ListFirewallRuleGroupAssociationsPaginator](./paginators.md#listfirewallrulegroupassociationspaginator)
- `client.get_paginator("list_firewall_rule_groups")` -> [ListFirewallRuleGroupsPaginator](./paginators.md#listfirewallrulegroupspaginator)
- `client.get_paginator("list_firewall_rule_types")` -> [ListFirewallRuleTypesPaginator](./paginators.md#listfirewallruletypespaginator)
- `client.get_paginator("list_firewall_rules")` -> [ListFirewallRulesPaginator](./paginators.md#listfirewallrulespaginator)
- `client.get_paginator("list_outpost_resolvers")` -> [ListOutpostResolversPaginator](./paginators.md#listoutpostresolverspaginator)
- `client.get_paginator("list_resolver_configs")` -> [ListResolverConfigsPaginator](./paginators.md#listresolverconfigspaginator)
- `client.get_paginator("list_resolver_dnssec_configs")` -> [ListResolverDnssecConfigsPaginator](./paginators.md#listresolverdnssecconfigspaginator)
- `client.get_paginator("list_resolver_endpoint_ip_addresses")` -> [ListResolverEndpointIpAddressesPaginator](./paginators.md#listresolverendpointipaddressespaginator)
- `client.get_paginator("list_resolver_endpoints")` -> [ListResolverEndpointsPaginator](./paginators.md#listresolverendpointspaginator)
- `client.get_paginator("list_resolver_query_log_config_associations")` -> [ListResolverQueryLogConfigAssociationsPaginator](./paginators.md#listresolverquerylogconfigassociationspaginator)
- `client.get_paginator("list_resolver_query_log_configs")` -> [ListResolverQueryLogConfigsPaginator](./paginators.md#listresolverquerylogconfigspaginator)
- `client.get_paginator("list_resolver_rule_associations")` -> [ListResolverRuleAssociationsPaginator](./paginators.md#listresolverruleassociationspaginator)
- `client.get_paginator("list_resolver_rules")` -> [ListResolverRulesPaginator](./paginators.md#listresolverrulespaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)



