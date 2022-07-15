#  ElasticLoadBalancing module

> [Index](../README.md) > ElasticLoadBalancing

!!! note ""

    Auto-generated documentation for [ElasticLoadBalancing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing)
    type annotations stubs module [mypy-boto3-elb](https://pypi.org/project/mypy-boto3-elb/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elb.client import ElasticLoadBalancingClient

def get_client() -> ElasticLoadBalancingClient:
    return Session().client("elb")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("elb").get_paginator("...")`.

```python title="Usage example"
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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elb.waiter import AnyInstanceInServiceWaiter

def get_any_instance_in_service_waiter() -> AnyInstanceInServiceWaiter:
    return Session().client("elb").get_waiter("any_instance_in_service")
```

- [AnyInstanceInServiceWaiter](./waiters.md#anyinstanceinservicewaiter)
- [InstanceDeregisteredWaiter](./waiters.md#instancederegisteredwaiter)
- [InstanceInServiceWaiter](./waiters.md#instanceinservicewaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_elb.type_defs import AccessLogTypeDef

def get_value() -> AccessLogTypeDef:
    return {
        "Enabled": ...,
    }
```

- [AccessLogTypeDef](./type_defs.md#accesslogtypedef)
- [AddAvailabilityZonesInputRequestTypeDef](./type_defs.md#addavailabilityzonesinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [AdditionalAttributeTypeDef](./type_defs.md#additionalattributetypedef)
- [AppCookieStickinessPolicyTypeDef](./type_defs.md#appcookiestickinesspolicytypedef)
- [ApplySecurityGroupsToLoadBalancerInputRequestTypeDef](./type_defs.md#applysecuritygroupstoloadbalancerinputrequesttypedef)
- [AttachLoadBalancerToSubnetsInputRequestTypeDef](./type_defs.md#attachloadbalancertosubnetsinputrequesttypedef)
- [BackendServerDescriptionTypeDef](./type_defs.md#backendserverdescriptiontypedef)
- [HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
- [ConnectionDrainingTypeDef](./type_defs.md#connectiondrainingtypedef)
- [ConnectionSettingsTypeDef](./type_defs.md#connectionsettingstypedef)
- [ListenerTypeDef](./type_defs.md#listenertypedef)
- [CreateAppCookieStickinessPolicyInputRequestTypeDef](./type_defs.md#createappcookiestickinesspolicyinputrequesttypedef)
- [CreateLBCookieStickinessPolicyInputRequestTypeDef](./type_defs.md#createlbcookiestickinesspolicyinputrequesttypedef)
- [PolicyAttributeTypeDef](./type_defs.md#policyattributetypedef)
- [CrossZoneLoadBalancingTypeDef](./type_defs.md#crosszoneloadbalancingtypedef)
- [DeleteAccessPointInputRequestTypeDef](./type_defs.md#deleteaccesspointinputrequesttypedef)
- [DeleteLoadBalancerListenerInputRequestTypeDef](./type_defs.md#deleteloadbalancerlistenerinputrequesttypedef)
- [DeleteLoadBalancerPolicyInputRequestTypeDef](./type_defs.md#deleteloadbalancerpolicyinputrequesttypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeAccessPointsInputRequestTypeDef](./type_defs.md#describeaccesspointsinputrequesttypedef)
- [DescribeAccountLimitsInputRequestTypeDef](./type_defs.md#describeaccountlimitsinputrequesttypedef)
- [LimitTypeDef](./type_defs.md#limittypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [InstanceStateTypeDef](./type_defs.md#instancestatetypedef)
- [DescribeLoadBalancerAttributesInputRequestTypeDef](./type_defs.md#describeloadbalancerattributesinputrequesttypedef)
- [DescribeLoadBalancerPoliciesInputRequestTypeDef](./type_defs.md#describeloadbalancerpoliciesinputrequesttypedef)
- [DescribeLoadBalancerPolicyTypesInputRequestTypeDef](./type_defs.md#describeloadbalancerpolicytypesinputrequesttypedef)
- [DescribeTagsInputRequestTypeDef](./type_defs.md#describetagsinputrequesttypedef)
- [DetachLoadBalancerFromSubnetsInputRequestTypeDef](./type_defs.md#detachloadbalancerfromsubnetsinputrequesttypedef)
- [LBCookieStickinessPolicyTypeDef](./type_defs.md#lbcookiestickinesspolicytypedef)
- [SourceSecurityGroupTypeDef](./type_defs.md#sourcesecuritygrouptypedef)
- [PolicyAttributeDescriptionTypeDef](./type_defs.md#policyattributedescriptiontypedef)
- [PolicyAttributeTypeDescriptionTypeDef](./type_defs.md#policyattributetypedescriptiontypedef)
- [RemoveAvailabilityZonesInputRequestTypeDef](./type_defs.md#removeavailabilityzonesinputrequesttypedef)
- [TagKeyOnlyTypeDef](./type_defs.md#tagkeyonlytypedef)
- [SetLoadBalancerListenerSSLCertificateInputRequestTypeDef](./type_defs.md#setloadbalancerlistenersslcertificateinputrequesttypedef)
- [SetLoadBalancerPoliciesForBackendServerInputRequestTypeDef](./type_defs.md#setloadbalancerpoliciesforbackendserverinputrequesttypedef)
- [SetLoadBalancerPoliciesOfListenerInputRequestTypeDef](./type_defs.md#setloadbalancerpoliciesoflistenerinputrequesttypedef)
- [AddAvailabilityZonesOutputTypeDef](./type_defs.md#addavailabilityzonesoutputtypedef)
- [ApplySecurityGroupsToLoadBalancerOutputTypeDef](./type_defs.md#applysecuritygroupstoloadbalanceroutputtypedef)
- [AttachLoadBalancerToSubnetsOutputTypeDef](./type_defs.md#attachloadbalancertosubnetsoutputtypedef)
- [CreateAccessPointOutputTypeDef](./type_defs.md#createaccesspointoutputtypedef)
- [DetachLoadBalancerFromSubnetsOutputTypeDef](./type_defs.md#detachloadbalancerfromsubnetsoutputtypedef)
- [RemoveAvailabilityZonesOutputTypeDef](./type_defs.md#removeavailabilityzonesoutputtypedef)
- [AddTagsInputRequestTypeDef](./type_defs.md#addtagsinputrequesttypedef)
- [TagDescriptionTypeDef](./type_defs.md#tagdescriptiontypedef)
- [ConfigureHealthCheckInputRequestTypeDef](./type_defs.md#configurehealthcheckinputrequesttypedef)
- [ConfigureHealthCheckOutputTypeDef](./type_defs.md#configurehealthcheckoutputtypedef)
- [CreateAccessPointInputRequestTypeDef](./type_defs.md#createaccesspointinputrequesttypedef)
- [CreateLoadBalancerListenerInputRequestTypeDef](./type_defs.md#createloadbalancerlistenerinputrequesttypedef)
- [ListenerDescriptionTypeDef](./type_defs.md#listenerdescriptiontypedef)
- [CreateLoadBalancerPolicyInputRequestTypeDef](./type_defs.md#createloadbalancerpolicyinputrequesttypedef)
- [LoadBalancerAttributesTypeDef](./type_defs.md#loadbalancerattributestypedef)
- [DeregisterEndPointsInputRequestTypeDef](./type_defs.md#deregisterendpointsinputrequesttypedef)
- [DeregisterEndPointsOutputTypeDef](./type_defs.md#deregisterendpointsoutputtypedef)
- [DescribeEndPointStateInputRequestTypeDef](./type_defs.md#describeendpointstateinputrequesttypedef)
- [RegisterEndPointsInputRequestTypeDef](./type_defs.md#registerendpointsinputrequesttypedef)
- [RegisterEndPointsOutputTypeDef](./type_defs.md#registerendpointsoutputtypedef)
- [DescribeAccessPointsInputDescribeLoadBalancersPaginateTypeDef](./type_defs.md#describeaccesspointsinputdescribeloadbalancerspaginatetypedef)
- [DescribeAccountLimitsInputDescribeAccountLimitsPaginateTypeDef](./type_defs.md#describeaccountlimitsinputdescribeaccountlimitspaginatetypedef)
- [DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef)
- [DescribeEndPointStateInputAnyInstanceInServiceWaitTypeDef](./type_defs.md#describeendpointstateinputanyinstanceinservicewaittypedef)
- [DescribeEndPointStateInputInstanceDeregisteredWaitTypeDef](./type_defs.md#describeendpointstateinputinstancederegisteredwaittypedef)
- [DescribeEndPointStateInputInstanceInServiceWaitTypeDef](./type_defs.md#describeendpointstateinputinstanceinservicewaittypedef)
- [DescribeEndPointStateOutputTypeDef](./type_defs.md#describeendpointstateoutputtypedef)
- [PoliciesTypeDef](./type_defs.md#policiestypedef)
- [PolicyDescriptionTypeDef](./type_defs.md#policydescriptiontypedef)
- [PolicyTypeDescriptionTypeDef](./type_defs.md#policytypedescriptiontypedef)
- [RemoveTagsInputRequestTypeDef](./type_defs.md#removetagsinputrequesttypedef)
- [DescribeTagsOutputTypeDef](./type_defs.md#describetagsoutputtypedef)
- [DescribeLoadBalancerAttributesOutputTypeDef](./type_defs.md#describeloadbalancerattributesoutputtypedef)
- [ModifyLoadBalancerAttributesInputRequestTypeDef](./type_defs.md#modifyloadbalancerattributesinputrequesttypedef)
- [ModifyLoadBalancerAttributesOutputTypeDef](./type_defs.md#modifyloadbalancerattributesoutputtypedef)
- [LoadBalancerDescriptionTypeDef](./type_defs.md#loadbalancerdescriptiontypedef)
- [DescribeLoadBalancerPoliciesOutputTypeDef](./type_defs.md#describeloadbalancerpoliciesoutputtypedef)
- [DescribeLoadBalancerPolicyTypesOutputTypeDef](./type_defs.md#describeloadbalancerpolicytypesoutputtypedef)
- [DescribeAccessPointsOutputTypeDef](./type_defs.md#describeaccesspointsoutputtypedef)

