# Route53GlobalResolverClient

> [Index](../README.md) > [Route53GlobalResolver](./README.md) > Route53GlobalResolverClient

!!! note ""

    Auto-generated documentation for [Route53GlobalResolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver.html#route53globalresolver)
    type annotations stubs module [mypy-boto3-route53globalresolver](https://pypi.org/project/mypy-boto3-route53globalresolver/).

## Route53GlobalResolverClient

Type annotations and code completion for `#!python boto3.client("route53globalresolver")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver.html#Route53GlobalResolver.Client)

```python
# Route53GlobalResolverClient usage example

from boto3.session import Session
from mypy_boto3_route53globalresolver.client import Route53GlobalResolverClient

def get_route53globalresolver_client() -> Route53GlobalResolverClient:
    return Session().client("route53globalresolver")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("route53globalresolver").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("route53globalresolver")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_route53globalresolver.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("route53globalresolver").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("route53globalresolver").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/generate_presigned_url.html)

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


### associate\_hosted\_zone

Associates a Route 53 private hosted zone with a Route 53 Global Resolver
resource.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").associate_hosted_zone` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/associate_hosted_zone.html)

```python
# associate_hosted_zone method definition

def associate_hosted_zone(
    self,
    *,
    hostedZoneId: str,
    resourceArn: str,
    name: str,
) -> AssociateHostedZoneOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateHostedZoneOutputTypeDef](./type_defs.md#associatehostedzoneoutputtypedef)


```python
# associate_hosted_zone method usage example with argument unpacking

kwargs: AssociateHostedZoneInputTypeDef = {  # (1)
    "hostedZoneId": ...,
    "resourceArn": ...,
    "name": ...,
}

parent.associate_hosted_zone(**kwargs)
```

1. See [:material-code-braces: AssociateHostedZoneInputTypeDef](./type_defs.md#associatehostedzoneinputtypedef)

### batch\_create\_firewall\_rule

Creates multiple DNS firewall rules in a single operation.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").batch_create_firewall_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/batch_create_firewall_rule.html)

```python
# batch_create_firewall_rule method definition

def batch_create_firewall_rule(
    self,
    *,
    firewallRules: Sequence[BatchCreateFirewallRuleInputItemTypeDef],  # (1)
) -> BatchCreateFirewallRuleOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchCreateFirewallRuleInputItemTypeDef]`
2. See [:material-code-braces: BatchCreateFirewallRuleOutputTypeDef](./type_defs.md#batchcreatefirewallruleoutputtypedef)


```python
# batch_create_firewall_rule method usage example with argument unpacking

kwargs: BatchCreateFirewallRuleInputTypeDef = {  # (1)
    "firewallRules": ...,
}

parent.batch_create_firewall_rule(**kwargs)
```

1. See [:material-code-braces: BatchCreateFirewallRuleInputTypeDef](./type_defs.md#batchcreatefirewallruleinputtypedef)

### batch\_delete\_firewall\_rule

Deletes multiple DNS firewall rules in a single operation.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").batch_delete_firewall_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/batch_delete_firewall_rule.html)

```python
# batch_delete_firewall_rule method definition

def batch_delete_firewall_rule(
    self,
    *,
    firewallRules: Sequence[BatchDeleteFirewallRuleInputItemTypeDef],  # (1)
) -> BatchDeleteFirewallRuleOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchDeleteFirewallRuleInputItemTypeDef]`
2. See [:material-code-braces: BatchDeleteFirewallRuleOutputTypeDef](./type_defs.md#batchdeletefirewallruleoutputtypedef)


```python
# batch_delete_firewall_rule method usage example with argument unpacking

kwargs: BatchDeleteFirewallRuleInputTypeDef = {  # (1)
    "firewallRules": ...,
}

parent.batch_delete_firewall_rule(**kwargs)
```

1. See [:material-code-braces: BatchDeleteFirewallRuleInputTypeDef](./type_defs.md#batchdeletefirewallruleinputtypedef)

### batch\_update\_firewall\_rule

Updates multiple DNS firewall rules in a single operation.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").batch_update_firewall_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/batch_update_firewall_rule.html)

```python
# batch_update_firewall_rule method definition

def batch_update_firewall_rule(
    self,
    *,
    firewallRules: Sequence[BatchUpdateFirewallRuleInputItemTypeDef],  # (1)
) -> BatchUpdateFirewallRuleOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchUpdateFirewallRuleInputItemTypeDef]`
2. See [:material-code-braces: BatchUpdateFirewallRuleOutputTypeDef](./type_defs.md#batchupdatefirewallruleoutputtypedef)


```python
# batch_update_firewall_rule method usage example with argument unpacking

kwargs: BatchUpdateFirewallRuleInputTypeDef = {  # (1)
    "firewallRules": ...,
}

parent.batch_update_firewall_rule(**kwargs)
```

1. See [:material-code-braces: BatchUpdateFirewallRuleInputTypeDef](./type_defs.md#batchupdatefirewallruleinputtypedef)

### create\_access\_source

Creates an access source for a DNS view.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").create_access_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/create_access_source.html)

```python
# create_access_source method definition

