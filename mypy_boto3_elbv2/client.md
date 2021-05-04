# ElasticLoadBalancingv2Client for boto3 ElasticLoadBalancingv2 module

> [Index](../README.md) > [ElasticLoadBalancingv2](./README.md) >
> ElasticLoadBalancingv2Client

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
  `List`\[[CertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#certificatetypedef)\]
  *(required)*

Returns
[AddListenerCertificatesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#addlistenercertificatesoutputtypedef).

### add_tags

Type annotations for `boto3.client("elbv2").add_tags` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.add_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.add_tags)

Arguments:

- `ResourceArns`: `List`\[`str`\] *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#tagtypedef)\]
  *(required)*

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

Arguments:

- `LoadBalancerArn`: `str` *(required)*
- `DefaultActions`:
  `List`\[[ActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#actiontypedef)\]
  *(required)*
- `Protocol`:
  [ProtocolEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/literals.html#protocolenum)
- `Port`: `int`
- `SslPolicy`: `str`
- `Certificates`:
  `List`\[[CertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#certificatetypedef)\]
- `AlpnPolicy`: `List`\[`str`\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#tagtypedef)\]

Returns
[CreateListenerOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#createlisteneroutputtypedef).

### create_load_balancer

Type annotations for `boto3.client("elbv2").create_load_balancer` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.create_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.create_load_balancer)

Arguments:

- `Name`: `str` *(required)*
- `Subnets`: `List`\[`str`\]
- `SubnetMappings`:
  `List`\[[SubnetMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#subnetmappingtypedef)\]
- `SecurityGroups`: `List`\[`str`\]
- `Scheme`:
  [LoadBalancerSchemeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/literals.html#loadbalancerschemeenum)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#tagtypedef)\]
- `Type`:
  [LoadBalancerTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/literals.html#loadbalancertypeenum)
- `IpAddressType`:
  [IpAddressType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/literals.html#ipaddresstype)
- `CustomerOwnedIpv4Pool`: `str`

Returns
[CreateLoadBalancerOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#createloadbalanceroutputtypedef).

### create_rule

Type annotations for `boto3.client("elbv2").create_rule` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.create_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.create_rule)

Arguments:

- `ListenerArn`: `str` *(required)*
- `Conditions`:
  `List`\[[RuleConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#ruleconditiontypedef)\]
  *(required)*
- `Priority`: `int` *(required)*
- `Actions`:
  `List`\[[ActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#actiontypedef)\]
  *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#tagtypedef)\]

Returns
[CreateRuleOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#createruleoutputtypedef).

### create_target_group

Type annotations for `boto3.client("elbv2").create_target_group` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.create_target_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.create_target_group)

Arguments:

- `Name`: `str` *(required)*
- `Protocol`:
  [ProtocolEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/literals.html#protocolenum)
- `ProtocolVersion`: `str`
- `Port`: `int`
- `VpcId`: `str`
- `HealthCheckProtocol`:
  [ProtocolEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/literals.html#protocolenum)
- `HealthCheckPort`: `str`
- `HealthCheckEnabled`: `bool`
- `HealthCheckPath`: `str`
- `HealthCheckIntervalSeconds`: `int`
- `HealthCheckTimeoutSeconds`: `int`
- `HealthyThresholdCount`: `int`
- `UnhealthyThresholdCount`: `int`
- `Matcher`:
  [MatcherTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#matchertypedef)
- `TargetType`:
  [TargetTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/literals.html#targettypeenum)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#tagtypedef)\]

Returns
[CreateTargetGroupOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#createtargetgroupoutputtypedef).

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
  `List`\[[TargetDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#targetdescriptiontypedef)\]
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
[DescribeAccountLimitsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#describeaccountlimitsoutputtypedef).

### describe_listener_certificates

Type annotations for `boto3.client("elbv2").describe_listener_certificates`
method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.describe_listener_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_listener_certificates)

Arguments:

- `ListenerArn`: `str` *(required)*
- `Marker`: `str`
- `PageSize`: `int`

Returns
[DescribeListenerCertificatesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#describelistenercertificatesoutputtypedef).

### describe_listeners

Type annotations for `boto3.client("elbv2").describe_listeners` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.describe_listeners](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_listeners)

Arguments:

- `LoadBalancerArn`: `str`
- `ListenerArns`: `List`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`

Returns
[DescribeListenersOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#describelistenersoutputtypedef).

### describe_load_balancer_attributes

Type annotations for `boto3.client("elbv2").describe_load_balancer_attributes`
method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.describe_load_balancer_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_load_balancer_attributes)

Arguments:

- `LoadBalancerArn`: `str` *(required)*

Returns
[DescribeLoadBalancerAttributesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#describeloadbalancerattributesoutputtypedef).

### describe_load_balancers

Type annotations for `boto3.client("elbv2").describe_load_balancers` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.describe_load_balancers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_load_balancers)

Arguments:

- `LoadBalancerArns`: `List`\[`str`\]
- `Names`: `List`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`

Returns
[DescribeLoadBalancersOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#describeloadbalancersoutputtypedef).

### describe_rules

Type annotations for `boto3.client("elbv2").describe_rules` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.describe_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_rules)

Arguments:

- `ListenerArn`: `str`
- `RuleArns`: `List`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`

Returns
[DescribeRulesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#describerulesoutputtypedef).

### describe_ssl_policies

Type annotations for `boto3.client("elbv2").describe_ssl_policies` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.describe_ssl_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_ssl_policies)

Arguments:

- `Names`: `List`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`

Returns
[DescribeSSLPoliciesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#describesslpoliciesoutputtypedef).

### describe_tags

Type annotations for `boto3.client("elbv2").describe_tags` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_tags)

Arguments:

- `ResourceArns`: `List`\[`str`\] *(required)*

Returns
[DescribeTagsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#describetagsoutputtypedef).

### describe_target_group_attributes

Type annotations for `boto3.client("elbv2").describe_target_group_attributes`
method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.describe_target_group_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_target_group_attributes)

Arguments:

- `TargetGroupArn`: `str` *(required)*

Returns
[DescribeTargetGroupAttributesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#describetargetgroupattributesoutputtypedef).

### describe_target_groups

Type annotations for `boto3.client("elbv2").describe_target_groups` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.describe_target_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_target_groups)

Arguments:

- `LoadBalancerArn`: `str`
- `TargetGroupArns`: `List`\[`str`\]
- `Names`: `List`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`

Returns
[DescribeTargetGroupsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#describetargetgroupsoutputtypedef).

### describe_target_health

Type annotations for `boto3.client("elbv2").describe_target_health` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.describe_target_health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.describe_target_health)

Arguments:

- `TargetGroupArn`: `str` *(required)*
- `Targets`:
  `List`\[[TargetDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#targetdescriptiontypedef)\]

Returns
[DescribeTargetHealthOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#describetargethealthoutputtypedef).

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

Arguments:

- `ListenerArn`: `str` *(required)*
- `Port`: `int`
- `Protocol`:
  [ProtocolEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/literals.html#protocolenum)
- `SslPolicy`: `str`
- `Certificates`:
  `List`\[[CertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#certificatetypedef)\]
- `DefaultActions`:
  `List`\[[ActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#actiontypedef)\]
- `AlpnPolicy`: `List`\[`str`\]

Returns
[ModifyListenerOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#modifylisteneroutputtypedef).

### modify_load_balancer_attributes

Type annotations for `boto3.client("elbv2").modify_load_balancer_attributes`
method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.modify_load_balancer_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.modify_load_balancer_attributes)

Arguments:

- `LoadBalancerArn`: `str` *(required)*
- `Attributes`:
  `List`\[[LoadBalancerAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#loadbalancerattributetypedef)\]
  *(required)*

Returns
[ModifyLoadBalancerAttributesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#modifyloadbalancerattributesoutputtypedef).

### modify_rule

Type annotations for `boto3.client("elbv2").modify_rule` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.modify_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.modify_rule)

Arguments:

- `RuleArn`: `str` *(required)*
- `Conditions`:
  `List`\[[RuleConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#ruleconditiontypedef)\]
- `Actions`:
  `List`\[[ActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#actiontypedef)\]

Returns
[ModifyRuleOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#modifyruleoutputtypedef).

### modify_target_group

Type annotations for `boto3.client("elbv2").modify_target_group` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.modify_target_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.modify_target_group)

Arguments:

- `TargetGroupArn`: `str` *(required)*
- `HealthCheckProtocol`:
  [ProtocolEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/literals.html#protocolenum)
- `HealthCheckPort`: `str`
- `HealthCheckPath`: `str`
- `HealthCheckEnabled`: `bool`
- `HealthCheckIntervalSeconds`: `int`
- `HealthCheckTimeoutSeconds`: `int`
- `HealthyThresholdCount`: `int`
- `UnhealthyThresholdCount`: `int`
- `Matcher`:
  [MatcherTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#matchertypedef)

Returns
[ModifyTargetGroupOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#modifytargetgroupoutputtypedef).

### modify_target_group_attributes

Type annotations for `boto3.client("elbv2").modify_target_group_attributes`
method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.modify_target_group_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.modify_target_group_attributes)

Arguments:

- `TargetGroupArn`: `str` *(required)*
- `Attributes`:
  `List`\[[TargetGroupAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#targetgroupattributetypedef)\]
  *(required)*

Returns
[ModifyTargetGroupAttributesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#modifytargetgroupattributesoutputtypedef).

### register_targets

Type annotations for `boto3.client("elbv2").register_targets` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.register_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.register_targets)

Arguments:

- `TargetGroupArn`: `str` *(required)*
- `Targets`:
  `List`\[[TargetDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#targetdescriptiontypedef)\]
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
  `List`\[[CertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#certificatetypedef)\]
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
- `IpAddressType`:
  [IpAddressType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/literals.html#ipaddresstype)
  *(required)*

Returns
[SetIpAddressTypeOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#setipaddresstypeoutputtypedef).

### set_rule_priorities

Type annotations for `boto3.client("elbv2").set_rule_priorities` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.set_rule_priorities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.set_rule_priorities)

Arguments:

- `RulePriorities`:
  `List`\[[RulePriorityPairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#ruleprioritypairtypedef)\]
  *(required)*

Returns
[SetRulePrioritiesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#setruleprioritiesoutputtypedef).

### set_security_groups

Type annotations for `boto3.client("elbv2").set_security_groups` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.set_security_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.set_security_groups)

Arguments:

- `LoadBalancerArn`: `str` *(required)*
- `SecurityGroups`: `List`\[`str`\] *(required)*

Returns
[SetSecurityGroupsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#setsecuritygroupsoutputtypedef).

### set_subnets

Type annotations for `boto3.client("elbv2").set_subnets` method.

Boto3 documentation:
[ElasticLoadBalancingv2.Client.set_subnets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Client.set_subnets)

Arguments:

- `LoadBalancerArn`: `str` *(required)*
- `Subnets`: `List`\[`str`\]
- `SubnetMappings`:
  `List`\[[SubnetMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#subnetmappingtypedef)\]
- `IpAddressType`:
  [IpAddressType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/literals.html#ipaddresstype)

Returns
[SetSubnetsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elbv2/type_defs.html#setsubnetsoutputtypedef).

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
