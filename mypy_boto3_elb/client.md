# ElasticLoadBalancingClient for boto3 ElasticLoadBalancing module

> [Index](..) > [ElasticLoadBalancing](.) > ElasticLoadBalancingClient

Auto-generated documentation for
[ElasticLoadBalancing](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing)
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
[ElasticLoadBalancing.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client)

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

Type annotations for `boto3.client("elb").add_tags` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.add_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.add_tags)

Arguments:

- `LoadBalancerNames`: `List`\[`str`\] *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### apply_security_groups_to_load_balancer

Type annotations for
`boto3.client("elb").apply_security_groups_to_load_balancer` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.apply_security_groups_to_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.apply_security_groups_to_load_balancer)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `SecurityGroups`: `List`\[`str`\] *(required)*

Returns
[ApplySecurityGroupsToLoadBalancerOutputTypeDef](./type_defs.md#applysecuritygroupstoloadbalanceroutputtypedef).

### attach_load_balancer_to_subnets

Type annotations for `boto3.client("elb").attach_load_balancer_to_subnets`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.attach_load_balancer_to_subnets](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.attach_load_balancer_to_subnets)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `Subnets`: `List`\[`str`\] *(required)*

Returns
[AttachLoadBalancerToSubnetsOutputTypeDef](./type_defs.md#attachloadbalancertosubnetsoutputtypedef).

### can_paginate

Type annotations for `boto3.client("elb").can_paginate` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### configure_health_check

Type annotations for `boto3.client("elb").configure_health_check` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.configure_health_check](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.configure_health_check)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `HealthCheck`: [HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
  *(required)*

Returns
[ConfigureHealthCheckOutputTypeDef](./type_defs.md#configurehealthcheckoutputtypedef).

### create_app_cookie_stickiness_policy

Type annotations for `boto3.client("elb").create_app_cookie_stickiness_policy`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.create_app_cookie_stickiness_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.create_app_cookie_stickiness_policy)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `PolicyName`: `str` *(required)*
- `CookieName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_lb_cookie_stickiness_policy

Type annotations for `boto3.client("elb").create_lb_cookie_stickiness_policy`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.create_lb_cookie_stickiness_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.create_lb_cookie_stickiness_policy)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `PolicyName`: `str` *(required)*
- `CookieExpirationPeriod`: `int`

Returns `Dict`\[`str`, `Any`\].

### create_load_balancer

Type annotations for `boto3.client("elb").create_load_balancer` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.create_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.create_load_balancer)

Arguments:

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

Type annotations for `boto3.client("elb").create_load_balancer_listeners`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.create_load_balancer_listeners](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.create_load_balancer_listeners)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `Listeners`: `List`\[[ListenerTypeDef](./type_defs.md#listenertypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_load_balancer_policy

Type annotations for `boto3.client("elb").create_load_balancer_policy` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.create_load_balancer_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.create_load_balancer_policy)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `PolicyName`: `str` *(required)*
- `PolicyTypeName`: `str` *(required)*
- `PolicyAttributes`:
  `List`\[[PolicyAttributeTypeDef](./type_defs.md#policyattributetypedef)\]

Returns `Dict`\[`str`, `Any`\].

### delete_load_balancer

Type annotations for `boto3.client("elb").delete_load_balancer` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.delete_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.delete_load_balancer)

Arguments:

- `LoadBalancerName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_load_balancer_listeners

Type annotations for `boto3.client("elb").delete_load_balancer_listeners`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.delete_load_balancer_listeners](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.delete_load_balancer_listeners)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `LoadBalancerPorts`: `List`\[`int`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_load_balancer_policy

Type annotations for `boto3.client("elb").delete_load_balancer_policy` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.delete_load_balancer_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.delete_load_balancer_policy)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `PolicyName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deregister_instances_from_load_balancer

Type annotations for
`boto3.client("elb").deregister_instances_from_load_balancer` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.deregister_instances_from_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.deregister_instances_from_load_balancer)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
  *(required)*

Returns
[DeregisterEndPointsOutputTypeDef](./type_defs.md#deregisterendpointsoutputtypedef).

### describe_account_limits

Type annotations for `boto3.client("elb").describe_account_limits` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_account_limits](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.describe_account_limits)

Arguments:

- `Marker`: `str`
- `PageSize`: `int`

Returns
[DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef).

### describe_instance_health

Type annotations for `boto3.client("elb").describe_instance_health` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_instance_health](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.describe_instance_health)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]

Returns
[DescribeEndPointStateOutputTypeDef](./type_defs.md#describeendpointstateoutputtypedef).

### describe_load_balancer_attributes

Type annotations for `boto3.client("elb").describe_load_balancer_attributes`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_load_balancer_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.describe_load_balancer_attributes)

Arguments:

- `LoadBalancerName`: `str` *(required)*

Returns
[DescribeLoadBalancerAttributesOutputTypeDef](./type_defs.md#describeloadbalancerattributesoutputtypedef).

### describe_load_balancer_policies

Type annotations for `boto3.client("elb").describe_load_balancer_policies`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_load_balancer_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.describe_load_balancer_policies)

Arguments:

- `LoadBalancerName`: `str`
- `PolicyNames`: `List`\[`str`\]

Returns
[DescribeLoadBalancerPoliciesOutputTypeDef](./type_defs.md#describeloadbalancerpoliciesoutputtypedef).

### describe_load_balancer_policy_types

Type annotations for `boto3.client("elb").describe_load_balancer_policy_types`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_load_balancer_policy_types](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.describe_load_balancer_policy_types)

Arguments:

- `PolicyTypeNames`: `List`\[`str`\]

Returns
[DescribeLoadBalancerPolicyTypesOutputTypeDef](./type_defs.md#describeloadbalancerpolicytypesoutputtypedef).

### describe_load_balancers

Type annotations for `boto3.client("elb").describe_load_balancers` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_load_balancers](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.describe_load_balancers)

Arguments:

- `LoadBalancerNames`: `List`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`

