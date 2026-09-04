#  ElasticLoadBalancing module

> [Index](../README.md) > ElasticLoadBalancing

!!! note ""

    Auto-generated documentation for [ElasticLoadBalancing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#elasticloadbalancing)
    type annotations stubs module [mypy-boto3-elb](https://pypi.org/project/mypy-boto3-elb/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ElasticLoadBalancing` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ElasticLoadBalancing`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-elb
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ElasticLoadBalancingClient

Type annotations and code completion for  `#!python boto3.client("elb")` as [ElasticLoadBalancingClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Client)

```python
# ElasticLoadBalancingClient usage example

from boto3.session import Session

from mypy_boto3_elb.client import ElasticLoadBalancingClient

def get_client() -> ElasticLoadBalancingClient:
    return Session().client("elb")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("elb").get_paginator("...")`.

```python
# DescribeAccountLimitsPaginator usage example

from boto3.session import Session

from mypy_boto3_elb.paginator import DescribeAccountLimitsPaginator

def get_describe_account_limits_paginator() -> DescribeAccountLimitsPaginator:
    return Session().client("elb").get_paginator("describe_account_limits"))
```

- [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
- [DescribeLoadBalancersPaginator](./paginators.md#describeloadbalancerspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("elb").get_waiter("...")`.

```python
# AnyInstanceInServiceWaiter usage example

from boto3.session import Session

from mypy_boto3_elb.waiter import AnyInstanceInServiceWaiter

def get_any_instance_in_service_waiter() -> AnyInstanceInServiceWaiter:
    return Session().client("elb").get_waiter("any_instance_in_service")
```

- [AnyInstanceInServiceWaiter](./waiters.md#anyinstanceinservicewaiter)
- [InstanceDeregisteredWaiter](./waiters.md#instancederegisteredwaiter)
- [InstanceInServiceWaiter](./waiters.md#instanceinservicewaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AnyInstanceInServiceWaiterName usage example

from mypy_boto3_elb.literals import AnyInstanceInServiceWaiterName

def get_value() -> AnyInstanceInServiceWaiterName:
    return "any_instance_in_service"
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
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccessLogTypeDef](./type_defs.md#accesslogtypedef)
- [AddAvailabilityZonesInputTypeDef](./type_defs.md#addavailabilityzonesinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [AdditionalAttributeTypeDef](./type_defs.md#additionalattributetypedef)
- [AppCookieStickinessPolicyTypeDef](./type_defs.md#appcookiestickinesspolicytypedef)
- [ApplySecurityGroupsToLoadBalancerInputTypeDef](./type_defs.md#applysecuritygroupstoloadbalancerinputtypedef)
- [AttachLoadBalancerToSubnetsInputTypeDef](./type_defs.md#attachloadbalancertosubnetsinputtypedef)
- [BackendServerDescriptionTypeDef](./type_defs.md#backendserverdescriptiontypedef)
- [HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
- [ConnectionDrainingTypeDef](./type_defs.md#connectiondrainingtypedef)
- [ConnectionSettingsTypeDef](./type_defs.md#connectionsettingstypedef)
- [ListenerTypeDef](./type_defs.md#listenertypedef)
- [CreateAppCookieStickinessPolicyInputTypeDef](./type_defs.md#createappcookiestickinesspolicyinputtypedef)
- [CreateLBCookieStickinessPolicyInputTypeDef](./type_defs.md#createlbcookiestickinesspolicyinputtypedef)
- [PolicyAttributeTypeDef](./type_defs.md#policyattributetypedef)
- [CrossZoneLoadBalancingTypeDef](./type_defs.md#crosszoneloadbalancingtypedef)
- [DeleteAccessPointInputTypeDef](./type_defs.md#deleteaccesspointinputtypedef)
- [DeleteLoadBalancerListenerInputTypeDef](./type_defs.md#deleteloadbalancerlistenerinputtypedef)
- [DeleteLoadBalancerPolicyInputTypeDef](./type_defs.md#deleteloadbalancerpolicyinputtypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeAccessPointsInputTypeDef](./type_defs.md#describeaccesspointsinputtypedef)
- [DescribeAccountLimitsInputTypeDef](./type_defs.md#describeaccountlimitsinputtypedef)
- [LimitTypeDef](./type_defs.md#limittypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [InstanceStateTypeDef](./type_defs.md#instancestatetypedef)
- [DescribeLoadBalancerAttributesInputTypeDef](./type_defs.md#describeloadbalancerattributesinputtypedef)
- [DescribeLoadBalancerPoliciesInputTypeDef](./type_defs.md#describeloadbalancerpoliciesinputtypedef)
- [DescribeLoadBalancerPolicyTypesInputTypeDef](./type_defs.md#describeloadbalancerpolicytypesinputtypedef)
- [DescribeTagsInputTypeDef](./type_defs.md#describetagsinputtypedef)
- [DetachLoadBalancerFromSubnetsInputTypeDef](./type_defs.md#detachloadbalancerfromsubnetsinputtypedef)
- [LBCookieStickinessPolicyTypeDef](./type_defs.md#lbcookiestickinesspolicytypedef)
- [SourceSecurityGroupTypeDef](./type_defs.md#sourcesecuritygrouptypedef)
- [PolicyAttributeDescriptionTypeDef](./type_defs.md#policyattributedescriptiontypedef)
- [PolicyAttributeTypeDescriptionTypeDef](./type_defs.md#policyattributetypedescriptiontypedef)
- [RemoveAvailabilityZonesInputTypeDef](./type_defs.md#removeavailabilityzonesinputtypedef)
- [TagKeyOnlyTypeDef](./type_defs.md#tagkeyonlytypedef)
- [SetLoadBalancerListenerSSLCertificateInputTypeDef](./type_defs.md#setloadbalancerlistenersslcertificateinputtypedef)
- [SetLoadBalancerPoliciesForBackendServerInputTypeDef](./type_defs.md#setloadbalancerpoliciesforbackendserverinputtypedef)
- [SetLoadBalancerPoliciesOfListenerInputTypeDef](./type_defs.md#setloadbalancerpoliciesoflistenerinputtypedef)
- [AddAvailabilityZonesOutputTypeDef](./type_defs.md#addavailabilityzonesoutputtypedef)
- [ApplySecurityGroupsToLoadBalancerOutputTypeDef](./type_defs.md#applysecuritygroupstoloadbalanceroutputtypedef)
- [AttachLoadBalancerToSubnetsOutputTypeDef](./type_defs.md#attachloadbalancertosubnetsoutputtypedef)
- [CreateAccessPointOutputTypeDef](./type_defs.md#createaccesspointoutputtypedef)
- [DetachLoadBalancerFromSubnetsOutputTypeDef](./type_defs.md#detachloadbalancerfromsubnetsoutputtypedef)
- [RemoveAvailabilityZonesOutputTypeDef](./type_defs.md#removeavailabilityzonesoutputtypedef)
- [AddTagsInputTypeDef](./type_defs.md#addtagsinputtypedef)
- [TagDescriptionTypeDef](./type_defs.md#tagdescriptiontypedef)
- [ConfigureHealthCheckInputTypeDef](./type_defs.md#configurehealthcheckinputtypedef)
- [ConfigureHealthCheckOutputTypeDef](./type_defs.md#configurehealthcheckoutputtypedef)
- [CreateAccessPointInputTypeDef](./type_defs.md#createaccesspointinputtypedef)
- [CreateLoadBalancerListenerInputTypeDef](./type_defs.md#createloadbalancerlistenerinputtypedef)
- [ListenerDescriptionTypeDef](./type_defs.md#listenerdescriptiontypedef)
- [CreateLoadBalancerPolicyInputTypeDef](./type_defs.md#createloadbalancerpolicyinputtypedef)
- [LoadBalancerAttributesOutputTypeDef](./type_defs.md#loadbalancerattributesoutputtypedef)
- [LoadBalancerAttributesTypeDef](./type_defs.md#loadbalancerattributestypedef)
- [DeregisterEndPointsInputTypeDef](./type_defs.md#deregisterendpointsinputtypedef)
- [DeregisterEndPointsOutputTypeDef](./type_defs.md#deregisterendpointsoutputtypedef)
- [DescribeEndPointStateInputTypeDef](./type_defs.md#describeendpointstateinputtypedef)
- [RegisterEndPointsInputTypeDef](./type_defs.md#registerendpointsinputtypedef)
- [RegisterEndPointsOutputTypeDef](./type_defs.md#registerendpointsoutputtypedef)
- [DescribeAccessPointsInputPaginateTypeDef](./type_defs.md#describeaccesspointsinputpaginatetypedef)
- [DescribeAccountLimitsInputPaginateTypeDef](./type_defs.md#describeaccountlimitsinputpaginatetypedef)
- [DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef)
- [DescribeEndPointStateInputWaitExtraExtraTypeDef](./type_defs.md#describeendpointstateinputwaitextraextratypedef)
- [DescribeEndPointStateInputWaitExtraTypeDef](./type_defs.md#describeendpointstateinputwaitextratypedef)
- [DescribeEndPointStateInputWaitTypeDef](./type_defs.md#describeendpointstateinputwaittypedef)
- [DescribeEndPointStateOutputTypeDef](./type_defs.md#describeendpointstateoutputtypedef)
- [PoliciesTypeDef](./type_defs.md#policiestypedef)
- [PolicyDescriptionTypeDef](./type_defs.md#policydescriptiontypedef)
- [PolicyTypeDescriptionTypeDef](./type_defs.md#policytypedescriptiontypedef)
- [RemoveTagsInputTypeDef](./type_defs.md#removetagsinputtypedef)
- [DescribeTagsOutputTypeDef](./type_defs.md#describetagsoutputtypedef)
- [DescribeLoadBalancerAttributesOutputTypeDef](./type_defs.md#describeloadbalancerattributesoutputtypedef)
- [ModifyLoadBalancerAttributesOutputTypeDef](./type_defs.md#modifyloadbalancerattributesoutputtypedef)
- [LoadBalancerAttributesUnionTypeDef](./type_defs.md#loadbalancerattributesuniontypedef)
- [LoadBalancerDescriptionTypeDef](./type_defs.md#loadbalancerdescriptiontypedef)
- [DescribeLoadBalancerPoliciesOutputTypeDef](./type_defs.md#describeloadbalancerpoliciesoutputtypedef)
- [DescribeLoadBalancerPolicyTypesOutputTypeDef](./type_defs.md#describeloadbalancerpolicytypesoutputtypedef)
- [ModifyLoadBalancerAttributesInputTypeDef](./type_defs.md#modifyloadbalancerattributesinputtypedef)
- [DescribeAccessPointsOutputTypeDef](./type_defs.md#describeaccesspointsoutputtypedef)

