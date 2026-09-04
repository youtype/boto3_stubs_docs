# Type definitions

> [Index](../README.md) > [ApiGatewayV2](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ApiGatewayV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#apigatewayv2)
    type annotations stubs module [mypy-boto3-apigatewayv2](https://pypi.org/project/mypy-boto3-apigatewayv2/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_apigatewayv2.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## CorsUnionTypeDef

```python
# CorsUnionTypeDef Union usage example

from mypy_boto3_apigatewayv2.type_defs import CorsUnionTypeDef


def get_value() -> CorsUnionTypeDef:
    return ...


# CorsUnionTypeDef definition

CorsUnionTypeDef = Union[
    CorsTypeDef,  # (1)
    CorsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CorsTypeDef](./type_defs.md#corstypedef)
2. See [:material-code-braces: CorsOutputTypeDef](./type_defs.md#corsoutputtypedef)

## JWTConfigurationUnionTypeDef

```python
# JWTConfigurationUnionTypeDef Union usage example

from mypy_boto3_apigatewayv2.type_defs import JWTConfigurationUnionTypeDef


def get_value() -> JWTConfigurationUnionTypeDef:
    return ...


# JWTConfigurationUnionTypeDef definition

JWTConfigurationUnionTypeDef = Union[
    JWTConfigurationTypeDef,  # (1)
    JWTConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: JWTConfigurationTypeDef](./type_defs.md#jwtconfigurationtypedef)
2. See [:material-code-braces: JWTConfigurationOutputTypeDef](./type_defs.md#jwtconfigurationoutputtypedef)

## RoutingRuleMatchBasePathsUnionTypeDef

```python
# RoutingRuleMatchBasePathsUnionTypeDef Union usage example

from mypy_boto3_apigatewayv2.type_defs import RoutingRuleMatchBasePathsUnionTypeDef


def get_value() -> RoutingRuleMatchBasePathsUnionTypeDef:
    return ...


# RoutingRuleMatchBasePathsUnionTypeDef definition

RoutingRuleMatchBasePathsUnionTypeDef = Union[
    RoutingRuleMatchBasePathsTypeDef,  # (1)
    RoutingRuleMatchBasePathsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RoutingRuleMatchBasePathsTypeDef](./type_defs.md#routingrulematchbasepathstypedef)
2. See [:material-code-braces: RoutingRuleMatchBasePathsOutputTypeDef](./type_defs.md#routingrulematchbasepathsoutputtypedef)

## AuthorizationUnionTypeDef

```python
# AuthorizationUnionTypeDef Union usage example

from mypy_boto3_apigatewayv2.type_defs import AuthorizationUnionTypeDef


def get_value() -> AuthorizationUnionTypeDef:
    return ...


# AuthorizationUnionTypeDef definition

AuthorizationUnionTypeDef = Union[
    AuthorizationTypeDef,  # (1)
    AuthorizationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
2. See [:material-code-braces: AuthorizationOutputTypeDef](./type_defs.md#authorizationoutputtypedef)

## DisplayOrderUnionTypeDef

```python
# DisplayOrderUnionTypeDef Union usage example

from mypy_boto3_apigatewayv2.type_defs import DisplayOrderUnionTypeDef


def get_value() -> DisplayOrderUnionTypeDef:
    return ...


# DisplayOrderUnionTypeDef definition

DisplayOrderUnionTypeDef = Union[
    DisplayOrderTypeDef,  # (1)
    DisplayOrderOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DisplayOrderTypeDef](./type_defs.md#displayordertypedef)
2. See [:material-code-braces: DisplayOrderOutputTypeDef](./type_defs.md#displayorderoutputtypedef)

## DomainNameConfigurationUnionTypeDef

```python
# DomainNameConfigurationUnionTypeDef Union usage example

from mypy_boto3_apigatewayv2.type_defs import DomainNameConfigurationUnionTypeDef


def get_value() -> DomainNameConfigurationUnionTypeDef:
    return ...


# DomainNameConfigurationUnionTypeDef definition

DomainNameConfigurationUnionTypeDef = Union[
    DomainNameConfigurationTypeDef,  # (1)
    DomainNameConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DomainNameConfigurationTypeDef](./type_defs.md#domainnameconfigurationtypedef)
2. See [:material-code-braces: DomainNameConfigurationOutputTypeDef](./type_defs.md#domainnameconfigurationoutputtypedef)

## RoutingRuleMatchHeadersUnionTypeDef

```python
# RoutingRuleMatchHeadersUnionTypeDef Union usage example

from mypy_boto3_apigatewayv2.type_defs import RoutingRuleMatchHeadersUnionTypeDef


def get_value() -> RoutingRuleMatchHeadersUnionTypeDef:
    return ...


# RoutingRuleMatchHeadersUnionTypeDef definition

RoutingRuleMatchHeadersUnionTypeDef = Union[
    RoutingRuleMatchHeadersTypeDef,  # (1)
    RoutingRuleMatchHeadersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RoutingRuleMatchHeadersTypeDef](./type_defs.md#routingrulematchheaderstypedef)
2. See [:material-code-braces: RoutingRuleMatchHeadersOutputTypeDef](./type_defs.md#routingrulematchheadersoutputtypedef)

## PortalContentUnionTypeDef

```python
# PortalContentUnionTypeDef Union usage example

from mypy_boto3_apigatewayv2.type_defs import PortalContentUnionTypeDef


def get_value() -> PortalContentUnionTypeDef:
    return ...


# PortalContentUnionTypeDef definition

PortalContentUnionTypeDef = Union[
    PortalContentTypeDef,  # (1)
    PortalContentOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PortalContentTypeDef](./type_defs.md#portalcontenttypedef)
2. See [:material-code-braces: PortalContentOutputTypeDef](./type_defs.md#portalcontentoutputtypedef)

## RoutingRuleConditionUnionTypeDef

```python
# RoutingRuleConditionUnionTypeDef Union usage example

from mypy_boto3_apigatewayv2.type_defs import RoutingRuleConditionUnionTypeDef


def get_value() -> RoutingRuleConditionUnionTypeDef:
    return ...


# RoutingRuleConditionUnionTypeDef definition

RoutingRuleConditionUnionTypeDef = Union[
    RoutingRuleConditionTypeDef,  # (1)
    RoutingRuleConditionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RoutingRuleConditionTypeDef](./type_defs.md#routingruleconditiontypedef)
2. See [:material-code-braces: RoutingRuleConditionOutputTypeDef](./type_defs.md#routingruleconditionoutputtypedef)



## ACMManagedTypeDef

```python
# ACMManagedTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ACMManagedTypeDef


def get_value() -> ACMManagedTypeDef:
    return {
        "CertificateArn": ...,
    }


# ACMManagedTypeDef definition

class ACMManagedTypeDef(TypedDict):
    CertificateArn: str,
    DomainName: str,
```


## AccessLogSettingsTypeDef

```python
# AccessLogSettingsTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import AccessLogSettingsTypeDef


def get_value() -> AccessLogSettingsTypeDef:
    return {
        "DestinationArn": ...,
    }


# AccessLogSettingsTypeDef definition

class AccessLogSettingsTypeDef(TypedDict):
    DestinationArn: NotRequired[str],
    Format: NotRequired[str],
```


## ApiMappingTypeDef

```python
# ApiMappingTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ApiMappingTypeDef


def get_value() -> ApiMappingTypeDef:
    return {
        "ApiId": ...,
    }


# ApiMappingTypeDef definition

class ApiMappingTypeDef(TypedDict):
    ApiId: str,
    Stage: str,
    ApiMappingId: NotRequired[str],
    ApiMappingKey: NotRequired[str],
```


## CorsOutputTypeDef

```python
# CorsOutputTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CorsOutputTypeDef


def get_value() -> CorsOutputTypeDef:
    return {
        "AllowCredentials": ...,
    }


# CorsOutputTypeDef definition

class CorsOutputTypeDef(TypedDict):
    AllowCredentials: NotRequired[bool],
    AllowHeaders: NotRequired[list[str]],
    AllowMethods: NotRequired[list[str]],
    AllowOrigins: NotRequired[list[str]],
    ExposeHeaders: NotRequired[list[str]],
    MaxAge: NotRequired[int],
```


## CognitoConfigTypeDef

```python
# CognitoConfigTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CognitoConfigTypeDef


def get_value() -> CognitoConfigTypeDef:
    return {
        "AppClientId": ...,
    }


# CognitoConfigTypeDef definition

class CognitoConfigTypeDef(TypedDict):
    AppClientId: str,
    UserPoolArn: str,
    UserPoolDomain: str,
```


## JWTConfigurationOutputTypeDef

```python
# JWTConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import JWTConfigurationOutputTypeDef


def get_value() -> JWTConfigurationOutputTypeDef:
    return {
        "Audience": ...,
    }


# JWTConfigurationOutputTypeDef definition

class JWTConfigurationOutputTypeDef(TypedDict):
    Audience: NotRequired[list[str]],
    Issuer: NotRequired[str],
```


## CorsTypeDef

```python
# CorsTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CorsTypeDef


def get_value() -> CorsTypeDef:
    return {
        "AllowCredentials": ...,
    }


# CorsTypeDef definition

class CorsTypeDef(TypedDict):
    AllowCredentials: NotRequired[bool],
    AllowHeaders: NotRequired[Sequence[str]],
    AllowMethods: NotRequired[Sequence[str]],
    AllowOrigins: NotRequired[Sequence[str]],
    ExposeHeaders: NotRequired[Sequence[str]],
    MaxAge: NotRequired[int],
```


## CreateApiMappingRequestTypeDef

```python
# CreateApiMappingRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateApiMappingRequestTypeDef


def get_value() -> CreateApiMappingRequestTypeDef:
    return {
        "ApiId": ...,
    }


# CreateApiMappingRequestTypeDef definition

class CreateApiMappingRequestTypeDef(TypedDict):
    ApiId: str,
    DomainName: str,
    Stage: str,
    ApiMappingKey: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ResponseMetadataTypeDef


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


## CreateDeploymentRequestTypeDef

```python
# CreateDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateDeploymentRequestTypeDef


def get_value() -> CreateDeploymentRequestTypeDef:
    return {
        "ApiId": ...,
    }


# CreateDeploymentRequestTypeDef definition

class CreateDeploymentRequestTypeDef(TypedDict):
    ApiId: str,
    Description: NotRequired[str],
    StageName: NotRequired[str],
```


## MutualTlsAuthenticationInputTypeDef

```python
# MutualTlsAuthenticationInputTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import MutualTlsAuthenticationInputTypeDef


def get_value() -> MutualTlsAuthenticationInputTypeDef:
    return {
        "TruststoreUri": ...,
    }


# MutualTlsAuthenticationInputTypeDef definition

class MutualTlsAuthenticationInputTypeDef(TypedDict):
    TruststoreUri: NotRequired[str],
    TruststoreVersion: NotRequired[str],
```


## DomainNameConfigurationOutputTypeDef

```python
# DomainNameConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DomainNameConfigurationOutputTypeDef


def get_value() -> DomainNameConfigurationOutputTypeDef:
    return {
        "ApiGatewayDomainName": ...,
    }


# DomainNameConfigurationOutputTypeDef definition

class DomainNameConfigurationOutputTypeDef(TypedDict):
    ApiGatewayDomainName: NotRequired[str],
    CertificateArn: NotRequired[str],
    CertificateName: NotRequired[str],
    CertificateUploadDate: NotRequired[datetime.datetime],
    DomainNameStatus: NotRequired[DomainNameStatusType],  # (1)
    DomainNameStatusMessage: NotRequired[str],
    EndpointType: NotRequired[EndpointTypeType],  # (2)
    HostedZoneId: NotRequired[str],
    IpAddressType: NotRequired[IpAddressTypeType],  # (3)
    SecurityPolicy: NotRequired[SecurityPolicyType],  # (4)
    OwnershipVerificationCertificateArn: NotRequired[str],
```

1. See [:material-code-brackets: DomainNameStatusType](./literals.md#domainnamestatustype)
2. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype)
3. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
4. See [:material-code-brackets: SecurityPolicyType](./literals.md#securitypolicytype)

## MutualTlsAuthenticationTypeDef

```python
# MutualTlsAuthenticationTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import MutualTlsAuthenticationTypeDef


def get_value() -> MutualTlsAuthenticationTypeDef:
    return {
        "TruststoreUri": ...,
    }


# MutualTlsAuthenticationTypeDef definition

class MutualTlsAuthenticationTypeDef(TypedDict):
    TruststoreUri: NotRequired[str],
    TruststoreVersion: NotRequired[str],
    TruststoreWarnings: NotRequired[list[str]],
```


## TlsConfigInputTypeDef

```python
# TlsConfigInputTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import TlsConfigInputTypeDef


def get_value() -> TlsConfigInputTypeDef:
    return {
        "ServerNameToVerify": ...,
    }


# TlsConfigInputTypeDef definition

class TlsConfigInputTypeDef(TypedDict):
    ServerNameToVerify: NotRequired[str],
```


## CreateIntegrationResponseRequestTypeDef

```python
# CreateIntegrationResponseRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateIntegrationResponseRequestTypeDef


def get_value() -> CreateIntegrationResponseRequestTypeDef:
    return {
        "ApiId": ...,
    }


# CreateIntegrationResponseRequestTypeDef definition

class CreateIntegrationResponseRequestTypeDef(TypedDict):
    ApiId: str,
    IntegrationId: str,
    IntegrationResponseKey: str,
    ContentHandlingStrategy: NotRequired[ContentHandlingStrategyType],  # (1)
    ResponseParameters: NotRequired[Mapping[str, str]],
    ResponseTemplates: NotRequired[Mapping[str, str]],
    TemplateSelectionExpression: NotRequired[str],
```

1. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)

## TlsConfigTypeDef

```python
# TlsConfigTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import TlsConfigTypeDef


def get_value() -> TlsConfigTypeDef:
    return {
        "ServerNameToVerify": ...,
    }


# TlsConfigTypeDef definition

class TlsConfigTypeDef(TypedDict):
    ServerNameToVerify: NotRequired[str],
```


## CreateModelRequestTypeDef

```python
# CreateModelRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateModelRequestTypeDef


def get_value() -> CreateModelRequestTypeDef:
    return {
        "ApiId": ...,
    }


# CreateModelRequestTypeDef definition

class CreateModelRequestTypeDef(TypedDict):
    ApiId: str,
    Name: str,
    Schema: str,
    ContentType: NotRequired[str],
    Description: NotRequired[str],
```


## CreatePortalProductRequestTypeDef

```python
# CreatePortalProductRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreatePortalProductRequestTypeDef


def get_value() -> CreatePortalProductRequestTypeDef:
    return {
        "DisplayName": ...,
    }


# CreatePortalProductRequestTypeDef definition

class CreatePortalProductRequestTypeDef(TypedDict):
    DisplayName: str,
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```


## EndpointConfigurationResponseTypeDef

```python
# EndpointConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import EndpointConfigurationResponseTypeDef


def get_value() -> EndpointConfigurationResponseTypeDef:
    return {
        "CertificateArn": ...,
    }


# EndpointConfigurationResponseTypeDef definition

class EndpointConfigurationResponseTypeDef(TypedDict):
    PortalDefaultDomainName: str,
    PortalDomainHostedZoneId: str,
    CertificateArn: NotRequired[str],
    DomainName: NotRequired[str],
```


## StatusExceptionTypeDef

```python
# StatusExceptionTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import StatusExceptionTypeDef


def get_value() -> StatusExceptionTypeDef:
    return {
        "Exception": ...,
    }


# StatusExceptionTypeDef definition

class StatusExceptionTypeDef(TypedDict):
    Exception: NotRequired[str],
    Message: NotRequired[str],
```


## DisplayContentTypeDef

```python
# DisplayContentTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DisplayContentTypeDef


def get_value() -> DisplayContentTypeDef:
    return {
        "Body": ...,
    }


# DisplayContentTypeDef definition

class DisplayContentTypeDef(TypedDict):
    Body: str,
    Title: str,
```


## EndpointDisplayContentResponseTypeDef

```python
# EndpointDisplayContentResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import EndpointDisplayContentResponseTypeDef


def get_value() -> EndpointDisplayContentResponseTypeDef:
    return {
        "Body": ...,
    }


# EndpointDisplayContentResponseTypeDef definition

class EndpointDisplayContentResponseTypeDef(TypedDict):
    Endpoint: str,
    Body: NotRequired[str],
    OperationName: NotRequired[str],
```


## ParameterConstraintsTypeDef

```python
# ParameterConstraintsTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ParameterConstraintsTypeDef


def get_value() -> ParameterConstraintsTypeDef:
    return {
        "Required": ...,
    }


# ParameterConstraintsTypeDef definition

class ParameterConstraintsTypeDef(TypedDict):
    Required: NotRequired[bool],
```


## RouteSettingsTypeDef

```python
# RouteSettingsTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import RouteSettingsTypeDef


def get_value() -> RouteSettingsTypeDef:
    return {
        "DataTraceEnabled": ...,
    }


# RouteSettingsTypeDef definition

class RouteSettingsTypeDef(TypedDict):
    DataTraceEnabled: NotRequired[bool],
    DetailedMetricsEnabled: NotRequired[bool],
    LoggingLevel: NotRequired[LoggingLevelType],  # (1)
    ThrottlingBurstLimit: NotRequired[int],
    ThrottlingRateLimit: NotRequired[float],
```

1. See [:material-code-brackets: LoggingLevelType](./literals.md#loggingleveltype)

## CreateVpcLinkRequestTypeDef

```python
# CreateVpcLinkRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateVpcLinkRequestTypeDef


def get_value() -> CreateVpcLinkRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateVpcLinkRequestTypeDef definition

class CreateVpcLinkRequestTypeDef(TypedDict):
    Name: str,
    SubnetIds: Sequence[str],
    SecurityGroupIds: NotRequired[Sequence[str]],
    Tags: NotRequired[Mapping[str, str]],
```


## CustomColorsTypeDef

```python
# CustomColorsTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CustomColorsTypeDef


def get_value() -> CustomColorsTypeDef:
    return {
        "AccentColor": ...,
    }


# CustomColorsTypeDef definition

class CustomColorsTypeDef(TypedDict):
    AccentColor: str,
    BackgroundColor: str,
    ErrorValidationColor: str,
    HeaderColor: str,
    NavigationColor: str,
    TextColor: str,
```


## DeleteAccessLogSettingsRequestTypeDef

```python
# DeleteAccessLogSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DeleteAccessLogSettingsRequestTypeDef


def get_value() -> DeleteAccessLogSettingsRequestTypeDef:
    return {
        "ApiId": ...,
    }


# DeleteAccessLogSettingsRequestTypeDef definition

class DeleteAccessLogSettingsRequestTypeDef(TypedDict):
    ApiId: str,
    StageName: str,
```


## DeleteApiMappingRequestTypeDef

```python
# DeleteApiMappingRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DeleteApiMappingRequestTypeDef


def get_value() -> DeleteApiMappingRequestTypeDef:
    return {
        "ApiMappingId": ...,
    }


# DeleteApiMappingRequestTypeDef definition

class DeleteApiMappingRequestTypeDef(TypedDict):
    ApiMappingId: str,
    DomainName: str,
```


## DeleteApiRequestTypeDef

```python
# DeleteApiRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DeleteApiRequestTypeDef


def get_value() -> DeleteApiRequestTypeDef:
    return {
        "ApiId": ...,
    }


# DeleteApiRequestTypeDef definition

class DeleteApiRequestTypeDef(TypedDict):
    ApiId: str,
```


## DeleteAuthorizerRequestTypeDef

```python
# DeleteAuthorizerRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DeleteAuthorizerRequestTypeDef


def get_value() -> DeleteAuthorizerRequestTypeDef:
    return {
        "ApiId": ...,
    }


# DeleteAuthorizerRequestTypeDef definition

class DeleteAuthorizerRequestTypeDef(TypedDict):
    ApiId: str,
    AuthorizerId: str,
```


## DeleteCorsConfigurationRequestTypeDef

```python
# DeleteCorsConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DeleteCorsConfigurationRequestTypeDef


def get_value() -> DeleteCorsConfigurationRequestTypeDef:
    return {
        "ApiId": ...,
    }


# DeleteCorsConfigurationRequestTypeDef definition

class DeleteCorsConfigurationRequestTypeDef(TypedDict):
    ApiId: str,
```


## DeleteDeploymentRequestTypeDef

```python
# DeleteDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DeleteDeploymentRequestTypeDef


def get_value() -> DeleteDeploymentRequestTypeDef:
    return {
        "ApiId": ...,
    }


# DeleteDeploymentRequestTypeDef definition

class DeleteDeploymentRequestTypeDef(TypedDict):
    ApiId: str,
    DeploymentId: str,
```


## DeleteDomainNameRequestTypeDef

```python
# DeleteDomainNameRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DeleteDomainNameRequestTypeDef


def get_value() -> DeleteDomainNameRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteDomainNameRequestTypeDef definition

class DeleteDomainNameRequestTypeDef(TypedDict):
    DomainName: str,
```


## DeleteIntegrationRequestTypeDef

```python
# DeleteIntegrationRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DeleteIntegrationRequestTypeDef


def get_value() -> DeleteIntegrationRequestTypeDef:
    return {
        "ApiId": ...,
    }


# DeleteIntegrationRequestTypeDef definition

class DeleteIntegrationRequestTypeDef(TypedDict):
    ApiId: str,
    IntegrationId: str,
```


## DeleteIntegrationResponseRequestTypeDef

```python
# DeleteIntegrationResponseRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DeleteIntegrationResponseRequestTypeDef


def get_value() -> DeleteIntegrationResponseRequestTypeDef:
    return {
        "ApiId": ...,
    }


# DeleteIntegrationResponseRequestTypeDef definition

class DeleteIntegrationResponseRequestTypeDef(TypedDict):
    ApiId: str,
    IntegrationId: str,
    IntegrationResponseId: str,
```


## DeleteModelRequestTypeDef

```python
# DeleteModelRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DeleteModelRequestTypeDef


def get_value() -> DeleteModelRequestTypeDef:
    return {
        "ApiId": ...,
    }


# DeleteModelRequestTypeDef definition

class DeleteModelRequestTypeDef(TypedDict):
    ApiId: str,
    ModelId: str,
```


## DeletePortalProductRequestTypeDef

```python
# DeletePortalProductRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DeletePortalProductRequestTypeDef


def get_value() -> DeletePortalProductRequestTypeDef:
    return {
        "PortalProductId": ...,
    }


# DeletePortalProductRequestTypeDef definition

class DeletePortalProductRequestTypeDef(TypedDict):
    PortalProductId: str,
```


## DeletePortalProductSharingPolicyRequestTypeDef

```python
# DeletePortalProductSharingPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DeletePortalProductSharingPolicyRequestTypeDef


def get_value() -> DeletePortalProductSharingPolicyRequestTypeDef:
    return {
        "PortalProductId": ...,
    }


# DeletePortalProductSharingPolicyRequestTypeDef definition

class DeletePortalProductSharingPolicyRequestTypeDef(TypedDict):
    PortalProductId: str,
```


## DeletePortalRequestTypeDef

```python
# DeletePortalRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DeletePortalRequestTypeDef


def get_value() -> DeletePortalRequestTypeDef:
    return {
        "PortalId": ...,
    }


# DeletePortalRequestTypeDef definition

class DeletePortalRequestTypeDef(TypedDict):
    PortalId: str,
```


## DeleteProductPageRequestTypeDef

```python
# DeleteProductPageRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DeleteProductPageRequestTypeDef


def get_value() -> DeleteProductPageRequestTypeDef:
    return {
        "PortalProductId": ...,
    }


# DeleteProductPageRequestTypeDef definition

class DeleteProductPageRequestTypeDef(TypedDict):
    PortalProductId: str,
    ProductPageId: str,
```


## DeleteProductRestEndpointPageRequestTypeDef

```python
# DeleteProductRestEndpointPageRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DeleteProductRestEndpointPageRequestTypeDef


def get_value() -> DeleteProductRestEndpointPageRequestTypeDef:
    return {
        "PortalProductId": ...,
    }


# DeleteProductRestEndpointPageRequestTypeDef definition

class DeleteProductRestEndpointPageRequestTypeDef(TypedDict):
    PortalProductId: str,
    ProductRestEndpointPageId: str,
```


## DeleteRouteRequestParameterRequestTypeDef

```python
# DeleteRouteRequestParameterRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DeleteRouteRequestParameterRequestTypeDef


def get_value() -> DeleteRouteRequestParameterRequestTypeDef:
    return {
        "ApiId": ...,
    }


# DeleteRouteRequestParameterRequestTypeDef definition

class DeleteRouteRequestParameterRequestTypeDef(TypedDict):
    ApiId: str,
    RequestParameterKey: str,
    RouteId: str,
```


## DeleteRouteRequestTypeDef

```python
# DeleteRouteRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DeleteRouteRequestTypeDef


def get_value() -> DeleteRouteRequestTypeDef:
    return {
        "ApiId": ...,
    }


# DeleteRouteRequestTypeDef definition

class DeleteRouteRequestTypeDef(TypedDict):
    ApiId: str,
    RouteId: str,
```


## DeleteRouteResponseRequestTypeDef

```python
# DeleteRouteResponseRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DeleteRouteResponseRequestTypeDef


def get_value() -> DeleteRouteResponseRequestTypeDef:
    return {
        "ApiId": ...,
    }


# DeleteRouteResponseRequestTypeDef definition

class DeleteRouteResponseRequestTypeDef(TypedDict):
    ApiId: str,
    RouteId: str,
    RouteResponseId: str,
```


## DeleteRouteSettingsRequestTypeDef

```python
# DeleteRouteSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DeleteRouteSettingsRequestTypeDef


def get_value() -> DeleteRouteSettingsRequestTypeDef:
    return {
        "ApiId": ...,
    }


# DeleteRouteSettingsRequestTypeDef definition

class DeleteRouteSettingsRequestTypeDef(TypedDict):
    ApiId: str,
    RouteKey: str,
    StageName: str,
```


## DeleteRoutingRuleRequestTypeDef

```python
# DeleteRoutingRuleRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DeleteRoutingRuleRequestTypeDef


def get_value() -> DeleteRoutingRuleRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteRoutingRuleRequestTypeDef definition

class DeleteRoutingRuleRequestTypeDef(TypedDict):
    DomainName: str,
    RoutingRuleId: str,
    DomainNameId: NotRequired[str],
```


## DeleteStageRequestTypeDef

```python
# DeleteStageRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DeleteStageRequestTypeDef


def get_value() -> DeleteStageRequestTypeDef:
    return {
        "ApiId": ...,
    }


# DeleteStageRequestTypeDef definition

class DeleteStageRequestTypeDef(TypedDict):
    ApiId: str,
    StageName: str,
```


## DeleteVpcLinkRequestTypeDef

```python
# DeleteVpcLinkRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DeleteVpcLinkRequestTypeDef


def get_value() -> DeleteVpcLinkRequestTypeDef:
    return {
        "VpcLinkId": ...,
    }


# DeleteVpcLinkRequestTypeDef definition

class DeleteVpcLinkRequestTypeDef(TypedDict):
    VpcLinkId: str,
```


## DeploymentTypeDef

```python
# DeploymentTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DeploymentTypeDef


def get_value() -> DeploymentTypeDef:
    return {
        "AutoDeployed": ...,
    }


# DeploymentTypeDef definition

class DeploymentTypeDef(TypedDict):
    AutoDeployed: NotRequired[bool],
    CreatedDate: NotRequired[datetime.datetime],
    DeploymentId: NotRequired[str],
    DeploymentStatus: NotRequired[DeploymentStatusType],  # (1)
    DeploymentStatusMessage: NotRequired[str],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype)

## DisablePortalRequestTypeDef

```python
# DisablePortalRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DisablePortalRequestTypeDef


def get_value() -> DisablePortalRequestTypeDef:
    return {
        "PortalId": ...,
    }


# DisablePortalRequestTypeDef definition

class DisablePortalRequestTypeDef(TypedDict):
    PortalId: str,
```


## DisplayContentOverridesTypeDef

```python
# DisplayContentOverridesTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DisplayContentOverridesTypeDef


def get_value() -> DisplayContentOverridesTypeDef:
    return {
        "Body": ...,
    }


# DisplayContentOverridesTypeDef definition

class DisplayContentOverridesTypeDef(TypedDict):
    Body: NotRequired[str],
    Endpoint: NotRequired[str],
    OperationName: NotRequired[str],
```


## SectionOutputTypeDef

```python
# SectionOutputTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import SectionOutputTypeDef


def get_value() -> SectionOutputTypeDef:
    return {
        "ProductRestEndpointPageArns": ...,
    }


# SectionOutputTypeDef definition

class SectionOutputTypeDef(TypedDict):
    ProductRestEndpointPageArns: list[str],
    SectionName: str,
```


## SectionTypeDef

```python
# SectionTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import SectionTypeDef


def get_value() -> SectionTypeDef:
    return {
        "ProductRestEndpointPageArns": ...,
    }


# SectionTypeDef definition

class SectionTypeDef(TypedDict):
    ProductRestEndpointPageArns: Sequence[str],
    SectionName: str,
```


## ExportApiRequestTypeDef

```python
# ExportApiRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ExportApiRequestTypeDef


def get_value() -> ExportApiRequestTypeDef:
    return {
        "ApiId": ...,
    }


# ExportApiRequestTypeDef definition

class ExportApiRequestTypeDef(TypedDict):
    ApiId: str,
    OutputType: JSONYAMLType,  # (1)
    Specification: OAS30Type,  # (2)
    ExportVersion: NotRequired[str],
    IncludeExtensions: NotRequired[bool],
    StageName: NotRequired[str],
```

1. See [:material-code-brackets: JSONYAMLType](./literals.md#jsonyamltype)
2. See [:material-code-brackets: OAS30Type](./literals.md#oas30type)

## GetApiMappingRequestTypeDef

```python
# GetApiMappingRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetApiMappingRequestTypeDef


def get_value() -> GetApiMappingRequestTypeDef:
    return {
        "ApiMappingId": ...,
    }


# GetApiMappingRequestTypeDef definition

class GetApiMappingRequestTypeDef(TypedDict):
    ApiMappingId: str,
    DomainName: str,
```


## GetApiMappingsRequestTypeDef

```python
# GetApiMappingsRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetApiMappingsRequestTypeDef


def get_value() -> GetApiMappingsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetApiMappingsRequestTypeDef definition

class GetApiMappingsRequestTypeDef(TypedDict):
    DomainName: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## GetApiRequestTypeDef

```python
# GetApiRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetApiRequestTypeDef


def get_value() -> GetApiRequestTypeDef:
    return {
        "ApiId": ...,
    }


# GetApiRequestTypeDef definition

class GetApiRequestTypeDef(TypedDict):
    ApiId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import PaginatorConfigTypeDef


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


## GetApisRequestTypeDef

```python
# GetApisRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetApisRequestTypeDef


def get_value() -> GetApisRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# GetApisRequestTypeDef definition

class GetApisRequestTypeDef(TypedDict):
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## GetAuthorizerRequestTypeDef

```python
# GetAuthorizerRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetAuthorizerRequestTypeDef


def get_value() -> GetAuthorizerRequestTypeDef:
    return {
        "ApiId": ...,
    }


# GetAuthorizerRequestTypeDef definition

class GetAuthorizerRequestTypeDef(TypedDict):
    ApiId: str,
    AuthorizerId: str,
```


## GetAuthorizersRequestTypeDef

```python
# GetAuthorizersRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetAuthorizersRequestTypeDef


def get_value() -> GetAuthorizersRequestTypeDef:
    return {
        "ApiId": ...,
    }


# GetAuthorizersRequestTypeDef definition

class GetAuthorizersRequestTypeDef(TypedDict):
    ApiId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## GetDeploymentRequestTypeDef

```python
# GetDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetDeploymentRequestTypeDef


def get_value() -> GetDeploymentRequestTypeDef:
    return {
        "ApiId": ...,
    }


# GetDeploymentRequestTypeDef definition

class GetDeploymentRequestTypeDef(TypedDict):
    ApiId: str,
    DeploymentId: str,
```


## GetDeploymentsRequestTypeDef

```python
# GetDeploymentsRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetDeploymentsRequestTypeDef


def get_value() -> GetDeploymentsRequestTypeDef:
    return {
        "ApiId": ...,
    }


# GetDeploymentsRequestTypeDef definition

class GetDeploymentsRequestTypeDef(TypedDict):
    ApiId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## GetDomainNameRequestTypeDef

```python
# GetDomainNameRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetDomainNameRequestTypeDef


def get_value() -> GetDomainNameRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetDomainNameRequestTypeDef definition

class GetDomainNameRequestTypeDef(TypedDict):
    DomainName: str,
```


## GetDomainNamesRequestTypeDef

```python
# GetDomainNamesRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetDomainNamesRequestTypeDef


def get_value() -> GetDomainNamesRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# GetDomainNamesRequestTypeDef definition

class GetDomainNamesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## GetIntegrationRequestTypeDef

```python
# GetIntegrationRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetIntegrationRequestTypeDef


def get_value() -> GetIntegrationRequestTypeDef:
    return {
        "ApiId": ...,
    }


# GetIntegrationRequestTypeDef definition

class GetIntegrationRequestTypeDef(TypedDict):
    ApiId: str,
    IntegrationId: str,
```


## GetIntegrationResponseRequestTypeDef

```python
# GetIntegrationResponseRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetIntegrationResponseRequestTypeDef


def get_value() -> GetIntegrationResponseRequestTypeDef:
    return {
        "ApiId": ...,
    }


# GetIntegrationResponseRequestTypeDef definition

class GetIntegrationResponseRequestTypeDef(TypedDict):
    ApiId: str,
    IntegrationId: str,
    IntegrationResponseId: str,
```


## GetIntegrationResponsesRequestTypeDef

```python
# GetIntegrationResponsesRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetIntegrationResponsesRequestTypeDef


def get_value() -> GetIntegrationResponsesRequestTypeDef:
    return {
        "ApiId": ...,
    }


# GetIntegrationResponsesRequestTypeDef definition

class GetIntegrationResponsesRequestTypeDef(TypedDict):
    ApiId: str,
    IntegrationId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## IntegrationResponseTypeDef

```python
# IntegrationResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import IntegrationResponseTypeDef


def get_value() -> IntegrationResponseTypeDef:
    return {
        "ContentHandlingStrategy": ...,
    }


# IntegrationResponseTypeDef definition

class IntegrationResponseTypeDef(TypedDict):
    IntegrationResponseKey: str,
    ContentHandlingStrategy: NotRequired[ContentHandlingStrategyType],  # (1)
    IntegrationResponseId: NotRequired[str],
    ResponseParameters: NotRequired[dict[str, str]],
    ResponseTemplates: NotRequired[dict[str, str]],
    TemplateSelectionExpression: NotRequired[str],
```

1. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)

## GetIntegrationsRequestTypeDef

```python
# GetIntegrationsRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetIntegrationsRequestTypeDef


def get_value() -> GetIntegrationsRequestTypeDef:
    return {
        "ApiId": ...,
    }


# GetIntegrationsRequestTypeDef definition

class GetIntegrationsRequestTypeDef(TypedDict):
    ApiId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## GetModelRequestTypeDef

```python
# GetModelRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetModelRequestTypeDef


def get_value() -> GetModelRequestTypeDef:
    return {
        "ApiId": ...,
    }


# GetModelRequestTypeDef definition

class GetModelRequestTypeDef(TypedDict):
    ApiId: str,
    ModelId: str,
```


## GetModelTemplateRequestTypeDef

```python
# GetModelTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetModelTemplateRequestTypeDef


def get_value() -> GetModelTemplateRequestTypeDef:
    return {
        "ApiId": ...,
    }


# GetModelTemplateRequestTypeDef definition

class GetModelTemplateRequestTypeDef(TypedDict):
    ApiId: str,
    ModelId: str,
```


## GetModelsRequestTypeDef

```python
# GetModelsRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetModelsRequestTypeDef


def get_value() -> GetModelsRequestTypeDef:
    return {
        "ApiId": ...,
    }


# GetModelsRequestTypeDef definition

class GetModelsRequestTypeDef(TypedDict):
    ApiId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## ModelTypeDef

```python
# ModelTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ModelTypeDef


def get_value() -> ModelTypeDef:
    return {
        "ContentType": ...,
    }


# ModelTypeDef definition

class ModelTypeDef(TypedDict):
    Name: str,
    ContentType: NotRequired[str],
    Description: NotRequired[str],
    ModelId: NotRequired[str],
    Schema: NotRequired[str],
```


## GetPortalProductRequestTypeDef

```python
# GetPortalProductRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetPortalProductRequestTypeDef


def get_value() -> GetPortalProductRequestTypeDef:
    return {
        "PortalProductId": ...,
    }


# GetPortalProductRequestTypeDef definition

class GetPortalProductRequestTypeDef(TypedDict):
    PortalProductId: str,
    ResourceOwnerAccountId: NotRequired[str],
```


## GetPortalProductSharingPolicyRequestTypeDef

```python
# GetPortalProductSharingPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetPortalProductSharingPolicyRequestTypeDef


def get_value() -> GetPortalProductSharingPolicyRequestTypeDef:
    return {
        "PortalProductId": ...,
    }


# GetPortalProductSharingPolicyRequestTypeDef definition

class GetPortalProductSharingPolicyRequestTypeDef(TypedDict):
    PortalProductId: str,
```


## GetPortalRequestTypeDef

```python
# GetPortalRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetPortalRequestTypeDef


def get_value() -> GetPortalRequestTypeDef:
    return {
        "PortalId": ...,
    }


# GetPortalRequestTypeDef definition

class GetPortalRequestTypeDef(TypedDict):
    PortalId: str,
```


## GetProductPageRequestTypeDef

```python
# GetProductPageRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetProductPageRequestTypeDef


def get_value() -> GetProductPageRequestTypeDef:
    return {
        "PortalProductId": ...,
    }


# GetProductPageRequestTypeDef definition

class GetProductPageRequestTypeDef(TypedDict):
    PortalProductId: str,
    ProductPageId: str,
    ResourceOwnerAccountId: NotRequired[str],
```


## GetProductRestEndpointPageRequestTypeDef

```python
# GetProductRestEndpointPageRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetProductRestEndpointPageRequestTypeDef


def get_value() -> GetProductRestEndpointPageRequestTypeDef:
    return {
        "PortalProductId": ...,
    }


# GetProductRestEndpointPageRequestTypeDef definition

class GetProductRestEndpointPageRequestTypeDef(TypedDict):
    PortalProductId: str,
    ProductRestEndpointPageId: str,
    IncludeRawDisplayContent: NotRequired[str],
    ResourceOwnerAccountId: NotRequired[str],
```


## GetRouteRequestTypeDef

```python
# GetRouteRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetRouteRequestTypeDef


def get_value() -> GetRouteRequestTypeDef:
    return {
        "ApiId": ...,
    }


# GetRouteRequestTypeDef definition

class GetRouteRequestTypeDef(TypedDict):
    ApiId: str,
    RouteId: str,
```


## GetRouteResponseRequestTypeDef

```python
# GetRouteResponseRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetRouteResponseRequestTypeDef


def get_value() -> GetRouteResponseRequestTypeDef:
    return {
        "ApiId": ...,
    }


# GetRouteResponseRequestTypeDef definition

class GetRouteResponseRequestTypeDef(TypedDict):
    ApiId: str,
    RouteId: str,
    RouteResponseId: str,
```


## GetRouteResponsesRequestTypeDef

```python
# GetRouteResponsesRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetRouteResponsesRequestTypeDef


def get_value() -> GetRouteResponsesRequestTypeDef:
    return {
        "ApiId": ...,
    }


# GetRouteResponsesRequestTypeDef definition

class GetRouteResponsesRequestTypeDef(TypedDict):
    ApiId: str,
    RouteId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## GetRoutesRequestTypeDef

```python
# GetRoutesRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetRoutesRequestTypeDef


def get_value() -> GetRoutesRequestTypeDef:
    return {
        "ApiId": ...,
    }


# GetRoutesRequestTypeDef definition

class GetRoutesRequestTypeDef(TypedDict):
    ApiId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## GetRoutingRuleRequestTypeDef

```python
# GetRoutingRuleRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetRoutingRuleRequestTypeDef


def get_value() -> GetRoutingRuleRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetRoutingRuleRequestTypeDef definition

class GetRoutingRuleRequestTypeDef(TypedDict):
    DomainName: str,
    RoutingRuleId: str,
    DomainNameId: NotRequired[str],
```


## GetStageRequestTypeDef

```python
# GetStageRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetStageRequestTypeDef


def get_value() -> GetStageRequestTypeDef:
    return {
        "ApiId": ...,
    }


# GetStageRequestTypeDef definition

class GetStageRequestTypeDef(TypedDict):
    ApiId: str,
    StageName: str,
```


## GetStagesRequestTypeDef

```python
# GetStagesRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetStagesRequestTypeDef


def get_value() -> GetStagesRequestTypeDef:
    return {
        "ApiId": ...,
    }


# GetStagesRequestTypeDef definition

class GetStagesRequestTypeDef(TypedDict):
    ApiId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## GetTagsRequestTypeDef

```python
# GetTagsRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetTagsRequestTypeDef


def get_value() -> GetTagsRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetTagsRequestTypeDef definition

class GetTagsRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## GetVpcLinkRequestTypeDef

```python
# GetVpcLinkRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetVpcLinkRequestTypeDef


def get_value() -> GetVpcLinkRequestTypeDef:
    return {
        "VpcLinkId": ...,
    }


# GetVpcLinkRequestTypeDef definition

class GetVpcLinkRequestTypeDef(TypedDict):
    VpcLinkId: str,
```


## GetVpcLinksRequestTypeDef

```python
# GetVpcLinksRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetVpcLinksRequestTypeDef


def get_value() -> GetVpcLinksRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# GetVpcLinksRequestTypeDef definition

class GetVpcLinksRequestTypeDef(TypedDict):
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## VpcLinkTypeDef

```python
# VpcLinkTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import VpcLinkTypeDef


def get_value() -> VpcLinkTypeDef:
    return {
        "CreatedDate": ...,
    }


# VpcLinkTypeDef definition

class VpcLinkTypeDef(TypedDict):
    Name: str,
    SecurityGroupIds: list[str],
    SubnetIds: list[str],
    VpcLinkId: str,
    CreatedDate: NotRequired[datetime.datetime],
    Tags: NotRequired[dict[str, str]],
    VpcLinkStatus: NotRequired[VpcLinkStatusType],  # (1)
    VpcLinkStatusMessage: NotRequired[str],
    VpcLinkVersion: NotRequired[VpcLinkVersionType],  # (2)
```

1. See [:material-code-brackets: VpcLinkStatusType](./literals.md#vpclinkstatustype)
2. See [:material-code-brackets: VpcLinkVersionType](./literals.md#vpclinkversiontype)

## IdentifierPartsTypeDef

```python
# IdentifierPartsTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import IdentifierPartsTypeDef


def get_value() -> IdentifierPartsTypeDef:
    return {
        "Method": ...,
    }


# IdentifierPartsTypeDef definition

class IdentifierPartsTypeDef(TypedDict):
    Method: str,
    Path: str,
    RestApiId: str,
    Stage: str,
```


## ImportApiRequestTypeDef

```python
# ImportApiRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ImportApiRequestTypeDef


def get_value() -> ImportApiRequestTypeDef:
    return {
        "Body": ...,
    }


# ImportApiRequestTypeDef definition

class ImportApiRequestTypeDef(TypedDict):
    Body: str,
    Basepath: NotRequired[str],
    FailOnWarnings: NotRequired[bool],
```


## JWTConfigurationTypeDef

```python
# JWTConfigurationTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import JWTConfigurationTypeDef


def get_value() -> JWTConfigurationTypeDef:
    return {
        "Audience": ...,
    }


# JWTConfigurationTypeDef definition

class JWTConfigurationTypeDef(TypedDict):
    Audience: NotRequired[Sequence[str]],
    Issuer: NotRequired[str],
```


## ListPortalProductsRequestTypeDef

```python
# ListPortalProductsRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ListPortalProductsRequestTypeDef


def get_value() -> ListPortalProductsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListPortalProductsRequestTypeDef definition

class ListPortalProductsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
    ResourceOwner: NotRequired[str],
```


## PortalProductSummaryTypeDef

```python
# PortalProductSummaryTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import PortalProductSummaryTypeDef


def get_value() -> PortalProductSummaryTypeDef:
    return {
        "Description": ...,
    }


# PortalProductSummaryTypeDef definition

class PortalProductSummaryTypeDef(TypedDict):
    Description: str,
    DisplayName: str,
    LastModified: datetime.datetime,
    PortalProductArn: str,
    PortalProductId: str,
    Tags: NotRequired[dict[str, str]],
```


## ListPortalsRequestTypeDef

```python
# ListPortalsRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ListPortalsRequestTypeDef


def get_value() -> ListPortalsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListPortalsRequestTypeDef definition

class ListPortalsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```


## ListProductPagesRequestTypeDef

```python
# ListProductPagesRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ListProductPagesRequestTypeDef


def get_value() -> ListProductPagesRequestTypeDef:
    return {
        "PortalProductId": ...,
    }


# ListProductPagesRequestTypeDef definition

class ListProductPagesRequestTypeDef(TypedDict):
    PortalProductId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
    ResourceOwnerAccountId: NotRequired[str],
```


## ProductPageSummaryNoBodyTypeDef

```python
# ProductPageSummaryNoBodyTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ProductPageSummaryNoBodyTypeDef


def get_value() -> ProductPageSummaryNoBodyTypeDef:
    return {
        "LastModified": ...,
    }


# ProductPageSummaryNoBodyTypeDef definition

class ProductPageSummaryNoBodyTypeDef(TypedDict):
    LastModified: datetime.datetime,
    PageTitle: str,
    ProductPageArn: str,
    ProductPageId: str,
```


## ListProductRestEndpointPagesRequestTypeDef

```python
# ListProductRestEndpointPagesRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ListProductRestEndpointPagesRequestTypeDef


def get_value() -> ListProductRestEndpointPagesRequestTypeDef:
    return {
        "PortalProductId": ...,
    }


# ListProductRestEndpointPagesRequestTypeDef definition

class ListProductRestEndpointPagesRequestTypeDef(TypedDict):
    PortalProductId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
    ResourceOwnerAccountId: NotRequired[str],
```


## ListRoutingRulesRequestTypeDef

```python
# ListRoutingRulesRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ListRoutingRulesRequestTypeDef


def get_value() -> ListRoutingRulesRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListRoutingRulesRequestTypeDef definition

class ListRoutingRulesRequestTypeDef(TypedDict):
    DomainName: str,
    DomainNameId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## PreviewPortalRequestTypeDef

```python
# PreviewPortalRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import PreviewPortalRequestTypeDef


def get_value() -> PreviewPortalRequestTypeDef:
    return {
        "PortalId": ...,
    }


# PreviewPortalRequestTypeDef definition

class PreviewPortalRequestTypeDef(TypedDict):
    PortalId: str,
```


## PublishPortalRequestTypeDef

```python
# PublishPortalRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import PublishPortalRequestTypeDef


def get_value() -> PublishPortalRequestTypeDef:
    return {
        "PortalId": ...,
    }


# PublishPortalRequestTypeDef definition

class PublishPortalRequestTypeDef(TypedDict):
    PortalId: str,
    Description: NotRequired[str],
```


## PutPortalProductSharingPolicyRequestTypeDef

```python
# PutPortalProductSharingPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import PutPortalProductSharingPolicyRequestTypeDef


def get_value() -> PutPortalProductSharingPolicyRequestTypeDef:
    return {
        "PolicyDocument": ...,
    }


# PutPortalProductSharingPolicyRequestTypeDef definition

class PutPortalProductSharingPolicyRequestTypeDef(TypedDict):
    PolicyDocument: str,
    PortalProductId: str,
```


## ReimportApiRequestTypeDef

```python
# ReimportApiRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ReimportApiRequestTypeDef


def get_value() -> ReimportApiRequestTypeDef:
    return {
        "ApiId": ...,
    }


# ReimportApiRequestTypeDef definition

class ReimportApiRequestTypeDef(TypedDict):
    ApiId: str,
    Body: str,
    Basepath: NotRequired[str],
    FailOnWarnings: NotRequired[bool],
```


## ResetAuthorizersCacheRequestTypeDef

```python
# ResetAuthorizersCacheRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ResetAuthorizersCacheRequestTypeDef


def get_value() -> ResetAuthorizersCacheRequestTypeDef:
    return {
        "ApiId": ...,
    }


# ResetAuthorizersCacheRequestTypeDef definition

class ResetAuthorizersCacheRequestTypeDef(TypedDict):
    ApiId: str,
    StageName: str,
```


## RoutingRuleActionInvokeApiTypeDef

```python
# RoutingRuleActionInvokeApiTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import RoutingRuleActionInvokeApiTypeDef


def get_value() -> RoutingRuleActionInvokeApiTypeDef:
    return {
        "ApiId": ...,
    }


# RoutingRuleActionInvokeApiTypeDef definition

class RoutingRuleActionInvokeApiTypeDef(TypedDict):
    ApiId: str,
    Stage: str,
    StripBasePath: NotRequired[bool],
```


## RoutingRuleMatchBasePathsOutputTypeDef

```python
# RoutingRuleMatchBasePathsOutputTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import RoutingRuleMatchBasePathsOutputTypeDef


def get_value() -> RoutingRuleMatchBasePathsOutputTypeDef:
    return {
        "AnyOf": ...,
    }


# RoutingRuleMatchBasePathsOutputTypeDef definition

class RoutingRuleMatchBasePathsOutputTypeDef(TypedDict):
    AnyOf: list[str],
```


## RoutingRuleMatchBasePathsTypeDef

```python
# RoutingRuleMatchBasePathsTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import RoutingRuleMatchBasePathsTypeDef


def get_value() -> RoutingRuleMatchBasePathsTypeDef:
    return {
        "AnyOf": ...,
    }


# RoutingRuleMatchBasePathsTypeDef definition

class RoutingRuleMatchBasePathsTypeDef(TypedDict):
    AnyOf: Sequence[str],
```


## RoutingRuleMatchHeaderValueTypeDef

```python
# RoutingRuleMatchHeaderValueTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import RoutingRuleMatchHeaderValueTypeDef


def get_value() -> RoutingRuleMatchHeaderValueTypeDef:
    return {
        "Header": ...,
    }


# RoutingRuleMatchHeaderValueTypeDef definition

class RoutingRuleMatchHeaderValueTypeDef(TypedDict):
    Header: str,
    ValueGlob: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: NotRequired[Mapping[str, str]],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateApiMappingRequestTypeDef

```python
# UpdateApiMappingRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateApiMappingRequestTypeDef


def get_value() -> UpdateApiMappingRequestTypeDef:
    return {
        "ApiId": ...,
    }


# UpdateApiMappingRequestTypeDef definition

class UpdateApiMappingRequestTypeDef(TypedDict):
    ApiId: str,
    ApiMappingId: str,
    DomainName: str,
    ApiMappingKey: NotRequired[str],
    Stage: NotRequired[str],
```


## UpdateDeploymentRequestTypeDef

```python
# UpdateDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateDeploymentRequestTypeDef


def get_value() -> UpdateDeploymentRequestTypeDef:
    return {
        "ApiId": ...,
    }


# UpdateDeploymentRequestTypeDef definition

class UpdateDeploymentRequestTypeDef(TypedDict):
    ApiId: str,
    DeploymentId: str,
    Description: NotRequired[str],
```


## UpdateIntegrationResponseRequestTypeDef

```python
# UpdateIntegrationResponseRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateIntegrationResponseRequestTypeDef


def get_value() -> UpdateIntegrationResponseRequestTypeDef:
    return {
        "ApiId": ...,
    }


# UpdateIntegrationResponseRequestTypeDef definition

class UpdateIntegrationResponseRequestTypeDef(TypedDict):
    ApiId: str,
    IntegrationId: str,
    IntegrationResponseId: str,
    ContentHandlingStrategy: NotRequired[ContentHandlingStrategyType],  # (1)
    IntegrationResponseKey: NotRequired[str],
    ResponseParameters: NotRequired[Mapping[str, str]],
    ResponseTemplates: NotRequired[Mapping[str, str]],
    TemplateSelectionExpression: NotRequired[str],
```

1. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)

## UpdateModelRequestTypeDef

```python
# UpdateModelRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateModelRequestTypeDef


def get_value() -> UpdateModelRequestTypeDef:
    return {
        "ApiId": ...,
    }


# UpdateModelRequestTypeDef definition

class UpdateModelRequestTypeDef(TypedDict):
    ApiId: str,
    ModelId: str,
    ContentType: NotRequired[str],
    Description: NotRequired[str],
    Name: NotRequired[str],
    Schema: NotRequired[str],
```


## UpdateVpcLinkRequestTypeDef

```python
# UpdateVpcLinkRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateVpcLinkRequestTypeDef


def get_value() -> UpdateVpcLinkRequestTypeDef:
    return {
        "VpcLinkId": ...,
    }


# UpdateVpcLinkRequestTypeDef definition

class UpdateVpcLinkRequestTypeDef(TypedDict):
    VpcLinkId: str,
    Name: NotRequired[str],
```


## EndpointConfigurationRequestTypeDef

```python
# EndpointConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import EndpointConfigurationRequestTypeDef


def get_value() -> EndpointConfigurationRequestTypeDef:
    return {
        "AcmManaged": ...,
    }


# EndpointConfigurationRequestTypeDef definition

class EndpointConfigurationRequestTypeDef(TypedDict):
    AcmManaged: NotRequired[ACMManagedTypeDef],  # (1)
    None: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: ACMManagedTypeDef](./type_defs.md#acmmanagedtypedef)

## ApiTypeDef

```python
# ApiTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ApiTypeDef


def get_value() -> ApiTypeDef:
    return {
        "ApiEndpoint": ...,
    }


# ApiTypeDef definition

class ApiTypeDef(TypedDict):
    Name: str,
    ProtocolType: ProtocolTypeType,  # (3)
    RouteSelectionExpression: str,
    ApiEndpoint: NotRequired[str],
    ApiGatewayManaged: NotRequired[bool],
    ApiId: NotRequired[str],
    ApiKeySelectionExpression: NotRequired[str],
    CorsConfiguration: NotRequired[CorsOutputTypeDef],  # (1)
    CreatedDate: NotRequired[datetime.datetime],
    Description: NotRequired[str],
    DisableSchemaValidation: NotRequired[bool],
    DisableExecuteApiEndpoint: NotRequired[bool],
    ImportInfo: NotRequired[list[str]],
    IpAddressType: NotRequired[IpAddressTypeType],  # (2)
    Tags: NotRequired[dict[str, str]],
    Version: NotRequired[str],
    Warnings: NotRequired[list[str]],
```

1. See [:material-code-braces: CorsOutputTypeDef](./type_defs.md#corsoutputtypedef)
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
3. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype)

## AuthorizationOutputTypeDef

```python
# AuthorizationOutputTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import AuthorizationOutputTypeDef


def get_value() -> AuthorizationOutputTypeDef:
    return {
        "CognitoConfig": ...,
    }


# AuthorizationOutputTypeDef definition

class AuthorizationOutputTypeDef(TypedDict):
    CognitoConfig: NotRequired[CognitoConfigTypeDef],  # (1)
    None: NotRequired[dict[str, Any]],
```

1. See [:material-code-braces: CognitoConfigTypeDef](./type_defs.md#cognitoconfigtypedef)

## AuthorizationTypeDef

```python
# AuthorizationTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import AuthorizationTypeDef


def get_value() -> AuthorizationTypeDef:
    return {
        "CognitoConfig": ...,
    }


# AuthorizationTypeDef definition

class AuthorizationTypeDef(TypedDict):
    CognitoConfig: NotRequired[CognitoConfigTypeDef],  # (1)
    None: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: CognitoConfigTypeDef](./type_defs.md#cognitoconfigtypedef)

## AuthorizerTypeDef

```python
# AuthorizerTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import AuthorizerTypeDef


def get_value() -> AuthorizerTypeDef:
    return {
        "AuthorizerCredentialsArn": ...,
    }


# AuthorizerTypeDef definition

class AuthorizerTypeDef(TypedDict):
    Name: str,
    AuthorizerCredentialsArn: NotRequired[str],
    AuthorizerId: NotRequired[str],
    AuthorizerPayloadFormatVersion: NotRequired[str],
    AuthorizerResultTtlInSeconds: NotRequired[int],
    AuthorizerType: NotRequired[AuthorizerTypeType],  # (1)
    AuthorizerUri: NotRequired[str],
    EnableSimpleResponses: NotRequired[bool],
    IdentitySource: NotRequired[list[str]],
    IdentityValidationExpression: NotRequired[str],
    JwtConfiguration: NotRequired[JWTConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: AuthorizerTypeType](./literals.md#authorizertypetype)
2. See [:material-code-braces: JWTConfigurationOutputTypeDef](./type_defs.md#jwtconfigurationoutputtypedef)

## CreateApiMappingResponseTypeDef

```python
# CreateApiMappingResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateApiMappingResponseTypeDef


def get_value() -> CreateApiMappingResponseTypeDef:
    return {
        "ApiId": ...,
    }


# CreateApiMappingResponseTypeDef definition

class CreateApiMappingResponseTypeDef(TypedDict):
    ApiId: str,
    ApiMappingId: str,
    ApiMappingKey: str,
    Stage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApiResponseTypeDef

```python
# CreateApiResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateApiResponseTypeDef


def get_value() -> CreateApiResponseTypeDef:
    return {
        "ApiEndpoint": ...,
    }


# CreateApiResponseTypeDef definition

class CreateApiResponseTypeDef(TypedDict):
    ApiEndpoint: str,
    ApiGatewayManaged: bool,
    ApiId: str,
    ApiKeySelectionExpression: str,
    CorsConfiguration: CorsOutputTypeDef,  # (1)
    CreatedDate: datetime.datetime,
    Description: str,
    DisableSchemaValidation: bool,
    DisableExecuteApiEndpoint: bool,
    ImportInfo: list[str],
    IpAddressType: IpAddressTypeType,  # (2)
    Name: str,
    ProtocolType: ProtocolTypeType,  # (3)
    RouteSelectionExpression: str,
    Tags: dict[str, str],
    Version: str,
    Warnings: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: CorsOutputTypeDef](./type_defs.md#corsoutputtypedef)
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
3. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAuthorizerResponseTypeDef

```python
# CreateAuthorizerResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateAuthorizerResponseTypeDef


def get_value() -> CreateAuthorizerResponseTypeDef:
    return {
        "AuthorizerCredentialsArn": ...,
    }


# CreateAuthorizerResponseTypeDef definition

class CreateAuthorizerResponseTypeDef(TypedDict):
    AuthorizerCredentialsArn: str,
    AuthorizerId: str,
    AuthorizerPayloadFormatVersion: str,
    AuthorizerResultTtlInSeconds: int,
    AuthorizerType: AuthorizerTypeType,  # (1)
    AuthorizerUri: str,
    EnableSimpleResponses: bool,
    IdentitySource: list[str],
    IdentityValidationExpression: str,
    JwtConfiguration: JWTConfigurationOutputTypeDef,  # (2)
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AuthorizerTypeType](./literals.md#authorizertypetype)
2. See [:material-code-braces: JWTConfigurationOutputTypeDef](./type_defs.md#jwtconfigurationoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeploymentResponseTypeDef

```python
# CreateDeploymentResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateDeploymentResponseTypeDef


def get_value() -> CreateDeploymentResponseTypeDef:
    return {
        "AutoDeployed": ...,
    }


# CreateDeploymentResponseTypeDef definition

class CreateDeploymentResponseTypeDef(TypedDict):
    AutoDeployed: bool,
    CreatedDate: datetime.datetime,
    DeploymentId: str,
    DeploymentStatus: DeploymentStatusType,  # (1)
    DeploymentStatusMessage: str,
    Description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIntegrationResponseResponseTypeDef

```python
# CreateIntegrationResponseResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateIntegrationResponseResponseTypeDef


def get_value() -> CreateIntegrationResponseResponseTypeDef:
    return {
        "ContentHandlingStrategy": ...,
    }


# CreateIntegrationResponseResponseTypeDef definition

class CreateIntegrationResponseResponseTypeDef(TypedDict):
    ContentHandlingStrategy: ContentHandlingStrategyType,  # (1)
    IntegrationResponseId: str,
    IntegrationResponseKey: str,
    ResponseParameters: dict[str, str],
    ResponseTemplates: dict[str, str],
    TemplateSelectionExpression: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateModelResponseTypeDef

```python
# CreateModelResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateModelResponseTypeDef


def get_value() -> CreateModelResponseTypeDef:
    return {
        "ContentType": ...,
    }


# CreateModelResponseTypeDef definition

class CreateModelResponseTypeDef(TypedDict):
    ContentType: str,
    Description: str,
    ModelId: str,
    Name: str,
    Schema: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVpcLinkResponseTypeDef

```python
# CreateVpcLinkResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateVpcLinkResponseTypeDef


def get_value() -> CreateVpcLinkResponseTypeDef:
    return {
        "CreatedDate": ...,
    }


# CreateVpcLinkResponseTypeDef definition

class CreateVpcLinkResponseTypeDef(TypedDict):
    CreatedDate: datetime.datetime,
    Name: str,
    SecurityGroupIds: list[str],
    SubnetIds: list[str],
    Tags: dict[str, str],
    VpcLinkId: str,
    VpcLinkStatus: VpcLinkStatusType,  # (1)
    VpcLinkStatusMessage: str,
    VpcLinkVersion: VpcLinkVersionType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: VpcLinkStatusType](./literals.md#vpclinkstatustype)
2. See [:material-code-brackets: VpcLinkVersionType](./literals.md#vpclinkversiontype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportApiResponseTypeDef

```python
# ExportApiResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ExportApiResponseTypeDef


def get_value() -> ExportApiResponseTypeDef:
    return {
        "body": ...,
    }


# ExportApiResponseTypeDef definition

class ExportApiResponseTypeDef(TypedDict):
    body: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApiMappingResponseTypeDef

```python
# GetApiMappingResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetApiMappingResponseTypeDef


def get_value() -> GetApiMappingResponseTypeDef:
    return {
        "ApiId": ...,
    }


# GetApiMappingResponseTypeDef definition

class GetApiMappingResponseTypeDef(TypedDict):
    ApiId: str,
    ApiMappingId: str,
    ApiMappingKey: str,
    Stage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApiMappingsResponseTypeDef

```python
# GetApiMappingsResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetApiMappingsResponseTypeDef


def get_value() -> GetApiMappingsResponseTypeDef:
    return {
        "Items": ...,
    }


# GetApiMappingsResponseTypeDef definition

class GetApiMappingsResponseTypeDef(TypedDict):
    Items: list[ApiMappingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ApiMappingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApiResponseTypeDef

```python
# GetApiResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetApiResponseTypeDef


def get_value() -> GetApiResponseTypeDef:
    return {
        "ApiEndpoint": ...,
    }


# GetApiResponseTypeDef definition

class GetApiResponseTypeDef(TypedDict):
    ApiEndpoint: str,
    ApiGatewayManaged: bool,
    ApiId: str,
    ApiKeySelectionExpression: str,
    CorsConfiguration: CorsOutputTypeDef,  # (1)
    CreatedDate: datetime.datetime,
    Description: str,
    DisableSchemaValidation: bool,
    DisableExecuteApiEndpoint: bool,
    ImportInfo: list[str],
    IpAddressType: IpAddressTypeType,  # (2)
    Name: str,
    ProtocolType: ProtocolTypeType,  # (3)
    RouteSelectionExpression: str,
    Tags: dict[str, str],
    Version: str,
    Warnings: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: CorsOutputTypeDef](./type_defs.md#corsoutputtypedef)
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
3. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAuthorizerResponseTypeDef

```python
# GetAuthorizerResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetAuthorizerResponseTypeDef


def get_value() -> GetAuthorizerResponseTypeDef:
    return {
        "AuthorizerCredentialsArn": ...,
    }


# GetAuthorizerResponseTypeDef definition

class GetAuthorizerResponseTypeDef(TypedDict):
    AuthorizerCredentialsArn: str,
    AuthorizerId: str,
    AuthorizerPayloadFormatVersion: str,
    AuthorizerResultTtlInSeconds: int,
    AuthorizerType: AuthorizerTypeType,  # (1)
    AuthorizerUri: str,
    EnableSimpleResponses: bool,
    IdentitySource: list[str],
    IdentityValidationExpression: str,
    JwtConfiguration: JWTConfigurationOutputTypeDef,  # (2)
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AuthorizerTypeType](./literals.md#authorizertypetype)
2. See [:material-code-braces: JWTConfigurationOutputTypeDef](./type_defs.md#jwtconfigurationoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeploymentResponseTypeDef

```python
# GetDeploymentResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetDeploymentResponseTypeDef


def get_value() -> GetDeploymentResponseTypeDef:
    return {
        "AutoDeployed": ...,
    }


# GetDeploymentResponseTypeDef definition

class GetDeploymentResponseTypeDef(TypedDict):
    AutoDeployed: bool,
    CreatedDate: datetime.datetime,
    DeploymentId: str,
    DeploymentStatus: DeploymentStatusType,  # (1)
    DeploymentStatusMessage: str,
    Description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIntegrationResponseResponseTypeDef

```python
# GetIntegrationResponseResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetIntegrationResponseResponseTypeDef


def get_value() -> GetIntegrationResponseResponseTypeDef:
    return {
        "ContentHandlingStrategy": ...,
    }


# GetIntegrationResponseResponseTypeDef definition

class GetIntegrationResponseResponseTypeDef(TypedDict):
    ContentHandlingStrategy: ContentHandlingStrategyType,  # (1)
    IntegrationResponseId: str,
    IntegrationResponseKey: str,
    ResponseParameters: dict[str, str],
    ResponseTemplates: dict[str, str],
    TemplateSelectionExpression: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetModelResponseTypeDef

```python
# GetModelResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetModelResponseTypeDef


def get_value() -> GetModelResponseTypeDef:
    return {
        "ContentType": ...,
    }


# GetModelResponseTypeDef definition

class GetModelResponseTypeDef(TypedDict):
    ContentType: str,
    Description: str,
    ModelId: str,
    Name: str,
    Schema: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetModelTemplateResponseTypeDef

```python
# GetModelTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetModelTemplateResponseTypeDef


def get_value() -> GetModelTemplateResponseTypeDef:
    return {
        "Value": ...,
    }


# GetModelTemplateResponseTypeDef definition

class GetModelTemplateResponseTypeDef(TypedDict):
    Value: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPortalProductSharingPolicyResponseTypeDef

```python
# GetPortalProductSharingPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetPortalProductSharingPolicyResponseTypeDef


def get_value() -> GetPortalProductSharingPolicyResponseTypeDef:
    return {
        "PolicyDocument": ...,
    }


# GetPortalProductSharingPolicyResponseTypeDef definition

class GetPortalProductSharingPolicyResponseTypeDef(TypedDict):
    PolicyDocument: str,
    PortalProductId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTagsResponseTypeDef

```python
# GetTagsResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetTagsResponseTypeDef


def get_value() -> GetTagsResponseTypeDef:
    return {
        "Tags": ...,
    }


# GetTagsResponseTypeDef definition

class GetTagsResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVpcLinkResponseTypeDef

```python
# GetVpcLinkResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetVpcLinkResponseTypeDef


def get_value() -> GetVpcLinkResponseTypeDef:
    return {
        "CreatedDate": ...,
    }


# GetVpcLinkResponseTypeDef definition

class GetVpcLinkResponseTypeDef(TypedDict):
    CreatedDate: datetime.datetime,
    Name: str,
    SecurityGroupIds: list[str],
    SubnetIds: list[str],
    Tags: dict[str, str],
    VpcLinkId: str,
    VpcLinkStatus: VpcLinkStatusType,  # (1)
    VpcLinkStatusMessage: str,
    VpcLinkVersion: VpcLinkVersionType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: VpcLinkStatusType](./literals.md#vpclinkstatustype)
2. See [:material-code-brackets: VpcLinkVersionType](./literals.md#vpclinkversiontype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportApiResponseTypeDef

```python
# ImportApiResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ImportApiResponseTypeDef


def get_value() -> ImportApiResponseTypeDef:
    return {
        "ApiEndpoint": ...,
    }


# ImportApiResponseTypeDef definition

class ImportApiResponseTypeDef(TypedDict):
    ApiEndpoint: str,
    ApiGatewayManaged: bool,
    ApiId: str,
    ApiKeySelectionExpression: str,
    CorsConfiguration: CorsOutputTypeDef,  # (1)
    CreatedDate: datetime.datetime,
    Description: str,
    DisableSchemaValidation: bool,
    DisableExecuteApiEndpoint: bool,
    ImportInfo: list[str],
    IpAddressType: IpAddressTypeType,  # (2)
    Name: str,
    ProtocolType: ProtocolTypeType,  # (3)
    RouteSelectionExpression: str,
    Tags: dict[str, str],
    Version: str,
    Warnings: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: CorsOutputTypeDef](./type_defs.md#corsoutputtypedef)
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
3. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReimportApiResponseTypeDef

```python
# ReimportApiResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ReimportApiResponseTypeDef


def get_value() -> ReimportApiResponseTypeDef:
    return {
        "ApiEndpoint": ...,
    }


# ReimportApiResponseTypeDef definition

class ReimportApiResponseTypeDef(TypedDict):
    ApiEndpoint: str,
    ApiGatewayManaged: bool,
    ApiId: str,
    ApiKeySelectionExpression: str,
    CorsConfiguration: CorsOutputTypeDef,  # (1)
    CreatedDate: datetime.datetime,
    Description: str,
    DisableSchemaValidation: bool,
    DisableExecuteApiEndpoint: bool,
    ImportInfo: list[str],
    IpAddressType: IpAddressTypeType,  # (2)
    Name: str,
    ProtocolType: ProtocolTypeType,  # (3)
    RouteSelectionExpression: str,
    Tags: dict[str, str],
    Version: str,
    Warnings: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: CorsOutputTypeDef](./type_defs.md#corsoutputtypedef)
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
3. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApiMappingResponseTypeDef

```python
# UpdateApiMappingResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateApiMappingResponseTypeDef


def get_value() -> UpdateApiMappingResponseTypeDef:
    return {
        "ApiId": ...,
    }


# UpdateApiMappingResponseTypeDef definition

class UpdateApiMappingResponseTypeDef(TypedDict):
    ApiId: str,
    ApiMappingId: str,
    ApiMappingKey: str,
    Stage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApiResponseTypeDef

```python
# UpdateApiResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateApiResponseTypeDef


def get_value() -> UpdateApiResponseTypeDef:
    return {
        "ApiEndpoint": ...,
    }


# UpdateApiResponseTypeDef definition

class UpdateApiResponseTypeDef(TypedDict):
    ApiEndpoint: str,
    ApiGatewayManaged: bool,
    ApiId: str,
    ApiKeySelectionExpression: str,
    CorsConfiguration: CorsOutputTypeDef,  # (1)
    CreatedDate: datetime.datetime,
    Description: str,
    DisableSchemaValidation: bool,
    DisableExecuteApiEndpoint: bool,
    ImportInfo: list[str],
    IpAddressType: IpAddressTypeType,  # (2)
    Name: str,
    ProtocolType: ProtocolTypeType,  # (3)
    RouteSelectionExpression: str,
    Tags: dict[str, str],
    Version: str,
    Warnings: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: CorsOutputTypeDef](./type_defs.md#corsoutputtypedef)
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
3. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAuthorizerResponseTypeDef

```python
# UpdateAuthorizerResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateAuthorizerResponseTypeDef


def get_value() -> UpdateAuthorizerResponseTypeDef:
    return {
        "AuthorizerCredentialsArn": ...,
    }


# UpdateAuthorizerResponseTypeDef definition

class UpdateAuthorizerResponseTypeDef(TypedDict):
    AuthorizerCredentialsArn: str,
    AuthorizerId: str,
    AuthorizerPayloadFormatVersion: str,
    AuthorizerResultTtlInSeconds: int,
    AuthorizerType: AuthorizerTypeType,  # (1)
    AuthorizerUri: str,
    EnableSimpleResponses: bool,
    IdentitySource: list[str],
    IdentityValidationExpression: str,
    JwtConfiguration: JWTConfigurationOutputTypeDef,  # (2)
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AuthorizerTypeType](./literals.md#authorizertypetype)
2. See [:material-code-braces: JWTConfigurationOutputTypeDef](./type_defs.md#jwtconfigurationoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDeploymentResponseTypeDef

```python
# UpdateDeploymentResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateDeploymentResponseTypeDef


def get_value() -> UpdateDeploymentResponseTypeDef:
    return {
        "AutoDeployed": ...,
    }


# UpdateDeploymentResponseTypeDef definition

class UpdateDeploymentResponseTypeDef(TypedDict):
    AutoDeployed: bool,
    CreatedDate: datetime.datetime,
    DeploymentId: str,
    DeploymentStatus: DeploymentStatusType,  # (1)
    DeploymentStatusMessage: str,
    Description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIntegrationResponseResponseTypeDef

```python
# UpdateIntegrationResponseResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateIntegrationResponseResponseTypeDef


def get_value() -> UpdateIntegrationResponseResponseTypeDef:
    return {
        "ContentHandlingStrategy": ...,
    }


# UpdateIntegrationResponseResponseTypeDef definition

class UpdateIntegrationResponseResponseTypeDef(TypedDict):
    ContentHandlingStrategy: ContentHandlingStrategyType,  # (1)
    IntegrationResponseId: str,
    IntegrationResponseKey: str,
    ResponseParameters: dict[str, str],
    ResponseTemplates: dict[str, str],
    TemplateSelectionExpression: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateModelResponseTypeDef

```python
# UpdateModelResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateModelResponseTypeDef


def get_value() -> UpdateModelResponseTypeDef:
    return {
        "ContentType": ...,
    }


# UpdateModelResponseTypeDef definition

class UpdateModelResponseTypeDef(TypedDict):
    ContentType: str,
    Description: str,
    ModelId: str,
    Name: str,
    Schema: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVpcLinkResponseTypeDef

```python
# UpdateVpcLinkResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateVpcLinkResponseTypeDef


def get_value() -> UpdateVpcLinkResponseTypeDef:
    return {
        "CreatedDate": ...,
    }


# UpdateVpcLinkResponseTypeDef definition

class UpdateVpcLinkResponseTypeDef(TypedDict):
    CreatedDate: datetime.datetime,
    Name: str,
    SecurityGroupIds: list[str],
    SubnetIds: list[str],
    Tags: dict[str, str],
    VpcLinkId: str,
    VpcLinkStatus: VpcLinkStatusType,  # (1)
    VpcLinkStatusMessage: str,
    VpcLinkVersion: VpcLinkVersionType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: VpcLinkStatusType](./literals.md#vpclinkstatustype)
2. See [:material-code-brackets: VpcLinkVersionType](./literals.md#vpclinkversiontype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainNameResponseTypeDef

```python
# CreateDomainNameResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateDomainNameResponseTypeDef


def get_value() -> CreateDomainNameResponseTypeDef:
    return {
        "ApiMappingSelectionExpression": ...,
    }


# CreateDomainNameResponseTypeDef definition

class CreateDomainNameResponseTypeDef(TypedDict):
    ApiMappingSelectionExpression: str,
    DomainName: str,
    DomainNameArn: str,
    DomainNameConfigurations: list[DomainNameConfigurationOutputTypeDef],  # (1)
    MutualTlsAuthentication: MutualTlsAuthenticationTypeDef,  # (2)
    RoutingMode: RoutingModeType,  # (3)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[DomainNameConfigurationOutputTypeDef]`
2. See [:material-code-braces: MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef)
3. See [:material-code-brackets: RoutingModeType](./literals.md#routingmodetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DomainNameTypeDef

```python
# DomainNameTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DomainNameTypeDef


def get_value() -> DomainNameTypeDef:
    return {
        "ApiMappingSelectionExpression": ...,
    }


# DomainNameTypeDef definition

class DomainNameTypeDef(TypedDict):
    DomainName: str,
    ApiMappingSelectionExpression: NotRequired[str],
    DomainNameArn: NotRequired[str],
    DomainNameConfigurations: NotRequired[list[DomainNameConfigurationOutputTypeDef]],  # (1)
    MutualTlsAuthentication: NotRequired[MutualTlsAuthenticationTypeDef],  # (2)
    RoutingMode: NotRequired[RoutingModeType],  # (3)
    Tags: NotRequired[dict[str, str]],
```

1. See `list[DomainNameConfigurationOutputTypeDef]`
2. See [:material-code-braces: MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef)
3. See [:material-code-brackets: RoutingModeType](./literals.md#routingmodetype)

## GetDomainNameResponseTypeDef

```python
# GetDomainNameResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetDomainNameResponseTypeDef


def get_value() -> GetDomainNameResponseTypeDef:
    return {
        "ApiMappingSelectionExpression": ...,
    }


# GetDomainNameResponseTypeDef definition

class GetDomainNameResponseTypeDef(TypedDict):
    ApiMappingSelectionExpression: str,
    DomainName: str,
    DomainNameArn: str,
    DomainNameConfigurations: list[DomainNameConfigurationOutputTypeDef],  # (1)
    MutualTlsAuthentication: MutualTlsAuthenticationTypeDef,  # (2)
    RoutingMode: RoutingModeType,  # (3)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[DomainNameConfigurationOutputTypeDef]`
2. See [:material-code-braces: MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef)
3. See [:material-code-brackets: RoutingModeType](./literals.md#routingmodetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainNameResponseTypeDef

```python
# UpdateDomainNameResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateDomainNameResponseTypeDef


def get_value() -> UpdateDomainNameResponseTypeDef:
    return {
        "ApiMappingSelectionExpression": ...,
    }


# UpdateDomainNameResponseTypeDef definition

class UpdateDomainNameResponseTypeDef(TypedDict):
    ApiMappingSelectionExpression: str,
    DomainName: str,
    DomainNameArn: str,
    DomainNameConfigurations: list[DomainNameConfigurationOutputTypeDef],  # (1)
    MutualTlsAuthentication: MutualTlsAuthenticationTypeDef,  # (2)
    RoutingMode: RoutingModeType,  # (3)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[DomainNameConfigurationOutputTypeDef]`
2. See [:material-code-braces: MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef)
3. See [:material-code-brackets: RoutingModeType](./literals.md#routingmodetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIntegrationRequestTypeDef

```python
# CreateIntegrationRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateIntegrationRequestTypeDef


def get_value() -> CreateIntegrationRequestTypeDef:
    return {
        "ApiId": ...,
    }


# CreateIntegrationRequestTypeDef definition

class CreateIntegrationRequestTypeDef(TypedDict):
    ApiId: str,
    IntegrationType: IntegrationTypeType,  # (1)
    ConnectionId: NotRequired[str],
    ConnectionType: NotRequired[ConnectionTypeType],  # (2)
    ContentHandlingStrategy: NotRequired[ContentHandlingStrategyType],  # (3)
    CredentialsArn: NotRequired[str],
    Description: NotRequired[str],
    IntegrationMethod: NotRequired[str],
    IntegrationSubtype: NotRequired[str],
    IntegrationUri: NotRequired[str],
    PassthroughBehavior: NotRequired[PassthroughBehaviorType],  # (4)
    PayloadFormatVersion: NotRequired[str],
    RequestParameters: NotRequired[Mapping[str, str]],
    RequestTemplates: NotRequired[Mapping[str, str]],
    ResponseParameters: NotRequired[Mapping[str, Mapping[str, str]]],
    TemplateSelectionExpression: NotRequired[str],
    TimeoutInMillis: NotRequired[int],
    TlsConfig: NotRequired[TlsConfigInputTypeDef],  # (5)
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
2. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
3. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
4. See [:material-code-brackets: PassthroughBehaviorType](./literals.md#passthroughbehaviortype)
5. See [:material-code-braces: TlsConfigInputTypeDef](./type_defs.md#tlsconfiginputtypedef)

## UpdateIntegrationRequestTypeDef

```python
# UpdateIntegrationRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateIntegrationRequestTypeDef


def get_value() -> UpdateIntegrationRequestTypeDef:
    return {
        "ApiId": ...,
    }


# UpdateIntegrationRequestTypeDef definition

class UpdateIntegrationRequestTypeDef(TypedDict):
    ApiId: str,
    IntegrationId: str,
    ConnectionId: NotRequired[str],
    ConnectionType: NotRequired[ConnectionTypeType],  # (1)
    ContentHandlingStrategy: NotRequired[ContentHandlingStrategyType],  # (2)
    CredentialsArn: NotRequired[str],
    Description: NotRequired[str],
    IntegrationMethod: NotRequired[str],
    IntegrationSubtype: NotRequired[str],
    IntegrationType: NotRequired[IntegrationTypeType],  # (3)
    IntegrationUri: NotRequired[str],
    PassthroughBehavior: NotRequired[PassthroughBehaviorType],  # (4)
    PayloadFormatVersion: NotRequired[str],
    RequestParameters: NotRequired[Mapping[str, str]],
    RequestTemplates: NotRequired[Mapping[str, str]],
    ResponseParameters: NotRequired[Mapping[str, Mapping[str, str]]],
    TemplateSelectionExpression: NotRequired[str],
    TimeoutInMillis: NotRequired[int],
    TlsConfig: NotRequired[TlsConfigInputTypeDef],  # (5)
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
2. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
3. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
4. See [:material-code-brackets: PassthroughBehaviorType](./literals.md#passthroughbehaviortype)
5. See [:material-code-braces: TlsConfigInputTypeDef](./type_defs.md#tlsconfiginputtypedef)

## CreateIntegrationResultTypeDef

```python
# CreateIntegrationResultTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateIntegrationResultTypeDef


def get_value() -> CreateIntegrationResultTypeDef:
    return {
        "ApiGatewayManaged": ...,
    }


# CreateIntegrationResultTypeDef definition

class CreateIntegrationResultTypeDef(TypedDict):
    ApiGatewayManaged: bool,
    ConnectionId: str,
    ConnectionType: ConnectionTypeType,  # (1)
    ContentHandlingStrategy: ContentHandlingStrategyType,  # (2)
    CredentialsArn: str,
    Description: str,
    IntegrationId: str,
    IntegrationMethod: str,
    IntegrationResponseSelectionExpression: str,
    IntegrationSubtype: str,
    IntegrationType: IntegrationTypeType,  # (3)
    IntegrationUri: str,
    PassthroughBehavior: PassthroughBehaviorType,  # (4)
    PayloadFormatVersion: str,
    RequestParameters: dict[str, str],
    RequestTemplates: dict[str, str],
    ResponseParameters: dict[str, dict[str, str]],
    TemplateSelectionExpression: str,
    TimeoutInMillis: int,
    TlsConfig: TlsConfigTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
2. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
3. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
4. See [:material-code-brackets: PassthroughBehaviorType](./literals.md#passthroughbehaviortype)
5. See [:material-code-braces: TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIntegrationResultTypeDef

```python
# GetIntegrationResultTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetIntegrationResultTypeDef


def get_value() -> GetIntegrationResultTypeDef:
    return {
        "ApiGatewayManaged": ...,
    }


# GetIntegrationResultTypeDef definition

class GetIntegrationResultTypeDef(TypedDict):
    ApiGatewayManaged: bool,
    ConnectionId: str,
    ConnectionType: ConnectionTypeType,  # (1)
    ContentHandlingStrategy: ContentHandlingStrategyType,  # (2)
    CredentialsArn: str,
    Description: str,
    IntegrationId: str,
    IntegrationMethod: str,
    IntegrationResponseSelectionExpression: str,
    IntegrationSubtype: str,
    IntegrationType: IntegrationTypeType,  # (3)
    IntegrationUri: str,
    PassthroughBehavior: PassthroughBehaviorType,  # (4)
    PayloadFormatVersion: str,
    RequestParameters: dict[str, str],
    RequestTemplates: dict[str, str],
    ResponseParameters: dict[str, dict[str, str]],
    TemplateSelectionExpression: str,
    TimeoutInMillis: int,
    TlsConfig: TlsConfigTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
2. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
3. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
4. See [:material-code-brackets: PassthroughBehaviorType](./literals.md#passthroughbehaviortype)
5. See [:material-code-braces: TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IntegrationTypeDef

```python
# IntegrationTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import IntegrationTypeDef


def get_value() -> IntegrationTypeDef:
    return {
        "ApiGatewayManaged": ...,
    }


# IntegrationTypeDef definition

class IntegrationTypeDef(TypedDict):
    ApiGatewayManaged: NotRequired[bool],
    ConnectionId: NotRequired[str],
    ConnectionType: NotRequired[ConnectionTypeType],  # (1)
    ContentHandlingStrategy: NotRequired[ContentHandlingStrategyType],  # (2)
    CredentialsArn: NotRequired[str],
    Description: NotRequired[str],
    IntegrationId: NotRequired[str],
    IntegrationMethod: NotRequired[str],
    IntegrationResponseSelectionExpression: NotRequired[str],
    IntegrationSubtype: NotRequired[str],
    IntegrationType: NotRequired[IntegrationTypeType],  # (3)
    IntegrationUri: NotRequired[str],
    PassthroughBehavior: NotRequired[PassthroughBehaviorType],  # (4)
    PayloadFormatVersion: NotRequired[str],
    RequestParameters: NotRequired[dict[str, str]],
    RequestTemplates: NotRequired[dict[str, str]],
    ResponseParameters: NotRequired[dict[str, dict[str, str]]],
    TemplateSelectionExpression: NotRequired[str],
    TimeoutInMillis: NotRequired[int],
    TlsConfig: NotRequired[TlsConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
2. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
3. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
4. See [:material-code-brackets: PassthroughBehaviorType](./literals.md#passthroughbehaviortype)
5. See [:material-code-braces: TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)

## UpdateIntegrationResultTypeDef

```python
# UpdateIntegrationResultTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateIntegrationResultTypeDef


def get_value() -> UpdateIntegrationResultTypeDef:
    return {
        "ApiGatewayManaged": ...,
    }


# UpdateIntegrationResultTypeDef definition

class UpdateIntegrationResultTypeDef(TypedDict):
    ApiGatewayManaged: bool,
    ConnectionId: str,
    ConnectionType: ConnectionTypeType,  # (1)
    ContentHandlingStrategy: ContentHandlingStrategyType,  # (2)
    CredentialsArn: str,
    Description: str,
    IntegrationId: str,
    IntegrationMethod: str,
    IntegrationResponseSelectionExpression: str,
    IntegrationSubtype: str,
    IntegrationType: IntegrationTypeType,  # (3)
    IntegrationUri: str,
    PassthroughBehavior: PassthroughBehaviorType,  # (4)
    PayloadFormatVersion: str,
    RequestParameters: dict[str, str],
    RequestTemplates: dict[str, str],
    ResponseParameters: dict[str, dict[str, str]],
    TemplateSelectionExpression: str,
    TimeoutInMillis: int,
    TlsConfig: TlsConfigTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
2. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
3. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
4. See [:material-code-brackets: PassthroughBehaviorType](./literals.md#passthroughbehaviortype)
5. See [:material-code-braces: TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PreviewTypeDef

```python
# PreviewTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import PreviewTypeDef


def get_value() -> PreviewTypeDef:
    return {
        "PreviewStatus": ...,
    }


# PreviewTypeDef definition

class PreviewTypeDef(TypedDict):
    PreviewStatus: PreviewStatusType,  # (1)
    PreviewUrl: NotRequired[str],
    StatusException: NotRequired[StatusExceptionTypeDef],  # (2)
```

1. See [:material-code-brackets: PreviewStatusType](./literals.md#previewstatustype)
2. See [:material-code-braces: StatusExceptionTypeDef](./type_defs.md#statusexceptiontypedef)

## CreateProductPageRequestTypeDef

```python
# CreateProductPageRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateProductPageRequestTypeDef


def get_value() -> CreateProductPageRequestTypeDef:
    return {
        "DisplayContent": ...,
    }


# CreateProductPageRequestTypeDef definition

class CreateProductPageRequestTypeDef(TypedDict):
    DisplayContent: DisplayContentTypeDef,  # (1)
    PortalProductId: str,
```

1. See [:material-code-braces: DisplayContentTypeDef](./type_defs.md#displaycontenttypedef)

## CreateProductPageResponseTypeDef

```python
# CreateProductPageResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateProductPageResponseTypeDef


def get_value() -> CreateProductPageResponseTypeDef:
    return {
        "DisplayContent": ...,
    }


# CreateProductPageResponseTypeDef definition

class CreateProductPageResponseTypeDef(TypedDict):
    DisplayContent: DisplayContentTypeDef,  # (1)
    LastModified: datetime.datetime,
    ProductPageArn: str,
    ProductPageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DisplayContentTypeDef](./type_defs.md#displaycontenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProductPageResponseTypeDef

```python
# GetProductPageResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetProductPageResponseTypeDef


def get_value() -> GetProductPageResponseTypeDef:
    return {
        "DisplayContent": ...,
    }


# GetProductPageResponseTypeDef definition

class GetProductPageResponseTypeDef(TypedDict):
    DisplayContent: DisplayContentTypeDef,  # (1)
    LastModified: datetime.datetime,
    ProductPageArn: str,
    ProductPageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DisplayContentTypeDef](./type_defs.md#displaycontenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProductPageRequestTypeDef

```python
# UpdateProductPageRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateProductPageRequestTypeDef


def get_value() -> UpdateProductPageRequestTypeDef:
    return {
        "PortalProductId": ...,
    }


# UpdateProductPageRequestTypeDef definition

class UpdateProductPageRequestTypeDef(TypedDict):
    PortalProductId: str,
    ProductPageId: str,
    DisplayContent: NotRequired[DisplayContentTypeDef],  # (1)
```

1. See [:material-code-braces: DisplayContentTypeDef](./type_defs.md#displaycontenttypedef)

## UpdateProductPageResponseTypeDef

```python
# UpdateProductPageResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateProductPageResponseTypeDef


def get_value() -> UpdateProductPageResponseTypeDef:
    return {
        "DisplayContent": ...,
    }


# UpdateProductPageResponseTypeDef definition

class UpdateProductPageResponseTypeDef(TypedDict):
    DisplayContent: DisplayContentTypeDef,  # (1)
    LastModified: datetime.datetime,
    ProductPageArn: str,
    ProductPageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DisplayContentTypeDef](./type_defs.md#displaycontenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRouteRequestTypeDef

```python
# CreateRouteRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateRouteRequestTypeDef


def get_value() -> CreateRouteRequestTypeDef:
    return {
        "ApiId": ...,
    }


# CreateRouteRequestTypeDef definition

class CreateRouteRequestTypeDef(TypedDict):
    ApiId: str,
    RouteKey: str,
    ApiKeyRequired: NotRequired[bool],
    AuthorizationScopes: NotRequired[Sequence[str]],
    AuthorizationType: NotRequired[AuthorizationTypeType],  # (1)
    AuthorizerId: NotRequired[str],
    ModelSelectionExpression: NotRequired[str],
    OperationName: NotRequired[str],
    RequestModels: NotRequired[Mapping[str, str]],
    RequestParameters: NotRequired[Mapping[str, ParameterConstraintsTypeDef]],  # (2)
    RouteResponseSelectionExpression: NotRequired[str],
    Target: NotRequired[str],
```

1. See [:material-code-brackets: AuthorizationTypeType](./literals.md#authorizationtypetype)
2. See `Mapping[str, ParameterConstraintsTypeDef]`

## CreateRouteResponseRequestTypeDef

```python
# CreateRouteResponseRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateRouteResponseRequestTypeDef


def get_value() -> CreateRouteResponseRequestTypeDef:
    return {
        "ApiId": ...,
    }


# CreateRouteResponseRequestTypeDef definition

class CreateRouteResponseRequestTypeDef(TypedDict):
    ApiId: str,
    RouteId: str,
    RouteResponseKey: str,
    ModelSelectionExpression: NotRequired[str],
    ResponseModels: NotRequired[Mapping[str, str]],
    ResponseParameters: NotRequired[Mapping[str, ParameterConstraintsTypeDef]],  # (1)
```

1. See `Mapping[str, ParameterConstraintsTypeDef]`

## CreateRouteResponseResponseTypeDef

```python
# CreateRouteResponseResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateRouteResponseResponseTypeDef


def get_value() -> CreateRouteResponseResponseTypeDef:
    return {
        "ModelSelectionExpression": ...,
    }


# CreateRouteResponseResponseTypeDef definition

class CreateRouteResponseResponseTypeDef(TypedDict):
    ModelSelectionExpression: str,
    ResponseModels: dict[str, str],
    ResponseParameters: dict[str, ParameterConstraintsTypeDef],  # (1)
    RouteResponseId: str,
    RouteResponseKey: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, ParameterConstraintsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRouteResultTypeDef

```python
# CreateRouteResultTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateRouteResultTypeDef


def get_value() -> CreateRouteResultTypeDef:
    return {
        "ApiGatewayManaged": ...,
    }


# CreateRouteResultTypeDef definition

class CreateRouteResultTypeDef(TypedDict):
    ApiGatewayManaged: bool,
    ApiKeyRequired: bool,
    AuthorizationScopes: list[str],
    AuthorizationType: AuthorizationTypeType,  # (1)
    AuthorizerId: str,
    ModelSelectionExpression: str,
    OperationName: str,
    RequestModels: dict[str, str],
    RequestParameters: dict[str, ParameterConstraintsTypeDef],  # (2)
    RouteId: str,
    RouteKey: str,
    RouteResponseSelectionExpression: str,
    Target: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AuthorizationTypeType](./literals.md#authorizationtypetype)
2. See `dict[str, ParameterConstraintsTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRouteResponseResponseTypeDef

```python
# GetRouteResponseResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetRouteResponseResponseTypeDef


def get_value() -> GetRouteResponseResponseTypeDef:
    return {
        "ModelSelectionExpression": ...,
    }


# GetRouteResponseResponseTypeDef definition

class GetRouteResponseResponseTypeDef(TypedDict):
    ModelSelectionExpression: str,
    ResponseModels: dict[str, str],
    ResponseParameters: dict[str, ParameterConstraintsTypeDef],  # (1)
    RouteResponseId: str,
    RouteResponseKey: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, ParameterConstraintsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRouteResultTypeDef

```python
# GetRouteResultTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetRouteResultTypeDef


def get_value() -> GetRouteResultTypeDef:
    return {
        "ApiGatewayManaged": ...,
    }


# GetRouteResultTypeDef definition

class GetRouteResultTypeDef(TypedDict):
    ApiGatewayManaged: bool,
    ApiKeyRequired: bool,
    AuthorizationScopes: list[str],
    AuthorizationType: AuthorizationTypeType,  # (1)
    AuthorizerId: str,
    ModelSelectionExpression: str,
    OperationName: str,
    RequestModels: dict[str, str],
    RequestParameters: dict[str, ParameterConstraintsTypeDef],  # (2)
    RouteId: str,
    RouteKey: str,
    RouteResponseSelectionExpression: str,
    Target: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AuthorizationTypeType](./literals.md#authorizationtypetype)
2. See `dict[str, ParameterConstraintsTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RouteResponseTypeDef

```python
# RouteResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import RouteResponseTypeDef


def get_value() -> RouteResponseTypeDef:
    return {
        "ModelSelectionExpression": ...,
    }


# RouteResponseTypeDef definition

class RouteResponseTypeDef(TypedDict):
    RouteResponseKey: str,
    ModelSelectionExpression: NotRequired[str],
    ResponseModels: NotRequired[dict[str, str]],
    ResponseParameters: NotRequired[dict[str, ParameterConstraintsTypeDef]],  # (1)
    RouteResponseId: NotRequired[str],
```

1. See `dict[str, ParameterConstraintsTypeDef]`

## RouteTypeDef

```python
# RouteTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import RouteTypeDef


def get_value() -> RouteTypeDef:
    return {
        "ApiGatewayManaged": ...,
    }


# RouteTypeDef definition

class RouteTypeDef(TypedDict):
    RouteKey: str,
    ApiGatewayManaged: NotRequired[bool],
    ApiKeyRequired: NotRequired[bool],
    AuthorizationScopes: NotRequired[list[str]],
    AuthorizationType: NotRequired[AuthorizationTypeType],  # (1)
    AuthorizerId: NotRequired[str],
    ModelSelectionExpression: NotRequired[str],
    OperationName: NotRequired[str],
    RequestModels: NotRequired[dict[str, str]],
    RequestParameters: NotRequired[dict[str, ParameterConstraintsTypeDef]],  # (2)
    RouteId: NotRequired[str],
    RouteResponseSelectionExpression: NotRequired[str],
    Target: NotRequired[str],
```

1. See [:material-code-brackets: AuthorizationTypeType](./literals.md#authorizationtypetype)
2. See `dict[str, ParameterConstraintsTypeDef]`

## UpdateRouteRequestTypeDef

```python
# UpdateRouteRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateRouteRequestTypeDef


def get_value() -> UpdateRouteRequestTypeDef:
    return {
        "ApiId": ...,
    }


# UpdateRouteRequestTypeDef definition

class UpdateRouteRequestTypeDef(TypedDict):
    ApiId: str,
    RouteId: str,
    ApiKeyRequired: NotRequired[bool],
    AuthorizationScopes: NotRequired[Sequence[str]],
    AuthorizationType: NotRequired[AuthorizationTypeType],  # (1)
    AuthorizerId: NotRequired[str],
    ModelSelectionExpression: NotRequired[str],
    OperationName: NotRequired[str],
    RequestModels: NotRequired[Mapping[str, str]],
    RequestParameters: NotRequired[Mapping[str, ParameterConstraintsTypeDef]],  # (2)
    RouteKey: NotRequired[str],
    RouteResponseSelectionExpression: NotRequired[str],
    Target: NotRequired[str],
```

1. See [:material-code-brackets: AuthorizationTypeType](./literals.md#authorizationtypetype)
2. See `Mapping[str, ParameterConstraintsTypeDef]`

## UpdateRouteResponseRequestTypeDef

```python
# UpdateRouteResponseRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateRouteResponseRequestTypeDef


def get_value() -> UpdateRouteResponseRequestTypeDef:
    return {
        "ApiId": ...,
    }


# UpdateRouteResponseRequestTypeDef definition

class UpdateRouteResponseRequestTypeDef(TypedDict):
    ApiId: str,
    RouteId: str,
    RouteResponseId: str,
    ModelSelectionExpression: NotRequired[str],
    ResponseModels: NotRequired[Mapping[str, str]],
    ResponseParameters: NotRequired[Mapping[str, ParameterConstraintsTypeDef]],  # (1)
    RouteResponseKey: NotRequired[str],
```

1. See `Mapping[str, ParameterConstraintsTypeDef]`

## UpdateRouteResponseResponseTypeDef

```python
# UpdateRouteResponseResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateRouteResponseResponseTypeDef


def get_value() -> UpdateRouteResponseResponseTypeDef:
    return {
        "ModelSelectionExpression": ...,
    }


# UpdateRouteResponseResponseTypeDef definition

class UpdateRouteResponseResponseTypeDef(TypedDict):
    ModelSelectionExpression: str,
    ResponseModels: dict[str, str],
    ResponseParameters: dict[str, ParameterConstraintsTypeDef],  # (1)
    RouteResponseId: str,
    RouteResponseKey: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, ParameterConstraintsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRouteResultTypeDef

```python
# UpdateRouteResultTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateRouteResultTypeDef


def get_value() -> UpdateRouteResultTypeDef:
    return {
        "ApiGatewayManaged": ...,
    }


# UpdateRouteResultTypeDef definition

class UpdateRouteResultTypeDef(TypedDict):
    ApiGatewayManaged: bool,
    ApiKeyRequired: bool,
    AuthorizationScopes: list[str],
    AuthorizationType: AuthorizationTypeType,  # (1)
    AuthorizerId: str,
    ModelSelectionExpression: str,
    OperationName: str,
    RequestModels: dict[str, str],
    RequestParameters: dict[str, ParameterConstraintsTypeDef],  # (2)
    RouteId: str,
    RouteKey: str,
    RouteResponseSelectionExpression: str,
    Target: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AuthorizationTypeType](./literals.md#authorizationtypetype)
2. See `dict[str, ParameterConstraintsTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStageRequestTypeDef

```python
# CreateStageRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateStageRequestTypeDef


def get_value() -> CreateStageRequestTypeDef:
    return {
        "ApiId": ...,
    }


# CreateStageRequestTypeDef definition

class CreateStageRequestTypeDef(TypedDict):
    ApiId: str,
    StageName: str,
    AccessLogSettings: NotRequired[AccessLogSettingsTypeDef],  # (1)
    AutoDeploy: NotRequired[bool],
    ClientCertificateId: NotRequired[str],
    DefaultRouteSettings: NotRequired[RouteSettingsTypeDef],  # (2)
    DeploymentId: NotRequired[str],
    Description: NotRequired[str],
    RouteSettings: NotRequired[Mapping[str, RouteSettingsTypeDef]],  # (3)
    StageVariables: NotRequired[Mapping[str, str]],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef)
2. See [:material-code-braces: RouteSettingsTypeDef](./type_defs.md#routesettingstypedef)
3. See `Mapping[str, RouteSettingsTypeDef]`

## CreateStageResponseTypeDef

```python
# CreateStageResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateStageResponseTypeDef


def get_value() -> CreateStageResponseTypeDef:
    return {
        "AccessLogSettings": ...,
    }


# CreateStageResponseTypeDef definition

class CreateStageResponseTypeDef(TypedDict):
    AccessLogSettings: AccessLogSettingsTypeDef,  # (1)
    ApiGatewayManaged: bool,
    AutoDeploy: bool,
    ClientCertificateId: str,
    CreatedDate: datetime.datetime,
    DefaultRouteSettings: RouteSettingsTypeDef,  # (2)
    DeploymentId: str,
    Description: str,
    LastDeploymentStatusMessage: str,
    LastUpdatedDate: datetime.datetime,
    RouteSettings: dict[str, RouteSettingsTypeDef],  # (3)
    StageName: str,
    StageVariables: dict[str, str],
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef)
2. See [:material-code-braces: RouteSettingsTypeDef](./type_defs.md#routesettingstypedef)
3. See `dict[str, RouteSettingsTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStageResponseTypeDef

```python
# GetStageResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetStageResponseTypeDef


def get_value() -> GetStageResponseTypeDef:
    return {
        "AccessLogSettings": ...,
    }


# GetStageResponseTypeDef definition

class GetStageResponseTypeDef(TypedDict):
    AccessLogSettings: AccessLogSettingsTypeDef,  # (1)
    ApiGatewayManaged: bool,
    AutoDeploy: bool,
    ClientCertificateId: str,
    CreatedDate: datetime.datetime,
    DefaultRouteSettings: RouteSettingsTypeDef,  # (2)
    DeploymentId: str,
    Description: str,
    LastDeploymentStatusMessage: str,
    LastUpdatedDate: datetime.datetime,
    RouteSettings: dict[str, RouteSettingsTypeDef],  # (3)
    StageName: str,
    StageVariables: dict[str, str],
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef)
2. See [:material-code-braces: RouteSettingsTypeDef](./type_defs.md#routesettingstypedef)
3. See `dict[str, RouteSettingsTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StageTypeDef

```python
# StageTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import StageTypeDef


def get_value() -> StageTypeDef:
    return {
        "AccessLogSettings": ...,
    }


# StageTypeDef definition

class StageTypeDef(TypedDict):
    StageName: str,
    AccessLogSettings: NotRequired[AccessLogSettingsTypeDef],  # (1)
    ApiGatewayManaged: NotRequired[bool],
    AutoDeploy: NotRequired[bool],
    ClientCertificateId: NotRequired[str],
    CreatedDate: NotRequired[datetime.datetime],
    DefaultRouteSettings: NotRequired[RouteSettingsTypeDef],  # (2)
    DeploymentId: NotRequired[str],
    Description: NotRequired[str],
    LastDeploymentStatusMessage: NotRequired[str],
    LastUpdatedDate: NotRequired[datetime.datetime],
    RouteSettings: NotRequired[dict[str, RouteSettingsTypeDef]],  # (3)
    StageVariables: NotRequired[dict[str, str]],
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef)
2. See [:material-code-braces: RouteSettingsTypeDef](./type_defs.md#routesettingstypedef)
3. See `dict[str, RouteSettingsTypeDef]`

## UpdateStageRequestTypeDef

```python
# UpdateStageRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateStageRequestTypeDef


def get_value() -> UpdateStageRequestTypeDef:
    return {
        "ApiId": ...,
    }


# UpdateStageRequestTypeDef definition

class UpdateStageRequestTypeDef(TypedDict):
    ApiId: str,
    StageName: str,
    AccessLogSettings: NotRequired[AccessLogSettingsTypeDef],  # (1)
    AutoDeploy: NotRequired[bool],
    ClientCertificateId: NotRequired[str],
    DefaultRouteSettings: NotRequired[RouteSettingsTypeDef],  # (2)
    DeploymentId: NotRequired[str],
    Description: NotRequired[str],
    RouteSettings: NotRequired[Mapping[str, RouteSettingsTypeDef]],  # (3)
    StageVariables: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef)
2. See [:material-code-braces: RouteSettingsTypeDef](./type_defs.md#routesettingstypedef)
3. See `Mapping[str, RouteSettingsTypeDef]`

## UpdateStageResponseTypeDef

```python
# UpdateStageResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateStageResponseTypeDef


def get_value() -> UpdateStageResponseTypeDef:
    return {
        "AccessLogSettings": ...,
    }


# UpdateStageResponseTypeDef definition

class UpdateStageResponseTypeDef(TypedDict):
    AccessLogSettings: AccessLogSettingsTypeDef,  # (1)
    ApiGatewayManaged: bool,
    AutoDeploy: bool,
    ClientCertificateId: str,
    CreatedDate: datetime.datetime,
    DefaultRouteSettings: RouteSettingsTypeDef,  # (2)
    DeploymentId: str,
    Description: str,
    LastDeploymentStatusMessage: str,
    LastUpdatedDate: datetime.datetime,
    RouteSettings: dict[str, RouteSettingsTypeDef],  # (3)
    StageName: str,
    StageVariables: dict[str, str],
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef)
2. See [:material-code-braces: RouteSettingsTypeDef](./type_defs.md#routesettingstypedef)
3. See `dict[str, RouteSettingsTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PortalThemeOutputTypeDef

```python
# PortalThemeOutputTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import PortalThemeOutputTypeDef


def get_value() -> PortalThemeOutputTypeDef:
    return {
        "CustomColors": ...,
    }


# PortalThemeOutputTypeDef definition

class PortalThemeOutputTypeDef(TypedDict):
    CustomColors: CustomColorsTypeDef,  # (1)
    LogoLastUploaded: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: CustomColorsTypeDef](./type_defs.md#customcolorstypedef)

## GetDeploymentsResponseTypeDef

```python
# GetDeploymentsResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetDeploymentsResponseTypeDef


def get_value() -> GetDeploymentsResponseTypeDef:
    return {
        "Items": ...,
    }


# GetDeploymentsResponseTypeDef definition

class GetDeploymentsResponseTypeDef(TypedDict):
    Items: list[DeploymentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DeploymentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndpointDisplayContentTypeDef

```python
# EndpointDisplayContentTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import EndpointDisplayContentTypeDef


def get_value() -> EndpointDisplayContentTypeDef:
    return {
        "None": ...,
    }


# EndpointDisplayContentTypeDef definition

class EndpointDisplayContentTypeDef(TypedDict):
    None: NotRequired[Mapping[str, Any]],
    Overrides: NotRequired[DisplayContentOverridesTypeDef],  # (1)
```

1. See [:material-code-braces: DisplayContentOverridesTypeDef](./type_defs.md#displaycontentoverridestypedef)

## DisplayOrderOutputTypeDef

```python
# DisplayOrderOutputTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DisplayOrderOutputTypeDef


def get_value() -> DisplayOrderOutputTypeDef:
    return {
        "Contents": ...,
    }


# DisplayOrderOutputTypeDef definition

class DisplayOrderOutputTypeDef(TypedDict):
    Contents: NotRequired[list[SectionOutputTypeDef]],  # (1)
    OverviewPageArn: NotRequired[str],
    ProductPageArns: NotRequired[list[str]],
```

1. See `list[SectionOutputTypeDef]`

## DisplayOrderTypeDef

```python
# DisplayOrderTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DisplayOrderTypeDef


def get_value() -> DisplayOrderTypeDef:
    return {
        "Contents": ...,
    }


# DisplayOrderTypeDef definition

class DisplayOrderTypeDef(TypedDict):
    Contents: NotRequired[Sequence[SectionTypeDef]],  # (1)
    OverviewPageArn: NotRequired[str],
    ProductPageArns: NotRequired[Sequence[str]],
```

1. See `Sequence[SectionTypeDef]`

## DomainNameConfigurationTypeDef

```python
# DomainNameConfigurationTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import DomainNameConfigurationTypeDef


def get_value() -> DomainNameConfigurationTypeDef:
    return {
        "ApiGatewayDomainName": ...,
    }


# DomainNameConfigurationTypeDef definition

class DomainNameConfigurationTypeDef(TypedDict):
    ApiGatewayDomainName: NotRequired[str],
    CertificateArn: NotRequired[str],
    CertificateName: NotRequired[str],
    CertificateUploadDate: NotRequired[TimestampTypeDef],
    DomainNameStatus: NotRequired[DomainNameStatusType],  # (1)
    DomainNameStatusMessage: NotRequired[str],
    EndpointType: NotRequired[EndpointTypeType],  # (2)
    HostedZoneId: NotRequired[str],
    IpAddressType: NotRequired[IpAddressTypeType],  # (3)
    SecurityPolicy: NotRequired[SecurityPolicyType],  # (4)
    OwnershipVerificationCertificateArn: NotRequired[str],
```

1. See [:material-code-brackets: DomainNameStatusType](./literals.md#domainnamestatustype)
2. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype)
3. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
4. See [:material-code-brackets: SecurityPolicyType](./literals.md#securitypolicytype)

## PortalThemeTypeDef

```python
# PortalThemeTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import PortalThemeTypeDef


def get_value() -> PortalThemeTypeDef:
    return {
        "CustomColors": ...,
    }


# PortalThemeTypeDef definition

class PortalThemeTypeDef(TypedDict):
    CustomColors: CustomColorsTypeDef,  # (1)
    LogoLastUploaded: NotRequired[TimestampTypeDef],
```

1. See [:material-code-braces: CustomColorsTypeDef](./type_defs.md#customcolorstypedef)

## GetApisRequestPaginateTypeDef

```python
# GetApisRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetApisRequestPaginateTypeDef


def get_value() -> GetApisRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetApisRequestPaginateTypeDef definition

class GetApisRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetAuthorizersRequestPaginateTypeDef

```python
# GetAuthorizersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetAuthorizersRequestPaginateTypeDef


def get_value() -> GetAuthorizersRequestPaginateTypeDef:
    return {
        "ApiId": ...,
    }


# GetAuthorizersRequestPaginateTypeDef definition

class GetAuthorizersRequestPaginateTypeDef(TypedDict):
    ApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetDeploymentsRequestPaginateTypeDef

```python
# GetDeploymentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetDeploymentsRequestPaginateTypeDef


def get_value() -> GetDeploymentsRequestPaginateTypeDef:
    return {
        "ApiId": ...,
    }


# GetDeploymentsRequestPaginateTypeDef definition

class GetDeploymentsRequestPaginateTypeDef(TypedDict):
    ApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetDomainNamesRequestPaginateTypeDef

```python
# GetDomainNamesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetDomainNamesRequestPaginateTypeDef


def get_value() -> GetDomainNamesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetDomainNamesRequestPaginateTypeDef definition

class GetDomainNamesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetIntegrationResponsesRequestPaginateTypeDef

```python
# GetIntegrationResponsesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetIntegrationResponsesRequestPaginateTypeDef


def get_value() -> GetIntegrationResponsesRequestPaginateTypeDef:
    return {
        "ApiId": ...,
    }


# GetIntegrationResponsesRequestPaginateTypeDef definition

class GetIntegrationResponsesRequestPaginateTypeDef(TypedDict):
    ApiId: str,
    IntegrationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetIntegrationsRequestPaginateTypeDef

```python
# GetIntegrationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetIntegrationsRequestPaginateTypeDef


def get_value() -> GetIntegrationsRequestPaginateTypeDef:
    return {
        "ApiId": ...,
    }


# GetIntegrationsRequestPaginateTypeDef definition

class GetIntegrationsRequestPaginateTypeDef(TypedDict):
    ApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetModelsRequestPaginateTypeDef

```python
# GetModelsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetModelsRequestPaginateTypeDef


def get_value() -> GetModelsRequestPaginateTypeDef:
    return {
        "ApiId": ...,
    }


# GetModelsRequestPaginateTypeDef definition

class GetModelsRequestPaginateTypeDef(TypedDict):
    ApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetRouteResponsesRequestPaginateTypeDef

```python
# GetRouteResponsesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetRouteResponsesRequestPaginateTypeDef


def get_value() -> GetRouteResponsesRequestPaginateTypeDef:
    return {
        "ApiId": ...,
    }


# GetRouteResponsesRequestPaginateTypeDef definition

class GetRouteResponsesRequestPaginateTypeDef(TypedDict):
    ApiId: str,
    RouteId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetRoutesRequestPaginateTypeDef

```python
# GetRoutesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetRoutesRequestPaginateTypeDef


def get_value() -> GetRoutesRequestPaginateTypeDef:
    return {
        "ApiId": ...,
    }


# GetRoutesRequestPaginateTypeDef definition

class GetRoutesRequestPaginateTypeDef(TypedDict):
    ApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetStagesRequestPaginateTypeDef

```python
# GetStagesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetStagesRequestPaginateTypeDef


def get_value() -> GetStagesRequestPaginateTypeDef:
    return {
        "ApiId": ...,
    }


# GetStagesRequestPaginateTypeDef definition

class GetStagesRequestPaginateTypeDef(TypedDict):
    ApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPortalProductsRequestPaginateTypeDef

```python
# ListPortalProductsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ListPortalProductsRequestPaginateTypeDef


def get_value() -> ListPortalProductsRequestPaginateTypeDef:
    return {
        "ResourceOwner": ...,
    }


# ListPortalProductsRequestPaginateTypeDef definition

class ListPortalProductsRequestPaginateTypeDef(TypedDict):
    ResourceOwner: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPortalsRequestPaginateTypeDef

```python
# ListPortalsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ListPortalsRequestPaginateTypeDef


def get_value() -> ListPortalsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListPortalsRequestPaginateTypeDef definition

class ListPortalsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProductPagesRequestPaginateTypeDef

```python
# ListProductPagesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ListProductPagesRequestPaginateTypeDef


def get_value() -> ListProductPagesRequestPaginateTypeDef:
    return {
        "PortalProductId": ...,
    }


# ListProductPagesRequestPaginateTypeDef definition

class ListProductPagesRequestPaginateTypeDef(TypedDict):
    PortalProductId: str,
    ResourceOwnerAccountId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProductRestEndpointPagesRequestPaginateTypeDef

```python
# ListProductRestEndpointPagesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ListProductRestEndpointPagesRequestPaginateTypeDef


def get_value() -> ListProductRestEndpointPagesRequestPaginateTypeDef:
    return {
        "PortalProductId": ...,
    }


# ListProductRestEndpointPagesRequestPaginateTypeDef definition

class ListProductRestEndpointPagesRequestPaginateTypeDef(TypedDict):
    PortalProductId: str,
    ResourceOwnerAccountId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRoutingRulesRequestPaginateTypeDef

```python
# ListRoutingRulesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ListRoutingRulesRequestPaginateTypeDef


def get_value() -> ListRoutingRulesRequestPaginateTypeDef:
    return {
        "DomainName": ...,
    }


# ListRoutingRulesRequestPaginateTypeDef definition

class ListRoutingRulesRequestPaginateTypeDef(TypedDict):
    DomainName: str,
    DomainNameId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetIntegrationResponsesResponseTypeDef

```python
# GetIntegrationResponsesResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetIntegrationResponsesResponseTypeDef


def get_value() -> GetIntegrationResponsesResponseTypeDef:
    return {
        "Items": ...,
    }


# GetIntegrationResponsesResponseTypeDef definition

class GetIntegrationResponsesResponseTypeDef(TypedDict):
    Items: list[IntegrationResponseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[IntegrationResponseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetModelsResponseTypeDef

```python
# GetModelsResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetModelsResponseTypeDef


def get_value() -> GetModelsResponseTypeDef:
    return {
        "Items": ...,
    }


# GetModelsResponseTypeDef definition

class GetModelsResponseTypeDef(TypedDict):
    Items: list[ModelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ModelTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVpcLinksResponseTypeDef

```python
# GetVpcLinksResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetVpcLinksResponseTypeDef


def get_value() -> GetVpcLinksResponseTypeDef:
    return {
        "Items": ...,
    }


# GetVpcLinksResponseTypeDef definition

class GetVpcLinksResponseTypeDef(TypedDict):
    Items: list[VpcLinkTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[VpcLinkTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestEndpointIdentifierTypeDef

```python
# RestEndpointIdentifierTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import RestEndpointIdentifierTypeDef


def get_value() -> RestEndpointIdentifierTypeDef:
    return {
        "IdentifierParts": ...,
    }


# RestEndpointIdentifierTypeDef definition

class RestEndpointIdentifierTypeDef(TypedDict):
    IdentifierParts: NotRequired[IdentifierPartsTypeDef],  # (1)
```

1. See [:material-code-braces: IdentifierPartsTypeDef](./type_defs.md#identifierpartstypedef)

## ListPortalProductsResponseTypeDef

```python
# ListPortalProductsResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ListPortalProductsResponseTypeDef


def get_value() -> ListPortalProductsResponseTypeDef:
    return {
        "Items": ...,
    }


# ListPortalProductsResponseTypeDef definition

class ListPortalProductsResponseTypeDef(TypedDict):
    Items: list[PortalProductSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PortalProductSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProductPagesResponseTypeDef

```python
# ListProductPagesResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ListProductPagesResponseTypeDef


def get_value() -> ListProductPagesResponseTypeDef:
    return {
        "Items": ...,
    }


# ListProductPagesResponseTypeDef definition

class ListProductPagesResponseTypeDef(TypedDict):
    Items: list[ProductPageSummaryNoBodyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProductPageSummaryNoBodyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RoutingRuleActionTypeDef

```python
# RoutingRuleActionTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import RoutingRuleActionTypeDef


def get_value() -> RoutingRuleActionTypeDef:
    return {
        "InvokeApi": ...,
    }


# RoutingRuleActionTypeDef definition

class RoutingRuleActionTypeDef(TypedDict):
    InvokeApi: RoutingRuleActionInvokeApiTypeDef,  # (1)
```

1. See [:material-code-braces: RoutingRuleActionInvokeApiTypeDef](./type_defs.md#routingruleactioninvokeapitypedef)

## RoutingRuleMatchHeadersOutputTypeDef

```python
# RoutingRuleMatchHeadersOutputTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import RoutingRuleMatchHeadersOutputTypeDef


def get_value() -> RoutingRuleMatchHeadersOutputTypeDef:
    return {
        "AnyOf": ...,
    }


# RoutingRuleMatchHeadersOutputTypeDef definition

class RoutingRuleMatchHeadersOutputTypeDef(TypedDict):
    AnyOf: list[RoutingRuleMatchHeaderValueTypeDef],  # (1)
```

1. See `list[RoutingRuleMatchHeaderValueTypeDef]`

## RoutingRuleMatchHeadersTypeDef

```python
# RoutingRuleMatchHeadersTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import RoutingRuleMatchHeadersTypeDef


def get_value() -> RoutingRuleMatchHeadersTypeDef:
    return {
        "AnyOf": ...,
    }


# RoutingRuleMatchHeadersTypeDef definition

class RoutingRuleMatchHeadersTypeDef(TypedDict):
    AnyOf: Sequence[RoutingRuleMatchHeaderValueTypeDef],  # (1)
```

1. See `Sequence[RoutingRuleMatchHeaderValueTypeDef]`

## GetApisResponseTypeDef

```python
# GetApisResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetApisResponseTypeDef


def get_value() -> GetApisResponseTypeDef:
    return {
        "Items": ...,
    }


# GetApisResponseTypeDef definition

class GetApisResponseTypeDef(TypedDict):
    Items: list[ApiTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ApiTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAuthorizersResponseTypeDef

```python
# GetAuthorizersResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetAuthorizersResponseTypeDef


def get_value() -> GetAuthorizersResponseTypeDef:
    return {
        "Items": ...,
    }


# GetAuthorizersResponseTypeDef definition

class GetAuthorizersResponseTypeDef(TypedDict):
    Items: list[AuthorizerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AuthorizerTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApiRequestTypeDef

```python
# CreateApiRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateApiRequestTypeDef


def get_value() -> CreateApiRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateApiRequestTypeDef definition

class CreateApiRequestTypeDef(TypedDict):
    Name: str,
    ProtocolType: ProtocolTypeType,  # (1)
    ApiKeySelectionExpression: NotRequired[str],
    CorsConfiguration: NotRequired[CorsUnionTypeDef],  # (2)
    CredentialsArn: NotRequired[str],
    Description: NotRequired[str],
    DisableSchemaValidation: NotRequired[bool],
    DisableExecuteApiEndpoint: NotRequired[bool],
    IpAddressType: NotRequired[IpAddressTypeType],  # (3)
    RouteKey: NotRequired[str],
    RouteSelectionExpression: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    Target: NotRequired[str],
    Version: NotRequired[str],
```

1. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype)
2. See [:material-code-braces: CorsUnionTypeDef](#corsuniontypedef)
3. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)

## UpdateApiRequestTypeDef

```python
# UpdateApiRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateApiRequestTypeDef


def get_value() -> UpdateApiRequestTypeDef:
    return {
        "ApiId": ...,
    }


# UpdateApiRequestTypeDef definition

class UpdateApiRequestTypeDef(TypedDict):
    ApiId: str,
    ApiKeySelectionExpression: NotRequired[str],
    CorsConfiguration: NotRequired[CorsUnionTypeDef],  # (1)
    CredentialsArn: NotRequired[str],
    Description: NotRequired[str],
    DisableSchemaValidation: NotRequired[bool],
    DisableExecuteApiEndpoint: NotRequired[bool],
    IpAddressType: NotRequired[IpAddressTypeType],  # (2)
    Name: NotRequired[str],
    RouteKey: NotRequired[str],
    RouteSelectionExpression: NotRequired[str],
    Target: NotRequired[str],
    Version: NotRequired[str],
```

1. See [:material-code-braces: CorsUnionTypeDef](#corsuniontypedef)
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)

## GetDomainNamesResponseTypeDef

```python
# GetDomainNamesResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetDomainNamesResponseTypeDef


def get_value() -> GetDomainNamesResponseTypeDef:
    return {
        "Items": ...,
    }


# GetDomainNamesResponseTypeDef definition

class GetDomainNamesResponseTypeDef(TypedDict):
    Items: list[DomainNameTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DomainNameTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIntegrationsResponseTypeDef

```python
# GetIntegrationsResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetIntegrationsResponseTypeDef


def get_value() -> GetIntegrationsResponseTypeDef:
    return {
        "Items": ...,
    }


# GetIntegrationsResponseTypeDef definition

class GetIntegrationsResponseTypeDef(TypedDict):
    Items: list[IntegrationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[IntegrationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRouteResponsesResponseTypeDef

```python
# GetRouteResponsesResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetRouteResponsesResponseTypeDef


def get_value() -> GetRouteResponsesResponseTypeDef:
    return {
        "Items": ...,
    }


# GetRouteResponsesResponseTypeDef definition

class GetRouteResponsesResponseTypeDef(TypedDict):
    Items: list[RouteResponseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RouteResponseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRoutesResponseTypeDef

```python
# GetRoutesResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetRoutesResponseTypeDef


def get_value() -> GetRoutesResponseTypeDef:
    return {
        "Items": ...,
    }


# GetRoutesResponseTypeDef definition

class GetRoutesResponseTypeDef(TypedDict):
    Items: list[RouteTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RouteTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStagesResponseTypeDef

```python
# GetStagesResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetStagesResponseTypeDef


def get_value() -> GetStagesResponseTypeDef:
    return {
        "Items": ...,
    }


# GetStagesResponseTypeDef definition

class GetStagesResponseTypeDef(TypedDict):
    Items: list[StageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StageTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PortalContentOutputTypeDef

```python
# PortalContentOutputTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import PortalContentOutputTypeDef


def get_value() -> PortalContentOutputTypeDef:
    return {
        "Description": ...,
    }


# PortalContentOutputTypeDef definition

class PortalContentOutputTypeDef(TypedDict):
    DisplayName: str,
    Theme: PortalThemeOutputTypeDef,  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-braces: PortalThemeOutputTypeDef](./type_defs.md#portalthemeoutputtypedef)

## UpdateProductRestEndpointPageRequestTypeDef

```python
# UpdateProductRestEndpointPageRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateProductRestEndpointPageRequestTypeDef


def get_value() -> UpdateProductRestEndpointPageRequestTypeDef:
    return {
        "PortalProductId": ...,
    }


# UpdateProductRestEndpointPageRequestTypeDef definition

class UpdateProductRestEndpointPageRequestTypeDef(TypedDict):
    PortalProductId: str,
    ProductRestEndpointPageId: str,
    DisplayContent: NotRequired[EndpointDisplayContentTypeDef],  # (1)
    TryItState: NotRequired[TryItStateType],  # (2)
```

1. See [:material-code-braces: EndpointDisplayContentTypeDef](./type_defs.md#endpointdisplaycontenttypedef)
2. See [:material-code-brackets: TryItStateType](./literals.md#tryitstatetype)

## CreatePortalProductResponseTypeDef

```python
# CreatePortalProductResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreatePortalProductResponseTypeDef


def get_value() -> CreatePortalProductResponseTypeDef:
    return {
        "Description": ...,
    }


# CreatePortalProductResponseTypeDef definition

class CreatePortalProductResponseTypeDef(TypedDict):
    Description: str,
    DisplayName: str,
    DisplayOrder: DisplayOrderOutputTypeDef,  # (1)
    LastModified: datetime.datetime,
    PortalProductArn: str,
    PortalProductId: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DisplayOrderOutputTypeDef](./type_defs.md#displayorderoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPortalProductResponseTypeDef

```python
# GetPortalProductResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetPortalProductResponseTypeDef


def get_value() -> GetPortalProductResponseTypeDef:
    return {
        "Description": ...,
    }


# GetPortalProductResponseTypeDef definition

class GetPortalProductResponseTypeDef(TypedDict):
    Description: str,
    DisplayName: str,
    DisplayOrder: DisplayOrderOutputTypeDef,  # (1)
    LastModified: datetime.datetime,
    PortalProductArn: str,
    PortalProductId: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DisplayOrderOutputTypeDef](./type_defs.md#displayorderoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePortalProductResponseTypeDef

```python
# UpdatePortalProductResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdatePortalProductResponseTypeDef


def get_value() -> UpdatePortalProductResponseTypeDef:
    return {
        "Description": ...,
    }


# UpdatePortalProductResponseTypeDef definition

class UpdatePortalProductResponseTypeDef(TypedDict):
    Description: str,
    DisplayName: str,
    DisplayOrder: DisplayOrderOutputTypeDef,  # (1)
    LastModified: datetime.datetime,
    PortalProductArn: str,
    PortalProductId: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DisplayOrderOutputTypeDef](./type_defs.md#displayorderoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PortalContentTypeDef

```python
# PortalContentTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import PortalContentTypeDef


def get_value() -> PortalContentTypeDef:
    return {
        "Description": ...,
    }


# PortalContentTypeDef definition

class PortalContentTypeDef(TypedDict):
    DisplayName: str,
    Theme: PortalThemeTypeDef,  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-braces: PortalThemeTypeDef](./type_defs.md#portalthemetypedef)

## CreateProductRestEndpointPageRequestTypeDef

```python
# CreateProductRestEndpointPageRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateProductRestEndpointPageRequestTypeDef


def get_value() -> CreateProductRestEndpointPageRequestTypeDef:
    return {
        "PortalProductId": ...,
    }


# CreateProductRestEndpointPageRequestTypeDef definition

class CreateProductRestEndpointPageRequestTypeDef(TypedDict):
    PortalProductId: str,
    RestEndpointIdentifier: RestEndpointIdentifierTypeDef,  # (1)
    DisplayContent: NotRequired[EndpointDisplayContentTypeDef],  # (2)
    TryItState: NotRequired[TryItStateType],  # (3)
```

1. See [:material-code-braces: RestEndpointIdentifierTypeDef](./type_defs.md#restendpointidentifiertypedef)
2. See [:material-code-braces: EndpointDisplayContentTypeDef](./type_defs.md#endpointdisplaycontenttypedef)
3. See [:material-code-brackets: TryItStateType](./literals.md#tryitstatetype)

## CreateProductRestEndpointPageResponseTypeDef

```python
# CreateProductRestEndpointPageResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateProductRestEndpointPageResponseTypeDef


def get_value() -> CreateProductRestEndpointPageResponseTypeDef:
    return {
        "DisplayContent": ...,
    }


# CreateProductRestEndpointPageResponseTypeDef definition

class CreateProductRestEndpointPageResponseTypeDef(TypedDict):
    DisplayContent: EndpointDisplayContentResponseTypeDef,  # (1)
    LastModified: datetime.datetime,
    ProductRestEndpointPageArn: str,
    ProductRestEndpointPageId: str,
    RestEndpointIdentifier: RestEndpointIdentifierTypeDef,  # (2)
    Status: StatusType,  # (3)
    StatusException: StatusExceptionTypeDef,  # (4)
    TryItState: TryItStateType,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: EndpointDisplayContentResponseTypeDef](./type_defs.md#endpointdisplaycontentresponsetypedef)
2. See [:material-code-braces: RestEndpointIdentifierTypeDef](./type_defs.md#restendpointidentifiertypedef)
3. See [:material-code-brackets: StatusType](./literals.md#statustype)
4. See [:material-code-braces: StatusExceptionTypeDef](./type_defs.md#statusexceptiontypedef)
5. See [:material-code-brackets: TryItStateType](./literals.md#tryitstatetype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProductRestEndpointPageResponseTypeDef

```python
# GetProductRestEndpointPageResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetProductRestEndpointPageResponseTypeDef


def get_value() -> GetProductRestEndpointPageResponseTypeDef:
    return {
        "DisplayContent": ...,
    }


# GetProductRestEndpointPageResponseTypeDef definition

class GetProductRestEndpointPageResponseTypeDef(TypedDict):
    DisplayContent: EndpointDisplayContentResponseTypeDef,  # (1)
    LastModified: datetime.datetime,
    ProductRestEndpointPageArn: str,
    ProductRestEndpointPageId: str,
    RawDisplayContent: str,
    RestEndpointIdentifier: RestEndpointIdentifierTypeDef,  # (2)
    Status: StatusType,  # (3)
    StatusException: StatusExceptionTypeDef,  # (4)
    TryItState: TryItStateType,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: EndpointDisplayContentResponseTypeDef](./type_defs.md#endpointdisplaycontentresponsetypedef)
2. See [:material-code-braces: RestEndpointIdentifierTypeDef](./type_defs.md#restendpointidentifiertypedef)
3. See [:material-code-brackets: StatusType](./literals.md#statustype)
4. See [:material-code-braces: StatusExceptionTypeDef](./type_defs.md#statusexceptiontypedef)
5. See [:material-code-brackets: TryItStateType](./literals.md#tryitstatetype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProductRestEndpointPageSummaryNoBodyTypeDef

```python
# ProductRestEndpointPageSummaryNoBodyTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ProductRestEndpointPageSummaryNoBodyTypeDef


def get_value() -> ProductRestEndpointPageSummaryNoBodyTypeDef:
    return {
        "Endpoint": ...,
    }


# ProductRestEndpointPageSummaryNoBodyTypeDef definition

class ProductRestEndpointPageSummaryNoBodyTypeDef(TypedDict):
    Endpoint: str,
    LastModified: datetime.datetime,
    ProductRestEndpointPageArn: str,
    ProductRestEndpointPageId: str,
    RestEndpointIdentifier: RestEndpointIdentifierTypeDef,  # (1)
    Status: StatusType,  # (2)
    TryItState: TryItStateType,  # (4)
    OperationName: NotRequired[str],
    StatusException: NotRequired[StatusExceptionTypeDef],  # (3)
```

1. See [:material-code-braces: RestEndpointIdentifierTypeDef](./type_defs.md#restendpointidentifiertypedef)
2. See [:material-code-brackets: StatusType](./literals.md#statustype)
3. See [:material-code-braces: StatusExceptionTypeDef](./type_defs.md#statusexceptiontypedef)
4. See [:material-code-brackets: TryItStateType](./literals.md#tryitstatetype)

## UpdateProductRestEndpointPageResponseTypeDef

```python
# UpdateProductRestEndpointPageResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateProductRestEndpointPageResponseTypeDef


def get_value() -> UpdateProductRestEndpointPageResponseTypeDef:
    return {
        "DisplayContent": ...,
    }


# UpdateProductRestEndpointPageResponseTypeDef definition

class UpdateProductRestEndpointPageResponseTypeDef(TypedDict):
    DisplayContent: EndpointDisplayContentResponseTypeDef,  # (1)
    LastModified: datetime.datetime,
    ProductRestEndpointPageArn: str,
    ProductRestEndpointPageId: str,
    RestEndpointIdentifier: RestEndpointIdentifierTypeDef,  # (2)
    Status: StatusType,  # (3)
    StatusException: StatusExceptionTypeDef,  # (4)
    TryItState: TryItStateType,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: EndpointDisplayContentResponseTypeDef](./type_defs.md#endpointdisplaycontentresponsetypedef)
2. See [:material-code-braces: RestEndpointIdentifierTypeDef](./type_defs.md#restendpointidentifiertypedef)
3. See [:material-code-brackets: StatusType](./literals.md#statustype)
4. See [:material-code-braces: StatusExceptionTypeDef](./type_defs.md#statusexceptiontypedef)
5. See [:material-code-brackets: TryItStateType](./literals.md#tryitstatetype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAuthorizerRequestTypeDef

```python
# CreateAuthorizerRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateAuthorizerRequestTypeDef


def get_value() -> CreateAuthorizerRequestTypeDef:
    return {
        "ApiId": ...,
    }


# CreateAuthorizerRequestTypeDef definition

class CreateAuthorizerRequestTypeDef(TypedDict):
    ApiId: str,
    AuthorizerType: AuthorizerTypeType,  # (1)
    IdentitySource: Sequence[str],
    Name: str,
    AuthorizerCredentialsArn: NotRequired[str],
    AuthorizerPayloadFormatVersion: NotRequired[str],
    AuthorizerResultTtlInSeconds: NotRequired[int],
    AuthorizerUri: NotRequired[str],
    EnableSimpleResponses: NotRequired[bool],
    IdentityValidationExpression: NotRequired[str],
    JwtConfiguration: NotRequired[JWTConfigurationUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: AuthorizerTypeType](./literals.md#authorizertypetype)
2. See [:material-code-braces: JWTConfigurationUnionTypeDef](#jwtconfigurationuniontypedef)

## UpdateAuthorizerRequestTypeDef

```python
# UpdateAuthorizerRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateAuthorizerRequestTypeDef


def get_value() -> UpdateAuthorizerRequestTypeDef:
    return {
        "ApiId": ...,
    }


# UpdateAuthorizerRequestTypeDef definition

class UpdateAuthorizerRequestTypeDef(TypedDict):
    ApiId: str,
    AuthorizerId: str,
    AuthorizerCredentialsArn: NotRequired[str],
    AuthorizerPayloadFormatVersion: NotRequired[str],
    AuthorizerResultTtlInSeconds: NotRequired[int],
    AuthorizerType: NotRequired[AuthorizerTypeType],  # (1)
    AuthorizerUri: NotRequired[str],
    EnableSimpleResponses: NotRequired[bool],
    IdentitySource: NotRequired[Sequence[str]],
    IdentityValidationExpression: NotRequired[str],
    JwtConfiguration: NotRequired[JWTConfigurationUnionTypeDef],  # (2)
    Name: NotRequired[str],
```

1. See [:material-code-brackets: AuthorizerTypeType](./literals.md#authorizertypetype)
2. See [:material-code-braces: JWTConfigurationUnionTypeDef](#jwtconfigurationuniontypedef)

## RoutingRuleConditionOutputTypeDef

```python
# RoutingRuleConditionOutputTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import RoutingRuleConditionOutputTypeDef


def get_value() -> RoutingRuleConditionOutputTypeDef:
    return {
        "MatchBasePaths": ...,
    }


# RoutingRuleConditionOutputTypeDef definition

class RoutingRuleConditionOutputTypeDef(TypedDict):
    MatchBasePaths: NotRequired[RoutingRuleMatchBasePathsOutputTypeDef],  # (1)
    MatchHeaders: NotRequired[RoutingRuleMatchHeadersOutputTypeDef],  # (2)
```

1. See [:material-code-braces: RoutingRuleMatchBasePathsOutputTypeDef](./type_defs.md#routingrulematchbasepathsoutputtypedef)
2. See [:material-code-braces: RoutingRuleMatchHeadersOutputTypeDef](./type_defs.md#routingrulematchheadersoutputtypedef)

## CreatePortalResponseTypeDef

```python
# CreatePortalResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreatePortalResponseTypeDef


def get_value() -> CreatePortalResponseTypeDef:
    return {
        "Authorization": ...,
    }


# CreatePortalResponseTypeDef definition

class CreatePortalResponseTypeDef(TypedDict):
    Authorization: AuthorizationOutputTypeDef,  # (1)
    EndpointConfiguration: EndpointConfigurationResponseTypeDef,  # (2)
    IncludedPortalProductArns: list[str],
    LastModified: datetime.datetime,
    LastPublished: datetime.datetime,
    LastPublishedDescription: str,
    PortalArn: str,
    PortalContent: PortalContentOutputTypeDef,  # (3)
    PortalId: str,
    PublishStatus: PublishStatusType,  # (4)
    RumAppMonitorName: str,
    StatusException: StatusExceptionTypeDef,  # (5)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: AuthorizationOutputTypeDef](./type_defs.md#authorizationoutputtypedef)
2. See [:material-code-braces: EndpointConfigurationResponseTypeDef](./type_defs.md#endpointconfigurationresponsetypedef)
3. See [:material-code-braces: PortalContentOutputTypeDef](./type_defs.md#portalcontentoutputtypedef)
4. See [:material-code-brackets: PublishStatusType](./literals.md#publishstatustype)
5. See [:material-code-braces: StatusExceptionTypeDef](./type_defs.md#statusexceptiontypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPortalResponseTypeDef

```python
# GetPortalResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetPortalResponseTypeDef


def get_value() -> GetPortalResponseTypeDef:
    return {
        "Authorization": ...,
    }


# GetPortalResponseTypeDef definition

class GetPortalResponseTypeDef(TypedDict):
    Authorization: AuthorizationOutputTypeDef,  # (1)
    EndpointConfiguration: EndpointConfigurationResponseTypeDef,  # (2)
    IncludedPortalProductArns: list[str],
    LastModified: datetime.datetime,
    LastPublished: datetime.datetime,
    LastPublishedDescription: str,
    PortalArn: str,
    PortalContent: PortalContentOutputTypeDef,  # (3)
    PortalId: str,
    Preview: PreviewTypeDef,  # (4)
    PublishStatus: PublishStatusType,  # (5)
    RumAppMonitorName: str,
    StatusException: StatusExceptionTypeDef,  # (6)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: AuthorizationOutputTypeDef](./type_defs.md#authorizationoutputtypedef)
2. See [:material-code-braces: EndpointConfigurationResponseTypeDef](./type_defs.md#endpointconfigurationresponsetypedef)
3. See [:material-code-braces: PortalContentOutputTypeDef](./type_defs.md#portalcontentoutputtypedef)
4. See [:material-code-braces: PreviewTypeDef](./type_defs.md#previewtypedef)
5. See [:material-code-brackets: PublishStatusType](./literals.md#publishstatustype)
6. See [:material-code-braces: StatusExceptionTypeDef](./type_defs.md#statusexceptiontypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PortalSummaryTypeDef

```python
# PortalSummaryTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import PortalSummaryTypeDef


def get_value() -> PortalSummaryTypeDef:
    return {
        "Authorization": ...,
    }


# PortalSummaryTypeDef definition

class PortalSummaryTypeDef(TypedDict):
    Authorization: AuthorizationOutputTypeDef,  # (1)
    EndpointConfiguration: EndpointConfigurationResponseTypeDef,  # (2)
    IncludedPortalProductArns: list[str],
    LastModified: datetime.datetime,
    PortalArn: str,
    PortalContent: PortalContentOutputTypeDef,  # (3)
    PortalId: str,
    LastPublished: NotRequired[datetime.datetime],
    LastPublishedDescription: NotRequired[str],
    Preview: NotRequired[PreviewTypeDef],  # (4)
    PublishStatus: NotRequired[PublishStatusType],  # (5)
    RumAppMonitorName: NotRequired[str],
    StatusException: NotRequired[StatusExceptionTypeDef],  # (6)
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: AuthorizationOutputTypeDef](./type_defs.md#authorizationoutputtypedef)
2. See [:material-code-braces: EndpointConfigurationResponseTypeDef](./type_defs.md#endpointconfigurationresponsetypedef)
3. See [:material-code-braces: PortalContentOutputTypeDef](./type_defs.md#portalcontentoutputtypedef)
4. See [:material-code-braces: PreviewTypeDef](./type_defs.md#previewtypedef)
5. See [:material-code-brackets: PublishStatusType](./literals.md#publishstatustype)
6. See [:material-code-braces: StatusExceptionTypeDef](./type_defs.md#statusexceptiontypedef)

## UpdatePortalResponseTypeDef

```python
# UpdatePortalResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdatePortalResponseTypeDef


def get_value() -> UpdatePortalResponseTypeDef:
    return {
        "Authorization": ...,
    }


# UpdatePortalResponseTypeDef definition

class UpdatePortalResponseTypeDef(TypedDict):
    Authorization: AuthorizationOutputTypeDef,  # (1)
    EndpointConfiguration: EndpointConfigurationResponseTypeDef,  # (2)
    IncludedPortalProductArns: list[str],
    LastModified: datetime.datetime,
    LastPublished: datetime.datetime,
    LastPublishedDescription: str,
    PortalArn: str,
    PortalContent: PortalContentOutputTypeDef,  # (3)
    PortalId: str,
    Preview: PreviewTypeDef,  # (4)
    PublishStatus: PublishStatusType,  # (5)
    RumAppMonitorName: str,
    StatusException: StatusExceptionTypeDef,  # (6)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: AuthorizationOutputTypeDef](./type_defs.md#authorizationoutputtypedef)
2. See [:material-code-braces: EndpointConfigurationResponseTypeDef](./type_defs.md#endpointconfigurationresponsetypedef)
3. See [:material-code-braces: PortalContentOutputTypeDef](./type_defs.md#portalcontentoutputtypedef)
4. See [:material-code-braces: PreviewTypeDef](./type_defs.md#previewtypedef)
5. See [:material-code-brackets: PublishStatusType](./literals.md#publishstatustype)
6. See [:material-code-braces: StatusExceptionTypeDef](./type_defs.md#statusexceptiontypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePortalProductRequestTypeDef

```python
# UpdatePortalProductRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdatePortalProductRequestTypeDef


def get_value() -> UpdatePortalProductRequestTypeDef:
    return {
        "PortalProductId": ...,
    }


# UpdatePortalProductRequestTypeDef definition

class UpdatePortalProductRequestTypeDef(TypedDict):
    PortalProductId: str,
    Description: NotRequired[str],
    DisplayName: NotRequired[str],
    DisplayOrder: NotRequired[DisplayOrderUnionTypeDef],  # (1)
```

1. See [:material-code-braces: DisplayOrderUnionTypeDef](#displayorderuniontypedef)

## CreateDomainNameRequestTypeDef

```python
# CreateDomainNameRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateDomainNameRequestTypeDef


def get_value() -> CreateDomainNameRequestTypeDef:
    return {
        "DomainName": ...,
    }


# CreateDomainNameRequestTypeDef definition

class CreateDomainNameRequestTypeDef(TypedDict):
    DomainName: str,
    DomainNameConfigurations: NotRequired[Sequence[DomainNameConfigurationUnionTypeDef]],  # (1)
    MutualTlsAuthentication: NotRequired[MutualTlsAuthenticationInputTypeDef],  # (2)
    RoutingMode: NotRequired[RoutingModeType],  # (3)
    Tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[DomainNameConfigurationUnionTypeDef]`
2. See [:material-code-braces: MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef)
3. See [:material-code-brackets: RoutingModeType](./literals.md#routingmodetype)

## UpdateDomainNameRequestTypeDef

```python
# UpdateDomainNameRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdateDomainNameRequestTypeDef


def get_value() -> UpdateDomainNameRequestTypeDef:
    return {
        "DomainName": ...,
    }


# UpdateDomainNameRequestTypeDef definition

class UpdateDomainNameRequestTypeDef(TypedDict):
    DomainName: str,
    DomainNameConfigurations: NotRequired[Sequence[DomainNameConfigurationUnionTypeDef]],  # (1)
    MutualTlsAuthentication: NotRequired[MutualTlsAuthenticationInputTypeDef],  # (2)
    RoutingMode: NotRequired[RoutingModeType],  # (3)
```

1. See `Sequence[DomainNameConfigurationUnionTypeDef]`
2. See [:material-code-braces: MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef)
3. See [:material-code-brackets: RoutingModeType](./literals.md#routingmodetype)

## ListProductRestEndpointPagesResponseTypeDef

```python
# ListProductRestEndpointPagesResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ListProductRestEndpointPagesResponseTypeDef


def get_value() -> ListProductRestEndpointPagesResponseTypeDef:
    return {
        "Items": ...,
    }


# ListProductRestEndpointPagesResponseTypeDef definition

class ListProductRestEndpointPagesResponseTypeDef(TypedDict):
    Items: list[ProductRestEndpointPageSummaryNoBodyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProductRestEndpointPageSummaryNoBodyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRoutingRuleResponseTypeDef

```python
# CreateRoutingRuleResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateRoutingRuleResponseTypeDef


def get_value() -> CreateRoutingRuleResponseTypeDef:
    return {
        "Actions": ...,
    }


# CreateRoutingRuleResponseTypeDef definition

class CreateRoutingRuleResponseTypeDef(TypedDict):
    Actions: list[RoutingRuleActionTypeDef],  # (1)
    Conditions: list[RoutingRuleConditionOutputTypeDef],  # (2)
    Priority: int,
    RoutingRuleArn: str,
    RoutingRuleId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[RoutingRuleActionTypeDef]`
2. See `list[RoutingRuleConditionOutputTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRoutingRuleResponseTypeDef

```python
# GetRoutingRuleResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import GetRoutingRuleResponseTypeDef


def get_value() -> GetRoutingRuleResponseTypeDef:
    return {
        "Actions": ...,
    }


# GetRoutingRuleResponseTypeDef definition

class GetRoutingRuleResponseTypeDef(TypedDict):
    Actions: list[RoutingRuleActionTypeDef],  # (1)
    Conditions: list[RoutingRuleConditionOutputTypeDef],  # (2)
    Priority: int,
    RoutingRuleArn: str,
    RoutingRuleId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[RoutingRuleActionTypeDef]`
2. See `list[RoutingRuleConditionOutputTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRoutingRuleResponseTypeDef

```python
# PutRoutingRuleResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import PutRoutingRuleResponseTypeDef


def get_value() -> PutRoutingRuleResponseTypeDef:
    return {
        "Actions": ...,
    }


# PutRoutingRuleResponseTypeDef definition

class PutRoutingRuleResponseTypeDef(TypedDict):
    Actions: list[RoutingRuleActionTypeDef],  # (1)
    Conditions: list[RoutingRuleConditionOutputTypeDef],  # (2)
    Priority: int,
    RoutingRuleArn: str,
    RoutingRuleId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[RoutingRuleActionTypeDef]`
2. See `list[RoutingRuleConditionOutputTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RoutingRuleTypeDef

```python
# RoutingRuleTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import RoutingRuleTypeDef


def get_value() -> RoutingRuleTypeDef:
    return {
        "Actions": ...,
    }


# RoutingRuleTypeDef definition

class RoutingRuleTypeDef(TypedDict):
    Actions: NotRequired[list[RoutingRuleActionTypeDef]],  # (1)
    Conditions: NotRequired[list[RoutingRuleConditionOutputTypeDef]],  # (2)
    Priority: NotRequired[int],
    RoutingRuleArn: NotRequired[str],
    RoutingRuleId: NotRequired[str],
```

1. See `list[RoutingRuleActionTypeDef]`
2. See `list[RoutingRuleConditionOutputTypeDef]`

## RoutingRuleConditionTypeDef

```python
# RoutingRuleConditionTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import RoutingRuleConditionTypeDef


def get_value() -> RoutingRuleConditionTypeDef:
    return {
        "MatchBasePaths": ...,
    }


# RoutingRuleConditionTypeDef definition

class RoutingRuleConditionTypeDef(TypedDict):
    MatchBasePaths: NotRequired[RoutingRuleMatchBasePathsUnionTypeDef],  # (1)
    MatchHeaders: NotRequired[RoutingRuleMatchHeadersUnionTypeDef],  # (2)
```

1. See [:material-code-braces: RoutingRuleMatchBasePathsUnionTypeDef](#routingrulematchbasepathsuniontypedef)
2. See [:material-code-braces: RoutingRuleMatchHeadersUnionTypeDef](#routingrulematchheadersuniontypedef)

## ListPortalsResponseTypeDef

```python
# ListPortalsResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ListPortalsResponseTypeDef


def get_value() -> ListPortalsResponseTypeDef:
    return {
        "Items": ...,
    }


# ListPortalsResponseTypeDef definition

class ListPortalsResponseTypeDef(TypedDict):
    Items: list[PortalSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PortalSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePortalRequestTypeDef

```python
# CreatePortalRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreatePortalRequestTypeDef


def get_value() -> CreatePortalRequestTypeDef:
    return {
        "Authorization": ...,
    }


# CreatePortalRequestTypeDef definition

class CreatePortalRequestTypeDef(TypedDict):
    Authorization: AuthorizationUnionTypeDef,  # (1)
    EndpointConfiguration: EndpointConfigurationRequestTypeDef,  # (2)
    PortalContent: PortalContentUnionTypeDef,  # (3)
    IncludedPortalProductArns: NotRequired[Sequence[str]],
    LogoUri: NotRequired[str],
    RumAppMonitorName: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AuthorizationUnionTypeDef](#authorizationuniontypedef)
2. See [:material-code-braces: EndpointConfigurationRequestTypeDef](./type_defs.md#endpointconfigurationrequesttypedef)
3. See [:material-code-braces: PortalContentUnionTypeDef](#portalcontentuniontypedef)

## UpdatePortalRequestTypeDef

```python
# UpdatePortalRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import UpdatePortalRequestTypeDef


def get_value() -> UpdatePortalRequestTypeDef:
    return {
        "PortalId": ...,
    }


# UpdatePortalRequestTypeDef definition

class UpdatePortalRequestTypeDef(TypedDict):
    PortalId: str,
    Authorization: NotRequired[AuthorizationUnionTypeDef],  # (1)
    EndpointConfiguration: NotRequired[EndpointConfigurationRequestTypeDef],  # (2)
    IncludedPortalProductArns: NotRequired[Sequence[str]],
    LogoUri: NotRequired[str],
    PortalContent: NotRequired[PortalContentUnionTypeDef],  # (3)
    RumAppMonitorName: NotRequired[str],
```

1. See [:material-code-braces: AuthorizationUnionTypeDef](#authorizationuniontypedef)
2. See [:material-code-braces: EndpointConfigurationRequestTypeDef](./type_defs.md#endpointconfigurationrequesttypedef)
3. See [:material-code-braces: PortalContentUnionTypeDef](#portalcontentuniontypedef)

## ListRoutingRulesResponseTypeDef

```python
# ListRoutingRulesResponseTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import ListRoutingRulesResponseTypeDef


def get_value() -> ListRoutingRulesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListRoutingRulesResponseTypeDef definition

class ListRoutingRulesResponseTypeDef(TypedDict):
    RoutingRules: list[RoutingRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RoutingRuleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRoutingRuleRequestTypeDef

```python
# CreateRoutingRuleRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import CreateRoutingRuleRequestTypeDef


def get_value() -> CreateRoutingRuleRequestTypeDef:
    return {
        "Actions": ...,
    }


# CreateRoutingRuleRequestTypeDef definition

class CreateRoutingRuleRequestTypeDef(TypedDict):
    Actions: Sequence[RoutingRuleActionTypeDef],  # (1)
    Conditions: Sequence[RoutingRuleConditionUnionTypeDef],  # (2)
    DomainName: str,
    Priority: int,
    DomainNameId: NotRequired[str],
```

1. See `Sequence[RoutingRuleActionTypeDef]`
2. See `Sequence[RoutingRuleConditionUnionTypeDef]`

## PutRoutingRuleRequestTypeDef

```python
# PutRoutingRuleRequestTypeDef TypedDict usage example

from mypy_boto3_apigatewayv2.type_defs import PutRoutingRuleRequestTypeDef


def get_value() -> PutRoutingRuleRequestTypeDef:
    return {
        "Actions": ...,
    }


# PutRoutingRuleRequestTypeDef definition

class PutRoutingRuleRequestTypeDef(TypedDict):
    Actions: Sequence[RoutingRuleActionTypeDef],  # (1)
    Conditions: Sequence[RoutingRuleConditionUnionTypeDef],  # (2)
    DomainName: str,
    Priority: int,
    RoutingRuleId: str,
    DomainNameId: NotRequired[str],
```

1. See `Sequence[RoutingRuleActionTypeDef]`
2. See `Sequence[RoutingRuleConditionUnionTypeDef]`

