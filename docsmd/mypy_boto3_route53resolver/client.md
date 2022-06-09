# Route53ResolverClient

> [Index](../README.md) > [Route53Resolver](./README.md) > Route53ResolverClient

!!! note ""

    Auto-generated documentation for [Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver)
    type annotations stubs module [mypy-boto3-route53resolver](https://pypi.org/project/mypy-boto3-route53resolver/).

## Route53ResolverClient

Type annotations and code completion for `#!python boto3.client("route53resolver")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_route53resolver.client import Route53ResolverClient

def get_route53resolver_client() -> Route53ResolverClient:
    return Session().client("route53resolver")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("route53resolver").exceptions` structure.

```python title="Usage example"
client = boto3.client("route53resolver")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServiceErrorException,
    client.InvalidNextTokenException,
    client.InvalidParameterException,
    client.InvalidPolicyDocument,
    client.InvalidRequestException,
    client.InvalidTagException,
    client.LimitExceededException,
    client.ResourceExistsException,
    client.ResourceInUseException,
    client.ResourceNotFoundException,
    client.ResourceUnavailableException,
    client.ThrottlingException,
    client.UnknownResourceException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_route53resolver.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### associate\_firewall\_rule\_group

Associates a  FirewallRuleGroup with a VPC, to provide DNS filtering for the
VPC.

Type annotations and code completion for `#!python boto3.client("route53resolver").associate_firewall_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.associate_firewall_rule_group)

```python title="Method definition"
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
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: AssociateFirewallRuleGroupResponseTypeDef](./type_defs.md#associatefirewallrulegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateFirewallRuleGroupRequestRequestTypeDef = {  # (1)
    "CreatorRequestId": ...,
    "FirewallRuleGroupId": ...,
    "VpcId": ...,
    "Priority": ...,
    "Name": ...,
}

parent.associate_firewall_rule_group(**kwargs)
```

1. See [:material-code-braces: AssociateFirewallRuleGroupRequestRequestTypeDef](./type_defs.md#associatefirewallrulegrouprequestrequesttypedef) 

### associate\_resolver\_endpoint\_ip\_address

Adds IP addresses to an inbound or an outbound Resolver endpoint.

Type annotations and code completion for `#!python boto3.client("route53resolver").associate_resolver_endpoint_ip_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.associate_resolver_endpoint_ip_address)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: AssociateResolverEndpointIpAddressRequestRequestTypeDef = {  # (1)
    "ResolverEndpointId": ...,
    "IpAddress": ...,
}

parent.associate_resolver_endpoint_ip_address(**kwargs)
```

1. See [:material-code-braces: AssociateResolverEndpointIpAddressRequestRequestTypeDef](./type_defs.md#associateresolverendpointipaddressrequestrequesttypedef) 

### associate\_resolver\_query\_log\_config

Associates an Amazon VPC with a specified query logging configuration.

Type annotations and code completion for `#!python boto3.client("route53resolver").associate_resolver_query_log_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.associate_resolver_query_log_config)

```python title="Method definition"
def associate_resolver_query_log_config(
    self,
    *,
    ResolverQueryLogConfigId: str,
    ResourceId: str,
) -> AssociateResolverQueryLogConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateResolverQueryLogConfigResponseTypeDef](./type_defs.md#associateresolverquerylogconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateResolverQueryLogConfigRequestRequestTypeDef = {  # (1)
    "ResolverQueryLogConfigId": ...,
    "ResourceId": ...,
}

parent.associate_resolver_query_log_config(**kwargs)
```

1. See [:material-code-braces: AssociateResolverQueryLogConfigRequestRequestTypeDef](./type_defs.md#associateresolverquerylogconfigrequestrequesttypedef) 

### associate\_resolver\_rule

Associates a Resolver rule with a VPC.

Type annotations and code completion for `#!python boto3.client("route53resolver").associate_resolver_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.associate_resolver_rule)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: AssociateResolverRuleRequestRequestTypeDef = {  # (1)
    "ResolverRuleId": ...,
    "VPCId": ...,
}

parent.associate_resolver_rule(**kwargs)
```

1. See [:material-code-braces: AssociateResolverRuleRequestRequestTypeDef](./type_defs.md#associateresolverrulerequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("route53resolver").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("route53resolver").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_firewall\_domain\_list

Creates an empty firewall domain list for use in DNS Firewall rules.

Type annotations and code completion for `#!python boto3.client("route53resolver").create_firewall_domain_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.create_firewall_domain_list)

```python title="Method definition"
def create_firewall_domain_list(
    self,
    *,
    CreatorRequestId: str,
    Name: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateFirewallDomainListResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateFirewallDomainListResponseTypeDef](./type_defs.md#createfirewalldomainlistresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFirewallDomainListRequestRequestTypeDef = {  # (1)
    "CreatorRequestId": ...,
    "Name": ...,
}

parent.create_firewall_domain_list(**kwargs)
```

1. See [:material-code-braces: CreateFirewallDomainListRequestRequestTypeDef](./type_defs.md#createfirewalldomainlistrequestrequesttypedef) 

### create\_firewall\_rule

Creates a single DNS Firewall rule in the specified rule group, using the
specified domain list.

Type annotations and code completion for `#!python boto3.client("route53resolver").create_firewall_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.create_firewall_rule)

```python title="Method definition"
def create_firewall_rule(
    self,
    *,
    CreatorRequestId: str,
    FirewallRuleGroupId: str,
    FirewallDomainListId: str,
    Priority: int,
    Action: ActionType,  # (1)
    Name: str,
    BlockResponse: BlockResponseType = ...,  # (2)
    BlockOverrideDomain: str = ...,
    BlockOverrideDnsType: BlockOverrideDnsTypeType = ...,  # (3)
    BlockOverrideTtl: int = ...,
) -> CreateFirewallRuleResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype) 
2. See [:material-code-brackets: BlockResponseType](./literals.md#blockresponsetype) 
3. See [:material-code-brackets: BlockOverrideDnsTypeType](./literals.md#blockoverridednstypetype) 
4. See [:material-code-braces: CreateFirewallRuleResponseTypeDef](./type_defs.md#createfirewallruleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFirewallRuleRequestRequestTypeDef = {  # (1)
    "CreatorRequestId": ...,
    "FirewallRuleGroupId": ...,
    "FirewallDomainListId": ...,
    "Priority": ...,
    "Action": ...,
    "Name": ...,
}

parent.create_firewall_rule(**kwargs)
```

1. See [:material-code-braces: CreateFirewallRuleRequestRequestTypeDef](./type_defs.md#createfirewallrulerequestrequesttypedef) 

### create\_firewall\_rule\_group

Creates an empty DNS Firewall rule group for filtering DNS network traffic in a
VPC.

Type annotations and code completion for `#!python boto3.client("route53resolver").create_firewall_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.create_firewall_rule_group)

```python title="Method definition"
def create_firewall_rule_group(
    self,
    *,
    CreatorRequestId: str,
    Name: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateFirewallRuleGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateFirewallRuleGroupResponseTypeDef](./type_defs.md#createfirewallrulegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFirewallRuleGroupRequestRequestTypeDef = {  # (1)
    "CreatorRequestId": ...,
    "Name": ...,
}

parent.create_firewall_rule_group(**kwargs)
```

1. See [:material-code-braces: CreateFirewallRuleGroupRequestRequestTypeDef](./type_defs.md#createfirewallrulegrouprequestrequesttypedef) 

### create\_resolver\_endpoint

Creates a Resolver endpoint.

Type annotations and code completion for `#!python boto3.client("route53resolver").create_resolver_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.create_resolver_endpoint)

```python title="Method definition"
def create_resolver_endpoint(
    self,
    *,
    CreatorRequestId: str,
    SecurityGroupIds: Sequence[str],
    Direction: ResolverEndpointDirectionType,  # (1)
    IpAddresses: Sequence[IpAddressRequestTypeDef],  # (2)
    Name: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateResolverEndpointResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ResolverEndpointDirectionType](./literals.md#resolverendpointdirectiontype) 
2. See [:material-code-braces: IpAddressRequestTypeDef](./type_defs.md#ipaddressrequesttypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateResolverEndpointResponseTypeDef](./type_defs.md#createresolverendpointresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateResolverEndpointRequestRequestTypeDef = {  # (1)
    "CreatorRequestId": ...,
    "SecurityGroupIds": ...,
    "Direction": ...,
    "IpAddresses": ...,
}

parent.create_resolver_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateResolverEndpointRequestRequestTypeDef](./type_defs.md#createresolverendpointrequestrequesttypedef) 

### create\_resolver\_query\_log\_config

Creates a Resolver query logging configuration, which defines where you want
Resolver to save DNS query logs that originate in your VPCs.

Type annotations and code completion for `#!python boto3.client("route53resolver").create_resolver_query_log_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.create_resolver_query_log_config)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateResolverQueryLogConfigResponseTypeDef](./type_defs.md#createresolverquerylogconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateResolverQueryLogConfigRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "DestinationArn": ...,
    "CreatorRequestId": ...,
}

parent.create_resolver_query_log_config(**kwargs)
```

1. See [:material-code-braces: CreateResolverQueryLogConfigRequestRequestTypeDef](./type_defs.md#createresolverquerylogconfigrequestrequesttypedef) 

### create\_resolver\_rule

For DNS queries that originate in your VPCs, specifies which Resolver endpoint
the queries pass through, one domain name that you want to forward to your
network, and the IP addresses of the DNS resolvers in your network.

Type annotations and code completion for `#!python boto3.client("route53resolver").create_resolver_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.create_resolver_rule)

```python title="Method definition"
def create_resolver_rule(
    self,
    *,
    CreatorRequestId: str,
    RuleType: RuleTypeOptionType,  # (1)
    DomainName: str,
    Name: str = ...,
    TargetIps: Sequence[TargetAddressTypeDef] = ...,  # (2)
    ResolverEndpointId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateResolverRuleResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: RuleTypeOptionType](./literals.md#ruletypeoptiontype) 
2. See [:material-code-braces: TargetAddressTypeDef](./type_defs.md#targetaddresstypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateResolverRuleResponseTypeDef](./type_defs.md#createresolverruleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateResolverRuleRequestRequestTypeDef = {  # (1)
    "CreatorRequestId": ...,
    "RuleType": ...,
    "DomainName": ...,
}

parent.create_resolver_rule(**kwargs)
```

1. See [:material-code-braces: CreateResolverRuleRequestRequestTypeDef](./type_defs.md#createresolverrulerequestrequesttypedef) 

### delete\_firewall\_domain\_list

Deletes the specified domain list.

Type annotations and code completion for `#!python boto3.client("route53resolver").delete_firewall_domain_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.delete_firewall_domain_list)

```python title="Method definition"
def delete_firewall_domain_list(
    self,
    *,
    FirewallDomainListId: str,
) -> DeleteFirewallDomainListResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFirewallDomainListResponseTypeDef](./type_defs.md#deletefirewalldomainlistresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFirewallDomainListRequestRequestTypeDef = {  # (1)
    "FirewallDomainListId": ...,
}

parent.delete_firewall_domain_list(**kwargs)
```

1. See [:material-code-braces: DeleteFirewallDomainListRequestRequestTypeDef](./type_defs.md#deletefirewalldomainlistrequestrequesttypedef) 

### delete\_firewall\_rule

Deletes the specified firewall rule.

Type annotations and code completion for `#!python boto3.client("route53resolver").delete_firewall_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.delete_firewall_rule)

```python title="Method definition"
def delete_firewall_rule(
    self,
    *,
    FirewallRuleGroupId: str,
    FirewallDomainListId: str,
) -> DeleteFirewallRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFirewallRuleResponseTypeDef](./type_defs.md#deletefirewallruleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFirewallRuleRequestRequestTypeDef = {  # (1)
    "FirewallRuleGroupId": ...,
    "FirewallDomainListId": ...,
}

parent.delete_firewall_rule(**kwargs)
```

1. See [:material-code-braces: DeleteFirewallRuleRequestRequestTypeDef](./type_defs.md#deletefirewallrulerequestrequesttypedef) 

### delete\_firewall\_rule\_group

Deletes the specified firewall rule group.

Type annotations and code completion for `#!python boto3.client("route53resolver").delete_firewall_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.delete_firewall_rule_group)

```python title="Method definition"
def delete_firewall_rule_group(
    self,
    *,
    FirewallRuleGroupId: str,
) -> DeleteFirewallRuleGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFirewallRuleGroupResponseTypeDef](./type_defs.md#deletefirewallrulegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFirewallRuleGroupRequestRequestTypeDef = {  # (1)
    "FirewallRuleGroupId": ...,
}

parent.delete_firewall_rule_group(**kwargs)
```

1. See [:material-code-braces: DeleteFirewallRuleGroupRequestRequestTypeDef](./type_defs.md#deletefirewallrulegrouprequestrequesttypedef) 

### delete\_resolver\_endpoint

Deletes a Resolver endpoint.

Type annotations and code completion for `#!python boto3.client("route53resolver").delete_resolver_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.delete_resolver_endpoint)

```python title="Method definition"
def delete_resolver_endpoint(
    self,
    *,
    ResolverEndpointId: str,
) -> DeleteResolverEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteResolverEndpointResponseTypeDef](./type_defs.md#deleteresolverendpointresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteResolverEndpointRequestRequestTypeDef = {  # (1)
    "ResolverEndpointId": ...,
}

parent.delete_resolver_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteResolverEndpointRequestRequestTypeDef](./type_defs.md#deleteresolverendpointrequestrequesttypedef) 

### delete\_resolver\_query\_log\_config

Deletes a query logging configuration.

Type annotations and code completion for `#!python boto3.client("route53resolver").delete_resolver_query_log_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.delete_resolver_query_log_config)

```python title="Method definition"
def delete_resolver_query_log_config(
    self,
    *,
    ResolverQueryLogConfigId: str,
) -> DeleteResolverQueryLogConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteResolverQueryLogConfigResponseTypeDef](./type_defs.md#deleteresolverquerylogconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteResolverQueryLogConfigRequestRequestTypeDef = {  # (1)
    "ResolverQueryLogConfigId": ...,
}

parent.delete_resolver_query_log_config(**kwargs)
```

1. See [:material-code-braces: DeleteResolverQueryLogConfigRequestRequestTypeDef](./type_defs.md#deleteresolverquerylogconfigrequestrequesttypedef) 

### delete\_resolver\_rule

Deletes a Resolver rule.

Type annotations and code completion for `#!python boto3.client("route53resolver").delete_resolver_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.delete_resolver_rule)

```python title="Method definition"
def delete_resolver_rule(
    self,
    *,
    ResolverRuleId: str,
) -> DeleteResolverRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteResolverRuleResponseTypeDef](./type_defs.md#deleteresolverruleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteResolverRuleRequestRequestTypeDef = {  # (1)
    "ResolverRuleId": ...,
}

parent.delete_resolver_rule(**kwargs)
```

1. See [:material-code-braces: DeleteResolverRuleRequestRequestTypeDef](./type_defs.md#deleteresolverrulerequestrequesttypedef) 

### disassociate\_firewall\_rule\_group

Disassociates a  FirewallRuleGroup from a VPC, to remove DNS filtering from the
VPC.

Type annotations and code completion for `#!python boto3.client("route53resolver").disassociate_firewall_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.disassociate_firewall_rule_group)

```python title="Method definition"
def disassociate_firewall_rule_group(
    self,
    *,
    FirewallRuleGroupAssociationId: str,
) -> DisassociateFirewallRuleGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateFirewallRuleGroupResponseTypeDef](./type_defs.md#disassociatefirewallrulegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateFirewallRuleGroupRequestRequestTypeDef = {  # (1)
    "FirewallRuleGroupAssociationId": ...,
}

parent.disassociate_firewall_rule_group(**kwargs)
```

1. See [:material-code-braces: DisassociateFirewallRuleGroupRequestRequestTypeDef](./type_defs.md#disassociatefirewallrulegrouprequestrequesttypedef) 

### disassociate\_resolver\_endpoint\_ip\_address

Removes IP addresses from an inbound or an outbound Resolver endpoint.

Type annotations and code completion for `#!python boto3.client("route53resolver").disassociate_resolver_endpoint_ip_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.disassociate_resolver_endpoint_ip_address)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DisassociateResolverEndpointIpAddressRequestRequestTypeDef = {  # (1)
    "ResolverEndpointId": ...,
    "IpAddress": ...,
}

parent.disassociate_resolver_endpoint_ip_address(**kwargs)
```

1. See [:material-code-braces: DisassociateResolverEndpointIpAddressRequestRequestTypeDef](./type_defs.md#disassociateresolverendpointipaddressrequestrequesttypedef) 

### disassociate\_resolver\_query\_log\_config

Disassociates a VPC from a query logging configuration.

Type annotations and code completion for `#!python boto3.client("route53resolver").disassociate_resolver_query_log_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.disassociate_resolver_query_log_config)

```python title="Method definition"
def disassociate_resolver_query_log_config(
    self,
    *,
    ResolverQueryLogConfigId: str,
    ResourceId: str,
) -> DisassociateResolverQueryLogConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateResolverQueryLogConfigResponseTypeDef](./type_defs.md#disassociateresolverquerylogconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateResolverQueryLogConfigRequestRequestTypeDef = {  # (1)
    "ResolverQueryLogConfigId": ...,
    "ResourceId": ...,
}

parent.disassociate_resolver_query_log_config(**kwargs)
```

1. See [:material-code-braces: DisassociateResolverQueryLogConfigRequestRequestTypeDef](./type_defs.md#disassociateresolverquerylogconfigrequestrequesttypedef) 

### disassociate\_resolver\_rule

Removes the association between a specified Resolver rule and a specified VPC.

Type annotations and code completion for `#!python boto3.client("route53resolver").disassociate_resolver_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.disassociate_resolver_rule)

```python title="Method definition"
def disassociate_resolver_rule(
    self,
    *,
    VPCId: str,
    ResolverRuleId: str,
) -> DisassociateResolverRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateResolverRuleResponseTypeDef](./type_defs.md#disassociateresolverruleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateResolverRuleRequestRequestTypeDef = {  # (1)
    "VPCId": ...,
    "ResolverRuleId": ...,
}

parent.disassociate_resolver_rule(**kwargs)
```

1. See [:material-code-braces: DisassociateResolverRuleRequestRequestTypeDef](./type_defs.md#disassociateresolverrulerequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("route53resolver").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_firewall\_config

Retrieves the configuration of the firewall behavior provided by DNS Firewall
for a single VPC from Amazon Virtual Private Cloud (Amazon VPC).

Type annotations and code completion for `#!python boto3.client("route53resolver").get_firewall_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_firewall_config)

```python title="Method definition"
def get_firewall_config(
    self,
    *,
    ResourceId: str,
) -> GetFirewallConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFirewallConfigResponseTypeDef](./type_defs.md#getfirewallconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFirewallConfigRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.get_firewall_config(**kwargs)
```

1. See [:material-code-braces: GetFirewallConfigRequestRequestTypeDef](./type_defs.md#getfirewallconfigrequestrequesttypedef) 

### get\_firewall\_domain\_list

Retrieves the specified firewall domain list.

Type annotations and code completion for `#!python boto3.client("route53resolver").get_firewall_domain_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_firewall_domain_list)

```python title="Method definition"
def get_firewall_domain_list(
    self,
    *,
    FirewallDomainListId: str,
) -> GetFirewallDomainListResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFirewallDomainListResponseTypeDef](./type_defs.md#getfirewalldomainlistresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFirewallDomainListRequestRequestTypeDef = {  # (1)
    "FirewallDomainListId": ...,
}

parent.get_firewall_domain_list(**kwargs)
```

1. See [:material-code-braces: GetFirewallDomainListRequestRequestTypeDef](./type_defs.md#getfirewalldomainlistrequestrequesttypedef) 

### get\_firewall\_rule\_group

Retrieves the specified firewall rule group.

Type annotations and code completion for `#!python boto3.client("route53resolver").get_firewall_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_firewall_rule_group)

```python title="Method definition"
def get_firewall_rule_group(
    self,
    *,
    FirewallRuleGroupId: str,
) -> GetFirewallRuleGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFirewallRuleGroupResponseTypeDef](./type_defs.md#getfirewallrulegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFirewallRuleGroupRequestRequestTypeDef = {  # (1)
    "FirewallRuleGroupId": ...,
}

parent.get_firewall_rule_group(**kwargs)
```

1. See [:material-code-braces: GetFirewallRuleGroupRequestRequestTypeDef](./type_defs.md#getfirewallrulegrouprequestrequesttypedef) 

### get\_firewall\_rule\_group\_association

Retrieves a firewall rule group association, which enables DNS filtering for a
VPC with one rule group.

Type annotations and code completion for `#!python boto3.client("route53resolver").get_firewall_rule_group_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_firewall_rule_group_association)

```python title="Method definition"
def get_firewall_rule_group_association(
    self,
    *,
    FirewallRuleGroupAssociationId: str,
) -> GetFirewallRuleGroupAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFirewallRuleGroupAssociationResponseTypeDef](./type_defs.md#getfirewallrulegroupassociationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFirewallRuleGroupAssociationRequestRequestTypeDef = {  # (1)
    "FirewallRuleGroupAssociationId": ...,
}

parent.get_firewall_rule_group_association(**kwargs)
```

1. See [:material-code-braces: GetFirewallRuleGroupAssociationRequestRequestTypeDef](./type_defs.md#getfirewallrulegroupassociationrequestrequesttypedef) 

### get\_firewall\_rule\_group\_policy

Returns the Identity and Access Management (Amazon Web Services IAM) policy for
sharing the specified rule group.

Type annotations and code completion for `#!python boto3.client("route53resolver").get_firewall_rule_group_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_firewall_rule_group_policy)

```python title="Method definition"
def get_firewall_rule_group_policy(
    self,
    *,
    Arn: str,
) -> GetFirewallRuleGroupPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFirewallRuleGroupPolicyResponseTypeDef](./type_defs.md#getfirewallrulegrouppolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFirewallRuleGroupPolicyRequestRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.get_firewall_rule_group_policy(**kwargs)
```

1. See [:material-code-braces: GetFirewallRuleGroupPolicyRequestRequestTypeDef](./type_defs.md#getfirewallrulegrouppolicyrequestrequesttypedef) 

### get\_resolver\_config

Retrieves the behavior configuration of Route 53 Resolver behavior for a single
VPC from Amazon Virtual Private Cloud.

Type annotations and code completion for `#!python boto3.client("route53resolver").get_resolver_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_config)

```python title="Method definition"
def get_resolver_config(
    self,
    *,
    ResourceId: str,
) -> GetResolverConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResolverConfigResponseTypeDef](./type_defs.md#getresolverconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResolverConfigRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.get_resolver_config(**kwargs)
```

1. See [:material-code-braces: GetResolverConfigRequestRequestTypeDef](./type_defs.md#getresolverconfigrequestrequesttypedef) 

### get\_resolver\_dnssec\_config

Gets DNSSEC validation information for a specified resource.

Type annotations and code completion for `#!python boto3.client("route53resolver").get_resolver_dnssec_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_dnssec_config)

```python title="Method definition"
def get_resolver_dnssec_config(
    self,
    *,
    ResourceId: str,
) -> GetResolverDnssecConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResolverDnssecConfigResponseTypeDef](./type_defs.md#getresolverdnssecconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResolverDnssecConfigRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.get_resolver_dnssec_config(**kwargs)
```

1. See [:material-code-braces: GetResolverDnssecConfigRequestRequestTypeDef](./type_defs.md#getresolverdnssecconfigrequestrequesttypedef) 

### get\_resolver\_endpoint

Gets information about a specified Resolver endpoint, such as whether it's an
inbound or an outbound Resolver endpoint, and the current status of the
endpoint.

Type annotations and code completion for `#!python boto3.client("route53resolver").get_resolver_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_endpoint)

```python title="Method definition"
def get_resolver_endpoint(
    self,
    *,
    ResolverEndpointId: str,
) -> GetResolverEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResolverEndpointResponseTypeDef](./type_defs.md#getresolverendpointresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResolverEndpointRequestRequestTypeDef = {  # (1)
    "ResolverEndpointId": ...,
}

parent.get_resolver_endpoint(**kwargs)
```

1. See [:material-code-braces: GetResolverEndpointRequestRequestTypeDef](./type_defs.md#getresolverendpointrequestrequesttypedef) 

### get\_resolver\_query\_log\_config

Gets information about a specified Resolver query logging configuration, such as
the number of VPCs that the configuration is logging queries for and the
location that logs are sent to.

Type annotations and code completion for `#!python boto3.client("route53resolver").get_resolver_query_log_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_query_log_config)

```python title="Method definition"
def get_resolver_query_log_config(
    self,
    *,
    ResolverQueryLogConfigId: str,
) -> GetResolverQueryLogConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResolverQueryLogConfigResponseTypeDef](./type_defs.md#getresolverquerylogconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResolverQueryLogConfigRequestRequestTypeDef = {  # (1)
    "ResolverQueryLogConfigId": ...,
}

parent.get_resolver_query_log_config(**kwargs)
```

1. See [:material-code-braces: GetResolverQueryLogConfigRequestRequestTypeDef](./type_defs.md#getresolverquerylogconfigrequestrequesttypedef) 

### get\_resolver\_query\_log\_config\_association

Gets information about a specified association between a Resolver query logging
configuration and an Amazon VPC.

Type annotations and code completion for `#!python boto3.client("route53resolver").get_resolver_query_log_config_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_query_log_config_association)

```python title="Method definition"
def get_resolver_query_log_config_association(
    self,
    *,
    ResolverQueryLogConfigAssociationId: str,
) -> GetResolverQueryLogConfigAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResolverQueryLogConfigAssociationResponseTypeDef](./type_defs.md#getresolverquerylogconfigassociationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResolverQueryLogConfigAssociationRequestRequestTypeDef = {  # (1)
    "ResolverQueryLogConfigAssociationId": ...,
}

parent.get_resolver_query_log_config_association(**kwargs)
```

1. See [:material-code-braces: GetResolverQueryLogConfigAssociationRequestRequestTypeDef](./type_defs.md#getresolverquerylogconfigassociationrequestrequesttypedef) 

### get\_resolver\_query\_log\_config\_policy

Gets information about a query logging policy.

Type annotations and code completion for `#!python boto3.client("route53resolver").get_resolver_query_log_config_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_query_log_config_policy)

```python title="Method definition"
def get_resolver_query_log_config_policy(
    self,
    *,
    Arn: str,
) -> GetResolverQueryLogConfigPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResolverQueryLogConfigPolicyResponseTypeDef](./type_defs.md#getresolverquerylogconfigpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResolverQueryLogConfigPolicyRequestRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.get_resolver_query_log_config_policy(**kwargs)
```

1. See [:material-code-braces: GetResolverQueryLogConfigPolicyRequestRequestTypeDef](./type_defs.md#getresolverquerylogconfigpolicyrequestrequesttypedef) 

### get\_resolver\_rule

Gets information about a specified Resolver rule, such as the domain name that
the rule forwards DNS queries for and the ID of the outbound Resolver endpoint
that the rule is associated with.

Type annotations and code completion for `#!python boto3.client("route53resolver").get_resolver_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_rule)

```python title="Method definition"
def get_resolver_rule(
    self,
    *,
    ResolverRuleId: str,
) -> GetResolverRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResolverRuleResponseTypeDef](./type_defs.md#getresolverruleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResolverRuleRequestRequestTypeDef = {  # (1)
    "ResolverRuleId": ...,
}

parent.get_resolver_rule(**kwargs)
```

1. See [:material-code-braces: GetResolverRuleRequestRequestTypeDef](./type_defs.md#getresolverrulerequestrequesttypedef) 

### get\_resolver\_rule\_association

Gets information about an association between a specified Resolver rule and a
VPC.

Type annotations and code completion for `#!python boto3.client("route53resolver").get_resolver_rule_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_rule_association)

```python title="Method definition"
def get_resolver_rule_association(
    self,
    *,
    ResolverRuleAssociationId: str,
) -> GetResolverRuleAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResolverRuleAssociationResponseTypeDef](./type_defs.md#getresolverruleassociationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResolverRuleAssociationRequestRequestTypeDef = {  # (1)
    "ResolverRuleAssociationId": ...,
}

parent.get_resolver_rule_association(**kwargs)
```

1. See [:material-code-braces: GetResolverRuleAssociationRequestRequestTypeDef](./type_defs.md#getresolverruleassociationrequestrequesttypedef) 

### get\_resolver\_rule\_policy

Gets information about the Resolver rule policy for a specified rule.

Type annotations and code completion for `#!python boto3.client("route53resolver").get_resolver_rule_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.get_resolver_rule_policy)

```python title="Method definition"
def get_resolver_rule_policy(
    self,
    *,
    Arn: str,
) -> GetResolverRulePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResolverRulePolicyResponseTypeDef](./type_defs.md#getresolverrulepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResolverRulePolicyRequestRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.get_resolver_rule_policy(**kwargs)
```

1. See [:material-code-braces: GetResolverRulePolicyRequestRequestTypeDef](./type_defs.md#getresolverrulepolicyrequestrequesttypedef) 

### import\_firewall\_domains

Imports domain names from a file into a domain list, for use in a DNS firewall
rule group.

Type annotations and code completion for `#!python boto3.client("route53resolver").import_firewall_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.import_firewall_domains)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ImportFirewallDomainsRequestRequestTypeDef = {  # (1)
    "FirewallDomainListId": ...,
    "Operation": ...,
    "DomainFileUrl": ...,
}

parent.import_firewall_domains(**kwargs)
```

1. See [:material-code-braces: ImportFirewallDomainsRequestRequestTypeDef](./type_defs.md#importfirewalldomainsrequestrequesttypedef) 

### list\_firewall\_configs

Retrieves the firewall configurations that you have defined.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_firewall_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_firewall_configs)

```python title="Method definition"
def list_firewall_configs(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListFirewallConfigsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFirewallConfigsResponseTypeDef](./type_defs.md#listfirewallconfigsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFirewallConfigsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_firewall_configs(**kwargs)
```

1. See [:material-code-braces: ListFirewallConfigsRequestRequestTypeDef](./type_defs.md#listfirewallconfigsrequestrequesttypedef) 

### list\_firewall\_domain\_lists

Retrieves the firewall domain lists that you have defined.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_firewall_domain_lists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_firewall_domain_lists)

```python title="Method definition"
def list_firewall_domain_lists(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListFirewallDomainListsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFirewallDomainListsResponseTypeDef](./type_defs.md#listfirewalldomainlistsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFirewallDomainListsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_firewall_domain_lists(**kwargs)
```

1. See [:material-code-braces: ListFirewallDomainListsRequestRequestTypeDef](./type_defs.md#listfirewalldomainlistsrequestrequesttypedef) 

### list\_firewall\_domains

Retrieves the domains that you have defined for the specified firewall domain
list.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_firewall_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_firewall_domains)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListFirewallDomainsRequestRequestTypeDef = {  # (1)
    "FirewallDomainListId": ...,
}

parent.list_firewall_domains(**kwargs)
```

1. See [:material-code-braces: ListFirewallDomainsRequestRequestTypeDef](./type_defs.md#listfirewalldomainsrequestrequesttypedef) 

### list\_firewall\_rule\_group\_associations

Retrieves the firewall rule group associations that you have defined.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_firewall_rule_group_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_firewall_rule_group_associations)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListFirewallRuleGroupAssociationsRequestRequestTypeDef = {  # (1)
    "FirewallRuleGroupId": ...,
}

parent.list_firewall_rule_group_associations(**kwargs)
```

1. See [:material-code-braces: ListFirewallRuleGroupAssociationsRequestRequestTypeDef](./type_defs.md#listfirewallrulegroupassociationsrequestrequesttypedef) 

### list\_firewall\_rule\_groups

Retrieves the minimal high-level information for the rule groups that you have
defined.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_firewall_rule_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_firewall_rule_groups)

```python title="Method definition"
def list_firewall_rule_groups(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListFirewallRuleGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFirewallRuleGroupsResponseTypeDef](./type_defs.md#listfirewallrulegroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFirewallRuleGroupsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_firewall_rule_groups(**kwargs)
```

1. See [:material-code-braces: ListFirewallRuleGroupsRequestRequestTypeDef](./type_defs.md#listfirewallrulegroupsrequestrequesttypedef) 

### list\_firewall\_rules

Retrieves the firewall rules that you have defined for the specified firewall
rule group.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_firewall_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_firewall_rules)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListFirewallRulesRequestRequestTypeDef = {  # (1)
    "FirewallRuleGroupId": ...,
}

parent.list_firewall_rules(**kwargs)
```

1. See [:material-code-braces: ListFirewallRulesRequestRequestTypeDef](./type_defs.md#listfirewallrulesrequestrequesttypedef) 

### list\_resolver\_configs

Retrieves the Resolver configurations that you have defined.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_resolver_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_configs)

```python title="Method definition"
def list_resolver_configs(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListResolverConfigsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResolverConfigsResponseTypeDef](./type_defs.md#listresolverconfigsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResolverConfigsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_resolver_configs(**kwargs)
```

1. See [:material-code-braces: ListResolverConfigsRequestRequestTypeDef](./type_defs.md#listresolverconfigsrequestrequesttypedef) 

### list\_resolver\_dnssec\_configs

Lists the configurations for DNSSEC validation that are associated with the
current Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_resolver_dnssec_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_dnssec_configs)

```python title="Method definition"
def list_resolver_dnssec_configs(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListResolverDnssecConfigsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListResolverDnssecConfigsResponseTypeDef](./type_defs.md#listresolverdnssecconfigsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResolverDnssecConfigsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_resolver_dnssec_configs(**kwargs)
```

1. See [:material-code-braces: ListResolverDnssecConfigsRequestRequestTypeDef](./type_defs.md#listresolverdnssecconfigsrequestrequesttypedef) 

### list\_resolver\_endpoint\_ip\_addresses

Gets the IP addresses for a specified Resolver endpoint.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_resolver_endpoint_ip_addresses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_endpoint_ip_addresses)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListResolverEndpointIpAddressesRequestRequestTypeDef = {  # (1)
    "ResolverEndpointId": ...,
}

parent.list_resolver_endpoint_ip_addresses(**kwargs)
```

1. See [:material-code-braces: ListResolverEndpointIpAddressesRequestRequestTypeDef](./type_defs.md#listresolverendpointipaddressesrequestrequesttypedef) 

### list\_resolver\_endpoints

Lists all the Resolver endpoints that were created using the current Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_resolver_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_endpoints)

```python title="Method definition"
def list_resolver_endpoints(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListResolverEndpointsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListResolverEndpointsResponseTypeDef](./type_defs.md#listresolverendpointsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResolverEndpointsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_resolver_endpoints(**kwargs)
```

1. See [:material-code-braces: ListResolverEndpointsRequestRequestTypeDef](./type_defs.md#listresolverendpointsrequestrequesttypedef) 

### list\_resolver\_query\_log\_config\_associations

Lists information about associations between Amazon VPCs and query logging
configurations.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_resolver_query_log_config_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_query_log_config_associations)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListResolverQueryLogConfigAssociationsResponseTypeDef](./type_defs.md#listresolverquerylogconfigassociationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResolverQueryLogConfigAssociationsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_resolver_query_log_config_associations(**kwargs)
```

1. See [:material-code-braces: ListResolverQueryLogConfigAssociationsRequestRequestTypeDef](./type_defs.md#listresolverquerylogconfigassociationsrequestrequesttypedef) 

### list\_resolver\_query\_log\_configs

Lists information about the specified query logging configurations.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_resolver_query_log_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_query_log_configs)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListResolverQueryLogConfigsResponseTypeDef](./type_defs.md#listresolverquerylogconfigsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResolverQueryLogConfigsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_resolver_query_log_configs(**kwargs)
```

1. See [:material-code-braces: ListResolverQueryLogConfigsRequestRequestTypeDef](./type_defs.md#listresolverquerylogconfigsrequestrequesttypedef) 

### list\_resolver\_rule\_associations

Lists the associations that were created between Resolver rules and VPCs using
the current Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_resolver_rule_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_rule_associations)

```python title="Method definition"
def list_resolver_rule_associations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListResolverRuleAssociationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListResolverRuleAssociationsResponseTypeDef](./type_defs.md#listresolverruleassociationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResolverRuleAssociationsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_resolver_rule_associations(**kwargs)
```

1. See [:material-code-braces: ListResolverRuleAssociationsRequestRequestTypeDef](./type_defs.md#listresolverruleassociationsrequestrequesttypedef) 

### list\_resolver\_rules

Lists the Resolver rules that were created using the current Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_resolver_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_resolver_rules)

```python title="Method definition"
def list_resolver_rules(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListResolverRulesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListResolverRulesResponseTypeDef](./type_defs.md#listresolverrulesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResolverRulesRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_resolver_rules(**kwargs)
```

1. See [:material-code-braces: ListResolverRulesRequestRequestTypeDef](./type_defs.md#listresolverrulesrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags that you associated with the specified resource.

Type annotations and code completion for `#!python boto3.client("route53resolver").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.list_tags_for_resource)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### put\_firewall\_rule\_group\_policy

Attaches an Identity and Access Management (Amazon Web Services IAM) policy for
sharing the rule group.

Type annotations and code completion for `#!python boto3.client("route53resolver").put_firewall_rule_group_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.put_firewall_rule_group_policy)

```python title="Method definition"
def put_firewall_rule_group_policy(
    self,
    *,
    Arn: str,
    FirewallRuleGroupPolicy: str,
) -> PutFirewallRuleGroupPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutFirewallRuleGroupPolicyResponseTypeDef](./type_defs.md#putfirewallrulegrouppolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutFirewallRuleGroupPolicyRequestRequestTypeDef = {  # (1)
    "Arn": ...,
    "FirewallRuleGroupPolicy": ...,
}

parent.put_firewall_rule_group_policy(**kwargs)
```

1. See [:material-code-braces: PutFirewallRuleGroupPolicyRequestRequestTypeDef](./type_defs.md#putfirewallrulegrouppolicyrequestrequesttypedef) 

### put\_resolver\_query\_log\_config\_policy

Specifies an Amazon Web Services account that you want to share a query logging
configuration with, the query logging configuration that you want to share, and
the operations that you want the account to be able to perform on the
configuration.

Type annotations and code completion for `#!python boto3.client("route53resolver").put_resolver_query_log_config_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.put_resolver_query_log_config_policy)

```python title="Method definition"
def put_resolver_query_log_config_policy(
    self,
    *,
    Arn: str,
    ResolverQueryLogConfigPolicy: str,
) -> PutResolverQueryLogConfigPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutResolverQueryLogConfigPolicyResponseTypeDef](./type_defs.md#putresolverquerylogconfigpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutResolverQueryLogConfigPolicyRequestRequestTypeDef = {  # (1)
    "Arn": ...,
    "ResolverQueryLogConfigPolicy": ...,
}

parent.put_resolver_query_log_config_policy(**kwargs)
```

1. See [:material-code-braces: PutResolverQueryLogConfigPolicyRequestRequestTypeDef](./type_defs.md#putresolverquerylogconfigpolicyrequestrequesttypedef) 

### put\_resolver\_rule\_policy

Specifies an Amazon Web Services rule that you want to share with another
account, the account that you want to share the rule with, and the operations
that you want the account to be able to perform on the rule.

Type annotations and code completion for `#!python boto3.client("route53resolver").put_resolver_rule_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.put_resolver_rule_policy)

```python title="Method definition"
def put_resolver_rule_policy(
    self,
    *,
    Arn: str,
    ResolverRulePolicy: str,
) -> PutResolverRulePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutResolverRulePolicyResponseTypeDef](./type_defs.md#putresolverrulepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutResolverRulePolicyRequestRequestTypeDef = {  # (1)
    "Arn": ...,
    "ResolverRulePolicy": ...,
}

parent.put_resolver_rule_policy(**kwargs)
```

1. See [:material-code-braces: PutResolverRulePolicyRequestRequestTypeDef](./type_defs.md#putresolverrulepolicyrequestrequesttypedef) 

### tag\_resource

Adds one or more tags to a specified resource.

Type annotations and code completion for `#!python boto3.client("route53resolver").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes one or more tags from a specified resource.

Type annotations and code completion for `#!python boto3.client("route53resolver").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_firewall\_config

Updates the configuration of the firewall behavior provided by DNS Firewall for
a single VPC from Amazon Virtual Private Cloud (Amazon VPC).

Type annotations and code completion for `#!python boto3.client("route53resolver").update_firewall_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.update_firewall_config)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateFirewallConfigRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "FirewallFailOpen": ...,
}

parent.update_firewall_config(**kwargs)
```

1. See [:material-code-braces: UpdateFirewallConfigRequestRequestTypeDef](./type_defs.md#updatefirewallconfigrequestrequesttypedef) 

### update\_firewall\_domains

Updates the firewall domain list from an array of domain specifications.

Type annotations and code completion for `#!python boto3.client("route53resolver").update_firewall_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.update_firewall_domains)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateFirewallDomainsRequestRequestTypeDef = {  # (1)
    "FirewallDomainListId": ...,
    "Operation": ...,
    "Domains": ...,
}

parent.update_firewall_domains(**kwargs)
```

1. See [:material-code-braces: UpdateFirewallDomainsRequestRequestTypeDef](./type_defs.md#updatefirewalldomainsrequestrequesttypedef) 

### update\_firewall\_rule

Updates the specified firewall rule.

Type annotations and code completion for `#!python boto3.client("route53resolver").update_firewall_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.update_firewall_rule)

```python title="Method definition"
def update_firewall_rule(
    self,
    *,
    FirewallRuleGroupId: str,
    FirewallDomainListId: str,
    Priority: int = ...,
    Action: ActionType = ...,  # (1)
    BlockResponse: BlockResponseType = ...,  # (2)
    BlockOverrideDomain: str = ...,
    BlockOverrideDnsType: BlockOverrideDnsTypeType = ...,  # (3)
    BlockOverrideTtl: int = ...,
    Name: str = ...,
) -> UpdateFirewallRuleResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype) 
2. See [:material-code-brackets: BlockResponseType](./literals.md#blockresponsetype) 
3. See [:material-code-brackets: BlockOverrideDnsTypeType](./literals.md#blockoverridednstypetype) 
4. See [:material-code-braces: UpdateFirewallRuleResponseTypeDef](./type_defs.md#updatefirewallruleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFirewallRuleRequestRequestTypeDef = {  # (1)
    "FirewallRuleGroupId": ...,
    "FirewallDomainListId": ...,
}

parent.update_firewall_rule(**kwargs)
```

1. See [:material-code-braces: UpdateFirewallRuleRequestRequestTypeDef](./type_defs.md#updatefirewallrulerequestrequesttypedef) 

### update\_firewall\_rule\_group\_association

Changes the association of a  FirewallRuleGroup with a VPC.

Type annotations and code completion for `#!python boto3.client("route53resolver").update_firewall_rule_group_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.update_firewall_rule_group_association)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateFirewallRuleGroupAssociationRequestRequestTypeDef = {  # (1)
    "FirewallRuleGroupAssociationId": ...,
}

parent.update_firewall_rule_group_association(**kwargs)
```

1. See [:material-code-braces: UpdateFirewallRuleGroupAssociationRequestRequestTypeDef](./type_defs.md#updatefirewallrulegroupassociationrequestrequesttypedef) 

### update\_resolver\_config

Updates the behavior configuration of Route 53 Resolver behavior for a single
VPC from Amazon Virtual Private Cloud.

Type annotations and code completion for `#!python boto3.client("route53resolver").update_resolver_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.update_resolver_config)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateResolverConfigRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "AutodefinedReverseFlag": ...,
}

parent.update_resolver_config(**kwargs)
```

1. See [:material-code-braces: UpdateResolverConfigRequestRequestTypeDef](./type_defs.md#updateresolverconfigrequestrequesttypedef) 

### update\_resolver\_dnssec\_config

Updates an existing DNSSEC validation configuration.

Type annotations and code completion for `#!python boto3.client("route53resolver").update_resolver_dnssec_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.update_resolver_dnssec_config)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateResolverDnssecConfigRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "Validation": ...,
}

parent.update_resolver_dnssec_config(**kwargs)
```

1. See [:material-code-braces: UpdateResolverDnssecConfigRequestRequestTypeDef](./type_defs.md#updateresolverdnssecconfigrequestrequesttypedef) 

### update\_resolver\_endpoint

Updates the name of an inbound or an outbound Resolver endpoint.

Type annotations and code completion for `#!python boto3.client("route53resolver").update_resolver_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.update_resolver_endpoint)

```python title="Method definition"
def update_resolver_endpoint(
    self,
    *,
    ResolverEndpointId: str,
    Name: str = ...,
) -> UpdateResolverEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateResolverEndpointResponseTypeDef](./type_defs.md#updateresolverendpointresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateResolverEndpointRequestRequestTypeDef = {  # (1)
    "ResolverEndpointId": ...,
}

parent.update_resolver_endpoint(**kwargs)
```

1. See [:material-code-braces: UpdateResolverEndpointRequestRequestTypeDef](./type_defs.md#updateresolverendpointrequestrequesttypedef) 

### update\_resolver\_rule

Updates settings for a specified Resolver rule.

Type annotations and code completion for `#!python boto3.client("route53resolver").update_resolver_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver.Client.update_resolver_rule)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateResolverRuleRequestRequestTypeDef = {  # (1)
    "ResolverRuleId": ...,
    "Config": ...,
}

parent.update_resolver_rule(**kwargs)
```

1. See [:material-code-braces: UpdateResolverRuleRequestRequestTypeDef](./type_defs.md#updateresolverrulerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("route53resolver").get_paginator` method with overloads.

- `client.get_paginator("list_firewall_configs")` -> [ListFirewallConfigsPaginator](./paginators.md#listfirewallconfigspaginator)
- `client.get_paginator("list_firewall_domain_lists")` -> [ListFirewallDomainListsPaginator](./paginators.md#listfirewalldomainlistspaginator)
- `client.get_paginator("list_firewall_domains")` -> [ListFirewallDomainsPaginator](./paginators.md#listfirewalldomainspaginator)
- `client.get_paginator("list_firewall_rule_group_associations")` -> [ListFirewallRuleGroupAssociationsPaginator](./paginators.md#listfirewallrulegroupassociationspaginator)
- `client.get_paginator("list_firewall_rule_groups")` -> [ListFirewallRuleGroupsPaginator](./paginators.md#listfirewallrulegroupspaginator)
- `client.get_paginator("list_firewall_rules")` -> [ListFirewallRulesPaginator](./paginators.md#listfirewallrulespaginator)
- `client.get_paginator("list_resolver_configs")` -> [ListResolverConfigsPaginator](./paginators.md#listresolverconfigspaginator)
- `client.get_paginator("list_resolver_dnssec_configs")` -> [ListResolverDnssecConfigsPaginator](./paginators.md#listresolverdnssecconfigspaginator)
- `client.get_paginator("list_resolver_endpoint_ip_addresses")` -> [ListResolverEndpointIpAddressesPaginator](./paginators.md#listresolverendpointipaddressespaginator)
- `client.get_paginator("list_resolver_endpoints")` -> [ListResolverEndpointsPaginator](./paginators.md#listresolverendpointspaginator)
- `client.get_paginator("list_resolver_query_log_config_associations")` -> [ListResolverQueryLogConfigAssociationsPaginator](./paginators.md#listresolverquerylogconfigassociationspaginator)
- `client.get_paginator("list_resolver_query_log_configs")` -> [ListResolverQueryLogConfigsPaginator](./paginators.md#listresolverquerylogconfigspaginator)
- `client.get_paginator("list_resolver_rule_associations")` -> [ListResolverRuleAssociationsPaginator](./paginators.md#listresolverruleassociationspaginator)
- `client.get_paginator("list_resolver_rules")` -> [ListResolverRulesPaginator](./paginators.md#listresolverrulespaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)



