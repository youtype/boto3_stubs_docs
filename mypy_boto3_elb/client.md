# ElasticLoadBalancingClient for boto3 ElasticLoadBalancing module

> [Index](../README.md) > [ElasticLoadBalancing](./README.md) >
> ElasticLoadBalancingClient

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

Type annotations for `boto3.client("elb").add_tags` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.add_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.add_tags)

Arguments:

- `LoadBalancerNames`: `List`\[`str`\] *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### apply_security_groups_to_load_balancer

Type annotations for
`boto3.client("elb").apply_security_groups_to_load_balancer` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.apply_security_groups_to_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.apply_security_groups_to_load_balancer)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `SecurityGroups`: `List`\[`str`\] *(required)*

Returns
[ApplySecurityGroupsToLoadBalancerOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#applysecuritygroupstoloadbalanceroutputtypedef).

### attach_load_balancer_to_subnets

Type annotations for `boto3.client("elb").attach_load_balancer_to_subnets`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.attach_load_balancer_to_subnets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.attach_load_balancer_to_subnets)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `Subnets`: `List`\[`str`\] *(required)*

Returns
[AttachLoadBalancerToSubnetsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#attachloadbalancertosubnetsoutputtypedef).

### can_paginate

Type annotations for `boto3.client("elb").can_paginate` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### configure_health_check

Type annotations for `boto3.client("elb").configure_health_check` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.configure_health_check](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.configure_health_check)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `HealthCheck`:
  [HealthCheckTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#healthchecktypedef)
  *(required)*

Returns
[ConfigureHealthCheckOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#configurehealthcheckoutputtypedef).

### create_app_cookie_stickiness_policy

Type annotations for `boto3.client("elb").create_app_cookie_stickiness_policy`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.create_app_cookie_stickiness_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.create_app_cookie_stickiness_policy)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `PolicyName`: `str` *(required)*
- `CookieName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_lb_cookie_stickiness_policy

Type annotations for `boto3.client("elb").create_lb_cookie_stickiness_policy`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.create_lb_cookie_stickiness_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.create_lb_cookie_stickiness_policy)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `PolicyName`: `str` *(required)*
- `CookieExpirationPeriod`: `int`

Returns `Dict`\[`str`, `Any`\].

### create_load_balancer

Type annotations for `boto3.client("elb").create_load_balancer` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.create_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.create_load_balancer)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `Listeners`:
  `List`\[[ListenerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#listenertypedef)\]
  *(required)*
- `AvailabilityZones`: `List`\[`str`\]
- `Subnets`: `List`\[`str`\]
- `SecurityGroups`: `List`\[`str`\]
- `Scheme`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#tagtypedef)\]

Returns
[CreateAccessPointOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#createaccesspointoutputtypedef).

### create_load_balancer_listeners

Type annotations for `boto3.client("elb").create_load_balancer_listeners`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.create_load_balancer_listeners](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.create_load_balancer_listeners)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `Listeners`:
  `List`\[[ListenerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#listenertypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_load_balancer_policy

Type annotations for `boto3.client("elb").create_load_balancer_policy` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.create_load_balancer_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.create_load_balancer_policy)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `PolicyName`: `str` *(required)*
- `PolicyTypeName`: `str` *(required)*
- `PolicyAttributes`:
  `List`\[[PolicyAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#policyattributetypedef)\]

Returns `Dict`\[`str`, `Any`\].

### delete_load_balancer

Type annotations for `boto3.client("elb").delete_load_balancer` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.delete_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.delete_load_balancer)

Arguments:

- `LoadBalancerName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_load_balancer_listeners

Type annotations for `boto3.client("elb").delete_load_balancer_listeners`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.delete_load_balancer_listeners](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.delete_load_balancer_listeners)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `LoadBalancerPorts`: `List`\[`int`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_load_balancer_policy

Type annotations for `boto3.client("elb").delete_load_balancer_policy` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.delete_load_balancer_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.delete_load_balancer_policy)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `PolicyName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deregister_instances_from_load_balancer

Type annotations for
`boto3.client("elb").deregister_instances_from_load_balancer` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.deregister_instances_from_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.deregister_instances_from_load_balancer)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `Instances`:
  `List`\[[InstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#instancetypedef)\]
  *(required)*

Returns
[DeregisterEndPointsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#deregisterendpointsoutputtypedef).

### describe_account_limits

Type annotations for `boto3.client("elb").describe_account_limits` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_account_limits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.describe_account_limits)

Arguments:

- `Marker`: `str`
- `PageSize`: `int`

Returns
[DescribeAccountLimitsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#describeaccountlimitsoutputtypedef).

### describe_instance_health

Type annotations for `boto3.client("elb").describe_instance_health` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_instance_health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.describe_instance_health)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `Instances`:
  `List`\[[InstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#instancetypedef)\]

Returns
[DescribeEndPointStateOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#describeendpointstateoutputtypedef).

### describe_load_balancer_attributes

Type annotations for `boto3.client("elb").describe_load_balancer_attributes`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_load_balancer_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.describe_load_balancer_attributes)

Arguments:

- `LoadBalancerName`: `str` *(required)*

Returns
[DescribeLoadBalancerAttributesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#describeloadbalancerattributesoutputtypedef).

### describe_load_balancer_policies

Type annotations for `boto3.client("elb").describe_load_balancer_policies`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_load_balancer_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.describe_load_balancer_policies)

Arguments:

- `LoadBalancerName`: `str`
- `PolicyNames`: `List`\[`str`\]

Returns
[DescribeLoadBalancerPoliciesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#describeloadbalancerpoliciesoutputtypedef).

### describe_load_balancer_policy_types

Type annotations for `boto3.client("elb").describe_load_balancer_policy_types`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_load_balancer_policy_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.describe_load_balancer_policy_types)

Arguments:

- `PolicyTypeNames`: `List`\[`str`\]

Returns
[DescribeLoadBalancerPolicyTypesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#describeloadbalancerpolicytypesoutputtypedef).

### describe_load_balancers

Type annotations for `boto3.client("elb").describe_load_balancers` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_load_balancers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.describe_load_balancers)

Arguments:

- `LoadBalancerNames`: `List`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`

