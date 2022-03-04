<a id="type-annotations-for-boto3-elasticloadbalancing-module"></a>

# Type annotations for boto3 ElasticLoadBalancing module

> [Index](..) > ElasticLoadBalancing

Auto-generated documentation for
[ElasticLoadBalancing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing)
type annotations stubs module
[mypy-boto3-elb](https://pypi.org/project/mypy-boto3-elb/).

- [Type annotations for boto3 ElasticLoadBalancing module](#type-annotations-for-boto3-elasticloadbalancing-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [ElasticLoadBalancingClient](#elasticloadbalancingclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ElasticLoadBalancing`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `ElasticLoadBalancing` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[elb]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[elb]'


# standalone installation
python -m pip install mypy-boto3-elb
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-elb
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="elasticloadbalancingclient"></a>

## ElasticLoadBalancingClient

Type annotations for `boto3.client("elb")` as
[ElasticLoadBalancingClient](./client.md)

Can be used directly:

```python
from mypy_boto3_elb.client import ElasticLoadBalancingClient
```

<a id="methods"></a>

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
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_waiter](./client.md#get_waiter)
- [modify_load_balancer_attributes](./client.md#modify_load_balancer_attributes)
- [register_instances_with_load_balancer](./client.md#register_instances_with_load_balancer)
- [remove_tags](./client.md#remove_tags)
- [set_load_balancer_listener_ssl_certificate](./client.md#set_load_balancer_listener_ssl_certificate)
- [set_load_balancer_policies_for_backend_server](./client.md#set_load_balancer_policies_for_backend_server)
- [set_load_balancer_policies_of_listener](./client.md#set_load_balancer_policies_of_listener)

<a id="exceptions"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("elb").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_elb.paginator import DescribeAccountLimitsPaginator, ...
```

- [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
- [DescribeLoadBalancersPaginator](./paginators.md#describeloadbalancerspaginator)

<a id="waiters"></a>

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("elb").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_elb.waiter import AnyInstanceInServiceWaiter, ...
```

- [AnyInstanceInServiceWaiter](./waiters.md#anyinstanceinservicewaiter)
- [InstanceDeregisteredWaiter](./waiters.md#instancederegisteredwaiter)
- [InstanceInServiceWaiter](./waiters.md#instanceinservicewaiter)

<a id="literals"></a>

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
- [ElasticLoadBalancingServiceName](./literals.md#elasticloadbalancingservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_elb.type_defs import AccessLogTypeDef, ...
```

- [AccessLogTypeDef](./type_defs.md#accesslogtypedef)
- [AddAvailabilityZonesInputRequestTypeDef](./type_defs.md#addavailabilityzonesinputrequesttypedef)
- [AddAvailabilityZonesOutputTypeDef](./type_defs.md#addavailabilityzonesoutputtypedef)
- [AddTagsInputRequestTypeDef](./type_defs.md#addtagsinputrequesttypedef)
- [AdditionalAttributeTypeDef](./type_defs.md#additionalattributetypedef)
- [AppCookieStickinessPolicyTypeDef](./type_defs.md#appcookiestickinesspolicytypedef)
- [ApplySecurityGroupsToLoadBalancerInputRequestTypeDef](./type_defs.md#applysecuritygroupstoloadbalancerinputrequesttypedef)
- [ApplySecurityGroupsToLoadBalancerOutputTypeDef](./type_defs.md#applysecuritygroupstoloadbalanceroutputtypedef)
- [AttachLoadBalancerToSubnetsInputRequestTypeDef](./type_defs.md#attachloadbalancertosubnetsinputrequesttypedef)
- [AttachLoadBalancerToSubnetsOutputTypeDef](./type_defs.md#attachloadbalancertosubnetsoutputtypedef)
- [BackendServerDescriptionTypeDef](./type_defs.md#backendserverdescriptiontypedef)
- [ConfigureHealthCheckInputRequestTypeDef](./type_defs.md#configurehealthcheckinputrequesttypedef)
- [ConfigureHealthCheckOutputTypeDef](./type_defs.md#configurehealthcheckoutputtypedef)
- [ConnectionDrainingTypeDef](./type_defs.md#connectiondrainingtypedef)
- [ConnectionSettingsTypeDef](./type_defs.md#connectionsettingstypedef)
- [CreateAccessPointInputRequestTypeDef](./type_defs.md#createaccesspointinputrequesttypedef)
- [CreateAccessPointOutputTypeDef](./type_defs.md#createaccesspointoutputtypedef)
- [CreateAppCookieStickinessPolicyInputRequestTypeDef](./type_defs.md#createappcookiestickinesspolicyinputrequesttypedef)
- [CreateLBCookieStickinessPolicyInputRequestTypeDef](./type_defs.md#createlbcookiestickinesspolicyinputrequesttypedef)
- [CreateLoadBalancerListenerInputRequestTypeDef](./type_defs.md#createloadbalancerlistenerinputrequesttypedef)
- [CreateLoadBalancerPolicyInputRequestTypeDef](./type_defs.md#createloadbalancerpolicyinputrequesttypedef)
- [CrossZoneLoadBalancingTypeDef](./type_defs.md#crosszoneloadbalancingtypedef)
- [DeleteAccessPointInputRequestTypeDef](./type_defs.md#deleteaccesspointinputrequesttypedef)
- [DeleteLoadBalancerListenerInputRequestTypeDef](./type_defs.md#deleteloadbalancerlistenerinputrequesttypedef)
- [DeleteLoadBalancerPolicyInputRequestTypeDef](./type_defs.md#deleteloadbalancerpolicyinputrequesttypedef)
- [DeregisterEndPointsInputRequestTypeDef](./type_defs.md#deregisterendpointsinputrequesttypedef)
- [DeregisterEndPointsOutputTypeDef](./type_defs.md#deregisterendpointsoutputtypedef)
- [DescribeAccessPointsInputRequestTypeDef](./type_defs.md#describeaccesspointsinputrequesttypedef)
- [DescribeAccessPointsOutputTypeDef](./type_defs.md#describeaccesspointsoutputtypedef)
- [DescribeAccountLimitsInputRequestTypeDef](./type_defs.md#describeaccountlimitsinputrequesttypedef)
- [DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef)
- [DescribeEndPointStateInputRequestTypeDef](./type_defs.md#describeendpointstateinputrequesttypedef)
- [DescribeEndPointStateOutputTypeDef](./type_defs.md#describeendpointstateoutputtypedef)
- [DescribeLoadBalancerAttributesInputRequestTypeDef](./type_defs.md#describeloadbalancerattributesinputrequesttypedef)
- [DescribeLoadBalancerAttributesOutputTypeDef](./type_defs.md#describeloadbalancerattributesoutputtypedef)
- [DescribeLoadBalancerPoliciesInputRequestTypeDef](./type_defs.md#describeloadbalancerpoliciesinputrequesttypedef)
- [DescribeLoadBalancerPoliciesOutputTypeDef](./type_defs.md#describeloadbalancerpoliciesoutputtypedef)
- [DescribeLoadBalancerPolicyTypesInputRequestTypeDef](./type_defs.md#describeloadbalancerpolicytypesinputrequesttypedef)
- [DescribeLoadBalancerPolicyTypesOutputTypeDef](./type_defs.md#describeloadbalancerpolicytypesoutputtypedef)
- [DescribeTagsInputRequestTypeDef](./type_defs.md#describetagsinputrequesttypedef)
- [DescribeTagsOutputTypeDef](./type_defs.md#describetagsoutputtypedef)
- [DetachLoadBalancerFromSubnetsInputRequestTypeDef](./type_defs.md#detachloadbalancerfromsubnetsinputrequesttypedef)
- [DetachLoadBalancerFromSubnetsOutputTypeDef](./type_defs.md#detachloadbalancerfromsubnetsoutputtypedef)
- [HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
- [InstanceStateTypeDef](./type_defs.md#instancestatetypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [LBCookieStickinessPolicyTypeDef](./type_defs.md#lbcookiestickinesspolicytypedef)
- [LimitTypeDef](./type_defs.md#limittypedef)
- [ListenerDescriptionTypeDef](./type_defs.md#listenerdescriptiontypedef)
- [ListenerTypeDef](./type_defs.md#listenertypedef)
- [LoadBalancerAttributesTypeDef](./type_defs.md#loadbalancerattributestypedef)
- [LoadBalancerDescriptionTypeDef](./type_defs.md#loadbalancerdescriptiontypedef)
- [ModifyLoadBalancerAttributesInputRequestTypeDef](./type_defs.md#modifyloadbalancerattributesinputrequesttypedef)
- [ModifyLoadBalancerAttributesOutputTypeDef](./type_defs.md#modifyloadbalancerattributesoutputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PoliciesTypeDef](./type_defs.md#policiestypedef)
- [PolicyAttributeDescriptionTypeDef](./type_defs.md#policyattributedescriptiontypedef)
- [PolicyAttributeTypeDef](./type_defs.md#policyattributetypedef)
- [PolicyAttributeTypeDescriptionTypeDef](./type_defs.md#policyattributetypedescriptiontypedef)
- [PolicyDescriptionTypeDef](./type_defs.md#policydescriptiontypedef)
- [PolicyTypeDescriptionTypeDef](./type_defs.md#policytypedescriptiontypedef)
- [RegisterEndPointsInputRequestTypeDef](./type_defs.md#registerendpointsinputrequesttypedef)
- [RegisterEndPointsOutputTypeDef](./type_defs.md#registerendpointsoutputtypedef)
- [RemoveAvailabilityZonesInputRequestTypeDef](./type_defs.md#removeavailabilityzonesinputrequesttypedef)
- [RemoveAvailabilityZonesOutputTypeDef](./type_defs.md#removeavailabilityzonesoutputtypedef)
- [RemoveTagsInputRequestTypeDef](./type_defs.md#removetagsinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SetLoadBalancerListenerSSLCertificateInputRequestTypeDef](./type_defs.md#setloadbalancerlistenersslcertificateinputrequesttypedef)
- [SetLoadBalancerPoliciesForBackendServerInputRequestTypeDef](./type_defs.md#setloadbalancerpoliciesforbackendserverinputrequesttypedef)
- [SetLoadBalancerPoliciesOfListenerInputRequestTypeDef](./type_defs.md#setloadbalancerpoliciesoflistenerinputrequesttypedef)
- [SourceSecurityGroupTypeDef](./type_defs.md#sourcesecuritygrouptypedef)
- [TagDescriptionTypeDef](./type_defs.md#tagdescriptiontypedef)
- [TagKeyOnlyTypeDef](./type_defs.md#tagkeyonlytypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
