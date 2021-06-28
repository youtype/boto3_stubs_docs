# Typed dictionaries for boto3 ElasticLoadBalancing module

> [Index](..) > [ElasticLoadBalancing](.) > Typed dictionaries

Auto-generated documentation for
[ElasticLoadBalancing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing)
type annotations stubs module
[mypy_boto3_elb](https://pypi.org/project/mypy-boto3-elb/).

- [Typed dictionaries for boto3 ElasticLoadBalancing module](#typed-dictionaries-for-boto3-elasticloadbalancing-module)
  - [AccessLogTypeDef](#accesslogtypedef)
  - [AddAvailabilityZonesInputTypeDef](#addavailabilityzonesinputtypedef)
  - [AddAvailabilityZonesOutputResponseTypeDef](#addavailabilityzonesoutputresponsetypedef)
  - [AddTagsInputTypeDef](#addtagsinputtypedef)
  - [AdditionalAttributeTypeDef](#additionalattributetypedef)
  - [AppCookieStickinessPolicyTypeDef](#appcookiestickinesspolicytypedef)
  - [ApplySecurityGroupsToLoadBalancerInputTypeDef](#applysecuritygroupstoloadbalancerinputtypedef)
  - [ApplySecurityGroupsToLoadBalancerOutputResponseTypeDef](#applysecuritygroupstoloadbalanceroutputresponsetypedef)
  - [AttachLoadBalancerToSubnetsInputTypeDef](#attachloadbalancertosubnetsinputtypedef)
  - [AttachLoadBalancerToSubnetsOutputResponseTypeDef](#attachloadbalancertosubnetsoutputresponsetypedef)
  - [BackendServerDescriptionTypeDef](#backendserverdescriptiontypedef)
  - [ConfigureHealthCheckInputTypeDef](#configurehealthcheckinputtypedef)
  - [ConfigureHealthCheckOutputResponseTypeDef](#configurehealthcheckoutputresponsetypedef)
  - [ConnectionDrainingTypeDef](#connectiondrainingtypedef)
  - [ConnectionSettingsTypeDef](#connectionsettingstypedef)
  - [CreateAccessPointInputTypeDef](#createaccesspointinputtypedef)
  - [CreateAccessPointOutputResponseTypeDef](#createaccesspointoutputresponsetypedef)
  - [CreateAppCookieStickinessPolicyInputTypeDef](#createappcookiestickinesspolicyinputtypedef)
  - [CreateLBCookieStickinessPolicyInputTypeDef](#createlbcookiestickinesspolicyinputtypedef)
  - [CreateLoadBalancerListenerInputTypeDef](#createloadbalancerlistenerinputtypedef)
  - [CreateLoadBalancerPolicyInputTypeDef](#createloadbalancerpolicyinputtypedef)
  - [CrossZoneLoadBalancingTypeDef](#crosszoneloadbalancingtypedef)
  - [DeleteAccessPointInputTypeDef](#deleteaccesspointinputtypedef)
  - [DeleteLoadBalancerListenerInputTypeDef](#deleteloadbalancerlistenerinputtypedef)
  - [DeleteLoadBalancerPolicyInputTypeDef](#deleteloadbalancerpolicyinputtypedef)
  - [DeregisterEndPointsInputTypeDef](#deregisterendpointsinputtypedef)
  - [DeregisterEndPointsOutputResponseTypeDef](#deregisterendpointsoutputresponsetypedef)
  - [DescribeAccessPointsInputTypeDef](#describeaccesspointsinputtypedef)
  - [DescribeAccessPointsOutputResponseTypeDef](#describeaccesspointsoutputresponsetypedef)
  - [DescribeAccountLimitsInputTypeDef](#describeaccountlimitsinputtypedef)
  - [DescribeAccountLimitsOutputResponseTypeDef](#describeaccountlimitsoutputresponsetypedef)
  - [DescribeEndPointStateInputTypeDef](#describeendpointstateinputtypedef)
  - [DescribeEndPointStateOutputResponseTypeDef](#describeendpointstateoutputresponsetypedef)
  - [DescribeLoadBalancerAttributesInputTypeDef](#describeloadbalancerattributesinputtypedef)
  - [DescribeLoadBalancerAttributesOutputResponseTypeDef](#describeloadbalancerattributesoutputresponsetypedef)
  - [DescribeLoadBalancerPoliciesInputTypeDef](#describeloadbalancerpoliciesinputtypedef)
  - [DescribeLoadBalancerPoliciesOutputResponseTypeDef](#describeloadbalancerpoliciesoutputresponsetypedef)
  - [DescribeLoadBalancerPolicyTypesInputTypeDef](#describeloadbalancerpolicytypesinputtypedef)
  - [DescribeLoadBalancerPolicyTypesOutputResponseTypeDef](#describeloadbalancerpolicytypesoutputresponsetypedef)
  - [DescribeTagsInputTypeDef](#describetagsinputtypedef)
  - [DescribeTagsOutputResponseTypeDef](#describetagsoutputresponsetypedef)
  - [DetachLoadBalancerFromSubnetsInputTypeDef](#detachloadbalancerfromsubnetsinputtypedef)
  - [DetachLoadBalancerFromSubnetsOutputResponseTypeDef](#detachloadbalancerfromsubnetsoutputresponsetypedef)
  - [HealthCheckTypeDef](#healthchecktypedef)
  - [InstanceStateTypeDef](#instancestatetypedef)
  - [InstanceTypeDef](#instancetypedef)
  - [LBCookieStickinessPolicyTypeDef](#lbcookiestickinesspolicytypedef)
  - [LimitTypeDef](#limittypedef)
  - [ListenerDescriptionTypeDef](#listenerdescriptiontypedef)
  - [ListenerTypeDef](#listenertypedef)
  - [LoadBalancerAttributesTypeDef](#loadbalancerattributestypedef)
  - [LoadBalancerDescriptionTypeDef](#loadbalancerdescriptiontypedef)
  - [ModifyLoadBalancerAttributesInputTypeDef](#modifyloadbalancerattributesinputtypedef)
  - [ModifyLoadBalancerAttributesOutputResponseTypeDef](#modifyloadbalancerattributesoutputresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PoliciesTypeDef](#policiestypedef)
  - [PolicyAttributeDescriptionTypeDef](#policyattributedescriptiontypedef)
  - [PolicyAttributeTypeDef](#policyattributetypedef)
  - [PolicyAttributeTypeDescriptionTypeDef](#policyattributetypedescriptiontypedef)
  - [PolicyDescriptionTypeDef](#policydescriptiontypedef)
  - [PolicyTypeDescriptionTypeDef](#policytypedescriptiontypedef)
  - [RegisterEndPointsInputTypeDef](#registerendpointsinputtypedef)
  - [RegisterEndPointsOutputResponseTypeDef](#registerendpointsoutputresponsetypedef)
  - [RemoveAvailabilityZonesInputTypeDef](#removeavailabilityzonesinputtypedef)
  - [RemoveAvailabilityZonesOutputResponseTypeDef](#removeavailabilityzonesoutputresponsetypedef)
  - [RemoveTagsInputTypeDef](#removetagsinputtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SetLoadBalancerListenerSSLCertificateInputTypeDef](#setloadbalancerlistenersslcertificateinputtypedef)
  - [SetLoadBalancerPoliciesForBackendServerInputTypeDef](#setloadbalancerpoliciesforbackendserverinputtypedef)
  - [SetLoadBalancerPoliciesOfListenerInputTypeDef](#setloadbalancerpoliciesoflistenerinputtypedef)
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

## AddAvailabilityZonesInputTypeDef

```python
from mypy_boto3_elb.type_defs import AddAvailabilityZonesInputTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `AvailabilityZones`: `List`\[`str`\]

## AddAvailabilityZonesOutputResponseTypeDef

```python
from mypy_boto3_elb.type_defs import AddAvailabilityZonesOutputResponseTypeDef
```

Required fields:

- `AvailabilityZones`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddTagsInputTypeDef

```python
from mypy_boto3_elb.type_defs import AddTagsInputTypeDef
```

Required fields:

- `LoadBalancerNames`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## ApplySecurityGroupsToLoadBalancerInputTypeDef

```python
from mypy_boto3_elb.type_defs import ApplySecurityGroupsToLoadBalancerInputTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `SecurityGroups`: `List`\[`str`\]

## ApplySecurityGroupsToLoadBalancerOutputResponseTypeDef

```python
from mypy_boto3_elb.type_defs import ApplySecurityGroupsToLoadBalancerOutputResponseTypeDef
```

Required fields:

- `SecurityGroups`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachLoadBalancerToSubnetsInputTypeDef

```python
from mypy_boto3_elb.type_defs import AttachLoadBalancerToSubnetsInputTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `Subnets`: `List`\[`str`\]

## AttachLoadBalancerToSubnetsOutputResponseTypeDef

```python
from mypy_boto3_elb.type_defs import AttachLoadBalancerToSubnetsOutputResponseTypeDef
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

## ConfigureHealthCheckInputTypeDef

```python
from mypy_boto3_elb.type_defs import ConfigureHealthCheckInputTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `HealthCheck`: [HealthCheckTypeDef](./type_defs.md#healthchecktypedef)

## ConfigureHealthCheckOutputResponseTypeDef

```python
from mypy_boto3_elb.type_defs import ConfigureHealthCheckOutputResponseTypeDef
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

## CreateAccessPointInputTypeDef

```python
from mypy_boto3_elb.type_defs import CreateAccessPointInputTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `Listeners`: `List`\[[ListenerTypeDef](./type_defs.md#listenertypedef)\]

Optional fields:

- `AvailabilityZones`: `List`\[`str`\]
- `Subnets`: `List`\[`str`\]
- `SecurityGroups`: `List`\[`str`\]
- `Scheme`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateAccessPointOutputResponseTypeDef

```python
from mypy_boto3_elb.type_defs import CreateAccessPointOutputResponseTypeDef
```

Required fields:

- `DNSName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAppCookieStickinessPolicyInputTypeDef

```python
from mypy_boto3_elb.type_defs import CreateAppCookieStickinessPolicyInputTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `PolicyName`: `str`
- `CookieName`: `str`

## CreateLBCookieStickinessPolicyInputTypeDef

```python
from mypy_boto3_elb.type_defs import CreateLBCookieStickinessPolicyInputTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `PolicyName`: `str`

Optional fields:

- `CookieExpirationPeriod`: `int`

## CreateLoadBalancerListenerInputTypeDef

```python
from mypy_boto3_elb.type_defs import CreateLoadBalancerListenerInputTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `Listeners`: `List`\[[ListenerTypeDef](./type_defs.md#listenertypedef)\]

## CreateLoadBalancerPolicyInputTypeDef

```python
from mypy_boto3_elb.type_defs import CreateLoadBalancerPolicyInputTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `PolicyName`: `str`
- `PolicyTypeName`: `str`

Optional fields:

- `PolicyAttributes`:
  `List`\[[PolicyAttributeTypeDef](./type_defs.md#policyattributetypedef)\]

## CrossZoneLoadBalancingTypeDef

```python
from mypy_boto3_elb.type_defs import CrossZoneLoadBalancingTypeDef
```

Required fields:

- `Enabled`: `bool`

## DeleteAccessPointInputTypeDef

```python
from mypy_boto3_elb.type_defs import DeleteAccessPointInputTypeDef
```

Required fields:

- `LoadBalancerName`: `str`

## DeleteLoadBalancerListenerInputTypeDef

```python
from mypy_boto3_elb.type_defs import DeleteLoadBalancerListenerInputTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `LoadBalancerPorts`: `List`\[`int`\]

## DeleteLoadBalancerPolicyInputTypeDef

```python
from mypy_boto3_elb.type_defs import DeleteLoadBalancerPolicyInputTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `PolicyName`: `str`

## DeregisterEndPointsInputTypeDef

```python
from mypy_boto3_elb.type_defs import DeregisterEndPointsInputTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]

## DeregisterEndPointsOutputResponseTypeDef

```python
from mypy_boto3_elb.type_defs import DeregisterEndPointsOutputResponseTypeDef
```

Required fields:

- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccessPointsInputTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeAccessPointsInputTypeDef
```

Optional fields:

- `LoadBalancerNames`: `List`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`

## DescribeAccessPointsOutputResponseTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeAccessPointsOutputResponseTypeDef
```

Required fields:

- `LoadBalancerDescriptions`:
  `List`\[[LoadBalancerDescriptionTypeDef](./type_defs.md#loadbalancerdescriptiontypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountLimitsInputTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeAccountLimitsInputTypeDef
```

Optional fields:

- `Marker`: `str`
- `PageSize`: `int`

## DescribeAccountLimitsOutputResponseTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeAccountLimitsOutputResponseTypeDef
```

Required fields:

- `Limits`: `List`\[[LimitTypeDef](./type_defs.md#limittypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndPointStateInputTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeEndPointStateInputTypeDef
```

Required fields:

- `LoadBalancerName`: `str`

Optional fields:

- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]

## DescribeEndPointStateOutputResponseTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeEndPointStateOutputResponseTypeDef
```

Required fields:

- `InstanceStates`:
  `List`\[[InstanceStateTypeDef](./type_defs.md#instancestatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLoadBalancerAttributesInputTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeLoadBalancerAttributesInputTypeDef
```

Required fields:

- `LoadBalancerName`: `str`

## DescribeLoadBalancerAttributesOutputResponseTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeLoadBalancerAttributesOutputResponseTypeDef
```

Required fields:

- `LoadBalancerAttributes`:
  [LoadBalancerAttributesTypeDef](./type_defs.md#loadbalancerattributestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLoadBalancerPoliciesInputTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeLoadBalancerPoliciesInputTypeDef
```

Optional fields:

- `LoadBalancerName`: `str`
- `PolicyNames`: `List`\[`str`\]

## DescribeLoadBalancerPoliciesOutputResponseTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeLoadBalancerPoliciesOutputResponseTypeDef
```

Required fields:

- `PolicyDescriptions`:
  `List`\[[PolicyDescriptionTypeDef](./type_defs.md#policydescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLoadBalancerPolicyTypesInputTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeLoadBalancerPolicyTypesInputTypeDef
```

Optional fields:

- `PolicyTypeNames`: `List`\[`str`\]

## DescribeLoadBalancerPolicyTypesOutputResponseTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeLoadBalancerPolicyTypesOutputResponseTypeDef
```

Required fields:

- `PolicyTypeDescriptions`:
  `List`\[[PolicyTypeDescriptionTypeDef](./type_defs.md#policytypedescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTagsInputTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeTagsInputTypeDef
```

Required fields:

- `LoadBalancerNames`: `List`\[`str`\]

## DescribeTagsOutputResponseTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeTagsOutputResponseTypeDef
```

Required fields:

- `TagDescriptions`:
  `List`\[[TagDescriptionTypeDef](./type_defs.md#tagdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachLoadBalancerFromSubnetsInputTypeDef

```python
from mypy_boto3_elb.type_defs import DetachLoadBalancerFromSubnetsInputTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `Subnets`: `List`\[`str`\]

## DetachLoadBalancerFromSubnetsOutputResponseTypeDef

```python
from mypy_boto3_elb.type_defs import DetachLoadBalancerFromSubnetsOutputResponseTypeDef
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

## ModifyLoadBalancerAttributesInputTypeDef

```python
from mypy_boto3_elb.type_defs import ModifyLoadBalancerAttributesInputTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `LoadBalancerAttributes`:
  [LoadBalancerAttributesTypeDef](./type_defs.md#loadbalancerattributestypedef)

## ModifyLoadBalancerAttributesOutputResponseTypeDef

```python
from mypy_boto3_elb.type_defs import ModifyLoadBalancerAttributesOutputResponseTypeDef
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

## RegisterEndPointsInputTypeDef

```python
from mypy_boto3_elb.type_defs import RegisterEndPointsInputTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]

## RegisterEndPointsOutputResponseTypeDef

```python
from mypy_boto3_elb.type_defs import RegisterEndPointsOutputResponseTypeDef
```

Required fields:

- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveAvailabilityZonesInputTypeDef

```python
from mypy_boto3_elb.type_defs import RemoveAvailabilityZonesInputTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `AvailabilityZones`: `List`\[`str`\]

## RemoveAvailabilityZonesOutputResponseTypeDef

```python
from mypy_boto3_elb.type_defs import RemoveAvailabilityZonesOutputResponseTypeDef
```

Required fields:

- `AvailabilityZones`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveTagsInputTypeDef

```python
from mypy_boto3_elb.type_defs import RemoveTagsInputTypeDef
```

Required fields:

- `LoadBalancerNames`: `List`\[`str`\]
- `Tags`: `List`\[[TagKeyOnlyTypeDef](./type_defs.md#tagkeyonlytypedef)\]

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

## SetLoadBalancerListenerSSLCertificateInputTypeDef

```python
from mypy_boto3_elb.type_defs import SetLoadBalancerListenerSSLCertificateInputTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `LoadBalancerPort`: `int`
- `SSLCertificateId`: `str`

## SetLoadBalancerPoliciesForBackendServerInputTypeDef

```python
from mypy_boto3_elb.type_defs import SetLoadBalancerPoliciesForBackendServerInputTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `InstancePort`: `int`
- `PolicyNames`: `List`\[`str`\]

## SetLoadBalancerPoliciesOfListenerInputTypeDef

```python
from mypy_boto3_elb.type_defs import SetLoadBalancerPoliciesOfListenerInputTypeDef
```

Required fields:

- `LoadBalancerName`: `str`
- `LoadBalancerPort`: `int`
- `PolicyNames`: `List`\[`str`\]

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
