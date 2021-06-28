# ElasticLoadBalancingClient for boto3 ElasticLoadBalancing module

> [Index](..) > [ElasticLoadBalancing](.) > ElasticLoadBalancingClient

Auto-generated documentation for
[ElasticLoadBalancing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing)
type annotations stubs module
[mypy_boto3_elb](https://pypi.org/project/mypy-boto3-elb/).

- [ElasticLoadBalancingClient for boto3 ElasticLoadBalancing module](#elasticloadbalancingclient-for-boto3-elasticloadbalancing-module)
  - [ElasticLoadBalancingClient](#elasticloadbalancingclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [add_tags](#add_tags)
    - [apply_security_groups_to_load_balancer](#apply_security_groups_to_load_balancer)
    - [attach_load_balancer_to_subnets](#attach_load_balancer_to_subnets)
    - [can_paginate](#can_paginate)
    - [configure_health_check](#configure_health_check)
    - [create_app_cookie_stickiness_policy](#create_app_cookie_stickiness_policy)
    - [create_lb_cookie_stickiness_policy](#create_lb_cookie_stickiness_policy)
    - [create_load_balancer](#create_load_balancer)
    - [create_load_balancer_listeners](#create_load_balancer_listeners)
    - [create_load_balancer_policy](#create_load_balancer_policy)
    - [delete_load_balancer](#delete_load_balancer)
    - [delete_load_balancer_listeners](#delete_load_balancer_listeners)
    - [delete_load_balancer_policy](#delete_load_balancer_policy)
    - [deregister_instances_from_load_balancer](#deregister_instances_from_load_balancer)
    - [describe_account_limits](#describe_account_limits)
    - [describe_instance_health](#describe_instance_health)
    - [describe_load_balancer_attributes](#describe_load_balancer_attributes)
    - [describe_load_balancer_policies](#describe_load_balancer_policies)
    - [describe_load_balancer_policy_types](#describe_load_balancer_policy_types)
    - [describe_load_balancers](#describe_load_balancers)
    - [describe_tags](#describe_tags)
    - [detach_load_balancer_from_subnets](#detach_load_balancer_from_subnets)
    - [disable_availability_zones_for_load_balancer](#disable_availability_zones_for_load_balancer)
    - [enable_availability_zones_for_load_balancer](#enable_availability_zones_for_load_balancer)
    - [generate_presigned_url](#generate_presigned_url)
    - [modify_load_balancer_attributes](#modify_load_balancer_attributes)
    - [register_instances_with_load_balancer](#register_instances_with_load_balancer)
    - [remove_tags](#remove_tags)
    - [set_load_balancer_listener_ssl_certificate](#set_load_balancer_listener_ssl_certificate)
    - [set_load_balancer_policies_for_backend_server](#set_load_balancer_policies_for_backend_server)
    - [set_load_balancer_policies_of_listener](#set_load_balancer_policies_of_listener)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## ElasticLoadBalancingClient

Type annotations for `boto3.client("elb")`

Can be used directly:

```python
from mypy_boto3_elb.client import ElasticLoadBalancingClient

def get_elb_client() -> ElasticLoadBalancingClient:
    return boto3.client("elb")
```

Boto3 documentation:
[ElasticLoadBalancing.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_elb.client import Exceptions

def handle_error(exc: Exceptions.AccessPointNotFoundException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessPointNotFoundException`
- `Exceptions.CertificateNotFoundException`
- `Exceptions.ClientError`
- `Exceptions.DependencyThrottleException`
- `Exceptions.DuplicateAccessPointNameException`
- `Exceptions.DuplicateListenerException`
- `Exceptions.DuplicatePolicyNameException`
- `Exceptions.DuplicateTagKeysException`
- `Exceptions.InvalidConfigurationRequestException`
- `Exceptions.InvalidEndPointException`
- `Exceptions.InvalidSchemeException`
- `Exceptions.InvalidSecurityGroupException`
- `Exceptions.InvalidSubnetException`
- `Exceptions.ListenerNotFoundException`
- `Exceptions.LoadBalancerAttributeNotFoundException`
- `Exceptions.OperationNotPermittedException`
- `Exceptions.PolicyNotFoundException`
- `Exceptions.PolicyTypeNotFoundException`
- `Exceptions.SubnetNotFoundException`
- `Exceptions.TooManyAccessPointsException`
- `Exceptions.TooManyPoliciesException`
- `Exceptions.TooManyTagsException`
- `Exceptions.UnsupportedProtocolException`

## Methods

### add_tags

Adds the specified tags to the specified load balancer.

Type annotations for `boto3.client("elb").add_tags` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.add_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.add_tags)

Arguments mapping described in
[AddTagsInputTypeDef](./type_defs.md#addtagsinputtypedef).

Keyword-only arguments:

- `LoadBalancerNames`: `List`\[`str`\] *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### apply_security_groups_to_load_balancer

Associates one or more security groups with your load balancer in a virtual
private cloud (VPC).

Type annotations for
`boto3.client("elb").apply_security_groups_to_load_balancer` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.apply_security_groups_to_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.apply_security_groups_to_load_balancer)

Arguments mapping described in
[ApplySecurityGroupsToLoadBalancerInputTypeDef](./type_defs.md#applysecuritygroupstoloadbalancerinputtypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `SecurityGroups`: `List`\[`str`\] *(required)*

Returns
[ApplySecurityGroupsToLoadBalancerOutputResponseTypeDef](./type_defs.md#applysecuritygroupstoloadbalanceroutputresponsetypedef).

### attach_load_balancer_to_subnets

Adds one or more subnets to the set of configured subnets for the specified
load balancer.

Type annotations for `boto3.client("elb").attach_load_balancer_to_subnets`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.attach_load_balancer_to_subnets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.attach_load_balancer_to_subnets)

Arguments mapping described in
[AttachLoadBalancerToSubnetsInputTypeDef](./type_defs.md#attachloadbalancertosubnetsinputtypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `Subnets`: `List`\[`str`\] *(required)*

Returns
[AttachLoadBalancerToSubnetsOutputResponseTypeDef](./type_defs.md#attachloadbalancertosubnetsoutputresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("elb").can_paginate` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### configure_health_check

Specifies the health check settings to use when evaluating the health state of
your EC2 instances.

Type annotations for `boto3.client("elb").configure_health_check` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.configure_health_check](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.configure_health_check)

Arguments mapping described in
[ConfigureHealthCheckInputTypeDef](./type_defs.md#configurehealthcheckinputtypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `HealthCheck`: [HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
  *(required)*

Returns
[ConfigureHealthCheckOutputResponseTypeDef](./type_defs.md#configurehealthcheckoutputresponsetypedef).

### create_app_cookie_stickiness_policy

Generates a stickiness policy with sticky session lifetimes that follow that of
an application-generated cookie.

Type annotations for `boto3.client("elb").create_app_cookie_stickiness_policy`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.create_app_cookie_stickiness_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.create_app_cookie_stickiness_policy)

Arguments mapping described in
[CreateAppCookieStickinessPolicyInputTypeDef](./type_defs.md#createappcookiestickinesspolicyinputtypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `PolicyName`: `str` *(required)*
- `CookieName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_lb_cookie_stickiness_policy

Generates a stickiness policy with sticky session lifetimes controlled by the
lifetime of the browser (user-agent) or a specified expiration period.

Type annotations for `boto3.client("elb").create_lb_cookie_stickiness_policy`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.create_lb_cookie_stickiness_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.create_lb_cookie_stickiness_policy)

Arguments mapping described in
[CreateLBCookieStickinessPolicyInputTypeDef](./type_defs.md#createlbcookiestickinesspolicyinputtypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `PolicyName`: `str` *(required)*
- `CookieExpirationPeriod`: `int`

Returns `Dict`\[`str`, `Any`\].

### create_load_balancer

Creates a Classic Load Balancer.

Type annotations for `boto3.client("elb").create_load_balancer` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.create_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.create_load_balancer)

Arguments mapping described in
[CreateAccessPointInputTypeDef](./type_defs.md#createaccesspointinputtypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `Listeners`: `List`\[[ListenerTypeDef](./type_defs.md#listenertypedef)\]
  *(required)*
- `AvailabilityZones`: `List`\[`str`\]
- `Subnets`: `List`\[`str`\]
- `SecurityGroups`: `List`\[`str`\]
- `Scheme`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAccessPointOutputResponseTypeDef](./type_defs.md#createaccesspointoutputresponsetypedef).

### create_load_balancer_listeners

Creates one or more listeners for the specified load balancer.

Type annotations for `boto3.client("elb").create_load_balancer_listeners`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.create_load_balancer_listeners](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.create_load_balancer_listeners)

Arguments mapping described in
[CreateLoadBalancerListenerInputTypeDef](./type_defs.md#createloadbalancerlistenerinputtypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `Listeners`: `List`\[[ListenerTypeDef](./type_defs.md#listenertypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_load_balancer_policy

Creates a policy with the specified attributes for the specified load balancer.

Type annotations for `boto3.client("elb").create_load_balancer_policy` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.create_load_balancer_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.create_load_balancer_policy)

Arguments mapping described in
[CreateLoadBalancerPolicyInputTypeDef](./type_defs.md#createloadbalancerpolicyinputtypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `PolicyName`: `str` *(required)*
- `PolicyTypeName`: `str` *(required)*
- `PolicyAttributes`:
  `List`\[[PolicyAttributeTypeDef](./type_defs.md#policyattributetypedef)\]

Returns `Dict`\[`str`, `Any`\].

### delete_load_balancer

Deletes the specified load balancer.

Type annotations for `boto3.client("elb").delete_load_balancer` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.delete_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.delete_load_balancer)

Arguments mapping described in
[DeleteAccessPointInputTypeDef](./type_defs.md#deleteaccesspointinputtypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_load_balancer_listeners

Deletes the specified listeners from the specified load balancer.

Type annotations for `boto3.client("elb").delete_load_balancer_listeners`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.delete_load_balancer_listeners](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.delete_load_balancer_listeners)

Arguments mapping described in
[DeleteLoadBalancerListenerInputTypeDef](./type_defs.md#deleteloadbalancerlistenerinputtypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `LoadBalancerPorts`: `List`\[`int`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_load_balancer_policy

Deletes the specified policy from the specified load balancer.

Type annotations for `boto3.client("elb").delete_load_balancer_policy` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.delete_load_balancer_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.delete_load_balancer_policy)

Arguments mapping described in
[DeleteLoadBalancerPolicyInputTypeDef](./type_defs.md#deleteloadbalancerpolicyinputtypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `PolicyName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deregister_instances_from_load_balancer

Deregisters the specified instances from the specified load balancer.

Type annotations for
`boto3.client("elb").deregister_instances_from_load_balancer` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.deregister_instances_from_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.deregister_instances_from_load_balancer)

Arguments mapping described in
[DeregisterEndPointsInputTypeDef](./type_defs.md#deregisterendpointsinputtypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
  *(required)*

Returns
[DeregisterEndPointsOutputResponseTypeDef](./type_defs.md#deregisterendpointsoutputresponsetypedef).

### describe_account_limits

Describes the current Elastic Load Balancing resource limits for your AWS
account.

Type annotations for `boto3.client("elb").describe_account_limits` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_account_limits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.describe_account_limits)

Arguments mapping described in
[DescribeAccountLimitsInputTypeDef](./type_defs.md#describeaccountlimitsinputtypedef).

Keyword-only arguments:

- `Marker`: `str`
- `PageSize`: `int`

Returns
[DescribeAccountLimitsOutputResponseTypeDef](./type_defs.md#describeaccountlimitsoutputresponsetypedef).

### describe_instance_health

Describes the state of the specified instances with respect to the specified
load balancer.

Type annotations for `boto3.client("elb").describe_instance_health` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_instance_health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.describe_instance_health)

Arguments mapping described in
[DescribeEndPointStateInputTypeDef](./type_defs.md#describeendpointstateinputtypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]

Returns
[DescribeEndPointStateOutputResponseTypeDef](./type_defs.md#describeendpointstateoutputresponsetypedef).

### describe_load_balancer_attributes

Describes the attributes for the specified load balancer.

Type annotations for `boto3.client("elb").describe_load_balancer_attributes`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_load_balancer_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.describe_load_balancer_attributes)

Arguments mapping described in
[DescribeLoadBalancerAttributesInputTypeDef](./type_defs.md#describeloadbalancerattributesinputtypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*

Returns
[DescribeLoadBalancerAttributesOutputResponseTypeDef](./type_defs.md#describeloadbalancerattributesoutputresponsetypedef).

### describe_load_balancer_policies

Describes the specified policies.

Type annotations for `boto3.client("elb").describe_load_balancer_policies`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_load_balancer_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.describe_load_balancer_policies)

Arguments mapping described in
[DescribeLoadBalancerPoliciesInputTypeDef](./type_defs.md#describeloadbalancerpoliciesinputtypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str`
- `PolicyNames`: `List`\[`str`\]

Returns
[DescribeLoadBalancerPoliciesOutputResponseTypeDef](./type_defs.md#describeloadbalancerpoliciesoutputresponsetypedef).

### describe_load_balancer_policy_types

Describes the specified load balancer policy types or all load balancer policy
types.

Type annotations for `boto3.client("elb").describe_load_balancer_policy_types`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_load_balancer_policy_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.describe_load_balancer_policy_types)

Arguments mapping described in
[DescribeLoadBalancerPolicyTypesInputTypeDef](./type_defs.md#describeloadbalancerpolicytypesinputtypedef).

Keyword-only arguments:

- `PolicyTypeNames`: `List`\[`str`\]

Returns
[DescribeLoadBalancerPolicyTypesOutputResponseTypeDef](./type_defs.md#describeloadbalancerpolicytypesoutputresponsetypedef).

### describe_load_balancers

Describes the specified the load balancers.

Type annotations for `boto3.client("elb").describe_load_balancers` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_load_balancers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.describe_load_balancers)

Arguments mapping described in
[DescribeAccessPointsInputTypeDef](./type_defs.md#describeaccesspointsinputtypedef).

Keyword-only arguments:

- `LoadBalancerNames`: `List`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`

Returns
[DescribeAccessPointsOutputResponseTypeDef](./type_defs.md#describeaccesspointsoutputresponsetypedef).

### describe_tags

Describes the tags associated with the specified load balancers.

Type annotations for `boto3.client("elb").describe_tags` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.describe_tags)

Arguments mapping described in
[DescribeTagsInputTypeDef](./type_defs.md#describetagsinputtypedef).

Keyword-only arguments:

- `LoadBalancerNames`: `List`\[`str`\] *(required)*

Returns
[DescribeTagsOutputResponseTypeDef](./type_defs.md#describetagsoutputresponsetypedef).

### detach_load_balancer_from_subnets

Removes the specified subnets from the set of configured subnets for the load
balancer.

Type annotations for `boto3.client("elb").detach_load_balancer_from_subnets`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.detach_load_balancer_from_subnets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.detach_load_balancer_from_subnets)

Arguments mapping described in
[DetachLoadBalancerFromSubnetsInputTypeDef](./type_defs.md#detachloadbalancerfromsubnetsinputtypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `Subnets`: `List`\[`str`\] *(required)*

Returns
[DetachLoadBalancerFromSubnetsOutputResponseTypeDef](./type_defs.md#detachloadbalancerfromsubnetsoutputresponsetypedef).

### disable_availability_zones_for_load_balancer

Removes the specified Availability Zones from the set of Availability Zones for
the specified load balancer in EC2-Classic or a default VPC.

Type annotations for
`boto3.client("elb").disable_availability_zones_for_load_balancer` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.disable_availability_zones_for_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.disable_availability_zones_for_load_balancer)

Arguments mapping described in
[RemoveAvailabilityZonesInputTypeDef](./type_defs.md#removeavailabilityzonesinputtypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `AvailabilityZones`: `List`\[`str`\] *(required)*

Returns
[RemoveAvailabilityZonesOutputResponseTypeDef](./type_defs.md#removeavailabilityzonesoutputresponsetypedef).

### enable_availability_zones_for_load_balancer

Adds the specified Availability Zones to the set of Availability Zones for the
specified load balancer in EC2-Classic or a default VPC.

Type annotations for
`boto3.client("elb").enable_availability_zones_for_load_balancer` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.enable_availability_zones_for_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.enable_availability_zones_for_load_balancer)

Arguments mapping described in
[AddAvailabilityZonesInputTypeDef](./type_defs.md#addavailabilityzonesinputtypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `AvailabilityZones`: `List`\[`str`\] *(required)*

Returns
[AddAvailabilityZonesOutputResponseTypeDef](./type_defs.md#addavailabilityzonesoutputresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("elb").generate_presigned_url` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### modify_load_balancer_attributes

Modifies the attributes of the specified load balancer.

Type annotations for `boto3.client("elb").modify_load_balancer_attributes`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.modify_load_balancer_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.modify_load_balancer_attributes)

Arguments mapping described in
[ModifyLoadBalancerAttributesInputTypeDef](./type_defs.md#modifyloadbalancerattributesinputtypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `LoadBalancerAttributes`:
  [LoadBalancerAttributesTypeDef](./type_defs.md#loadbalancerattributestypedef)
  *(required)*

Returns
[ModifyLoadBalancerAttributesOutputResponseTypeDef](./type_defs.md#modifyloadbalancerattributesoutputresponsetypedef).

### register_instances_with_load_balancer

Adds the specified instances to the specified load balancer.

Type annotations for
`boto3.client("elb").register_instances_with_load_balancer` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.register_instances_with_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.register_instances_with_load_balancer)

Arguments mapping described in
[RegisterEndPointsInputTypeDef](./type_defs.md#registerendpointsinputtypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
  *(required)*

Returns
[RegisterEndPointsOutputResponseTypeDef](./type_defs.md#registerendpointsoutputresponsetypedef).

### remove_tags

Removes one or more tags from the specified load balancer.

Type annotations for `boto3.client("elb").remove_tags` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.remove_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.remove_tags)

Arguments mapping described in
[RemoveTagsInputTypeDef](./type_defs.md#removetagsinputtypedef).

Keyword-only arguments:

- `LoadBalancerNames`: `List`\[`str`\] *(required)*
- `Tags`: `List`\[[TagKeyOnlyTypeDef](./type_defs.md#tagkeyonlytypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### set_load_balancer_listener_ssl_certificate

Sets the certificate that terminates the specified listener's SSL connections.

Type annotations for
`boto3.client("elb").set_load_balancer_listener_ssl_certificate` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.set_load_balancer_listener_ssl_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.set_load_balancer_listener_ssl_certificate)

Arguments mapping described in
[SetLoadBalancerListenerSSLCertificateInputTypeDef](./type_defs.md#setloadbalancerlistenersslcertificateinputtypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `LoadBalancerPort`: `int` *(required)*
- `SSLCertificateId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### set_load_balancer_policies_for_backend_server

Replaces the set of policies associated with the specified port on which the
EC2 instance is listening with a new set of policies.

Type annotations for
`boto3.client("elb").set_load_balancer_policies_for_backend_server` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.set_load_balancer_policies_for_backend_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.set_load_balancer_policies_for_backend_server)

Arguments mapping described in
[SetLoadBalancerPoliciesForBackendServerInputTypeDef](./type_defs.md#setloadbalancerpoliciesforbackendserverinputtypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `InstancePort`: `int` *(required)*
- `PolicyNames`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### set_load_balancer_policies_of_listener

Replaces the current set of policies for the specified load balancer port with
the specified set of policies.

Type annotations for
`boto3.client("elb").set_load_balancer_policies_of_listener` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.set_load_balancer_policies_of_listener](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.set_load_balancer_policies_of_listener)

Arguments mapping described in
[SetLoadBalancerPoliciesOfListenerInputTypeDef](./type_defs.md#setloadbalancerpoliciesoflistenerinputtypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `LoadBalancerPort`: `int` *(required)*
- `PolicyNames`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("elb").get_paginator` method with overloads.

- `client.get_paginator("describe_account_limits")` ->
  [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
- `client.get_paginator("describe_load_balancers")` ->
  [DescribeLoadBalancersPaginator](./paginators.md#describeloadbalancerspaginator)

### get_waiter

Type annotations for `boto3.client("elb").get_waiter` method with overloads.

- `client.get_waiter("any_instance_in_service")` ->
  [AnyInstanceInServiceWaiter](./waiters.md#anyinstanceinservicewaiter)
- `client.get_waiter("instance_deregistered")` ->
  [InstanceDeregisteredWaiter](./waiters.md#instancederegisteredwaiter)
- `client.get_waiter("instance_in_service")` ->
  [InstanceInServiceWaiter](./waiters.md#instanceinservicewaiter)
