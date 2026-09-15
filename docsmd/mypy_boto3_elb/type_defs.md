# Type definitions

> [Index](../README.md) > [ElasticLoadBalancing](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ElasticLoadBalancing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#elasticloadbalancing)
    type annotations stubs module [mypy-boto3-elb](https://pypi.org/project/mypy-boto3-elb/).

## LoadBalancerAttributesUnionTypeDef

```python
# LoadBalancerAttributesUnionTypeDef Union usage example

from mypy_boto3_elb.type_defs import LoadBalancerAttributesUnionTypeDef


def get_value() -> LoadBalancerAttributesUnionTypeDef:
    return ...


# LoadBalancerAttributesUnionTypeDef definition

LoadBalancerAttributesUnionTypeDef = Union[
    LoadBalancerAttributesTypeDef,  # (1)
    LoadBalancerAttributesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LoadBalancerAttributesTypeDef](./type_defs.md#loadbalancerattributestypedef)
2. See [:material-code-braces: LoadBalancerAttributesOutputTypeDef](./type_defs.md#loadbalancerattributesoutputtypedef)



## AccessLogTypeDef

```python
# AccessLogTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import AccessLogTypeDef


def get_value() -> AccessLogTypeDef:
    return {
        "Enabled": ...,
    }


# AccessLogTypeDef definition

class AccessLogTypeDef(TypedDict):
    Enabled: bool,
    S3BucketName: NotRequired[str],
    EmitInterval: NotRequired[int],
    S3BucketPrefix: NotRequired[str],
```


## AddAvailabilityZonesInputTypeDef

```python
# AddAvailabilityZonesInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import AddAvailabilityZonesInputTypeDef


def get_value() -> AddAvailabilityZonesInputTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# AddAvailabilityZonesInputTypeDef definition

class AddAvailabilityZonesInputTypeDef(TypedDict):
    LoadBalancerName: str,
    AvailabilityZones: Sequence[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```


## AdditionalAttributeTypeDef

```python
# AdditionalAttributeTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import AdditionalAttributeTypeDef


def get_value() -> AdditionalAttributeTypeDef:
    return {
        "Key": ...,
    }


# AdditionalAttributeTypeDef definition

class AdditionalAttributeTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## AppCookieStickinessPolicyTypeDef

```python
# AppCookieStickinessPolicyTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import AppCookieStickinessPolicyTypeDef


def get_value() -> AppCookieStickinessPolicyTypeDef:
    return {
        "PolicyName": ...,
    }


# AppCookieStickinessPolicyTypeDef definition

class AppCookieStickinessPolicyTypeDef(TypedDict):
    PolicyName: NotRequired[str],
    CookieName: NotRequired[str],
```


## ApplySecurityGroupsToLoadBalancerInputTypeDef

```python
# ApplySecurityGroupsToLoadBalancerInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import ApplySecurityGroupsToLoadBalancerInputTypeDef


def get_value() -> ApplySecurityGroupsToLoadBalancerInputTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# ApplySecurityGroupsToLoadBalancerInputTypeDef definition

class ApplySecurityGroupsToLoadBalancerInputTypeDef(TypedDict):
    LoadBalancerName: str,
    SecurityGroups: Sequence[str],
```


## AttachLoadBalancerToSubnetsInputTypeDef

```python
# AttachLoadBalancerToSubnetsInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import AttachLoadBalancerToSubnetsInputTypeDef


def get_value() -> AttachLoadBalancerToSubnetsInputTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# AttachLoadBalancerToSubnetsInputTypeDef definition

class AttachLoadBalancerToSubnetsInputTypeDef(TypedDict):
    LoadBalancerName: str,
    Subnets: Sequence[str],
```


## BackendServerDescriptionTypeDef

```python
# BackendServerDescriptionTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import BackendServerDescriptionTypeDef


def get_value() -> BackendServerDescriptionTypeDef:
    return {
        "InstancePort": ...,
    }


# BackendServerDescriptionTypeDef definition

class BackendServerDescriptionTypeDef(TypedDict):
    InstancePort: NotRequired[int],
    PolicyNames: NotRequired[list[str]],
```


## HealthCheckTypeDef

```python
# HealthCheckTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import HealthCheckTypeDef


def get_value() -> HealthCheckTypeDef:
    return {
        "Target": ...,
    }


# HealthCheckTypeDef definition

class HealthCheckTypeDef(TypedDict):
    Target: str,
    Interval: int,
    Timeout: int,
    UnhealthyThreshold: int,
    HealthyThreshold: int,
```


## ConnectionDrainingTypeDef

```python
# ConnectionDrainingTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import ConnectionDrainingTypeDef


def get_value() -> ConnectionDrainingTypeDef:
    return {
        "Enabled": ...,
    }


# ConnectionDrainingTypeDef definition

class ConnectionDrainingTypeDef(TypedDict):
    Enabled: bool,
    Timeout: NotRequired[int],
```


## ConnectionSettingsTypeDef

```python
# ConnectionSettingsTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import ConnectionSettingsTypeDef


def get_value() -> ConnectionSettingsTypeDef:
    return {
        "IdleTimeout": ...,
    }


# ConnectionSettingsTypeDef definition

class ConnectionSettingsTypeDef(TypedDict):
    IdleTimeout: int,
```


## ListenerTypeDef

```python
# ListenerTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import ListenerTypeDef


def get_value() -> ListenerTypeDef:
    return {
        "Protocol": ...,
    }


# ListenerTypeDef definition

class ListenerTypeDef(TypedDict):
    Protocol: str,
    LoadBalancerPort: int,
    InstancePort: int,
    InstanceProtocol: NotRequired[str],
    SSLCertificateId: NotRequired[str],
```


## CreateAppCookieStickinessPolicyInputTypeDef

```python
# CreateAppCookieStickinessPolicyInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import CreateAppCookieStickinessPolicyInputTypeDef


def get_value() -> CreateAppCookieStickinessPolicyInputTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# CreateAppCookieStickinessPolicyInputTypeDef definition

class CreateAppCookieStickinessPolicyInputTypeDef(TypedDict):
    LoadBalancerName: str,
    PolicyName: str,
    CookieName: str,
```


## CreateLBCookieStickinessPolicyInputTypeDef

```python
# CreateLBCookieStickinessPolicyInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import CreateLBCookieStickinessPolicyInputTypeDef


def get_value() -> CreateLBCookieStickinessPolicyInputTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# CreateLBCookieStickinessPolicyInputTypeDef definition

class CreateLBCookieStickinessPolicyInputTypeDef(TypedDict):
    LoadBalancerName: str,
    PolicyName: str,
    CookieExpirationPeriod: NotRequired[int],
```


## PolicyAttributeTypeDef

```python
# PolicyAttributeTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import PolicyAttributeTypeDef


def get_value() -> PolicyAttributeTypeDef:
    return {
        "AttributeName": ...,
    }


# PolicyAttributeTypeDef definition

class PolicyAttributeTypeDef(TypedDict):
    AttributeName: NotRequired[str],
    AttributeValue: NotRequired[str],
```


## CrossZoneLoadBalancingTypeDef

```python
# CrossZoneLoadBalancingTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import CrossZoneLoadBalancingTypeDef


def get_value() -> CrossZoneLoadBalancingTypeDef:
    return {
        "Enabled": ...,
    }


# CrossZoneLoadBalancingTypeDef definition

class CrossZoneLoadBalancingTypeDef(TypedDict):
    Enabled: bool,
```


## DeleteAccessPointInputTypeDef

```python
# DeleteAccessPointInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import DeleteAccessPointInputTypeDef


def get_value() -> DeleteAccessPointInputTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# DeleteAccessPointInputTypeDef definition

class DeleteAccessPointInputTypeDef(TypedDict):
    LoadBalancerName: str,
```


## DeleteLoadBalancerListenerInputTypeDef

```python
# DeleteLoadBalancerListenerInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import DeleteLoadBalancerListenerInputTypeDef


def get_value() -> DeleteLoadBalancerListenerInputTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# DeleteLoadBalancerListenerInputTypeDef definition

class DeleteLoadBalancerListenerInputTypeDef(TypedDict):
    LoadBalancerName: str,
    LoadBalancerPorts: Sequence[int],
```


## DeleteLoadBalancerPolicyInputTypeDef

```python
# DeleteLoadBalancerPolicyInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import DeleteLoadBalancerPolicyInputTypeDef


def get_value() -> DeleteLoadBalancerPolicyInputTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# DeleteLoadBalancerPolicyInputTypeDef definition

class DeleteLoadBalancerPolicyInputTypeDef(TypedDict):
    LoadBalancerName: str,
    PolicyName: str,
```


## InstanceTypeDef

```python
# InstanceTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import InstanceTypeDef


def get_value() -> InstanceTypeDef:
    return {
        "InstanceId": ...,
    }


# InstanceTypeDef definition

class InstanceTypeDef(TypedDict):
    InstanceId: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## DescribeAccessPointsInputTypeDef

```python
# DescribeAccessPointsInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import DescribeAccessPointsInputTypeDef


def get_value() -> DescribeAccessPointsInputTypeDef:
    return {
        "LoadBalancerNames": ...,
    }


# DescribeAccessPointsInputTypeDef definition

class DescribeAccessPointsInputTypeDef(TypedDict):
    LoadBalancerNames: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    PageSize: NotRequired[int],
```


## DescribeAccountLimitsInputTypeDef

```python
# DescribeAccountLimitsInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import DescribeAccountLimitsInputTypeDef


def get_value() -> DescribeAccountLimitsInputTypeDef:
    return {
        "Marker": ...,
    }


# DescribeAccountLimitsInputTypeDef definition

class DescribeAccountLimitsInputTypeDef(TypedDict):
    Marker: NotRequired[str],
    PageSize: NotRequired[int],
```


## LimitTypeDef

```python
# LimitTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import LimitTypeDef


def get_value() -> LimitTypeDef:
    return {
        "Name": ...,
    }


# LimitTypeDef definition

class LimitTypeDef(TypedDict):
    Name: NotRequired[str],
    Max: NotRequired[str],
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## InstanceStateTypeDef

```python
# InstanceStateTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import InstanceStateTypeDef


def get_value() -> InstanceStateTypeDef:
    return {
        "InstanceId": ...,
    }


# InstanceStateTypeDef definition

class InstanceStateTypeDef(TypedDict):
    InstanceId: NotRequired[str],
    State: NotRequired[str],
    ReasonCode: NotRequired[str],
    Description: NotRequired[str],
```


## DescribeLoadBalancerAttributesInputTypeDef

```python
# DescribeLoadBalancerAttributesInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import DescribeLoadBalancerAttributesInputTypeDef


def get_value() -> DescribeLoadBalancerAttributesInputTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# DescribeLoadBalancerAttributesInputTypeDef definition

class DescribeLoadBalancerAttributesInputTypeDef(TypedDict):
    LoadBalancerName: str,
```


## DescribeLoadBalancerPoliciesInputTypeDef

```python
# DescribeLoadBalancerPoliciesInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import DescribeLoadBalancerPoliciesInputTypeDef


def get_value() -> DescribeLoadBalancerPoliciesInputTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# DescribeLoadBalancerPoliciesInputTypeDef definition

class DescribeLoadBalancerPoliciesInputTypeDef(TypedDict):
    LoadBalancerName: NotRequired[str],
    PolicyNames: NotRequired[Sequence[str]],
```


## DescribeLoadBalancerPolicyTypesInputTypeDef

```python
# DescribeLoadBalancerPolicyTypesInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import DescribeLoadBalancerPolicyTypesInputTypeDef


def get_value() -> DescribeLoadBalancerPolicyTypesInputTypeDef:
    return {
        "PolicyTypeNames": ...,
    }


# DescribeLoadBalancerPolicyTypesInputTypeDef definition

class DescribeLoadBalancerPolicyTypesInputTypeDef(TypedDict):
    PolicyTypeNames: NotRequired[Sequence[str]],
```


## DescribeTagsInputTypeDef

```python
# DescribeTagsInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import DescribeTagsInputTypeDef


def get_value() -> DescribeTagsInputTypeDef:
    return {
        "LoadBalancerNames": ...,
    }


# DescribeTagsInputTypeDef definition

class DescribeTagsInputTypeDef(TypedDict):
    LoadBalancerNames: Sequence[str],
```


## DetachLoadBalancerFromSubnetsInputTypeDef

```python
# DetachLoadBalancerFromSubnetsInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import DetachLoadBalancerFromSubnetsInputTypeDef


def get_value() -> DetachLoadBalancerFromSubnetsInputTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# DetachLoadBalancerFromSubnetsInputTypeDef definition

class DetachLoadBalancerFromSubnetsInputTypeDef(TypedDict):
    LoadBalancerName: str,
    Subnets: Sequence[str],
```


## LBCookieStickinessPolicyTypeDef

```python
# LBCookieStickinessPolicyTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import LBCookieStickinessPolicyTypeDef


def get_value() -> LBCookieStickinessPolicyTypeDef:
    return {
        "PolicyName": ...,
    }


# LBCookieStickinessPolicyTypeDef definition

class LBCookieStickinessPolicyTypeDef(TypedDict):
    PolicyName: NotRequired[str],
    CookieExpirationPeriod: NotRequired[int],
```


## SourceSecurityGroupTypeDef

```python
# SourceSecurityGroupTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import SourceSecurityGroupTypeDef


def get_value() -> SourceSecurityGroupTypeDef:
    return {
        "OwnerAlias": ...,
    }


# SourceSecurityGroupTypeDef definition

class SourceSecurityGroupTypeDef(TypedDict):
    OwnerAlias: NotRequired[str],
    GroupName: NotRequired[str],
```


## PolicyAttributeDescriptionTypeDef

```python
# PolicyAttributeDescriptionTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import PolicyAttributeDescriptionTypeDef


def get_value() -> PolicyAttributeDescriptionTypeDef:
    return {
        "AttributeName": ...,
    }


# PolicyAttributeDescriptionTypeDef definition

class PolicyAttributeDescriptionTypeDef(TypedDict):
    AttributeName: NotRequired[str],
    AttributeValue: NotRequired[str],
```


## PolicyAttributeTypeDescriptionTypeDef

```python
# PolicyAttributeTypeDescriptionTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import PolicyAttributeTypeDescriptionTypeDef


def get_value() -> PolicyAttributeTypeDescriptionTypeDef:
    return {
        "AttributeName": ...,
    }


# PolicyAttributeTypeDescriptionTypeDef definition

class PolicyAttributeTypeDescriptionTypeDef(TypedDict):
    AttributeName: NotRequired[str],
    AttributeType: NotRequired[str],
    Description: NotRequired[str],
    DefaultValue: NotRequired[str],
    Cardinality: NotRequired[str],
```


## RemoveAvailabilityZonesInputTypeDef

```python
# RemoveAvailabilityZonesInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import RemoveAvailabilityZonesInputTypeDef


def get_value() -> RemoveAvailabilityZonesInputTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# RemoveAvailabilityZonesInputTypeDef definition

class RemoveAvailabilityZonesInputTypeDef(TypedDict):
    LoadBalancerName: str,
    AvailabilityZones: Sequence[str],
```


## TagKeyOnlyTypeDef

```python
# TagKeyOnlyTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import TagKeyOnlyTypeDef


def get_value() -> TagKeyOnlyTypeDef:
    return {
        "Key": ...,
    }


# TagKeyOnlyTypeDef definition

class TagKeyOnlyTypeDef(TypedDict):
    Key: NotRequired[str],
```


## SetLoadBalancerListenerSSLCertificateInputTypeDef

```python
# SetLoadBalancerListenerSSLCertificateInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import SetLoadBalancerListenerSSLCertificateInputTypeDef


def get_value() -> SetLoadBalancerListenerSSLCertificateInputTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# SetLoadBalancerListenerSSLCertificateInputTypeDef definition

class SetLoadBalancerListenerSSLCertificateInputTypeDef(TypedDict):
    LoadBalancerName: str,
    LoadBalancerPort: int,
    SSLCertificateId: str,
```


## SetLoadBalancerPoliciesForBackendServerInputTypeDef

```python
# SetLoadBalancerPoliciesForBackendServerInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import SetLoadBalancerPoliciesForBackendServerInputTypeDef


def get_value() -> SetLoadBalancerPoliciesForBackendServerInputTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# SetLoadBalancerPoliciesForBackendServerInputTypeDef definition

class SetLoadBalancerPoliciesForBackendServerInputTypeDef(TypedDict):
    LoadBalancerName: str,
    InstancePort: int,
    PolicyNames: Sequence[str],
```


## SetLoadBalancerPoliciesOfListenerInputTypeDef

```python
# SetLoadBalancerPoliciesOfListenerInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import SetLoadBalancerPoliciesOfListenerInputTypeDef


def get_value() -> SetLoadBalancerPoliciesOfListenerInputTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# SetLoadBalancerPoliciesOfListenerInputTypeDef definition

class SetLoadBalancerPoliciesOfListenerInputTypeDef(TypedDict):
    LoadBalancerName: str,
    LoadBalancerPort: int,
    PolicyNames: Sequence[str],
```


## AddAvailabilityZonesOutputTypeDef

```python
# AddAvailabilityZonesOutputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import AddAvailabilityZonesOutputTypeDef


def get_value() -> AddAvailabilityZonesOutputTypeDef:
    return {
        "AvailabilityZones": ...,
    }


# AddAvailabilityZonesOutputTypeDef definition

class AddAvailabilityZonesOutputTypeDef(TypedDict):
    AvailabilityZones: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ApplySecurityGroupsToLoadBalancerOutputTypeDef

```python
# ApplySecurityGroupsToLoadBalancerOutputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import ApplySecurityGroupsToLoadBalancerOutputTypeDef


def get_value() -> ApplySecurityGroupsToLoadBalancerOutputTypeDef:
    return {
        "SecurityGroups": ...,
    }


# ApplySecurityGroupsToLoadBalancerOutputTypeDef definition

class ApplySecurityGroupsToLoadBalancerOutputTypeDef(TypedDict):
    SecurityGroups: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachLoadBalancerToSubnetsOutputTypeDef

```python
# AttachLoadBalancerToSubnetsOutputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import AttachLoadBalancerToSubnetsOutputTypeDef


def get_value() -> AttachLoadBalancerToSubnetsOutputTypeDef:
    return {
        "Subnets": ...,
    }


# AttachLoadBalancerToSubnetsOutputTypeDef definition

class AttachLoadBalancerToSubnetsOutputTypeDef(TypedDict):
    Subnets: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAccessPointOutputTypeDef

```python
# CreateAccessPointOutputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import CreateAccessPointOutputTypeDef


def get_value() -> CreateAccessPointOutputTypeDef:
    return {
        "DNSName": ...,
    }


# CreateAccessPointOutputTypeDef definition

class CreateAccessPointOutputTypeDef(TypedDict):
    DNSName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachLoadBalancerFromSubnetsOutputTypeDef

```python
# DetachLoadBalancerFromSubnetsOutputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import DetachLoadBalancerFromSubnetsOutputTypeDef


def get_value() -> DetachLoadBalancerFromSubnetsOutputTypeDef:
    return {
        "Subnets": ...,
    }


# DetachLoadBalancerFromSubnetsOutputTypeDef definition

class DetachLoadBalancerFromSubnetsOutputTypeDef(TypedDict):
    Subnets: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveAvailabilityZonesOutputTypeDef

```python
# RemoveAvailabilityZonesOutputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import RemoveAvailabilityZonesOutputTypeDef


def get_value() -> RemoveAvailabilityZonesOutputTypeDef:
    return {
        "AvailabilityZones": ...,
    }


# RemoveAvailabilityZonesOutputTypeDef definition

class RemoveAvailabilityZonesOutputTypeDef(TypedDict):
    AvailabilityZones: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddTagsInputTypeDef

```python
# AddTagsInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import AddTagsInputTypeDef


def get_value() -> AddTagsInputTypeDef:
    return {
        "LoadBalancerNames": ...,
    }


# AddTagsInputTypeDef definition

class AddTagsInputTypeDef(TypedDict):
    LoadBalancerNames: Sequence[str],
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagDescriptionTypeDef

```python
# TagDescriptionTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import TagDescriptionTypeDef


def get_value() -> TagDescriptionTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# TagDescriptionTypeDef definition

class TagDescriptionTypeDef(TypedDict):
    LoadBalancerName: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## ConfigureHealthCheckInputTypeDef

```python
# ConfigureHealthCheckInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import ConfigureHealthCheckInputTypeDef


def get_value() -> ConfigureHealthCheckInputTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# ConfigureHealthCheckInputTypeDef definition

class ConfigureHealthCheckInputTypeDef(TypedDict):
    LoadBalancerName: str,
    HealthCheck: HealthCheckTypeDef,  # (1)
```

1. See [:material-code-braces: HealthCheckTypeDef](./type_defs.md#healthchecktypedef)

## ConfigureHealthCheckOutputTypeDef

```python
# ConfigureHealthCheckOutputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import ConfigureHealthCheckOutputTypeDef


def get_value() -> ConfigureHealthCheckOutputTypeDef:
    return {
        "HealthCheck": ...,
    }


# ConfigureHealthCheckOutputTypeDef definition

class ConfigureHealthCheckOutputTypeDef(TypedDict):
    HealthCheck: HealthCheckTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAccessPointInputTypeDef

```python
# CreateAccessPointInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import CreateAccessPointInputTypeDef


def get_value() -> CreateAccessPointInputTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# CreateAccessPointInputTypeDef definition

class CreateAccessPointInputTypeDef(TypedDict):
    LoadBalancerName: str,
    Listeners: Sequence[ListenerTypeDef],  # (1)
    AvailabilityZones: NotRequired[Sequence[str]],
    Subnets: NotRequired[Sequence[str]],
    SecurityGroups: NotRequired[Sequence[str]],
    Scheme: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See `Sequence[ListenerTypeDef]`
2. See `Sequence[TagTypeDef]`

## CreateLoadBalancerListenerInputTypeDef

```python
# CreateLoadBalancerListenerInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import CreateLoadBalancerListenerInputTypeDef


def get_value() -> CreateLoadBalancerListenerInputTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# CreateLoadBalancerListenerInputTypeDef definition

class CreateLoadBalancerListenerInputTypeDef(TypedDict):
    LoadBalancerName: str,
    Listeners: Sequence[ListenerTypeDef],  # (1)
```

1. See `Sequence[ListenerTypeDef]`

## ListenerDescriptionTypeDef

```python
# ListenerDescriptionTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import ListenerDescriptionTypeDef


def get_value() -> ListenerDescriptionTypeDef:
    return {
        "Listener": ...,
    }


# ListenerDescriptionTypeDef definition

class ListenerDescriptionTypeDef(TypedDict):
    Listener: NotRequired[ListenerTypeDef],  # (1)
    PolicyNames: NotRequired[list[str]],
```

1. See [:material-code-braces: ListenerTypeDef](./type_defs.md#listenertypedef)

## CreateLoadBalancerPolicyInputTypeDef

```python
# CreateLoadBalancerPolicyInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import CreateLoadBalancerPolicyInputTypeDef


def get_value() -> CreateLoadBalancerPolicyInputTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# CreateLoadBalancerPolicyInputTypeDef definition

class CreateLoadBalancerPolicyInputTypeDef(TypedDict):
    LoadBalancerName: str,
    PolicyName: str,
    PolicyTypeName: str,
    PolicyAttributes: NotRequired[Sequence[PolicyAttributeTypeDef]],  # (1)
```

1. See `Sequence[PolicyAttributeTypeDef]`

## LoadBalancerAttributesOutputTypeDef

```python
# LoadBalancerAttributesOutputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import LoadBalancerAttributesOutputTypeDef


def get_value() -> LoadBalancerAttributesOutputTypeDef:
    return {
        "CrossZoneLoadBalancing": ...,
    }


# LoadBalancerAttributesOutputTypeDef definition

class LoadBalancerAttributesOutputTypeDef(TypedDict):
    CrossZoneLoadBalancing: NotRequired[CrossZoneLoadBalancingTypeDef],  # (1)
    AccessLog: NotRequired[AccessLogTypeDef],  # (2)
    ConnectionDraining: NotRequired[ConnectionDrainingTypeDef],  # (3)
    ConnectionSettings: NotRequired[ConnectionSettingsTypeDef],  # (4)
    AdditionalAttributes: NotRequired[list[AdditionalAttributeTypeDef]],  # (5)
```

1. See [:material-code-braces: CrossZoneLoadBalancingTypeDef](./type_defs.md#crosszoneloadbalancingtypedef)
2. See [:material-code-braces: AccessLogTypeDef](./type_defs.md#accesslogtypedef)
3. See [:material-code-braces: ConnectionDrainingTypeDef](./type_defs.md#connectiondrainingtypedef)
4. See [:material-code-braces: ConnectionSettingsTypeDef](./type_defs.md#connectionsettingstypedef)
5. See `list[AdditionalAttributeTypeDef]`

## LoadBalancerAttributesTypeDef

```python
# LoadBalancerAttributesTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import LoadBalancerAttributesTypeDef


def get_value() -> LoadBalancerAttributesTypeDef:
    return {
        "CrossZoneLoadBalancing": ...,
    }


# LoadBalancerAttributesTypeDef definition

class LoadBalancerAttributesTypeDef(TypedDict):
    CrossZoneLoadBalancing: NotRequired[CrossZoneLoadBalancingTypeDef],  # (1)
    AccessLog: NotRequired[AccessLogTypeDef],  # (2)
    ConnectionDraining: NotRequired[ConnectionDrainingTypeDef],  # (3)
    ConnectionSettings: NotRequired[ConnectionSettingsTypeDef],  # (4)
    AdditionalAttributes: NotRequired[Sequence[AdditionalAttributeTypeDef]],  # (5)
```

1. See [:material-code-braces: CrossZoneLoadBalancingTypeDef](./type_defs.md#crosszoneloadbalancingtypedef)
2. See [:material-code-braces: AccessLogTypeDef](./type_defs.md#accesslogtypedef)
3. See [:material-code-braces: ConnectionDrainingTypeDef](./type_defs.md#connectiondrainingtypedef)
4. See [:material-code-braces: ConnectionSettingsTypeDef](./type_defs.md#connectionsettingstypedef)
5. See `Sequence[AdditionalAttributeTypeDef]`

## DeregisterEndPointsInputTypeDef

```python
# DeregisterEndPointsInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import DeregisterEndPointsInputTypeDef


def get_value() -> DeregisterEndPointsInputTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# DeregisterEndPointsInputTypeDef definition

class DeregisterEndPointsInputTypeDef(TypedDict):
    LoadBalancerName: str,
    Instances: Sequence[InstanceTypeDef],  # (1)
```

1. See `Sequence[InstanceTypeDef]`

## DeregisterEndPointsOutputTypeDef

```python
# DeregisterEndPointsOutputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import DeregisterEndPointsOutputTypeDef


def get_value() -> DeregisterEndPointsOutputTypeDef:
    return {
        "Instances": ...,
    }


# DeregisterEndPointsOutputTypeDef definition

class DeregisterEndPointsOutputTypeDef(TypedDict):
    Instances: list[InstanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[InstanceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndPointStateInputTypeDef

```python
# DescribeEndPointStateInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import DescribeEndPointStateInputTypeDef


def get_value() -> DescribeEndPointStateInputTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# DescribeEndPointStateInputTypeDef definition

class DescribeEndPointStateInputTypeDef(TypedDict):
    LoadBalancerName: str,
    Instances: NotRequired[Sequence[InstanceTypeDef]],  # (1)
```

1. See `Sequence[InstanceTypeDef]`

## RegisterEndPointsInputTypeDef

```python
# RegisterEndPointsInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import RegisterEndPointsInputTypeDef


def get_value() -> RegisterEndPointsInputTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# RegisterEndPointsInputTypeDef definition

class RegisterEndPointsInputTypeDef(TypedDict):
    LoadBalancerName: str,
    Instances: Sequence[InstanceTypeDef],  # (1)
```

1. See `Sequence[InstanceTypeDef]`

## RegisterEndPointsOutputTypeDef

```python
# RegisterEndPointsOutputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import RegisterEndPointsOutputTypeDef


def get_value() -> RegisterEndPointsOutputTypeDef:
    return {
        "Instances": ...,
    }


# RegisterEndPointsOutputTypeDef definition

class RegisterEndPointsOutputTypeDef(TypedDict):
    Instances: list[InstanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[InstanceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccessPointsInputPaginateTypeDef

```python
# DescribeAccessPointsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import DescribeAccessPointsInputPaginateTypeDef


def get_value() -> DescribeAccessPointsInputPaginateTypeDef:
    return {
        "LoadBalancerNames": ...,
    }


# DescribeAccessPointsInputPaginateTypeDef definition

class DescribeAccessPointsInputPaginateTypeDef(TypedDict):
    LoadBalancerNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeAccountLimitsInputPaginateTypeDef

```python
# DescribeAccountLimitsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import DescribeAccountLimitsInputPaginateTypeDef


def get_value() -> DescribeAccountLimitsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# DescribeAccountLimitsInputPaginateTypeDef definition

class DescribeAccountLimitsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeAccountLimitsOutputTypeDef

```python
# DescribeAccountLimitsOutputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import DescribeAccountLimitsOutputTypeDef


def get_value() -> DescribeAccountLimitsOutputTypeDef:
    return {
        "Limits": ...,
    }


# DescribeAccountLimitsOutputTypeDef definition

class DescribeAccountLimitsOutputTypeDef(TypedDict):
    Limits: list[LimitTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[LimitTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndPointStateInputWaitExtraExtraTypeDef

```python
# DescribeEndPointStateInputWaitExtraExtraTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import DescribeEndPointStateInputWaitExtraExtraTypeDef


def get_value() -> DescribeEndPointStateInputWaitExtraExtraTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# DescribeEndPointStateInputWaitExtraExtraTypeDef definition

class DescribeEndPointStateInputWaitExtraExtraTypeDef(TypedDict):
    LoadBalancerName: str,
    Instances: NotRequired[Sequence[InstanceTypeDef]],  # (1)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[InstanceTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeEndPointStateInputWaitExtraTypeDef

```python
# DescribeEndPointStateInputWaitExtraTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import DescribeEndPointStateInputWaitExtraTypeDef


def get_value() -> DescribeEndPointStateInputWaitExtraTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# DescribeEndPointStateInputWaitExtraTypeDef definition

class DescribeEndPointStateInputWaitExtraTypeDef(TypedDict):
    LoadBalancerName: str,
    Instances: NotRequired[Sequence[InstanceTypeDef]],  # (1)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[InstanceTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeEndPointStateInputWaitTypeDef

```python
# DescribeEndPointStateInputWaitTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import DescribeEndPointStateInputWaitTypeDef


def get_value() -> DescribeEndPointStateInputWaitTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# DescribeEndPointStateInputWaitTypeDef definition

class DescribeEndPointStateInputWaitTypeDef(TypedDict):
    LoadBalancerName: str,
    Instances: NotRequired[Sequence[InstanceTypeDef]],  # (1)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[InstanceTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeEndPointStateOutputTypeDef

```python
# DescribeEndPointStateOutputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import DescribeEndPointStateOutputTypeDef


def get_value() -> DescribeEndPointStateOutputTypeDef:
    return {
        "InstanceStates": ...,
    }


# DescribeEndPointStateOutputTypeDef definition

class DescribeEndPointStateOutputTypeDef(TypedDict):
    InstanceStates: list[InstanceStateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[InstanceStateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PoliciesTypeDef

```python
# PoliciesTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import PoliciesTypeDef


def get_value() -> PoliciesTypeDef:
    return {
        "AppCookieStickinessPolicies": ...,
    }


# PoliciesTypeDef definition

class PoliciesTypeDef(TypedDict):
    AppCookieStickinessPolicies: NotRequired[list[AppCookieStickinessPolicyTypeDef]],  # (1)
    LBCookieStickinessPolicies: NotRequired[list[LBCookieStickinessPolicyTypeDef]],  # (2)
    OtherPolicies: NotRequired[list[str]],
```

1. See `list[AppCookieStickinessPolicyTypeDef]`
2. See `list[LBCookieStickinessPolicyTypeDef]`

## PolicyDescriptionTypeDef

```python
# PolicyDescriptionTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import PolicyDescriptionTypeDef


def get_value() -> PolicyDescriptionTypeDef:
    return {
        "PolicyName": ...,
    }


# PolicyDescriptionTypeDef definition

class PolicyDescriptionTypeDef(TypedDict):
    PolicyName: NotRequired[str],
    PolicyTypeName: NotRequired[str],
    PolicyAttributeDescriptions: NotRequired[list[PolicyAttributeDescriptionTypeDef]],  # (1)
```

1. See `list[PolicyAttributeDescriptionTypeDef]`

## PolicyTypeDescriptionTypeDef

```python
# PolicyTypeDescriptionTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import PolicyTypeDescriptionTypeDef


def get_value() -> PolicyTypeDescriptionTypeDef:
    return {
        "PolicyTypeName": ...,
    }


# PolicyTypeDescriptionTypeDef definition

class PolicyTypeDescriptionTypeDef(TypedDict):
    PolicyTypeName: NotRequired[str],
    Description: NotRequired[str],
    PolicyAttributeTypeDescriptions: NotRequired[list[PolicyAttributeTypeDescriptionTypeDef]],  # (1)
```

1. See `list[PolicyAttributeTypeDescriptionTypeDef]`

## RemoveTagsInputTypeDef

```python
# RemoveTagsInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import RemoveTagsInputTypeDef


def get_value() -> RemoveTagsInputTypeDef:
    return {
        "LoadBalancerNames": ...,
    }


# RemoveTagsInputTypeDef definition

class RemoveTagsInputTypeDef(TypedDict):
    LoadBalancerNames: Sequence[str],
    Tags: Sequence[TagKeyOnlyTypeDef],  # (1)
```

1. See `Sequence[TagKeyOnlyTypeDef]`

## DescribeTagsOutputTypeDef

```python
# DescribeTagsOutputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import DescribeTagsOutputTypeDef


def get_value() -> DescribeTagsOutputTypeDef:
    return {
        "TagDescriptions": ...,
    }


# DescribeTagsOutputTypeDef definition

class DescribeTagsOutputTypeDef(TypedDict):
    TagDescriptions: list[TagDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLoadBalancerAttributesOutputTypeDef

```python
# DescribeLoadBalancerAttributesOutputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import DescribeLoadBalancerAttributesOutputTypeDef


def get_value() -> DescribeLoadBalancerAttributesOutputTypeDef:
    return {
        "LoadBalancerAttributes": ...,
    }


# DescribeLoadBalancerAttributesOutputTypeDef definition

class DescribeLoadBalancerAttributesOutputTypeDef(TypedDict):
    LoadBalancerAttributes: LoadBalancerAttributesOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoadBalancerAttributesOutputTypeDef](./type_defs.md#loadbalancerattributesoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyLoadBalancerAttributesOutputTypeDef

```python
# ModifyLoadBalancerAttributesOutputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import ModifyLoadBalancerAttributesOutputTypeDef


def get_value() -> ModifyLoadBalancerAttributesOutputTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# ModifyLoadBalancerAttributesOutputTypeDef definition

class ModifyLoadBalancerAttributesOutputTypeDef(TypedDict):
    LoadBalancerName: str,
    LoadBalancerAttributes: LoadBalancerAttributesOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoadBalancerAttributesOutputTypeDef](./type_defs.md#loadbalancerattributesoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoadBalancerDescriptionTypeDef

```python
# LoadBalancerDescriptionTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import LoadBalancerDescriptionTypeDef


def get_value() -> LoadBalancerDescriptionTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# LoadBalancerDescriptionTypeDef definition

class LoadBalancerDescriptionTypeDef(TypedDict):
    LoadBalancerName: NotRequired[str],
    DNSName: NotRequired[str],
    CanonicalHostedZoneName: NotRequired[str],
    CanonicalHostedZoneNameID: NotRequired[str],
    ListenerDescriptions: NotRequired[list[ListenerDescriptionTypeDef]],  # (1)
    Policies: NotRequired[PoliciesTypeDef],  # (2)
    BackendServerDescriptions: NotRequired[list[BackendServerDescriptionTypeDef]],  # (3)
    AvailabilityZones: NotRequired[list[str]],
    Subnets: NotRequired[list[str]],
    VPCId: NotRequired[str],
    Instances: NotRequired[list[InstanceTypeDef]],  # (4)
    HealthCheck: NotRequired[HealthCheckTypeDef],  # (5)
    SourceSecurityGroup: NotRequired[SourceSecurityGroupTypeDef],  # (6)
    SecurityGroups: NotRequired[list[str]],
    CreatedTime: NotRequired[datetime.datetime],
    Scheme: NotRequired[str],
```

1. See `list[ListenerDescriptionTypeDef]`
2. See [:material-code-braces: PoliciesTypeDef](./type_defs.md#policiestypedef)
3. See `list[BackendServerDescriptionTypeDef]`
4. See `list[InstanceTypeDef]`
5. See [:material-code-braces: HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
6. See [:material-code-braces: SourceSecurityGroupTypeDef](./type_defs.md#sourcesecuritygrouptypedef)

## DescribeLoadBalancerPoliciesOutputTypeDef

```python
# DescribeLoadBalancerPoliciesOutputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import DescribeLoadBalancerPoliciesOutputTypeDef


def get_value() -> DescribeLoadBalancerPoliciesOutputTypeDef:
    return {
        "PolicyDescriptions": ...,
    }


# DescribeLoadBalancerPoliciesOutputTypeDef definition

class DescribeLoadBalancerPoliciesOutputTypeDef(TypedDict):
    PolicyDescriptions: list[PolicyDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PolicyDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLoadBalancerPolicyTypesOutputTypeDef

```python
# DescribeLoadBalancerPolicyTypesOutputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import DescribeLoadBalancerPolicyTypesOutputTypeDef


def get_value() -> DescribeLoadBalancerPolicyTypesOutputTypeDef:
    return {
        "PolicyTypeDescriptions": ...,
    }


# DescribeLoadBalancerPolicyTypesOutputTypeDef definition

class DescribeLoadBalancerPolicyTypesOutputTypeDef(TypedDict):
    PolicyTypeDescriptions: list[PolicyTypeDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PolicyTypeDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyLoadBalancerAttributesInputTypeDef

```python
# ModifyLoadBalancerAttributesInputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import ModifyLoadBalancerAttributesInputTypeDef


def get_value() -> ModifyLoadBalancerAttributesInputTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# ModifyLoadBalancerAttributesInputTypeDef definition

class ModifyLoadBalancerAttributesInputTypeDef(TypedDict):
    LoadBalancerName: str,
    LoadBalancerAttributes: LoadBalancerAttributesUnionTypeDef,  # (1)
```

1. See [:material-code-braces: LoadBalancerAttributesUnionTypeDef](#loadbalancerattributesuniontypedef)

## DescribeAccessPointsOutputTypeDef

```python
# DescribeAccessPointsOutputTypeDef TypedDict usage example

from mypy_boto3_elb.type_defs import DescribeAccessPointsOutputTypeDef


def get_value() -> DescribeAccessPointsOutputTypeDef:
    return {
        "LoadBalancerDescriptions": ...,
    }


# DescribeAccessPointsOutputTypeDef definition

class DescribeAccessPointsOutputTypeDef(TypedDict):
    LoadBalancerDescriptions: list[LoadBalancerDescriptionTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[LoadBalancerDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

