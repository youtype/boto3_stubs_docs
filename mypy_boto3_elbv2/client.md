# ElasticLoadBalancingv2Client for boto3 ElasticLoadBalancingv2 module

> [Index](..) > [ElasticLoadBalancingv2](.) > ElasticLoadBalancingv2Client

Auto-generated documentation for
[ElasticLoadBalancingv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2)
type annotations stubs module
[mypy_boto3_elbv2](https://pypi.org/project/mypy-boto3-elbv2/).

- [ElasticLoadBalancingv2Client for boto3 ElasticLoadBalancingv2 module](#elasticloadbalancingv2client-for-boto3-elasticloadbalancingv2-module)
  - [ElasticLoadBalancingv2Client](#elasticloadbalancingv2client)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [add_listener_certificates](#add_listener_certificates)
    - [add_tags](#add_tags)
    - [can_paginate](#can_paginate)
    - [create_listener](#create_listener)
    - [create_load_balancer](#create_load_balancer)
    - [create_rule](#create_rule)
    - [create_target_group](#create_target_group)
    - [delete_listener](#delete_listener)
    - [delete_load_balancer](#delete_load_balancer)
    - [delete_rule](#delete_rule)
    - [delete_target_group](#delete_target_group)
    - [deregister_targets](#deregister_targets)
    - [describe_account_limits](#describe_account_limits)
    - [describe_listener_certificates](#describe_listener_certificates)
    - [describe_listeners](#describe_listeners)
    - [describe_load_balancer_attributes](#describe_load_balancer_attributes)
    - [describe_load_balancers](#describe_load_balancers)
    - [describe_rules](#describe_rules)
    - [describe_ssl_policies](#describe_ssl_policies)
    - [describe_tags](#describe_tags)
    - [describe_target_group_attributes](#describe_target_group_attributes)
    - [describe_target_groups](#describe_target_groups)
    - [describe_target_health](#describe_target_health)
    - [generate_presigned_url](#generate_presigned_url)
    - [modify_listener](#modify_listener)
    - [modify_load_balancer_attributes](#modify_load_balancer_attributes)
    - [modify_rule](#modify_rule)
    - [modify_target_group](#modify_target_group)
    - [modify_target_group_attributes](#modify_target_group_attributes)
    - [register_targets](#register_targets)
    - [remove_listener_certificates](#remove_listener_certificates)
    - [remove_tags](#remove_tags)
    - [set_ip_address_type](#set_ip_address_type)
    - [set_rule_priorities](#set_rule_priorities)
    - [set_security_groups](#set_security_groups)
    - [set_subnets](#set_subnets)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## ElasticLoadBalancingv2Client

Type annotations for `boto3.client("elbv2")`

Can be used directly:

```python
from mypy_boto3_elbv2.client import ElasticLoadBalancingv2Client

def get_elbv2_client() -> ElasticLoadBalancingv2Client:
    return boto3.client("elbv2")
```

Boto3 documentation:
[ElasticLoadBalancingv2.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_elbv2.client import Exceptions

def handle_error(exc: Exceptions.ALPNPolicyNotSupportedException) -> None:
    ...
```

Exceptions:

- `Exceptions.ALPNPolicyNotSupportedException`
- `Exceptions.AllocationIdNotFoundException`
- `Exceptions.AvailabilityZoneNotSupportedException`
- `Exceptions.CertificateNotFoundException`
- `Exceptions.ClientError`
- `Exceptions.DuplicateListenerException`
- `Exceptions.DuplicateLoadBalancerNameException`
- `Exceptions.DuplicateTagKeysException`
- `Exceptions.DuplicateTargetGroupNameException`
- `Exceptions.HealthUnavailableException`
- `Exceptions.IncompatibleProtocolsException`
- `Exceptions.InvalidConfigurationRequestException`
- `Exceptions.InvalidLoadBalancerActionException`
- `Exceptions.InvalidSchemeException`
- `Exceptions.InvalidSecurityGroupException`
- `Exceptions.InvalidSubnetException`
- `Exceptions.InvalidTargetException`
- `Exceptions.ListenerNotFoundException`
- `Exceptions.LoadBalancerNotFoundException`
- `Exceptions.OperationNotPermittedException`
- `Exceptions.PriorityInUseException`
- `Exceptions.ResourceInUseException`
- `Exceptions.RuleNotFoundException`
- `Exceptions.SSLPolicyNotFoundException`
- `Exceptions.SubnetNotFoundException`
- `Exceptions.TargetGroupAssociationLimitException`
- `Exceptions.TargetGroupNotFoundException`
- `Exceptions.TooManyActionsException`
- `Exceptions.TooManyCertificatesException`
- `Exceptions.TooManyListenersException`
- `Exceptions.TooManyLoadBalancersException`
- `Exceptions.TooManyRegistrationsForTargetIdException`
- `Exceptions.TooManyRulesException`
- `Exceptions.TooManyTagsException`
- `Exceptions.TooManyTargetGroupsException`
- `Exceptions.TooManyTargetsException`
- `Exceptions.TooManyUniqueTargetGroupsPerLoadBalancerException`
- `Exceptions.UnsupportedProtocolException`

## Methods

### add_listener_certificates

Type annotations for `boto3.client("elbv2").add_listener_certificates` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.add_listener_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.add_listener_certificates)

Arguments:

- `ListenerArn`: `str` *(required)*
- `Certificates`:
  `List`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]
  *(required)*

Returns
[AddListenerCertificatesOutputTypeDef](./type_defs.md#addlistenercertificatesoutputtypedef).

### add_tags

Type annotations for `boto3.client("elbv2").add_tags` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.add_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.add_tags)

Arguments:

- `ResourceArns`: `List`\[`str`\] *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Type annotations for `boto3.client("elbv2").can_paginate` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_listener

Type annotations for `boto3.client("elbv2").create_listener` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.create_listener](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.create_listener)

Keyword-only arguments:

- `LoadBalancerArn`: `str` *(required)*
- `DefaultActions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]
  *(required)*
- `Protocol`: [ProtocolEnumType](./literals.md#protocolenumtype)
- `Port`: `int`
- `SslPolicy`: `str`
- `Certificates`:
  `List`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]
- `AlpnPolicy`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateListenerOutputTypeDef](./type_defs.md#createlisteneroutputtypedef).

### create_load_balancer

Type annotations for `boto3.client("elbv2").create_load_balancer` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.create_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.create_load_balancer)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Subnets`: `List`\[`str`\]
- `SubnetMappings`:
  `List`\[[SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)\]
- `SecurityGroups`: `List`\[`str`\]
- `Scheme`:
  [LoadBalancerSchemeEnumType](./literals.md#loadbalancerschemeenumtype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Type`: [LoadBalancerTypeEnumType](./literals.md#loadbalancertypeenumtype)
- `IpAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)
- `CustomerOwnedIpv4Pool`: `str`

Returns
[CreateLoadBalancerOutputTypeDef](./type_defs.md#createloadbalanceroutputtypedef).

### create_rule

Type annotations for `boto3.client("elbv2").create_rule` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.create_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.create_rule)

Keyword-only arguments:

- `ListenerArn`: `str` *(required)*
- `Conditions`:
  `List`\[[RuleConditionTypeDef](./type_defs.md#ruleconditiontypedef)\]
  *(required)*
- `Priority`: `int` *(required)*
- `Actions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]
  *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateRuleOutputTypeDef](./type_defs.md#createruleoutputtypedef).

### create_target_group

Type annotations for `boto3.client("elbv2").create_target_group` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.create_target_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.create_target_group)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Protocol`: [ProtocolEnumType](./literals.md#protocolenumtype)
- `ProtocolVersion`: `str`
- `Port`: `int`
- `VpcId`: `str`
- `HealthCheckProtocol`: [ProtocolEnumType](./literals.md#protocolenumtype)
- `HealthCheckPort`: `str`
- `HealthCheckEnabled`: `bool`
- `HealthCheckPath`: `str`
- `HealthCheckIntervalSeconds`: `int`
- `HealthCheckTimeoutSeconds`: `int`
- `HealthyThresholdCount`: `int`
- `UnhealthyThresholdCount`: `int`
- `Matcher`: [MatcherTypeDef](./type_defs.md#matchertypedef)
- `TargetType`: [TargetTypeEnumType](./literals.md#targettypeenumtype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateTargetGroupOutputTypeDef](./type_defs.md#createtargetgroupoutputtypedef).

### delete_listener

Type annotations for `boto3.client("elbv2").delete_listener` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.delete_listener](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.delete_listener)

Arguments:

- `ListenerArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_load_balancer

Type annotations for `boto3.client("elbv2").delete_load_balancer` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.delete_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.delete_load_balancer)

Arguments:

- `LoadBalancerArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_rule

Type annotations for `boto3.client("elbv2").delete_rule` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.delete_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.delete_rule)

Arguments:

- `RuleArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_target_group

Type annotations for `boto3.client("elbv2").delete_target_group` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.delete_target_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.delete_target_group)

Arguments:

- `TargetGroupArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deregister_targets

Type annotations for `boto3.client("elbv2").deregister_targets` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.deregister_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.deregister_targets)

Arguments:

- `TargetGroupArn`: `str` *(required)*
- `Targets`:
  `List`\[[TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_account_limits

Type annotations for `boto3.client("elbv2").describe_account_limits` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.describe_account_limits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_account_limits)

Arguments:

- `Marker`: `str`
- `PageSize`: `int`

Returns
[DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef).

### describe_listener_certificates

Type annotations for `boto3.client("elbv2").describe_listener_certificates`
method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.describe_listener_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_listener_certificates)

Keyword-only arguments:

- `ListenerArn`: `str` *(required)*
- `Marker`: `str`
- `PageSize`: `int`

Returns
[DescribeListenerCertificatesOutputTypeDef](./type_defs.md#describelistenercertificatesoutputtypedef).

### describe_listeners

Type annotations for `boto3.client("elbv2").describe_listeners` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.describe_listeners](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_listeners)

Keyword-only arguments:

- `LoadBalancerArn`: `str`
- `ListenerArns`: `List`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`

Returns
[DescribeListenersOutputTypeDef](./type_defs.md#describelistenersoutputtypedef).

### describe_load_balancer_attributes

Type annotations for `boto3.client("elbv2").describe_load_balancer_attributes`
method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.describe_load_balancer_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_load_balancer_attributes)

Arguments:

- `LoadBalancerArn`: `str` *(required)*

Returns
[DescribeLoadBalancerAttributesOutputTypeDef](./type_defs.md#describeloadbalancerattributesoutputtypedef).

### describe_load_balancers

Type annotations for `boto3.client("elbv2").describe_load_balancers` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.describe_load_balancers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_load_balancers)

Keyword-only arguments:

- `LoadBalancerArns`: `List`\[`str`\]
- `Names`: `List`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`

Returns
[DescribeLoadBalancersOutputTypeDef](./type_defs.md#describeloadbalancersoutputtypedef).

### describe_rules

Type annotations for `boto3.client("elbv2").describe_rules` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.describe_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_rules)

Keyword-only arguments:

- `ListenerArn`: `str`
- `RuleArns`: `List`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`

Returns
[DescribeRulesOutputTypeDef](./type_defs.md#describerulesoutputtypedef).

### describe_ssl_policies

Type annotations for `boto3.client("elbv2").describe_ssl_policies` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.describe_ssl_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_ssl_policies)

Keyword-only arguments:

- `Names`: `List`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`

Returns
[DescribeSSLPoliciesOutputTypeDef](./type_defs.md#describesslpoliciesoutputtypedef).

### describe_tags

Type annotations for `boto3.client("elbv2").describe_tags` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_tags)

Arguments:

- `ResourceArns`: `List`\[`str`\] *(required)*

Returns [DescribeTagsOutputTypeDef](./type_defs.md#describetagsoutputtypedef).

### describe_target_group_attributes

Type annotations for `boto3.client("elbv2").describe_target_group_attributes`
method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.describe_target_group_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_target_group_attributes)

Arguments:

- `TargetGroupArn`: `str` *(required)*

Returns
[DescribeTargetGroupAttributesOutputTypeDef](./type_defs.md#describetargetgroupattributesoutputtypedef).

### describe_target_groups

Type annotations for `boto3.client("elbv2").describe_target_groups` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.describe_target_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_target_groups)

Keyword-only arguments:

- `LoadBalancerArn`: `str`
- `TargetGroupArns`: `List`\[`str`\]
- `Names`: `List`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`

Returns
[DescribeTargetGroupsOutputTypeDef](./type_defs.md#describetargetgroupsoutputtypedef).

### describe_target_health

Type annotations for `boto3.client("elbv2").describe_target_health` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.describe_target_health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_target_health)

Arguments:

- `TargetGroupArn`: `str` *(required)*
- `Targets`:
  `List`\[[TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef)\]

Returns
[DescribeTargetHealthOutputTypeDef](./type_defs.md#describetargethealthoutputtypedef).

### generate_presigned_url

Type annotations for `boto3.client("elbv2").generate_presigned_url` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### modify_listener

Type annotations for `boto3.client("elbv2").modify_listener` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.modify_listener](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.modify_listener)

Keyword-only arguments:

- `ListenerArn`: `str` *(required)*
- `Port`: `int`
- `Protocol`: [ProtocolEnumType](./literals.md#protocolenumtype)
- `SslPolicy`: `str`
- `Certificates`:
  `List`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]
- `DefaultActions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]
- `AlpnPolicy`: `List`\[`str`\]

Returns
[ModifyListenerOutputTypeDef](./type_defs.md#modifylisteneroutputtypedef).

### modify_load_balancer_attributes

Type annotations for `boto3.client("elbv2").modify_load_balancer_attributes`
method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.modify_load_balancer_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.modify_load_balancer_attributes)

Arguments:

- `LoadBalancerArn`: `str` *(required)*
- `Attributes`:
  `List`\[[LoadBalancerAttributeTypeDef](./type_defs.md#loadbalancerattributetypedef)\]
  *(required)*

Returns
[ModifyLoadBalancerAttributesOutputTypeDef](./type_defs.md#modifyloadbalancerattributesoutputtypedef).

### modify_rule

Type annotations for `boto3.client("elbv2").modify_rule` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.modify_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.modify_rule)

Keyword-only arguments:

- `RuleArn`: `str` *(required)*
- `Conditions`:
  `List`\[[RuleConditionTypeDef](./type_defs.md#ruleconditiontypedef)\]
- `Actions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]

Returns [ModifyRuleOutputTypeDef](./type_defs.md#modifyruleoutputtypedef).

### modify_target_group

Type annotations for `boto3.client("elbv2").modify_target_group` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.modify_target_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.modify_target_group)

Keyword-only arguments:

- `TargetGroupArn`: `str` *(required)*
- `HealthCheckProtocol`: [ProtocolEnumType](./literals.md#protocolenumtype)
- `HealthCheckPort`: `str`
- `HealthCheckPath`: `str`
- `HealthCheckEnabled`: `bool`
- `HealthCheckIntervalSeconds`: `int`
- `HealthCheckTimeoutSeconds`: `int`
- `HealthyThresholdCount`: `int`
- `UnhealthyThresholdCount`: `int`
- `Matcher`: [MatcherTypeDef](./type_defs.md#matchertypedef)

Returns
[ModifyTargetGroupOutputTypeDef](./type_defs.md#modifytargetgroupoutputtypedef).

### modify_target_group_attributes

Type annotations for `boto3.client("elbv2").modify_target_group_attributes`
method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.modify_target_group_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.modify_target_group_attributes)

Arguments:

- `TargetGroupArn`: `str` *(required)*
- `Attributes`:
  `List`\[[TargetGroupAttributeTypeDef](./type_defs.md#targetgroupattributetypedef)\]
  *(required)*

Returns
[ModifyTargetGroupAttributesOutputTypeDef](./type_defs.md#modifytargetgroupattributesoutputtypedef).

### register_targets

Type annotations for `boto3.client("elbv2").register_targets` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.register_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.register_targets)

Arguments:

- `TargetGroupArn`: `str` *(required)*
- `Targets`:
  `List`\[[TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### remove_listener_certificates

Type annotations for `boto3.client("elbv2").remove_listener_certificates`
method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.remove_listener_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.remove_listener_certificates)

Arguments:

- `ListenerArn`: `str` *(required)*
- `Certificates`:
  `List`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### remove_tags

Type annotations for `boto3.client("elbv2").remove_tags` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.remove_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.remove_tags)

Arguments:

- `ResourceArns`: `List`\[`str`\] *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### set_ip_address_type

Type annotations for `boto3.client("elbv2").set_ip_address_type` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.set_ip_address_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.set_ip_address_type)

Arguments:

- `LoadBalancerArn`: `str` *(required)*
- `IpAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)
  *(required)*

Returns
[SetIpAddressTypeOutputTypeDef](./type_defs.md#setipaddresstypeoutputtypedef).

### set_rule_priorities

Type annotations for `boto3.client("elbv2").set_rule_priorities` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.set_rule_priorities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.set_rule_priorities)

Arguments:

- `RulePriorities`:
  `List`\[[RulePriorityPairTypeDef](./type_defs.md#ruleprioritypairtypedef)\]
  *(required)*

Returns
[SetRulePrioritiesOutputTypeDef](./type_defs.md#setruleprioritiesoutputtypedef).

### set_security_groups

Type annotations for `boto3.client("elbv2").set_security_groups` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.set_security_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.set_security_groups)

Arguments:

- `LoadBalancerArn`: `str` *(required)*
- `SecurityGroups`: `List`\[`str`\] *(required)*

Returns
[SetSecurityGroupsOutputTypeDef](./type_defs.md#setsecuritygroupsoutputtypedef).

### set_subnets

Type annotations for `boto3.client("elbv2").set_subnets` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.set_subnets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.set_subnets)

Keyword-only arguments:

- `LoadBalancerArn`: `str` *(required)*
- `Subnets`: `List`\[`str`\]
- `SubnetMappings`:
  `List`\[[SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)\]
- `IpAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)

Returns [SetSubnetsOutputTypeDef](./type_defs.md#setsubnetsoutputtypedef).

### get_paginator

Type annotations for `boto3.client("elbv2").get_paginator` method with
overloads.

- `client.get_paginator("describe_account_limits")` ->
  [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
- `client.get_paginator("describe_listener_certificates")` ->
  [DescribeListenerCertificatesPaginator](./paginators.md#describelistenercertificatespaginator)
- `client.get_paginator("describe_listeners")` ->
  [DescribeListenersPaginator](./paginators.md#describelistenerspaginator)
- `client.get_paginator("describe_load_balancers")` ->
  [DescribeLoadBalancersPaginator](./paginators.md#describeloadbalancerspaginator)
- `client.get_paginator("describe_rules")` ->
  [DescribeRulesPaginator](./paginators.md#describerulespaginator)
- `client.get_paginator("describe_ssl_policies")` ->
  [DescribeSSLPoliciesPaginator](./paginators.md#describesslpoliciespaginator)
- `client.get_paginator("describe_target_groups")` ->
  [DescribeTargetGroupsPaginator](./paginators.md#describetargetgroupspaginator)

### get_waiter

Type annotations for `boto3.client("elbv2").get_waiter` method with overloads.

- `client.get_waiter("load_balancer_available")` ->
  [LoadBalancerAvailableWaiter](./waiters.md#loadbalanceravailablewaiter)
- `client.get_waiter("load_balancer_exists")` ->
  [LoadBalancerExistsWaiter](./waiters.md#loadbalancerexistswaiter)
- `client.get_waiter("load_balancers_deleted")` ->
  [LoadBalancersDeletedWaiter](./waiters.md#loadbalancersdeletedwaiter)
- `client.get_waiter("target_deregistered")` ->
  [TargetDeregisteredWaiter](./waiters.md#targetderegisteredwaiter)
- `client.get_waiter("target_in_service")` ->
  [TargetInServiceWaiter](./waiters.md#targetinservicewaiter)
