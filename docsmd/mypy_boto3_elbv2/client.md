# ElasticLoadBalancingv2Client

> [Index](../README.md) > [ElasticLoadBalancingv2](./README.md) > ElasticLoadBalancingv2Client

!!! note ""

    Auto-generated documentation for [ElasticLoadBalancingv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2)
    type annotations stubs module [mypy-boto3-elbv2](https://pypi.org/project/mypy-boto3-elbv2/).

## ElasticLoadBalancingv2Client

Type annotations and code completion for `#!python boto3.client("elbv2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_elbv2.client import ElasticLoadBalancingv2Client

def get_elbv2_client() -> ElasticLoadBalancingv2Client:
    return Session().client("elbv2")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("elbv2").exceptions` structure.

```python title="Usage example"
client = boto3.client("elbv2")

try:
    do_something(client)
except (
    client.ALPNPolicyNotSupportedException,
    client.AllocationIdNotFoundException,
    client.AvailabilityZoneNotSupportedException,
    client.CertificateNotFoundException,
    client.ClientError,
    client.DuplicateListenerException,
    client.DuplicateLoadBalancerNameException,
    client.DuplicateTagKeysException,
    client.DuplicateTargetGroupNameException,
    client.HealthUnavailableException,
    client.IncompatibleProtocolsException,
    client.InvalidConfigurationRequestException,
    client.InvalidLoadBalancerActionException,
    client.InvalidSchemeException,
    client.InvalidSecurityGroupException,
    client.InvalidSubnetException,
    client.InvalidTargetException,
    client.ListenerNotFoundException,
    client.LoadBalancerNotFoundException,
    client.OperationNotPermittedException,
    client.PriorityInUseException,
    client.ResourceInUseException,
    client.RuleNotFoundException,
    client.SSLPolicyNotFoundException,
    client.SubnetNotFoundException,
    client.TargetGroupAssociationLimitException,
    client.TargetGroupNotFoundException,
    client.TooManyActionsException,
    client.TooManyCertificatesException,
    client.TooManyListenersException,
    client.TooManyLoadBalancersException,
    client.TooManyRegistrationsForTargetIdException,
    client.TooManyRulesException,
    client.TooManyTagsException,
    client.TooManyTargetGroupsException,
    client.TooManyTargetsException,
    client.TooManyUniqueTargetGroupsPerLoadBalancerException,
    client.UnsupportedProtocolException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_elbv2.client import Exceptions

def handle_error(exc: Exceptions.ALPNPolicyNotSupportedException) -> None:
    ...
```


## Methods


### add\_listener\_certificates

Adds the specified SSL server certificate to the certificate list for the
specified HTTPS or TLS listener.

Type annotations and code completion for `#!python boto3.client("elbv2").add_listener_certificates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.add_listener_certificates)

```python title="Method definition"
def add_listener_certificates(
    self,
    *,
    ListenerArn: str,
    Certificates: Sequence[CertificateTypeDef],  # (1)
) -> AddListenerCertificatesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef) 
2. See [:material-code-braces: AddListenerCertificatesOutputTypeDef](./type_defs.md#addlistenercertificatesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: AddListenerCertificatesInputRequestTypeDef = {  # (1)
    "ListenerArn": ...,
    "Certificates": ...,
}

parent.add_listener_certificates(**kwargs)
```

1. See [:material-code-braces: AddListenerCertificatesInputRequestTypeDef](./type_defs.md#addlistenercertificatesinputrequesttypedef) 

### add\_tags

Adds the specified tags to the specified Elastic Load Balancing resource.

Type annotations and code completion for `#!python boto3.client("elbv2").add_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.add_tags)

```python title="Method definition"
def add_tags(
    self,
    *,
    ResourceArns: Sequence[str],
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: AddTagsInputRequestTypeDef = {  # (1)
    "ResourceArns": ...,
    "Tags": ...,
}

parent.add_tags(**kwargs)
```

1. See [:material-code-braces: AddTagsInputRequestTypeDef](./type_defs.md#addtagsinputrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("elbv2").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("elbv2").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_listener

Creates a listener for the specified Application Load Balancer, Network Load
Balancer, or Gateway Load Balancer.

Type annotations and code completion for `#!python boto3.client("elbv2").create_listener` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.create_listener)

