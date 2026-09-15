# NetworkFirewallClient

> [Index](../README.md) > [NetworkFirewall](./README.md) > NetworkFirewallClient

!!! note ""

    Auto-generated documentation for [NetworkFirewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#networkfirewall)
    type annotations stubs module [mypy-boto3-network-firewall](https://pypi.org/project/mypy-boto3-network-firewall/).

## NetworkFirewallClient

Type annotations and code completion for `#!python boto3.client("network-firewall")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client)

```python
# NetworkFirewallClient usage example

from boto3.session import Session
from mypy_boto3_network_firewall.client import NetworkFirewallClient

def get_network-firewall_client() -> NetworkFirewallClient:
    return Session().client("network-firewall")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("network-firewall").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("network-firewall")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.InsufficientCapacityException,
    client.exceptions.InternalServerError,
    client.exceptions.InvalidOperationException,
    client.exceptions.InvalidRequestException,
    client.exceptions.InvalidResourcePolicyException,
    client.exceptions.InvalidTokenException,
    client.exceptions.LimitExceededException,
    client.exceptions.LogDestinationPermissionException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ResourceOwnerCheckException,
    client.exceptions.ThrottlingException,
    client.exceptions.UnsupportedOperationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_network_firewall.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("network-firewall").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("network-firewall").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/generate_presigned_url.html)

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


### accept\_network\_firewall\_transit\_gateway\_attachment

Accepts a transit gateway attachment request for Network Firewall.

Type annotations and code completion for `#!python boto3.client("network-firewall").accept_network_firewall_transit_gateway_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/accept_network_firewall_transit_gateway_attachment.html)

```python
# accept_network_firewall_transit_gateway_attachment method definition

def accept_network_firewall_transit_gateway_attachment(
    self,
    *,
    TransitGatewayAttachmentId: str,
) -> AcceptNetworkFirewallTransitGatewayAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptNetworkFirewallTransitGatewayAttachmentResponseTypeDef](./type_defs.md#acceptnetworkfirewalltransitgatewayattachmentresponsetypedef)


```python
# accept_network_firewall_transit_gateway_attachment method usage example with argument unpacking

kwargs: AcceptNetworkFirewallTransitGatewayAttachmentRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentId": ...,
}

parent.accept_network_firewall_transit_gateway_attachment(**kwargs)
```

1. See [:material-code-braces: AcceptNetworkFirewallTransitGatewayAttachmentRequestTypeDef](./type_defs.md#acceptnetworkfirewalltransitgatewayattachmentrequesttypedef)

### associate\_availability\_zones

Associates the specified Availability Zones with a transit gateway-attached
firewall.

Type annotations and code completion for `#!python boto3.client("network-firewall").associate_availability_zones` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/associate_availability_zones.html)

```python
# associate_availability_zones method definition

def associate_availability_zones(
    self,
    *,
    AvailabilityZoneMappings: Sequence[AvailabilityZoneMappingTypeDef],  # (1)
    UpdateToken: str = ...,
    FirewallArn: str = ...,
    FirewallName: str = ...,
) -> AssociateAvailabilityZonesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AvailabilityZoneMappingTypeDef]`
2. See [:material-code-braces: AssociateAvailabilityZonesResponseTypeDef](./type_defs.md#associateavailabilityzonesresponsetypedef)


```python
# associate_availability_zones method usage example with argument unpacking

kwargs: AssociateAvailabilityZonesRequestTypeDef = {  # (1)
    "AvailabilityZoneMappings": ...,
}

parent.associate_availability_zones(**kwargs)
```

1. See [:material-code-braces: AssociateAvailabilityZonesRequestTypeDef](./type_defs.md#associateavailabilityzonesrequesttypedef)

### associate\_firewall\_policy

Associates a <a>FirewallPolicy</a> to a <a>Firewall</a>.

Type annotations and code completion for `#!python boto3.client("network-firewall").associate_firewall_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/associate_firewall_policy.html)

```python
# associate_firewall_policy method definition

def associate_firewall_policy(
    self,
    *,
    FirewallPolicyArn: str,
    UpdateToken: str = ...,
    FirewallArn: str = ...,
    FirewallName: str = ...,
) -> AssociateFirewallPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateFirewallPolicyResponseTypeDef](./type_defs.md#associatefirewallpolicyresponsetypedef)


```python
# associate_firewall_policy method usage example with argument unpacking

kwargs: AssociateFirewallPolicyRequestTypeDef = {  # (1)
    "FirewallPolicyArn": ...,
}

parent.associate_firewall_policy(**kwargs)
```

1. See [:material-code-braces: AssociateFirewallPolicyRequestTypeDef](./type_defs.md#associatefirewallpolicyrequesttypedef)

### associate\_subnets

Associates the specified subnets in the Amazon VPC to the firewall.

Type annotations and code completion for `#!python boto3.client("network-firewall").associate_subnets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/associate_subnets.html)

```python
# associate_subnets method definition

def associate_subnets(
    self,
    *,
    SubnetMappings: Sequence[SubnetMappingTypeDef],  # (1)
    UpdateToken: str = ...,
    FirewallArn: str = ...,
    FirewallName: str = ...,
) -> AssociateSubnetsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[SubnetMappingTypeDef]`
2. See [:material-code-braces: AssociateSubnetsResponseTypeDef](./type_defs.md#associatesubnetsresponsetypedef)


```python
# associate_subnets method usage example with argument unpacking

kwargs: AssociateSubnetsRequestTypeDef = {  # (1)
    "SubnetMappings": ...,
}

parent.associate_subnets(**kwargs)
```

1. See [:material-code-braces: AssociateSubnetsRequestTypeDef](./type_defs.md#associatesubnetsrequesttypedef)

### attach\_rule\_groups\_to\_proxy\_configuration

Attaches <a>ProxyRuleGroup</a> resources to a <a>ProxyConfiguration</a>.

Type annotations and code completion for `#!python boto3.client("network-firewall").attach_rule_groups_to_proxy_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/attach_rule_groups_to_proxy_configuration.html)

```python
# attach_rule_groups_to_proxy_configuration method definition

def attach_rule_groups_to_proxy_configuration(
    self,
    *,
    RuleGroups: Sequence[ProxyRuleGroupAttachmentTypeDef],  # (1)
    UpdateToken: str,
    ProxyConfigurationName: str = ...,
    ProxyConfigurationArn: str = ...,
) -> AttachRuleGroupsToProxyConfigurationResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ProxyRuleGroupAttachmentTypeDef]`
2. See [:material-code-braces: AttachRuleGroupsToProxyConfigurationResponseTypeDef](./type_defs.md#attachrulegroupstoproxyconfigurationresponsetypedef)


```python
# attach_rule_groups_to_proxy_configuration method usage example with argument unpacking

kwargs: AttachRuleGroupsToProxyConfigurationRequestTypeDef = {  # (1)
    "RuleGroups": ...,
    "UpdateToken": ...,
}

parent.attach_rule_groups_to_proxy_configuration(**kwargs)
```

1. See [:material-code-braces: AttachRuleGroupsToProxyConfigurationRequestTypeDef](./type_defs.md#attachrulegroupstoproxyconfigurationrequesttypedef)

### create\_container\_association

Creates a Network Firewall container association.

Type annotations and code completion for `#!python boto3.client("network-firewall").create_container_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/create_container_association.html)

```python
# create_container_association method definition

def create_container_association(
    self,
    *,
    ContainerAssociationName: str,
    Type: ContainerMonitoringTypeType,  # (1)
    ContainerMonitoringConfigurations: Sequence[ContainerMonitoringConfigurationUnionTypeDef],  # (2)
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateContainerAssociationResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ContainerMonitoringTypeType](./literals.md#containermonitoringtypetype)
2. See `Sequence[ContainerMonitoringConfigurationUnionTypeDef]`
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateContainerAssociationResponseTypeDef](./type_defs.md#createcontainerassociationresponsetypedef)


```python
# create_container_association method usage example with argument unpacking

kwargs: CreateContainerAssociationRequestTypeDef = {  # (1)
    "ContainerAssociationName": ...,
    "Type": ...,
    "ContainerMonitoringConfigurations": ...,
}

parent.create_container_association(**kwargs)
```

1. See [:material-code-braces: CreateContainerAssociationRequestTypeDef](./type_defs.md#createcontainerassociationrequesttypedef)

### create\_firewall

Creates an Network Firewall <a>Firewall</a> and accompanying
<a>FirewallStatus</a> for a VPC.

Type annotations and code completion for `#!python boto3.client("network-firewall").create_firewall` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/create_firewall.html)

```python
# create_firewall method definition

def create_firewall(
    self,
    *,
    FirewallName: str,
    FirewallPolicyArn: str,
    VpcId: str = ...,
    SubnetMappings: Sequence[SubnetMappingTypeDef] = ...,  # (1)
    DeleteProtection: bool = ...,
    SubnetChangeProtection: bool = ...,
    FirewallPolicyChangeProtection: bool = ...,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    EncryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (3)
    EnabledAnalysisTypes: Sequence[EnabledAnalysisTypeType] = ...,  # (4)
    TransitGatewayId: str = ...,
    AvailabilityZoneMappings: Sequence[AvailabilityZoneMappingTypeDef] = ...,  # (5)
    AvailabilityZoneChangeProtection: bool = ...,
    NatGatewayMappings: Sequence[NatGatewayMappingTypeDef] = ...,  # (6)
    ProxySettings: ProxySettingsUnionTypeDef = ...,  # (7)
    NoSourcePreservation: bool = ...,
    VpcEndpoint: VpcEndpointUnionTypeDef = ...,  # (8)
) -> CreateFirewallResponseTypeDef:  # (9)
    ...
```

1. See `Sequence[SubnetMappingTypeDef]`
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
4. See `Sequence[EnabledAnalysisTypeType]`
5. See `Sequence[AvailabilityZoneMappingTypeDef]`
6. See `Sequence[NatGatewayMappingTypeDef]`
7. See [:material-code-braces: ProxySettingsUnionTypeDef](#proxysettingsuniontypedef)
8. See [:material-code-braces: VpcEndpointUnionTypeDef](#vpcendpointuniontypedef)
9. See [:material-code-braces: CreateFirewallResponseTypeDef](./type_defs.md#createfirewallresponsetypedef)


```python
# create_firewall method usage example with argument unpacking

kwargs: CreateFirewallRequestTypeDef = {  # (1)
    "FirewallName": ...,
    "FirewallPolicyArn": ...,
}

parent.create_firewall(**kwargs)
```

1. See [:material-code-braces: CreateFirewallRequestTypeDef](./type_defs.md#createfirewallrequesttypedef)

### create\_firewall\_policy

Creates the firewall policy for the firewall according to the specifications.

Type annotations and code completion for `#!python boto3.client("network-firewall").create_firewall_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/create_firewall_policy.html)

```python
# create_firewall_policy method definition

def create_firewall_policy(
    self,
    *,
    FirewallPolicyName: str,
    FirewallPolicy: FirewallPolicyUnionTypeDef,  # (1)
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    DryRun: bool = ...,
    EncryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (3)
) -> CreateFirewallPolicyResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: FirewallPolicyUnionTypeDef](#firewallpolicyuniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
4. See [:material-code-braces: CreateFirewallPolicyResponseTypeDef](./type_defs.md#createfirewallpolicyresponsetypedef)


```python
# create_firewall_policy method usage example with argument unpacking

kwargs: CreateFirewallPolicyRequestTypeDef = {  # (1)
    "FirewallPolicyName": ...,
    "FirewallPolicy": ...,
}

parent.create_firewall_policy(**kwargs)
```

1. See [:material-code-braces: CreateFirewallPolicyRequestTypeDef](./type_defs.md#createfirewallpolicyrequesttypedef)

### create\_proxy

Creates an Network Firewall <a>Proxy</a>.

Type annotations and code completion for `#!python boto3.client("network-firewall").create_proxy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/create_proxy.html)

```python
# create_proxy method definition

def create_proxy(
    self,
    *,
    ProxyName: str,
    NatGatewayId: str,
    TlsInterceptProperties: TlsInterceptPropertiesRequestTypeDef,  # (1)
    ProxyConfigurationName: str = ...,
    ProxyConfigurationArn: str = ...,
    ListenerProperties: Sequence[ListenerPropertyRequestTypeDef] = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateProxyResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: TlsInterceptPropertiesRequestTypeDef](./type_defs.md#tlsinterceptpropertiesrequesttypedef)
2. See `Sequence[ListenerPropertyRequestTypeDef]`
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateProxyResponseTypeDef](./type_defs.md#createproxyresponsetypedef)


```python
# create_proxy method usage example with argument unpacking

kwargs: CreateProxyRequestTypeDef = {  # (1)
    "ProxyName": ...,
    "NatGatewayId": ...,
    "TlsInterceptProperties": ...,
}

parent.create_proxy(**kwargs)
```

1. See [:material-code-braces: CreateProxyRequestTypeDef](./type_defs.md#createproxyrequesttypedef)

### create\_proxy\_configuration

Creates an Network Firewall <a>ProxyConfiguration</a>.

Type annotations and code completion for `#!python boto3.client("network-firewall").create_proxy_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/create_proxy_configuration.html)

```python
# create_proxy_configuration method definition

def create_proxy_configuration(
    self,
    *,
    ProxyConfigurationName: str,
    DefaultRulePhaseActions: ProxyConfigDefaultRulePhaseActionsRequestTypeDef,  # (1)
    Description: str = ...,
    RuleGroupNames: Sequence[str] = ...,
    RuleGroupArns: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateProxyConfigurationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ProxyConfigDefaultRulePhaseActionsRequestTypeDef](./type_defs.md#proxyconfigdefaultrulephaseactionsrequesttypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateProxyConfigurationResponseTypeDef](./type_defs.md#createproxyconfigurationresponsetypedef)


```python
# create_proxy_configuration method usage example with argument unpacking

kwargs: CreateProxyConfigurationRequestTypeDef = {  # (1)
    "ProxyConfigurationName": ...,
    "DefaultRulePhaseActions": ...,
}

parent.create_proxy_configuration(**kwargs)
```

1. See [:material-code-braces: CreateProxyConfigurationRequestTypeDef](./type_defs.md#createproxyconfigurationrequesttypedef)

### create\_proxy\_rule\_group

Creates an Network Firewall <a>ProxyRuleGroup</a>.

Type annotations and code completion for `#!python boto3.client("network-firewall").create_proxy_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/create_proxy_rule_group.html)

```python
# create_proxy_rule_group method definition

def create_proxy_rule_group(
    self,
    *,
    ProxyRuleGroupName: str,
    Description: str = ...,
    Rules: ProxyRulesByRequestPhaseUnionTypeDef = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateProxyRuleGroupResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ProxyRulesByRequestPhaseUnionTypeDef](#proxyrulesbyrequestphaseuniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateProxyRuleGroupResponseTypeDef](./type_defs.md#createproxyrulegroupresponsetypedef)


```python
# create_proxy_rule_group method usage example with argument unpacking

kwargs: CreateProxyRuleGroupRequestTypeDef = {  # (1)
    "ProxyRuleGroupName": ...,
}

parent.create_proxy_rule_group(**kwargs)
```

1. See [:material-code-braces: CreateProxyRuleGroupRequestTypeDef](./type_defs.md#createproxyrulegrouprequesttypedef)

### create\_proxy\_rules

Creates Network Firewall <a>ProxyRule</a> resources.

Type annotations and code completion for `#!python boto3.client("network-firewall").create_proxy_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/create_proxy_rules.html)

```python
# create_proxy_rules method definition

def create_proxy_rules(
    self,
    *,
    Rules: CreateProxyRulesByRequestPhaseTypeDef,  # (1)
    ProxyRuleGroupArn: str = ...,
    ProxyRuleGroupName: str = ...,
) -> CreateProxyRulesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CreateProxyRulesByRequestPhaseTypeDef](./type_defs.md#createproxyrulesbyrequestphasetypedef)
2. See [:material-code-braces: CreateProxyRulesResponseTypeDef](./type_defs.md#createproxyrulesresponsetypedef)


```python
# create_proxy_rules method usage example with argument unpacking

kwargs: CreateProxyRulesRequestTypeDef = {  # (1)
    "Rules": ...,
}

parent.create_proxy_rules(**kwargs)
```

1. See [:material-code-braces: CreateProxyRulesRequestTypeDef](./type_defs.md#createproxyrulesrequesttypedef)

### create\_rule\_group

Creates the specified stateless or stateful rule group, which includes the
rules for network traffic inspection, a capacity setting, and tags.

Type annotations and code completion for `#!python boto3.client("network-firewall").create_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/create_rule_group.html)

```python
# create_rule_group method definition

def create_rule_group(
    self,
    *,
    RuleGroupName: str,
    Type: RuleGroupTypeType,  # (1)
    Capacity: int,
    RuleGroup: RuleGroupUnionTypeDef = ...,  # (2)
    Rules: str = ...,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    DryRun: bool = ...,
    EncryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (4)
    SourceMetadata: SourceMetadataTypeDef = ...,  # (5)
    AnalyzeRuleGroup: bool = ...,
    SummaryConfiguration: SummaryConfigurationUnionTypeDef = ...,  # (6)
) -> CreateRuleGroupResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype)
2. See [:material-code-braces: RuleGroupUnionTypeDef](#rulegroupuniontypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
5. See [:material-code-braces: SourceMetadataTypeDef](./type_defs.md#sourcemetadatatypedef)
6. See [:material-code-braces: SummaryConfigurationUnionTypeDef](#summaryconfigurationuniontypedef)
7. See [:material-code-braces: CreateRuleGroupResponseTypeDef](./type_defs.md#createrulegroupresponsetypedef)


```python
# create_rule_group method usage example with argument unpacking

kwargs: CreateRuleGroupRequestTypeDef = {  # (1)
    "RuleGroupName": ...,
    "Type": ...,
    "Capacity": ...,
}

parent.create_rule_group(**kwargs)
```

1. See [:material-code-braces: CreateRuleGroupRequestTypeDef](./type_defs.md#createrulegrouprequesttypedef)

### create\_tls\_inspection\_configuration

Creates an Network Firewall TLS inspection configuration.

Type annotations and code completion for `#!python boto3.client("network-firewall").create_tls_inspection_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/create_tls_inspection_configuration.html)

```python
# create_tls_inspection_configuration method definition

def create_tls_inspection_configuration(
    self,
    *,
    TLSInspectionConfigurationName: str,
    TLSInspectionConfiguration: TLSInspectionConfigurationUnionTypeDef,  # (1)
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    EncryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (3)
) -> CreateTLSInspectionConfigurationResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: TLSInspectionConfigurationUnionTypeDef](#tlsinspectionconfigurationuniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
4. See [:material-code-braces: CreateTLSInspectionConfigurationResponseTypeDef](./type_defs.md#createtlsinspectionconfigurationresponsetypedef)


```python
# create_tls_inspection_configuration method usage example with argument unpacking

kwargs: CreateTLSInspectionConfigurationRequestTypeDef = {  # (1)
    "TLSInspectionConfigurationName": ...,
    "TLSInspectionConfiguration": ...,
}

parent.create_tls_inspection_configuration(**kwargs)
```

1. See [:material-code-braces: CreateTLSInspectionConfigurationRequestTypeDef](./type_defs.md#createtlsinspectionconfigurationrequesttypedef)

### create\_vpc\_endpoint\_association

Creates a firewall endpoint for an Network Firewall firewall.

Type annotations and code completion for `#!python boto3.client("network-firewall").create_vpc_endpoint_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/create_vpc_endpoint_association.html)

```python
# create_vpc_endpoint_association method definition

def create_vpc_endpoint_association(
    self,
    *,
    FirewallArn: str,
    VpcId: str,
    SubnetMapping: SubnetMappingTypeDef,  # (1)
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateVpcEndpointAssociationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateVpcEndpointAssociationResponseTypeDef](./type_defs.md#createvpcendpointassociationresponsetypedef)


```python
# create_vpc_endpoint_association method usage example with argument unpacking

kwargs: CreateVpcEndpointAssociationRequestTypeDef = {  # (1)
    "FirewallArn": ...,
    "VpcId": ...,
    "SubnetMapping": ...,
}

parent.create_vpc_endpoint_association(**kwargs)
```

1. See [:material-code-braces: CreateVpcEndpointAssociationRequestTypeDef](./type_defs.md#createvpcendpointassociationrequesttypedef)

### delete\_container\_association

Deletes a container association.

Type annotations and code completion for `#!python boto3.client("network-firewall").delete_container_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/delete_container_association.html)

```python
# delete_container_association method definition

def delete_container_association(
    self,
    *,
    ContainerAssociationName: str = ...,
    ContainerAssociationArn: str = ...,
) -> DeleteContainerAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteContainerAssociationResponseTypeDef](./type_defs.md#deletecontainerassociationresponsetypedef)


```python
# delete_container_association method usage example with argument unpacking

kwargs: DeleteContainerAssociationRequestTypeDef = {  # (1)
    "ContainerAssociationName": ...,
}

parent.delete_container_association(**kwargs)
```

1. See [:material-code-braces: DeleteContainerAssociationRequestTypeDef](./type_defs.md#deletecontainerassociationrequesttypedef)

### delete\_firewall

Deletes the specified <a>Firewall</a> and its <a>FirewallStatus</a>.

Type annotations and code completion for `#!python boto3.client("network-firewall").delete_firewall` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/delete_firewall.html)

```python
# delete_firewall method definition

def delete_firewall(
    self,
    *,
    FirewallName: str = ...,
    FirewallArn: str = ...,
) -> DeleteFirewallResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFirewallResponseTypeDef](./type_defs.md#deletefirewallresponsetypedef)


```python
# delete_firewall method usage example with argument unpacking

kwargs: DeleteFirewallRequestTypeDef = {  # (1)
    "FirewallName": ...,
}

parent.delete_firewall(**kwargs)
```

1. See [:material-code-braces: DeleteFirewallRequestTypeDef](./type_defs.md#deletefirewallrequesttypedef)

### delete\_firewall\_policy

Deletes the specified <a>FirewallPolicy</a>.

Type annotations and code completion for `#!python boto3.client("network-firewall").delete_firewall_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/delete_firewall_policy.html)

```python
# delete_firewall_policy method definition

def delete_firewall_policy(
    self,
    *,
    FirewallPolicyName: str = ...,
    FirewallPolicyArn: str = ...,
) -> DeleteFirewallPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFirewallPolicyResponseTypeDef](./type_defs.md#deletefirewallpolicyresponsetypedef)


```python
# delete_firewall_policy method usage example with argument unpacking

kwargs: DeleteFirewallPolicyRequestTypeDef = {  # (1)
    "FirewallPolicyName": ...,
}

parent.delete_firewall_policy(**kwargs)
```

1. See [:material-code-braces: DeleteFirewallPolicyRequestTypeDef](./type_defs.md#deletefirewallpolicyrequesttypedef)

### delete\_network\_firewall\_transit\_gateway\_attachment

Deletes a transit gateway attachment from a Network Firewall.

Type annotations and code completion for `#!python boto3.client("network-firewall").delete_network_firewall_transit_gateway_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/delete_network_firewall_transit_gateway_attachment.html)

```python
# delete_network_firewall_transit_gateway_attachment method definition

def delete_network_firewall_transit_gateway_attachment(
    self,
    *,
    TransitGatewayAttachmentId: str,
) -> DeleteNetworkFirewallTransitGatewayAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteNetworkFirewallTransitGatewayAttachmentResponseTypeDef](./type_defs.md#deletenetworkfirewalltransitgatewayattachmentresponsetypedef)


```python
# delete_network_firewall_transit_gateway_attachment method usage example with argument unpacking

kwargs: DeleteNetworkFirewallTransitGatewayAttachmentRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentId": ...,
}

parent.delete_network_firewall_transit_gateway_attachment(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkFirewallTransitGatewayAttachmentRequestTypeDef](./type_defs.md#deletenetworkfirewalltransitgatewayattachmentrequesttypedef)

### delete\_proxy

Deletes the specified <a>Proxy</a>.

Type annotations and code completion for `#!python boto3.client("network-firewall").delete_proxy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/delete_proxy.html)

```python
# delete_proxy method definition

def delete_proxy(
    self,
    *,
    NatGatewayId: str,
    ProxyName: str = ...,
    ProxyArn: str = ...,
) -> DeleteProxyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteProxyResponseTypeDef](./type_defs.md#deleteproxyresponsetypedef)


```python
# delete_proxy method usage example with argument unpacking

kwargs: DeleteProxyRequestTypeDef = {  # (1)
    "NatGatewayId": ...,
}

parent.delete_proxy(**kwargs)
```

1. See [:material-code-braces: DeleteProxyRequestTypeDef](./type_defs.md#deleteproxyrequesttypedef)

### delete\_proxy\_configuration

Deletes the specified <a>ProxyConfiguration</a>.

Type annotations and code completion for `#!python boto3.client("network-firewall").delete_proxy_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/delete_proxy_configuration.html)

```python
# delete_proxy_configuration method definition

def delete_proxy_configuration(
    self,
    *,
    ProxyConfigurationName: str = ...,
    ProxyConfigurationArn: str = ...,
) -> DeleteProxyConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteProxyConfigurationResponseTypeDef](./type_defs.md#deleteproxyconfigurationresponsetypedef)


```python
# delete_proxy_configuration method usage example with argument unpacking

kwargs: DeleteProxyConfigurationRequestTypeDef = {  # (1)
    "ProxyConfigurationName": ...,
}

parent.delete_proxy_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteProxyConfigurationRequestTypeDef](./type_defs.md#deleteproxyconfigurationrequesttypedef)

### delete\_proxy\_rule\_group

Deletes the specified <a>ProxyRuleGroup</a>.

Type annotations and code completion for `#!python boto3.client("network-firewall").delete_proxy_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/delete_proxy_rule_group.html)

```python
# delete_proxy_rule_group method definition

def delete_proxy_rule_group(
    self,
    *,
    ProxyRuleGroupName: str = ...,
    ProxyRuleGroupArn: str = ...,
) -> DeleteProxyRuleGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteProxyRuleGroupResponseTypeDef](./type_defs.md#deleteproxyrulegroupresponsetypedef)


```python
# delete_proxy_rule_group method usage example with argument unpacking

kwargs: DeleteProxyRuleGroupRequestTypeDef = {  # (1)
    "ProxyRuleGroupName": ...,
}

parent.delete_proxy_rule_group(**kwargs)
```

1. See [:material-code-braces: DeleteProxyRuleGroupRequestTypeDef](./type_defs.md#deleteproxyrulegrouprequesttypedef)

### delete\_proxy\_rules

Deletes the specified <a>ProxyRule</a>(s).

Type annotations and code completion for `#!python boto3.client("network-firewall").delete_proxy_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/delete_proxy_rules.html)

```python
# delete_proxy_rules method definition

def delete_proxy_rules(
    self,
    *,
    Rules: Sequence[str],
    ProxyRuleGroupArn: str = ...,
    ProxyRuleGroupName: str = ...,
) -> DeleteProxyRulesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteProxyRulesResponseTypeDef](./type_defs.md#deleteproxyrulesresponsetypedef)


```python
# delete_proxy_rules method usage example with argument unpacking

kwargs: DeleteProxyRulesRequestTypeDef = {  # (1)
    "Rules": ...,
}

parent.delete_proxy_rules(**kwargs)
```

1. See [:material-code-braces: DeleteProxyRulesRequestTypeDef](./type_defs.md#deleteproxyrulesrequesttypedef)

### delete\_resource\_policy

Deletes a resource policy that you created in a <a>PutResourcePolicy</a>
request.

Type annotations and code completion for `#!python boto3.client("network-firewall").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/delete_resource_policy.html)

```python
# delete_resource_policy method definition

def delete_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_resource_policy method usage example with argument unpacking

kwargs: DeleteResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)

### delete\_rule\_group

Deletes the specified <a>RuleGroup</a>.

Type annotations and code completion for `#!python boto3.client("network-firewall").delete_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/delete_rule_group.html)

```python
# delete_rule_group method definition

def delete_rule_group(
    self,
    *,
    RuleGroupName: str = ...,
    RuleGroupArn: str = ...,
    Type: RuleGroupTypeType = ...,  # (1)
) -> DeleteRuleGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype)
2. See [:material-code-braces: DeleteRuleGroupResponseTypeDef](./type_defs.md#deleterulegroupresponsetypedef)


```python
# delete_rule_group method usage example with argument unpacking

kwargs: DeleteRuleGroupRequestTypeDef = {  # (1)
    "RuleGroupName": ...,
}

parent.delete_rule_group(**kwargs)
```

1. See [:material-code-braces: DeleteRuleGroupRequestTypeDef](./type_defs.md#deleterulegrouprequesttypedef)

### delete\_tls\_inspection\_configuration

Deletes the specified <a>TLSInspectionConfiguration</a>.

Type annotations and code completion for `#!python boto3.client("network-firewall").delete_tls_inspection_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/delete_tls_inspection_configuration.html)

```python
# delete_tls_inspection_configuration method definition

def delete_tls_inspection_configuration(
    self,
    *,
    TLSInspectionConfigurationArn: str = ...,
    TLSInspectionConfigurationName: str = ...,
) -> DeleteTLSInspectionConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTLSInspectionConfigurationResponseTypeDef](./type_defs.md#deletetlsinspectionconfigurationresponsetypedef)


```python
# delete_tls_inspection_configuration method usage example with argument unpacking

kwargs: DeleteTLSInspectionConfigurationRequestTypeDef = {  # (1)
    "TLSInspectionConfigurationArn": ...,
}

parent.delete_tls_inspection_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteTLSInspectionConfigurationRequestTypeDef](./type_defs.md#deletetlsinspectionconfigurationrequesttypedef)

### delete\_vpc\_endpoint\_association

Deletes the specified <a>VpcEndpointAssociation</a>.

Type annotations and code completion for `#!python boto3.client("network-firewall").delete_vpc_endpoint_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/delete_vpc_endpoint_association.html)

```python
# delete_vpc_endpoint_association method definition

def delete_vpc_endpoint_association(
    self,
    *,
    VpcEndpointAssociationArn: str,
) -> DeleteVpcEndpointAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVpcEndpointAssociationResponseTypeDef](./type_defs.md#deletevpcendpointassociationresponsetypedef)


```python
# delete_vpc_endpoint_association method usage example with argument unpacking

kwargs: DeleteVpcEndpointAssociationRequestTypeDef = {  # (1)
    "VpcEndpointAssociationArn": ...,
}

parent.delete_vpc_endpoint_association(**kwargs)
```

1. See [:material-code-braces: DeleteVpcEndpointAssociationRequestTypeDef](./type_defs.md#deletevpcendpointassociationrequesttypedef)

### describe\_container\_association

Retrieves the configuration and status of a container association.

Type annotations and code completion for `#!python boto3.client("network-firewall").describe_container_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/describe_container_association.html)

```python
# describe_container_association method definition

def describe_container_association(
    self,
    *,
    ContainerAssociationName: str = ...,
    ContainerAssociationArn: str = ...,
) -> DescribeContainerAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeContainerAssociationResponseTypeDef](./type_defs.md#describecontainerassociationresponsetypedef)


```python
# describe_container_association method usage example with argument unpacking

kwargs: DescribeContainerAssociationRequestTypeDef = {  # (1)
    "ContainerAssociationName": ...,
}

parent.describe_container_association(**kwargs)
```

1. See [:material-code-braces: DescribeContainerAssociationRequestTypeDef](./type_defs.md#describecontainerassociationrequesttypedef)

### describe\_firewall

Returns the data objects for the specified firewall.

Type annotations and code completion for `#!python boto3.client("network-firewall").describe_firewall` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/describe_firewall.html)

```python
# describe_firewall method definition

def describe_firewall(
    self,
    *,
    FirewallName: str = ...,
    FirewallArn: str = ...,
) -> DescribeFirewallResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFirewallResponseTypeDef](./type_defs.md#describefirewallresponsetypedef)


```python
# describe_firewall method usage example with argument unpacking

kwargs: DescribeFirewallRequestTypeDef = {  # (1)
    "FirewallName": ...,
}

parent.describe_firewall(**kwargs)
```

1. See [:material-code-braces: DescribeFirewallRequestTypeDef](./type_defs.md#describefirewallrequesttypedef)

### describe\_firewall\_metadata

Returns the high-level information about a firewall, including the Availability
Zones where the Firewall is currently in use.

Type annotations and code completion for `#!python boto3.client("network-firewall").describe_firewall_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/describe_firewall_metadata.html)

```python
# describe_firewall_metadata method definition

def describe_firewall_metadata(
    self,
    *,
    FirewallArn: str = ...,
) -> DescribeFirewallMetadataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFirewallMetadataResponseTypeDef](./type_defs.md#describefirewallmetadataresponsetypedef)


```python
# describe_firewall_metadata method usage example with argument unpacking

kwargs: DescribeFirewallMetadataRequestTypeDef = {  # (1)
    "FirewallArn": ...,
}

parent.describe_firewall_metadata(**kwargs)
```

1. See [:material-code-braces: DescribeFirewallMetadataRequestTypeDef](./type_defs.md#describefirewallmetadatarequesttypedef)

### describe\_firewall\_policy

Returns the data objects for the specified firewall policy.

Type annotations and code completion for `#!python boto3.client("network-firewall").describe_firewall_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/describe_firewall_policy.html)

```python
# describe_firewall_policy method definition

def describe_firewall_policy(
    self,
    *,
    FirewallPolicyName: str = ...,
    FirewallPolicyArn: str = ...,
) -> DescribeFirewallPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFirewallPolicyResponseTypeDef](./type_defs.md#describefirewallpolicyresponsetypedef)


```python
# describe_firewall_policy method usage example with argument unpacking

kwargs: DescribeFirewallPolicyRequestTypeDef = {  # (1)
    "FirewallPolicyName": ...,
}

parent.describe_firewall_policy(**kwargs)
```

1. See [:material-code-braces: DescribeFirewallPolicyRequestTypeDef](./type_defs.md#describefirewallpolicyrequesttypedef)

### describe\_flow\_operation

Returns key information about a specific flow operation.

Type annotations and code completion for `#!python boto3.client("network-firewall").describe_flow_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/describe_flow_operation.html)

```python
# describe_flow_operation method definition

def describe_flow_operation(
    self,
    *,
    FirewallArn: str,
    FlowOperationId: str,
    AvailabilityZone: str = ...,
    VpcEndpointAssociationArn: str = ...,
    VpcEndpointId: str = ...,
) -> DescribeFlowOperationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFlowOperationResponseTypeDef](./type_defs.md#describeflowoperationresponsetypedef)


```python
# describe_flow_operation method usage example with argument unpacking

kwargs: DescribeFlowOperationRequestTypeDef = {  # (1)
    "FirewallArn": ...,
    "FlowOperationId": ...,
}

parent.describe_flow_operation(**kwargs)
```

1. See [:material-code-braces: DescribeFlowOperationRequestTypeDef](./type_defs.md#describeflowoperationrequesttypedef)

### describe\_logging\_configuration

Returns the logging configuration for the specified firewall.

Type annotations and code completion for `#!python boto3.client("network-firewall").describe_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/describe_logging_configuration.html)

```python
# describe_logging_configuration method definition

def describe_logging_configuration(
    self,
    *,
    FirewallArn: str = ...,
    FirewallName: str = ...,
) -> DescribeLoggingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLoggingConfigurationResponseTypeDef](./type_defs.md#describeloggingconfigurationresponsetypedef)


```python
# describe_logging_configuration method usage example with argument unpacking

kwargs: DescribeLoggingConfigurationRequestTypeDef = {  # (1)
    "FirewallArn": ...,
}

parent.describe_logging_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeLoggingConfigurationRequestTypeDef](./type_defs.md#describeloggingconfigurationrequesttypedef)

### describe\_proxy

Returns the data objects for the specified proxy.

Type annotations and code completion for `#!python boto3.client("network-firewall").describe_proxy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/describe_proxy.html)

```python
# describe_proxy method definition

def describe_proxy(
    self,
    *,
    ProxyName: str = ...,
    ProxyArn: str = ...,
) -> DescribeProxyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProxyResponseTypeDef](./type_defs.md#describeproxyresponsetypedef)


```python
# describe_proxy method usage example with argument unpacking

kwargs: DescribeProxyRequestTypeDef = {  # (1)
    "ProxyName": ...,
}

parent.describe_proxy(**kwargs)
```

1. See [:material-code-braces: DescribeProxyRequestTypeDef](./type_defs.md#describeproxyrequesttypedef)

### describe\_proxy\_configuration

Returns the data objects for the specified proxy configuration.

Type annotations and code completion for `#!python boto3.client("network-firewall").describe_proxy_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/describe_proxy_configuration.html)

```python
# describe_proxy_configuration method definition

def describe_proxy_configuration(
    self,
    *,
    ProxyConfigurationName: str = ...,
    ProxyConfigurationArn: str = ...,
) -> DescribeProxyConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProxyConfigurationResponseTypeDef](./type_defs.md#describeproxyconfigurationresponsetypedef)


```python
# describe_proxy_configuration method usage example with argument unpacking

kwargs: DescribeProxyConfigurationRequestTypeDef = {  # (1)
    "ProxyConfigurationName": ...,
}

parent.describe_proxy_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeProxyConfigurationRequestTypeDef](./type_defs.md#describeproxyconfigurationrequesttypedef)

### describe\_proxy\_rule

Returns the data objects for the specified proxy configuration for the
specified proxy rule group.

Type annotations and code completion for `#!python boto3.client("network-firewall").describe_proxy_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/describe_proxy_rule.html)

```python
# describe_proxy_rule method definition

def describe_proxy_rule(
    self,
    *,
    ProxyRuleName: str,
    ProxyRuleGroupName: str = ...,
    ProxyRuleGroupArn: str = ...,
) -> DescribeProxyRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProxyRuleResponseTypeDef](./type_defs.md#describeproxyruleresponsetypedef)


```python
# describe_proxy_rule method usage example with argument unpacking

kwargs: DescribeProxyRuleRequestTypeDef = {  # (1)
    "ProxyRuleName": ...,
}

parent.describe_proxy_rule(**kwargs)
```

1. See [:material-code-braces: DescribeProxyRuleRequestTypeDef](./type_defs.md#describeproxyrulerequesttypedef)

### describe\_proxy\_rule\_group

Returns the data objects for the specified proxy rule group.

Type annotations and code completion for `#!python boto3.client("network-firewall").describe_proxy_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/describe_proxy_rule_group.html)

```python
# describe_proxy_rule_group method definition

def describe_proxy_rule_group(
    self,
    *,
    ProxyRuleGroupName: str = ...,
    ProxyRuleGroupArn: str = ...,
) -> DescribeProxyRuleGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProxyRuleGroupResponseTypeDef](./type_defs.md#describeproxyrulegroupresponsetypedef)


```python
# describe_proxy_rule_group method usage example with argument unpacking

kwargs: DescribeProxyRuleGroupRequestTypeDef = {  # (1)
    "ProxyRuleGroupName": ...,
}

parent.describe_proxy_rule_group(**kwargs)
```

1. See [:material-code-braces: DescribeProxyRuleGroupRequestTypeDef](./type_defs.md#describeproxyrulegrouprequesttypedef)

### describe\_resource\_policy

Retrieves a resource policy that you created in a <a>PutResourcePolicy</a>
request.

Type annotations and code completion for `#!python boto3.client("network-firewall").describe_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/describe_resource_policy.html)

```python
# describe_resource_policy method definition

def describe_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> DescribeResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeResourcePolicyResponseTypeDef](./type_defs.md#describeresourcepolicyresponsetypedef)


```python
# describe_resource_policy method usage example with argument unpacking

kwargs: DescribeResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.describe_resource_policy(**kwargs)
```

1. See [:material-code-braces: DescribeResourcePolicyRequestTypeDef](./type_defs.md#describeresourcepolicyrequesttypedef)

### describe\_rule\_group

Returns the data objects for the specified rule group.

Type annotations and code completion for `#!python boto3.client("network-firewall").describe_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/describe_rule_group.html)

```python
# describe_rule_group method definition

def describe_rule_group(
    self,
    *,
    RuleGroupName: str = ...,
    RuleGroupArn: str = ...,
    Type: RuleGroupTypeType = ...,  # (1)
    AnalyzeRuleGroup: bool = ...,
) -> DescribeRuleGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype)
2. See [:material-code-braces: DescribeRuleGroupResponseTypeDef](./type_defs.md#describerulegroupresponsetypedef)


```python
# describe_rule_group method usage example with argument unpacking

kwargs: DescribeRuleGroupRequestTypeDef = {  # (1)
    "RuleGroupName": ...,
}

parent.describe_rule_group(**kwargs)
```

1. See [:material-code-braces: DescribeRuleGroupRequestTypeDef](./type_defs.md#describerulegrouprequesttypedef)

### describe\_rule\_group\_metadata

High-level information about a rule group, returned by operations like create
and describe.

Type annotations and code completion for `#!python boto3.client("network-firewall").describe_rule_group_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/describe_rule_group_metadata.html)

```python
# describe_rule_group_metadata method definition

def describe_rule_group_metadata(
    self,
    *,
    RuleGroupName: str = ...,
    RuleGroupArn: str = ...,
    Type: RuleGroupTypeType = ...,  # (1)
) -> DescribeRuleGroupMetadataResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype)
2. See [:material-code-braces: DescribeRuleGroupMetadataResponseTypeDef](./type_defs.md#describerulegroupmetadataresponsetypedef)


```python
# describe_rule_group_metadata method usage example with argument unpacking

kwargs: DescribeRuleGroupMetadataRequestTypeDef = {  # (1)
    "RuleGroupName": ...,
}

parent.describe_rule_group_metadata(**kwargs)
```

1. See [:material-code-braces: DescribeRuleGroupMetadataRequestTypeDef](./type_defs.md#describerulegroupmetadatarequesttypedef)

### describe\_rule\_group\_summary

Returns detailed information for a stateful rule group.

Type annotations and code completion for `#!python boto3.client("network-firewall").describe_rule_group_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/describe_rule_group_summary.html)

```python
# describe_rule_group_summary method definition

def describe_rule_group_summary(
    self,
    *,
    RuleGroupName: str = ...,
    RuleGroupArn: str = ...,
    Type: RuleGroupTypeType = ...,  # (1)
) -> DescribeRuleGroupSummaryResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype)
2. See [:material-code-braces: DescribeRuleGroupSummaryResponseTypeDef](./type_defs.md#describerulegroupsummaryresponsetypedef)


```python
# describe_rule_group_summary method usage example with argument unpacking

kwargs: DescribeRuleGroupSummaryRequestTypeDef = {  # (1)
    "RuleGroupName": ...,
}

parent.describe_rule_group_summary(**kwargs)
```

1. See [:material-code-braces: DescribeRuleGroupSummaryRequestTypeDef](./type_defs.md#describerulegroupsummaryrequesttypedef)

### describe\_tls\_inspection\_configuration

Returns the data objects for the specified TLS inspection configuration.

Type annotations and code completion for `#!python boto3.client("network-firewall").describe_tls_inspection_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/describe_tls_inspection_configuration.html)

```python
# describe_tls_inspection_configuration method definition

def describe_tls_inspection_configuration(
    self,
    *,
    TLSInspectionConfigurationArn: str = ...,
    TLSInspectionConfigurationName: str = ...,
) -> DescribeTLSInspectionConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTLSInspectionConfigurationResponseTypeDef](./type_defs.md#describetlsinspectionconfigurationresponsetypedef)


```python
# describe_tls_inspection_configuration method usage example with argument unpacking

kwargs: DescribeTLSInspectionConfigurationRequestTypeDef = {  # (1)
    "TLSInspectionConfigurationArn": ...,
}

parent.describe_tls_inspection_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeTLSInspectionConfigurationRequestTypeDef](./type_defs.md#describetlsinspectionconfigurationrequesttypedef)

### describe\_vpc\_endpoint\_association

Returns the data object for the specified VPC endpoint association.

Type annotations and code completion for `#!python boto3.client("network-firewall").describe_vpc_endpoint_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/describe_vpc_endpoint_association.html)

```python
# describe_vpc_endpoint_association method definition

def describe_vpc_endpoint_association(
    self,
    *,
    VpcEndpointAssociationArn: str,
) -> DescribeVpcEndpointAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVpcEndpointAssociationResponseTypeDef](./type_defs.md#describevpcendpointassociationresponsetypedef)


```python
# describe_vpc_endpoint_association method usage example with argument unpacking

kwargs: DescribeVpcEndpointAssociationRequestTypeDef = {  # (1)
    "VpcEndpointAssociationArn": ...,
}

parent.describe_vpc_endpoint_association(**kwargs)
```

1. See [:material-code-braces: DescribeVpcEndpointAssociationRequestTypeDef](./type_defs.md#describevpcendpointassociationrequesttypedef)

### detach\_rule\_groups\_from\_proxy\_configuration

Detaches <a>ProxyRuleGroup</a> resources from a <a>ProxyConfiguration</a>.

Type annotations and code completion for `#!python boto3.client("network-firewall").detach_rule_groups_from_proxy_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/detach_rule_groups_from_proxy_configuration.html)

```python
# detach_rule_groups_from_proxy_configuration method definition

def detach_rule_groups_from_proxy_configuration(
    self,
    *,
    UpdateToken: str,
    ProxyConfigurationName: str = ...,
    ProxyConfigurationArn: str = ...,
    RuleGroupNames: Sequence[str] = ...,
    RuleGroupArns: Sequence[str] = ...,
) -> DetachRuleGroupsFromProxyConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetachRuleGroupsFromProxyConfigurationResponseTypeDef](./type_defs.md#detachrulegroupsfromproxyconfigurationresponsetypedef)


```python
# detach_rule_groups_from_proxy_configuration method usage example with argument unpacking

kwargs: DetachRuleGroupsFromProxyConfigurationRequestTypeDef = {  # (1)
    "UpdateToken": ...,
}

parent.detach_rule_groups_from_proxy_configuration(**kwargs)
```

1. See [:material-code-braces: DetachRuleGroupsFromProxyConfigurationRequestTypeDef](./type_defs.md#detachrulegroupsfromproxyconfigurationrequesttypedef)

### disassociate\_availability\_zones

Removes the specified Availability Zone associations from a transit
gateway-attached firewall.

Type annotations and code completion for `#!python boto3.client("network-firewall").disassociate_availability_zones` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/disassociate_availability_zones.html)

```python
# disassociate_availability_zones method definition

def disassociate_availability_zones(
    self,
    *,
    AvailabilityZoneMappings: Sequence[AvailabilityZoneMappingTypeDef],  # (1)
    UpdateToken: str = ...,
    FirewallArn: str = ...,
    FirewallName: str = ...,
) -> DisassociateAvailabilityZonesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AvailabilityZoneMappingTypeDef]`
2. See [:material-code-braces: DisassociateAvailabilityZonesResponseTypeDef](./type_defs.md#disassociateavailabilityzonesresponsetypedef)


```python
# disassociate_availability_zones method usage example with argument unpacking

kwargs: DisassociateAvailabilityZonesRequestTypeDef = {  # (1)
    "AvailabilityZoneMappings": ...,
}

parent.disassociate_availability_zones(**kwargs)
```

1. See [:material-code-braces: DisassociateAvailabilityZonesRequestTypeDef](./type_defs.md#disassociateavailabilityzonesrequesttypedef)

### disassociate\_subnets

Removes the specified subnet associations from the firewall.

Type annotations and code completion for `#!python boto3.client("network-firewall").disassociate_subnets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/disassociate_subnets.html)

```python
# disassociate_subnets method definition

def disassociate_subnets(
    self,
    *,
    SubnetIds: Sequence[str],
    UpdateToken: str = ...,
    FirewallArn: str = ...,
    FirewallName: str = ...,
) -> DisassociateSubnetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateSubnetsResponseTypeDef](./type_defs.md#disassociatesubnetsresponsetypedef)


```python
# disassociate_subnets method usage example with argument unpacking

kwargs: DisassociateSubnetsRequestTypeDef = {  # (1)
    "SubnetIds": ...,
}

parent.disassociate_subnets(**kwargs)
```

1. See [:material-code-braces: DisassociateSubnetsRequestTypeDef](./type_defs.md#disassociatesubnetsrequesttypedef)

### get\_analysis\_report\_results

The results of a <code>COMPLETED</code> analysis report generated with
<a>StartAnalysisReport</a>.

Type annotations and code completion for `#!python boto3.client("network-firewall").get_analysis_report_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/get_analysis_report_results.html)

```python
# get_analysis_report_results method definition

def get_analysis_report_results(
    self,
    *,
    AnalysisReportId: str,
    FirewallName: str = ...,
    FirewallArn: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetAnalysisReportResultsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAnalysisReportResultsResponseTypeDef](./type_defs.md#getanalysisreportresultsresponsetypedef)


```python
# get_analysis_report_results method usage example with argument unpacking

kwargs: GetAnalysisReportResultsRequestTypeDef = {  # (1)
    "AnalysisReportId": ...,
}

parent.get_analysis_report_results(**kwargs)
```

1. See [:material-code-braces: GetAnalysisReportResultsRequestTypeDef](./type_defs.md#getanalysisreportresultsrequesttypedef)

### list\_analysis\_reports

Returns a list of all traffic analysis reports generated within the last 30
days.

Type annotations and code completion for `#!python boto3.client("network-firewall").list_analysis_reports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/list_analysis_reports.html)

```python
# list_analysis_reports method definition

def list_analysis_reports(
    self,
    *,
    FirewallName: str = ...,
    FirewallArn: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAnalysisReportsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAnalysisReportsResponseTypeDef](./type_defs.md#listanalysisreportsresponsetypedef)


```python
# list_analysis_reports method usage example with argument unpacking

kwargs: ListAnalysisReportsRequestTypeDef = {  # (1)
    "FirewallName": ...,
}

parent.list_analysis_reports(**kwargs)
```

1. See [:material-code-braces: ListAnalysisReportsRequestTypeDef](./type_defs.md#listanalysisreportsrequesttypedef)

### list\_container\_associations

Lists the container associations in your account and Region.

Type annotations and code completion for `#!python boto3.client("network-firewall").list_container_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/list_container_associations.html)

```python
# list_container_associations method definition

def list_container_associations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListContainerAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListContainerAssociationsResponseTypeDef](./type_defs.md#listcontainerassociationsresponsetypedef)


```python
# list_container_associations method usage example with argument unpacking

kwargs: ListContainerAssociationsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_container_associations(**kwargs)
```

1. See [:material-code-braces: ListContainerAssociationsRequestTypeDef](./type_defs.md#listcontainerassociationsrequesttypedef)

### list\_firewall\_policies

Retrieves the metadata for the firewall policies that you have defined.

Type annotations and code completion for `#!python boto3.client("network-firewall").list_firewall_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/list_firewall_policies.html)

```python
# list_firewall_policies method definition

def list_firewall_policies(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListFirewallPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFirewallPoliciesResponseTypeDef](./type_defs.md#listfirewallpoliciesresponsetypedef)


```python
# list_firewall_policies method usage example with argument unpacking

kwargs: ListFirewallPoliciesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_firewall_policies(**kwargs)
```

1. See [:material-code-braces: ListFirewallPoliciesRequestTypeDef](./type_defs.md#listfirewallpoliciesrequesttypedef)

### list\_firewalls

Retrieves the metadata for the firewalls that you have defined.

Type annotations and code completion for `#!python boto3.client("network-firewall").list_firewalls` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/list_firewalls.html)

```python
# list_firewalls method definition

def list_firewalls(
    self,
    *,
    NextToken: str = ...,
    VpcIds: Sequence[str] = ...,
    MaxResults: int = ...,
) -> ListFirewallsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFirewallsResponseTypeDef](./type_defs.md#listfirewallsresponsetypedef)


```python
# list_firewalls method usage example with argument unpacking

kwargs: ListFirewallsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_firewalls(**kwargs)
```

1. See [:material-code-braces: ListFirewallsRequestTypeDef](./type_defs.md#listfirewallsrequesttypedef)

### list\_flow\_operation\_results

Returns the results of a specific flow operation.

Type annotations and code completion for `#!python boto3.client("network-firewall").list_flow_operation_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/list_flow_operation_results.html)

```python
# list_flow_operation_results method definition

def list_flow_operation_results(
    self,
    *,
    FirewallArn: str,
    FlowOperationId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    AvailabilityZone: str = ...,
    VpcEndpointId: str = ...,
    VpcEndpointAssociationArn: str = ...,
) -> ListFlowOperationResultsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFlowOperationResultsResponseTypeDef](./type_defs.md#listflowoperationresultsresponsetypedef)


```python
# list_flow_operation_results method usage example with argument unpacking

kwargs: ListFlowOperationResultsRequestTypeDef = {  # (1)
    "FirewallArn": ...,
    "FlowOperationId": ...,
}

parent.list_flow_operation_results(**kwargs)
```

1. See [:material-code-braces: ListFlowOperationResultsRequestTypeDef](./type_defs.md#listflowoperationresultsrequesttypedef)

### list\_flow\_operations

Returns a list of all flow operations ran in a specific firewall.

Type annotations and code completion for `#!python boto3.client("network-firewall").list_flow_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/list_flow_operations.html)

```python
# list_flow_operations method definition

def list_flow_operations(
    self,
    *,
    FirewallArn: str,
    AvailabilityZone: str = ...,
    VpcEndpointAssociationArn: str = ...,
    VpcEndpointId: str = ...,
    FlowOperationType: FlowOperationTypeType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListFlowOperationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FlowOperationTypeType](./literals.md#flowoperationtypetype)
2. See [:material-code-braces: ListFlowOperationsResponseTypeDef](./type_defs.md#listflowoperationsresponsetypedef)


```python
# list_flow_operations method usage example with argument unpacking

kwargs: ListFlowOperationsRequestTypeDef = {  # (1)
    "FirewallArn": ...,
}

parent.list_flow_operations(**kwargs)
```

1. See [:material-code-braces: ListFlowOperationsRequestTypeDef](./type_defs.md#listflowoperationsrequesttypedef)

### list\_proxies

Retrieves the metadata for the proxies that you have defined.

Type annotations and code completion for `#!python boto3.client("network-firewall").list_proxies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/list_proxies.html)

```python
# list_proxies method definition

def list_proxies(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListProxiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProxiesResponseTypeDef](./type_defs.md#listproxiesresponsetypedef)


```python
# list_proxies method usage example with argument unpacking

kwargs: ListProxiesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_proxies(**kwargs)
```

1. See [:material-code-braces: ListProxiesRequestTypeDef](./type_defs.md#listproxiesrequesttypedef)

### list\_proxy\_configurations

Retrieves the metadata for the proxy configuration that you have defined.

Type annotations and code completion for `#!python boto3.client("network-firewall").list_proxy_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/list_proxy_configurations.html)

```python
# list_proxy_configurations method definition

def list_proxy_configurations(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListProxyConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProxyConfigurationsResponseTypeDef](./type_defs.md#listproxyconfigurationsresponsetypedef)


```python
# list_proxy_configurations method usage example with argument unpacking

kwargs: ListProxyConfigurationsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_proxy_configurations(**kwargs)
```

1. See [:material-code-braces: ListProxyConfigurationsRequestTypeDef](./type_defs.md#listproxyconfigurationsrequesttypedef)

### list\_proxy\_rule\_groups

Retrieves the metadata for the proxy rule groups that you have defined.

Type annotations and code completion for `#!python boto3.client("network-firewall").list_proxy_rule_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/list_proxy_rule_groups.html)

```python
# list_proxy_rule_groups method definition

def list_proxy_rule_groups(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListProxyRuleGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProxyRuleGroupsResponseTypeDef](./type_defs.md#listproxyrulegroupsresponsetypedef)


```python
# list_proxy_rule_groups method usage example with argument unpacking

kwargs: ListProxyRuleGroupsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_proxy_rule_groups(**kwargs)
```

1. See [:material-code-braces: ListProxyRuleGroupsRequestTypeDef](./type_defs.md#listproxyrulegroupsrequesttypedef)

### list\_rule\_groups

Retrieves the metadata for the rule groups that you have defined.

Type annotations and code completion for `#!python boto3.client("network-firewall").list_rule_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/list_rule_groups.html)

```python
# list_rule_groups method definition

def list_rule_groups(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Scope: ResourceManagedStatusType = ...,  # (1)
    ManagedType: ResourceManagedTypeType = ...,  # (2)
    SubscriptionStatus: SubscriptionStatusType = ...,  # (3)
    Type: RuleGroupTypeType = ...,  # (4)
) -> ListRuleGroupsResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: ResourceManagedStatusType](./literals.md#resourcemanagedstatustype)
2. See [:material-code-brackets: ResourceManagedTypeType](./literals.md#resourcemanagedtypetype)
3. See [:material-code-brackets: SubscriptionStatusType](./literals.md#subscriptionstatustype)
4. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype)
5. See [:material-code-braces: ListRuleGroupsResponseTypeDef](./type_defs.md#listrulegroupsresponsetypedef)


```python
# list_rule_groups method usage example with argument unpacking

kwargs: ListRuleGroupsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_rule_groups(**kwargs)
```

1. See [:material-code-braces: ListRuleGroupsRequestTypeDef](./type_defs.md#listrulegroupsrequesttypedef)

### list\_tls\_inspection\_configurations

Retrieves the metadata for the TLS inspection configurations that you have
defined.

Type annotations and code completion for `#!python boto3.client("network-firewall").list_tls_inspection_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/list_tls_inspection_configurations.html)

```python
# list_tls_inspection_configurations method definition

def list_tls_inspection_configurations(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTLSInspectionConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTLSInspectionConfigurationsResponseTypeDef](./type_defs.md#listtlsinspectionconfigurationsresponsetypedef)


```python
# list_tls_inspection_configurations method usage example with argument unpacking

kwargs: ListTLSInspectionConfigurationsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_tls_inspection_configurations(**kwargs)
```

1. See [:material-code-braces: ListTLSInspectionConfigurationsRequestTypeDef](./type_defs.md#listtlsinspectionconfigurationsrequesttypedef)

### list\_tags\_for\_resource

Retrieves the tags associated with the specified resource.

Type annotations and code completion for `#!python boto3.client("network-firewall").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
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

### list\_vpc\_endpoint\_associations

Retrieves the metadata for the VPC endpoint associations that you have defined.

Type annotations and code completion for `#!python boto3.client("network-firewall").list_vpc_endpoint_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/list_vpc_endpoint_associations.html)

```python
# list_vpc_endpoint_associations method definition

def list_vpc_endpoint_associations(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    FirewallArn: str = ...,
) -> ListVpcEndpointAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVpcEndpointAssociationsResponseTypeDef](./type_defs.md#listvpcendpointassociationsresponsetypedef)


```python
# list_vpc_endpoint_associations method usage example with argument unpacking

kwargs: ListVpcEndpointAssociationsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_vpc_endpoint_associations(**kwargs)
```

1. See [:material-code-braces: ListVpcEndpointAssociationsRequestTypeDef](./type_defs.md#listvpcendpointassociationsrequesttypedef)

### put\_resource\_policy

Creates or updates an IAM policy for your rule group, firewall policy, or
firewall.

Type annotations and code completion for `#!python boto3.client("network-firewall").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/put_resource_policy.html)

```python
# put_resource_policy method definition

def put_resource_policy(
    self,
    *,
    ResourceArn: str,
    Policy: str,
) -> dict[str, Any]:
    ...
```

```python
# put_resource_policy method usage example with argument unpacking

kwargs: PutResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Policy": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)

### reject\_network\_firewall\_transit\_gateway\_attachment

Rejects a transit gateway attachment request for Network Firewall.

Type annotations and code completion for `#!python boto3.client("network-firewall").reject_network_firewall_transit_gateway_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/reject_network_firewall_transit_gateway_attachment.html)

```python
# reject_network_firewall_transit_gateway_attachment method definition

def reject_network_firewall_transit_gateway_attachment(
    self,
    *,
    TransitGatewayAttachmentId: str,
) -> RejectNetworkFirewallTransitGatewayAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectNetworkFirewallTransitGatewayAttachmentResponseTypeDef](./type_defs.md#rejectnetworkfirewalltransitgatewayattachmentresponsetypedef)


```python
# reject_network_firewall_transit_gateway_attachment method usage example with argument unpacking

kwargs: RejectNetworkFirewallTransitGatewayAttachmentRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentId": ...,
}

parent.reject_network_firewall_transit_gateway_attachment(**kwargs)
```

1. See [:material-code-braces: RejectNetworkFirewallTransitGatewayAttachmentRequestTypeDef](./type_defs.md#rejectnetworkfirewalltransitgatewayattachmentrequesttypedef)

### start\_analysis\_report

Generates a traffic analysis report for the timeframe and traffic type you
specify.

Type annotations and code completion for `#!python boto3.client("network-firewall").start_analysis_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/start_analysis_report.html)

```python
# start_analysis_report method definition

def start_analysis_report(
    self,
    *,
    AnalysisType: EnabledAnalysisTypeType,  # (1)
    FirewallName: str = ...,
    FirewallArn: str = ...,
) -> StartAnalysisReportResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EnabledAnalysisTypeType](./literals.md#enabledanalysistypetype)
2. See [:material-code-braces: StartAnalysisReportResponseTypeDef](./type_defs.md#startanalysisreportresponsetypedef)


```python
# start_analysis_report method usage example with argument unpacking

kwargs: StartAnalysisReportRequestTypeDef = {  # (1)
    "AnalysisType": ...,
}

parent.start_analysis_report(**kwargs)
```

1. See [:material-code-braces: StartAnalysisReportRequestTypeDef](./type_defs.md#startanalysisreportrequesttypedef)

### start\_flow\_capture

Begins capturing the flows in a firewall, according to the filters you define.

Type annotations and code completion for `#!python boto3.client("network-firewall").start_flow_capture` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/start_flow_capture.html)

```python
# start_flow_capture method definition

def start_flow_capture(
    self,
    *,
    FirewallArn: str,
    FlowFilters: Sequence[FlowFilterUnionTypeDef],  # (1)
    AvailabilityZone: str = ...,
    VpcEndpointAssociationArn: str = ...,
    VpcEndpointId: str = ...,
    MinimumFlowAgeInSeconds: int = ...,
) -> StartFlowCaptureResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FlowFilterUnionTypeDef]`
2. See [:material-code-braces: StartFlowCaptureResponseTypeDef](./type_defs.md#startflowcaptureresponsetypedef)


```python
# start_flow_capture method usage example with argument unpacking

kwargs: StartFlowCaptureRequestTypeDef = {  # (1)
    "FirewallArn": ...,
    "FlowFilters": ...,
}

parent.start_flow_capture(**kwargs)
```

1. See [:material-code-braces: StartFlowCaptureRequestTypeDef](./type_defs.md#startflowcapturerequesttypedef)

### start\_flow\_flush

Begins the flushing of traffic from the firewall, according to the filters you
define.

Type annotations and code completion for `#!python boto3.client("network-firewall").start_flow_flush` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/start_flow_flush.html)

```python
# start_flow_flush method definition

def start_flow_flush(
    self,
    *,
    FirewallArn: str,
    FlowFilters: Sequence[FlowFilterUnionTypeDef],  # (1)
    AvailabilityZone: str = ...,
    VpcEndpointAssociationArn: str = ...,
    VpcEndpointId: str = ...,
    MinimumFlowAgeInSeconds: int = ...,
) -> StartFlowFlushResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FlowFilterUnionTypeDef]`
2. See [:material-code-braces: StartFlowFlushResponseTypeDef](./type_defs.md#startflowflushresponsetypedef)


```python
# start_flow_flush method usage example with argument unpacking

kwargs: StartFlowFlushRequestTypeDef = {  # (1)
    "FirewallArn": ...,
    "FlowFilters": ...,
}

parent.start_flow_flush(**kwargs)
```

1. See [:material-code-braces: StartFlowFlushRequestTypeDef](./type_defs.md#startflowflushrequesttypedef)

### tag\_resource

Adds the specified tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("network-firewall").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/tag_resource.html)

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

Removes the tags with the specified keys from the specified resource.

Type annotations and code completion for `#!python boto3.client("network-firewall").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/untag_resource.html)

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

### update\_availability\_zone\_change\_protection

Modifies the <code>AvailabilityZoneChangeProtection</code> setting for a
transit gateway-attached firewall.

Type annotations and code completion for `#!python boto3.client("network-firewall").update_availability_zone_change_protection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/update_availability_zone_change_protection.html)

```python
# update_availability_zone_change_protection method definition

def update_availability_zone_change_protection(
    self,
    *,
    AvailabilityZoneChangeProtection: bool,
    UpdateToken: str = ...,
    FirewallArn: str = ...,
    FirewallName: str = ...,
) -> UpdateAvailabilityZoneChangeProtectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAvailabilityZoneChangeProtectionResponseTypeDef](./type_defs.md#updateavailabilityzonechangeprotectionresponsetypedef)


```python
# update_availability_zone_change_protection method usage example with argument unpacking

kwargs: UpdateAvailabilityZoneChangeProtectionRequestTypeDef = {  # (1)
    "AvailabilityZoneChangeProtection": ...,
}

parent.update_availability_zone_change_protection(**kwargs)
```

1. See [:material-code-braces: UpdateAvailabilityZoneChangeProtectionRequestTypeDef](./type_defs.md#updateavailabilityzonechangeprotectionrequesttypedef)

### update\_container\_association

Updates the monitoring configurations and description of a container
association.

Type annotations and code completion for `#!python boto3.client("network-firewall").update_container_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/update_container_association.html)

```python
# update_container_association method definition

def update_container_association(
    self,
    *,
    Type: ContainerMonitoringTypeType,  # (1)
    ContainerMonitoringConfigurations: Sequence[ContainerMonitoringConfigurationUnionTypeDef],  # (2)
    UpdateToken: str,
    ContainerAssociationName: str = ...,
    ContainerAssociationArn: str = ...,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> UpdateContainerAssociationResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ContainerMonitoringTypeType](./literals.md#containermonitoringtypetype)
2. See `Sequence[ContainerMonitoringConfigurationUnionTypeDef]`
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: UpdateContainerAssociationResponseTypeDef](./type_defs.md#updatecontainerassociationresponsetypedef)


```python
# update_container_association method usage example with argument unpacking

kwargs: UpdateContainerAssociationRequestTypeDef = {  # (1)
    "Type": ...,
    "ContainerMonitoringConfigurations": ...,
    "UpdateToken": ...,
}

parent.update_container_association(**kwargs)
```

1. See [:material-code-braces: UpdateContainerAssociationRequestTypeDef](./type_defs.md#updatecontainerassociationrequesttypedef)

### update\_firewall\_analysis\_settings

Enables specific types of firewall analysis on a specific firewall you define.

Type annotations and code completion for `#!python boto3.client("network-firewall").update_firewall_analysis_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/update_firewall_analysis_settings.html)

```python
# update_firewall_analysis_settings method definition

def update_firewall_analysis_settings(
    self,
    *,
    EnabledAnalysisTypes: Sequence[EnabledAnalysisTypeType] = ...,  # (1)
    FirewallArn: str = ...,
    FirewallName: str = ...,
    UpdateToken: str = ...,
) -> UpdateFirewallAnalysisSettingsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[EnabledAnalysisTypeType]`
2. See [:material-code-braces: UpdateFirewallAnalysisSettingsResponseTypeDef](./type_defs.md#updatefirewallanalysissettingsresponsetypedef)


```python
# update_firewall_analysis_settings method usage example with argument unpacking

kwargs: UpdateFirewallAnalysisSettingsRequestTypeDef = {  # (1)
    "EnabledAnalysisTypes": ...,
}

parent.update_firewall_analysis_settings(**kwargs)
```

1. See [:material-code-braces: UpdateFirewallAnalysisSettingsRequestTypeDef](./type_defs.md#updatefirewallanalysissettingsrequesttypedef)

### update\_firewall\_delete\_protection

Modifies the flag, <code>DeleteProtection</code>, which indicates whether it is
possible to delete the firewall.

Type annotations and code completion for `#!python boto3.client("network-firewall").update_firewall_delete_protection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/update_firewall_delete_protection.html)

```python
# update_firewall_delete_protection method definition

def update_firewall_delete_protection(
    self,
    *,
    DeleteProtection: bool,
    UpdateToken: str = ...,
    FirewallArn: str = ...,
    FirewallName: str = ...,
) -> UpdateFirewallDeleteProtectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateFirewallDeleteProtectionResponseTypeDef](./type_defs.md#updatefirewalldeleteprotectionresponsetypedef)


```python
# update_firewall_delete_protection method usage example with argument unpacking

kwargs: UpdateFirewallDeleteProtectionRequestTypeDef = {  # (1)
    "DeleteProtection": ...,
}

parent.update_firewall_delete_protection(**kwargs)
```

1. See [:material-code-braces: UpdateFirewallDeleteProtectionRequestTypeDef](./type_defs.md#updatefirewalldeleteprotectionrequesttypedef)

### update\_firewall\_description

Modifies the description for the specified firewall.

Type annotations and code completion for `#!python boto3.client("network-firewall").update_firewall_description` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/update_firewall_description.html)

```python
# update_firewall_description method definition

def update_firewall_description(
    self,
    *,
    UpdateToken: str = ...,
    FirewallArn: str = ...,
    FirewallName: str = ...,
    Description: str = ...,
) -> UpdateFirewallDescriptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateFirewallDescriptionResponseTypeDef](./type_defs.md#updatefirewalldescriptionresponsetypedef)


```python
# update_firewall_description method usage example with argument unpacking

kwargs: UpdateFirewallDescriptionRequestTypeDef = {  # (1)
    "UpdateToken": ...,
}

parent.update_firewall_description(**kwargs)
```

1. See [:material-code-braces: UpdateFirewallDescriptionRequestTypeDef](./type_defs.md#updatefirewalldescriptionrequesttypedef)

### update\_firewall\_encryption\_configuration

A complex type that contains settings for encryption of your firewall resources.

Type annotations and code completion for `#!python boto3.client("network-firewall").update_firewall_encryption_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/update_firewall_encryption_configuration.html)

```python
# update_firewall_encryption_configuration method definition

def update_firewall_encryption_configuration(
    self,
    *,
    UpdateToken: str = ...,
    FirewallArn: str = ...,
    FirewallName: str = ...,
    EncryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (1)
) -> UpdateFirewallEncryptionConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
2. See [:material-code-braces: UpdateFirewallEncryptionConfigurationResponseTypeDef](./type_defs.md#updatefirewallencryptionconfigurationresponsetypedef)


```python
# update_firewall_encryption_configuration method usage example with argument unpacking

kwargs: UpdateFirewallEncryptionConfigurationRequestTypeDef = {  # (1)
    "UpdateToken": ...,
}

parent.update_firewall_encryption_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateFirewallEncryptionConfigurationRequestTypeDef](./type_defs.md#updatefirewallencryptionconfigurationrequesttypedef)

### update\_firewall\_policy

Updates the properties of the specified firewall policy.

Type annotations and code completion for `#!python boto3.client("network-firewall").update_firewall_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/update_firewall_policy.html)

```python
# update_firewall_policy method definition

def update_firewall_policy(
    self,
    *,
    UpdateToken: str,
    FirewallPolicy: FirewallPolicyUnionTypeDef,  # (1)
    FirewallPolicyArn: str = ...,
    FirewallPolicyName: str = ...,
    Description: str = ...,
    DryRun: bool = ...,
    EncryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (2)
) -> UpdateFirewallPolicyResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FirewallPolicyUnionTypeDef](#firewallpolicyuniontypedef)
2. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
3. See [:material-code-braces: UpdateFirewallPolicyResponseTypeDef](./type_defs.md#updatefirewallpolicyresponsetypedef)


```python
# update_firewall_policy method usage example with argument unpacking

kwargs: UpdateFirewallPolicyRequestTypeDef = {  # (1)
    "UpdateToken": ...,
    "FirewallPolicy": ...,
}

parent.update_firewall_policy(**kwargs)
```

1. See [:material-code-braces: UpdateFirewallPolicyRequestTypeDef](./type_defs.md#updatefirewallpolicyrequesttypedef)

### update\_firewall\_policy\_change\_protection

Modifies the flag, <code>ChangeProtection</code>, which indicates whether it is
possible to change the firewall.

Type annotations and code completion for `#!python boto3.client("network-firewall").update_firewall_policy_change_protection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/update_firewall_policy_change_protection.html)

```python
# update_firewall_policy_change_protection method definition

def update_firewall_policy_change_protection(
    self,
    *,
    FirewallPolicyChangeProtection: bool,
    UpdateToken: str = ...,
    FirewallArn: str = ...,
    FirewallName: str = ...,
) -> UpdateFirewallPolicyChangeProtectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateFirewallPolicyChangeProtectionResponseTypeDef](./type_defs.md#updatefirewallpolicychangeprotectionresponsetypedef)


```python
# update_firewall_policy_change_protection method usage example with argument unpacking

kwargs: UpdateFirewallPolicyChangeProtectionRequestTypeDef = {  # (1)
    "FirewallPolicyChangeProtection": ...,
}

parent.update_firewall_policy_change_protection(**kwargs)
```

1. See [:material-code-braces: UpdateFirewallPolicyChangeProtectionRequestTypeDef](./type_defs.md#updatefirewallpolicychangeprotectionrequesttypedef)

### update\_logging\_configuration

Sets the logging configuration for the specified firewall.

Type annotations and code completion for `#!python boto3.client("network-firewall").update_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/update_logging_configuration.html)

```python
# update_logging_configuration method definition

def update_logging_configuration(
    self,
    *,
    FirewallArn: str = ...,
    FirewallName: str = ...,
    LoggingConfiguration: LoggingConfigurationUnionTypeDef = ...,  # (1)
    EnableMonitoringDashboard: bool = ...,
) -> UpdateLoggingConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LoggingConfigurationUnionTypeDef](#loggingconfigurationuniontypedef)
2. See [:material-code-braces: UpdateLoggingConfigurationResponseTypeDef](./type_defs.md#updateloggingconfigurationresponsetypedef)


```python
# update_logging_configuration method usage example with argument unpacking

kwargs: UpdateLoggingConfigurationRequestTypeDef = {  # (1)
    "FirewallArn": ...,
}

parent.update_logging_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateLoggingConfigurationRequestTypeDef](./type_defs.md#updateloggingconfigurationrequesttypedef)

### update\_proxy

Updates the properties of the specified proxy.

Type annotations and code completion for `#!python boto3.client("network-firewall").update_proxy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/update_proxy.html)

```python
# update_proxy method definition

def update_proxy(
    self,
    *,
    NatGatewayId: str,
    UpdateToken: str,
    ProxyName: str = ...,
    ProxyArn: str = ...,
    ListenerPropertiesToAdd: Sequence[ListenerPropertyRequestTypeDef] = ...,  # (1)
    ListenerPropertiesToRemove: Sequence[ListenerPropertyRequestTypeDef] = ...,  # (1)
    TlsInterceptProperties: TlsInterceptPropertiesRequestTypeDef = ...,  # (3)
) -> UpdateProxyResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[ListenerPropertyRequestTypeDef]`
2. See `Sequence[ListenerPropertyRequestTypeDef]`
3. See [:material-code-braces: TlsInterceptPropertiesRequestTypeDef](./type_defs.md#tlsinterceptpropertiesrequesttypedef)
4. See [:material-code-braces: UpdateProxyResponseTypeDef](./type_defs.md#updateproxyresponsetypedef)


```python
# update_proxy method usage example with argument unpacking

kwargs: UpdateProxyRequestTypeDef = {  # (1)
    "NatGatewayId": ...,
    "UpdateToken": ...,
}

parent.update_proxy(**kwargs)
```

1. See [:material-code-braces: UpdateProxyRequestTypeDef](./type_defs.md#updateproxyrequesttypedef)

### update\_proxy\_configuration

Updates the properties of the specified proxy configuration.

Type annotations and code completion for `#!python boto3.client("network-firewall").update_proxy_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/update_proxy_configuration.html)

```python
# update_proxy_configuration method definition

def update_proxy_configuration(
    self,
    *,
    DefaultRulePhaseActions: ProxyConfigDefaultRulePhaseActionsRequestTypeDef,  # (1)
    UpdateToken: str,
    ProxyConfigurationName: str = ...,
    ProxyConfigurationArn: str = ...,
) -> UpdateProxyConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ProxyConfigDefaultRulePhaseActionsRequestTypeDef](./type_defs.md#proxyconfigdefaultrulephaseactionsrequesttypedef)
2. See [:material-code-braces: UpdateProxyConfigurationResponseTypeDef](./type_defs.md#updateproxyconfigurationresponsetypedef)


```python
# update_proxy_configuration method usage example with argument unpacking

kwargs: UpdateProxyConfigurationRequestTypeDef = {  # (1)
    "DefaultRulePhaseActions": ...,
    "UpdateToken": ...,
}

parent.update_proxy_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateProxyConfigurationRequestTypeDef](./type_defs.md#updateproxyconfigurationrequesttypedef)

### update\_proxy\_rule

Updates the properties of the specified proxy rule.

Type annotations and code completion for `#!python boto3.client("network-firewall").update_proxy_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/update_proxy_rule.html)

```python
# update_proxy_rule method definition

def update_proxy_rule(
    self,
    *,
    ProxyRuleName: str,
    UpdateToken: str,
    ProxyRuleGroupName: str = ...,
    ProxyRuleGroupArn: str = ...,
    Description: str = ...,
    Action: ProxyRulePhaseActionType = ...,  # (1)
    AddConditions: Sequence[ProxyRuleConditionUnionTypeDef] = ...,  # (2)
    RemoveConditions: Sequence[ProxyRuleConditionUnionTypeDef] = ...,  # (2)
) -> UpdateProxyRuleResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ProxyRulePhaseActionType](./literals.md#proxyrulephaseactiontype)
2. See `Sequence[ProxyRuleConditionUnionTypeDef]`
3. See `Sequence[ProxyRuleConditionUnionTypeDef]`
4. See [:material-code-braces: UpdateProxyRuleResponseTypeDef](./type_defs.md#updateproxyruleresponsetypedef)


```python
# update_proxy_rule method usage example with argument unpacking

kwargs: UpdateProxyRuleRequestTypeDef = {  # (1)
    "ProxyRuleName": ...,
    "UpdateToken": ...,
}

parent.update_proxy_rule(**kwargs)
```

1. See [:material-code-braces: UpdateProxyRuleRequestTypeDef](./type_defs.md#updateproxyrulerequesttypedef)

### update\_proxy\_rule\_group\_priorities

Updates proxy rule group priorities within a proxy configuration.

Type annotations and code completion for `#!python boto3.client("network-firewall").update_proxy_rule_group_priorities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/update_proxy_rule_group_priorities.html)

```python
# update_proxy_rule_group_priorities method definition

def update_proxy_rule_group_priorities(
    self,
    *,
    RuleGroups: Sequence[ProxyRuleGroupPriorityTypeDef],  # (1)
    UpdateToken: str,
    ProxyConfigurationName: str = ...,
    ProxyConfigurationArn: str = ...,
) -> UpdateProxyRuleGroupPrioritiesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ProxyRuleGroupPriorityTypeDef]`
2. See [:material-code-braces: UpdateProxyRuleGroupPrioritiesResponseTypeDef](./type_defs.md#updateproxyrulegroupprioritiesresponsetypedef)


```python
# update_proxy_rule_group_priorities method usage example with argument unpacking

kwargs: UpdateProxyRuleGroupPrioritiesRequestTypeDef = {  # (1)
    "RuleGroups": ...,
    "UpdateToken": ...,
}

parent.update_proxy_rule_group_priorities(**kwargs)
```

1. See [:material-code-braces: UpdateProxyRuleGroupPrioritiesRequestTypeDef](./type_defs.md#updateproxyrulegroupprioritiesrequesttypedef)

### update\_proxy\_rule\_priorities

Updates proxy rule priorities within a proxy rule group.

Type annotations and code completion for `#!python boto3.client("network-firewall").update_proxy_rule_priorities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/update_proxy_rule_priorities.html)

```python
# update_proxy_rule_priorities method definition

def update_proxy_rule_priorities(
    self,
    *,
    RuleGroupRequestPhase: RuleGroupRequestPhaseType,  # (1)
    Rules: Sequence[ProxyRulePriorityTypeDef],  # (2)
    UpdateToken: str,
    ProxyRuleGroupName: str = ...,
    ProxyRuleGroupArn: str = ...,
) -> UpdateProxyRulePrioritiesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RuleGroupRequestPhaseType](./literals.md#rulegrouprequestphasetype)
2. See `Sequence[ProxyRulePriorityTypeDef]`
3. See [:material-code-braces: UpdateProxyRulePrioritiesResponseTypeDef](./type_defs.md#updateproxyruleprioritiesresponsetypedef)


```python
# update_proxy_rule_priorities method usage example with argument unpacking

kwargs: UpdateProxyRulePrioritiesRequestTypeDef = {  # (1)
    "RuleGroupRequestPhase": ...,
    "Rules": ...,
    "UpdateToken": ...,
}

parent.update_proxy_rule_priorities(**kwargs)
```

1. See [:material-code-braces: UpdateProxyRulePrioritiesRequestTypeDef](./type_defs.md#updateproxyruleprioritiesrequesttypedef)

### update\_proxy\_settings

Modifies the proxy listener configuration of a proxy mode firewall.

Type annotations and code completion for `#!python boto3.client("network-firewall").update_proxy_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/update_proxy_settings.html)

```python
# update_proxy_settings method definition

def update_proxy_settings(
    self,
    *,
    FirewallArn: str = ...,
    FirewallName: str = ...,
    UpdateToken: str = ...,
    ProxySettings: ProxySettingsUnionTypeDef = ...,  # (1)
) -> UpdateProxySettingsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ProxySettingsUnionTypeDef](#proxysettingsuniontypedef)
2. See [:material-code-braces: UpdateProxySettingsResponseTypeDef](./type_defs.md#updateproxysettingsresponsetypedef)


```python
# update_proxy_settings method usage example with argument unpacking

kwargs: UpdateProxySettingsRequestTypeDef = {  # (1)
    "FirewallArn": ...,
}

parent.update_proxy_settings(**kwargs)
```

1. See [:material-code-braces: UpdateProxySettingsRequestTypeDef](./type_defs.md#updateproxysettingsrequesttypedef)

### update\_rule\_group

Updates the rule settings for the specified rule group.

Type annotations and code completion for `#!python boto3.client("network-firewall").update_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/update_rule_group.html)

```python
# update_rule_group method definition

def update_rule_group(
    self,
    *,
    UpdateToken: str,
    RuleGroupArn: str = ...,
    RuleGroupName: str = ...,
    RuleGroup: RuleGroupUnionTypeDef = ...,  # (1)
    Rules: str = ...,
    Type: RuleGroupTypeType = ...,  # (2)
    Description: str = ...,
    DryRun: bool = ...,
    EncryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (3)
    SourceMetadata: SourceMetadataTypeDef = ...,  # (4)
    AnalyzeRuleGroup: bool = ...,
    SummaryConfiguration: SummaryConfigurationUnionTypeDef = ...,  # (5)
) -> UpdateRuleGroupResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: RuleGroupUnionTypeDef](#rulegroupuniontypedef)
2. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype)
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
4. See [:material-code-braces: SourceMetadataTypeDef](./type_defs.md#sourcemetadatatypedef)
5. See [:material-code-braces: SummaryConfigurationUnionTypeDef](#summaryconfigurationuniontypedef)
6. See [:material-code-braces: UpdateRuleGroupResponseTypeDef](./type_defs.md#updaterulegroupresponsetypedef)


```python
# update_rule_group method usage example with argument unpacking

kwargs: UpdateRuleGroupRequestTypeDef = {  # (1)
    "UpdateToken": ...,
}

parent.update_rule_group(**kwargs)
```

1. See [:material-code-braces: UpdateRuleGroupRequestTypeDef](./type_defs.md#updaterulegrouprequesttypedef)

### update\_subnet\_change\_protection

<p/>.

Type annotations and code completion for `#!python boto3.client("network-firewall").update_subnet_change_protection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/update_subnet_change_protection.html)

```python
# update_subnet_change_protection method definition

def update_subnet_change_protection(
    self,
    *,
    SubnetChangeProtection: bool,
    UpdateToken: str = ...,
    FirewallArn: str = ...,
    FirewallName: str = ...,
) -> UpdateSubnetChangeProtectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSubnetChangeProtectionResponseTypeDef](./type_defs.md#updatesubnetchangeprotectionresponsetypedef)


```python
# update_subnet_change_protection method usage example with argument unpacking

kwargs: UpdateSubnetChangeProtectionRequestTypeDef = {  # (1)
    "SubnetChangeProtection": ...,
}

parent.update_subnet_change_protection(**kwargs)
```

1. See [:material-code-braces: UpdateSubnetChangeProtectionRequestTypeDef](./type_defs.md#updatesubnetchangeprotectionrequesttypedef)

### update\_tls\_inspection\_configuration

Updates the TLS inspection configuration settings for the specified TLS
inspection configuration.

Type annotations and code completion for `#!python boto3.client("network-firewall").update_tls_inspection_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall/client/update_tls_inspection_configuration.html)

```python
# update_tls_inspection_configuration method definition

def update_tls_inspection_configuration(
    self,
    *,
    TLSInspectionConfiguration: TLSInspectionConfigurationUnionTypeDef,  # (1)
    UpdateToken: str,
    TLSInspectionConfigurationArn: str = ...,
    TLSInspectionConfigurationName: str = ...,
    Description: str = ...,
    EncryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (2)
) -> UpdateTLSInspectionConfigurationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TLSInspectionConfigurationUnionTypeDef](#tlsinspectionconfigurationuniontypedef)
2. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
3. See [:material-code-braces: UpdateTLSInspectionConfigurationResponseTypeDef](./type_defs.md#updatetlsinspectionconfigurationresponsetypedef)


```python
# update_tls_inspection_configuration method usage example with argument unpacking

kwargs: UpdateTLSInspectionConfigurationRequestTypeDef = {  # (1)
    "TLSInspectionConfiguration": ...,
    "UpdateToken": ...,
}

parent.update_tls_inspection_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateTLSInspectionConfigurationRequestTypeDef](./type_defs.md#updatetlsinspectionconfigurationrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("network-firewall").get_paginator` method with overloads.

- `client.get_paginator("get_analysis_report_results")` -> [GetAnalysisReportResultsPaginator](./paginators.md#getanalysisreportresultspaginator)
- `client.get_paginator("list_analysis_reports")` -> [ListAnalysisReportsPaginator](./paginators.md#listanalysisreportspaginator)
- `client.get_paginator("list_container_associations")` -> [ListContainerAssociationsPaginator](./paginators.md#listcontainerassociationspaginator)
- `client.get_paginator("list_firewall_policies")` -> [ListFirewallPoliciesPaginator](./paginators.md#listfirewallpoliciespaginator)
- `client.get_paginator("list_firewalls")` -> [ListFirewallsPaginator](./paginators.md#listfirewallspaginator)
- `client.get_paginator("list_flow_operation_results")` -> [ListFlowOperationResultsPaginator](./paginators.md#listflowoperationresultspaginator)
- `client.get_paginator("list_flow_operations")` -> [ListFlowOperationsPaginator](./paginators.md#listflowoperationspaginator)
- `client.get_paginator("list_proxies")` -> [ListProxiesPaginator](./paginators.md#listproxiespaginator)
- `client.get_paginator("list_proxy_configurations")` -> [ListProxyConfigurationsPaginator](./paginators.md#listproxyconfigurationspaginator)
- `client.get_paginator("list_proxy_rule_groups")` -> [ListProxyRuleGroupsPaginator](./paginators.md#listproxyrulegroupspaginator)
- `client.get_paginator("list_rule_groups")` -> [ListRuleGroupsPaginator](./paginators.md#listrulegroupspaginator)
- `client.get_paginator("list_tls_inspection_configurations")` -> [ListTLSInspectionConfigurationsPaginator](./paginators.md#listtlsinspectionconfigurationspaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("list_vpc_endpoint_associations")` -> [ListVpcEndpointAssociationsPaginator](./paginators.md#listvpcendpointassociationspaginator)



