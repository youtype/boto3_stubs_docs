# Typed dictionaries

> [Index](../README.md) > [ElasticLoadBalancingv2](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ElasticLoadBalancingv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2)
    type annotations stubs module [mypy-boto3-elbv2](https://pypi.org/project/mypy-boto3-elbv2/).

## AuthenticateCognitoActionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import AuthenticateCognitoActionConfigTypeDef

def get_value() -> AuthenticateCognitoActionConfigTypeDef:
    return {
        "UserPoolArn": ...,
        "UserPoolClientId": ...,
        "UserPoolDomain": ...,
    }
```

```python title="Definition"
class AuthenticateCognitoActionConfigTypeDef(TypedDict):
    UserPoolArn: str,
    UserPoolClientId: str,
    UserPoolDomain: str,
    SessionCookieName: NotRequired[str],
    Scope: NotRequired[str],
    SessionTimeout: NotRequired[int],
    AuthenticationRequestExtraParams: NotRequired[Mapping[str, str]],
    OnUnauthenticatedRequest: NotRequired[AuthenticateCognitoActionConditionalBehaviorEnumType],  # (1)
```

1. See [:material-code-brackets: AuthenticateCognitoActionConditionalBehaviorEnumType](./literals.md#authenticatecognitoactionconditionalbehaviorenumtype) 
## AuthenticateOidcActionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import AuthenticateOidcActionConfigTypeDef

def get_value() -> AuthenticateOidcActionConfigTypeDef:
    return {
        "Issuer": ...,
        "AuthorizationEndpoint": ...,
        "TokenEndpoint": ...,
        "UserInfoEndpoint": ...,
        "ClientId": ...,
    }
```

```python title="Definition"
class AuthenticateOidcActionConfigTypeDef(TypedDict):
    Issuer: str,
    AuthorizationEndpoint: str,
    TokenEndpoint: str,
    UserInfoEndpoint: str,
    ClientId: str,
    ClientSecret: NotRequired[str],
    SessionCookieName: NotRequired[str],
    Scope: NotRequired[str],
    SessionTimeout: NotRequired[int],
    AuthenticationRequestExtraParams: NotRequired[Mapping[str, str]],
    OnUnauthenticatedRequest: NotRequired[AuthenticateOidcActionConditionalBehaviorEnumType],  # (1)
    UseExistingClientSecret: NotRequired[bool],
```

1. See [:material-code-brackets: AuthenticateOidcActionConditionalBehaviorEnumType](./literals.md#authenticateoidcactionconditionalbehaviorenumtype) 
## FixedResponseActionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import FixedResponseActionConfigTypeDef

def get_value() -> FixedResponseActionConfigTypeDef:
    return {
        "StatusCode": ...,
    }
```

```python title="Definition"
class FixedResponseActionConfigTypeDef(TypedDict):
    StatusCode: str,
    MessageBody: NotRequired[str],
    ContentType: NotRequired[str],
```

## RedirectActionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import RedirectActionConfigTypeDef

def get_value() -> RedirectActionConfigTypeDef:
    return {
        "StatusCode": ...,
    }
```

```python title="Definition"
class RedirectActionConfigTypeDef(TypedDict):
    StatusCode: RedirectActionStatusCodeEnumType,  # (1)
    Protocol: NotRequired[str],
    Port: NotRequired[str],
    Host: NotRequired[str],
    Path: NotRequired[str],
    Query: NotRequired[str],
```

1. See [:material-code-brackets: RedirectActionStatusCodeEnumType](./literals.md#redirectactionstatuscodeenumtype) 
## CertificateTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import CertificateTypeDef

def get_value() -> CertificateTypeDef:
    return {
        "CertificateArn": ...,
    }
```

```python title="Definition"
class CertificateTypeDef(TypedDict):
    CertificateArn: NotRequired[str],
    IsDefault: NotRequired[bool],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import ResponseMetadataTypeDef

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

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import TagTypeDef

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

## LoadBalancerAddressTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import LoadBalancerAddressTypeDef

def get_value() -> LoadBalancerAddressTypeDef:
    return {
        "IpAddress": ...,
    }
```

```python title="Definition"
class LoadBalancerAddressTypeDef(TypedDict):
    IpAddress: NotRequired[str],
    AllocationId: NotRequired[str],
    PrivateIPv4Address: NotRequired[str],
    IPv6Address: NotRequired[str],
```

## CipherTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import CipherTypeDef

def get_value() -> CipherTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CipherTypeDef(TypedDict):
    Name: NotRequired[str],
    Priority: NotRequired[int],
```

## SubnetMappingTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import SubnetMappingTypeDef

def get_value() -> SubnetMappingTypeDef:
    return {
        "SubnetId": ...,
    }
```

```python title="Definition"
class SubnetMappingTypeDef(TypedDict):
    SubnetId: NotRequired[str],
    AllocationId: NotRequired[str],
    PrivateIPv4Address: NotRequired[str],
    IPv6Address: NotRequired[str],
```

## MatcherTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import MatcherTypeDef

def get_value() -> MatcherTypeDef:
    return {
        "HttpCode": ...,
    }
```

```python title="Definition"
class MatcherTypeDef(TypedDict):
    HttpCode: NotRequired[str],
    GrpcCode: NotRequired[str],
```

## DeleteListenerInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DeleteListenerInputRequestTypeDef

def get_value() -> DeleteListenerInputRequestTypeDef:
    return {
        "ListenerArn": ...,
    }
```

```python title="Definition"
class DeleteListenerInputRequestTypeDef(TypedDict):
    ListenerArn: str,
```

## DeleteLoadBalancerInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DeleteLoadBalancerInputRequestTypeDef

def get_value() -> DeleteLoadBalancerInputRequestTypeDef:
    return {
        "LoadBalancerArn": ...,
    }
```

```python title="Definition"
class DeleteLoadBalancerInputRequestTypeDef(TypedDict):
    LoadBalancerArn: str,
```

## DeleteRuleInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DeleteRuleInputRequestTypeDef

def get_value() -> DeleteRuleInputRequestTypeDef:
    return {
        "RuleArn": ...,
    }
```

```python title="Definition"
class DeleteRuleInputRequestTypeDef(TypedDict):
    RuleArn: str,
```

## DeleteTargetGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DeleteTargetGroupInputRequestTypeDef

def get_value() -> DeleteTargetGroupInputRequestTypeDef:
    return {
        "TargetGroupArn": ...,
    }
```

```python title="Definition"
class DeleteTargetGroupInputRequestTypeDef(TypedDict):
    TargetGroupArn: str,
```

## TargetDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import TargetDescriptionTypeDef

def get_value() -> TargetDescriptionTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class TargetDescriptionTypeDef(TypedDict):
    Id: str,
    Port: NotRequired[int],
    AvailabilityZone: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import PaginatorConfigTypeDef

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

## DescribeAccountLimitsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeAccountLimitsInputRequestTypeDef

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

## LimitTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import LimitTypeDef

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

## DescribeListenerCertificatesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeListenerCertificatesInputRequestTypeDef

def get_value() -> DescribeListenerCertificatesInputRequestTypeDef:
    return {
        "ListenerArn": ...,
    }
```

```python title="Definition"
class DescribeListenerCertificatesInputRequestTypeDef(TypedDict):
    ListenerArn: str,
    Marker: NotRequired[str],
    PageSize: NotRequired[int],
```

## DescribeListenersInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeListenersInputRequestTypeDef

def get_value() -> DescribeListenersInputRequestTypeDef:
    return {
        "LoadBalancerArn": ...,
    }
```

```python title="Definition"
class DescribeListenersInputRequestTypeDef(TypedDict):
    LoadBalancerArn: NotRequired[str],
    ListenerArns: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    PageSize: NotRequired[int],
```

## DescribeLoadBalancerAttributesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeLoadBalancerAttributesInputRequestTypeDef

def get_value() -> DescribeLoadBalancerAttributesInputRequestTypeDef:
    return {
        "LoadBalancerArn": ...,
    }
```

```python title="Definition"
class DescribeLoadBalancerAttributesInputRequestTypeDef(TypedDict):
    LoadBalancerArn: str,
```

## LoadBalancerAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import LoadBalancerAttributeTypeDef

def get_value() -> LoadBalancerAttributeTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class LoadBalancerAttributeTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import WaiterConfigTypeDef

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

## DescribeLoadBalancersInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeLoadBalancersInputRequestTypeDef

def get_value() -> DescribeLoadBalancersInputRequestTypeDef:
    return {
        "LoadBalancerArns": ...,
    }
```

```python title="Definition"
class DescribeLoadBalancersInputRequestTypeDef(TypedDict):
    LoadBalancerArns: NotRequired[Sequence[str]],
    Names: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    PageSize: NotRequired[int],
```

## DescribeRulesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeRulesInputRequestTypeDef

def get_value() -> DescribeRulesInputRequestTypeDef:
    return {
        "ListenerArn": ...,
    }
```

```python title="Definition"
class DescribeRulesInputRequestTypeDef(TypedDict):
    ListenerArn: NotRequired[str],
    RuleArns: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    PageSize: NotRequired[int],
```

## DescribeSSLPoliciesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeSSLPoliciesInputRequestTypeDef

def get_value() -> DescribeSSLPoliciesInputRequestTypeDef:
    return {
        "Names": ...,
    }
```

```python title="Definition"
class DescribeSSLPoliciesInputRequestTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    PageSize: NotRequired[int],
    LoadBalancerType: NotRequired[LoadBalancerTypeEnumType],  # (1)
```

1. See [:material-code-brackets: LoadBalancerTypeEnumType](./literals.md#loadbalancertypeenumtype) 
## DescribeTagsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeTagsInputRequestTypeDef

def get_value() -> DescribeTagsInputRequestTypeDef:
    return {
        "ResourceArns": ...,
    }
```

```python title="Definition"
class DescribeTagsInputRequestTypeDef(TypedDict):
    ResourceArns: Sequence[str],
```

## DescribeTargetGroupAttributesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeTargetGroupAttributesInputRequestTypeDef

def get_value() -> DescribeTargetGroupAttributesInputRequestTypeDef:
    return {
        "TargetGroupArn": ...,
    }
```

```python title="Definition"
class DescribeTargetGroupAttributesInputRequestTypeDef(TypedDict):
    TargetGroupArn: str,
```

## TargetGroupAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import TargetGroupAttributeTypeDef

def get_value() -> TargetGroupAttributeTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TargetGroupAttributeTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## DescribeTargetGroupsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeTargetGroupsInputRequestTypeDef

def get_value() -> DescribeTargetGroupsInputRequestTypeDef:
    return {
        "LoadBalancerArn": ...,
    }
```

```python title="Definition"
class DescribeTargetGroupsInputRequestTypeDef(TypedDict):
    LoadBalancerArn: NotRequired[str],
    TargetGroupArns: NotRequired[Sequence[str]],
    Names: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    PageSize: NotRequired[int],
```

## TargetGroupStickinessConfigTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import TargetGroupStickinessConfigTypeDef

def get_value() -> TargetGroupStickinessConfigTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class TargetGroupStickinessConfigTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    DurationSeconds: NotRequired[int],
```

## TargetGroupTupleTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import TargetGroupTupleTypeDef

def get_value() -> TargetGroupTupleTypeDef:
    return {
        "TargetGroupArn": ...,
    }
```

```python title="Definition"
class TargetGroupTupleTypeDef(TypedDict):
    TargetGroupArn: NotRequired[str],
    Weight: NotRequired[int],
```

## HostHeaderConditionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import HostHeaderConditionConfigTypeDef

def get_value() -> HostHeaderConditionConfigTypeDef:
    return {
        "Values": ...,
    }
```

```python title="Definition"
class HostHeaderConditionConfigTypeDef(TypedDict):
    Values: NotRequired[Sequence[str]],
```

## HttpHeaderConditionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import HttpHeaderConditionConfigTypeDef

def get_value() -> HttpHeaderConditionConfigTypeDef:
    return {
        "HttpHeaderName": ...,
    }
```

```python title="Definition"
class HttpHeaderConditionConfigTypeDef(TypedDict):
    HttpHeaderName: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```

## HttpRequestMethodConditionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import HttpRequestMethodConditionConfigTypeDef

def get_value() -> HttpRequestMethodConditionConfigTypeDef:
    return {
        "Values": ...,
    }
```

```python title="Definition"
class HttpRequestMethodConditionConfigTypeDef(TypedDict):
    Values: NotRequired[Sequence[str]],
```

## LoadBalancerStateTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import LoadBalancerStateTypeDef

def get_value() -> LoadBalancerStateTypeDef:
    return {
        "Code": ...,
    }
```

```python title="Definition"
class LoadBalancerStateTypeDef(TypedDict):
    Code: NotRequired[LoadBalancerStateEnumType],  # (1)
    Reason: NotRequired[str],
```

1. See [:material-code-brackets: LoadBalancerStateEnumType](./literals.md#loadbalancerstateenumtype) 
## PathPatternConditionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import PathPatternConditionConfigTypeDef

def get_value() -> PathPatternConditionConfigTypeDef:
    return {
        "Values": ...,
    }
```

```python title="Definition"
class PathPatternConditionConfigTypeDef(TypedDict):
    Values: NotRequired[Sequence[str]],
```

## QueryStringKeyValuePairTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import QueryStringKeyValuePairTypeDef

def get_value() -> QueryStringKeyValuePairTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class QueryStringKeyValuePairTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## RemoveTagsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import RemoveTagsInputRequestTypeDef

def get_value() -> RemoveTagsInputRequestTypeDef:
    return {
        "ResourceArns": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class RemoveTagsInputRequestTypeDef(TypedDict):
    ResourceArns: Sequence[str],
    TagKeys: Sequence[str],
```

## SourceIpConditionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import SourceIpConditionConfigTypeDef

def get_value() -> SourceIpConditionConfigTypeDef:
    return {
        "Values": ...,
    }
```

```python title="Definition"
class SourceIpConditionConfigTypeDef(TypedDict):
    Values: NotRequired[Sequence[str]],
```

## RulePriorityPairTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import RulePriorityPairTypeDef

def get_value() -> RulePriorityPairTypeDef:
    return {
        "RuleArn": ...,
    }
```

```python title="Definition"
class RulePriorityPairTypeDef(TypedDict):
    RuleArn: NotRequired[str],
    Priority: NotRequired[int],
```

## SetIpAddressTypeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import SetIpAddressTypeInputRequestTypeDef

def get_value() -> SetIpAddressTypeInputRequestTypeDef:
    return {
        "LoadBalancerArn": ...,
        "IpAddressType": ...,
    }
```

```python title="Definition"
class SetIpAddressTypeInputRequestTypeDef(TypedDict):
    LoadBalancerArn: str,
    IpAddressType: IpAddressTypeType,  # (1)
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
## SetSecurityGroupsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import SetSecurityGroupsInputRequestTypeDef

def get_value() -> SetSecurityGroupsInputRequestTypeDef:
    return {
        "LoadBalancerArn": ...,
        "SecurityGroups": ...,
    }
```

```python title="Definition"
class SetSecurityGroupsInputRequestTypeDef(TypedDict):
    LoadBalancerArn: str,
    SecurityGroups: Sequence[str],
```

## TargetHealthTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import TargetHealthTypeDef

def get_value() -> TargetHealthTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class TargetHealthTypeDef(TypedDict):
    State: NotRequired[TargetHealthStateEnumType],  # (1)
    Reason: NotRequired[TargetHealthReasonEnumType],  # (2)
    Description: NotRequired[str],
```

1. See [:material-code-brackets: TargetHealthStateEnumType](./literals.md#targethealthstateenumtype) 
2. See [:material-code-brackets: TargetHealthReasonEnumType](./literals.md#targethealthreasonenumtype) 
## AddListenerCertificatesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import AddListenerCertificatesInputRequestTypeDef

def get_value() -> AddListenerCertificatesInputRequestTypeDef:
    return {
        "ListenerArn": ...,
        "Certificates": ...,
    }
```

```python title="Definition"
class AddListenerCertificatesInputRequestTypeDef(TypedDict):
    ListenerArn: str,
    Certificates: Sequence[CertificateTypeDef],  # (1)
```

1. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef) 
## RemoveListenerCertificatesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import RemoveListenerCertificatesInputRequestTypeDef

def get_value() -> RemoveListenerCertificatesInputRequestTypeDef:
    return {
        "ListenerArn": ...,
        "Certificates": ...,
    }
```

```python title="Definition"
class RemoveListenerCertificatesInputRequestTypeDef(TypedDict):
    ListenerArn: str,
    Certificates: Sequence[CertificateTypeDef],  # (1)
```

1. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef) 
## AddListenerCertificatesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import AddListenerCertificatesOutputTypeDef

def get_value() -> AddListenerCertificatesOutputTypeDef:
    return {
        "Certificates": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddListenerCertificatesOutputTypeDef(TypedDict):
    Certificates: List[CertificateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeListenerCertificatesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeListenerCertificatesOutputTypeDef

def get_value() -> DescribeListenerCertificatesOutputTypeDef:
    return {
        "Certificates": ...,
        "NextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeListenerCertificatesOutputTypeDef(TypedDict):
    Certificates: List[CertificateTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SetIpAddressTypeOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import SetIpAddressTypeOutputTypeDef

def get_value() -> SetIpAddressTypeOutputTypeDef:
    return {
        "IpAddressType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SetIpAddressTypeOutputTypeDef(TypedDict):
    IpAddressType: IpAddressTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SetSecurityGroupsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import SetSecurityGroupsOutputTypeDef

def get_value() -> SetSecurityGroupsOutputTypeDef:
    return {
        "SecurityGroupIds": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SetSecurityGroupsOutputTypeDef(TypedDict):
    SecurityGroupIds: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddTagsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import AddTagsInputRequestTypeDef

def get_value() -> AddTagsInputRequestTypeDef:
    return {
        "ResourceArns": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class AddTagsInputRequestTypeDef(TypedDict):
    ResourceArns: Sequence[str],
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import TagDescriptionTypeDef

def get_value() -> TagDescriptionTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class TagDescriptionTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## AvailabilityZoneTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import AvailabilityZoneTypeDef

def get_value() -> AvailabilityZoneTypeDef:
    return {
        "ZoneName": ...,
    }
```

```python title="Definition"
class AvailabilityZoneTypeDef(TypedDict):
    ZoneName: NotRequired[str],
    SubnetId: NotRequired[str],
    OutpostId: NotRequired[str],
    LoadBalancerAddresses: NotRequired[List[LoadBalancerAddressTypeDef]],  # (1)
```

1. See [:material-code-braces: LoadBalancerAddressTypeDef](./type_defs.md#loadbalanceraddresstypedef) 
## SslPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import SslPolicyTypeDef

def get_value() -> SslPolicyTypeDef:
    return {
        "SslProtocols": ...,
    }
```

```python title="Definition"
class SslPolicyTypeDef(TypedDict):
    SslProtocols: NotRequired[List[str]],
    Ciphers: NotRequired[List[CipherTypeDef]],  # (1)
    Name: NotRequired[str],
    SupportedLoadBalancerTypes: NotRequired[List[str]],
```

1. See [:material-code-braces: CipherTypeDef](./type_defs.md#ciphertypedef) 
## CreateLoadBalancerInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import CreateLoadBalancerInputRequestTypeDef

def get_value() -> CreateLoadBalancerInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateLoadBalancerInputRequestTypeDef(TypedDict):
    Name: str,
    Subnets: NotRequired[Sequence[str]],
    SubnetMappings: NotRequired[Sequence[SubnetMappingTypeDef]],  # (1)
    SecurityGroups: NotRequired[Sequence[str]],
    Scheme: NotRequired[LoadBalancerSchemeEnumType],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    Type: NotRequired[LoadBalancerTypeEnumType],  # (4)
    IpAddressType: NotRequired[IpAddressTypeType],  # (5)
    CustomerOwnedIpv4Pool: NotRequired[str],
```

1. See [:material-code-braces: SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef) 
2. See [:material-code-brackets: LoadBalancerSchemeEnumType](./literals.md#loadbalancerschemeenumtype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-brackets: LoadBalancerTypeEnumType](./literals.md#loadbalancertypeenumtype) 
5. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
## SetSubnetsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import SetSubnetsInputRequestTypeDef

def get_value() -> SetSubnetsInputRequestTypeDef:
    return {
        "LoadBalancerArn": ...,
    }
```

```python title="Definition"
class SetSubnetsInputRequestTypeDef(TypedDict):
    LoadBalancerArn: str,
    Subnets: NotRequired[Sequence[str]],
    SubnetMappings: NotRequired[Sequence[SubnetMappingTypeDef]],  # (1)
    IpAddressType: NotRequired[IpAddressTypeType],  # (2)
```

1. See [:material-code-braces: SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef) 
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
## CreateTargetGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import CreateTargetGroupInputRequestTypeDef

def get_value() -> CreateTargetGroupInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateTargetGroupInputRequestTypeDef(TypedDict):
    Name: str,
    Protocol: NotRequired[ProtocolEnumType],  # (1)
    ProtocolVersion: NotRequired[str],
    Port: NotRequired[int],
    VpcId: NotRequired[str],
    HealthCheckProtocol: NotRequired[ProtocolEnumType],  # (1)
    HealthCheckPort: NotRequired[str],
    HealthCheckEnabled: NotRequired[bool],
    HealthCheckPath: NotRequired[str],
    HealthCheckIntervalSeconds: NotRequired[int],
    HealthCheckTimeoutSeconds: NotRequired[int],
    HealthyThresholdCount: NotRequired[int],
    UnhealthyThresholdCount: NotRequired[int],
    Matcher: NotRequired[MatcherTypeDef],  # (3)
    TargetType: NotRequired[TargetTypeEnumType],  # (4)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
    IpAddressType: NotRequired[TargetGroupIpAddressTypeEnumType],  # (6)
```

1. See [:material-code-brackets: ProtocolEnumType](./literals.md#protocolenumtype) 
2. See [:material-code-brackets: ProtocolEnumType](./literals.md#protocolenumtype) 
3. See [:material-code-braces: MatcherTypeDef](./type_defs.md#matchertypedef) 
4. See [:material-code-brackets: TargetTypeEnumType](./literals.md#targettypeenumtype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-brackets: TargetGroupIpAddressTypeEnumType](./literals.md#targetgroupipaddresstypeenumtype) 
## ModifyTargetGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import ModifyTargetGroupInputRequestTypeDef

def get_value() -> ModifyTargetGroupInputRequestTypeDef:
    return {
        "TargetGroupArn": ...,
    }
```

```python title="Definition"
class ModifyTargetGroupInputRequestTypeDef(TypedDict):
    TargetGroupArn: str,
    HealthCheckProtocol: NotRequired[ProtocolEnumType],  # (1)
    HealthCheckPort: NotRequired[str],
    HealthCheckPath: NotRequired[str],
    HealthCheckEnabled: NotRequired[bool],
    HealthCheckIntervalSeconds: NotRequired[int],
    HealthCheckTimeoutSeconds: NotRequired[int],
    HealthyThresholdCount: NotRequired[int],
    UnhealthyThresholdCount: NotRequired[int],
    Matcher: NotRequired[MatcherTypeDef],  # (2)
```

1. See [:material-code-brackets: ProtocolEnumType](./literals.md#protocolenumtype) 
2. See [:material-code-braces: MatcherTypeDef](./type_defs.md#matchertypedef) 
## TargetGroupTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import TargetGroupTypeDef

def get_value() -> TargetGroupTypeDef:
    return {
        "TargetGroupArn": ...,
    }
```

```python title="Definition"
class TargetGroupTypeDef(TypedDict):
    TargetGroupArn: NotRequired[str],
    TargetGroupName: NotRequired[str],
    Protocol: NotRequired[ProtocolEnumType],  # (1)
    Port: NotRequired[int],
    VpcId: NotRequired[str],
    HealthCheckProtocol: NotRequired[ProtocolEnumType],  # (1)
    HealthCheckPort: NotRequired[str],
    HealthCheckEnabled: NotRequired[bool],
    HealthCheckIntervalSeconds: NotRequired[int],
    HealthCheckTimeoutSeconds: NotRequired[int],
    HealthyThresholdCount: NotRequired[int],
    UnhealthyThresholdCount: NotRequired[int],
    HealthCheckPath: NotRequired[str],
    Matcher: NotRequired[MatcherTypeDef],  # (3)
    LoadBalancerArns: NotRequired[List[str]],
    TargetType: NotRequired[TargetTypeEnumType],  # (4)
    ProtocolVersion: NotRequired[str],
    IpAddressType: NotRequired[TargetGroupIpAddressTypeEnumType],  # (5)
```

1. See [:material-code-brackets: ProtocolEnumType](./literals.md#protocolenumtype) 
2. See [:material-code-brackets: ProtocolEnumType](./literals.md#protocolenumtype) 
3. See [:material-code-braces: MatcherTypeDef](./type_defs.md#matchertypedef) 
4. See [:material-code-brackets: TargetTypeEnumType](./literals.md#targettypeenumtype) 
5. See [:material-code-brackets: TargetGroupIpAddressTypeEnumType](./literals.md#targetgroupipaddresstypeenumtype) 
## DeregisterTargetsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DeregisterTargetsInputRequestTypeDef

def get_value() -> DeregisterTargetsInputRequestTypeDef:
    return {
        "TargetGroupArn": ...,
        "Targets": ...,
    }
```

```python title="Definition"
class DeregisterTargetsInputRequestTypeDef(TypedDict):
    TargetGroupArn: str,
    Targets: Sequence[TargetDescriptionTypeDef],  # (1)
```

1. See [:material-code-braces: TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef) 
## DescribeTargetHealthInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeTargetHealthInputRequestTypeDef

def get_value() -> DescribeTargetHealthInputRequestTypeDef:
    return {
        "TargetGroupArn": ...,
    }
```

```python title="Definition"
class DescribeTargetHealthInputRequestTypeDef(TypedDict):
    TargetGroupArn: str,
    Targets: NotRequired[Sequence[TargetDescriptionTypeDef]],  # (1)
```

1. See [:material-code-braces: TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef) 
## RegisterTargetsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import RegisterTargetsInputRequestTypeDef

def get_value() -> RegisterTargetsInputRequestTypeDef:
    return {
        "TargetGroupArn": ...,
        "Targets": ...,
    }
```

```python title="Definition"
class RegisterTargetsInputRequestTypeDef(TypedDict):
    TargetGroupArn: str,
    Targets: Sequence[TargetDescriptionTypeDef],  # (1)
```

1. See [:material-code-braces: TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef) 
## DescribeAccountLimitsInputDescribeAccountLimitsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeAccountLimitsInputDescribeAccountLimitsPaginateTypeDef

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
## DescribeListenerCertificatesInputDescribeListenerCertificatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeListenerCertificatesInputDescribeListenerCertificatesPaginateTypeDef

def get_value() -> DescribeListenerCertificatesInputDescribeListenerCertificatesPaginateTypeDef:
    return {
        "ListenerArn": ...,
    }
```

```python title="Definition"
class DescribeListenerCertificatesInputDescribeListenerCertificatesPaginateTypeDef(TypedDict):
    ListenerArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeListenersInputDescribeListenersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeListenersInputDescribeListenersPaginateTypeDef

def get_value() -> DescribeListenersInputDescribeListenersPaginateTypeDef:
    return {
        "LoadBalancerArn": ...,
    }
```

```python title="Definition"
class DescribeListenersInputDescribeListenersPaginateTypeDef(TypedDict):
    LoadBalancerArn: NotRequired[str],
    ListenerArns: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeLoadBalancersInputDescribeLoadBalancersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeLoadBalancersInputDescribeLoadBalancersPaginateTypeDef

def get_value() -> DescribeLoadBalancersInputDescribeLoadBalancersPaginateTypeDef:
    return {
        "LoadBalancerArns": ...,
    }
```

```python title="Definition"
class DescribeLoadBalancersInputDescribeLoadBalancersPaginateTypeDef(TypedDict):
    LoadBalancerArns: NotRequired[Sequence[str]],
    Names: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeRulesInputDescribeRulesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeRulesInputDescribeRulesPaginateTypeDef

def get_value() -> DescribeRulesInputDescribeRulesPaginateTypeDef:
    return {
        "ListenerArn": ...,
    }
```

```python title="Definition"
class DescribeRulesInputDescribeRulesPaginateTypeDef(TypedDict):
    ListenerArn: NotRequired[str],
    RuleArns: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeSSLPoliciesInputDescribeSSLPoliciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeSSLPoliciesInputDescribeSSLPoliciesPaginateTypeDef

def get_value() -> DescribeSSLPoliciesInputDescribeSSLPoliciesPaginateTypeDef:
    return {
        "Names": ...,
    }
```

```python title="Definition"
class DescribeSSLPoliciesInputDescribeSSLPoliciesPaginateTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    LoadBalancerType: NotRequired[LoadBalancerTypeEnumType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: LoadBalancerTypeEnumType](./literals.md#loadbalancertypeenumtype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeTargetGroupsInputDescribeTargetGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeTargetGroupsInputDescribeTargetGroupsPaginateTypeDef

def get_value() -> DescribeTargetGroupsInputDescribeTargetGroupsPaginateTypeDef:
    return {
        "LoadBalancerArn": ...,
    }
```

```python title="Definition"
class DescribeTargetGroupsInputDescribeTargetGroupsPaginateTypeDef(TypedDict):
    LoadBalancerArn: NotRequired[str],
    TargetGroupArns: NotRequired[Sequence[str]],
    Names: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAccountLimitsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeAccountLimitsOutputTypeDef

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
## DescribeLoadBalancerAttributesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeLoadBalancerAttributesOutputTypeDef

def get_value() -> DescribeLoadBalancerAttributesOutputTypeDef:
    return {
        "Attributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLoadBalancerAttributesOutputTypeDef(TypedDict):
    Attributes: List[LoadBalancerAttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoadBalancerAttributeTypeDef](./type_defs.md#loadbalancerattributetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyLoadBalancerAttributesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import ModifyLoadBalancerAttributesInputRequestTypeDef

def get_value() -> ModifyLoadBalancerAttributesInputRequestTypeDef:
    return {
        "LoadBalancerArn": ...,
        "Attributes": ...,
    }
```

```python title="Definition"
class ModifyLoadBalancerAttributesInputRequestTypeDef(TypedDict):
    LoadBalancerArn: str,
    Attributes: Sequence[LoadBalancerAttributeTypeDef],  # (1)
```

1. See [:material-code-braces: LoadBalancerAttributeTypeDef](./type_defs.md#loadbalancerattributetypedef) 
## ModifyLoadBalancerAttributesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import ModifyLoadBalancerAttributesOutputTypeDef

def get_value() -> ModifyLoadBalancerAttributesOutputTypeDef:
    return {
        "Attributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyLoadBalancerAttributesOutputTypeDef(TypedDict):
    Attributes: List[LoadBalancerAttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoadBalancerAttributeTypeDef](./type_defs.md#loadbalancerattributetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLoadBalancersInputLoadBalancerAvailableWaitTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeLoadBalancersInputLoadBalancerAvailableWaitTypeDef

def get_value() -> DescribeLoadBalancersInputLoadBalancerAvailableWaitTypeDef:
    return {
        "LoadBalancerArns": ...,
    }
```

```python title="Definition"
class DescribeLoadBalancersInputLoadBalancerAvailableWaitTypeDef(TypedDict):
    LoadBalancerArns: NotRequired[Sequence[str]],
    Names: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    PageSize: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeLoadBalancersInputLoadBalancerExistsWaitTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeLoadBalancersInputLoadBalancerExistsWaitTypeDef

def get_value() -> DescribeLoadBalancersInputLoadBalancerExistsWaitTypeDef:
    return {
        "LoadBalancerArns": ...,
    }
```

```python title="Definition"
class DescribeLoadBalancersInputLoadBalancerExistsWaitTypeDef(TypedDict):
    LoadBalancerArns: NotRequired[Sequence[str]],
    Names: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    PageSize: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeLoadBalancersInputLoadBalancersDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeLoadBalancersInputLoadBalancersDeletedWaitTypeDef

def get_value() -> DescribeLoadBalancersInputLoadBalancersDeletedWaitTypeDef:
    return {
        "LoadBalancerArns": ...,
    }
```

```python title="Definition"
class DescribeLoadBalancersInputLoadBalancersDeletedWaitTypeDef(TypedDict):
    LoadBalancerArns: NotRequired[Sequence[str]],
    Names: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    PageSize: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeTargetHealthInputTargetDeregisteredWaitTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeTargetHealthInputTargetDeregisteredWaitTypeDef

def get_value() -> DescribeTargetHealthInputTargetDeregisteredWaitTypeDef:
    return {
        "TargetGroupArn": ...,
    }
```

```python title="Definition"
class DescribeTargetHealthInputTargetDeregisteredWaitTypeDef(TypedDict):
    TargetGroupArn: str,
    Targets: NotRequired[Sequence[TargetDescriptionTypeDef]],  # (1)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeTargetHealthInputTargetInServiceWaitTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeTargetHealthInputTargetInServiceWaitTypeDef

def get_value() -> DescribeTargetHealthInputTargetInServiceWaitTypeDef:
    return {
        "TargetGroupArn": ...,
    }
```

```python title="Definition"
class DescribeTargetHealthInputTargetInServiceWaitTypeDef(TypedDict):
    TargetGroupArn: str,
    Targets: NotRequired[Sequence[TargetDescriptionTypeDef]],  # (1)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeTargetGroupAttributesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeTargetGroupAttributesOutputTypeDef

def get_value() -> DescribeTargetGroupAttributesOutputTypeDef:
    return {
        "Attributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTargetGroupAttributesOutputTypeDef(TypedDict):
    Attributes: List[TargetGroupAttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TargetGroupAttributeTypeDef](./type_defs.md#targetgroupattributetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyTargetGroupAttributesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import ModifyTargetGroupAttributesInputRequestTypeDef

def get_value() -> ModifyTargetGroupAttributesInputRequestTypeDef:
    return {
        "TargetGroupArn": ...,
        "Attributes": ...,
    }
```

```python title="Definition"
class ModifyTargetGroupAttributesInputRequestTypeDef(TypedDict):
    TargetGroupArn: str,
    Attributes: Sequence[TargetGroupAttributeTypeDef],  # (1)
```

1. See [:material-code-braces: TargetGroupAttributeTypeDef](./type_defs.md#targetgroupattributetypedef) 
## ModifyTargetGroupAttributesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import ModifyTargetGroupAttributesOutputTypeDef

def get_value() -> ModifyTargetGroupAttributesOutputTypeDef:
    return {
        "Attributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyTargetGroupAttributesOutputTypeDef(TypedDict):
    Attributes: List[TargetGroupAttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TargetGroupAttributeTypeDef](./type_defs.md#targetgroupattributetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ForwardActionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import ForwardActionConfigTypeDef

def get_value() -> ForwardActionConfigTypeDef:
    return {
        "TargetGroups": ...,
    }
```

```python title="Definition"
class ForwardActionConfigTypeDef(TypedDict):
    TargetGroups: NotRequired[Sequence[TargetGroupTupleTypeDef]],  # (1)
    TargetGroupStickinessConfig: NotRequired[TargetGroupStickinessConfigTypeDef],  # (2)
```

1. See [:material-code-braces: TargetGroupTupleTypeDef](./type_defs.md#targetgrouptupletypedef) 
2. See [:material-code-braces: TargetGroupStickinessConfigTypeDef](./type_defs.md#targetgroupstickinessconfigtypedef) 
## QueryStringConditionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import QueryStringConditionConfigTypeDef

def get_value() -> QueryStringConditionConfigTypeDef:
    return {
        "Values": ...,
    }
```

```python title="Definition"
class QueryStringConditionConfigTypeDef(TypedDict):
    Values: NotRequired[Sequence[QueryStringKeyValuePairTypeDef]],  # (1)
```

1. See [:material-code-braces: QueryStringKeyValuePairTypeDef](./type_defs.md#querystringkeyvaluepairtypedef) 
## SetRulePrioritiesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import SetRulePrioritiesInputRequestTypeDef

def get_value() -> SetRulePrioritiesInputRequestTypeDef:
    return {
        "RulePriorities": ...,
    }
```

```python title="Definition"
class SetRulePrioritiesInputRequestTypeDef(TypedDict):
    RulePriorities: Sequence[RulePriorityPairTypeDef],  # (1)
```

1. See [:material-code-braces: RulePriorityPairTypeDef](./type_defs.md#ruleprioritypairtypedef) 
## TargetHealthDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import TargetHealthDescriptionTypeDef

def get_value() -> TargetHealthDescriptionTypeDef:
    return {
        "Target": ...,
    }
```

```python title="Definition"
class TargetHealthDescriptionTypeDef(TypedDict):
    Target: NotRequired[TargetDescriptionTypeDef],  # (1)
    HealthCheckPort: NotRequired[str],
    TargetHealth: NotRequired[TargetHealthTypeDef],  # (2)
```

1. See [:material-code-braces: TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef) 
2. See [:material-code-braces: TargetHealthTypeDef](./type_defs.md#targethealthtypedef) 
## DescribeTagsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeTagsOutputTypeDef

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
## LoadBalancerTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import LoadBalancerTypeDef

def get_value() -> LoadBalancerTypeDef:
    return {
        "LoadBalancerArn": ...,
    }
```

```python title="Definition"
class LoadBalancerTypeDef(TypedDict):
    LoadBalancerArn: NotRequired[str],
    DNSName: NotRequired[str],
    CanonicalHostedZoneId: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    LoadBalancerName: NotRequired[str],
    Scheme: NotRequired[LoadBalancerSchemeEnumType],  # (1)
    VpcId: NotRequired[str],
    State: NotRequired[LoadBalancerStateTypeDef],  # (2)
    Type: NotRequired[LoadBalancerTypeEnumType],  # (3)
    AvailabilityZones: NotRequired[List[AvailabilityZoneTypeDef]],  # (4)
    SecurityGroups: NotRequired[List[str]],
    IpAddressType: NotRequired[IpAddressTypeType],  # (5)
    CustomerOwnedIpv4Pool: NotRequired[str],
```

1. See [:material-code-brackets: LoadBalancerSchemeEnumType](./literals.md#loadbalancerschemeenumtype) 
2. See [:material-code-braces: LoadBalancerStateTypeDef](./type_defs.md#loadbalancerstatetypedef) 
3. See [:material-code-brackets: LoadBalancerTypeEnumType](./literals.md#loadbalancertypeenumtype) 
4. See [:material-code-braces: AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef) 
5. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
## SetSubnetsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import SetSubnetsOutputTypeDef

def get_value() -> SetSubnetsOutputTypeDef:
    return {
        "AvailabilityZones": ...,
        "IpAddressType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SetSubnetsOutputTypeDef(TypedDict):
    AvailabilityZones: List[AvailabilityZoneTypeDef],  # (1)
    IpAddressType: IpAddressTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef) 
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSSLPoliciesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeSSLPoliciesOutputTypeDef

def get_value() -> DescribeSSLPoliciesOutputTypeDef:
    return {
        "SslPolicies": ...,
        "NextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSSLPoliciesOutputTypeDef(TypedDict):
    SslPolicies: List[SslPolicyTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SslPolicyTypeDef](./type_defs.md#sslpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTargetGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import CreateTargetGroupOutputTypeDef

def get_value() -> CreateTargetGroupOutputTypeDef:
    return {
        "TargetGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTargetGroupOutputTypeDef(TypedDict):
    TargetGroups: List[TargetGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TargetGroupTypeDef](./type_defs.md#targetgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTargetGroupsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeTargetGroupsOutputTypeDef

def get_value() -> DescribeTargetGroupsOutputTypeDef:
    return {
        "TargetGroups": ...,
        "NextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTargetGroupsOutputTypeDef(TypedDict):
    TargetGroups: List[TargetGroupTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TargetGroupTypeDef](./type_defs.md#targetgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyTargetGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import ModifyTargetGroupOutputTypeDef

def get_value() -> ModifyTargetGroupOutputTypeDef:
    return {
        "TargetGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyTargetGroupOutputTypeDef(TypedDict):
    TargetGroups: List[TargetGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TargetGroupTypeDef](./type_defs.md#targetgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ActionTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import ActionTypeDef

def get_value() -> ActionTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ActionTypeDef(TypedDict):
    Type: ActionTypeEnumType,  # (1)
    TargetGroupArn: NotRequired[str],
    AuthenticateOidcConfig: NotRequired[AuthenticateOidcActionConfigTypeDef],  # (2)
    AuthenticateCognitoConfig: NotRequired[AuthenticateCognitoActionConfigTypeDef],  # (3)
    Order: NotRequired[int],
    RedirectConfig: NotRequired[RedirectActionConfigTypeDef],  # (4)
    FixedResponseConfig: NotRequired[FixedResponseActionConfigTypeDef],  # (5)
    ForwardConfig: NotRequired[ForwardActionConfigTypeDef],  # (6)
```

1. See [:material-code-brackets: ActionTypeEnumType](./literals.md#actiontypeenumtype) 
2. See [:material-code-braces: AuthenticateOidcActionConfigTypeDef](./type_defs.md#authenticateoidcactionconfigtypedef) 
3. See [:material-code-braces: AuthenticateCognitoActionConfigTypeDef](./type_defs.md#authenticatecognitoactionconfigtypedef) 
4. See [:material-code-braces: RedirectActionConfigTypeDef](./type_defs.md#redirectactionconfigtypedef) 
5. See [:material-code-braces: FixedResponseActionConfigTypeDef](./type_defs.md#fixedresponseactionconfigtypedef) 
6. See [:material-code-braces: ForwardActionConfigTypeDef](./type_defs.md#forwardactionconfigtypedef) 
## RuleConditionTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import RuleConditionTypeDef

def get_value() -> RuleConditionTypeDef:
    return {
        "Field": ...,
    }
```

```python title="Definition"
class RuleConditionTypeDef(TypedDict):
    Field: NotRequired[str],
    Values: NotRequired[Sequence[str]],
    HostHeaderConfig: NotRequired[HostHeaderConditionConfigTypeDef],  # (1)
    PathPatternConfig: NotRequired[PathPatternConditionConfigTypeDef],  # (2)
    HttpHeaderConfig: NotRequired[HttpHeaderConditionConfigTypeDef],  # (3)
    QueryStringConfig: NotRequired[QueryStringConditionConfigTypeDef],  # (4)
    HttpRequestMethodConfig: NotRequired[HttpRequestMethodConditionConfigTypeDef],  # (5)
    SourceIpConfig: NotRequired[SourceIpConditionConfigTypeDef],  # (6)
```

1. See [:material-code-braces: HostHeaderConditionConfigTypeDef](./type_defs.md#hostheaderconditionconfigtypedef) 
2. See [:material-code-braces: PathPatternConditionConfigTypeDef](./type_defs.md#pathpatternconditionconfigtypedef) 
3. See [:material-code-braces: HttpHeaderConditionConfigTypeDef](./type_defs.md#httpheaderconditionconfigtypedef) 
4. See [:material-code-braces: QueryStringConditionConfigTypeDef](./type_defs.md#querystringconditionconfigtypedef) 
5. See [:material-code-braces: HttpRequestMethodConditionConfigTypeDef](./type_defs.md#httprequestmethodconditionconfigtypedef) 
6. See [:material-code-braces: SourceIpConditionConfigTypeDef](./type_defs.md#sourceipconditionconfigtypedef) 
## DescribeTargetHealthOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeTargetHealthOutputTypeDef

def get_value() -> DescribeTargetHealthOutputTypeDef:
    return {
        "TargetHealthDescriptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTargetHealthOutputTypeDef(TypedDict):
    TargetHealthDescriptions: List[TargetHealthDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TargetHealthDescriptionTypeDef](./type_defs.md#targethealthdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLoadBalancerOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import CreateLoadBalancerOutputTypeDef

def get_value() -> CreateLoadBalancerOutputTypeDef:
    return {
        "LoadBalancers": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLoadBalancerOutputTypeDef(TypedDict):
    LoadBalancers: List[LoadBalancerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLoadBalancersOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeLoadBalancersOutputTypeDef

def get_value() -> DescribeLoadBalancersOutputTypeDef:
    return {
        "LoadBalancers": ...,
        "NextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLoadBalancersOutputTypeDef(TypedDict):
    LoadBalancers: List[LoadBalancerTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateListenerInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import CreateListenerInputRequestTypeDef

def get_value() -> CreateListenerInputRequestTypeDef:
    return {
        "LoadBalancerArn": ...,
        "DefaultActions": ...,
    }
```

```python title="Definition"
class CreateListenerInputRequestTypeDef(TypedDict):
    LoadBalancerArn: str,
    DefaultActions: Sequence[ActionTypeDef],  # (1)
    Protocol: NotRequired[ProtocolEnumType],  # (2)
    Port: NotRequired[int],
    SslPolicy: NotRequired[str],
    Certificates: NotRequired[Sequence[CertificateTypeDef]],  # (3)
    AlpnPolicy: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-brackets: ProtocolEnumType](./literals.md#protocolenumtype) 
3. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListenerTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import ListenerTypeDef

def get_value() -> ListenerTypeDef:
    return {
        "ListenerArn": ...,
    }
```

```python title="Definition"
class ListenerTypeDef(TypedDict):
    ListenerArn: NotRequired[str],
    LoadBalancerArn: NotRequired[str],
    Port: NotRequired[int],
    Protocol: NotRequired[ProtocolEnumType],  # (1)
    Certificates: NotRequired[List[CertificateTypeDef]],  # (2)
    SslPolicy: NotRequired[str],
    DefaultActions: NotRequired[List[ActionTypeDef]],  # (3)
    AlpnPolicy: NotRequired[List[str]],
```

1. See [:material-code-brackets: ProtocolEnumType](./literals.md#protocolenumtype) 
2. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef) 
3. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
## ModifyListenerInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import ModifyListenerInputRequestTypeDef

def get_value() -> ModifyListenerInputRequestTypeDef:
    return {
        "ListenerArn": ...,
    }
```

```python title="Definition"
class ModifyListenerInputRequestTypeDef(TypedDict):
    ListenerArn: str,
    Port: NotRequired[int],
    Protocol: NotRequired[ProtocolEnumType],  # (1)
    SslPolicy: NotRequired[str],
    Certificates: NotRequired[Sequence[CertificateTypeDef]],  # (2)
    DefaultActions: NotRequired[Sequence[ActionTypeDef]],  # (3)
    AlpnPolicy: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: ProtocolEnumType](./literals.md#protocolenumtype) 
2. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef) 
3. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
## CreateRuleInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import CreateRuleInputRequestTypeDef

def get_value() -> CreateRuleInputRequestTypeDef:
    return {
        "ListenerArn": ...,
        "Conditions": ...,
        "Priority": ...,
        "Actions": ...,
    }
```

```python title="Definition"
class CreateRuleInputRequestTypeDef(TypedDict):
    ListenerArn: str,
    Conditions: Sequence[RuleConditionTypeDef],  # (1)
    Priority: int,
    Actions: Sequence[ActionTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: RuleConditionTypeDef](./type_defs.md#ruleconditiontypedef) 
2. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ModifyRuleInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import ModifyRuleInputRequestTypeDef

def get_value() -> ModifyRuleInputRequestTypeDef:
    return {
        "RuleArn": ...,
    }
```

```python title="Definition"
class ModifyRuleInputRequestTypeDef(TypedDict):
    RuleArn: str,
    Conditions: NotRequired[Sequence[RuleConditionTypeDef]],  # (1)
    Actions: NotRequired[Sequence[ActionTypeDef]],  # (2)
```

1. See [:material-code-braces: RuleConditionTypeDef](./type_defs.md#ruleconditiontypedef) 
2. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
## RuleTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import RuleTypeDef

def get_value() -> RuleTypeDef:
    return {
        "RuleArn": ...,
    }
```

```python title="Definition"
class RuleTypeDef(TypedDict):
    RuleArn: NotRequired[str],
    Priority: NotRequired[str],
    Conditions: NotRequired[List[RuleConditionTypeDef]],  # (1)
    Actions: NotRequired[List[ActionTypeDef]],  # (2)
    IsDefault: NotRequired[bool],
```

1. See [:material-code-braces: RuleConditionTypeDef](./type_defs.md#ruleconditiontypedef) 
2. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
## CreateListenerOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import CreateListenerOutputTypeDef

def get_value() -> CreateListenerOutputTypeDef:
    return {
        "Listeners": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateListenerOutputTypeDef(TypedDict):
    Listeners: List[ListenerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListenerTypeDef](./type_defs.md#listenertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeListenersOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeListenersOutputTypeDef

def get_value() -> DescribeListenersOutputTypeDef:
    return {
        "Listeners": ...,
        "NextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeListenersOutputTypeDef(TypedDict):
    Listeners: List[ListenerTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListenerTypeDef](./type_defs.md#listenertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyListenerOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import ModifyListenerOutputTypeDef

def get_value() -> ModifyListenerOutputTypeDef:
    return {
        "Listeners": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyListenerOutputTypeDef(TypedDict):
    Listeners: List[ListenerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListenerTypeDef](./type_defs.md#listenertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRuleOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import CreateRuleOutputTypeDef

def get_value() -> CreateRuleOutputTypeDef:
    return {
        "Rules": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRuleOutputTypeDef(TypedDict):
    Rules: List[RuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRulesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import DescribeRulesOutputTypeDef

def get_value() -> DescribeRulesOutputTypeDef:
    return {
        "Rules": ...,
        "NextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRulesOutputTypeDef(TypedDict):
    Rules: List[RuleTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyRuleOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import ModifyRuleOutputTypeDef

def get_value() -> ModifyRuleOutputTypeDef:
    return {
        "Rules": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyRuleOutputTypeDef(TypedDict):
    Rules: List[RuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SetRulePrioritiesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_elbv2.type_defs import SetRulePrioritiesOutputTypeDef

def get_value() -> SetRulePrioritiesOutputTypeDef:
    return {
        "Rules": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SetRulePrioritiesOutputTypeDef(TypedDict):
    Rules: List[RuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
