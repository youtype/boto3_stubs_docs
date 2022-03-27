# Typed dictionaries

> [Index](../README.md) > [ElasticLoadBalancing](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ElasticLoadBalancing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing)
    type annotations stubs module [mypy-boto3-elb](https://pypi.org/project/mypy-boto3-elb/).

## AccessLogTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import AccessLogTypeDef

def get_value() -> AccessLogTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class AccessLogTypeDef(TypedDict):
    Enabled: bool,
    S3BucketName: NotRequired[str],
    EmitInterval: NotRequired[int],
    S3BucketPrefix: NotRequired[str],
```

## AddAvailabilityZonesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import AddAvailabilityZonesInputRequestTypeDef

def get_value() -> AddAvailabilityZonesInputRequestTypeDef:
    return {
        "LoadBalancerName": ...,
        "AvailabilityZones": ...,
    }
```

```python title="Definition"
class AddAvailabilityZonesInputRequestTypeDef(TypedDict):
    LoadBalancerName: str,
    AvailabilityZones: Sequence[str],
```

## AddAvailabilityZonesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import AddAvailabilityZonesOutputTypeDef

def get_value() -> AddAvailabilityZonesOutputTypeDef:
    return {
        "AvailabilityZones": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddAvailabilityZonesOutputTypeDef(TypedDict):
    AvailabilityZones: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddTagsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import AddTagsInputRequestTypeDef

def get_value() -> AddTagsInputRequestTypeDef:
    return {
        "LoadBalancerNames": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class AddTagsInputRequestTypeDef(TypedDict):
    LoadBalancerNames: Sequence[str],
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## AdditionalAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import AdditionalAttributeTypeDef

def get_value() -> AdditionalAttributeTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class AdditionalAttributeTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## AppCookieStickinessPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import AppCookieStickinessPolicyTypeDef

def get_value() -> AppCookieStickinessPolicyTypeDef:
    return {
        "PolicyName": ...,
    }
```

```python title="Definition"
class AppCookieStickinessPolicyTypeDef(TypedDict):
    PolicyName: NotRequired[str],
    CookieName: NotRequired[str],
```

## ApplySecurityGroupsToLoadBalancerInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import ApplySecurityGroupsToLoadBalancerInputRequestTypeDef

def get_value() -> ApplySecurityGroupsToLoadBalancerInputRequestTypeDef:
    return {
        "LoadBalancerName": ...,
        "SecurityGroups": ...,
    }
```

```python title="Definition"
class ApplySecurityGroupsToLoadBalancerInputRequestTypeDef(TypedDict):
    LoadBalancerName: str,
    SecurityGroups: Sequence[str],
```

## ApplySecurityGroupsToLoadBalancerOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import ApplySecurityGroupsToLoadBalancerOutputTypeDef

def get_value() -> ApplySecurityGroupsToLoadBalancerOutputTypeDef:
    return {
        "SecurityGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ApplySecurityGroupsToLoadBalancerOutputTypeDef(TypedDict):
    SecurityGroups: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AttachLoadBalancerToSubnetsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import AttachLoadBalancerToSubnetsInputRequestTypeDef

def get_value() -> AttachLoadBalancerToSubnetsInputRequestTypeDef:
    return {
        "LoadBalancerName": ...,
        "Subnets": ...,
    }
```

```python title="Definition"
class AttachLoadBalancerToSubnetsInputRequestTypeDef(TypedDict):
    LoadBalancerName: str,
    Subnets: Sequence[str],
```

## AttachLoadBalancerToSubnetsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import AttachLoadBalancerToSubnetsOutputTypeDef

def get_value() -> AttachLoadBalancerToSubnetsOutputTypeDef:
    return {
        "Subnets": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AttachLoadBalancerToSubnetsOutputTypeDef(TypedDict):
    Subnets: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BackendServerDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import BackendServerDescriptionTypeDef

def get_value() -> BackendServerDescriptionTypeDef:
    return {
        "InstancePort": ...,
    }
```

```python title="Definition"
class BackendServerDescriptionTypeDef(TypedDict):
    InstancePort: NotRequired[int],
    PolicyNames: NotRequired[List[str]],
```

## ConfigureHealthCheckInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import ConfigureHealthCheckInputRequestTypeDef

def get_value() -> ConfigureHealthCheckInputRequestTypeDef:
    return {
        "LoadBalancerName": ...,
        "HealthCheck": ...,
    }
```

```python title="Definition"
class ConfigureHealthCheckInputRequestTypeDef(TypedDict):
    LoadBalancerName: str,
    HealthCheck: HealthCheckTypeDef,  # (1)
```

1. See [:material-code-braces: HealthCheckTypeDef](./type_defs.md#healthchecktypedef) 
## ConfigureHealthCheckOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import ConfigureHealthCheckOutputTypeDef

def get_value() -> ConfigureHealthCheckOutputTypeDef:
    return {
        "HealthCheck": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ConfigureHealthCheckOutputTypeDef(TypedDict):
    HealthCheck: HealthCheckTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HealthCheckTypeDef](./type_defs.md#healthchecktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConnectionDrainingTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import ConnectionDrainingTypeDef

def get_value() -> ConnectionDrainingTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class ConnectionDrainingTypeDef(TypedDict):
    Enabled: bool,
    Timeout: NotRequired[int],
```

## ConnectionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import ConnectionSettingsTypeDef

def get_value() -> ConnectionSettingsTypeDef:
    return {
        "IdleTimeout": ...,
    }
```

```python title="Definition"
class ConnectionSettingsTypeDef(TypedDict):
    IdleTimeout: int,
```

## CreateAccessPointInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import CreateAccessPointInputRequestTypeDef

def get_value() -> CreateAccessPointInputRequestTypeDef:
    return {
        "LoadBalancerName": ...,
        "Listeners": ...,
    }
```

```python title="Definition"
class CreateAccessPointInputRequestTypeDef(TypedDict):
    LoadBalancerName: str,
    Listeners: Sequence[ListenerTypeDef],  # (1)
    AvailabilityZones: NotRequired[Sequence[str]],
    Subnets: NotRequired[Sequence[str]],
    SecurityGroups: NotRequired[Sequence[str]],
    Scheme: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ListenerTypeDef](./type_defs.md#listenertypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateAccessPointOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import CreateAccessPointOutputTypeDef

def get_value() -> CreateAccessPointOutputTypeDef:
    return {
        "DNSName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAccessPointOutputTypeDef(TypedDict):
    DNSName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAppCookieStickinessPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import CreateAppCookieStickinessPolicyInputRequestTypeDef

def get_value() -> CreateAppCookieStickinessPolicyInputRequestTypeDef:
    return {
        "LoadBalancerName": ...,
        "PolicyName": ...,
        "CookieName": ...,
    }
```

```python title="Definition"
class CreateAppCookieStickinessPolicyInputRequestTypeDef(TypedDict):
    LoadBalancerName: str,
    PolicyName: str,
    CookieName: str,
```

## CreateLBCookieStickinessPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import CreateLBCookieStickinessPolicyInputRequestTypeDef

def get_value() -> CreateLBCookieStickinessPolicyInputRequestTypeDef:
    return {
        "LoadBalancerName": ...,
        "PolicyName": ...,
    }
```

```python title="Definition"
class CreateLBCookieStickinessPolicyInputRequestTypeDef(TypedDict):
    LoadBalancerName: str,
    PolicyName: str,
    CookieExpirationPeriod: NotRequired[int],
```

## CreateLoadBalancerListenerInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import CreateLoadBalancerListenerInputRequestTypeDef

def get_value() -> CreateLoadBalancerListenerInputRequestTypeDef:
    return {
        "LoadBalancerName": ...,
        "Listeners": ...,
    }
```

```python title="Definition"
class CreateLoadBalancerListenerInputRequestTypeDef(TypedDict):
    LoadBalancerName: str,
    Listeners: Sequence[ListenerTypeDef],  # (1)
```

1. See [:material-code-braces: ListenerTypeDef](./type_defs.md#listenertypedef) 
## CreateLoadBalancerPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import CreateLoadBalancerPolicyInputRequestTypeDef

def get_value() -> CreateLoadBalancerPolicyInputRequestTypeDef:
    return {
        "LoadBalancerName": ...,
        "PolicyName": ...,
        "PolicyTypeName": ...,
    }
```

```python title="Definition"
class CreateLoadBalancerPolicyInputRequestTypeDef(TypedDict):
    LoadBalancerName: str,
    PolicyName: str,
    PolicyTypeName: str,
    PolicyAttributes: NotRequired[Sequence[PolicyAttributeTypeDef]],  # (1)
```

1. See [:material-code-braces: PolicyAttributeTypeDef](./type_defs.md#policyattributetypedef) 
## CrossZoneLoadBalancingTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import CrossZoneLoadBalancingTypeDef

def get_value() -> CrossZoneLoadBalancingTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class CrossZoneLoadBalancingTypeDef(TypedDict):
    Enabled: bool,
```

## DeleteAccessPointInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import DeleteAccessPointInputRequestTypeDef

def get_value() -> DeleteAccessPointInputRequestTypeDef:
    return {
        "LoadBalancerName": ...,
    }
```

```python title="Definition"
class DeleteAccessPointInputRequestTypeDef(TypedDict):
    LoadBalancerName: str,
```

## DeleteLoadBalancerListenerInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import DeleteLoadBalancerListenerInputRequestTypeDef

def get_value() -> DeleteLoadBalancerListenerInputRequestTypeDef:
    return {
        "LoadBalancerName": ...,
        "LoadBalancerPorts": ...,
    }
```

```python title="Definition"
class DeleteLoadBalancerListenerInputRequestTypeDef(TypedDict):
    LoadBalancerName: str,
    LoadBalancerPorts: Sequence[int],
```

## DeleteLoadBalancerPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import DeleteLoadBalancerPolicyInputRequestTypeDef

def get_value() -> DeleteLoadBalancerPolicyInputRequestTypeDef:
    return {
        "LoadBalancerName": ...,
        "PolicyName": ...,
    }
```

```python title="Definition"
class DeleteLoadBalancerPolicyInputRequestTypeDef(TypedDict):
    LoadBalancerName: str,
    PolicyName: str,
```

## DeregisterEndPointsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import DeregisterEndPointsInputRequestTypeDef

def get_value() -> DeregisterEndPointsInputRequestTypeDef:
    return {
        "LoadBalancerName": ...,
        "Instances": ...,
    }
```

```python title="Definition"
class DeregisterEndPointsInputRequestTypeDef(TypedDict):
    LoadBalancerName: str,
    Instances: Sequence[InstanceTypeDef],  # (1)
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef) 
## DeregisterEndPointsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import DeregisterEndPointsOutputTypeDef

def get_value() -> DeregisterEndPointsOutputTypeDef:
    return {
        "Instances": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeregisterEndPointsOutputTypeDef(TypedDict):
    Instances: List[InstanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAccessPointsInputDescribeLoadBalancersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import DescribeAccessPointsInputDescribeLoadBalancersPaginateTypeDef

def get_value() -> DescribeAccessPointsInputDescribeLoadBalancersPaginateTypeDef:
    return {
        "LoadBalancerNames": ...,
    }
```

```python title="Definition"
class DescribeAccessPointsInputDescribeLoadBalancersPaginateTypeDef(TypedDict):
    LoadBalancerNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAccessPointsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import DescribeAccessPointsInputRequestTypeDef

def get_value() -> DescribeAccessPointsInputRequestTypeDef:
    return {
        "LoadBalancerNames": ...,
    }
```

```python title="Definition"
class DescribeAccessPointsInputRequestTypeDef(TypedDict):
    LoadBalancerNames: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    PageSize: NotRequired[int],
```

## DescribeAccessPointsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import DescribeAccessPointsOutputTypeDef

def get_value() -> DescribeAccessPointsOutputTypeDef:
    return {
        "LoadBalancerDescriptions": ...,
        "NextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAccessPointsOutputTypeDef(TypedDict):
    LoadBalancerDescriptions: List[LoadBalancerDescriptionTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoadBalancerDescriptionTypeDef](./type_defs.md#loadbalancerdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAccountLimitsInputDescribeAccountLimitsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import DescribeAccountLimitsInputDescribeAccountLimitsPaginateTypeDef

def get_value() -> DescribeAccountLimitsInputDescribeAccountLimitsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class DescribeAccountLimitsInputDescribeAccountLimitsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAccountLimitsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import DescribeAccountLimitsInputRequestTypeDef

def get_value() -> DescribeAccountLimitsInputRequestTypeDef:
    return {
        "Marker": ...,
    }
```

```python title="Definition"
class DescribeAccountLimitsInputRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    PageSize: NotRequired[int],
```

## DescribeAccountLimitsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import DescribeAccountLimitsOutputTypeDef

def get_value() -> DescribeAccountLimitsOutputTypeDef:
    return {
        "Limits": ...,
        "NextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAccountLimitsOutputTypeDef(TypedDict):
    Limits: List[LimitTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LimitTypeDef](./type_defs.md#limittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEndPointStateInputAnyInstanceInServiceWaitTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import DescribeEndPointStateInputAnyInstanceInServiceWaitTypeDef

def get_value() -> DescribeEndPointStateInputAnyInstanceInServiceWaitTypeDef:
    return {
        "LoadBalancerName": ...,
    }
```

```python title="Definition"
class DescribeEndPointStateInputAnyInstanceInServiceWaitTypeDef(TypedDict):
    LoadBalancerName: str,
    Instances: NotRequired[Sequence[InstanceTypeDef]],  # (1)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeEndPointStateInputInstanceDeregisteredWaitTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import DescribeEndPointStateInputInstanceDeregisteredWaitTypeDef

def get_value() -> DescribeEndPointStateInputInstanceDeregisteredWaitTypeDef:
    return {
        "LoadBalancerName": ...,
    }
```

```python title="Definition"
class DescribeEndPointStateInputInstanceDeregisteredWaitTypeDef(TypedDict):
    LoadBalancerName: str,
    Instances: NotRequired[Sequence[InstanceTypeDef]],  # (1)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeEndPointStateInputInstanceInServiceWaitTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import DescribeEndPointStateInputInstanceInServiceWaitTypeDef

def get_value() -> DescribeEndPointStateInputInstanceInServiceWaitTypeDef:
    return {
        "LoadBalancerName": ...,
    }
```

```python title="Definition"
class DescribeEndPointStateInputInstanceInServiceWaitTypeDef(TypedDict):
    LoadBalancerName: str,
    Instances: NotRequired[Sequence[InstanceTypeDef]],  # (1)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeEndPointStateInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import DescribeEndPointStateInputRequestTypeDef

def get_value() -> DescribeEndPointStateInputRequestTypeDef:
    return {
        "LoadBalancerName": ...,
    }
```

```python title="Definition"
class DescribeEndPointStateInputRequestTypeDef(TypedDict):
    LoadBalancerName: str,
    Instances: NotRequired[Sequence[InstanceTypeDef]],  # (1)
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef) 
## DescribeEndPointStateOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import DescribeEndPointStateOutputTypeDef

def get_value() -> DescribeEndPointStateOutputTypeDef:
    return {
        "InstanceStates": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEndPointStateOutputTypeDef(TypedDict):
    InstanceStates: List[InstanceStateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceStateTypeDef](./type_defs.md#instancestatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLoadBalancerAttributesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import DescribeLoadBalancerAttributesInputRequestTypeDef

def get_value() -> DescribeLoadBalancerAttributesInputRequestTypeDef:
    return {
        "LoadBalancerName": ...,
    }
```

```python title="Definition"
class DescribeLoadBalancerAttributesInputRequestTypeDef(TypedDict):
    LoadBalancerName: str,
```

## DescribeLoadBalancerAttributesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import DescribeLoadBalancerAttributesOutputTypeDef

def get_value() -> DescribeLoadBalancerAttributesOutputTypeDef:
    return {
        "LoadBalancerAttributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLoadBalancerAttributesOutputTypeDef(TypedDict):
    LoadBalancerAttributes: LoadBalancerAttributesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoadBalancerAttributesTypeDef](./type_defs.md#loadbalancerattributestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLoadBalancerPoliciesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import DescribeLoadBalancerPoliciesInputRequestTypeDef

def get_value() -> DescribeLoadBalancerPoliciesInputRequestTypeDef:
    return {
        "LoadBalancerName": ...,
    }
```

```python title="Definition"
class DescribeLoadBalancerPoliciesInputRequestTypeDef(TypedDict):
    LoadBalancerName: NotRequired[str],
    PolicyNames: NotRequired[Sequence[str]],
```

## DescribeLoadBalancerPoliciesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import DescribeLoadBalancerPoliciesOutputTypeDef

def get_value() -> DescribeLoadBalancerPoliciesOutputTypeDef:
    return {
        "PolicyDescriptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLoadBalancerPoliciesOutputTypeDef(TypedDict):
    PolicyDescriptions: List[PolicyDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyDescriptionTypeDef](./type_defs.md#policydescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLoadBalancerPolicyTypesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import DescribeLoadBalancerPolicyTypesInputRequestTypeDef

def get_value() -> DescribeLoadBalancerPolicyTypesInputRequestTypeDef:
    return {
        "PolicyTypeNames": ...,
    }
```

```python title="Definition"
class DescribeLoadBalancerPolicyTypesInputRequestTypeDef(TypedDict):
    PolicyTypeNames: NotRequired[Sequence[str]],
```

## DescribeLoadBalancerPolicyTypesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import DescribeLoadBalancerPolicyTypesOutputTypeDef

def get_value() -> DescribeLoadBalancerPolicyTypesOutputTypeDef:
    return {
        "PolicyTypeDescriptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLoadBalancerPolicyTypesOutputTypeDef(TypedDict):
    PolicyTypeDescriptions: List[PolicyTypeDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDescriptionTypeDef](./type_defs.md#policytypedescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTagsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import DescribeTagsInputRequestTypeDef

def get_value() -> DescribeTagsInputRequestTypeDef:
    return {
        "LoadBalancerNames": ...,
    }
```

```python title="Definition"
class DescribeTagsInputRequestTypeDef(TypedDict):
    LoadBalancerNames: Sequence[str],
```

## DescribeTagsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import DescribeTagsOutputTypeDef

def get_value() -> DescribeTagsOutputTypeDef:
    return {
        "TagDescriptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTagsOutputTypeDef(TypedDict):
    TagDescriptions: List[TagDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagDescriptionTypeDef](./type_defs.md#tagdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetachLoadBalancerFromSubnetsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import DetachLoadBalancerFromSubnetsInputRequestTypeDef

def get_value() -> DetachLoadBalancerFromSubnetsInputRequestTypeDef:
    return {
        "LoadBalancerName": ...,
        "Subnets": ...,
    }
```

```python title="Definition"
class DetachLoadBalancerFromSubnetsInputRequestTypeDef(TypedDict):
    LoadBalancerName: str,
    Subnets: Sequence[str],
```

## DetachLoadBalancerFromSubnetsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import DetachLoadBalancerFromSubnetsOutputTypeDef

def get_value() -> DetachLoadBalancerFromSubnetsOutputTypeDef:
    return {
        "Subnets": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetachLoadBalancerFromSubnetsOutputTypeDef(TypedDict):
    Subnets: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HealthCheckTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import HealthCheckTypeDef

def get_value() -> HealthCheckTypeDef:
    return {
        "Target": ...,
        "Interval": ...,
        "Timeout": ...,
        "UnhealthyThreshold": ...,
        "HealthyThreshold": ...,
    }
```

```python title="Definition"
class HealthCheckTypeDef(TypedDict):
    Target: str,
    Interval: int,
    Timeout: int,
    UnhealthyThreshold: int,
    HealthyThreshold: int,
```

## InstanceStateTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import InstanceStateTypeDef

def get_value() -> InstanceStateTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class InstanceStateTypeDef(TypedDict):
    InstanceId: NotRequired[str],
    State: NotRequired[str],
    ReasonCode: NotRequired[str],
    Description: NotRequired[str],
```

## InstanceTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import InstanceTypeDef

def get_value() -> InstanceTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class InstanceTypeDef(TypedDict):
    InstanceId: NotRequired[str],
```

## LBCookieStickinessPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import LBCookieStickinessPolicyTypeDef

def get_value() -> LBCookieStickinessPolicyTypeDef:
    return {
        "PolicyName": ...,
    }
```

```python title="Definition"
class LBCookieStickinessPolicyTypeDef(TypedDict):
    PolicyName: NotRequired[str],
    CookieExpirationPeriod: NotRequired[int],
```

## LimitTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import LimitTypeDef

def get_value() -> LimitTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class LimitTypeDef(TypedDict):
    Name: NotRequired[str],
    Max: NotRequired[str],
```

## ListenerDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import ListenerDescriptionTypeDef

def get_value() -> ListenerDescriptionTypeDef:
    return {
        "Listener": ...,
    }
```

```python title="Definition"
class ListenerDescriptionTypeDef(TypedDict):
    Listener: NotRequired[ListenerTypeDef],  # (1)
    PolicyNames: NotRequired[List[str]],
```

1. See [:material-code-braces: ListenerTypeDef](./type_defs.md#listenertypedef) 
## ListenerTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import ListenerTypeDef

def get_value() -> ListenerTypeDef:
    return {
        "Protocol": ...,
        "LoadBalancerPort": ...,
        "InstancePort": ...,
    }
```

```python title="Definition"
class ListenerTypeDef(TypedDict):
    Protocol: str,
    LoadBalancerPort: int,
    InstancePort: int,
    InstanceProtocol: NotRequired[str],
    SSLCertificateId: NotRequired[str],
```

## LoadBalancerAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import LoadBalancerAttributesTypeDef

def get_value() -> LoadBalancerAttributesTypeDef:
    return {
        "CrossZoneLoadBalancing": ...,
    }
```

```python title="Definition"
class LoadBalancerAttributesTypeDef(TypedDict):
    CrossZoneLoadBalancing: NotRequired[CrossZoneLoadBalancingTypeDef],  # (1)
    AccessLog: NotRequired[AccessLogTypeDef],  # (2)
    ConnectionDraining: NotRequired[ConnectionDrainingTypeDef],  # (3)
    ConnectionSettings: NotRequired[ConnectionSettingsTypeDef],  # (4)
    AdditionalAttributes: NotRequired[List[AdditionalAttributeTypeDef]],  # (5)
```

1. See [:material-code-braces: CrossZoneLoadBalancingTypeDef](./type_defs.md#crosszoneloadbalancingtypedef) 
2. See [:material-code-braces: AccessLogTypeDef](./type_defs.md#accesslogtypedef) 
3. See [:material-code-braces: ConnectionDrainingTypeDef](./type_defs.md#connectiondrainingtypedef) 
4. See [:material-code-braces: ConnectionSettingsTypeDef](./type_defs.md#connectionsettingstypedef) 
5. See [:material-code-braces: AdditionalAttributeTypeDef](./type_defs.md#additionalattributetypedef) 
## LoadBalancerDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import LoadBalancerDescriptionTypeDef

def get_value() -> LoadBalancerDescriptionTypeDef:
    return {
        "LoadBalancerName": ...,
    }
```

```python title="Definition"
class LoadBalancerDescriptionTypeDef(TypedDict):
    LoadBalancerName: NotRequired[str],
    DNSName: NotRequired[str],
    CanonicalHostedZoneName: NotRequired[str],
    CanonicalHostedZoneNameID: NotRequired[str],
    ListenerDescriptions: NotRequired[List[ListenerDescriptionTypeDef]],  # (1)
    Policies: NotRequired[PoliciesTypeDef],  # (2)
    BackendServerDescriptions: NotRequired[List[BackendServerDescriptionTypeDef]],  # (3)
    AvailabilityZones: NotRequired[List[str]],
    Subnets: NotRequired[List[str]],
    VPCId: NotRequired[str],
    Instances: NotRequired[List[InstanceTypeDef]],  # (4)
    HealthCheck: NotRequired[HealthCheckTypeDef],  # (5)
    SourceSecurityGroup: NotRequired[SourceSecurityGroupTypeDef],  # (6)
    SecurityGroups: NotRequired[List[str]],
    CreatedTime: NotRequired[datetime],
    Scheme: NotRequired[str],
```

1. See [:material-code-braces: ListenerDescriptionTypeDef](./type_defs.md#listenerdescriptiontypedef) 
2. See [:material-code-braces: PoliciesTypeDef](./type_defs.md#policiestypedef) 
3. See [:material-code-braces: BackendServerDescriptionTypeDef](./type_defs.md#backendserverdescriptiontypedef) 
4. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef) 
5. See [:material-code-braces: HealthCheckTypeDef](./type_defs.md#healthchecktypedef) 
6. See [:material-code-braces: SourceSecurityGroupTypeDef](./type_defs.md#sourcesecuritygrouptypedef) 
## ModifyLoadBalancerAttributesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import ModifyLoadBalancerAttributesInputRequestTypeDef

def get_value() -> ModifyLoadBalancerAttributesInputRequestTypeDef:
    return {
        "LoadBalancerName": ...,
        "LoadBalancerAttributes": ...,
    }
```

```python title="Definition"
class ModifyLoadBalancerAttributesInputRequestTypeDef(TypedDict):
    LoadBalancerName: str,
    LoadBalancerAttributes: LoadBalancerAttributesTypeDef,  # (1)
```

1. See [:material-code-braces: LoadBalancerAttributesTypeDef](./type_defs.md#loadbalancerattributestypedef) 
## ModifyLoadBalancerAttributesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import ModifyLoadBalancerAttributesOutputTypeDef

def get_value() -> ModifyLoadBalancerAttributesOutputTypeDef:
    return {
        "LoadBalancerName": ...,
        "LoadBalancerAttributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyLoadBalancerAttributesOutputTypeDef(TypedDict):
    LoadBalancerName: str,
    LoadBalancerAttributes: LoadBalancerAttributesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoadBalancerAttributesTypeDef](./type_defs.md#loadbalancerattributestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PoliciesTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import PoliciesTypeDef

def get_value() -> PoliciesTypeDef:
    return {
        "AppCookieStickinessPolicies": ...,
    }
```

```python title="Definition"
class PoliciesTypeDef(TypedDict):
    AppCookieStickinessPolicies: NotRequired[List[AppCookieStickinessPolicyTypeDef]],  # (1)
    LBCookieStickinessPolicies: NotRequired[List[LBCookieStickinessPolicyTypeDef]],  # (2)
    OtherPolicies: NotRequired[List[str]],
```

1. See [:material-code-braces: AppCookieStickinessPolicyTypeDef](./type_defs.md#appcookiestickinesspolicytypedef) 
2. See [:material-code-braces: LBCookieStickinessPolicyTypeDef](./type_defs.md#lbcookiestickinesspolicytypedef) 
## PolicyAttributeDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import PolicyAttributeDescriptionTypeDef

def get_value() -> PolicyAttributeDescriptionTypeDef:
    return {
        "AttributeName": ...,
    }
```

```python title="Definition"
class PolicyAttributeDescriptionTypeDef(TypedDict):
    AttributeName: NotRequired[str],
    AttributeValue: NotRequired[str],
```

## PolicyAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import PolicyAttributeTypeDef

def get_value() -> PolicyAttributeTypeDef:
    return {
        "AttributeName": ...,
    }
```

```python title="Definition"
class PolicyAttributeTypeDef(TypedDict):
    AttributeName: NotRequired[str],
    AttributeValue: NotRequired[str],
```

## PolicyAttributeTypeDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import PolicyAttributeTypeDescriptionTypeDef

def get_value() -> PolicyAttributeTypeDescriptionTypeDef:
    return {
        "AttributeName": ...,
    }
```

```python title="Definition"
class PolicyAttributeTypeDescriptionTypeDef(TypedDict):
    AttributeName: NotRequired[str],
    AttributeType: NotRequired[str],
    Description: NotRequired[str],
    DefaultValue: NotRequired[str],
    Cardinality: NotRequired[str],
```

## PolicyDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import PolicyDescriptionTypeDef

def get_value() -> PolicyDescriptionTypeDef:
    return {
        "PolicyName": ...,
    }
```

```python title="Definition"
class PolicyDescriptionTypeDef(TypedDict):
    PolicyName: NotRequired[str],
    PolicyTypeName: NotRequired[str],
    PolicyAttributeDescriptions: NotRequired[List[PolicyAttributeDescriptionTypeDef]],  # (1)
```

1. See [:material-code-braces: PolicyAttributeDescriptionTypeDef](./type_defs.md#policyattributedescriptiontypedef) 
## PolicyTypeDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import PolicyTypeDescriptionTypeDef

def get_value() -> PolicyTypeDescriptionTypeDef:
    return {
        "PolicyTypeName": ...,
    }
```

```python title="Definition"
class PolicyTypeDescriptionTypeDef(TypedDict):
    PolicyTypeName: NotRequired[str],
    Description: NotRequired[str],
    PolicyAttributeTypeDescriptions: NotRequired[List[PolicyAttributeTypeDescriptionTypeDef]],  # (1)
```

1. See [:material-code-braces: PolicyAttributeTypeDescriptionTypeDef](./type_defs.md#policyattributetypedescriptiontypedef) 
## RegisterEndPointsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import RegisterEndPointsInputRequestTypeDef

def get_value() -> RegisterEndPointsInputRequestTypeDef:
    return {
        "LoadBalancerName": ...,
        "Instances": ...,
    }
```

```python title="Definition"
class RegisterEndPointsInputRequestTypeDef(TypedDict):
    LoadBalancerName: str,
    Instances: Sequence[InstanceTypeDef],  # (1)
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef) 
## RegisterEndPointsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import RegisterEndPointsOutputTypeDef

def get_value() -> RegisterEndPointsOutputTypeDef:
    return {
        "Instances": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterEndPointsOutputTypeDef(TypedDict):
    Instances: List[InstanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RemoveAvailabilityZonesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import RemoveAvailabilityZonesInputRequestTypeDef

def get_value() -> RemoveAvailabilityZonesInputRequestTypeDef:
    return {
        "LoadBalancerName": ...,
        "AvailabilityZones": ...,
    }
```

```python title="Definition"
class RemoveAvailabilityZonesInputRequestTypeDef(TypedDict):
    LoadBalancerName: str,
    AvailabilityZones: Sequence[str],
```

## RemoveAvailabilityZonesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import RemoveAvailabilityZonesOutputTypeDef

def get_value() -> RemoveAvailabilityZonesOutputTypeDef:
    return {
        "AvailabilityZones": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RemoveAvailabilityZonesOutputTypeDef(TypedDict):
    AvailabilityZones: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RemoveTagsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import RemoveTagsInputRequestTypeDef

def get_value() -> RemoveTagsInputRequestTypeDef:
    return {
        "LoadBalancerNames": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class RemoveTagsInputRequestTypeDef(TypedDict):
    LoadBalancerNames: Sequence[str],
    Tags: Sequence[TagKeyOnlyTypeDef],  # (1)
```

1. See [:material-code-braces: TagKeyOnlyTypeDef](./type_defs.md#tagkeyonlytypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## SetLoadBalancerListenerSSLCertificateInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import SetLoadBalancerListenerSSLCertificateInputRequestTypeDef

def get_value() -> SetLoadBalancerListenerSSLCertificateInputRequestTypeDef:
    return {
        "LoadBalancerName": ...,
        "LoadBalancerPort": ...,
        "SSLCertificateId": ...,
    }
```

```python title="Definition"
class SetLoadBalancerListenerSSLCertificateInputRequestTypeDef(TypedDict):
    LoadBalancerName: str,
    LoadBalancerPort: int,
    SSLCertificateId: str,
```

## SetLoadBalancerPoliciesForBackendServerInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import SetLoadBalancerPoliciesForBackendServerInputRequestTypeDef

def get_value() -> SetLoadBalancerPoliciesForBackendServerInputRequestTypeDef:
    return {
        "LoadBalancerName": ...,
        "InstancePort": ...,
        "PolicyNames": ...,
    }
```

```python title="Definition"
class SetLoadBalancerPoliciesForBackendServerInputRequestTypeDef(TypedDict):
    LoadBalancerName: str,
    InstancePort: int,
    PolicyNames: Sequence[str],
```

## SetLoadBalancerPoliciesOfListenerInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import SetLoadBalancerPoliciesOfListenerInputRequestTypeDef

def get_value() -> SetLoadBalancerPoliciesOfListenerInputRequestTypeDef:
    return {
        "LoadBalancerName": ...,
        "LoadBalancerPort": ...,
        "PolicyNames": ...,
    }
```

```python title="Definition"
class SetLoadBalancerPoliciesOfListenerInputRequestTypeDef(TypedDict):
    LoadBalancerName: str,
    LoadBalancerPort: int,
    PolicyNames: Sequence[str],
```

## SourceSecurityGroupTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import SourceSecurityGroupTypeDef

def get_value() -> SourceSecurityGroupTypeDef:
    return {
        "OwnerAlias": ...,
    }
```

```python title="Definition"
class SourceSecurityGroupTypeDef(TypedDict):
    OwnerAlias: NotRequired[str],
    GroupName: NotRequired[str],
```

## TagDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import TagDescriptionTypeDef

def get_value() -> TagDescriptionTypeDef:
    return {
        "LoadBalancerName": ...,
    }
```

```python title="Definition"
class TagDescriptionTypeDef(TypedDict):
    LoadBalancerName: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagKeyOnlyTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import TagKeyOnlyTypeDef

def get_value() -> TagKeyOnlyTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagKeyOnlyTypeDef(TypedDict):
    Key: NotRequired[str],
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_elb.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

