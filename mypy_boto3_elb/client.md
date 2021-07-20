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
    - [exceptions](#exceptions)
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

### exceptions

ElasticLoadBalancingClient exceptions.

Type annotations for `boto3.client("elb").exceptions` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.exceptions)

Returns [Exceptions](#exceptions).

### add_tags

Adds the specified tags to the specified load balancer.

Type annotations for `boto3.client("elb").add_tags` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.add_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.add_tags)

Arguments mapping described in
[AddTagsInputRequestTypeDef](./type_defs.md#addtagsinputrequesttypedef).

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
[ApplySecurityGroupsToLoadBalancerInputRequestTypeDef](./type_defs.md#applysecuritygroupstoloadbalancerinputrequesttypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `SecurityGroups`: `List`\[`str`\] *(required)*

Returns
[ApplySecurityGroupsToLoadBalancerOutputTypeDef](./type_defs.md#applysecuritygroupstoloadbalanceroutputtypedef).

### attach_load_balancer_to_subnets

Adds one or more subnets to the set of configured subnets for the specified
load balancer.

Type annotations for `boto3.client("elb").attach_load_balancer_to_subnets`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.attach_load_balancer_to_subnets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.attach_load_balancer_to_subnets)

Arguments mapping described in
[AttachLoadBalancerToSubnetsInputRequestTypeDef](./type_defs.md#attachloadbalancertosubnetsinputrequesttypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `Subnets`: `List`\[`str`\] *(required)*

Returns
[AttachLoadBalancerToSubnetsOutputTypeDef](./type_defs.md#attachloadbalancertosubnetsoutputtypedef).

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
[ConfigureHealthCheckInputRequestTypeDef](./type_defs.md#configurehealthcheckinputrequesttypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `HealthCheck`: [HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
  *(required)*

Returns
[ConfigureHealthCheckOutputTypeDef](./type_defs.md#configurehealthcheckoutputtypedef).

### create_app_cookie_stickiness_policy

Generates a stickiness policy with sticky session lifetimes that follow that of
an application-generated cookie.

Type annotations for `boto3.client("elb").create_app_cookie_stickiness_policy`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.create_app_cookie_stickiness_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.create_app_cookie_stickiness_policy)

Arguments mapping described in
[CreateAppCookieStickinessPolicyInputRequestTypeDef](./type_defs.md#createappcookiestickinesspolicyinputrequesttypedef).

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
[CreateLBCookieStickinessPolicyInputRequestTypeDef](./type_defs.md#createlbcookiestickinesspolicyinputrequesttypedef).

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
[CreateAccessPointInputRequestTypeDef](./type_defs.md#createaccesspointinputrequesttypedef).

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
[CreateAccessPointOutputTypeDef](./type_defs.md#createaccesspointoutputtypedef).

### create_load_balancer_listeners

Creates one or more listeners for the specified load balancer.

Type annotations for `boto3.client("elb").create_load_balancer_listeners`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.create_load_balancer_listeners](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.create_load_balancer_listeners)

Arguments mapping described in
[CreateLoadBalancerListenerInputRequestTypeDef](./type_defs.md#createloadbalancerlistenerinputrequesttypedef).

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
[CreateLoadBalancerPolicyInputRequestTypeDef](./type_defs.md#createloadbalancerpolicyinputrequesttypedef).

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
[DeleteAccessPointInputRequestTypeDef](./type_defs.md#deleteaccesspointinputrequesttypedef).

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
[DeleteLoadBalancerListenerInputRequestTypeDef](./type_defs.md#deleteloadbalancerlistenerinputrequesttypedef).

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
[DeleteLoadBalancerPolicyInputRequestTypeDef](./type_defs.md#deleteloadbalancerpolicyinputrequesttypedef).

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
[DeregisterEndPointsInputRequestTypeDef](./type_defs.md#deregisterendpointsinputrequesttypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
  *(required)*

Returns
[DeregisterEndPointsOutputTypeDef](./type_defs.md#deregisterendpointsoutputtypedef).

### describe_account_limits

Describes the current Elastic Load Balancing resource limits for your AWS
account.

Type annotations for `boto3.client("elb").describe_account_limits` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_account_limits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.describe_account_limits)

Arguments mapping described in
[DescribeAccountLimitsInputRequestTypeDef](./type_defs.md#describeaccountlimitsinputrequesttypedef).

Keyword-only arguments:

- `Marker`: `str`
- `PageSize`: `int`

Returns
[DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef).

### describe_instance_health

Describes the state of the specified instances with respect to the specified
load balancer.

Type annotations for `boto3.client("elb").describe_instance_health` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_instance_health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.describe_instance_health)

Arguments mapping described in
[DescribeEndPointStateInputRequestTypeDef](./type_defs.md#describeendpointstateinputrequesttypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]

Returns
[DescribeEndPointStateOutputTypeDef](./type_defs.md#describeendpointstateoutputtypedef).

### describe_load_balancer_attributes

Describes the attributes for the specified load balancer.

Type annotations for `boto3.client("elb").describe_load_balancer_attributes`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_load_balancer_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.describe_load_balancer_attributes)

Arguments mapping described in
[DescribeLoadBalancerAttributesInputRequestTypeDef](./type_defs.md#describeloadbalancerattributesinputrequesttypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*

Returns
[DescribeLoadBalancerAttributesOutputTypeDef](./type_defs.md#describeloadbalancerattributesoutputtypedef).

### describe_load_balancer_policies

Describes the specified policies.

Type annotations for `boto3.client("elb").describe_load_balancer_policies`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_load_balancer_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.describe_load_balancer_policies)

Arguments mapping described in
[DescribeLoadBalancerPoliciesInputRequestTypeDef](./type_defs.md#describeloadbalancerpoliciesinputrequesttypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str`
- `PolicyNames`: `List`\[`str`\]

Returns
[DescribeLoadBalancerPoliciesOutputTypeDef](./type_defs.md#describeloadbalancerpoliciesoutputtypedef).

### describe_load_balancer_policy_types

Describes the specified load balancer policy types or all load balancer policy
types.

Type annotations for `boto3.client("elb").describe_load_balancer_policy_types`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_load_balancer_policy_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.describe_load_balancer_policy_types)

Arguments mapping described in
[DescribeLoadBalancerPolicyTypesInputRequestTypeDef](./type_defs.md#describeloadbalancerpolicytypesinputrequesttypedef).

Keyword-only arguments:

- `PolicyTypeNames`: `List`\[`str`\]

Returns
[DescribeLoadBalancerPolicyTypesOutputTypeDef](./type_defs.md#describeloadbalancerpolicytypesoutputtypedef).

### describe_load_balancers

Describes the specified the load balancers.

Type annotations for `boto3.client("elb").describe_load_balancers` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_load_balancers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.describe_load_balancers)

Arguments mapping described in
[DescribeAccessPointsInputRequestTypeDef](./type_defs.md#describeaccesspointsinputrequesttypedef).

Keyword-only arguments:

- `LoadBalancerNames`: `List`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`

Returns
[DescribeAccessPointsOutputTypeDef](./type_defs.md#describeaccesspointsoutputtypedef).

### describe_tags

Describes the tags associated with the specified load balancers.

Type annotations for `boto3.client("elb").describe_tags` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.describe_tags)

Arguments mapping described in
[DescribeTagsInputRequestTypeDef](./type_defs.md#describetagsinputrequesttypedef).

Keyword-only arguments:

- `LoadBalancerNames`: `List`\[`str`\] *(required)*

Returns [DescribeTagsOutputTypeDef](./type_defs.md#describetagsoutputtypedef).

### detach_load_balancer_from_subnets

Removes the specified subnets from the set of configured subnets for the load
balancer.

Type annotations for `boto3.client("elb").detach_load_balancer_from_subnets`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.detach_load_balancer_from_subnets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.detach_load_balancer_from_subnets)

Arguments mapping described in
[DetachLoadBalancerFromSubnetsInputRequestTypeDef](./type_defs.md#detachloadbalancerfromsubnetsinputrequesttypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `Subnets`: `List`\[`str`\] *(required)*

Returns
[DetachLoadBalancerFromSubnetsOutputTypeDef](./type_defs.md#detachloadbalancerfromsubnetsoutputtypedef).

### disable_availability_zones_for_load_balancer

Removes the specified Availability Zones from the set of Availability Zones for
the specified load balancer in EC2-Classic or a default VPC.

Type annotations for
`boto3.client("elb").disable_availability_zones_for_load_balancer` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.disable_availability_zones_for_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.disable_availability_zones_for_load_balancer)

Arguments mapping described in
[RemoveAvailabilityZonesInputRequestTypeDef](./type_defs.md#removeavailabilityzonesinputrequesttypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `AvailabilityZones`: `List`\[`str`\] *(required)*

Returns
[RemoveAvailabilityZonesOutputTypeDef](./type_defs.md#removeavailabilityzonesoutputtypedef).

### enable_availability_zones_for_load_balancer

Adds the specified Availability Zones to the set of Availability Zones for the
specified load balancer in EC2-Classic or a default VPC.

Type annotations for
`boto3.client("elb").enable_availability_zones_for_load_balancer` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.enable_availability_zones_for_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.enable_availability_zones_for_load_balancer)

Arguments mapping described in
[AddAvailabilityZonesInputRequestTypeDef](./type_defs.md#addavailabilityzonesinputrequesttypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `AvailabilityZones`: `List`\[`str`\] *(required)*

Returns
[AddAvailabilityZonesOutputTypeDef](./type_defs.md#addavailabilityzonesoutputtypedef).

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
[ModifyLoadBalancerAttributesInputRequestTypeDef](./type_defs.md#modifyloadbalancerattributesinputrequesttypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `LoadBalancerAttributes`:
  [LoadBalancerAttributesTypeDef](./type_defs.md#loadbalancerattributestypedef)
  *(required)*

Returns
[ModifyLoadBalancerAttributesOutputTypeDef](./type_defs.md#modifyloadbalancerattributesoutputtypedef).

### register_instances_with_load_balancer

Adds the specified instances to the specified load balancer.

Type annotations for
`boto3.client("elb").register_instances_with_load_balancer` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.register_instances_with_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.register_instances_with_load_balancer)

Arguments mapping described in
[RegisterEndPointsInputRequestTypeDef](./type_defs.md#registerendpointsinputrequesttypedef).

Keyword-only arguments:

- `LoadBalancerName`: `str` *(required)*
- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
  *(required)*

Returns
[RegisterEndPointsOutputTypeDef](./type_defs.md#registerendpointsoutputtypedef).

### remove_tags

Removes one or more tags from the specified load balancer.

Type annotations for `boto3.client("elb").remove_tags` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.remove_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.remove_tags)

Arguments mapping described in
[RemoveTagsInputRequestTypeDef](./type_defs.md#removetagsinputrequesttypedef).

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
[SetLoadBalancerListenerSSLCertificateInputRequestTypeDef](./type_defs.md#setloadbalancerlistenersslcertificateinputrequesttypedef).

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
[SetLoadBalancerPoliciesForBackendServerInputRequestTypeDef](./type_defs.md#setloadbalancerpoliciesforbackendserverinputrequesttypedef).

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
[SetLoadBalancerPoliciesOfListenerInputRequestTypeDef](./type_defs.md#setloadbalancerpoliciesoflistenerinputrequesttypedef).

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