Returns
[DescribeAccessPointsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#describeaccesspointsoutputtypedef).

### describe_tags

Type annotations for `boto3.client("elb").describe_tags` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.describe_tags)

Arguments:

- `LoadBalancerNames`: `List`\[`str`\] *(required)*

Returns
[DescribeTagsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#describetagsoutputtypedef).

### detach_load_balancer_from_subnets

Type annotations for `boto3.client("elb").detach_load_balancer_from_subnets`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.detach_load_balancer_from_subnets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.detach_load_balancer_from_subnets)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `Subnets`: `List`\[`str`\] *(required)*

Returns
[DetachLoadBalancerFromSubnetsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#detachloadbalancerfromsubnetsoutputtypedef).

### disable_availability_zones_for_load_balancer

Type annotations for
`boto3.client("elb").disable_availability_zones_for_load_balancer` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.disable_availability_zones_for_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.disable_availability_zones_for_load_balancer)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `AvailabilityZones`: `List`\[`str`\] *(required)*

Returns
[RemoveAvailabilityZonesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#removeavailabilityzonesoutputtypedef).

### enable_availability_zones_for_load_balancer

Type annotations for
`boto3.client("elb").enable_availability_zones_for_load_balancer` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.enable_availability_zones_for_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.enable_availability_zones_for_load_balancer)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `AvailabilityZones`: `List`\[`str`\] *(required)*

Returns
[AddAvailabilityZonesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#addavailabilityzonesoutputtypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("elb").modify_load_balancer_attributes`
method.

Boto3 documentation:
[ElasticLoadBalancing.Client.modify_load_balancer_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.modify_load_balancer_attributes)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `LoadBalancerAttributes`:
  [LoadBalancerAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#loadbalancerattributestypedef)
  *(required)*

Returns
[ModifyLoadBalancerAttributesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#modifyloadbalancerattributesoutputtypedef).

### register_instances_with_load_balancer

Type annotations for
`boto3.client("elb").register_instances_with_load_balancer` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.register_instances_with_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.register_instances_with_load_balancer)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `Instances`:
  `List`\[[InstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#instancetypedef)\]
  *(required)*

Returns
[RegisterEndPointsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#registerendpointsoutputtypedef).

### remove_tags

Type annotations for `boto3.client("elb").remove_tags` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.remove_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.remove_tags)

Arguments:

- `LoadBalancerNames`: `List`\[`str`\] *(required)*
- `Tags`:
  `List`\[[TagKeyOnlyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#tagkeyonlytypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### set_load_balancer_listener_ssl_certificate

Type annotations for
`boto3.client("elb").set_load_balancer_listener_ssl_certificate` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.set_load_balancer_listener_ssl_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.set_load_balancer_listener_ssl_certificate)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `LoadBalancerPort`: `int` *(required)*
- `SSLCertificateId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### set_load_balancer_policies_for_backend_server

Type annotations for
`boto3.client("elb").set_load_balancer_policies_for_backend_server` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.set_load_balancer_policies_for_backend_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.set_load_balancer_policies_for_backend_server)

Arguments:

- `LoadBalancerName`: `str` *(required)*
- `InstancePort`: `int` *(required)*
- `PolicyNames`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### set_load_balancer_policies_of_listener

Type annotations for
`boto3.client("elb").set_load_balancer_policies_of_listener` method.

Boto3 documentation:
[ElasticLoadBalancing.Client.set_load_balancer_policies_of_listener](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client.set_load_balancer_policies_of_listener)

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