```python title="Method definition"
def create_listener(
    self,
    *,
    LoadBalancerArn: str,
    DefaultActions: Sequence[ActionTypeDef],  # (1)
    Protocol: ProtocolEnumType = ...,  # (2)
    Port: int = ...,
    SslPolicy: str = ...,
    Certificates: Sequence[CertificateTypeDef] = ...,  # (3)
    AlpnPolicy: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateListenerOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-brackets: ProtocolEnumType](./literals.md#protocolenumtype) 
3. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CreateListenerOutputTypeDef](./type_defs.md#createlisteneroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateListenerInputRequestTypeDef = {  # (1)
    "LoadBalancerArn": ...,
    "DefaultActions": ...,
}

parent.create_listener(**kwargs)
```

1. See [:material-code-braces: CreateListenerInputRequestTypeDef](./type_defs.md#createlistenerinputrequesttypedef) 

### create\_load\_balancer

Creates an Application Load Balancer, Network Load Balancer, or Gateway Load
Balancer.

Type annotations and code completion for `#!python boto3.client("elbv2").create_load_balancer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.create_load_balancer)

```python title="Method definition"
def create_load_balancer(
    self,
    *,
    Name: str,
    Subnets: Sequence[str] = ...,
    SubnetMappings: Sequence[SubnetMappingTypeDef] = ...,  # (1)
    SecurityGroups: Sequence[str] = ...,
    Scheme: LoadBalancerSchemeEnumType = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    Type: LoadBalancerTypeEnumType = ...,  # (4)
    IpAddressType: IpAddressTypeType = ...,  # (5)
    CustomerOwnedIpv4Pool: str = ...,
) -> CreateLoadBalancerOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef) 
2. See [:material-code-brackets: LoadBalancerSchemeEnumType](./literals.md#loadbalancerschemeenumtype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-brackets: LoadBalancerTypeEnumType](./literals.md#loadbalancertypeenumtype) 
5. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
6. See [:material-code-braces: CreateLoadBalancerOutputTypeDef](./type_defs.md#createloadbalanceroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLoadBalancerInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_load_balancer(**kwargs)
```

1. See [:material-code-braces: CreateLoadBalancerInputRequestTypeDef](./type_defs.md#createloadbalancerinputrequesttypedef) 

### create\_rule

Creates a rule for the specified listener.

Type annotations and code completion for `#!python boto3.client("elbv2").create_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.create_rule)

```python title="Method definition"
def create_rule(
    self,
    *,
    ListenerArn: str,
    Conditions: Sequence[RuleConditionTypeDef],  # (1)
    Priority: int,
    Actions: Sequence[ActionTypeDef],  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateRuleOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: RuleConditionTypeDef](./type_defs.md#ruleconditiontypedef) 
2. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateRuleOutputTypeDef](./type_defs.md#createruleoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRuleInputRequestTypeDef = {  # (1)
    "ListenerArn": ...,
    "Conditions": ...,
    "Priority": ...,
    "Actions": ...,
}

parent.create_rule(**kwargs)
```

1. See [:material-code-braces: CreateRuleInputRequestTypeDef](./type_defs.md#createruleinputrequesttypedef) 

### create\_target\_group

Creates a target group.

Type annotations and code completion for `#!python boto3.client("elbv2").create_target_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.create_target_group)

```python title="Method definition"
def create_target_group(
    self,
    *,
    Name: str,
    Protocol: ProtocolEnumType = ...,  # (1)
    ProtocolVersion: str = ...,
    Port: int = ...,
    VpcId: str = ...,
    HealthCheckProtocol: ProtocolEnumType = ...,  # (1)
    HealthCheckPort: str = ...,
    HealthCheckEnabled: bool = ...,
    HealthCheckPath: str = ...,
    HealthCheckIntervalSeconds: int = ...,
    HealthCheckTimeoutSeconds: int = ...,
    HealthyThresholdCount: int = ...,
    UnhealthyThresholdCount: int = ...,
    Matcher: MatcherTypeDef = ...,  # (3)
    TargetType: TargetTypeEnumType = ...,  # (4)
    Tags: Sequence[TagTypeDef] = ...,  # (5)
    IpAddressType: TargetGroupIpAddressTypeEnumType = ...,  # (6)
) -> CreateTargetGroupOutputTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: ProtocolEnumType](./literals.md#protocolenumtype) 
2. See [:material-code-brackets: ProtocolEnumType](./literals.md#protocolenumtype) 
3. See [:material-code-braces: MatcherTypeDef](./type_defs.md#matchertypedef) 
4. See [:material-code-brackets: TargetTypeEnumType](./literals.md#targettypeenumtype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-brackets: TargetGroupIpAddressTypeEnumType](./literals.md#targetgroupipaddresstypeenumtype) 
7. See [:material-code-braces: CreateTargetGroupOutputTypeDef](./type_defs.md#createtargetgroupoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTargetGroupInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_target_group(**kwargs)
```

1. See [:material-code-braces: CreateTargetGroupInputRequestTypeDef](./type_defs.md#createtargetgroupinputrequesttypedef) 

### delete\_listener

Deletes the specified listener.

Type annotations and code completion for `#!python boto3.client("elbv2").delete_listener` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.delete_listener)

```python title="Method definition"
def delete_listener(
    self,
    *,
    ListenerArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteListenerInputRequestTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.delete_listener(**kwargs)
```

1. See [:material-code-braces: DeleteListenerInputRequestTypeDef](./type_defs.md#deletelistenerinputrequesttypedef) 

### delete\_load\_balancer

Deletes the specified Application Load Balancer, Network Load Balancer, or
Gateway Load Balancer.

Type annotations and code completion for `#!python boto3.client("elbv2").delete_load_balancer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.delete_load_balancer)

```python title="Method definition"
def delete_load_balancer(
    self,
    *,
    LoadBalancerArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteLoadBalancerInputRequestTypeDef = {  # (1)
    "LoadBalancerArn": ...,
}

parent.delete_load_balancer(**kwargs)
```

1. See [:material-code-braces: DeleteLoadBalancerInputRequestTypeDef](./type_defs.md#deleteloadbalancerinputrequesttypedef) 

### delete\_rule

Deletes the specified rule.

Type annotations and code completion for `#!python boto3.client("elbv2").delete_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.delete_rule)

```python title="Method definition"
def delete_rule(
    self,
    *,
    RuleArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteRuleInputRequestTypeDef = {  # (1)
    "RuleArn": ...,
}

parent.delete_rule(**kwargs)
```

1. See [:material-code-braces: DeleteRuleInputRequestTypeDef](./type_defs.md#deleteruleinputrequesttypedef) 

### delete\_target\_group

Deletes the specified target group.

Type annotations and code completion for `#!python boto3.client("elbv2").delete_target_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.delete_target_group)

```python title="Method definition"
def delete_target_group(
    self,
    *,
    TargetGroupArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteTargetGroupInputRequestTypeDef = {  # (1)
    "TargetGroupArn": ...,
}

parent.delete_target_group(**kwargs)
```

1. See [:material-code-braces: DeleteTargetGroupInputRequestTypeDef](./type_defs.md#deletetargetgroupinputrequesttypedef) 

### deregister\_targets

Deregisters the specified targets from the specified target group.

Type annotations and code completion for `#!python boto3.client("elbv2").deregister_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.deregister_targets)

```python title="Method definition"
def deregister_targets(
    self,
    *,
    TargetGroupArn: str,
    Targets: Sequence[TargetDescriptionTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef) 


```python title="Usage example with kwargs"
kwargs: DeregisterTargetsInputRequestTypeDef = {  # (1)
    "TargetGroupArn": ...,
    "Targets": ...,
}

parent.deregister_targets(**kwargs)
```

1. See [:material-code-braces: DeregisterTargetsInputRequestTypeDef](./type_defs.md#deregistertargetsinputrequesttypedef) 

### describe\_account\_limits

Describes the current Elastic Load Balancing resource limits for your Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("elbv2").describe_account_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_account_limits)

```python title="Method definition"
def describe_account_limits(
    self,
    *,
    Marker: str = ...,
    PageSize: int = ...,
) -> DescribeAccountLimitsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAccountLimitsInputRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.describe_account_limits(**kwargs)
```

1. See [:material-code-braces: DescribeAccountLimitsInputRequestTypeDef](./type_defs.md#describeaccountlimitsinputrequesttypedef) 

### describe\_listener\_certificates

Describes the default certificate and the certificate list for the specified
HTTPS or TLS listener.

Type annotations and code completion for `#!python boto3.client("elbv2").describe_listener_certificates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_listener_certificates)

```python title="Method definition"
def describe_listener_certificates(
    self,
    *,
    ListenerArn: str,
    Marker: str = ...,
    PageSize: int = ...,
) -> DescribeListenerCertificatesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeListenerCertificatesOutputTypeDef](./type_defs.md#describelistenercertificatesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeListenerCertificatesInputRequestTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.describe_listener_certificates(**kwargs)
```

1. See [:material-code-braces: DescribeListenerCertificatesInputRequestTypeDef](./type_defs.md#describelistenercertificatesinputrequesttypedef) 

### describe\_listeners

Describes the specified listeners or the listeners for the specified Application
Load Balancer, Network Load Balancer, or Gateway Load Balancer.

Type annotations and code completion for `#!python boto3.client("elbv2").describe_listeners` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_listeners)

```python title="Method definition"
def describe_listeners(
    self,
    *,
    LoadBalancerArn: str = ...,
    ListenerArns: Sequence[str] = ...,
    Marker: str = ...,
    PageSize: int = ...,
) -> DescribeListenersOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeListenersOutputTypeDef](./type_defs.md#describelistenersoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeListenersInputRequestTypeDef = {  # (1)
    "LoadBalancerArn": ...,
}

parent.describe_listeners(**kwargs)
```

1. See [:material-code-braces: DescribeListenersInputRequestTypeDef](./type_defs.md#describelistenersinputrequesttypedef) 

### describe\_load\_balancer\_attributes

Describes the attributes for the specified Application Load Balancer, Network
Load Balancer, or Gateway Load Balancer.

Type annotations and code completion for `#!python boto3.client("elbv2").describe_load_balancer_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_load_balancer_attributes)

```python title="Method definition"
def describe_load_balancer_attributes(
    self,
    *,
    LoadBalancerArn: str,
) -> DescribeLoadBalancerAttributesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLoadBalancerAttributesOutputTypeDef](./type_defs.md#describeloadbalancerattributesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLoadBalancerAttributesInputRequestTypeDef = {  # (1)
    "LoadBalancerArn": ...,
}

parent.describe_load_balancer_attributes(**kwargs)
```

1. See [:material-code-braces: DescribeLoadBalancerAttributesInputRequestTypeDef](./type_defs.md#describeloadbalancerattributesinputrequesttypedef) 

### describe\_load\_balancers

Describes the specified load balancers or all of your load balancers.

Type annotations and code completion for `#!python boto3.client("elbv2").describe_load_balancers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_load_balancers)

```python title="Method definition"
def describe_load_balancers(
    self,
    *,
    LoadBalancerArns: Sequence[str] = ...,
    Names: Sequence[str] = ...,
    Marker: str = ...,
    PageSize: int = ...,
) -> DescribeLoadBalancersOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLoadBalancersOutputTypeDef](./type_defs.md#describeloadbalancersoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLoadBalancersInputRequestTypeDef = {  # (1)
    "LoadBalancerArns": ...,
}

parent.describe_load_balancers(**kwargs)
```

1. See [:material-code-braces: DescribeLoadBalancersInputRequestTypeDef](./type_defs.md#describeloadbalancersinputrequesttypedef) 

### describe\_rules

Describes the specified rules or the rules for the specified listener.

Type annotations and code completion for `#!python boto3.client("elbv2").describe_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_rules)

```python title="Method definition"
def describe_rules(
    self,
    *,
    ListenerArn: str = ...,
    RuleArns: Sequence[str] = ...,
    Marker: str = ...,
    PageSize: int = ...,
) -> DescribeRulesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRulesOutputTypeDef](./type_defs.md#describerulesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRulesInputRequestTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.describe_rules(**kwargs)
```

1. See [:material-code-braces: DescribeRulesInputRequestTypeDef](./type_defs.md#describerulesinputrequesttypedef) 

### describe\_ssl\_policies

Describes the specified policies or all policies used for SSL negotiation.

Type annotations and code completion for `#!python boto3.client("elbv2").describe_ssl_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_ssl_policies)

```python title="Method definition"
def describe_ssl_policies(
    self,
    *,
    Names: Sequence[str] = ...,
    Marker: str = ...,
    PageSize: int = ...,
    LoadBalancerType: LoadBalancerTypeEnumType = ...,  # (1)
) -> DescribeSSLPoliciesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LoadBalancerTypeEnumType](./literals.md#loadbalancertypeenumtype) 
2. See [:material-code-braces: DescribeSSLPoliciesOutputTypeDef](./type_defs.md#describesslpoliciesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSSLPoliciesInputRequestTypeDef = {  # (1)
    "Names": ...,
}

parent.describe_ssl_policies(**kwargs)
```

1. See [:material-code-braces: DescribeSSLPoliciesInputRequestTypeDef](./type_defs.md#describesslpoliciesinputrequesttypedef) 

### describe\_tags

Describes the tags for the specified Elastic Load Balancing resources.

Type annotations and code completion for `#!python boto3.client("elbv2").describe_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_tags)

```python title="Method definition"
def describe_tags(
    self,
    *,
    ResourceArns: Sequence[str],
) -> DescribeTagsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTagsOutputTypeDef](./type_defs.md#describetagsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTagsInputRequestTypeDef = {  # (1)
    "ResourceArns": ...,
}

parent.describe_tags(**kwargs)
```

1. See [:material-code-braces: DescribeTagsInputRequestTypeDef](./type_defs.md#describetagsinputrequesttypedef) 

### describe\_target\_group\_attributes

Describes the attributes for the specified target group.

Type annotations and code completion for `#!python boto3.client("elbv2").describe_target_group_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_target_group_attributes)

```python title="Method definition"
def describe_target_group_attributes(
    self,
    *,
    TargetGroupArn: str,
) -> DescribeTargetGroupAttributesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTargetGroupAttributesOutputTypeDef](./type_defs.md#describetargetgroupattributesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTargetGroupAttributesInputRequestTypeDef = {  # (1)
    "TargetGroupArn": ...,
}

parent.describe_target_group_attributes(**kwargs)
```

1. See [:material-code-braces: DescribeTargetGroupAttributesInputRequestTypeDef](./type_defs.md#describetargetgroupattributesinputrequesttypedef) 

### describe\_target\_groups

Describes the specified target groups or all of your target groups.

Type annotations and code completion for `#!python boto3.client("elbv2").describe_target_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_target_groups)

```python title="Method definition"
def describe_target_groups(
    self,
    *,
    LoadBalancerArn: str = ...,
    TargetGroupArns: Sequence[str] = ...,
    Names: Sequence[str] = ...,
    Marker: str = ...,
    PageSize: int = ...,
) -> DescribeTargetGroupsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTargetGroupsOutputTypeDef](./type_defs.md#describetargetgroupsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTargetGroupsInputRequestTypeDef = {  # (1)
    "LoadBalancerArn": ...,
}

parent.describe_target_groups(**kwargs)
```

1. See [:material-code-braces: DescribeTargetGroupsInputRequestTypeDef](./type_defs.md#describetargetgroupsinputrequesttypedef) 

### describe\_target\_health

Describes the health of the specified targets or all of your targets.

Type annotations and code completion for `#!python boto3.client("elbv2").describe_target_health` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_target_health)

```python title="Method definition"
def describe_target_health(
    self,
    *,
    TargetGroupArn: str,
    Targets: Sequence[TargetDescriptionTypeDef] = ...,  # (1)
) -> DescribeTargetHealthOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef) 
2. See [:material-code-braces: DescribeTargetHealthOutputTypeDef](./type_defs.md#describetargethealthoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTargetHealthInputRequestTypeDef = {  # (1)
    "TargetGroupArn": ...,
}

parent.describe_target_health(**kwargs)
```

1. See [:material-code-braces: DescribeTargetHealthInputRequestTypeDef](./type_defs.md#describetargethealthinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("elbv2").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.generate_presigned_url)

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


### modify\_listener

Replaces the specified properties of the specified listener.

Type annotations and code completion for `#!python boto3.client("elbv2").modify_listener` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.modify_listener)

```python title="Method definition"
def modify_listener(
    self,
    *,
    ListenerArn: str,
    Port: int = ...,
    Protocol: ProtocolEnumType = ...,  # (1)
    SslPolicy: str = ...,
    Certificates: Sequence[CertificateTypeDef] = ...,  # (2)
    DefaultActions: Sequence[ActionTypeDef] = ...,  # (3)
    AlpnPolicy: Sequence[str] = ...,
) -> ModifyListenerOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ProtocolEnumType](./literals.md#protocolenumtype) 
2. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef) 
3. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
4. See [:material-code-braces: ModifyListenerOutputTypeDef](./type_defs.md#modifylisteneroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyListenerInputRequestTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.modify_listener(**kwargs)
```

1. See [:material-code-braces: ModifyListenerInputRequestTypeDef](./type_defs.md#modifylistenerinputrequesttypedef) 

### modify\_load\_balancer\_attributes

Modifies the specified attributes of the specified Application Load Balancer,
Network Load Balancer, or Gateway Load Balancer.

Type annotations and code completion for `#!python boto3.client("elbv2").modify_load_balancer_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.modify_load_balancer_attributes)

```python title="Method definition"
def modify_load_balancer_attributes(
    self,
    *,
    LoadBalancerArn: str,
    Attributes: Sequence[LoadBalancerAttributeTypeDef],  # (1)
) -> ModifyLoadBalancerAttributesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LoadBalancerAttributeTypeDef](./type_defs.md#loadbalancerattributetypedef) 
2. See [:material-code-braces: ModifyLoadBalancerAttributesOutputTypeDef](./type_defs.md#modifyloadbalancerattributesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyLoadBalancerAttributesInputRequestTypeDef = {  # (1)
    "LoadBalancerArn": ...,
    "Attributes": ...,
}

parent.modify_load_balancer_attributes(**kwargs)
```

1. See [:material-code-braces: ModifyLoadBalancerAttributesInputRequestTypeDef](./type_defs.md#modifyloadbalancerattributesinputrequesttypedef) 

### modify\_rule

Replaces the specified properties of the specified rule.

Type annotations and code completion for `#!python boto3.client("elbv2").modify_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.modify_rule)

```python title="Method definition"
def modify_rule(
    self,
    *,
    RuleArn: str,
    Conditions: Sequence[RuleConditionTypeDef] = ...,  # (1)
    Actions: Sequence[ActionTypeDef] = ...,  # (2)
) -> ModifyRuleOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RuleConditionTypeDef](./type_defs.md#ruleconditiontypedef) 
2. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
3. See [:material-code-braces: ModifyRuleOutputTypeDef](./type_defs.md#modifyruleoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyRuleInputRequestTypeDef = {  # (1)
    "RuleArn": ...,
}

parent.modify_rule(**kwargs)
```

1. See [:material-code-braces: ModifyRuleInputRequestTypeDef](./type_defs.md#modifyruleinputrequesttypedef) 

### modify\_target\_group

Modifies the health checks used when evaluating the health state of the targets
in the specified target group.

Type annotations and code completion for `#!python boto3.client("elbv2").modify_target_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.modify_target_group)

```python title="Method definition"
def modify_target_group(
    self,
    *,
    TargetGroupArn: str,
    HealthCheckProtocol: ProtocolEnumType = ...,  # (1)
    HealthCheckPort: str = ...,
    HealthCheckPath: str = ...,
    HealthCheckEnabled: bool = ...,
    HealthCheckIntervalSeconds: int = ...,
    HealthCheckTimeoutSeconds: int = ...,
    HealthyThresholdCount: int = ...,
    UnhealthyThresholdCount: int = ...,
    Matcher: MatcherTypeDef = ...,  # (2)
) -> ModifyTargetGroupOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ProtocolEnumType](./literals.md#protocolenumtype) 
2. See [:material-code-braces: MatcherTypeDef](./type_defs.md#matchertypedef) 
3. See [:material-code-braces: ModifyTargetGroupOutputTypeDef](./type_defs.md#modifytargetgroupoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyTargetGroupInputRequestTypeDef = {  # (1)
    "TargetGroupArn": ...,
}

parent.modify_target_group(**kwargs)
```

1. See [:material-code-braces: ModifyTargetGroupInputRequestTypeDef](./type_defs.md#modifytargetgroupinputrequesttypedef) 

### modify\_target\_group\_attributes

Modifies the specified attributes of the specified target group.

Type annotations and code completion for `#!python boto3.client("elbv2").modify_target_group_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.modify_target_group_attributes)

```python title="Method definition"
def modify_target_group_attributes(
    self,
    *,
    TargetGroupArn: str,
    Attributes: Sequence[TargetGroupAttributeTypeDef],  # (1)
) -> ModifyTargetGroupAttributesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TargetGroupAttributeTypeDef](./type_defs.md#targetgroupattributetypedef) 
2. See [:material-code-braces: ModifyTargetGroupAttributesOutputTypeDef](./type_defs.md#modifytargetgroupattributesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyTargetGroupAttributesInputRequestTypeDef = {  # (1)
    "TargetGroupArn": ...,
    "Attributes": ...,
}

parent.modify_target_group_attributes(**kwargs)
```

1. See [:material-code-braces: ModifyTargetGroupAttributesInputRequestTypeDef](./type_defs.md#modifytargetgroupattributesinputrequesttypedef) 

### register\_targets

Registers the specified targets with the specified target group.

Type annotations and code completion for `#!python boto3.client("elbv2").register_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.register_targets)

```python title="Method definition"
def register_targets(
    self,
    *,
    TargetGroupArn: str,
    Targets: Sequence[TargetDescriptionTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef) 


```python title="Usage example with kwargs"
kwargs: RegisterTargetsInputRequestTypeDef = {  # (1)
    "TargetGroupArn": ...,
    "Targets": ...,
}

parent.register_targets(**kwargs)
```

1. See [:material-code-braces: RegisterTargetsInputRequestTypeDef](./type_defs.md#registertargetsinputrequesttypedef) 

### remove\_listener\_certificates

Removes the specified certificate from the certificate list for the specified
HTTPS or TLS listener.

Type annotations and code completion for `#!python boto3.client("elbv2").remove_listener_certificates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.remove_listener_certificates)

```python title="Method definition"
def remove_listener_certificates(
    self,
    *,
    ListenerArn: str,
    Certificates: Sequence[CertificateTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef) 


```python title="Usage example with kwargs"
kwargs: RemoveListenerCertificatesInputRequestTypeDef = {  # (1)
    "ListenerArn": ...,
    "Certificates": ...,
}

parent.remove_listener_certificates(**kwargs)
```

1. See [:material-code-braces: RemoveListenerCertificatesInputRequestTypeDef](./type_defs.md#removelistenercertificatesinputrequesttypedef) 

### remove\_tags

Removes the specified tags from the specified Elastic Load Balancing resources.

Type annotations and code completion for `#!python boto3.client("elbv2").remove_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.remove_tags)

```python title="Method definition"
def remove_tags(
    self,
    *,
    ResourceArns: Sequence[str],
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RemoveTagsInputRequestTypeDef = {  # (1)
    "ResourceArns": ...,
    "TagKeys": ...,
}

parent.remove_tags(**kwargs)
```

1. See [:material-code-braces: RemoveTagsInputRequestTypeDef](./type_defs.md#removetagsinputrequesttypedef) 

### set\_ip\_address\_type

Sets the type of IP addresses used by the subnets of the specified Application
Load Balancer or Network Load Balancer.

Type annotations and code completion for `#!python boto3.client("elbv2").set_ip_address_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.set_ip_address_type)

```python title="Method definition"
def set_ip_address_type(
    self,
    *,
    LoadBalancerArn: str,
    IpAddressType: IpAddressTypeType,  # (1)
) -> SetIpAddressTypeOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
2. See [:material-code-braces: SetIpAddressTypeOutputTypeDef](./type_defs.md#setipaddresstypeoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: SetIpAddressTypeInputRequestTypeDef = {  # (1)
    "LoadBalancerArn": ...,
    "IpAddressType": ...,
}

parent.set_ip_address_type(**kwargs)
```

1. See [:material-code-braces: SetIpAddressTypeInputRequestTypeDef](./type_defs.md#setipaddresstypeinputrequesttypedef) 

### set\_rule\_priorities

Sets the priorities of the specified rules.

Type annotations and code completion for `#!python boto3.client("elbv2").set_rule_priorities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.set_rule_priorities)

```python title="Method definition"
def set_rule_priorities(
    self,
    *,
    RulePriorities: Sequence[RulePriorityPairTypeDef],  # (1)
) -> SetRulePrioritiesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RulePriorityPairTypeDef](./type_defs.md#ruleprioritypairtypedef) 
2. See [:material-code-braces: SetRulePrioritiesOutputTypeDef](./type_defs.md#setruleprioritiesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: SetRulePrioritiesInputRequestTypeDef = {  # (1)
    "RulePriorities": ...,
}

parent.set_rule_priorities(**kwargs)
```

1. See [:material-code-braces: SetRulePrioritiesInputRequestTypeDef](./type_defs.md#setruleprioritiesinputrequesttypedef) 

### set\_security\_groups

Associates the specified security groups with the specified Application Load
Balancer.

Type annotations and code completion for `#!python boto3.client("elbv2").set_security_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.set_security_groups)

```python title="Method definition"
def set_security_groups(
    self,
    *,
    LoadBalancerArn: str,
    SecurityGroups: Sequence[str],
) -> SetSecurityGroupsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SetSecurityGroupsOutputTypeDef](./type_defs.md#setsecuritygroupsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: SetSecurityGroupsInputRequestTypeDef = {  # (1)
    "LoadBalancerArn": ...,
    "SecurityGroups": ...,
}

parent.set_security_groups(**kwargs)
```

1. See [:material-code-braces: SetSecurityGroupsInputRequestTypeDef](./type_defs.md#setsecuritygroupsinputrequesttypedef) 

### set\_subnets

Enables the Availability Zones for the specified public subnets for the
specified Application Load Balancer or Network Load Balancer.

Type annotations and code completion for `#!python boto3.client("elbv2").set_subnets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.set_subnets)

```python title="Method definition"
def set_subnets(
    self,
    *,
    LoadBalancerArn: str,
    Subnets: Sequence[str] = ...,
    SubnetMappings: Sequence[SubnetMappingTypeDef] = ...,  # (1)
    IpAddressType: IpAddressTypeType = ...,  # (2)
) -> SetSubnetsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef) 
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
3. See [:material-code-braces: SetSubnetsOutputTypeDef](./type_defs.md#setsubnetsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: SetSubnetsInputRequestTypeDef = {  # (1)
    "LoadBalancerArn": ...,
}

parent.set_subnets(**kwargs)
```

1. See [:material-code-braces: SetSubnetsInputRequestTypeDef](./type_defs.md#setsubnetsinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("elbv2").get_paginator` method with overloads.

- `client.get_paginator("describe_account_limits")` -> [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
- `client.get_paginator("describe_listener_certificates")` -> [DescribeListenerCertificatesPaginator](./paginators.md#describelistenercertificatespaginator)
- `client.get_paginator("describe_listeners")` -> [DescribeListenersPaginator](./paginators.md#describelistenerspaginator)
- `client.get_paginator("describe_load_balancers")` -> [DescribeLoadBalancersPaginator](./paginators.md#describeloadbalancerspaginator)
- `client.get_paginator("describe_rules")` -> [DescribeRulesPaginator](./paginators.md#describerulespaginator)
- `client.get_paginator("describe_ssl_policies")` -> [DescribeSSLPoliciesPaginator](./paginators.md#describesslpoliciespaginator)
- `client.get_paginator("describe_target_groups")` -> [DescribeTargetGroupsPaginator](./paginators.md#describetargetgroupspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("elbv2").get_waiter` method with overloads.

- `client.get_waiter("load_balancer_available")` -> [LoadBalancerAvailableWaiter](./waiters.md#loadbalanceravailablewaiter)
- `client.get_waiter("load_balancer_exists")` -> [LoadBalancerExistsWaiter](./waiters.md#loadbalancerexistswaiter)
- `client.get_waiter("load_balancers_deleted")` -> [LoadBalancersDeletedWaiter](./waiters.md#loadbalancersdeletedwaiter)
- `client.get_waiter("target_deregistered")` -> [TargetDeregisteredWaiter](./waiters.md#targetderegisteredwaiter)
- `client.get_waiter("target_in_service")` -> [TargetInServiceWaiter](./waiters.md#targetinservicewaiter)