Returns
[DescribeAccessPointsOutputTypeDef](./type_defs.md#describeaccesspointsoutputtypedef).

### describe_tags

Type annotations for `boto3.client("elb").describe_tags` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.describe_tags)

Arguments:

- `LoadBalancerNames`: `List`\[`str`\] *(required)*

Returns [DescribeTagsOutputTypeDef](./type_defs.md#describetagsoutputtypedef).

### detach_load_balancer_from_subnets

Type annotations for `boto3.client("elb").detach_load_balancer_from_subnets`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.detach_load_balancer_from_subnets](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.detach_load_balancer_from_subnets)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `Subnets`: `List`\[`str`\] *(required)*

Returns
[DetachLoadBalancerFromSubnetsOutputTypeDef](./type_defs.md#detachloadbalancerfromsubnetsoutputtypedef).

### disable_availability_zones_for_load_balancer

Type annotations for
`boto3.client("elb").disable_availability_zones_for_load_balancer` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.disable_availability_zones_for_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.disable_availability_zones_for_load_balancer)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `AvailabilityZones`: `List`\[`str`\] *(required)*

Returns
[RemoveAvailabilityZonesOutputTypeDef](./type_defs.md#removeavailabilityzonesoutputtypedef).

### enable_availability_zones_for_load_balancer

Type annotations for
`boto3.client("elb").enable_availability_zones_for_load_balancer` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.enable_availability_zones_for_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.enable_availability_zones_for_load_balancer)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `AvailabilityZones`: `List`\[`str`\] *(required)*

Returns
[AddAvailabilityZonesOutputTypeDef](./type_defs.md#addavailabilityzonesoutputtypedef).

### generate_presigned_url

Type annotations for `boto3.client("elb").generate_presigned_url` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### modify_load_balancer_attributes

Type annotations for `boto3.client("elb").modify_load_balancer_attributes`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.modify_load_balancer_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.modify_load_balancer_attributes)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `LoadBalancerAttributes`:
  [LoadBalancerAttributesTypeDef](./type_defs.md#loadbalancerattributestypedef)
  *(required)*

Returns
[ModifyLoadBalancerAttributesOutputTypeDef](./type_defs.md#modifyloadbalancerattributesoutputtypedef).

### register_instances_with_load_balancer

Type annotations for
`boto3.client("elb").register_instances_with_load_balancer` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.register_instances_with_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.register_instances_with_load_balancer)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
  *(required)*

Returns
[RegisterEndPointsOutputTypeDef](./type_defs.md#registerendpointsoutputtypedef).

### remove_tags

Type annotations for `boto3.client("elb").remove_tags` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.remove_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.remove_tags)

Arguments:

- `LoadBalancerNames`: `List`\[`str`\] *(required)*
- `Tags`: `List`\[[TagKeyOnlyTypeDef](./type_defs.md#tagkeyonlytypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### set_load_balancer_listener_ssl_certificate

Type annotations for
`boto3.client("elb").set_load_balancer_listener_ssl_certificate` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.set_load_balancer_listener_ssl_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.set_load_balancer_listener_ssl_certificate)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `LoadBalancerPort`: `int` *(required)*
- `SSLCertificateId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### set_load_balancer_policies_for_backend_server

Type annotations for
`boto3.client("elb").set_load_balancer_policies_for_backend_server` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.set_load_balancer_policies_for_backend_server](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.set_load_balancer_policies_for_backend_server)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `InstancePort`: `int` *(required)*
- `PolicyNames`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### set_load_balancer_policies_of_listener

Type annotations for
`boto3.client("elb").set_load_balancer_policies_of_listener` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.set_load_balancer_policies_of_listener](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elb.html#ElasticLoadBalancing.Client.set_load_balancer_policies_of_listener)

Arguments:

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
