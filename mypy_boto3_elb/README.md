# Type annotations for boto3 ElasticLoadBalancing module

> [Index](..) > ElasticLoadBalancing

Auto-generated documentation for
[ElasticLoadBalancing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing)
type annotations stubs module
[mypy_boto3_elb](https://pypi.org/project/mypy-boto3-elb/).

```bash
pip install mypy-boto3-elb
```

- [Type annotations for boto3 ElasticLoadBalancing module](#type-annotations-for-boto3-elasticloadbalancing-module)
  - [ElasticLoadBalancingClient](#elasticloadbalancingclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ElasticLoadBalancingClient

Type annotations for `boto3.client("elb")` as
[ElasticLoadBalancingClient](./client.md)

Can be used directly:

```python
from mypy_boto3_elb.client import ElasticLoadBalancingClient
```

### Methods

- [add_tags](./client.md#add_tags)
- [apply_security_groups_to_load_balancer](./client.md#apply_security_groups_to_load_balancer)
- [attach_load_balancer_to_subnets](./client.md#attach_load_balancer_to_subnets)
- [can_paginate](./client.md#can_paginate)
- [configure_health_check](./client.md#configure_health_check)
- [create_app_cookie_stickiness_policy](./client.md#create_app_cookie_stickiness_policy)
- [create_lb_cookie_stickiness_policy](./client.md#create_lb_cookie_stickiness_policy)
- [create_load_balancer](./client.md#create_load_balancer)
- [create_load_balancer_listeners](./client.md#create_load_balancer_listeners)
- [create_load_balancer_policy](./client.md#create_load_balancer_policy)
- [delete_load_balancer](./client.md#delete_load_balancer)
- [delete_load_balancer_listeners](./client.md#delete_load_balancer_listeners)
- [delete_load_balancer_policy](./client.md#delete_load_balancer_policy)
- [deregister_instances_from_load_balancer](./client.md#deregister_instances_from_load_balancer)
- [describe_account_limits](./client.md#describe_account_limits)
- [describe_instance_health](./client.md#describe_instance_health)
- [describe_load_balancer_attributes](./client.md#describe_load_balancer_attributes)
- [describe_load_balancer_policies](./client.md#describe_load_balancer_policies)
- [describe_load_balancer_policy_types](./client.md#describe_load_balancer_policy_types)
- [describe_load_balancers](./client.md#describe_load_balancers)
- [describe_tags](./client.md#describe_tags)
- [detach_load_balancer_from_subnets](./client.md#detach_load_balancer_from_subnets)
- [disable_availability_zones_for_load_balancer](./client.md#disable_availability_zones_for_load_balancer)
- [enable_availability_zones_for_load_balancer](./client.md#enable_availability_zones_for_load_balancer)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_waiter](./client.md#get_waiter)
- [modify_load_balancer_attributes](./client.md#modify_load_balancer_attributes)
- [register_instances_with_load_balancer](./client.md#register_instances_with_load_balancer)
- [remove_tags](./client.md#remove_tags)
- [set_load_balancer_listener_ssl_certificate](./client.md#set_load_balancer_listener_ssl_certificate)
- [set_load_balancer_policies_for_backend_server](./client.md#set_load_balancer_policies_for_backend_server)
- [set_load_balancer_policies_of_listener](./client.md#set_load_balancer_policies_of_listener)

### Exceptions

ElasticLoadBalancingClient [exceptions](./client.md#exceptions)

- AccessPointNotFoundException
- CertificateNotFoundException
- ClientError
- DependencyThrottleException
- DuplicateAccessPointNameException
- DuplicateListenerException
- DuplicatePolicyNameException
- DuplicateTagKeysException
- InvalidConfigurationRequestException
- InvalidEndPointException
- InvalidSchemeException
- InvalidSecurityGroupException
- InvalidSubnetException
- ListenerNotFoundException
- LoadBalancerAttributeNotFoundException
- OperationNotPermittedException
- PolicyNotFoundException
- PolicyTypeNotFoundException
- SubnetNotFoundException
- TooManyAccessPointsException
- TooManyPoliciesException
- TooManyTagsException
- UnsupportedProtocolException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("elb").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_elb.paginators import DescribeAccountLimitsPaginator, ...
```

- [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
- [DescribeLoadBalancersPaginator](./paginators.md#describeloadbalancerspaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("elb").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_elb.waiters import AnyInstanceInServiceWaiter, ...
```

- [AnyInstanceInServiceWaiter](./waiters.md#anyinstanceinservicewaiter)
- [InstanceDeregisteredWaiter](./waiters.md#instancederegisteredwaiter)
- [InstanceInServiceWaiter](./waiters.md#instanceinservicewaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_elb.literals import AnyInstanceInServiceWaiterName, ...
```

- [AnyInstanceInServiceWaiterName](./literals.md#anyinstanceinservicewaitername)
- [DescribeAccountLimitsPaginatorName](./literals.md#describeaccountlimitspaginatorname)
- [DescribeLoadBalancersPaginatorName](./literals.md#describeloadbalancerspaginatorname)
- [InstanceDeregisteredWaiterName](./literals.md#instancederegisteredwaitername)
- [InstanceInServiceWaiterName](./literals.md#instanceinservicewaitername)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_elb.type_defs import AccessLogTypeDef, ...
```

- [AccessLogTypeDef](./type_defs.md#accesslogtypedef)
- [AddAvailabilityZonesInputTypeDef](./type_defs.md#addavailabilityzonesinputtypedef)
- [AddAvailabilityZonesOutputResponseTypeDef](./type_defs.md#addavailabilityzonesoutputresponsetypedef)
- [AddTagsInputTypeDef](./type_defs.md#addtagsinputtypedef)
- [AdditionalAttributeTypeDef](./type_defs.md#additionalattributetypedef)
- [AppCookieStickinessPolicyTypeDef](./type_defs.md#appcookiestickinesspolicytypedef)
- [ApplySecurityGroupsToLoadBalancerInputTypeDef](./type_defs.md#applysecuritygroupstoloadbalancerinputtypedef)
- [ApplySecurityGroupsToLoadBalancerOutputResponseTypeDef](./type_defs.md#applysecuritygroupstoloadbalanceroutputresponsetypedef)
- [AttachLoadBalancerToSubnetsInputTypeDef](./type_defs.md#attachloadbalancertosubnetsinputtypedef)
- [AttachLoadBalancerToSubnetsOutputResponseTypeDef](./type_defs.md#attachloadbalancertosubnetsoutputresponsetypedef)
- [BackendServerDescriptionTypeDef](./type_defs.md#backendserverdescriptiontypedef)
- [ConfigureHealthCheckInputTypeDef](./type_defs.md#configurehealthcheckinputtypedef)
- [ConfigureHealthCheckOutputResponseTypeDef](./type_defs.md#configurehealthcheckoutputresponsetypedef)
- [ConnectionDrainingTypeDef](./type_defs.md#connectiondrainingtypedef)
- [ConnectionSettingsTypeDef](./type_defs.md#connectionsettingstypedef)
- [CreateAccessPointInputTypeDef](./type_defs.md#createaccesspointinputtypedef)
- [CreateAccessPointOutputResponseTypeDef](./type_defs.md#createaccesspointoutputresponsetypedef)
- [CreateAppCookieStickinessPolicyInputTypeDef](./type_defs.md#createappcookiestickinesspolicyinputtypedef)
- [CreateLBCookieStickinessPolicyInputTypeDef](./type_defs.md#createlbcookiestickinesspolicyinputtypedef)
- [CreateLoadBalancerListenerInputTypeDef](./type_defs.md#createloadbalancerlistenerinputtypedef)
- [CreateLoadBalancerPolicyInputTypeDef](./type_defs.md#createloadbalancerpolicyinputtypedef)
- [CrossZoneLoadBalancingTypeDef](./type_defs.md#crosszoneloadbalancingtypedef)
- [DeleteAccessPointInputTypeDef](./type_defs.md#deleteaccesspointinputtypedef)
- [DeleteLoadBalancerListenerInputTypeDef](./type_defs.md#deleteloadbalancerlistenerinputtypedef)
- [DeleteLoadBalancerPolicyInputTypeDef](./type_defs.md#deleteloadbalancerpolicyinputtypedef)
- [DeregisterEndPointsInputTypeDef](./type_defs.md#deregisterendpointsinputtypedef)
- [DeregisterEndPointsOutputResponseTypeDef](./type_defs.md#deregisterendpointsoutputresponsetypedef)
- [DescribeAccessPointsInputTypeDef](./type_defs.md#describeaccesspointsinputtypedef)
- [DescribeAccessPointsOutputResponseTypeDef](./type_defs.md#describeaccesspointsoutputresponsetypedef)
- [DescribeAccountLimitsInputTypeDef](./type_defs.md#describeaccountlimitsinputtypedef)
- [DescribeAccountLimitsOutputResponseTypeDef](./type_defs.md#describeaccountlimitsoutputresponsetypedef)
- [DescribeEndPointStateInputTypeDef](./type_defs.md#describeendpointstateinputtypedef)
- [DescribeEndPointStateOutputResponseTypeDef](./type_defs.md#describeendpointstateoutputresponsetypedef)
- [DescribeLoadBalancerAttributesInputTypeDef](./type_defs.md#describeloadbalancerattributesinputtypedef)
- [DescribeLoadBalancerAttributesOutputResponseTypeDef](./type_defs.md#describeloadbalancerattributesoutputresponsetypedef)
- [DescribeLoadBalancerPoliciesInputTypeDef](./type_defs.md#describeloadbalancerpoliciesinputtypedef)
- [DescribeLoadBalancerPoliciesOutputResponseTypeDef](./type_defs.md#describeloadbalancerpoliciesoutputresponsetypedef)
- [DescribeLoadBalancerPolicyTypesInputTypeDef](./type_defs.md#describeloadbalancerpolicytypesinputtypedef)
- [DescribeLoadBalancerPolicyTypesOutputResponseTypeDef](./type_defs.md#describeloadbalancerpolicytypesoutputresponsetypedef)
- [DescribeTagsInputTypeDef](./type_defs.md#describetagsinputtypedef)
- [DescribeTagsOutputResponseTypeDef](./type_defs.md#describetagsoutputresponsetypedef)
- [DetachLoadBalancerFromSubnetsInputTypeDef](./type_defs.md#detachloadbalancerfromsubnetsinputtypedef)
- [DetachLoadBalancerFromSubnetsOutputResponseTypeDef](./type_defs.md#detachloadbalancerfromsubnetsoutputresponsetypedef)
- [HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
- [InstanceStateTypeDef](./type_defs.md#instancestatetypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [LBCookieStickinessPolicyTypeDef](./type_defs.md#lbcookiestickinesspolicytypedef)
- [LimitTypeDef](./type_defs.md#limittypedef)
- [ListenerDescriptionTypeDef](./type_defs.md#listenerdescriptiontypedef)
- [ListenerTypeDef](./type_defs.md#listenertypedef)
- [LoadBalancerAttributesTypeDef](./type_defs.md#loadbalancerattributestypedef)
- [LoadBalancerDescriptionTypeDef](./type_defs.md#loadbalancerdescriptiontypedef)
- [ModifyLoadBalancerAttributesInputTypeDef](./type_defs.md#modifyloadbalancerattributesinputtypedef)
- [ModifyLoadBalancerAttributesOutputResponseTypeDef](./type_defs.md#modifyloadbalancerattributesoutputresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PoliciesTypeDef](./type_defs.md#policiestypedef)
- [PolicyAttributeDescriptionTypeDef](./type_defs.md#policyattributedescriptiontypedef)
- [PolicyAttributeTypeDef](./type_defs.md#policyattributetypedef)
- [PolicyAttributeTypeDescriptionTypeDef](./type_defs.md#policyattributetypedescriptiontypedef)
- [PolicyDescriptionTypeDef](./type_defs.md#policydescriptiontypedef)
- [PolicyTypeDescriptionTypeDef](./type_defs.md#policytypedescriptiontypedef)
- [RegisterEndPointsInputTypeDef](./type_defs.md#registerendpointsinputtypedef)
- [RegisterEndPointsOutputResponseTypeDef](./type_defs.md#registerendpointsoutputresponsetypedef)
- [RemoveAvailabilityZonesInputTypeDef](./type_defs.md#removeavailabilityzonesinputtypedef)
- [RemoveAvailabilityZonesOutputResponseTypeDef](./type_defs.md#removeavailabilityzonesoutputresponsetypedef)
- [RemoveTagsInputTypeDef](./type_defs.md#removetagsinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SetLoadBalancerListenerSSLCertificateInputTypeDef](./type_defs.md#setloadbalancerlistenersslcertificateinputtypedef)
- [SetLoadBalancerPoliciesForBackendServerInputTypeDef](./type_defs.md#setloadbalancerpoliciesforbackendserverinputtypedef)
- [SetLoadBalancerPoliciesOfListenerInputTypeDef](./type_defs.md#setloadbalancerpoliciesoflistenerinputtypedef)
- [SourceSecurityGroupTypeDef](./type_defs.md#sourcesecuritygrouptypedef)
- [TagDescriptionTypeDef](./type_defs.md#tagdescriptiontypedef)
- [TagKeyOnlyTypeDef](./type_defs.md#tagkeyonlytypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
