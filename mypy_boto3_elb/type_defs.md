# Typed dictionaries for boto3 ElasticLoadBalancing module

> [Index](..) > [ElasticLoadBalancing](.) > Typed dictionaries

Auto-generated documentation for
[ElasticLoadBalancing](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/elb.html#ElasticLoadBalancing)
type annotations stubs module
[mypy_boto3_elb](https://pypi.org/project/mypy-boto3-elb/).

- [Typed dictionaries for boto3 ElasticLoadBalancing module](#typed-dictionaries-for-boto3-elasticloadbalancing-module)
  - [AccessLogTypeDef](#accesslogtypedef)
  - [AddAvailabilityZonesOutputTypeDef](#addavailabilityzonesoutputtypedef)
  - [AdditionalAttributeTypeDef](#additionalattributetypedef)
  - [AppCookieStickinessPolicyTypeDef](#appcookiestickinesspolicytypedef)
  - [ApplySecurityGroupsToLoadBalancerOutputTypeDef](#applysecuritygroupstoloadbalanceroutputtypedef)
  - [AttachLoadBalancerToSubnetsOutputTypeDef](#attachloadbalancertosubnetsoutputtypedef)
  - [BackendServerDescriptionTypeDef](#backendserverdescriptiontypedef)
  - [ConfigureHealthCheckOutputTypeDef](#configurehealthcheckoutputtypedef)
  - [ConnectionDrainingTypeDef](#connectiondrainingtypedef)
  - [ConnectionSettingsTypeDef](#connectionsettingstypedef)
  - [CreateAccessPointOutputTypeDef](#createaccesspointoutputtypedef)
  - [CrossZoneLoadBalancingTypeDef](#crosszoneloadbalancingtypedef)
  - [DeregisterEndPointsOutputTypeDef](#deregisterendpointsoutputtypedef)
  - [DescribeAccessPointsOutputTypeDef](#describeaccesspointsoutputtypedef)
  - [DescribeAccountLimitsOutputTypeDef](#describeaccountlimitsoutputtypedef)
  - [DescribeEndPointStateOutputTypeDef](#describeendpointstateoutputtypedef)
  - [DescribeLoadBalancerAttributesOutputTypeDef](#describeloadbalancerattributesoutputtypedef)
  - [DescribeLoadBalancerPoliciesOutputTypeDef](#describeloadbalancerpoliciesoutputtypedef)
  - [DescribeLoadBalancerPolicyTypesOutputTypeDef](#describeloadbalancerpolicytypesoutputtypedef)
  - [DescribeTagsOutputTypeDef](#describetagsoutputtypedef)
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
  - [ModifyLoadBalancerAttributesOutputTypeDef](#modifyloadbalancerattributesoutputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PoliciesTypeDef](#policiestypedef)
  - [PolicyAttributeDescriptionTypeDef](#policyattributedescriptiontypedef)
  - [PolicyAttributeTypeDef](#policyattributetypedef)
  - [PolicyAttributeTypeDescriptionTypeDef](#policyattributetypedescriptiontypedef)
  - [PolicyDescriptionTypeDef](#policydescriptiontypedef)
  - [PolicyTypeDescriptionTypeDef](#policytypedescriptiontypedef)
  - [RegisterEndPointsOutputTypeDef](#registerendpointsoutputtypedef)
  - [RemoveAvailabilityZonesOutputTypeDef](#removeavailabilityzonesoutputtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
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

## AddAvailabilityZonesOutputTypeDef

```python
from mypy_boto3_elb.type_defs import AddAvailabilityZonesOutputTypeDef
```

Required fields:

- `AvailabilityZones`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ApplySecurityGroupsToLoadBalancerOutputTypeDef

```python
from mypy_boto3_elb.type_defs import ApplySecurityGroupsToLoadBalancerOutputTypeDef
```

Required fields:

- `SecurityGroups`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateAccessPointOutputTypeDef

```python
from mypy_boto3_elb.type_defs import CreateAccessPointOutputTypeDef
```

Required fields:

- `DNSName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CrossZoneLoadBalancingTypeDef

```python
from mypy_boto3_elb.type_defs import CrossZoneLoadBalancingTypeDef
```

Required fields:

- `Enabled`: `bool`

## DeregisterEndPointsOutputTypeDef

```python
from mypy_boto3_elb.type_defs import DeregisterEndPointsOutputTypeDef
```

Required fields:

- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DescribeAccountLimitsOutputTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeAccountLimitsOutputTypeDef
```

Required fields:

- `Limits`: `List`\[[LimitTypeDef](./type_defs.md#limittypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndPointStateOutputTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeEndPointStateOutputTypeDef
```

Required fields:

- `InstanceStates`:
  `List`\[[InstanceStateTypeDef](./type_defs.md#instancestatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLoadBalancerAttributesOutputTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeLoadBalancerAttributesOutputTypeDef
```

Required fields:

- `LoadBalancerAttributes`:
  [LoadBalancerAttributesTypeDef](./type_defs.md#loadbalancerattributestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLoadBalancerPoliciesOutputTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeLoadBalancerPoliciesOutputTypeDef
```

Required fields:

- `PolicyDescriptions`:
  `List`\[[PolicyDescriptionTypeDef](./type_defs.md#policydescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLoadBalancerPolicyTypesOutputTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeLoadBalancerPolicyTypesOutputTypeDef
```

Required fields:

- `PolicyTypeDescriptions`:
  `List`\[[PolicyTypeDescriptionTypeDef](./type_defs.md#policytypedescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTagsOutputTypeDef

```python
from mypy_boto3_elb.type_defs import DescribeTagsOutputTypeDef
```

Required fields:

- `TagDescriptions`:
  `List`\[[TagDescriptionTypeDef](./type_defs.md#tagdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## RegisterEndPointsOutputTypeDef

```python
from mypy_boto3_elb.type_defs import RegisterEndPointsOutputTypeDef
```

Required fields:

- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveAvailabilityZonesOutputTypeDef

```python
from mypy_boto3_elb.type_defs import RemoveAvailabilityZonesOutputTypeDef
```

Required fields:

- `AvailabilityZones`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
