# Typed dictionaries for boto3 ElasticLoadBalancing module

> [Index](..) > [ElasticLoadBalancing](.) > Typed dictionaries

Auto-generated documentation for
[ElasticLoadBalancing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing)
type annotations stubs module
[mypy_boto3_elb](https://pypi.org/project/mypy-boto3-elb/).

- [Typed dictionaries for boto3 ElasticLoadBalancing module](#typed-dictionaries-for-boto3-elasticloadbalancing-module)
  - [AccessLogTypeDef](#accesslogtypedef)
  - [AddAvailabilityZonesInputRequestTypeDef](#addavailabilityzonesinputrequesttypedef)
  - [AddAvailabilityZonesOutputTypeDef](#addavailabilityzonesoutputtypedef)
  - [AddTagsInputRequestTypeDef](#addtagsinputrequesttypedef)
  - [AdditionalAttributeTypeDef](#additionalattributetypedef)
  - [AppCookieStickinessPolicyTypeDef](#appcookiestickinesspolicytypedef)
  - [ApplySecurityGroupsToLoadBalancerInputRequestTypeDef](#applysecuritygroupstoloadbalancerinputrequesttypedef)
  - [ApplySecurityGroupsToLoadBalancerOutputTypeDef](#applysecuritygroupstoloadbalanceroutputtypedef)
  - [AttachLoadBalancerToSubnetsInputRequestTypeDef](#attachloadbalancertosubnetsinputrequesttypedef)
  - [AttachLoadBalancerToSubnetsOutputTypeDef](#attachloadbalancertosubnetsoutputtypedef)
  - [BackendServerDescriptionTypeDef](#backendserverdescriptiontypedef)
  - [ConfigureHealthCheckInputRequestTypeDef](#configurehealthcheckinputrequesttypedef)
  - [ConfigureHealthCheckOutputTypeDef](#configurehealthcheckoutputtypedef)
  - [ConnectionDrainingTypeDef](#connectiondrainingtypedef)
  - [ConnectionSettingsTypeDef](#connectionsettingstypedef)
  - [CreateAccessPointInputRequestTypeDef](#createaccesspointinputrequesttypedef)
  - [CreateAccessPointOutputTypeDef](#createaccesspointoutputtypedef)
  - [CreateAppCookieStickinessPolicyInputRequestTypeDef](#createappcookiestickinesspolicyinputrequesttypedef)
  - [CreateLBCookieStickinessPolicyInputRequestTypeDef](#createlbcookiestickinesspolicyinputrequesttypedef)
  - [CreateLoadBalancerListenerInputRequestTypeDef](#createloadbalancerlistenerinputrequesttypedef)
  - [CreateLoadBalancerPolicyInputRequestTypeDef](#createloadbalancerpolicyinputrequesttypedef)
  - [CrossZoneLoadBalancingTypeDef](#crosszoneloadbalancingtypedef)
  - [DeleteAccessPointInputRequestTypeDef](#deleteaccesspointinputrequesttypedef)
  - [DeleteLoadBalancerListenerInputRequestTypeDef](#deleteloadbalancerlistenerinputrequesttypedef)
  - [DeleteLoadBalancerPolicyInputRequestTypeDef](#deleteloadbalancerpolicyinputrequesttypedef)
  - [DeregisterEndPointsInputRequestTypeDef](#deregisterendpointsinputrequesttypedef)
  - [DeregisterEndPointsOutputTypeDef](#deregisterendpointsoutputtypedef)
  - [DescribeAccessPointsInputRequestTypeDef](#describeaccesspointsinputrequesttypedef)
  - [DescribeAccessPointsOutputTypeDef](#describeaccesspointsoutputtypedef)
  - [DescribeAccountLimitsInputRequestTypeDef](#describeaccountlimitsinputrequesttypedef)
  - [DescribeAccountLimitsOutputTypeDef](#describeaccountlimitsoutputtypedef)
  - [DescribeEndPointStateInputRequestTypeDef](#describeendpointstateinputrequesttypedef)
  - [DescribeEndPointStateOutputTypeDef](#describeendpointstateoutputtypedef)
  - [DescribeLoadBalancerAttributesInputRequestTypeDef](#describeloadbalancerattributesinputrequesttypedef)
  - [DescribeLoadBalancerAttributesOutputTypeDef](#describeloadbalancerattributesoutputtypedef)
  - [DescribeLoadBalancerPoliciesInputRequestTypeDef](#describeloadbalancerpoliciesinputrequesttypedef)
  - [DescribeLoadBalancerPoliciesOutputTypeDef](#describeloadbalancerpoliciesoutputtypedef)
  - [DescribeLoadBalancerPolicyTypesInputRequestTypeDef](#describeloadbalancerpolicytypesinputrequesttypedef)
  - [DescribeLoadBalancerPolicyTypesOutputTypeDef](#describeloadbalancerpolicytypesoutputtypedef)
  - [DescribeTagsInputRequestTypeDef](#describetagsinputrequesttypedef)
  - [DescribeTagsOutputTypeDef](#describetagsoutputtypedef)
  - [DetachLoadBalancerFromSubnetsInputRequestTypeDef](#detachloadbalancerfromsubnetsinputrequesttypedef)
  - [DetachLoadBalancerFromSubnetsOutputTypeDef](#detachloadbalancerfromsubnetsoutputtypedef)
  - [HealthCheckTypeDef](#healthchecktypedef)
  - [InstanceStateTypeDef](#instancestatetypedef)
  - [InstanceTypeDef](#instancetypedef)
  - [LBCookieStickinessPolicyTypeDef](#lbcookiestickinesspolicytypedef)
  - [LimitTypeDef](#limittypedef)
  - [ListenerDescriptionTypeDef](#listenerdescriptiontypedef)
  - [ListenerTypeDef](#listenertypedef)
  - [LoadBalancerAttributesTypeDef](#loadbalancerattributestypedef)
  - [LoadBalancerDescriptionTypeDef](#loadbalancerdescriptiontypedef)
  - [ModifyLoadBalancerAttributesInputRequestTypeDef](#modifyloadbalancerattributesinputrequesttypedef)
  - [ModifyLoadBalancerAttributesOutputTypeDef](#modifyloadbalancerattributesoutputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PoliciesTypeDef](#policiestypedef)
  - [PolicyAttributeDescriptionTypeDef](#policyattributedescriptiontypedef)
  - [PolicyAttributeTypeDef](#policyattributetypedef)
  - [PolicyAttributeTypeDescriptionTypeDef](#policyattributetypedescriptiontypedef)
  - [PolicyDescriptionTypeDef](#policydescriptiontypedef)
  - [PolicyTypeDescriptionTypeDef](#policytypedescriptiontypedef)
  - [RegisterEndPointsInputRequestTypeDef](#registerendpointsinputrequesttypedef)
  - [RegisterEndPointsOutputTypeDef](#registerendpointsoutputtypedef)
  - [RemoveAvailabilityZonesInputRequestTypeDef](#removeavailabilityzonesinputrequesttypedef)
  - [RemoveAvailabilityZonesOutputTypeDef](#removeavailabilityzonesoutputtypedef)
  - [RemoveTagsInputRequestTypeDef](#removetagsinputrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SetLoadBalancerListenerSSLCertificateInputRequestTypeDef](#setloadbalancerlistenersslcertificateinputrequesttypedef)
  - [SetLoadBalancerPoliciesForBackendServerInputRequestTypeDef](#setloadbalancerpoliciesforbackendserverinputrequesttypedef)
  - [SetLoadBalancerPoliciesOfListenerInputRequestTypeDef](#setloadbalancerpoliciesoflistenerinputrequesttypedef)
  - [SourceSecurityGroupTypeDef](#sourcesecuritygrouptypedef)
  - [TagDescriptionTypeDef](#tagdescriptiontypedef)
  - [TagKeyOnlyTypeDef](#tagkeyonlytypedef)
  - [TagTypeDef](#tagtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AccessLogTypeDef

```python
from mypy_boto3_elb.type_defs import AccessLogTypeDef
```

Required fields:

- `Enabled`: `bool`

Optional fields:

- `S3BucketName`: `str`
- `EmitInterval`: `int`
- `S3BucketPrefix`: `str`

## AddAvailabilityZonesInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import AddAvailabilityZonesInputRequestTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `AvailabilityZones`: `Sequence`\[`str`\]

## AddAvailabilityZonesOutputTypeDef

```python
from mypy_boto3_elb.type_defs import AddAvailabilityZonesOutputTypeDef
```

Required fields:

- `AvailabilityZones`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddTagsInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import AddTagsInputRequestTypeDef
```

Required fields:

- `LoadBalancerNames`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## AdditionalAttributeTypeDef

```python
from mypy_boto3_elb.type_defs import AdditionalAttributeTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## AppCookieStickinessPolicyTypeDef

```python
from mypy_boto3_elb.type_defs import AppCookieStickinessPolicyTypeDef
```

Optional fields:

- `PolicyName`: `str`
- `CookieName`: `str`

## ApplySecurityGroupsToLoadBalancerInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import ApplySecurityGroupsToLoadBalancerInputRequestTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `SecurityGroups`: `Sequence`\[`str`\]

## ApplySecurityGroupsToLoadBalancerOutputTypeDef

```python
from mypy_boto3_elb.type_defs import ApplySecurityGroupsToLoadBalancerOutputTypeDef
```

Required fields:

- `SecurityGroups`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachLoadBalancerToSubnetsInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import AttachLoadBalancerToSubnetsInputRequestTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `Subnets`: `Sequence`\[`str`\]

## AttachLoadBalancerToSubnetsOutputTypeDef

```python
from mypy_boto3_elb.type_defs import AttachLoadBalancerToSubnetsOutputTypeDef
```

Required fields:

- `Subnets`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BackendServerDescriptionTypeDef

```python
from mypy_boto3_elb.type_defs import BackendServerDescriptionTypeDef
```

Optional fields:

- `InstancePort`: `int`
- `PolicyNames`: `List`\[`str`\]

## ConfigureHealthCheckInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import ConfigureHealthCheckInputRequestTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `HealthCheck`: [HealthCheckTypeDef](./type_defs.md#healthchecktypedef)

## ConfigureHealthCheckOutputTypeDef

```python
from mypy_boto3_elb.type_defs import ConfigureHealthCheckOutputTypeDef
```

Required fields:

- `HealthCheck`: [HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectionDrainingTypeDef

```python
from mypy_boto3_elb.type_defs import ConnectionDrainingTypeDef
```

Required fields:

- `Enabled`: `bool`

Optional fields:

- `Timeout`: `int`

## ConnectionSettingsTypeDef

```python
from mypy_boto3_elb.type_defs import ConnectionSettingsTypeDef
```

Required fields:

- `IdleTimeout`: `int`

## CreateAccessPointInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import CreateAccessPointInputRequestTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `Listeners`: `Sequence`\[[ListenerTypeDef](./type_defs.md#listenertypedef)\]

Optional fields:

- `AvailabilityZones`: `Sequence`\[`str`\]
- `Subnets`: `Sequence`\[`str`\]
- `SecurityGroups`: `Sequence`\[`str`\]
- `Scheme`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateAccessPointOutputTypeDef

```python
from mypy_boto3_elb.type_defs import CreateAccessPointOutputTypeDef
```

Required fields:

- `DNSName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAppCookieStickinessPolicyInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import CreateAppCookieStickinessPolicyInputRequestTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `PolicyName`: `str`
- `CookieName`: `str`

## CreateLBCookieStickinessPolicyInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import CreateLBCookieStickinessPolicyInputRequestTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `PolicyName`: `str`

Optional fields:

- `CookieExpirationPeriod`: `int`

## CreateLoadBalancerListenerInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import CreateLoadBalancerListenerInputRequestTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `Listeners`: `Sequence`\[[ListenerTypeDef](./type_defs.md#listenertypedef)\]

## CreateLoadBalancerPolicyInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import CreateLoadBalancerPolicyInputRequestTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `PolicyName`: `str`
- `PolicyTypeName`: `str`

Optional fields:

- `PolicyAttributes`:
  `Sequence`\[[PolicyAttributeTypeDef](./type_defs.md#policyattributetypedef)\]

## CrossZoneLoadBalancingTypeDef

```python
from mypy_boto3_elb.type_defs import CrossZoneLoadBalancingTypeDef
```

Required fields:

- `Enabled`: `bool`

## DeleteAccessPointInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import DeleteAccessPointInputRequestTypeDef
```

Required fields:

- `LoadBalancerName`: `str`

## DeleteLoadBalancerListenerInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import DeleteLoadBalancerListenerInputRequestTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `LoadBalancerPorts`: `Sequence`\[`int`\]

## DeleteLoadBalancerPolicyInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import DeleteLoadBalancerPolicyInputRequestTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `PolicyName`: `str`

## DeregisterEndPointsInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import DeregisterEndPointsInputRequestTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `Instances`: `Sequence`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]

## DeregisterEndPointsOutputTypeDef

```python
from mypy_boto3_elb.type_defs import DeregisterEndPointsOutputTypeDef
```

Required fields:

- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccessPointsInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeAccessPointsInputRequestTypeDef
```

Optional fields:

- `LoadBalancerNames`: `Sequence`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`

## DescribeAccessPointsOutputTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeAccessPointsOutputTypeDef
```

Required fields:

- `LoadBalancerDescriptions`:
  `List`\[[LoadBalancerDescriptionTypeDef](./type_defs.md#loadbalancerdescriptiontypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountLimitsInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeAccountLimitsInputRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `PageSize`: `int`

## DescribeAccountLimitsOutputTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeAccountLimitsOutputTypeDef
```

Required fields:

- `Limits`: `List`\[[LimitTypeDef](./type_defs.md#limittypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndPointStateInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeEndPointStateInputRequestTypeDef
```

Required fields:

- `LoadBalancerName`: `str`

Optional fields:

- `Instances`: `Sequence`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]

## DescribeEndPointStateOutputTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeEndPointStateOutputTypeDef
```

Required fields:

- `InstanceStates`:
  `List`\[[InstanceStateTypeDef](./type_defs.md#instancestatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLoadBalancerAttributesInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeLoadBalancerAttributesInputRequestTypeDef
```

Required fields:

- `LoadBalancerName`: `str`

## DescribeLoadBalancerAttributesOutputTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeLoadBalancerAttributesOutputTypeDef
```

Required fields:

- `LoadBalancerAttributes`:
  [LoadBalancerAttributesTypeDef](./type_defs.md#loadbalancerattributestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLoadBalancerPoliciesInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeLoadBalancerPoliciesInputRequestTypeDef
```

Optional fields:

- `LoadBalancerName`: `str`
- `PolicyNames`: `Sequence`\[`str`\]

## DescribeLoadBalancerPoliciesOutputTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeLoadBalancerPoliciesOutputTypeDef
```

Required fields:

- `PolicyDescriptions`:
  `List`\[[PolicyDescriptionTypeDef](./type_defs.md#policydescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLoadBalancerPolicyTypesInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeLoadBalancerPolicyTypesInputRequestTypeDef
```

Optional fields:

- `PolicyTypeNames`: `Sequence`\[`str`\]

## DescribeLoadBalancerPolicyTypesOutputTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeLoadBalancerPolicyTypesOutputTypeDef
```

Required fields:

- `PolicyTypeDescriptions`:
  `List`\[[PolicyTypeDescriptionTypeDef](./type_defs.md#policytypedescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTagsInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeTagsInputRequestTypeDef
```

Required fields:

- `LoadBalancerNames`: `Sequence`\[`str`\]

## DescribeTagsOutputTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeTagsOutputTypeDef
```

Required fields:

- `TagDescriptions`:
  `List`\[[TagDescriptionTypeDef](./type_defs.md#tagdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachLoadBalancerFromSubnetsInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import DetachLoadBalancerFromSubnetsInputRequestTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `Subnets`: `Sequence`\[`str`\]

## DetachLoadBalancerFromSubnetsOutputTypeDef

```python
from mypy_boto3_elb.type_defs import DetachLoadBalancerFromSubnetsOutputTypeDef
```

Required fields:

- `Subnets`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HealthCheckTypeDef

```python
from mypy_boto3_elb.type_defs import HealthCheckTypeDef
```

Required fields:

- `Target`: `str`
- `Interval`: `int`
- `Timeout`: `int`
- `UnhealthyThreshold`: `int`
- `HealthyThreshold`: `int`

## InstanceStateTypeDef

```python
from mypy_boto3_elb.type_defs import InstanceStateTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `State`: `str`
- `ReasonCode`: `str`
- `Description`: `str`

## InstanceTypeDef

```python
from mypy_boto3_elb.type_defs import InstanceTypeDef
```

Optional fields:

- `InstanceId`: `str`

## LBCookieStickinessPolicyTypeDef

```python
from mypy_boto3_elb.type_defs import LBCookieStickinessPolicyTypeDef
```

Optional fields:

- `PolicyName`: `str`
- `CookieExpirationPeriod`: `int`

## LimitTypeDef

```python
from mypy_boto3_elb.type_defs import LimitTypeDef
```

Optional fields:

- `Name`: `str`
- `Max`: `str`

## ListenerDescriptionTypeDef

```python
from mypy_boto3_elb.type_defs import ListenerDescriptionTypeDef
```

Optional fields:

- `Listener`: [ListenerTypeDef](./type_defs.md#listenertypedef)
- `PolicyNames`: `List`\[`str`\]

## ListenerTypeDef

```python
from mypy_boto3_elb.type_defs import ListenerTypeDef
```

Required fields:

- `Protocol`: `str`
- `LoadBalancerPort`: `int`
- `InstancePort`: `int`

Optional fields:

- `InstanceProtocol`: `str`
- `SSLCertificateId`: `str`

## LoadBalancerAttributesTypeDef

```python
from mypy_boto3_elb.type_defs import LoadBalancerAttributesTypeDef
```

Optional fields:

- `CrossZoneLoadBalancing`:
  [CrossZoneLoadBalancingTypeDef](./type_defs.md#crosszoneloadbalancingtypedef)
- `AccessLog`: [AccessLogTypeDef](./type_defs.md#accesslogtypedef)
- `ConnectionDraining`:
  [ConnectionDrainingTypeDef](./type_defs.md#connectiondrainingtypedef)
- `ConnectionSettings`:
  [ConnectionSettingsTypeDef](./type_defs.md#connectionsettingstypedef)
- `AdditionalAttributes`:
  `List`\[[AdditionalAttributeTypeDef](./type_defs.md#additionalattributetypedef)\]

## LoadBalancerDescriptionTypeDef

```python
from mypy_boto3_elb.type_defs import LoadBalancerDescriptionTypeDef
```

Optional fields:

- `LoadBalancerName`: `str`
- `DNSName`: `str`
- `CanonicalHostedZoneName`: `str`
- `CanonicalHostedZoneNameID`: `str`
- `ListenerDescriptions`:
  `List`\[[ListenerDescriptionTypeDef](./type_defs.md#listenerdescriptiontypedef)\]
- `Policies`: [PoliciesTypeDef](./type_defs.md#policiestypedef)
- `BackendServerDescriptions`:
  `List`\[[BackendServerDescriptionTypeDef](./type_defs.md#backendserverdescriptiontypedef)\]
- `AvailabilityZones`: `List`\[`str`\]
- `Subnets`: `List`\[`str`\]
- `VPCId`: `str`
- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `HealthCheck`: [HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
- `SourceSecurityGroup`:
  [SourceSecurityGroupTypeDef](./type_defs.md#sourcesecuritygrouptypedef)
- `SecurityGroups`: `List`\[`str`\]
- `CreatedTime`: `datetime`
- `Scheme`: `str`

## ModifyLoadBalancerAttributesInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import ModifyLoadBalancerAttributesInputRequestTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `LoadBalancerAttributes`:
  [LoadBalancerAttributesTypeDef](./type_defs.md#loadbalancerattributestypedef)

## ModifyLoadBalancerAttributesOutputTypeDef

```python
from mypy_boto3_elb.type_defs import ModifyLoadBalancerAttributesOutputTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `LoadBalancerAttributes`:
  [LoadBalancerAttributesTypeDef](./type_defs.md#loadbalancerattributestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_elb.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PoliciesTypeDef

```python
from mypy_boto3_elb.type_defs import PoliciesTypeDef
```

Optional fields:

- `AppCookieStickinessPolicies`:
  `List`\[[AppCookieStickinessPolicyTypeDef](./type_defs.md#appcookiestickinesspolicytypedef)\]
- `LBCookieStickinessPolicies`:
  `List`\[[LBCookieStickinessPolicyTypeDef](./type_defs.md#lbcookiestickinesspolicytypedef)\]
- `OtherPolicies`: `List`\[`str`\]

## PolicyAttributeDescriptionTypeDef

```python
from mypy_boto3_elb.type_defs import PolicyAttributeDescriptionTypeDef
```

Optional fields:

- `AttributeName`: `str`
- `AttributeValue`: `str`

## PolicyAttributeTypeDef

```python
from mypy_boto3_elb.type_defs import PolicyAttributeTypeDef
```

Optional fields:

- `AttributeName`: `str`
- `AttributeValue`: `str`

## PolicyAttributeTypeDescriptionTypeDef

```python
from mypy_boto3_elb.type_defs import PolicyAttributeTypeDescriptionTypeDef
```

Optional fields:

- `AttributeName`: `str`
- `AttributeType`: `str`
- `Description`: `str`
- `DefaultValue`: `str`
- `Cardinality`: `str`

## PolicyDescriptionTypeDef

```python
from mypy_boto3_elb.type_defs import PolicyDescriptionTypeDef
```

Optional fields:

- `PolicyName`: `str`
- `PolicyTypeName`: `str`
- `PolicyAttributeDescriptions`:
  `List`\[[PolicyAttributeDescriptionTypeDef](./type_defs.md#policyattributedescriptiontypedef)\]

## PolicyTypeDescriptionTypeDef

```python
from mypy_boto3_elb.type_defs import PolicyTypeDescriptionTypeDef
```

Optional fields:

- `PolicyTypeName`: `str`
- `Description`: `str`
- `PolicyAttributeTypeDescriptions`:
  `List`\[[PolicyAttributeTypeDescriptionTypeDef](./type_defs.md#policyattributetypedescriptiontypedef)\]

## RegisterEndPointsInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import RegisterEndPointsInputRequestTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `Instances`: `Sequence`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]

## RegisterEndPointsOutputTypeDef

```python
from mypy_boto3_elb.type_defs import RegisterEndPointsOutputTypeDef
```

Required fields:

- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveAvailabilityZonesInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import RemoveAvailabilityZonesInputRequestTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `AvailabilityZones`: `Sequence`\[`str`\]

## RemoveAvailabilityZonesOutputTypeDef

```python
from mypy_boto3_elb.type_defs import RemoveAvailabilityZonesOutputTypeDef
```

Required fields:

- `AvailabilityZones`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveTagsInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import RemoveTagsInputRequestTypeDef
```

Required fields:

- `LoadBalancerNames`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagKeyOnlyTypeDef](./type_defs.md#tagkeyonlytypedef)\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_elb.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SetLoadBalancerListenerSSLCertificateInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import SetLoadBalancerListenerSSLCertificateInputRequestTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `LoadBalancerPort`: `int`
- `SSLCertificateId`: `str`

## SetLoadBalancerPoliciesForBackendServerInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import SetLoadBalancerPoliciesForBackendServerInputRequestTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `InstancePort`: `int`
- `PolicyNames`: `Sequence`\[`str`\]

## SetLoadBalancerPoliciesOfListenerInputRequestTypeDef

```python
from mypy_boto3_elb.type_defs import SetLoadBalancerPoliciesOfListenerInputRequestTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `LoadBalancerPort`: `int`
- `PolicyNames`: `Sequence`\[`str`\]

## SourceSecurityGroupTypeDef

```python
from mypy_boto3_elb.type_defs import SourceSecurityGroupTypeDef
```

Optional fields:

- `OwnerAlias`: `str`
- `GroupName`: `str`

## TagDescriptionTypeDef

```python
from mypy_boto3_elb.type_defs import TagDescriptionTypeDef
```

Optional fields:

- `LoadBalancerName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagKeyOnlyTypeDef

```python
from mypy_boto3_elb.type_defs import TagKeyOnlyTypeDef
```

Optional fields:

- `Key`: `str`

## TagTypeDef

```python
from mypy_boto3_elb.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

## WaiterConfigTypeDef

```python
from mypy_boto3_elb.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