def create_access_source(
    self,
    *,
    cidr: str,
    dnsViewId: str,
    protocol: DnsProtocolType,  # (1)
    clientToken: str = ...,
    ipAddressType: IpAddressTypeType = ...,  # (2)
    name: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateAccessSourceOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DnsProtocolType](./literals.md#dnsprotocoltype)
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
3. See [:material-code-braces: CreateAccessSourceOutputTypeDef](./type_defs.md#createaccesssourceoutputtypedef)


```python
# create_access_source method usage example with argument unpacking

kwargs: CreateAccessSourceInputTypeDef = {  # (1)
    "cidr": ...,
    "dnsViewId": ...,
    "protocol": ...,
}

parent.create_access_source(**kwargs)
```

1. See [:material-code-braces: CreateAccessSourceInputTypeDef](./type_defs.md#createaccesssourceinputtypedef)

### create\_access\_token

Creates an access token for a DNS view.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").create_access_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/create_access_token.html)

```python
# create_access_token method definition

def create_access_token(
    self,
    *,
    dnsViewId: str,
    clientToken: str = ...,
    expiresAt: TimestampTypeDef = ...,
    name: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateAccessTokenOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAccessTokenOutputTypeDef](./type_defs.md#createaccesstokenoutputtypedef)


```python
# create_access_token method usage example with argument unpacking

kwargs: CreateAccessTokenInputTypeDef = {  # (1)
    "dnsViewId": ...,
}

parent.create_access_token(**kwargs)
```

1. See [:material-code-braces: CreateAccessTokenInputTypeDef](./type_defs.md#createaccesstokeninputtypedef)

### create\_dns\_view

Creates a DNS view within a Route 53 Global Resolver.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").create_dns_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/create_dns_view.html)

```python
# create_dns_view method definition

def create_dns_view(
    self,
    *,
    globalResolverId: str,
    name: str,
    clientToken: str = ...,
    dnssecValidation: DnsSecValidationTypeType = ...,  # (1)
    ednsClientSubnet: EdnsClientSubnetTypeType = ...,  # (2)
    firewallRulesFailOpen: FirewallRulesFailOpenTypeType = ...,  # (3)
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateDNSViewOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: DnsSecValidationTypeType](./literals.md#dnssecvalidationtypetype)
2. See [:material-code-brackets: EdnsClientSubnetTypeType](./literals.md#ednsclientsubnettypetype)
3. See [:material-code-brackets: FirewallRulesFailOpenTypeType](./literals.md#firewallrulesfailopentypetype)
4. See [:material-code-braces: CreateDNSViewOutputTypeDef](./type_defs.md#creatednsviewoutputtypedef)


```python
# create_dns_view method usage example with argument unpacking

kwargs: CreateDNSViewInputTypeDef = {  # (1)
    "globalResolverId": ...,
    "name": ...,
}

parent.create_dns_view(**kwargs)
```

1. See [:material-code-braces: CreateDNSViewInputTypeDef](./type_defs.md#creatednsviewinputtypedef)

### create\_firewall\_domain\_list

Creates a firewall domain list.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").create_firewall_domain_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/create_firewall_domain_list.html)

```python
# create_firewall_domain_list method definition

def create_firewall_domain_list(
    self,
    *,
    globalResolverId: str,
    name: str,
    clientToken: str = ...,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateFirewallDomainListOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateFirewallDomainListOutputTypeDef](./type_defs.md#createfirewalldomainlistoutputtypedef)


```python
# create_firewall_domain_list method usage example with argument unpacking

kwargs: CreateFirewallDomainListInputTypeDef = {  # (1)
    "globalResolverId": ...,
    "name": ...,
}

parent.create_firewall_domain_list(**kwargs)
```

1. See [:material-code-braces: CreateFirewallDomainListInputTypeDef](./type_defs.md#createfirewalldomainlistinputtypedef)

### create\_firewall\_rule

Creates a DNS firewall rule.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").create_firewall_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/create_firewall_rule.html)

```python
# create_firewall_rule method definition

def create_firewall_rule(
    self,
    *,
    action: FirewallRuleActionType,  # (1)
    name: str,
    dnsViewId: str,
    blockOverrideDnsType: BlockOverrideDnsQueryTypeType = ...,  # (2)
    blockOverrideDomain: str = ...,
    blockOverrideTtl: int = ...,
    blockResponse: FirewallBlockResponseType = ...,  # (3)
    clientToken: str = ...,
    confidenceThreshold: ConfidenceThresholdType = ...,  # (4)
    description: str = ...,
    dnsAdvancedProtection: DnsAdvancedProtectionType = ...,  # (5)
    firewallDomainListId: str = ...,
    priority: int = ...,
    qType: str = ...,
) -> CreateFirewallRuleOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: FirewallRuleActionType](./literals.md#firewallruleactiontype)
2. See [:material-code-brackets: BlockOverrideDnsQueryTypeType](./literals.md#blockoverridednsquerytypetype)
3. See [:material-code-brackets: FirewallBlockResponseType](./literals.md#firewallblockresponsetype)
4. See [:material-code-brackets: ConfidenceThresholdType](./literals.md#confidencethresholdtype)
5. See [:material-code-brackets: DnsAdvancedProtectionType](./literals.md#dnsadvancedprotectiontype)
6. See [:material-code-braces: CreateFirewallRuleOutputTypeDef](./type_defs.md#createfirewallruleoutputtypedef)


```python
# create_firewall_rule method usage example with argument unpacking

kwargs: CreateFirewallRuleInputTypeDef = {  # (1)
    "action": ...,
    "name": ...,
    "dnsViewId": ...,
}

parent.create_firewall_rule(**kwargs)
```

1. See [:material-code-braces: CreateFirewallRuleInputTypeDef](./type_defs.md#createfirewallruleinputtypedef)

### create\_global\_resolver

Creates a new Route 53 Global Resolver instance.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").create_global_resolver` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/create_global_resolver.html)

```python
# create_global_resolver method definition

def create_global_resolver(
    self,
    *,
    name: str,
    regions: Sequence[str],
    clientToken: str = ...,
    description: str = ...,
    ipAddressType: GlobalResolverIpAddressTypeType = ...,  # (1)
    observabilityRegion: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateGlobalResolverOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: GlobalResolverIpAddressTypeType](./literals.md#globalresolveripaddresstypetype)
2. See [:material-code-braces: CreateGlobalResolverOutputTypeDef](./type_defs.md#createglobalresolveroutputtypedef)


```python
# create_global_resolver method usage example with argument unpacking

kwargs: CreateGlobalResolverInputTypeDef = {  # (1)
    "name": ...,
    "regions": ...,
}

parent.create_global_resolver(**kwargs)
```

1. See [:material-code-braces: CreateGlobalResolverInputTypeDef](./type_defs.md#createglobalresolverinputtypedef)

### delete\_access\_source

Deletes an access source.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").delete_access_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/delete_access_source.html)

```python
# delete_access_source method definition

def delete_access_source(
    self,
    *,
    accessSourceId: str,
) -> DeleteAccessSourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAccessSourceOutputTypeDef](./type_defs.md#deleteaccesssourceoutputtypedef)


```python
# delete_access_source method usage example with argument unpacking

kwargs: DeleteAccessSourceInputTypeDef = {  # (1)
    "accessSourceId": ...,
}

parent.delete_access_source(**kwargs)
```

1. See [:material-code-braces: DeleteAccessSourceInputTypeDef](./type_defs.md#deleteaccesssourceinputtypedef)

### delete\_access\_token

Deletes an access token.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").delete_access_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/delete_access_token.html)

```python
# delete_access_token method definition

def delete_access_token(
    self,
    *,
    accessTokenId: str,
) -> DeleteAccessTokenOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAccessTokenOutputTypeDef](./type_defs.md#deleteaccesstokenoutputtypedef)


```python
# delete_access_token method usage example with argument unpacking

kwargs: DeleteAccessTokenInputTypeDef = {  # (1)
    "accessTokenId": ...,
}

parent.delete_access_token(**kwargs)
```

1. See [:material-code-braces: DeleteAccessTokenInputTypeDef](./type_defs.md#deleteaccesstokeninputtypedef)

### delete\_dns\_view

Deletes a DNS view.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").delete_dns_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/delete_dns_view.html)

```python
# delete_dns_view method definition

def delete_dns_view(
    self,
    *,
    dnsViewId: str,
) -> DeleteDNSViewOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDNSViewOutputTypeDef](./type_defs.md#deletednsviewoutputtypedef)


```python
# delete_dns_view method usage example with argument unpacking

kwargs: DeleteDNSViewInputTypeDef = {  # (1)
    "dnsViewId": ...,
}

parent.delete_dns_view(**kwargs)
```

1. See [:material-code-braces: DeleteDNSViewInputTypeDef](./type_defs.md#deletednsviewinputtypedef)

### delete\_firewall\_domain\_list

Deletes a firewall domain list.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").delete_firewall_domain_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/delete_firewall_domain_list.html)

```python
# delete_firewall_domain_list method definition

def delete_firewall_domain_list(
    self,
    *,
    firewallDomainListId: str,
) -> DeleteFirewallDomainListOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFirewallDomainListOutputTypeDef](./type_defs.md#deletefirewalldomainlistoutputtypedef)


```python
# delete_firewall_domain_list method usage example with argument unpacking

kwargs: DeleteFirewallDomainListInputTypeDef = {  # (1)
    "firewallDomainListId": ...,
}

parent.delete_firewall_domain_list(**kwargs)
```

1. See [:material-code-braces: DeleteFirewallDomainListInputTypeDef](./type_defs.md#deletefirewalldomainlistinputtypedef)

### delete\_firewall\_rule

Deletes a DNS firewall rule.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").delete_firewall_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/delete_firewall_rule.html)

```python
# delete_firewall_rule method definition

def delete_firewall_rule(
    self,
    *,
    firewallRuleId: str,
) -> DeleteFirewallRuleOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFirewallRuleOutputTypeDef](./type_defs.md#deletefirewallruleoutputtypedef)


```python
# delete_firewall_rule method usage example with argument unpacking

kwargs: DeleteFirewallRuleInputTypeDef = {  # (1)
    "firewallRuleId": ...,
}

parent.delete_firewall_rule(**kwargs)
```

1. See [:material-code-braces: DeleteFirewallRuleInputTypeDef](./type_defs.md#deletefirewallruleinputtypedef)

### delete\_global\_resolver

Deletes a Route 53 Global Resolver instance.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").delete_global_resolver` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/delete_global_resolver.html)

```python
# delete_global_resolver method definition

def delete_global_resolver(
    self,
    *,
    globalResolverId: str,
) -> DeleteGlobalResolverOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteGlobalResolverOutputTypeDef](./type_defs.md#deleteglobalresolveroutputtypedef)


```python
# delete_global_resolver method usage example with argument unpacking

kwargs: DeleteGlobalResolverInputTypeDef = {  # (1)
    "globalResolverId": ...,
}

parent.delete_global_resolver(**kwargs)
```

1. See [:material-code-braces: DeleteGlobalResolverInputTypeDef](./type_defs.md#deleteglobalresolverinputtypedef)

### disable\_dns\_view

Disables a DNS view, preventing it from serving DNS queries.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").disable_dns_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/disable_dns_view.html)

```python
# disable_dns_view method definition

def disable_dns_view(
    self,
    *,
    dnsViewId: str,
) -> DisableDNSViewOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableDNSViewOutputTypeDef](./type_defs.md#disablednsviewoutputtypedef)


```python
# disable_dns_view method usage example with argument unpacking

kwargs: DisableDNSViewInputTypeDef = {  # (1)
    "dnsViewId": ...,
}

parent.disable_dns_view(**kwargs)
```

1. See [:material-code-braces: DisableDNSViewInputTypeDef](./type_defs.md#disablednsviewinputtypedef)

### disassociate\_hosted\_zone

Disassociates a Route 53 private hosted zone from a Route 53 Global Resolver
resource.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").disassociate_hosted_zone` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/disassociate_hosted_zone.html)

```python
# disassociate_hosted_zone method definition

def disassociate_hosted_zone(
    self,
    *,
    hostedZoneId: str,
    resourceArn: str,
) -> DisassociateHostedZoneOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateHostedZoneOutputTypeDef](./type_defs.md#disassociatehostedzoneoutputtypedef)


```python
# disassociate_hosted_zone method usage example with argument unpacking

kwargs: DisassociateHostedZoneInputTypeDef = {  # (1)
    "hostedZoneId": ...,
    "resourceArn": ...,
}

parent.disassociate_hosted_zone(**kwargs)
```

1. See [:material-code-braces: DisassociateHostedZoneInputTypeDef](./type_defs.md#disassociatehostedzoneinputtypedef)

### enable\_dns\_view

Enables a disabled DNS view, allowing it to serve DNS queries again.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").enable_dns_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/enable_dns_view.html)

```python
# enable_dns_view method definition

def enable_dns_view(
    self,
    *,
    dnsViewId: str,
) -> EnableDNSViewOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableDNSViewOutputTypeDef](./type_defs.md#enablednsviewoutputtypedef)


```python
# enable_dns_view method usage example with argument unpacking

kwargs: EnableDNSViewInputTypeDef = {  # (1)
    "dnsViewId": ...,
}

parent.enable_dns_view(**kwargs)
```

1. See [:material-code-braces: EnableDNSViewInputTypeDef](./type_defs.md#enablednsviewinputtypedef)

### get\_access\_source

Retrieves information about an access source.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").get_access_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/get_access_source.html)

```python
# get_access_source method definition

def get_access_source(
    self,
    *,
    accessSourceId: str,
) -> GetAccessSourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessSourceOutputTypeDef](./type_defs.md#getaccesssourceoutputtypedef)


```python
# get_access_source method usage example with argument unpacking

kwargs: GetAccessSourceInputTypeDef = {  # (1)
    "accessSourceId": ...,
}

parent.get_access_source(**kwargs)
```

1. See [:material-code-braces: GetAccessSourceInputTypeDef](./type_defs.md#getaccesssourceinputtypedef)

### get\_access\_token

Retrieves information about an access token.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").get_access_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/get_access_token.html)

```python
# get_access_token method definition

def get_access_token(
    self,
    *,
    accessTokenId: str,
) -> GetAccessTokenOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessTokenOutputTypeDef](./type_defs.md#getaccesstokenoutputtypedef)


```python
# get_access_token method usage example with argument unpacking

kwargs: GetAccessTokenInputTypeDef = {  # (1)
    "accessTokenId": ...,
}

parent.get_access_token(**kwargs)
```

1. See [:material-code-braces: GetAccessTokenInputTypeDef](./type_defs.md#getaccesstokeninputtypedef)

### get\_dns\_view

Retrieves information about a DNS view.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").get_dns_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/get_dns_view.html)

```python
# get_dns_view method definition

def get_dns_view(
    self,
    *,
    dnsViewId: str,
) -> GetDNSViewOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDNSViewOutputTypeDef](./type_defs.md#getdnsviewoutputtypedef)


```python
# get_dns_view method usage example with argument unpacking

kwargs: GetDNSViewInputTypeDef = {  # (1)
    "dnsViewId": ...,
}

parent.get_dns_view(**kwargs)
```

1. See [:material-code-braces: GetDNSViewInputTypeDef](./type_defs.md#getdnsviewinputtypedef)

### get\_firewall\_domain\_list

Retrieves information about a firewall domain list.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").get_firewall_domain_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/get_firewall_domain_list.html)

```python
# get_firewall_domain_list method definition

def get_firewall_domain_list(
    self,
    *,
    firewallDomainListId: str,
) -> GetFirewallDomainListOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFirewallDomainListOutputTypeDef](./type_defs.md#getfirewalldomainlistoutputtypedef)


```python
# get_firewall_domain_list method usage example with argument unpacking

kwargs: GetFirewallDomainListInputTypeDef = {  # (1)
    "firewallDomainListId": ...,
}

parent.get_firewall_domain_list(**kwargs)
```

1. See [:material-code-braces: GetFirewallDomainListInputTypeDef](./type_defs.md#getfirewalldomainlistinputtypedef)

### get\_firewall\_rule

Retrieves information about a DNS firewall rule.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").get_firewall_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/get_firewall_rule.html)

```python
# get_firewall_rule method definition

def get_firewall_rule(
    self,
    *,
    firewallRuleId: str,
) -> GetFirewallRuleOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFirewallRuleOutputTypeDef](./type_defs.md#getfirewallruleoutputtypedef)


```python
# get_firewall_rule method usage example with argument unpacking

kwargs: GetFirewallRuleInputTypeDef = {  # (1)
    "firewallRuleId": ...,
}

parent.get_firewall_rule(**kwargs)
```

1. See [:material-code-braces: GetFirewallRuleInputTypeDef](./type_defs.md#getfirewallruleinputtypedef)

### get\_global\_resolver

Retrieves information about a Route 53 Global Resolver instance.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").get_global_resolver` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/get_global_resolver.html)

```python
# get_global_resolver method definition

def get_global_resolver(
    self,
    *,
    globalResolverId: str,
) -> GetGlobalResolverOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGlobalResolverOutputTypeDef](./type_defs.md#getglobalresolveroutputtypedef)


```python
# get_global_resolver method usage example with argument unpacking

kwargs: GetGlobalResolverInputTypeDef = {  # (1)
    "globalResolverId": ...,
}

parent.get_global_resolver(**kwargs)
```

1. See [:material-code-braces: GetGlobalResolverInputTypeDef](./type_defs.md#getglobalresolverinputtypedef)

### get\_hosted\_zone\_association

Retrieves information about a hosted zone association.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").get_hosted_zone_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/get_hosted_zone_association.html)

```python
# get_hosted_zone_association method definition

def get_hosted_zone_association(
    self,
    *,
    hostedZoneAssociationId: str,
) -> GetHostedZoneAssociationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetHostedZoneAssociationOutputTypeDef](./type_defs.md#gethostedzoneassociationoutputtypedef)


```python
# get_hosted_zone_association method usage example with argument unpacking

kwargs: GetHostedZoneAssociationInputTypeDef = {  # (1)
    "hostedZoneAssociationId": ...,
}

parent.get_hosted_zone_association(**kwargs)
```

1. See [:material-code-braces: GetHostedZoneAssociationInputTypeDef](./type_defs.md#gethostedzoneassociationinputtypedef)

### get\_managed\_firewall\_domain\_list

Retrieves information about an Amazon Web Services-managed firewall domain list.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").get_managed_firewall_domain_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/get_managed_firewall_domain_list.html)

```python
# get_managed_firewall_domain_list method definition

def get_managed_firewall_domain_list(
    self,
    *,
    managedFirewallDomainListId: str,
) -> GetManagedFirewallDomainListOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetManagedFirewallDomainListOutputTypeDef](./type_defs.md#getmanagedfirewalldomainlistoutputtypedef)


```python
# get_managed_firewall_domain_list method usage example with argument unpacking

kwargs: GetManagedFirewallDomainListInputTypeDef = {  # (1)
    "managedFirewallDomainListId": ...,
}

parent.get_managed_firewall_domain_list(**kwargs)
```

1. See [:material-code-braces: GetManagedFirewallDomainListInputTypeDef](./type_defs.md#getmanagedfirewalldomainlistinputtypedef)

### import\_firewall\_domains

Imports a list of domains from an Amazon S3 file into a firewall domain list.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").import_firewall_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/import_firewall_domains.html)

```python
# import_firewall_domains method definition

def import_firewall_domains(
    self,
    *,
    domainFileUrl: str,
    firewallDomainListId: str,
    operation: str,
) -> ImportFirewallDomainsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ImportFirewallDomainsOutputTypeDef](./type_defs.md#importfirewalldomainsoutputtypedef)


```python
# import_firewall_domains method usage example with argument unpacking

kwargs: ImportFirewallDomainsInputTypeDef = {  # (1)
    "domainFileUrl": ...,
    "firewallDomainListId": ...,
    "operation": ...,
}

parent.import_firewall_domains(**kwargs)
```

1. See [:material-code-braces: ImportFirewallDomainsInputTypeDef](./type_defs.md#importfirewalldomainsinputtypedef)

### list\_access\_sources

Lists all access sources with pagination support.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").list_access_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/list_access_sources.html)

```python
# list_access_sources method definition

def list_access_sources(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    filters: Mapping[str, Sequence[str]] = ...,
) -> ListAccessSourcesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccessSourcesOutputTypeDef](./type_defs.md#listaccesssourcesoutputtypedef)


```python
# list_access_sources method usage example with argument unpacking

kwargs: ListAccessSourcesInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_access_sources(**kwargs)
```

1. See [:material-code-braces: ListAccessSourcesInputTypeDef](./type_defs.md#listaccesssourcesinputtypedef)

### list\_access\_tokens

Lists all access tokens for a DNS view with pagination support.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").list_access_tokens` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/list_access_tokens.html)

```python
# list_access_tokens method definition

def list_access_tokens(
    self,
    *,
    dnsViewId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    filters: Mapping[str, Sequence[str]] = ...,
) -> ListAccessTokensOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccessTokensOutputTypeDef](./type_defs.md#listaccesstokensoutputtypedef)


```python
# list_access_tokens method usage example with argument unpacking

kwargs: ListAccessTokensInputTypeDef = {  # (1)
    "dnsViewId": ...,
}

parent.list_access_tokens(**kwargs)
```

1. See [:material-code-braces: ListAccessTokensInputTypeDef](./type_defs.md#listaccesstokensinputtypedef)

### list\_dns\_views

Lists all DNS views for a Route 53 Global Resolver with pagination support.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").list_dns_views` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/list_dns_views.html)

```python
# list_dns_views method definition

def list_dns_views(
    self,
    *,
    globalResolverId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDNSViewsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDNSViewsOutputTypeDef](./type_defs.md#listdnsviewsoutputtypedef)


```python
# list_dns_views method usage example with argument unpacking

kwargs: ListDNSViewsInputTypeDef = {  # (1)
    "globalResolverId": ...,
}

parent.list_dns_views(**kwargs)
```

1. See [:material-code-braces: ListDNSViewsInputTypeDef](./type_defs.md#listdnsviewsinputtypedef)

### list\_firewall\_domain\_lists

Lists all firewall domain lists for a Route 53 Global Resolver with pagination
support.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").list_firewall_domain_lists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/list_firewall_domain_lists.html)

```python
# list_firewall_domain_lists method definition

def list_firewall_domain_lists(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    globalResolverId: str = ...,
) -> ListFirewallDomainListsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFirewallDomainListsOutputTypeDef](./type_defs.md#listfirewalldomainlistsoutputtypedef)


```python
# list_firewall_domain_lists method usage example with argument unpacking

kwargs: ListFirewallDomainListsInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_firewall_domain_lists(**kwargs)
```

1. See [:material-code-braces: ListFirewallDomainListsInputTypeDef](./type_defs.md#listfirewalldomainlistsinputtypedef)

### list\_firewall\_domains

Lists all the domains in DNS Firewall domain list you have created.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").list_firewall_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/list_firewall_domains.html)

```python
# list_firewall_domains method definition

def list_firewall_domains(
    self,
    *,
    firewallDomainListId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListFirewallDomainsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFirewallDomainsOutputTypeDef](./type_defs.md#listfirewalldomainsoutputtypedef)


```python
# list_firewall_domains method usage example with argument unpacking

kwargs: ListFirewallDomainsInputTypeDef = {  # (1)
    "firewallDomainListId": ...,
}

parent.list_firewall_domains(**kwargs)
```

1. See [:material-code-braces: ListFirewallDomainsInputTypeDef](./type_defs.md#listfirewalldomainsinputtypedef)

### list\_firewall\_rules

Lists all DNS firewall rules for a DNS view with pagination support.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").list_firewall_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/list_firewall_rules.html)

```python
# list_firewall_rules method definition

def list_firewall_rules(
    self,
    *,
    dnsViewId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    filters: Mapping[str, Sequence[str]] = ...,
) -> ListFirewallRulesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFirewallRulesOutputTypeDef](./type_defs.md#listfirewallrulesoutputtypedef)


```python
# list_firewall_rules method usage example with argument unpacking

kwargs: ListFirewallRulesInputTypeDef = {  # (1)
    "dnsViewId": ...,
}

parent.list_firewall_rules(**kwargs)
```

1. See [:material-code-braces: ListFirewallRulesInputTypeDef](./type_defs.md#listfirewallrulesinputtypedef)

### list\_global\_resolvers

Lists all Route 53 Global Resolver instances in your account with pagination
support.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").list_global_resolvers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/list_global_resolvers.html)

```python
# list_global_resolvers method definition

def list_global_resolvers(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListGlobalResolversOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGlobalResolversOutputTypeDef](./type_defs.md#listglobalresolversoutputtypedef)


```python
# list_global_resolvers method usage example with argument unpacking

kwargs: ListGlobalResolversInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_global_resolvers(**kwargs)
```

1. See [:material-code-braces: ListGlobalResolversInputTypeDef](./type_defs.md#listglobalresolversinputtypedef)

### list\_hosted\_zone\_associations

Lists hosted zone associations with pagination support.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").list_hosted_zone_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/list_hosted_zone_associations.html)

```python
# list_hosted_zone_associations method definition

def list_hosted_zone_associations(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    resourceArn: str = ...,
) -> ListHostedZoneAssociationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListHostedZoneAssociationsOutputTypeDef](./type_defs.md#listhostedzoneassociationsoutputtypedef)


```python
# list_hosted_zone_associations method usage example with argument unpacking

kwargs: ListHostedZoneAssociationsInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_hosted_zone_associations(**kwargs)
```

1. See [:material-code-braces: ListHostedZoneAssociationsInputTypeDef](./type_defs.md#listhostedzoneassociationsinputtypedef)

### list\_managed\_firewall\_domain\_lists

Returns a paginated list of the Amazon Web Services Managed DNS Lists and the
categories for DNS Firewall.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").list_managed_firewall_domain_lists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/list_managed_firewall_domain_lists.html)

```python
# list_managed_firewall_domain_lists method definition

def list_managed_firewall_domain_lists(
    self,
    *,
    managedFirewallDomainListType: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListManagedFirewallDomainListsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListManagedFirewallDomainListsOutputTypeDef](./type_defs.md#listmanagedfirewalldomainlistsoutputtypedef)


```python
# list_managed_firewall_domain_lists method usage example with argument unpacking

kwargs: ListManagedFirewallDomainListsInputTypeDef = {  # (1)
    "managedFirewallDomainListType": ...,
}

parent.list_managed_firewall_domain_lists(**kwargs)
```

1. See [:material-code-braces: ListManagedFirewallDomainListsInputTypeDef](./type_defs.md#listmanagedfirewalldomainlistsinputtypedef)

### list\_shared\_dns\_views

Lists the DNS views that have been shared with your Amazon Web Services account
through Amazon Web Services Resource Access Manager (Amazon Web Services RAM),
with pagination support.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").list_shared_dns_views` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/list_shared_dns_views.html)

```python
# list_shared_dns_views method definition

def list_shared_dns_views(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSharedDNSViewsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSharedDNSViewsOutputTypeDef](./type_defs.md#listshareddnsviewsoutputtypedef)


```python
# list_shared_dns_views method usage example with argument unpacking

kwargs: ListSharedDNSViewsInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_shared_dns_views(**kwargs)
```

1. See [:material-code-braces: ListSharedDNSViewsInputTypeDef](./type_defs.md#listshareddnsviewsinputtypedef)

### list\_tags\_for\_resource

Lists the tags associated with a Route 53 Global Resolver resource.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### tag\_resource

Adds or updates tags for a Route 53 Global Resolver resource.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes tags from a Route 53 Global Resolver resource.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_access\_source

Updates the configuration of an access source.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").update_access_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/update_access_source.html)

```python
# update_access_source method definition

def update_access_source(
    self,
    *,
    accessSourceId: str,
    cidr: str = ...,
    ipAddressType: IpAddressTypeType = ...,  # (1)
    name: str = ...,
    protocol: DnsProtocolType = ...,  # (2)
) -> UpdateAccessSourceOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
2. See [:material-code-brackets: DnsProtocolType](./literals.md#dnsprotocoltype)
3. See [:material-code-braces: UpdateAccessSourceOutputTypeDef](./type_defs.md#updateaccesssourceoutputtypedef)


```python
# update_access_source method usage example with argument unpacking

kwargs: UpdateAccessSourceInputTypeDef = {  # (1)
    "accessSourceId": ...,
}

parent.update_access_source(**kwargs)
```

1. See [:material-code-braces: UpdateAccessSourceInputTypeDef](./type_defs.md#updateaccesssourceinputtypedef)

### update\_access\_token

Updates the configuration of an access token.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").update_access_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/update_access_token.html)

```python
# update_access_token method definition

def update_access_token(
    self,
    *,
    accessTokenId: str,
    name: str,
) -> UpdateAccessTokenOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAccessTokenOutputTypeDef](./type_defs.md#updateaccesstokenoutputtypedef)


```python
# update_access_token method usage example with argument unpacking

kwargs: UpdateAccessTokenInputTypeDef = {  # (1)
    "accessTokenId": ...,
    "name": ...,
}

parent.update_access_token(**kwargs)
```

1. See [:material-code-braces: UpdateAccessTokenInputTypeDef](./type_defs.md#updateaccesstokeninputtypedef)

### update\_dns\_view

Updates the configuration of a DNS view.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").update_dns_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/update_dns_view.html)

```python
# update_dns_view method definition

def update_dns_view(
    self,
    *,
    dnsViewId: str,
    name: str = ...,
    description: str = ...,
    dnssecValidation: DnsSecValidationTypeType = ...,  # (1)
    ednsClientSubnet: EdnsClientSubnetTypeType = ...,  # (2)
    firewallRulesFailOpen: FirewallRulesFailOpenTypeType = ...,  # (3)
) -> UpdateDNSViewOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: DnsSecValidationTypeType](./literals.md#dnssecvalidationtypetype)
2. See [:material-code-brackets: EdnsClientSubnetTypeType](./literals.md#ednsclientsubnettypetype)
3. See [:material-code-brackets: FirewallRulesFailOpenTypeType](./literals.md#firewallrulesfailopentypetype)
4. See [:material-code-braces: UpdateDNSViewOutputTypeDef](./type_defs.md#updatednsviewoutputtypedef)


```python
# update_dns_view method usage example with argument unpacking

kwargs: UpdateDNSViewInputTypeDef = {  # (1)
    "dnsViewId": ...,
}

parent.update_dns_view(**kwargs)
```

1. See [:material-code-braces: UpdateDNSViewInputTypeDef](./type_defs.md#updatednsviewinputtypedef)

### update\_firewall\_domains

Updates a DNS Firewall domain list from an array of specified domains.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").update_firewall_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/update_firewall_domains.html)

```python
# update_firewall_domains method definition

def update_firewall_domains(
    self,
    *,
    domains: Sequence[str],
    firewallDomainListId: str,
    operation: str,
) -> UpdateFirewallDomainsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateFirewallDomainsOutputTypeDef](./type_defs.md#updatefirewalldomainsoutputtypedef)


```python
# update_firewall_domains method usage example with argument unpacking

kwargs: UpdateFirewallDomainsInputTypeDef = {  # (1)
    "domains": ...,
    "firewallDomainListId": ...,
    "operation": ...,
}

parent.update_firewall_domains(**kwargs)
```

1. See [:material-code-braces: UpdateFirewallDomainsInputTypeDef](./type_defs.md#updatefirewalldomainsinputtypedef)

### update\_firewall\_rule

Updates the configuration of a DNS firewall rule.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").update_firewall_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/update_firewall_rule.html)

```python
# update_firewall_rule method definition

def update_firewall_rule(
    self,
    *,
    clientToken: str,
    firewallRuleId: str,
    action: FirewallRuleActionType = ...,  # (1)
    blockOverrideDnsType: BlockOverrideDnsQueryTypeType = ...,  # (2)
    blockOverrideDomain: str = ...,
    blockOverrideTtl: int = ...,
    blockResponse: FirewallBlockResponseType = ...,  # (3)
    confidenceThreshold: ConfidenceThresholdType = ...,  # (4)
    description: str = ...,
    dnsAdvancedProtection: DnsAdvancedProtectionType = ...,  # (5)
    name: str = ...,
    priority: int = ...,
) -> UpdateFirewallRuleOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: FirewallRuleActionType](./literals.md#firewallruleactiontype)
2. See [:material-code-brackets: BlockOverrideDnsQueryTypeType](./literals.md#blockoverridednsquerytypetype)
3. See [:material-code-brackets: FirewallBlockResponseType](./literals.md#firewallblockresponsetype)
4. See [:material-code-brackets: ConfidenceThresholdType](./literals.md#confidencethresholdtype)
5. See [:material-code-brackets: DnsAdvancedProtectionType](./literals.md#dnsadvancedprotectiontype)
6. See [:material-code-braces: UpdateFirewallRuleOutputTypeDef](./type_defs.md#updatefirewallruleoutputtypedef)


```python
# update_firewall_rule method usage example with argument unpacking

kwargs: UpdateFirewallRuleInputTypeDef = {  # (1)
    "clientToken": ...,
    "firewallRuleId": ...,
}

parent.update_firewall_rule(**kwargs)
```

1. See [:material-code-braces: UpdateFirewallRuleInputTypeDef](./type_defs.md#updatefirewallruleinputtypedef)

### update\_global\_resolver

Updates the configuration of a Route 53 Global Resolver instance.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").update_global_resolver` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/update_global_resolver.html)

```python
# update_global_resolver method definition

def update_global_resolver(
    self,
    *,
    globalResolverId: str,
    name: str = ...,
    observabilityRegion: str = ...,
    description: str = ...,
    ipAddressType: GlobalResolverIpAddressTypeType = ...,  # (1)
    regions: Sequence[str] = ...,
) -> UpdateGlobalResolverOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: GlobalResolverIpAddressTypeType](./literals.md#globalresolveripaddresstypetype)
2. See [:material-code-braces: UpdateGlobalResolverOutputTypeDef](./type_defs.md#updateglobalresolveroutputtypedef)


```python
# update_global_resolver method usage example with argument unpacking

kwargs: UpdateGlobalResolverInputTypeDef = {  # (1)
    "globalResolverId": ...,
}

parent.update_global_resolver(**kwargs)
```

1. See [:material-code-braces: UpdateGlobalResolverInputTypeDef](./type_defs.md#updateglobalresolverinputtypedef)

### update\_hosted\_zone\_association

Updates the configuration of a hosted zone association.

Type annotations and code completion for `#!python boto3.client("route53globalresolver").update_hosted_zone_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver/client/update_hosted_zone_association.html)

```python
# update_hosted_zone_association method definition

def update_hosted_zone_association(
    self,
    *,
    hostedZoneAssociationId: str,
    name: str = ...,
) -> UpdateHostedZoneAssociationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateHostedZoneAssociationOutputTypeDef](./type_defs.md#updatehostedzoneassociationoutputtypedef)


```python
# update_hosted_zone_association method usage example with argument unpacking

kwargs: UpdateHostedZoneAssociationInputTypeDef = {  # (1)
    "hostedZoneAssociationId": ...,
}

parent.update_hosted_zone_association(**kwargs)
```

1. See [:material-code-braces: UpdateHostedZoneAssociationInputTypeDef](./type_defs.md#updatehostedzoneassociationinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("route53globalresolver").get_paginator` method with overloads.

- `client.get_paginator("list_access_sources")` -> [ListAccessSourcesPaginator](./paginators.md#listaccesssourcespaginator)
- `client.get_paginator("list_access_tokens")` -> [ListAccessTokensPaginator](./paginators.md#listaccesstokenspaginator)
- `client.get_paginator("list_dns_views")` -> [ListDNSViewsPaginator](./paginators.md#listdnsviewspaginator)
- `client.get_paginator("list_firewall_domain_lists")` -> [ListFirewallDomainListsPaginator](./paginators.md#listfirewalldomainlistspaginator)
- `client.get_paginator("list_firewall_domains")` -> [ListFirewallDomainsPaginator](./paginators.md#listfirewalldomainspaginator)
- `client.get_paginator("list_firewall_rules")` -> [ListFirewallRulesPaginator](./paginators.md#listfirewallrulespaginator)
- `client.get_paginator("list_global_resolvers")` -> [ListGlobalResolversPaginator](./paginators.md#listglobalresolverspaginator)
- `client.get_paginator("list_hosted_zone_associations")` -> [ListHostedZoneAssociationsPaginator](./paginators.md#listhostedzoneassociationspaginator)
- `client.get_paginator("list_managed_firewall_domain_lists")` -> [ListManagedFirewallDomainListsPaginator](./paginators.md#listmanagedfirewalldomainlistspaginator)
- `client.get_paginator("list_shared_dns_views")` -> [ListSharedDNSViewsPaginator](./paginators.md#listshareddnsviewspaginator)



