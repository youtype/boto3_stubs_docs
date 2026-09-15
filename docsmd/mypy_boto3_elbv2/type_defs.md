# Type definitions

> [Index](../README.md) > [ElasticLoadBalancingv2](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ElasticLoadBalancingv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#elasticloadbalancingv2)
    type annotations stubs module [mypy-boto3-elbv2](https://pypi.org/project/mypy-boto3-elbv2/).

## AuthenticateCognitoActionConfigUnionTypeDef

```python
# AuthenticateCognitoActionConfigUnionTypeDef Union usage example

from mypy_boto3_elbv2.type_defs import AuthenticateCognitoActionConfigUnionTypeDef


def get_value() -> AuthenticateCognitoActionConfigUnionTypeDef:
    return ...


# AuthenticateCognitoActionConfigUnionTypeDef definition

AuthenticateCognitoActionConfigUnionTypeDef = Union[
    AuthenticateCognitoActionConfigTypeDef,  # (1)
    AuthenticateCognitoActionConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AuthenticateCognitoActionConfigTypeDef](./type_defs.md#authenticatecognitoactionconfigtypedef)
2. See [:material-code-braces: AuthenticateCognitoActionConfigOutputTypeDef](./type_defs.md#authenticatecognitoactionconfigoutputtypedef)

## AuthenticateOidcActionConfigUnionTypeDef

```python
# AuthenticateOidcActionConfigUnionTypeDef Union usage example

from mypy_boto3_elbv2.type_defs import AuthenticateOidcActionConfigUnionTypeDef


def get_value() -> AuthenticateOidcActionConfigUnionTypeDef:
    return ...


# AuthenticateOidcActionConfigUnionTypeDef definition

AuthenticateOidcActionConfigUnionTypeDef = Union[
    AuthenticateOidcActionConfigTypeDef,  # (1)
    AuthenticateOidcActionConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AuthenticateOidcActionConfigTypeDef](./type_defs.md#authenticateoidcactionconfigtypedef)
2. See [:material-code-braces: AuthenticateOidcActionConfigOutputTypeDef](./type_defs.md#authenticateoidcactionconfigoutputtypedef)

## HostHeaderConditionConfigUnionTypeDef

```python
# HostHeaderConditionConfigUnionTypeDef Union usage example

from mypy_boto3_elbv2.type_defs import HostHeaderConditionConfigUnionTypeDef


def get_value() -> HostHeaderConditionConfigUnionTypeDef:
    return ...


# HostHeaderConditionConfigUnionTypeDef definition

HostHeaderConditionConfigUnionTypeDef = Union[
    HostHeaderConditionConfigTypeDef,  # (1)
    HostHeaderConditionConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: HostHeaderConditionConfigTypeDef](./type_defs.md#hostheaderconditionconfigtypedef)
2. See [:material-code-braces: HostHeaderConditionConfigOutputTypeDef](./type_defs.md#hostheaderconditionconfigoutputtypedef)

## HttpHeaderConditionConfigUnionTypeDef

```python
# HttpHeaderConditionConfigUnionTypeDef Union usage example

from mypy_boto3_elbv2.type_defs import HttpHeaderConditionConfigUnionTypeDef


def get_value() -> HttpHeaderConditionConfigUnionTypeDef:
    return ...


# HttpHeaderConditionConfigUnionTypeDef definition

HttpHeaderConditionConfigUnionTypeDef = Union[
    HttpHeaderConditionConfigTypeDef,  # (1)
    HttpHeaderConditionConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: HttpHeaderConditionConfigTypeDef](./type_defs.md#httpheaderconditionconfigtypedef)
2. See [:material-code-braces: HttpHeaderConditionConfigOutputTypeDef](./type_defs.md#httpheaderconditionconfigoutputtypedef)

## HttpRequestMethodConditionConfigUnionTypeDef

```python
# HttpRequestMethodConditionConfigUnionTypeDef Union usage example

from mypy_boto3_elbv2.type_defs import HttpRequestMethodConditionConfigUnionTypeDef


def get_value() -> HttpRequestMethodConditionConfigUnionTypeDef:
    return ...


# HttpRequestMethodConditionConfigUnionTypeDef definition

HttpRequestMethodConditionConfigUnionTypeDef = Union[
    HttpRequestMethodConditionConfigTypeDef,  # (1)
    HttpRequestMethodConditionConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: HttpRequestMethodConditionConfigTypeDef](./type_defs.md#httprequestmethodconditionconfigtypedef)
2. See [:material-code-braces: HttpRequestMethodConditionConfigOutputTypeDef](./type_defs.md#httprequestmethodconditionconfigoutputtypedef)

## JwtValidationActionAdditionalClaimUnionTypeDef

```python
# JwtValidationActionAdditionalClaimUnionTypeDef Union usage example

from mypy_boto3_elbv2.type_defs import JwtValidationActionAdditionalClaimUnionTypeDef


def get_value() -> JwtValidationActionAdditionalClaimUnionTypeDef:
    return ...


# JwtValidationActionAdditionalClaimUnionTypeDef definition

JwtValidationActionAdditionalClaimUnionTypeDef = Union[
    JwtValidationActionAdditionalClaimTypeDef,  # (1)
    JwtValidationActionAdditionalClaimOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: JwtValidationActionAdditionalClaimTypeDef](./type_defs.md#jwtvalidationactionadditionalclaimtypedef)
2. See [:material-code-braces: JwtValidationActionAdditionalClaimOutputTypeDef](./type_defs.md#jwtvalidationactionadditionalclaimoutputtypedef)

## PathPatternConditionConfigUnionTypeDef

```python
# PathPatternConditionConfigUnionTypeDef Union usage example

from mypy_boto3_elbv2.type_defs import PathPatternConditionConfigUnionTypeDef


def get_value() -> PathPatternConditionConfigUnionTypeDef:
    return ...


# PathPatternConditionConfigUnionTypeDef definition

PathPatternConditionConfigUnionTypeDef = Union[
    PathPatternConditionConfigTypeDef,  # (1)
    PathPatternConditionConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PathPatternConditionConfigTypeDef](./type_defs.md#pathpatternconditionconfigtypedef)
2. See [:material-code-braces: PathPatternConditionConfigOutputTypeDef](./type_defs.md#pathpatternconditionconfigoutputtypedef)

## SourceIpConditionConfigUnionTypeDef

```python
# SourceIpConditionConfigUnionTypeDef Union usage example

from mypy_boto3_elbv2.type_defs import SourceIpConditionConfigUnionTypeDef


def get_value() -> SourceIpConditionConfigUnionTypeDef:
    return ...


# SourceIpConditionConfigUnionTypeDef definition

SourceIpConditionConfigUnionTypeDef = Union[
    SourceIpConditionConfigTypeDef,  # (1)
    SourceIpConditionConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SourceIpConditionConfigTypeDef](./type_defs.md#sourceipconditionconfigtypedef)
2. See [:material-code-braces: SourceIpConditionConfigOutputTypeDef](./type_defs.md#sourceipconditionconfigoutputtypedef)

## ForwardActionConfigUnionTypeDef

```python
# ForwardActionConfigUnionTypeDef Union usage example

from mypy_boto3_elbv2.type_defs import ForwardActionConfigUnionTypeDef


def get_value() -> ForwardActionConfigUnionTypeDef:
    return ...


# ForwardActionConfigUnionTypeDef definition

ForwardActionConfigUnionTypeDef = Union[
    ForwardActionConfigTypeDef,  # (1)
    ForwardActionConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ForwardActionConfigTypeDef](./type_defs.md#forwardactionconfigtypedef)
2. See [:material-code-braces: ForwardActionConfigOutputTypeDef](./type_defs.md#forwardactionconfigoutputtypedef)

## HostHeaderRewriteConfigUnionTypeDef

```python
# HostHeaderRewriteConfigUnionTypeDef Union usage example

from mypy_boto3_elbv2.type_defs import HostHeaderRewriteConfigUnionTypeDef


def get_value() -> HostHeaderRewriteConfigUnionTypeDef:
    return ...


# HostHeaderRewriteConfigUnionTypeDef definition

HostHeaderRewriteConfigUnionTypeDef = Union[
    HostHeaderRewriteConfigTypeDef,  # (1)
    HostHeaderRewriteConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: HostHeaderRewriteConfigTypeDef](./type_defs.md#hostheaderrewriteconfigtypedef)
2. See [:material-code-braces: HostHeaderRewriteConfigOutputTypeDef](./type_defs.md#hostheaderrewriteconfigoutputtypedef)

## UrlRewriteConfigUnionTypeDef

```python
# UrlRewriteConfigUnionTypeDef Union usage example

from mypy_boto3_elbv2.type_defs import UrlRewriteConfigUnionTypeDef


def get_value() -> UrlRewriteConfigUnionTypeDef:
    return ...


# UrlRewriteConfigUnionTypeDef definition

UrlRewriteConfigUnionTypeDef = Union[
    UrlRewriteConfigTypeDef,  # (1)
    UrlRewriteConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: UrlRewriteConfigTypeDef](./type_defs.md#urlrewriteconfigtypedef)
2. See [:material-code-braces: UrlRewriteConfigOutputTypeDef](./type_defs.md#urlrewriteconfigoutputtypedef)

## QueryStringConditionConfigUnionTypeDef

```python
# QueryStringConditionConfigUnionTypeDef Union usage example

from mypy_boto3_elbv2.type_defs import QueryStringConditionConfigUnionTypeDef


def get_value() -> QueryStringConditionConfigUnionTypeDef:
    return ...


# QueryStringConditionConfigUnionTypeDef definition

QueryStringConditionConfigUnionTypeDef = Union[
    QueryStringConditionConfigTypeDef,  # (1)
    QueryStringConditionConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: QueryStringConditionConfigTypeDef](./type_defs.md#querystringconditionconfigtypedef)
2. See [:material-code-braces: QueryStringConditionConfigOutputTypeDef](./type_defs.md#querystringconditionconfigoutputtypedef)

## JwtValidationActionConfigUnionTypeDef

```python
# JwtValidationActionConfigUnionTypeDef Union usage example

from mypy_boto3_elbv2.type_defs import JwtValidationActionConfigUnionTypeDef


def get_value() -> JwtValidationActionConfigUnionTypeDef:
    return ...


# JwtValidationActionConfigUnionTypeDef definition

JwtValidationActionConfigUnionTypeDef = Union[
    JwtValidationActionConfigTypeDef,  # (1)
    JwtValidationActionConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: JwtValidationActionConfigTypeDef](./type_defs.md#jwtvalidationactionconfigtypedef)
2. See [:material-code-braces: JwtValidationActionConfigOutputTypeDef](./type_defs.md#jwtvalidationactionconfigoutputtypedef)

## RuleTransformUnionTypeDef

```python
# RuleTransformUnionTypeDef Union usage example

from mypy_boto3_elbv2.type_defs import RuleTransformUnionTypeDef


def get_value() -> RuleTransformUnionTypeDef:
    return ...


# RuleTransformUnionTypeDef definition

RuleTransformUnionTypeDef = Union[
    RuleTransformTypeDef,  # (1)
    RuleTransformOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleTransformTypeDef](./type_defs.md#ruletransformtypedef)
2. See [:material-code-braces: RuleTransformOutputTypeDef](./type_defs.md#ruletransformoutputtypedef)

## RuleConditionUnionTypeDef

```python
# RuleConditionUnionTypeDef Union usage example

from mypy_boto3_elbv2.type_defs import RuleConditionUnionTypeDef


def get_value() -> RuleConditionUnionTypeDef:
    return ...


# RuleConditionUnionTypeDef definition

RuleConditionUnionTypeDef = Union[
    RuleConditionTypeDef,  # (1)
    RuleConditionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleConditionTypeDef](./type_defs.md#ruleconditiontypedef)
2. See [:material-code-braces: RuleConditionOutputTypeDef](./type_defs.md#ruleconditionoutputtypedef)

## ActionUnionTypeDef

```python
# ActionUnionTypeDef Union usage example

from mypy_boto3_elbv2.type_defs import ActionUnionTypeDef


def get_value() -> ActionUnionTypeDef:
    return ...


# ActionUnionTypeDef definition

ActionUnionTypeDef = Union[
    ActionTypeDef,  # (1)
    ActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef)
2. See [:material-code-braces: ActionOutputTypeDef](./type_defs.md#actionoutputtypedef)



## AuthenticateCognitoActionConfigOutputTypeDef

```python
# AuthenticateCognitoActionConfigOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import AuthenticateCognitoActionConfigOutputTypeDef


def get_value() -> AuthenticateCognitoActionConfigOutputTypeDef:
    return {
        "UserPoolArn": ...,
    }


# AuthenticateCognitoActionConfigOutputTypeDef definition

class AuthenticateCognitoActionConfigOutputTypeDef(TypedDict):
    UserPoolArn: str,
    UserPoolClientId: str,
    UserPoolDomain: str,
    SessionCookieName: NotRequired[str],
    Scope: NotRequired[str],
    SessionTimeout: NotRequired[int],
    AuthenticationRequestExtraParams: NotRequired[dict[str, str]],
    OnUnauthenticatedRequest: NotRequired[AuthenticateCognitoActionConditionalBehaviorEnumType],  # (1)
```

1. See [:material-code-brackets: AuthenticateCognitoActionConditionalBehaviorEnumType](./literals.md#authenticatecognitoactionconditionalbehaviorenumtype)

## AuthenticateOidcActionConfigOutputTypeDef

```python
# AuthenticateOidcActionConfigOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import AuthenticateOidcActionConfigOutputTypeDef


def get_value() -> AuthenticateOidcActionConfigOutputTypeDef:
    return {
        "Issuer": ...,
    }


# AuthenticateOidcActionConfigOutputTypeDef definition

class AuthenticateOidcActionConfigOutputTypeDef(TypedDict):
    Issuer: str,
    AuthorizationEndpoint: str,
    TokenEndpoint: str,
    UserInfoEndpoint: str,
    ClientId: str,
    ClientSecret: NotRequired[str],
    SessionCookieName: NotRequired[str],
    Scope: NotRequired[str],
    SessionTimeout: NotRequired[int],
    AuthenticationRequestExtraParams: NotRequired[dict[str, str]],
    OnUnauthenticatedRequest: NotRequired[AuthenticateOidcActionConditionalBehaviorEnumType],  # (1)
    UseExistingClientSecret: NotRequired[bool],
```

1. See [:material-code-brackets: AuthenticateOidcActionConditionalBehaviorEnumType](./literals.md#authenticateoidcactionconditionalbehaviorenumtype)

## FixedResponseActionConfigTypeDef

```python
# FixedResponseActionConfigTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import FixedResponseActionConfigTypeDef


def get_value() -> FixedResponseActionConfigTypeDef:
    return {
        "MessageBody": ...,
    }


# FixedResponseActionConfigTypeDef definition

class FixedResponseActionConfigTypeDef(TypedDict):
    StatusCode: str,
    MessageBody: NotRequired[str],
    ContentType: NotRequired[str],
```


## RedirectActionConfigTypeDef

```python
# RedirectActionConfigTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import RedirectActionConfigTypeDef


def get_value() -> RedirectActionConfigTypeDef:
    return {
        "Protocol": ...,
    }


# RedirectActionConfigTypeDef definition

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

```python
# CertificateTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import CertificateTypeDef


def get_value() -> CertificateTypeDef:
    return {
        "CertificateArn": ...,
    }


# CertificateTypeDef definition

class CertificateTypeDef(TypedDict):
    CertificateArn: NotRequired[str],
    IsDefault: NotRequired[bool],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import ResponseMetadataTypeDef


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

from mypy_boto3_elbv2.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```


## RevocationContentTypeDef

```python
# RevocationContentTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import RevocationContentTypeDef


def get_value() -> RevocationContentTypeDef:
    return {
        "S3Bucket": ...,
    }


# RevocationContentTypeDef definition

class RevocationContentTypeDef(TypedDict):
    S3Bucket: NotRequired[str],
    S3Key: NotRequired[str],
    S3ObjectVersion: NotRequired[str],
    RevocationType: NotRequired[RevocationTypeType],  # (1)
```

1. See [:material-code-brackets: RevocationTypeType](./literals.md#revocationtypetype)

## TrustStoreRevocationTypeDef

```python
# TrustStoreRevocationTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import TrustStoreRevocationTypeDef


def get_value() -> TrustStoreRevocationTypeDef:
    return {
        "TrustStoreArn": ...,
    }


# TrustStoreRevocationTypeDef definition

class TrustStoreRevocationTypeDef(TypedDict):
    TrustStoreArn: NotRequired[str],
    RevocationId: NotRequired[int],
    RevocationType: NotRequired[RevocationTypeType],  # (1)
    NumberOfRevokedEntries: NotRequired[int],
```

1. See [:material-code-brackets: RevocationTypeType](./literals.md#revocationtypetype)

## AdministrativeOverrideTypeDef

```python
# AdministrativeOverrideTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import AdministrativeOverrideTypeDef


def get_value() -> AdministrativeOverrideTypeDef:
    return {
        "State": ...,
    }


# AdministrativeOverrideTypeDef definition

class AdministrativeOverrideTypeDef(TypedDict):
    State: NotRequired[TargetAdministrativeOverrideStateEnumType],  # (1)
    Reason: NotRequired[TargetAdministrativeOverrideReasonEnumType],  # (2)
    Description: NotRequired[str],
```

1. See [:material-code-brackets: TargetAdministrativeOverrideStateEnumType](./literals.md#targetadministrativeoverridestateenumtype)
2. See [:material-code-brackets: TargetAdministrativeOverrideReasonEnumType](./literals.md#targetadministrativeoverridereasonenumtype)

## AnomalyDetectionTypeDef

```python
# AnomalyDetectionTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import AnomalyDetectionTypeDef


def get_value() -> AnomalyDetectionTypeDef:
    return {
        "Result": ...,
    }


# AnomalyDetectionTypeDef definition

class AnomalyDetectionTypeDef(TypedDict):
    Result: NotRequired[AnomalyResultEnumType],  # (1)
    MitigationInEffect: NotRequired[MitigationInEffectEnumType],  # (2)
```

1. See [:material-code-brackets: AnomalyResultEnumType](./literals.md#anomalyresultenumtype)
2. See [:material-code-brackets: MitigationInEffectEnumType](./literals.md#mitigationineffectenumtype)

## AuthenticateCognitoActionConfigTypeDef

```python
# AuthenticateCognitoActionConfigTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import AuthenticateCognitoActionConfigTypeDef


def get_value() -> AuthenticateCognitoActionConfigTypeDef:
    return {
        "UserPoolArn": ...,
    }


# AuthenticateCognitoActionConfigTypeDef definition

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

```python
# AuthenticateOidcActionConfigTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import AuthenticateOidcActionConfigTypeDef


def get_value() -> AuthenticateOidcActionConfigTypeDef:
    return {
        "Issuer": ...,
    }


# AuthenticateOidcActionConfigTypeDef definition

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

## LoadBalancerAddressTypeDef

```python
# LoadBalancerAddressTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import LoadBalancerAddressTypeDef


def get_value() -> LoadBalancerAddressTypeDef:
    return {
        "IpAddress": ...,
    }


# LoadBalancerAddressTypeDef definition

class LoadBalancerAddressTypeDef(TypedDict):
    IpAddress: NotRequired[str],
    AllocationId: NotRequired[str],
    PrivateIPv4Address: NotRequired[str],
    IPv6Address: NotRequired[str],
```


## CapacityReservationStatusTypeDef

```python
# CapacityReservationStatusTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import CapacityReservationStatusTypeDef


def get_value() -> CapacityReservationStatusTypeDef:
    return {
        "Code": ...,
    }


# CapacityReservationStatusTypeDef definition

class CapacityReservationStatusTypeDef(TypedDict):
    Code: NotRequired[CapacityReservationStateEnumType],  # (1)
    Reason: NotRequired[str],
```

1. See [:material-code-brackets: CapacityReservationStateEnumType](./literals.md#capacityreservationstateenumtype)

## CipherTypeDef

```python
# CipherTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import CipherTypeDef


def get_value() -> CipherTypeDef:
    return {
        "Name": ...,
    }


# CipherTypeDef definition

class CipherTypeDef(TypedDict):
    Name: NotRequired[str],
    Priority: NotRequired[int],
```


## MutualAuthenticationAttributesTypeDef

```python
# MutualAuthenticationAttributesTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import MutualAuthenticationAttributesTypeDef


def get_value() -> MutualAuthenticationAttributesTypeDef:
    return {
        "Mode": ...,
    }


# MutualAuthenticationAttributesTypeDef definition

class MutualAuthenticationAttributesTypeDef(TypedDict):
    Mode: NotRequired[str],
    TrustStoreArn: NotRequired[str],
    IgnoreClientCertificateExpiry: NotRequired[bool],
    TrustStoreAssociationStatus: NotRequired[TrustStoreAssociationStatusEnumType],  # (1)
    AdvertiseTrustStoreCaNames: NotRequired[AdvertiseTrustStoreCaNamesEnumType],  # (2)
```

1. See [:material-code-brackets: TrustStoreAssociationStatusEnumType](./literals.md#truststoreassociationstatusenumtype)
2. See [:material-code-brackets: AdvertiseTrustStoreCaNamesEnumType](./literals.md#advertisetruststorecanamesenumtype)

## IpamPoolsTypeDef

```python
# IpamPoolsTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import IpamPoolsTypeDef


def get_value() -> IpamPoolsTypeDef:
    return {
        "Ipv4IpamPoolId": ...,
    }


# IpamPoolsTypeDef definition

class IpamPoolsTypeDef(TypedDict):
    Ipv4IpamPoolId: NotRequired[str],
```


## SubnetMappingTypeDef

```python
# SubnetMappingTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import SubnetMappingTypeDef


def get_value() -> SubnetMappingTypeDef:
    return {
        "SubnetId": ...,
    }


# SubnetMappingTypeDef definition

class SubnetMappingTypeDef(TypedDict):
    SubnetId: NotRequired[str],
    AllocationId: NotRequired[str],
    PrivateIPv4Address: NotRequired[str],
    IPv6Address: NotRequired[str],
    SourceNatIpv6Prefix: NotRequired[str],
```


## MatcherTypeDef

```python
# MatcherTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import MatcherTypeDef


def get_value() -> MatcherTypeDef:
    return {
        "HttpCode": ...,
    }


# MatcherTypeDef definition

class MatcherTypeDef(TypedDict):
    HttpCode: NotRequired[str],
    GrpcCode: NotRequired[str],
```


## TrustStoreTypeDef

```python
# TrustStoreTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import TrustStoreTypeDef


def get_value() -> TrustStoreTypeDef:
    return {
        "Name": ...,
    }


# TrustStoreTypeDef definition

class TrustStoreTypeDef(TypedDict):
    Name: NotRequired[str],
    TrustStoreArn: NotRequired[str],
    Status: NotRequired[TrustStoreStatusType],  # (1)
    NumberOfCaCertificates: NotRequired[int],
    TotalRevokedEntries: NotRequired[int],
```

1. See [:material-code-brackets: TrustStoreStatusType](./literals.md#truststorestatustype)

## DeleteListenerInputTypeDef

```python
# DeleteListenerInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DeleteListenerInputTypeDef


def get_value() -> DeleteListenerInputTypeDef:
    return {
        "ListenerArn": ...,
    }


# DeleteListenerInputTypeDef definition

class DeleteListenerInputTypeDef(TypedDict):
    ListenerArn: str,
```


## DeleteLoadBalancerInputTypeDef

```python
# DeleteLoadBalancerInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DeleteLoadBalancerInputTypeDef


def get_value() -> DeleteLoadBalancerInputTypeDef:
    return {
        "LoadBalancerArn": ...,
    }


# DeleteLoadBalancerInputTypeDef definition

class DeleteLoadBalancerInputTypeDef(TypedDict):
    LoadBalancerArn: str,
```


## DeleteRuleInputTypeDef

```python
# DeleteRuleInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DeleteRuleInputTypeDef


def get_value() -> DeleteRuleInputTypeDef:
    return {
        "RuleArn": ...,
    }


# DeleteRuleInputTypeDef definition

class DeleteRuleInputTypeDef(TypedDict):
    RuleArn: str,
```


## DeleteSharedTrustStoreAssociationInputTypeDef

```python
# DeleteSharedTrustStoreAssociationInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DeleteSharedTrustStoreAssociationInputTypeDef


def get_value() -> DeleteSharedTrustStoreAssociationInputTypeDef:
    return {
        "TrustStoreArn": ...,
    }


# DeleteSharedTrustStoreAssociationInputTypeDef definition

class DeleteSharedTrustStoreAssociationInputTypeDef(TypedDict):
    TrustStoreArn: str,
    ResourceArn: str,
```


## DeleteTargetGroupInputTypeDef

```python
# DeleteTargetGroupInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DeleteTargetGroupInputTypeDef


def get_value() -> DeleteTargetGroupInputTypeDef:
    return {
        "TargetGroupArn": ...,
    }


# DeleteTargetGroupInputTypeDef definition

class DeleteTargetGroupInputTypeDef(TypedDict):
    TargetGroupArn: str,
```


## DeleteTrustStoreInputTypeDef

```python
# DeleteTrustStoreInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DeleteTrustStoreInputTypeDef


def get_value() -> DeleteTrustStoreInputTypeDef:
    return {
        "TrustStoreArn": ...,
    }


# DeleteTrustStoreInputTypeDef definition

class DeleteTrustStoreInputTypeDef(TypedDict):
    TrustStoreArn: str,
```


## TargetDescriptionTypeDef

```python
# TargetDescriptionTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import TargetDescriptionTypeDef


def get_value() -> TargetDescriptionTypeDef:
    return {
        "Id": ...,
    }


# TargetDescriptionTypeDef definition

class TargetDescriptionTypeDef(TypedDict):
    Id: str,
    Port: NotRequired[int],
    AvailabilityZone: NotRequired[str],
    QuicServerId: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import PaginatorConfigTypeDef


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


## DescribeAccountLimitsInputTypeDef

```python
# DescribeAccountLimitsInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeAccountLimitsInputTypeDef


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

from mypy_boto3_elbv2.type_defs import LimitTypeDef


def get_value() -> LimitTypeDef:
    return {
        "Name": ...,
    }


# LimitTypeDef definition

class LimitTypeDef(TypedDict):
    Name: NotRequired[str],
    Max: NotRequired[str],
```


## DescribeCapacityReservationInputTypeDef

```python
# DescribeCapacityReservationInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeCapacityReservationInputTypeDef


def get_value() -> DescribeCapacityReservationInputTypeDef:
    return {
        "LoadBalancerArn": ...,
    }


# DescribeCapacityReservationInputTypeDef definition

class DescribeCapacityReservationInputTypeDef(TypedDict):
    LoadBalancerArn: str,
```


## MinimumLoadBalancerCapacityTypeDef

```python
# MinimumLoadBalancerCapacityTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import MinimumLoadBalancerCapacityTypeDef


def get_value() -> MinimumLoadBalancerCapacityTypeDef:
    return {
        "CapacityUnits": ...,
    }


# MinimumLoadBalancerCapacityTypeDef definition

class MinimumLoadBalancerCapacityTypeDef(TypedDict):
    CapacityUnits: NotRequired[int],
```


## DescribeListenerAttributesInputTypeDef

```python
# DescribeListenerAttributesInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeListenerAttributesInputTypeDef


def get_value() -> DescribeListenerAttributesInputTypeDef:
    return {
        "ListenerArn": ...,
    }


# DescribeListenerAttributesInputTypeDef definition

class DescribeListenerAttributesInputTypeDef(TypedDict):
    ListenerArn: str,
```


## ListenerAttributeTypeDef

```python
# ListenerAttributeTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import ListenerAttributeTypeDef


def get_value() -> ListenerAttributeTypeDef:
    return {
        "Key": ...,
    }


# ListenerAttributeTypeDef definition

class ListenerAttributeTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## DescribeListenerCertificatesInputTypeDef

```python
# DescribeListenerCertificatesInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeListenerCertificatesInputTypeDef


def get_value() -> DescribeListenerCertificatesInputTypeDef:
    return {
        "ListenerArn": ...,
    }


# DescribeListenerCertificatesInputTypeDef definition

class DescribeListenerCertificatesInputTypeDef(TypedDict):
    ListenerArn: str,
    Marker: NotRequired[str],
    PageSize: NotRequired[int],
```


## DescribeListenersInputTypeDef

```python
# DescribeListenersInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeListenersInputTypeDef


def get_value() -> DescribeListenersInputTypeDef:
    return {
        "LoadBalancerArn": ...,
    }


# DescribeListenersInputTypeDef definition

class DescribeListenersInputTypeDef(TypedDict):
    LoadBalancerArn: NotRequired[str],
    ListenerArns: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    PageSize: NotRequired[int],
```


## DescribeLoadBalancerAttributesInputTypeDef

```python
# DescribeLoadBalancerAttributesInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeLoadBalancerAttributesInputTypeDef


def get_value() -> DescribeLoadBalancerAttributesInputTypeDef:
    return {
        "LoadBalancerArn": ...,
    }


# DescribeLoadBalancerAttributesInputTypeDef definition

class DescribeLoadBalancerAttributesInputTypeDef(TypedDict):
    LoadBalancerArn: str,
```


## LoadBalancerAttributeTypeDef

```python
# LoadBalancerAttributeTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import LoadBalancerAttributeTypeDef


def get_value() -> LoadBalancerAttributeTypeDef:
    return {
        "Key": ...,
    }


# LoadBalancerAttributeTypeDef definition

class LoadBalancerAttributeTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## DescribeLoadBalancersInputTypeDef

```python
# DescribeLoadBalancersInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeLoadBalancersInputTypeDef


def get_value() -> DescribeLoadBalancersInputTypeDef:
    return {
        "LoadBalancerArns": ...,
    }


# DescribeLoadBalancersInputTypeDef definition

class DescribeLoadBalancersInputTypeDef(TypedDict):
    LoadBalancerArns: NotRequired[Sequence[str]],
    Names: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    PageSize: NotRequired[int],
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## DescribeRulesInputTypeDef

```python
# DescribeRulesInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeRulesInputTypeDef


def get_value() -> DescribeRulesInputTypeDef:
    return {
        "ListenerArn": ...,
    }


# DescribeRulesInputTypeDef definition

class DescribeRulesInputTypeDef(TypedDict):
    ListenerArn: NotRequired[str],
    RuleArns: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    PageSize: NotRequired[int],
```


## DescribeSSLPoliciesInputTypeDef

```python
# DescribeSSLPoliciesInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeSSLPoliciesInputTypeDef


def get_value() -> DescribeSSLPoliciesInputTypeDef:
    return {
        "Names": ...,
    }


# DescribeSSLPoliciesInputTypeDef definition

class DescribeSSLPoliciesInputTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    PageSize: NotRequired[int],
    LoadBalancerType: NotRequired[LoadBalancerTypeEnumType],  # (1)
```

1. See [:material-code-brackets: LoadBalancerTypeEnumType](./literals.md#loadbalancertypeenumtype)

## DescribeTagsInputTypeDef

```python
# DescribeTagsInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeTagsInputTypeDef


def get_value() -> DescribeTagsInputTypeDef:
    return {
        "ResourceArns": ...,
    }


# DescribeTagsInputTypeDef definition

class DescribeTagsInputTypeDef(TypedDict):
    ResourceArns: Sequence[str],
```


## DescribeTargetGroupAttributesInputTypeDef

```python
# DescribeTargetGroupAttributesInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeTargetGroupAttributesInputTypeDef


def get_value() -> DescribeTargetGroupAttributesInputTypeDef:
    return {
        "TargetGroupArn": ...,
    }


# DescribeTargetGroupAttributesInputTypeDef definition

class DescribeTargetGroupAttributesInputTypeDef(TypedDict):
    TargetGroupArn: str,
```


## TargetGroupAttributeTypeDef

```python
# TargetGroupAttributeTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import TargetGroupAttributeTypeDef


def get_value() -> TargetGroupAttributeTypeDef:
    return {
        "Key": ...,
    }


# TargetGroupAttributeTypeDef definition

class TargetGroupAttributeTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## DescribeTargetGroupsInputTypeDef

```python
# DescribeTargetGroupsInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeTargetGroupsInputTypeDef


def get_value() -> DescribeTargetGroupsInputTypeDef:
    return {
        "LoadBalancerArn": ...,
    }


# DescribeTargetGroupsInputTypeDef definition

class DescribeTargetGroupsInputTypeDef(TypedDict):
    LoadBalancerArn: NotRequired[str],
    TargetGroupArns: NotRequired[Sequence[str]],
    Names: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    PageSize: NotRequired[int],
```


## DescribeTrustStoreAssociationsInputTypeDef

```python
# DescribeTrustStoreAssociationsInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeTrustStoreAssociationsInputTypeDef


def get_value() -> DescribeTrustStoreAssociationsInputTypeDef:
    return {
        "TrustStoreArn": ...,
    }


# DescribeTrustStoreAssociationsInputTypeDef definition

class DescribeTrustStoreAssociationsInputTypeDef(TypedDict):
    TrustStoreArn: str,
    Marker: NotRequired[str],
    PageSize: NotRequired[int],
```


## TrustStoreAssociationTypeDef

```python
# TrustStoreAssociationTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import TrustStoreAssociationTypeDef


def get_value() -> TrustStoreAssociationTypeDef:
    return {
        "ResourceArn": ...,
    }


# TrustStoreAssociationTypeDef definition

class TrustStoreAssociationTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
```


## DescribeTrustStoreRevocationTypeDef

```python
# DescribeTrustStoreRevocationTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeTrustStoreRevocationTypeDef


def get_value() -> DescribeTrustStoreRevocationTypeDef:
    return {
        "TrustStoreArn": ...,
    }


# DescribeTrustStoreRevocationTypeDef definition

class DescribeTrustStoreRevocationTypeDef(TypedDict):
    TrustStoreArn: NotRequired[str],
    RevocationId: NotRequired[int],
    RevocationType: NotRequired[RevocationTypeType],  # (1)
    NumberOfRevokedEntries: NotRequired[int],
```

1. See [:material-code-brackets: RevocationTypeType](./literals.md#revocationtypetype)

## DescribeTrustStoreRevocationsInputTypeDef

```python
# DescribeTrustStoreRevocationsInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeTrustStoreRevocationsInputTypeDef


def get_value() -> DescribeTrustStoreRevocationsInputTypeDef:
    return {
        "TrustStoreArn": ...,
    }


# DescribeTrustStoreRevocationsInputTypeDef definition

class DescribeTrustStoreRevocationsInputTypeDef(TypedDict):
    TrustStoreArn: str,
    RevocationIds: NotRequired[Sequence[int]],
    Marker: NotRequired[str],
    PageSize: NotRequired[int],
```


## DescribeTrustStoresInputTypeDef

```python
# DescribeTrustStoresInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeTrustStoresInputTypeDef


def get_value() -> DescribeTrustStoresInputTypeDef:
    return {
        "TrustStoreArns": ...,
    }


# DescribeTrustStoresInputTypeDef definition

class DescribeTrustStoresInputTypeDef(TypedDict):
    TrustStoreArns: NotRequired[Sequence[str]],
    Names: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    PageSize: NotRequired[int],
```


## TargetGroupStickinessConfigTypeDef

```python
# TargetGroupStickinessConfigTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import TargetGroupStickinessConfigTypeDef


def get_value() -> TargetGroupStickinessConfigTypeDef:
    return {
        "Enabled": ...,
    }


# TargetGroupStickinessConfigTypeDef definition

class TargetGroupStickinessConfigTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    DurationSeconds: NotRequired[int],
```


## TargetGroupTupleTypeDef

```python
# TargetGroupTupleTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import TargetGroupTupleTypeDef


def get_value() -> TargetGroupTupleTypeDef:
    return {
        "TargetGroupArn": ...,
    }


# TargetGroupTupleTypeDef definition

class TargetGroupTupleTypeDef(TypedDict):
    TargetGroupArn: NotRequired[str],
    Weight: NotRequired[int],
```


## GetResourcePolicyInputTypeDef

```python
# GetResourcePolicyInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import GetResourcePolicyInputTypeDef


def get_value() -> GetResourcePolicyInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetResourcePolicyInputTypeDef definition

class GetResourcePolicyInputTypeDef(TypedDict):
    ResourceArn: str,
```


## GetTrustStoreCaCertificatesBundleInputTypeDef

```python
# GetTrustStoreCaCertificatesBundleInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import GetTrustStoreCaCertificatesBundleInputTypeDef


def get_value() -> GetTrustStoreCaCertificatesBundleInputTypeDef:
    return {
        "TrustStoreArn": ...,
    }


# GetTrustStoreCaCertificatesBundleInputTypeDef definition

class GetTrustStoreCaCertificatesBundleInputTypeDef(TypedDict):
    TrustStoreArn: str,
```


## GetTrustStoreRevocationContentInputTypeDef

```python
# GetTrustStoreRevocationContentInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import GetTrustStoreRevocationContentInputTypeDef


def get_value() -> GetTrustStoreRevocationContentInputTypeDef:
    return {
        "TrustStoreArn": ...,
    }


# GetTrustStoreRevocationContentInputTypeDef definition

class GetTrustStoreRevocationContentInputTypeDef(TypedDict):
    TrustStoreArn: str,
    RevocationId: int,
```


## HostHeaderConditionConfigOutputTypeDef

```python
# HostHeaderConditionConfigOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import HostHeaderConditionConfigOutputTypeDef


def get_value() -> HostHeaderConditionConfigOutputTypeDef:
    return {
        "Values": ...,
    }


# HostHeaderConditionConfigOutputTypeDef definition

class HostHeaderConditionConfigOutputTypeDef(TypedDict):
    Values: NotRequired[list[str]],
    RegexValues: NotRequired[list[str]],
```


## HostHeaderConditionConfigTypeDef

```python
# HostHeaderConditionConfigTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import HostHeaderConditionConfigTypeDef


def get_value() -> HostHeaderConditionConfigTypeDef:
    return {
        "Values": ...,
    }


# HostHeaderConditionConfigTypeDef definition

class HostHeaderConditionConfigTypeDef(TypedDict):
    Values: NotRequired[Sequence[str]],
    RegexValues: NotRequired[Sequence[str]],
```


## RewriteConfigTypeDef

```python
# RewriteConfigTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import RewriteConfigTypeDef


def get_value() -> RewriteConfigTypeDef:
    return {
        "Regex": ...,
    }


# RewriteConfigTypeDef definition

class RewriteConfigTypeDef(TypedDict):
    Regex: str,
    Replace: str,
```


## HttpHeaderConditionConfigOutputTypeDef

```python
# HttpHeaderConditionConfigOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import HttpHeaderConditionConfigOutputTypeDef


def get_value() -> HttpHeaderConditionConfigOutputTypeDef:
    return {
        "HttpHeaderName": ...,
    }


# HttpHeaderConditionConfigOutputTypeDef definition

class HttpHeaderConditionConfigOutputTypeDef(TypedDict):
    HttpHeaderName: NotRequired[str],
    Values: NotRequired[list[str]],
    RegexValues: NotRequired[list[str]],
```


## HttpHeaderConditionConfigTypeDef

```python
# HttpHeaderConditionConfigTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import HttpHeaderConditionConfigTypeDef


def get_value() -> HttpHeaderConditionConfigTypeDef:
    return {
        "HttpHeaderName": ...,
    }


# HttpHeaderConditionConfigTypeDef definition

class HttpHeaderConditionConfigTypeDef(TypedDict):
    HttpHeaderName: NotRequired[str],
    Values: NotRequired[Sequence[str]],
    RegexValues: NotRequired[Sequence[str]],
```


## HttpRequestMethodConditionConfigOutputTypeDef

```python
# HttpRequestMethodConditionConfigOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import HttpRequestMethodConditionConfigOutputTypeDef


def get_value() -> HttpRequestMethodConditionConfigOutputTypeDef:
    return {
        "Values": ...,
    }


# HttpRequestMethodConditionConfigOutputTypeDef definition

class HttpRequestMethodConditionConfigOutputTypeDef(TypedDict):
    Values: NotRequired[list[str]],
```


## HttpRequestMethodConditionConfigTypeDef

```python
# HttpRequestMethodConditionConfigTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import HttpRequestMethodConditionConfigTypeDef


def get_value() -> HttpRequestMethodConditionConfigTypeDef:
    return {
        "Values": ...,
    }


# HttpRequestMethodConditionConfigTypeDef definition

class HttpRequestMethodConditionConfigTypeDef(TypedDict):
    Values: NotRequired[Sequence[str]],
```


## JwtValidationActionAdditionalClaimOutputTypeDef

```python
# JwtValidationActionAdditionalClaimOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import JwtValidationActionAdditionalClaimOutputTypeDef


def get_value() -> JwtValidationActionAdditionalClaimOutputTypeDef:
    return {
        "Format": ...,
    }


# JwtValidationActionAdditionalClaimOutputTypeDef definition

class JwtValidationActionAdditionalClaimOutputTypeDef(TypedDict):
    Format: JwtValidationActionAdditionalClaimFormatEnumType,  # (1)
    Name: str,
    Values: list[str],
```

1. See [:material-code-brackets: JwtValidationActionAdditionalClaimFormatEnumType](./literals.md#jwtvalidationactionadditionalclaimformatenumtype)

## JwtValidationActionAdditionalClaimTypeDef

```python
# JwtValidationActionAdditionalClaimTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import JwtValidationActionAdditionalClaimTypeDef


def get_value() -> JwtValidationActionAdditionalClaimTypeDef:
    return {
        "Format": ...,
    }


# JwtValidationActionAdditionalClaimTypeDef definition

class JwtValidationActionAdditionalClaimTypeDef(TypedDict):
    Format: JwtValidationActionAdditionalClaimFormatEnumType,  # (1)
    Name: str,
    Values: Sequence[str],
```

1. See [:material-code-brackets: JwtValidationActionAdditionalClaimFormatEnumType](./literals.md#jwtvalidationactionadditionalclaimformatenumtype)

## LoadBalancerStateTypeDef

```python
# LoadBalancerStateTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import LoadBalancerStateTypeDef


def get_value() -> LoadBalancerStateTypeDef:
    return {
        "Code": ...,
    }


# LoadBalancerStateTypeDef definition

class LoadBalancerStateTypeDef(TypedDict):
    Code: NotRequired[LoadBalancerStateEnumType],  # (1)
    Reason: NotRequired[str],
```

1. See [:material-code-brackets: LoadBalancerStateEnumType](./literals.md#loadbalancerstateenumtype)

## ModifyTrustStoreInputTypeDef

```python
# ModifyTrustStoreInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import ModifyTrustStoreInputTypeDef


def get_value() -> ModifyTrustStoreInputTypeDef:
    return {
        "TrustStoreArn": ...,
    }


# ModifyTrustStoreInputTypeDef definition

class ModifyTrustStoreInputTypeDef(TypedDict):
    TrustStoreArn: str,
    CaCertificatesBundleS3Bucket: str,
    CaCertificatesBundleS3Key: str,
    CaCertificatesBundleS3ObjectVersion: NotRequired[str],
```


## PathPatternConditionConfigOutputTypeDef

```python
# PathPatternConditionConfigOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import PathPatternConditionConfigOutputTypeDef


def get_value() -> PathPatternConditionConfigOutputTypeDef:
    return {
        "Values": ...,
    }


# PathPatternConditionConfigOutputTypeDef definition

class PathPatternConditionConfigOutputTypeDef(TypedDict):
    Values: NotRequired[list[str]],
    RegexValues: NotRequired[list[str]],
```


## PathPatternConditionConfigTypeDef

```python
# PathPatternConditionConfigTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import PathPatternConditionConfigTypeDef


def get_value() -> PathPatternConditionConfigTypeDef:
    return {
        "Values": ...,
    }


# PathPatternConditionConfigTypeDef definition

class PathPatternConditionConfigTypeDef(TypedDict):
    Values: NotRequired[Sequence[str]],
    RegexValues: NotRequired[Sequence[str]],
```


## QueryStringKeyValuePairTypeDef

```python
# QueryStringKeyValuePairTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import QueryStringKeyValuePairTypeDef


def get_value() -> QueryStringKeyValuePairTypeDef:
    return {
        "Key": ...,
    }


# QueryStringKeyValuePairTypeDef definition

class QueryStringKeyValuePairTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## RemoveTagsInputTypeDef

```python
# RemoveTagsInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import RemoveTagsInputTypeDef


def get_value() -> RemoveTagsInputTypeDef:
    return {
        "ResourceArns": ...,
    }


# RemoveTagsInputTypeDef definition

class RemoveTagsInputTypeDef(TypedDict):
    ResourceArns: Sequence[str],
    TagKeys: Sequence[str],
```


## RemoveTrustStoreRevocationsInputTypeDef

```python
# RemoveTrustStoreRevocationsInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import RemoveTrustStoreRevocationsInputTypeDef


def get_value() -> RemoveTrustStoreRevocationsInputTypeDef:
    return {
        "TrustStoreArn": ...,
    }


# RemoveTrustStoreRevocationsInputTypeDef definition

class RemoveTrustStoreRevocationsInputTypeDef(TypedDict):
    TrustStoreArn: str,
    RevocationIds: Sequence[int],
```


## SourceIpConditionConfigOutputTypeDef

```python
# SourceIpConditionConfigOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import SourceIpConditionConfigOutputTypeDef


def get_value() -> SourceIpConditionConfigOutputTypeDef:
    return {
        "Values": ...,
    }


# SourceIpConditionConfigOutputTypeDef definition

class SourceIpConditionConfigOutputTypeDef(TypedDict):
    Values: NotRequired[list[str]],
    IpAddressType: NotRequired[SourceIpAddressTypeEnumType],  # (1)
```

1. See [:material-code-brackets: SourceIpAddressTypeEnumType](./literals.md#sourceipaddresstypeenumtype)

## RulePriorityPairTypeDef

```python
# RulePriorityPairTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import RulePriorityPairTypeDef


def get_value() -> RulePriorityPairTypeDef:
    return {
        "RuleArn": ...,
    }


# RulePriorityPairTypeDef definition

class RulePriorityPairTypeDef(TypedDict):
    RuleArn: NotRequired[str],
    Priority: NotRequired[int],
```


## SetIpAddressTypeInputTypeDef

```python
# SetIpAddressTypeInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import SetIpAddressTypeInputTypeDef


def get_value() -> SetIpAddressTypeInputTypeDef:
    return {
        "LoadBalancerArn": ...,
    }


# SetIpAddressTypeInputTypeDef definition

class SetIpAddressTypeInputTypeDef(TypedDict):
    LoadBalancerArn: str,
    IpAddressType: IpAddressTypeType,  # (1)
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)

## SetSecurityGroupsInputTypeDef

```python
# SetSecurityGroupsInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import SetSecurityGroupsInputTypeDef


def get_value() -> SetSecurityGroupsInputTypeDef:
    return {
        "LoadBalancerArn": ...,
    }


# SetSecurityGroupsInputTypeDef definition

class SetSecurityGroupsInputTypeDef(TypedDict):
    LoadBalancerArn: str,
    SecurityGroups: Sequence[str],
    EnforceSecurityGroupInboundRulesOnPrivateLinkTraffic: NotRequired[EnforceSecurityGroupInboundRulesOnPrivateLinkTrafficEnumType],  # (1)
```

1. See [:material-code-brackets: EnforceSecurityGroupInboundRulesOnPrivateLinkTrafficEnumType](./literals.md#enforcesecuritygroupinboundrulesonprivatelinktrafficenumtype)

## SourceIpConditionConfigTypeDef

```python
# SourceIpConditionConfigTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import SourceIpConditionConfigTypeDef


def get_value() -> SourceIpConditionConfigTypeDef:
    return {
        "Values": ...,
    }


# SourceIpConditionConfigTypeDef definition

class SourceIpConditionConfigTypeDef(TypedDict):
    Values: NotRequired[Sequence[str]],
    IpAddressType: NotRequired[SourceIpAddressTypeEnumType],  # (1)
```

1. See [:material-code-brackets: SourceIpAddressTypeEnumType](./literals.md#sourceipaddresstypeenumtype)

## TargetHealthTypeDef

```python
# TargetHealthTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import TargetHealthTypeDef


def get_value() -> TargetHealthTypeDef:
    return {
        "State": ...,
    }


# TargetHealthTypeDef definition

class TargetHealthTypeDef(TypedDict):
    State: NotRequired[TargetHealthStateEnumType],  # (1)
    Reason: NotRequired[TargetHealthReasonEnumType],  # (2)
    Description: NotRequired[str],
```

1. See [:material-code-brackets: TargetHealthStateEnumType](./literals.md#targethealthstateenumtype)
2. See [:material-code-brackets: TargetHealthReasonEnumType](./literals.md#targethealthreasonenumtype)

## AddListenerCertificatesInputTypeDef

```python
# AddListenerCertificatesInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import AddListenerCertificatesInputTypeDef


def get_value() -> AddListenerCertificatesInputTypeDef:
    return {
        "ListenerArn": ...,
    }


# AddListenerCertificatesInputTypeDef definition

class AddListenerCertificatesInputTypeDef(TypedDict):
    ListenerArn: str,
    Certificates: Sequence[CertificateTypeDef],  # (1)
```

1. See `Sequence[CertificateTypeDef]`

## RemoveListenerCertificatesInputTypeDef

```python
# RemoveListenerCertificatesInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import RemoveListenerCertificatesInputTypeDef


def get_value() -> RemoveListenerCertificatesInputTypeDef:
    return {
        "ListenerArn": ...,
    }


# RemoveListenerCertificatesInputTypeDef definition

class RemoveListenerCertificatesInputTypeDef(TypedDict):
    ListenerArn: str,
    Certificates: Sequence[CertificateTypeDef],  # (1)
```

1. See `Sequence[CertificateTypeDef]`

## AddListenerCertificatesOutputTypeDef

```python
# AddListenerCertificatesOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import AddListenerCertificatesOutputTypeDef


def get_value() -> AddListenerCertificatesOutputTypeDef:
    return {
        "Certificates": ...,
    }


# AddListenerCertificatesOutputTypeDef definition

class AddListenerCertificatesOutputTypeDef(TypedDict):
    Certificates: list[CertificateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CertificateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeListenerCertificatesOutputTypeDef

```python
# DescribeListenerCertificatesOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeListenerCertificatesOutputTypeDef


def get_value() -> DescribeListenerCertificatesOutputTypeDef:
    return {
        "Certificates": ...,
    }


# DescribeListenerCertificatesOutputTypeDef definition

class DescribeListenerCertificatesOutputTypeDef(TypedDict):
    Certificates: list[CertificateTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CertificateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyOutputTypeDef

```python
# GetResourcePolicyOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import GetResourcePolicyOutputTypeDef


def get_value() -> GetResourcePolicyOutputTypeDef:
    return {
        "Policy": ...,
    }


# GetResourcePolicyOutputTypeDef definition

class GetResourcePolicyOutputTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTrustStoreCaCertificatesBundleOutputTypeDef

```python
# GetTrustStoreCaCertificatesBundleOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import GetTrustStoreCaCertificatesBundleOutputTypeDef


def get_value() -> GetTrustStoreCaCertificatesBundleOutputTypeDef:
    return {
        "Location": ...,
    }


# GetTrustStoreCaCertificatesBundleOutputTypeDef definition

class GetTrustStoreCaCertificatesBundleOutputTypeDef(TypedDict):
    Location: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTrustStoreRevocationContentOutputTypeDef

```python
# GetTrustStoreRevocationContentOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import GetTrustStoreRevocationContentOutputTypeDef


def get_value() -> GetTrustStoreRevocationContentOutputTypeDef:
    return {
        "Location": ...,
    }


# GetTrustStoreRevocationContentOutputTypeDef definition

class GetTrustStoreRevocationContentOutputTypeDef(TypedDict):
    Location: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetIpAddressTypeOutputTypeDef

```python
# SetIpAddressTypeOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import SetIpAddressTypeOutputTypeDef


def get_value() -> SetIpAddressTypeOutputTypeDef:
    return {
        "IpAddressType": ...,
    }


# SetIpAddressTypeOutputTypeDef definition

class SetIpAddressTypeOutputTypeDef(TypedDict):
    IpAddressType: IpAddressTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetSecurityGroupsOutputTypeDef

```python
# SetSecurityGroupsOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import SetSecurityGroupsOutputTypeDef


def get_value() -> SetSecurityGroupsOutputTypeDef:
    return {
        "SecurityGroupIds": ...,
    }


# SetSecurityGroupsOutputTypeDef definition

class SetSecurityGroupsOutputTypeDef(TypedDict):
    SecurityGroupIds: list[str],
    EnforceSecurityGroupInboundRulesOnPrivateLinkTraffic: EnforceSecurityGroupInboundRulesOnPrivateLinkTrafficEnumType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EnforceSecurityGroupInboundRulesOnPrivateLinkTrafficEnumType](./literals.md#enforcesecuritygroupinboundrulesonprivatelinktrafficenumtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddTagsInputTypeDef

```python
# AddTagsInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import AddTagsInputTypeDef


def get_value() -> AddTagsInputTypeDef:
    return {
        "ResourceArns": ...,
    }


# AddTagsInputTypeDef definition

class AddTagsInputTypeDef(TypedDict):
    ResourceArns: Sequence[str],
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateTrustStoreInputTypeDef

```python
# CreateTrustStoreInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import CreateTrustStoreInputTypeDef


def get_value() -> CreateTrustStoreInputTypeDef:
    return {
        "Name": ...,
    }


# CreateTrustStoreInputTypeDef definition

class CreateTrustStoreInputTypeDef(TypedDict):
    Name: str,
    CaCertificatesBundleS3Bucket: str,
    CaCertificatesBundleS3Key: str,
    CaCertificatesBundleS3ObjectVersion: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagDescriptionTypeDef

```python
# TagDescriptionTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import TagDescriptionTypeDef


def get_value() -> TagDescriptionTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagDescriptionTypeDef definition

class TagDescriptionTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## AddTrustStoreRevocationsInputTypeDef

```python
# AddTrustStoreRevocationsInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import AddTrustStoreRevocationsInputTypeDef


def get_value() -> AddTrustStoreRevocationsInputTypeDef:
    return {
        "TrustStoreArn": ...,
    }


# AddTrustStoreRevocationsInputTypeDef definition

class AddTrustStoreRevocationsInputTypeDef(TypedDict):
    TrustStoreArn: str,
    RevocationContents: NotRequired[Sequence[RevocationContentTypeDef]],  # (1)
```

1. See `Sequence[RevocationContentTypeDef]`

## AddTrustStoreRevocationsOutputTypeDef

```python
# AddTrustStoreRevocationsOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import AddTrustStoreRevocationsOutputTypeDef


def get_value() -> AddTrustStoreRevocationsOutputTypeDef:
    return {
        "TrustStoreRevocations": ...,
    }


# AddTrustStoreRevocationsOutputTypeDef definition

class AddTrustStoreRevocationsOutputTypeDef(TypedDict):
    TrustStoreRevocations: list[TrustStoreRevocationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TrustStoreRevocationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AvailabilityZoneTypeDef

```python
# AvailabilityZoneTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import AvailabilityZoneTypeDef


def get_value() -> AvailabilityZoneTypeDef:
    return {
        "ZoneName": ...,
    }


# AvailabilityZoneTypeDef definition

class AvailabilityZoneTypeDef(TypedDict):
    ZoneName: NotRequired[str],
    SubnetId: NotRequired[str],
    OutpostId: NotRequired[str],
    LoadBalancerAddresses: NotRequired[list[LoadBalancerAddressTypeDef]],  # (1)
    SourceNatIpv6Prefixes: NotRequired[list[str]],
```

1. See `list[LoadBalancerAddressTypeDef]`

## ZonalCapacityReservationStateTypeDef

```python
# ZonalCapacityReservationStateTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import ZonalCapacityReservationStateTypeDef


def get_value() -> ZonalCapacityReservationStateTypeDef:
    return {
        "State": ...,
    }


# ZonalCapacityReservationStateTypeDef definition

class ZonalCapacityReservationStateTypeDef(TypedDict):
    State: NotRequired[CapacityReservationStatusTypeDef],  # (1)
    AvailabilityZone: NotRequired[str],
    EffectiveCapacityUnits: NotRequired[float],
```

1. See [:material-code-braces: CapacityReservationStatusTypeDef](./type_defs.md#capacityreservationstatustypedef)

## SslPolicyTypeDef

```python
# SslPolicyTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import SslPolicyTypeDef


def get_value() -> SslPolicyTypeDef:
    return {
        "SslProtocols": ...,
    }


# SslPolicyTypeDef definition

class SslPolicyTypeDef(TypedDict):
    SslProtocols: NotRequired[list[str]],
    Ciphers: NotRequired[list[CipherTypeDef]],  # (1)
    Name: NotRequired[str],
    SupportedLoadBalancerTypes: NotRequired[list[str]],
```

1. See `list[CipherTypeDef]`

## ModifyIpPoolsInputTypeDef

```python
# ModifyIpPoolsInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import ModifyIpPoolsInputTypeDef


def get_value() -> ModifyIpPoolsInputTypeDef:
    return {
        "LoadBalancerArn": ...,
    }


# ModifyIpPoolsInputTypeDef definition

class ModifyIpPoolsInputTypeDef(TypedDict):
    LoadBalancerArn: str,
    IpamPools: NotRequired[IpamPoolsTypeDef],  # (1)
    RemoveIpamPools: NotRequired[Sequence[RemoveIpamPoolEnumType]],  # (2)
```

1. See [:material-code-braces: IpamPoolsTypeDef](./type_defs.md#ipampoolstypedef)
2. See `Sequence[Literal['ipv4']]`

## ModifyIpPoolsOutputTypeDef

```python
# ModifyIpPoolsOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import ModifyIpPoolsOutputTypeDef


def get_value() -> ModifyIpPoolsOutputTypeDef:
    return {
        "IpamPools": ...,
    }


# ModifyIpPoolsOutputTypeDef definition

class ModifyIpPoolsOutputTypeDef(TypedDict):
    IpamPools: IpamPoolsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IpamPoolsTypeDef](./type_defs.md#ipampoolstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLoadBalancerInputTypeDef

```python
# CreateLoadBalancerInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import CreateLoadBalancerInputTypeDef


def get_value() -> CreateLoadBalancerInputTypeDef:
    return {
        "Name": ...,
    }


# CreateLoadBalancerInputTypeDef definition

class CreateLoadBalancerInputTypeDef(TypedDict):
    Name: str,
    Subnets: NotRequired[Sequence[str]],
    SubnetMappings: NotRequired[Sequence[SubnetMappingTypeDef]],  # (1)
    SecurityGroups: NotRequired[Sequence[str]],
    Scheme: NotRequired[LoadBalancerSchemeEnumType],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    Type: NotRequired[LoadBalancerTypeEnumType],  # (4)
    IpAddressType: NotRequired[IpAddressTypeType],  # (5)
    CustomerOwnedIpv4Pool: NotRequired[str],
    EnablePrefixForIpv6SourceNat: NotRequired[EnablePrefixForIpv6SourceNatEnumType],  # (6)
    IpamPools: NotRequired[IpamPoolsTypeDef],  # (7)
```

1. See `Sequence[SubnetMappingTypeDef]`
2. See [:material-code-brackets: LoadBalancerSchemeEnumType](./literals.md#loadbalancerschemeenumtype)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-brackets: LoadBalancerTypeEnumType](./literals.md#loadbalancertypeenumtype)
5. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
6. See [:material-code-brackets: EnablePrefixForIpv6SourceNatEnumType](./literals.md#enableprefixforipv6sourcenatenumtype)
7. See [:material-code-braces: IpamPoolsTypeDef](./type_defs.md#ipampoolstypedef)

## SetSubnetsInputTypeDef

```python
# SetSubnetsInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import SetSubnetsInputTypeDef


def get_value() -> SetSubnetsInputTypeDef:
    return {
        "LoadBalancerArn": ...,
    }


# SetSubnetsInputTypeDef definition

class SetSubnetsInputTypeDef(TypedDict):
    LoadBalancerArn: str,
    Subnets: NotRequired[Sequence[str]],
    SubnetMappings: NotRequired[Sequence[SubnetMappingTypeDef]],  # (1)
    IpAddressType: NotRequired[IpAddressTypeType],  # (2)
    EnablePrefixForIpv6SourceNat: NotRequired[EnablePrefixForIpv6SourceNatEnumType],  # (3)
```

1. See `Sequence[SubnetMappingTypeDef]`
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
3. See [:material-code-brackets: EnablePrefixForIpv6SourceNatEnumType](./literals.md#enableprefixforipv6sourcenatenumtype)

## CreateTargetGroupInputTypeDef

```python
# CreateTargetGroupInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import CreateTargetGroupInputTypeDef


def get_value() -> CreateTargetGroupInputTypeDef:
    return {
        "Name": ...,
    }


# CreateTargetGroupInputTypeDef definition

class CreateTargetGroupInputTypeDef(TypedDict):
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
    TargetControlPort: NotRequired[int],
```

1. See [:material-code-brackets: ProtocolEnumType](./literals.md#protocolenumtype)
2. See [:material-code-brackets: ProtocolEnumType](./literals.md#protocolenumtype)
3. See [:material-code-braces: MatcherTypeDef](./type_defs.md#matchertypedef)
4. See [:material-code-brackets: TargetTypeEnumType](./literals.md#targettypeenumtype)
5. See `Sequence[TagTypeDef]`
6. See [:material-code-brackets: TargetGroupIpAddressTypeEnumType](./literals.md#targetgroupipaddresstypeenumtype)

## ModifyTargetGroupInputTypeDef

```python
# ModifyTargetGroupInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import ModifyTargetGroupInputTypeDef


def get_value() -> ModifyTargetGroupInputTypeDef:
    return {
        "TargetGroupArn": ...,
    }


# ModifyTargetGroupInputTypeDef definition

class ModifyTargetGroupInputTypeDef(TypedDict):
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

```python
# TargetGroupTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import TargetGroupTypeDef


def get_value() -> TargetGroupTypeDef:
    return {
        "TargetGroupArn": ...,
    }


# TargetGroupTypeDef definition

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
    LoadBalancerArns: NotRequired[list[str]],
    TargetType: NotRequired[TargetTypeEnumType],  # (4)
    ProtocolVersion: NotRequired[str],
    IpAddressType: NotRequired[TargetGroupIpAddressTypeEnumType],  # (5)
    TargetControlPort: NotRequired[int],
```

1. See [:material-code-brackets: ProtocolEnumType](./literals.md#protocolenumtype)
2. See [:material-code-brackets: ProtocolEnumType](./literals.md#protocolenumtype)
3. See [:material-code-braces: MatcherTypeDef](./type_defs.md#matchertypedef)
4. See [:material-code-brackets: TargetTypeEnumType](./literals.md#targettypeenumtype)
5. See [:material-code-brackets: TargetGroupIpAddressTypeEnumType](./literals.md#targetgroupipaddresstypeenumtype)

## CreateTrustStoreOutputTypeDef

```python
# CreateTrustStoreOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import CreateTrustStoreOutputTypeDef


def get_value() -> CreateTrustStoreOutputTypeDef:
    return {
        "TrustStores": ...,
    }


# CreateTrustStoreOutputTypeDef definition

class CreateTrustStoreOutputTypeDef(TypedDict):
    TrustStores: list[TrustStoreTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TrustStoreTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrustStoresOutputTypeDef

```python
# DescribeTrustStoresOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeTrustStoresOutputTypeDef


def get_value() -> DescribeTrustStoresOutputTypeDef:
    return {
        "TrustStores": ...,
    }


# DescribeTrustStoresOutputTypeDef definition

class DescribeTrustStoresOutputTypeDef(TypedDict):
    TrustStores: list[TrustStoreTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TrustStoreTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyTrustStoreOutputTypeDef

```python
# ModifyTrustStoreOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import ModifyTrustStoreOutputTypeDef


def get_value() -> ModifyTrustStoreOutputTypeDef:
    return {
        "TrustStores": ...,
    }


# ModifyTrustStoreOutputTypeDef definition

class ModifyTrustStoreOutputTypeDef(TypedDict):
    TrustStores: list[TrustStoreTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TrustStoreTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeregisterTargetsInputTypeDef

```python
# DeregisterTargetsInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DeregisterTargetsInputTypeDef


def get_value() -> DeregisterTargetsInputTypeDef:
    return {
        "TargetGroupArn": ...,
    }


# DeregisterTargetsInputTypeDef definition

class DeregisterTargetsInputTypeDef(TypedDict):
    TargetGroupArn: str,
    Targets: Sequence[TargetDescriptionTypeDef],  # (1)
```

1. See `Sequence[TargetDescriptionTypeDef]`

## DescribeTargetHealthInputTypeDef

```python
# DescribeTargetHealthInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeTargetHealthInputTypeDef


def get_value() -> DescribeTargetHealthInputTypeDef:
    return {
        "TargetGroupArn": ...,
    }


# DescribeTargetHealthInputTypeDef definition

class DescribeTargetHealthInputTypeDef(TypedDict):
    TargetGroupArn: str,
    Targets: NotRequired[Sequence[TargetDescriptionTypeDef]],  # (1)
    Include: NotRequired[Sequence[DescribeTargetHealthInputIncludeEnumType]],  # (2)
```

1. See `Sequence[TargetDescriptionTypeDef]`
2. See `Sequence[DescribeTargetHealthInputIncludeEnumType]`

## RegisterTargetsInputTypeDef

```python
# RegisterTargetsInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import RegisterTargetsInputTypeDef


def get_value() -> RegisterTargetsInputTypeDef:
    return {
        "TargetGroupArn": ...,
    }


# RegisterTargetsInputTypeDef definition

class RegisterTargetsInputTypeDef(TypedDict):
    TargetGroupArn: str,
    Targets: Sequence[TargetDescriptionTypeDef],  # (1)
```

1. See `Sequence[TargetDescriptionTypeDef]`

## DescribeAccountLimitsInputPaginateTypeDef

```python
# DescribeAccountLimitsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeAccountLimitsInputPaginateTypeDef


def get_value() -> DescribeAccountLimitsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# DescribeAccountLimitsInputPaginateTypeDef definition

class DescribeAccountLimitsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeListenerCertificatesInputPaginateTypeDef

```python
# DescribeListenerCertificatesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeListenerCertificatesInputPaginateTypeDef


def get_value() -> DescribeListenerCertificatesInputPaginateTypeDef:
    return {
        "ListenerArn": ...,
    }


# DescribeListenerCertificatesInputPaginateTypeDef definition

class DescribeListenerCertificatesInputPaginateTypeDef(TypedDict):
    ListenerArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeListenersInputPaginateTypeDef

```python
# DescribeListenersInputPaginateTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeListenersInputPaginateTypeDef


def get_value() -> DescribeListenersInputPaginateTypeDef:
    return {
        "LoadBalancerArn": ...,
    }


# DescribeListenersInputPaginateTypeDef definition

class DescribeListenersInputPaginateTypeDef(TypedDict):
    LoadBalancerArn: NotRequired[str],
    ListenerArns: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeLoadBalancersInputPaginateTypeDef

```python
# DescribeLoadBalancersInputPaginateTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeLoadBalancersInputPaginateTypeDef


def get_value() -> DescribeLoadBalancersInputPaginateTypeDef:
    return {
        "LoadBalancerArns": ...,
    }


# DescribeLoadBalancersInputPaginateTypeDef definition

class DescribeLoadBalancersInputPaginateTypeDef(TypedDict):
    LoadBalancerArns: NotRequired[Sequence[str]],
    Names: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeRulesInputPaginateTypeDef

```python
# DescribeRulesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeRulesInputPaginateTypeDef


def get_value() -> DescribeRulesInputPaginateTypeDef:
    return {
        "ListenerArn": ...,
    }


# DescribeRulesInputPaginateTypeDef definition

class DescribeRulesInputPaginateTypeDef(TypedDict):
    ListenerArn: NotRequired[str],
    RuleArns: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeSSLPoliciesInputPaginateTypeDef

```python
# DescribeSSLPoliciesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeSSLPoliciesInputPaginateTypeDef


def get_value() -> DescribeSSLPoliciesInputPaginateTypeDef:
    return {
        "Names": ...,
    }


# DescribeSSLPoliciesInputPaginateTypeDef definition

class DescribeSSLPoliciesInputPaginateTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    LoadBalancerType: NotRequired[LoadBalancerTypeEnumType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: LoadBalancerTypeEnumType](./literals.md#loadbalancertypeenumtype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeTargetGroupsInputPaginateTypeDef

```python
# DescribeTargetGroupsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeTargetGroupsInputPaginateTypeDef


def get_value() -> DescribeTargetGroupsInputPaginateTypeDef:
    return {
        "LoadBalancerArn": ...,
    }


# DescribeTargetGroupsInputPaginateTypeDef definition

class DescribeTargetGroupsInputPaginateTypeDef(TypedDict):
    LoadBalancerArn: NotRequired[str],
    TargetGroupArns: NotRequired[Sequence[str]],
    Names: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeTrustStoreAssociationsInputPaginateTypeDef

```python
# DescribeTrustStoreAssociationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeTrustStoreAssociationsInputPaginateTypeDef


def get_value() -> DescribeTrustStoreAssociationsInputPaginateTypeDef:
    return {
        "TrustStoreArn": ...,
    }


# DescribeTrustStoreAssociationsInputPaginateTypeDef definition

class DescribeTrustStoreAssociationsInputPaginateTypeDef(TypedDict):
    TrustStoreArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeTrustStoreRevocationsInputPaginateTypeDef

```python
# DescribeTrustStoreRevocationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeTrustStoreRevocationsInputPaginateTypeDef


def get_value() -> DescribeTrustStoreRevocationsInputPaginateTypeDef:
    return {
        "TrustStoreArn": ...,
    }


# DescribeTrustStoreRevocationsInputPaginateTypeDef definition

class DescribeTrustStoreRevocationsInputPaginateTypeDef(TypedDict):
    TrustStoreArn: str,
    RevocationIds: NotRequired[Sequence[int]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeTrustStoresInputPaginateTypeDef

```python
# DescribeTrustStoresInputPaginateTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeTrustStoresInputPaginateTypeDef


def get_value() -> DescribeTrustStoresInputPaginateTypeDef:
    return {
        "TrustStoreArns": ...,
    }


# DescribeTrustStoresInputPaginateTypeDef definition

class DescribeTrustStoresInputPaginateTypeDef(TypedDict):
    TrustStoreArns: NotRequired[Sequence[str]],
    Names: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeAccountLimitsOutputTypeDef

```python
# DescribeAccountLimitsOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeAccountLimitsOutputTypeDef


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

## ModifyCapacityReservationInputTypeDef

```python
# ModifyCapacityReservationInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import ModifyCapacityReservationInputTypeDef


def get_value() -> ModifyCapacityReservationInputTypeDef:
    return {
        "LoadBalancerArn": ...,
    }


# ModifyCapacityReservationInputTypeDef definition

class ModifyCapacityReservationInputTypeDef(TypedDict):
    LoadBalancerArn: str,
    MinimumLoadBalancerCapacity: NotRequired[MinimumLoadBalancerCapacityTypeDef],  # (1)
    ResetCapacityReservation: NotRequired[bool],
```

1. See [:material-code-braces: MinimumLoadBalancerCapacityTypeDef](./type_defs.md#minimumloadbalancercapacitytypedef)

## DescribeListenerAttributesOutputTypeDef

```python
# DescribeListenerAttributesOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeListenerAttributesOutputTypeDef


def get_value() -> DescribeListenerAttributesOutputTypeDef:
    return {
        "Attributes": ...,
    }


# DescribeListenerAttributesOutputTypeDef definition

class DescribeListenerAttributesOutputTypeDef(TypedDict):
    Attributes: list[ListenerAttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ListenerAttributeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyListenerAttributesInputTypeDef

```python
# ModifyListenerAttributesInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import ModifyListenerAttributesInputTypeDef


def get_value() -> ModifyListenerAttributesInputTypeDef:
    return {
        "ListenerArn": ...,
    }


# ModifyListenerAttributesInputTypeDef definition

class ModifyListenerAttributesInputTypeDef(TypedDict):
    ListenerArn: str,
    Attributes: Sequence[ListenerAttributeTypeDef],  # (1)
```

1. See `Sequence[ListenerAttributeTypeDef]`

## ModifyListenerAttributesOutputTypeDef

```python
# ModifyListenerAttributesOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import ModifyListenerAttributesOutputTypeDef


def get_value() -> ModifyListenerAttributesOutputTypeDef:
    return {
        "Attributes": ...,
    }


# ModifyListenerAttributesOutputTypeDef definition

class ModifyListenerAttributesOutputTypeDef(TypedDict):
    Attributes: list[ListenerAttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ListenerAttributeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLoadBalancerAttributesOutputTypeDef

```python
# DescribeLoadBalancerAttributesOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeLoadBalancerAttributesOutputTypeDef


def get_value() -> DescribeLoadBalancerAttributesOutputTypeDef:
    return {
        "Attributes": ...,
    }


# DescribeLoadBalancerAttributesOutputTypeDef definition

class DescribeLoadBalancerAttributesOutputTypeDef(TypedDict):
    Attributes: list[LoadBalancerAttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[LoadBalancerAttributeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyLoadBalancerAttributesInputTypeDef

```python
# ModifyLoadBalancerAttributesInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import ModifyLoadBalancerAttributesInputTypeDef


def get_value() -> ModifyLoadBalancerAttributesInputTypeDef:
    return {
        "LoadBalancerArn": ...,
    }


# ModifyLoadBalancerAttributesInputTypeDef definition

class ModifyLoadBalancerAttributesInputTypeDef(TypedDict):
    LoadBalancerArn: str,
    Attributes: Sequence[LoadBalancerAttributeTypeDef],  # (1)
```

1. See `Sequence[LoadBalancerAttributeTypeDef]`

## ModifyLoadBalancerAttributesOutputTypeDef

```python
# ModifyLoadBalancerAttributesOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import ModifyLoadBalancerAttributesOutputTypeDef


def get_value() -> ModifyLoadBalancerAttributesOutputTypeDef:
    return {
        "Attributes": ...,
    }


# ModifyLoadBalancerAttributesOutputTypeDef definition

class ModifyLoadBalancerAttributesOutputTypeDef(TypedDict):
    Attributes: list[LoadBalancerAttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[LoadBalancerAttributeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLoadBalancersInputWaitExtraExtraTypeDef

```python
# DescribeLoadBalancersInputWaitExtraExtraTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeLoadBalancersInputWaitExtraExtraTypeDef


def get_value() -> DescribeLoadBalancersInputWaitExtraExtraTypeDef:
    return {
        "LoadBalancerArns": ...,
    }


# DescribeLoadBalancersInputWaitExtraExtraTypeDef definition

class DescribeLoadBalancersInputWaitExtraExtraTypeDef(TypedDict):
    LoadBalancerArns: NotRequired[Sequence[str]],
    Names: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    PageSize: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeLoadBalancersInputWaitExtraTypeDef

```python
# DescribeLoadBalancersInputWaitExtraTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeLoadBalancersInputWaitExtraTypeDef


def get_value() -> DescribeLoadBalancersInputWaitExtraTypeDef:
    return {
        "LoadBalancerArns": ...,
    }


# DescribeLoadBalancersInputWaitExtraTypeDef definition

class DescribeLoadBalancersInputWaitExtraTypeDef(TypedDict):
    LoadBalancerArns: NotRequired[Sequence[str]],
    Names: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    PageSize: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeLoadBalancersInputWaitTypeDef

```python
# DescribeLoadBalancersInputWaitTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeLoadBalancersInputWaitTypeDef


def get_value() -> DescribeLoadBalancersInputWaitTypeDef:
    return {
        "LoadBalancerArns": ...,
    }


# DescribeLoadBalancersInputWaitTypeDef definition

class DescribeLoadBalancersInputWaitTypeDef(TypedDict):
    LoadBalancerArns: NotRequired[Sequence[str]],
    Names: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    PageSize: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeTargetHealthInputWaitExtraTypeDef

```python
# DescribeTargetHealthInputWaitExtraTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeTargetHealthInputWaitExtraTypeDef


def get_value() -> DescribeTargetHealthInputWaitExtraTypeDef:
    return {
        "TargetGroupArn": ...,
    }


# DescribeTargetHealthInputWaitExtraTypeDef definition

class DescribeTargetHealthInputWaitExtraTypeDef(TypedDict):
    TargetGroupArn: str,
    Targets: NotRequired[Sequence[TargetDescriptionTypeDef]],  # (1)
    Include: NotRequired[Sequence[DescribeTargetHealthInputIncludeEnumType]],  # (2)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (3)
```

1. See `Sequence[TargetDescriptionTypeDef]`
2. See `Sequence[DescribeTargetHealthInputIncludeEnumType]`
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeTargetHealthInputWaitTypeDef

```python
# DescribeTargetHealthInputWaitTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeTargetHealthInputWaitTypeDef


def get_value() -> DescribeTargetHealthInputWaitTypeDef:
    return {
        "TargetGroupArn": ...,
    }


# DescribeTargetHealthInputWaitTypeDef definition

class DescribeTargetHealthInputWaitTypeDef(TypedDict):
    TargetGroupArn: str,
    Targets: NotRequired[Sequence[TargetDescriptionTypeDef]],  # (1)
    Include: NotRequired[Sequence[DescribeTargetHealthInputIncludeEnumType]],  # (2)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (3)
```

1. See `Sequence[TargetDescriptionTypeDef]`
2. See `Sequence[DescribeTargetHealthInputIncludeEnumType]`
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeTargetGroupAttributesOutputTypeDef

```python
# DescribeTargetGroupAttributesOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeTargetGroupAttributesOutputTypeDef


def get_value() -> DescribeTargetGroupAttributesOutputTypeDef:
    return {
        "Attributes": ...,
    }


# DescribeTargetGroupAttributesOutputTypeDef definition

class DescribeTargetGroupAttributesOutputTypeDef(TypedDict):
    Attributes: list[TargetGroupAttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TargetGroupAttributeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyTargetGroupAttributesInputTypeDef

```python
# ModifyTargetGroupAttributesInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import ModifyTargetGroupAttributesInputTypeDef


def get_value() -> ModifyTargetGroupAttributesInputTypeDef:
    return {
        "TargetGroupArn": ...,
    }


# ModifyTargetGroupAttributesInputTypeDef definition

class ModifyTargetGroupAttributesInputTypeDef(TypedDict):
    TargetGroupArn: str,
    Attributes: Sequence[TargetGroupAttributeTypeDef],  # (1)
```

1. See `Sequence[TargetGroupAttributeTypeDef]`

## ModifyTargetGroupAttributesOutputTypeDef

```python
# ModifyTargetGroupAttributesOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import ModifyTargetGroupAttributesOutputTypeDef


def get_value() -> ModifyTargetGroupAttributesOutputTypeDef:
    return {
        "Attributes": ...,
    }


# ModifyTargetGroupAttributesOutputTypeDef definition

class ModifyTargetGroupAttributesOutputTypeDef(TypedDict):
    Attributes: list[TargetGroupAttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TargetGroupAttributeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrustStoreAssociationsOutputTypeDef

```python
# DescribeTrustStoreAssociationsOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeTrustStoreAssociationsOutputTypeDef


def get_value() -> DescribeTrustStoreAssociationsOutputTypeDef:
    return {
        "TrustStoreAssociations": ...,
    }


# DescribeTrustStoreAssociationsOutputTypeDef definition

class DescribeTrustStoreAssociationsOutputTypeDef(TypedDict):
    TrustStoreAssociations: list[TrustStoreAssociationTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TrustStoreAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrustStoreRevocationsOutputTypeDef

```python
# DescribeTrustStoreRevocationsOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeTrustStoreRevocationsOutputTypeDef


def get_value() -> DescribeTrustStoreRevocationsOutputTypeDef:
    return {
        "TrustStoreRevocations": ...,
    }


# DescribeTrustStoreRevocationsOutputTypeDef definition

class DescribeTrustStoreRevocationsOutputTypeDef(TypedDict):
    TrustStoreRevocations: list[DescribeTrustStoreRevocationTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DescribeTrustStoreRevocationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ForwardActionConfigOutputTypeDef

```python
# ForwardActionConfigOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import ForwardActionConfigOutputTypeDef


def get_value() -> ForwardActionConfigOutputTypeDef:
    return {
        "TargetGroups": ...,
    }


# ForwardActionConfigOutputTypeDef definition

class ForwardActionConfigOutputTypeDef(TypedDict):
    TargetGroups: NotRequired[list[TargetGroupTupleTypeDef]],  # (1)
    TargetGroupStickinessConfig: NotRequired[TargetGroupStickinessConfigTypeDef],  # (2)
```

1. See `list[TargetGroupTupleTypeDef]`
2. See [:material-code-braces: TargetGroupStickinessConfigTypeDef](./type_defs.md#targetgroupstickinessconfigtypedef)

## ForwardActionConfigTypeDef

```python
# ForwardActionConfigTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import ForwardActionConfigTypeDef


def get_value() -> ForwardActionConfigTypeDef:
    return {
        "TargetGroups": ...,
    }


# ForwardActionConfigTypeDef definition

class ForwardActionConfigTypeDef(TypedDict):
    TargetGroups: NotRequired[Sequence[TargetGroupTupleTypeDef]],  # (1)
    TargetGroupStickinessConfig: NotRequired[TargetGroupStickinessConfigTypeDef],  # (2)
```

1. See `Sequence[TargetGroupTupleTypeDef]`
2. See [:material-code-braces: TargetGroupStickinessConfigTypeDef](./type_defs.md#targetgroupstickinessconfigtypedef)

## HostHeaderRewriteConfigOutputTypeDef

```python
# HostHeaderRewriteConfigOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import HostHeaderRewriteConfigOutputTypeDef


def get_value() -> HostHeaderRewriteConfigOutputTypeDef:
    return {
        "Rewrites": ...,
    }


# HostHeaderRewriteConfigOutputTypeDef definition

class HostHeaderRewriteConfigOutputTypeDef(TypedDict):
    Rewrites: NotRequired[list[RewriteConfigTypeDef]],  # (1)
```

1. See `list[RewriteConfigTypeDef]`

## HostHeaderRewriteConfigTypeDef

```python
# HostHeaderRewriteConfigTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import HostHeaderRewriteConfigTypeDef


def get_value() -> HostHeaderRewriteConfigTypeDef:
    return {
        "Rewrites": ...,
    }


# HostHeaderRewriteConfigTypeDef definition

class HostHeaderRewriteConfigTypeDef(TypedDict):
    Rewrites: NotRequired[Sequence[RewriteConfigTypeDef]],  # (1)
```

1. See `Sequence[RewriteConfigTypeDef]`

## UrlRewriteConfigOutputTypeDef

```python
# UrlRewriteConfigOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import UrlRewriteConfigOutputTypeDef


def get_value() -> UrlRewriteConfigOutputTypeDef:
    return {
        "Rewrites": ...,
    }


# UrlRewriteConfigOutputTypeDef definition

class UrlRewriteConfigOutputTypeDef(TypedDict):
    Rewrites: NotRequired[list[RewriteConfigTypeDef]],  # (1)
```

1. See `list[RewriteConfigTypeDef]`

## UrlRewriteConfigTypeDef

```python
# UrlRewriteConfigTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import UrlRewriteConfigTypeDef


def get_value() -> UrlRewriteConfigTypeDef:
    return {
        "Rewrites": ...,
    }


# UrlRewriteConfigTypeDef definition

class UrlRewriteConfigTypeDef(TypedDict):
    Rewrites: NotRequired[Sequence[RewriteConfigTypeDef]],  # (1)
```

1. See `Sequence[RewriteConfigTypeDef]`

## JwtValidationActionConfigOutputTypeDef

```python
# JwtValidationActionConfigOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import JwtValidationActionConfigOutputTypeDef


def get_value() -> JwtValidationActionConfigOutputTypeDef:
    return {
        "JwksEndpoint": ...,
    }


# JwtValidationActionConfigOutputTypeDef definition

class JwtValidationActionConfigOutputTypeDef(TypedDict):
    JwksEndpoint: str,
    Issuer: str,
    AdditionalClaims: NotRequired[list[JwtValidationActionAdditionalClaimOutputTypeDef]],  # (1)
```

1. See `list[JwtValidationActionAdditionalClaimOutputTypeDef]`

## QueryStringConditionConfigOutputTypeDef

```python
# QueryStringConditionConfigOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import QueryStringConditionConfigOutputTypeDef


def get_value() -> QueryStringConditionConfigOutputTypeDef:
    return {
        "Values": ...,
    }


# QueryStringConditionConfigOutputTypeDef definition

class QueryStringConditionConfigOutputTypeDef(TypedDict):
    Values: NotRequired[list[QueryStringKeyValuePairTypeDef]],  # (1)
```

1. See `list[QueryStringKeyValuePairTypeDef]`

## QueryStringConditionConfigTypeDef

```python
# QueryStringConditionConfigTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import QueryStringConditionConfigTypeDef


def get_value() -> QueryStringConditionConfigTypeDef:
    return {
        "Values": ...,
    }


# QueryStringConditionConfigTypeDef definition

class QueryStringConditionConfigTypeDef(TypedDict):
    Values: NotRequired[Sequence[QueryStringKeyValuePairTypeDef]],  # (1)
```

1. See `Sequence[QueryStringKeyValuePairTypeDef]`

## SetRulePrioritiesInputTypeDef

```python
# SetRulePrioritiesInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import SetRulePrioritiesInputTypeDef


def get_value() -> SetRulePrioritiesInputTypeDef:
    return {
        "RulePriorities": ...,
    }


# SetRulePrioritiesInputTypeDef definition

class SetRulePrioritiesInputTypeDef(TypedDict):
    RulePriorities: Sequence[RulePriorityPairTypeDef],  # (1)
```

1. See `Sequence[RulePriorityPairTypeDef]`

## TargetHealthDescriptionTypeDef

```python
# TargetHealthDescriptionTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import TargetHealthDescriptionTypeDef


def get_value() -> TargetHealthDescriptionTypeDef:
    return {
        "Target": ...,
    }


# TargetHealthDescriptionTypeDef definition

class TargetHealthDescriptionTypeDef(TypedDict):
    Target: NotRequired[TargetDescriptionTypeDef],  # (1)
    HealthCheckPort: NotRequired[str],
    TargetHealth: NotRequired[TargetHealthTypeDef],  # (2)
    AnomalyDetection: NotRequired[AnomalyDetectionTypeDef],  # (3)
    AdministrativeOverride: NotRequired[AdministrativeOverrideTypeDef],  # (4)
```

1. See [:material-code-braces: TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef)
2. See [:material-code-braces: TargetHealthTypeDef](./type_defs.md#targethealthtypedef)
3. See [:material-code-braces: AnomalyDetectionTypeDef](./type_defs.md#anomalydetectiontypedef)
4. See [:material-code-braces: AdministrativeOverrideTypeDef](./type_defs.md#administrativeoverridetypedef)

## DescribeTagsOutputTypeDef

```python
# DescribeTagsOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeTagsOutputTypeDef


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

## LoadBalancerTypeDef

```python
# LoadBalancerTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import LoadBalancerTypeDef


def get_value() -> LoadBalancerTypeDef:
    return {
        "LoadBalancerArn": ...,
    }


# LoadBalancerTypeDef definition

class LoadBalancerTypeDef(TypedDict):
    LoadBalancerArn: NotRequired[str],
    DNSName: NotRequired[str],
    CanonicalHostedZoneId: NotRequired[str],
    CreatedTime: NotRequired[datetime.datetime],
    LoadBalancerName: NotRequired[str],
    Scheme: NotRequired[LoadBalancerSchemeEnumType],  # (1)
    VpcId: NotRequired[str],
    State: NotRequired[LoadBalancerStateTypeDef],  # (2)
    Type: NotRequired[LoadBalancerTypeEnumType],  # (3)
    AvailabilityZones: NotRequired[list[AvailabilityZoneTypeDef]],  # (4)
    SecurityGroups: NotRequired[list[str]],
    IpAddressType: NotRequired[IpAddressTypeType],  # (5)
    CustomerOwnedIpv4Pool: NotRequired[str],
    EnforceSecurityGroupInboundRulesOnPrivateLinkTraffic: NotRequired[str],
    EnablePrefixForIpv6SourceNat: NotRequired[EnablePrefixForIpv6SourceNatEnumType],  # (6)
    IpamPools: NotRequired[IpamPoolsTypeDef],  # (7)
```

1. See [:material-code-brackets: LoadBalancerSchemeEnumType](./literals.md#loadbalancerschemeenumtype)
2. See [:material-code-braces: LoadBalancerStateTypeDef](./type_defs.md#loadbalancerstatetypedef)
3. See [:material-code-brackets: LoadBalancerTypeEnumType](./literals.md#loadbalancertypeenumtype)
4. See `list[AvailabilityZoneTypeDef]`
5. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
6. See [:material-code-brackets: EnablePrefixForIpv6SourceNatEnumType](./literals.md#enableprefixforipv6sourcenatenumtype)
7. See [:material-code-braces: IpamPoolsTypeDef](./type_defs.md#ipampoolstypedef)

## SetSubnetsOutputTypeDef

```python
# SetSubnetsOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import SetSubnetsOutputTypeDef


def get_value() -> SetSubnetsOutputTypeDef:
    return {
        "AvailabilityZones": ...,
    }


# SetSubnetsOutputTypeDef definition

class SetSubnetsOutputTypeDef(TypedDict):
    AvailabilityZones: list[AvailabilityZoneTypeDef],  # (1)
    IpAddressType: IpAddressTypeType,  # (2)
    EnablePrefixForIpv6SourceNat: EnablePrefixForIpv6SourceNatEnumType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[AvailabilityZoneTypeDef]`
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
3. See [:material-code-brackets: EnablePrefixForIpv6SourceNatEnumType](./literals.md#enableprefixforipv6sourcenatenumtype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCapacityReservationOutputTypeDef

```python
# DescribeCapacityReservationOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeCapacityReservationOutputTypeDef


def get_value() -> DescribeCapacityReservationOutputTypeDef:
    return {
        "LastModifiedTime": ...,
    }


# DescribeCapacityReservationOutputTypeDef definition

class DescribeCapacityReservationOutputTypeDef(TypedDict):
    LastModifiedTime: datetime.datetime,
    DecreaseRequestsRemaining: int,
    MinimumLoadBalancerCapacity: MinimumLoadBalancerCapacityTypeDef,  # (1)
    CapacityReservationState: list[ZonalCapacityReservationStateTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: MinimumLoadBalancerCapacityTypeDef](./type_defs.md#minimumloadbalancercapacitytypedef)
2. See `list[ZonalCapacityReservationStateTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyCapacityReservationOutputTypeDef

```python
# ModifyCapacityReservationOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import ModifyCapacityReservationOutputTypeDef


def get_value() -> ModifyCapacityReservationOutputTypeDef:
    return {
        "LastModifiedTime": ...,
    }


# ModifyCapacityReservationOutputTypeDef definition

class ModifyCapacityReservationOutputTypeDef(TypedDict):
    LastModifiedTime: datetime.datetime,
    DecreaseRequestsRemaining: int,
    MinimumLoadBalancerCapacity: MinimumLoadBalancerCapacityTypeDef,  # (1)
    CapacityReservationState: list[ZonalCapacityReservationStateTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: MinimumLoadBalancerCapacityTypeDef](./type_defs.md#minimumloadbalancercapacitytypedef)
2. See `list[ZonalCapacityReservationStateTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSSLPoliciesOutputTypeDef

```python
# DescribeSSLPoliciesOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeSSLPoliciesOutputTypeDef


def get_value() -> DescribeSSLPoliciesOutputTypeDef:
    return {
        "SslPolicies": ...,
    }


# DescribeSSLPoliciesOutputTypeDef definition

class DescribeSSLPoliciesOutputTypeDef(TypedDict):
    SslPolicies: list[SslPolicyTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SslPolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTargetGroupOutputTypeDef

```python
# CreateTargetGroupOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import CreateTargetGroupOutputTypeDef


def get_value() -> CreateTargetGroupOutputTypeDef:
    return {
        "TargetGroups": ...,
    }


# CreateTargetGroupOutputTypeDef definition

class CreateTargetGroupOutputTypeDef(TypedDict):
    TargetGroups: list[TargetGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TargetGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTargetGroupsOutputTypeDef

```python
# DescribeTargetGroupsOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeTargetGroupsOutputTypeDef


def get_value() -> DescribeTargetGroupsOutputTypeDef:
    return {
        "TargetGroups": ...,
    }


# DescribeTargetGroupsOutputTypeDef definition

class DescribeTargetGroupsOutputTypeDef(TypedDict):
    TargetGroups: list[TargetGroupTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TargetGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyTargetGroupOutputTypeDef

```python
# ModifyTargetGroupOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import ModifyTargetGroupOutputTypeDef


def get_value() -> ModifyTargetGroupOutputTypeDef:
    return {
        "TargetGroups": ...,
    }


# ModifyTargetGroupOutputTypeDef definition

class ModifyTargetGroupOutputTypeDef(TypedDict):
    TargetGroups: list[TargetGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TargetGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RuleTransformOutputTypeDef

```python
# RuleTransformOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import RuleTransformOutputTypeDef


def get_value() -> RuleTransformOutputTypeDef:
    return {
        "Type": ...,
    }


# RuleTransformOutputTypeDef definition

class RuleTransformOutputTypeDef(TypedDict):
    Type: TransformTypeEnumType,  # (1)
    HostHeaderRewriteConfig: NotRequired[HostHeaderRewriteConfigOutputTypeDef],  # (2)
    UrlRewriteConfig: NotRequired[UrlRewriteConfigOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: TransformTypeEnumType](./literals.md#transformtypeenumtype)
2. See [:material-code-braces: HostHeaderRewriteConfigOutputTypeDef](./type_defs.md#hostheaderrewriteconfigoutputtypedef)
3. See [:material-code-braces: UrlRewriteConfigOutputTypeDef](./type_defs.md#urlrewriteconfigoutputtypedef)

## ActionOutputTypeDef

```python
# ActionOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import ActionOutputTypeDef


def get_value() -> ActionOutputTypeDef:
    return {
        "Type": ...,
    }


# ActionOutputTypeDef definition

class ActionOutputTypeDef(TypedDict):
    Type: ActionTypeEnumType,  # (1)
    TargetGroupArn: NotRequired[str],
    AuthenticateOidcConfig: NotRequired[AuthenticateOidcActionConfigOutputTypeDef],  # (2)
    AuthenticateCognitoConfig: NotRequired[AuthenticateCognitoActionConfigOutputTypeDef],  # (3)
    Order: NotRequired[int],
    RedirectConfig: NotRequired[RedirectActionConfigTypeDef],  # (4)
    FixedResponseConfig: NotRequired[FixedResponseActionConfigTypeDef],  # (5)
    ForwardConfig: NotRequired[ForwardActionConfigOutputTypeDef],  # (6)
    JwtValidationConfig: NotRequired[JwtValidationActionConfigOutputTypeDef],  # (7)
```

1. See [:material-code-brackets: ActionTypeEnumType](./literals.md#actiontypeenumtype)
2. See [:material-code-braces: AuthenticateOidcActionConfigOutputTypeDef](./type_defs.md#authenticateoidcactionconfigoutputtypedef)
3. See [:material-code-braces: AuthenticateCognitoActionConfigOutputTypeDef](./type_defs.md#authenticatecognitoactionconfigoutputtypedef)
4. See [:material-code-braces: RedirectActionConfigTypeDef](./type_defs.md#redirectactionconfigtypedef)
5. See [:material-code-braces: FixedResponseActionConfigTypeDef](./type_defs.md#fixedresponseactionconfigtypedef)
6. See [:material-code-braces: ForwardActionConfigOutputTypeDef](./type_defs.md#forwardactionconfigoutputtypedef)
7. See [:material-code-braces: JwtValidationActionConfigOutputTypeDef](./type_defs.md#jwtvalidationactionconfigoutputtypedef)

## JwtValidationActionConfigTypeDef

```python
# JwtValidationActionConfigTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import JwtValidationActionConfigTypeDef


def get_value() -> JwtValidationActionConfigTypeDef:
    return {
        "JwksEndpoint": ...,
    }


# JwtValidationActionConfigTypeDef definition

class JwtValidationActionConfigTypeDef(TypedDict):
    JwksEndpoint: str,
    Issuer: str,
    AdditionalClaims: NotRequired[Sequence[JwtValidationActionAdditionalClaimUnionTypeDef]],  # (1)
```

1. See `Sequence[JwtValidationActionAdditionalClaimUnionTypeDef]`

## RuleConditionOutputTypeDef

```python
# RuleConditionOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import RuleConditionOutputTypeDef


def get_value() -> RuleConditionOutputTypeDef:
    return {
        "Field": ...,
    }


# RuleConditionOutputTypeDef definition

class RuleConditionOutputTypeDef(TypedDict):
    Field: NotRequired[str],
    Values: NotRequired[list[str]],
    HostHeaderConfig: NotRequired[HostHeaderConditionConfigOutputTypeDef],  # (1)
    PathPatternConfig: NotRequired[PathPatternConditionConfigOutputTypeDef],  # (2)
    HttpHeaderConfig: NotRequired[HttpHeaderConditionConfigOutputTypeDef],  # (3)
    QueryStringConfig: NotRequired[QueryStringConditionConfigOutputTypeDef],  # (4)
    HttpRequestMethodConfig: NotRequired[HttpRequestMethodConditionConfigOutputTypeDef],  # (5)
    SourceIpConfig: NotRequired[SourceIpConditionConfigOutputTypeDef],  # (6)
    RegexValues: NotRequired[list[str]],
```

1. See [:material-code-braces: HostHeaderConditionConfigOutputTypeDef](./type_defs.md#hostheaderconditionconfigoutputtypedef)
2. See [:material-code-braces: PathPatternConditionConfigOutputTypeDef](./type_defs.md#pathpatternconditionconfigoutputtypedef)
3. See [:material-code-braces: HttpHeaderConditionConfigOutputTypeDef](./type_defs.md#httpheaderconditionconfigoutputtypedef)
4. See [:material-code-braces: QueryStringConditionConfigOutputTypeDef](./type_defs.md#querystringconditionconfigoutputtypedef)
5. See [:material-code-braces: HttpRequestMethodConditionConfigOutputTypeDef](./type_defs.md#httprequestmethodconditionconfigoutputtypedef)
6. See [:material-code-braces: SourceIpConditionConfigOutputTypeDef](./type_defs.md#sourceipconditionconfigoutputtypedef)

## DescribeTargetHealthOutputTypeDef

```python
# DescribeTargetHealthOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeTargetHealthOutputTypeDef


def get_value() -> DescribeTargetHealthOutputTypeDef:
    return {
        "TargetHealthDescriptions": ...,
    }


# DescribeTargetHealthOutputTypeDef definition

class DescribeTargetHealthOutputTypeDef(TypedDict):
    TargetHealthDescriptions: list[TargetHealthDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TargetHealthDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLoadBalancerOutputTypeDef

```python
# CreateLoadBalancerOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import CreateLoadBalancerOutputTypeDef


def get_value() -> CreateLoadBalancerOutputTypeDef:
    return {
        "LoadBalancers": ...,
    }


# CreateLoadBalancerOutputTypeDef definition

class CreateLoadBalancerOutputTypeDef(TypedDict):
    LoadBalancers: list[LoadBalancerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[LoadBalancerTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLoadBalancersOutputTypeDef

```python
# DescribeLoadBalancersOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeLoadBalancersOutputTypeDef


def get_value() -> DescribeLoadBalancersOutputTypeDef:
    return {
        "LoadBalancers": ...,
    }


# DescribeLoadBalancersOutputTypeDef definition

class DescribeLoadBalancersOutputTypeDef(TypedDict):
    LoadBalancers: list[LoadBalancerTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[LoadBalancerTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RuleTransformTypeDef

```python
# RuleTransformTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import RuleTransformTypeDef


def get_value() -> RuleTransformTypeDef:
    return {
        "Type": ...,
    }


# RuleTransformTypeDef definition

class RuleTransformTypeDef(TypedDict):
    Type: TransformTypeEnumType,  # (1)
    HostHeaderRewriteConfig: NotRequired[HostHeaderRewriteConfigUnionTypeDef],  # (2)
    UrlRewriteConfig: NotRequired[UrlRewriteConfigUnionTypeDef],  # (3)
```

1. See [:material-code-brackets: TransformTypeEnumType](./literals.md#transformtypeenumtype)
2. See [:material-code-braces: HostHeaderRewriteConfigUnionTypeDef](#hostheaderrewriteconfiguniontypedef)
3. See [:material-code-braces: UrlRewriteConfigUnionTypeDef](#urlrewriteconfiguniontypedef)

## ListenerTypeDef

```python
# ListenerTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import ListenerTypeDef


def get_value() -> ListenerTypeDef:
    return {
        "ListenerArn": ...,
    }


# ListenerTypeDef definition

class ListenerTypeDef(TypedDict):
    ListenerArn: NotRequired[str],
    LoadBalancerArn: NotRequired[str],
    Port: NotRequired[int],
    Protocol: NotRequired[ProtocolEnumType],  # (1)
    Certificates: NotRequired[list[CertificateTypeDef]],  # (2)
    SslPolicy: NotRequired[str],
    DefaultActions: NotRequired[list[ActionOutputTypeDef]],  # (3)
    AlpnPolicy: NotRequired[list[str]],
    MutualAuthentication: NotRequired[MutualAuthenticationAttributesTypeDef],  # (4)
```

1. See [:material-code-brackets: ProtocolEnumType](./literals.md#protocolenumtype)
2. See `list[CertificateTypeDef]`
3. See `list[ActionOutputTypeDef]`
4. See [:material-code-braces: MutualAuthenticationAttributesTypeDef](./type_defs.md#mutualauthenticationattributestypedef)

## RuleTypeDef

```python
# RuleTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import RuleTypeDef


def get_value() -> RuleTypeDef:
    return {
        "RuleArn": ...,
    }


# RuleTypeDef definition

class RuleTypeDef(TypedDict):
    RuleArn: NotRequired[str],
    Priority: NotRequired[str],
    Conditions: NotRequired[list[RuleConditionOutputTypeDef]],  # (1)
    Actions: NotRequired[list[ActionOutputTypeDef]],  # (2)
    IsDefault: NotRequired[bool],
    Transforms: NotRequired[list[RuleTransformOutputTypeDef]],  # (3)
```

1. See `list[RuleConditionOutputTypeDef]`
2. See `list[ActionOutputTypeDef]`
3. See `list[RuleTransformOutputTypeDef]`

## RuleConditionTypeDef

```python
# RuleConditionTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import RuleConditionTypeDef


def get_value() -> RuleConditionTypeDef:
    return {
        "Field": ...,
    }


# RuleConditionTypeDef definition

class RuleConditionTypeDef(TypedDict):
    Field: NotRequired[str],
    Values: NotRequired[Sequence[str]],
    HostHeaderConfig: NotRequired[HostHeaderConditionConfigUnionTypeDef],  # (1)
    PathPatternConfig: NotRequired[PathPatternConditionConfigUnionTypeDef],  # (2)
    HttpHeaderConfig: NotRequired[HttpHeaderConditionConfigUnionTypeDef],  # (3)
    QueryStringConfig: NotRequired[QueryStringConditionConfigUnionTypeDef],  # (4)
    HttpRequestMethodConfig: NotRequired[HttpRequestMethodConditionConfigUnionTypeDef],  # (5)
    SourceIpConfig: NotRequired[SourceIpConditionConfigUnionTypeDef],  # (6)
    RegexValues: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: HostHeaderConditionConfigUnionTypeDef](#hostheaderconditionconfiguniontypedef)
2. See [:material-code-braces: PathPatternConditionConfigUnionTypeDef](#pathpatternconditionconfiguniontypedef)
3. See [:material-code-braces: HttpHeaderConditionConfigUnionTypeDef](#httpheaderconditionconfiguniontypedef)
4. See [:material-code-braces: QueryStringConditionConfigUnionTypeDef](#querystringconditionconfiguniontypedef)
5. See [:material-code-braces: HttpRequestMethodConditionConfigUnionTypeDef](#httprequestmethodconditionconfiguniontypedef)
6. See [:material-code-braces: SourceIpConditionConfigUnionTypeDef](#sourceipconditionconfiguniontypedef)

## CreateListenerOutputTypeDef

```python
# CreateListenerOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import CreateListenerOutputTypeDef


def get_value() -> CreateListenerOutputTypeDef:
    return {
        "Listeners": ...,
    }


# CreateListenerOutputTypeDef definition

class CreateListenerOutputTypeDef(TypedDict):
    Listeners: list[ListenerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ListenerTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeListenersOutputTypeDef

```python
# DescribeListenersOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeListenersOutputTypeDef


def get_value() -> DescribeListenersOutputTypeDef:
    return {
        "Listeners": ...,
    }


# DescribeListenersOutputTypeDef definition

class DescribeListenersOutputTypeDef(TypedDict):
    Listeners: list[ListenerTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ListenerTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyListenerOutputTypeDef

```python
# ModifyListenerOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import ModifyListenerOutputTypeDef


def get_value() -> ModifyListenerOutputTypeDef:
    return {
        "Listeners": ...,
    }


# ModifyListenerOutputTypeDef definition

class ModifyListenerOutputTypeDef(TypedDict):
    Listeners: list[ListenerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ListenerTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ActionTypeDef

```python
# ActionTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import ActionTypeDef


def get_value() -> ActionTypeDef:
    return {
        "Type": ...,
    }


# ActionTypeDef definition

class ActionTypeDef(TypedDict):
    Type: ActionTypeEnumType,  # (1)
    TargetGroupArn: NotRequired[str],
    AuthenticateOidcConfig: NotRequired[AuthenticateOidcActionConfigUnionTypeDef],  # (2)
    AuthenticateCognitoConfig: NotRequired[AuthenticateCognitoActionConfigUnionTypeDef],  # (3)
    Order: NotRequired[int],
    RedirectConfig: NotRequired[RedirectActionConfigTypeDef],  # (4)
    FixedResponseConfig: NotRequired[FixedResponseActionConfigTypeDef],  # (5)
    ForwardConfig: NotRequired[ForwardActionConfigUnionTypeDef],  # (6)
    JwtValidationConfig: NotRequired[JwtValidationActionConfigUnionTypeDef],  # (7)
```

1. See [:material-code-brackets: ActionTypeEnumType](./literals.md#actiontypeenumtype)
2. See [:material-code-braces: AuthenticateOidcActionConfigUnionTypeDef](#authenticateoidcactionconfiguniontypedef)
3. See [:material-code-braces: AuthenticateCognitoActionConfigUnionTypeDef](#authenticatecognitoactionconfiguniontypedef)
4. See [:material-code-braces: RedirectActionConfigTypeDef](./type_defs.md#redirectactionconfigtypedef)
5. See [:material-code-braces: FixedResponseActionConfigTypeDef](./type_defs.md#fixedresponseactionconfigtypedef)
6. See [:material-code-braces: ForwardActionConfigUnionTypeDef](#forwardactionconfiguniontypedef)
7. See [:material-code-braces: JwtValidationActionConfigUnionTypeDef](#jwtvalidationactionconfiguniontypedef)

## CreateRuleOutputTypeDef

```python
# CreateRuleOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import CreateRuleOutputTypeDef


def get_value() -> CreateRuleOutputTypeDef:
    return {
        "Rules": ...,
    }


# CreateRuleOutputTypeDef definition

class CreateRuleOutputTypeDef(TypedDict):
    Rules: list[RuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RuleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRulesOutputTypeDef

```python
# DescribeRulesOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import DescribeRulesOutputTypeDef


def get_value() -> DescribeRulesOutputTypeDef:
    return {
        "Rules": ...,
    }


# DescribeRulesOutputTypeDef definition

class DescribeRulesOutputTypeDef(TypedDict):
    Rules: list[RuleTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RuleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyRuleOutputTypeDef

```python
# ModifyRuleOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import ModifyRuleOutputTypeDef


def get_value() -> ModifyRuleOutputTypeDef:
    return {
        "Rules": ...,
    }


# ModifyRuleOutputTypeDef definition

class ModifyRuleOutputTypeDef(TypedDict):
    Rules: list[RuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RuleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetRulePrioritiesOutputTypeDef

```python
# SetRulePrioritiesOutputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import SetRulePrioritiesOutputTypeDef


def get_value() -> SetRulePrioritiesOutputTypeDef:
    return {
        "Rules": ...,
    }


# SetRulePrioritiesOutputTypeDef definition

class SetRulePrioritiesOutputTypeDef(TypedDict):
    Rules: list[RuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RuleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateListenerInputTypeDef

```python
# CreateListenerInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import CreateListenerInputTypeDef


def get_value() -> CreateListenerInputTypeDef:
    return {
        "LoadBalancerArn": ...,
    }


# CreateListenerInputTypeDef definition

class CreateListenerInputTypeDef(TypedDict):
    LoadBalancerArn: str,
    DefaultActions: Sequence[ActionUnionTypeDef],  # (1)
    Protocol: NotRequired[ProtocolEnumType],  # (2)
    Port: NotRequired[int],
    SslPolicy: NotRequired[str],
    Certificates: NotRequired[Sequence[CertificateTypeDef]],  # (3)
    AlpnPolicy: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    MutualAuthentication: NotRequired[MutualAuthenticationAttributesTypeDef],  # (5)
```

1. See `Sequence[ActionUnionTypeDef]`
2. See [:material-code-brackets: ProtocolEnumType](./literals.md#protocolenumtype)
3. See `Sequence[CertificateTypeDef]`
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: MutualAuthenticationAttributesTypeDef](./type_defs.md#mutualauthenticationattributestypedef)

## CreateRuleInputTypeDef

```python
# CreateRuleInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import CreateRuleInputTypeDef


def get_value() -> CreateRuleInputTypeDef:
    return {
        "ListenerArn": ...,
    }


# CreateRuleInputTypeDef definition

class CreateRuleInputTypeDef(TypedDict):
    ListenerArn: str,
    Conditions: Sequence[RuleConditionUnionTypeDef],  # (1)
    Priority: int,
    Actions: Sequence[ActionUnionTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    Transforms: NotRequired[Sequence[RuleTransformUnionTypeDef]],  # (4)
```

1. See `Sequence[RuleConditionUnionTypeDef]`
2. See `Sequence[ActionUnionTypeDef]`
3. See `Sequence[TagTypeDef]`
4. See `Sequence[RuleTransformUnionTypeDef]`

## ModifyListenerInputTypeDef

```python
# ModifyListenerInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import ModifyListenerInputTypeDef


def get_value() -> ModifyListenerInputTypeDef:
    return {
        "ListenerArn": ...,
    }


# ModifyListenerInputTypeDef definition

class ModifyListenerInputTypeDef(TypedDict):
    ListenerArn: str,
    Port: NotRequired[int],
    Protocol: NotRequired[ProtocolEnumType],  # (1)
    SslPolicy: NotRequired[str],
    Certificates: NotRequired[Sequence[CertificateTypeDef]],  # (2)
    DefaultActions: NotRequired[Sequence[ActionUnionTypeDef]],  # (3)
    AlpnPolicy: NotRequired[Sequence[str]],
    MutualAuthentication: NotRequired[MutualAuthenticationAttributesTypeDef],  # (4)
```

1. See [:material-code-brackets: ProtocolEnumType](./literals.md#protocolenumtype)
2. See `Sequence[CertificateTypeDef]`
3. See `Sequence[ActionUnionTypeDef]`
4. See [:material-code-braces: MutualAuthenticationAttributesTypeDef](./type_defs.md#mutualauthenticationattributestypedef)

## ModifyRuleInputTypeDef

```python
# ModifyRuleInputTypeDef TypedDict usage example

from mypy_boto3_elbv2.type_defs import ModifyRuleInputTypeDef


def get_value() -> ModifyRuleInputTypeDef:
    return {
        "RuleArn": ...,
    }


# ModifyRuleInputTypeDef definition

class ModifyRuleInputTypeDef(TypedDict):
    RuleArn: str,
    Conditions: NotRequired[Sequence[RuleConditionUnionTypeDef]],  # (1)
    Actions: NotRequired[Sequence[ActionUnionTypeDef]],  # (2)
    Transforms: NotRequired[Sequence[RuleTransformUnionTypeDef]],  # (3)
    ResetTransforms: NotRequired[bool],
```

1. See `Sequence[RuleConditionUnionTypeDef]`
2. See `Sequence[ActionUnionTypeDef]`
3. See `Sequence[RuleTransformUnionTypeDef]`

