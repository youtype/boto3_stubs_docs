# Typed dictionaries

> [Index](../README.md) > [ApiGatewayV2](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ApiGatewayV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2)
    type annotations stubs module [mypy-boto3-apigatewayv2](https://pypi.org/project/mypy-boto3-apigatewayv2/).

## AccessLogSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import AccessLogSettingsTypeDef

def get_value() -> AccessLogSettingsTypeDef:
    return {
        "DestinationArn": ...,
    }
```

```python title="Definition"
class AccessLogSettingsTypeDef(TypedDict):
    DestinationArn: NotRequired[str],
    Format: NotRequired[str],
```

## ApiMappingTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import ApiMappingTypeDef

def get_value() -> ApiMappingTypeDef:
    return {
        "ApiId": ...,
        "Stage": ...,
    }
```

```python title="Definition"
class ApiMappingTypeDef(TypedDict):
    ApiId: str,
    Stage: str,
    ApiMappingId: NotRequired[str],
    ApiMappingKey: NotRequired[str],
```

## CorsTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import CorsTypeDef

def get_value() -> CorsTypeDef:
    return {
        "AllowCredentials": ...,
    }
```

```python title="Definition"
class CorsTypeDef(TypedDict):
    AllowCredentials: NotRequired[bool],
    AllowHeaders: NotRequired[Sequence[str]],
    AllowMethods: NotRequired[Sequence[str]],
    AllowOrigins: NotRequired[Sequence[str]],
    ExposeHeaders: NotRequired[Sequence[str]],
    MaxAge: NotRequired[int],
```

## JWTConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import JWTConfigurationTypeDef

def get_value() -> JWTConfigurationTypeDef:
    return {
        "Audience": ...,
    }
```

```python title="Definition"
class JWTConfigurationTypeDef(TypedDict):
    Audience: NotRequired[Sequence[str]],
    Issuer: NotRequired[str],
```

## CreateApiMappingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import CreateApiMappingRequestRequestTypeDef

def get_value() -> CreateApiMappingRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "DomainName": ...,
        "Stage": ...,
    }
```

```python title="Definition"
class CreateApiMappingRequestRequestTypeDef(TypedDict):
    ApiId: str,
    DomainName: str,
    Stage: str,
    ApiMappingKey: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import ResponseMetadataTypeDef

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

## CreateDeploymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import CreateDeploymentRequestRequestTypeDef

def get_value() -> CreateDeploymentRequestRequestTypeDef:
    return {
        "ApiId": ...,
    }
```

```python title="Definition"
class CreateDeploymentRequestRequestTypeDef(TypedDict):
    ApiId: str,
    Description: NotRequired[str],
    StageName: NotRequired[str],
```

## DomainNameConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import DomainNameConfigurationTypeDef

def get_value() -> DomainNameConfigurationTypeDef:
    return {
        "ApiGatewayDomainName": ...,
    }
```

```python title="Definition"
class DomainNameConfigurationTypeDef(TypedDict):
    ApiGatewayDomainName: NotRequired[str],
    CertificateArn: NotRequired[str],
    CertificateName: NotRequired[str],
    CertificateUploadDate: NotRequired[Union[datetime, str]],
    DomainNameStatus: NotRequired[DomainNameStatusType],  # (1)
    DomainNameStatusMessage: NotRequired[str],
    EndpointType: NotRequired[EndpointTypeType],  # (2)
    HostedZoneId: NotRequired[str],
    SecurityPolicy: NotRequired[SecurityPolicyType],  # (3)
    OwnershipVerificationCertificateArn: NotRequired[str],
```

1. See [:material-code-brackets: DomainNameStatusType](./literals.md#domainnamestatustype) 
2. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype) 
3. See [:material-code-brackets: SecurityPolicyType](./literals.md#securitypolicytype) 
## MutualTlsAuthenticationInputTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import MutualTlsAuthenticationInputTypeDef

def get_value() -> MutualTlsAuthenticationInputTypeDef:
    return {
        "TruststoreUri": ...,
    }
```

```python title="Definition"
class MutualTlsAuthenticationInputTypeDef(TypedDict):
    TruststoreUri: NotRequired[str],
    TruststoreVersion: NotRequired[str],
```

## MutualTlsAuthenticationTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import MutualTlsAuthenticationTypeDef

def get_value() -> MutualTlsAuthenticationTypeDef:
    return {
        "TruststoreUri": ...,
    }
```

```python title="Definition"
class MutualTlsAuthenticationTypeDef(TypedDict):
    TruststoreUri: NotRequired[str],
    TruststoreVersion: NotRequired[str],
    TruststoreWarnings: NotRequired[List[str]],
```

## TlsConfigInputTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import TlsConfigInputTypeDef

def get_value() -> TlsConfigInputTypeDef:
    return {
        "ServerNameToVerify": ...,
    }
```

```python title="Definition"
class TlsConfigInputTypeDef(TypedDict):
    ServerNameToVerify: NotRequired[str],
```

## CreateIntegrationResponseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import CreateIntegrationResponseRequestRequestTypeDef

def get_value() -> CreateIntegrationResponseRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "IntegrationId": ...,
        "IntegrationResponseKey": ...,
    }
```

```python title="Definition"
class CreateIntegrationResponseRequestRequestTypeDef(TypedDict):
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

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import TlsConfigTypeDef

def get_value() -> TlsConfigTypeDef:
    return {
        "ServerNameToVerify": ...,
    }
```

```python title="Definition"
class TlsConfigTypeDef(TypedDict):
    ServerNameToVerify: NotRequired[str],
```

## CreateModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import CreateModelRequestRequestTypeDef

def get_value() -> CreateModelRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "Name": ...,
        "Schema": ...,
    }
```

```python title="Definition"
class CreateModelRequestRequestTypeDef(TypedDict):
    ApiId: str,
    Name: str,
    Schema: str,
    ContentType: NotRequired[str],
    Description: NotRequired[str],
```

## ParameterConstraintsTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import ParameterConstraintsTypeDef

def get_value() -> ParameterConstraintsTypeDef:
    return {
        "Required": ...,
    }
```

```python title="Definition"
class ParameterConstraintsTypeDef(TypedDict):
    Required: NotRequired[bool],
```

## RouteSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import RouteSettingsTypeDef

def get_value() -> RouteSettingsTypeDef:
    return {
        "DataTraceEnabled": ...,
    }
```

```python title="Definition"
class RouteSettingsTypeDef(TypedDict):
    DataTraceEnabled: NotRequired[bool],
    DetailedMetricsEnabled: NotRequired[bool],
    LoggingLevel: NotRequired[LoggingLevelType],  # (1)
    ThrottlingBurstLimit: NotRequired[int],
    ThrottlingRateLimit: NotRequired[float],
```

1. See [:material-code-brackets: LoggingLevelType](./literals.md#loggingleveltype) 
## CreateVpcLinkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import CreateVpcLinkRequestRequestTypeDef

def get_value() -> CreateVpcLinkRequestRequestTypeDef:
    return {
        "Name": ...,
        "SubnetIds": ...,
    }
```

```python title="Definition"
class CreateVpcLinkRequestRequestTypeDef(TypedDict):
    Name: str,
    SubnetIds: Sequence[str],
    SecurityGroupIds: NotRequired[Sequence[str]],
    Tags: NotRequired[Mapping[str, str]],
```

## DeleteAccessLogSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import DeleteAccessLogSettingsRequestRequestTypeDef

def get_value() -> DeleteAccessLogSettingsRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "StageName": ...,
    }
```

```python title="Definition"
class DeleteAccessLogSettingsRequestRequestTypeDef(TypedDict):
    ApiId: str,
    StageName: str,
```

## DeleteApiMappingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import DeleteApiMappingRequestRequestTypeDef

def get_value() -> DeleteApiMappingRequestRequestTypeDef:
    return {
        "ApiMappingId": ...,
        "DomainName": ...,
    }
```

```python title="Definition"
class DeleteApiMappingRequestRequestTypeDef(TypedDict):
    ApiMappingId: str,
    DomainName: str,
```

## DeleteApiRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import DeleteApiRequestRequestTypeDef

def get_value() -> DeleteApiRequestRequestTypeDef:
    return {
        "ApiId": ...,
    }
```

```python title="Definition"
class DeleteApiRequestRequestTypeDef(TypedDict):
    ApiId: str,
```

## DeleteAuthorizerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import DeleteAuthorizerRequestRequestTypeDef

def get_value() -> DeleteAuthorizerRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "AuthorizerId": ...,
    }
```

```python title="Definition"
class DeleteAuthorizerRequestRequestTypeDef(TypedDict):
    ApiId: str,
    AuthorizerId: str,
```

## DeleteCorsConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import DeleteCorsConfigurationRequestRequestTypeDef

def get_value() -> DeleteCorsConfigurationRequestRequestTypeDef:
    return {
        "ApiId": ...,
    }
```

```python title="Definition"
class DeleteCorsConfigurationRequestRequestTypeDef(TypedDict):
    ApiId: str,
```

## DeleteDeploymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import DeleteDeploymentRequestRequestTypeDef

def get_value() -> DeleteDeploymentRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "DeploymentId": ...,
    }
```

```python title="Definition"
class DeleteDeploymentRequestRequestTypeDef(TypedDict):
    ApiId: str,
    DeploymentId: str,
```

## DeleteDomainNameRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import DeleteDomainNameRequestRequestTypeDef

def get_value() -> DeleteDomainNameRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DeleteDomainNameRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## DeleteIntegrationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import DeleteIntegrationRequestRequestTypeDef

def get_value() -> DeleteIntegrationRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "IntegrationId": ...,
    }
```

```python title="Definition"
class DeleteIntegrationRequestRequestTypeDef(TypedDict):
    ApiId: str,
    IntegrationId: str,
```

## DeleteIntegrationResponseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import DeleteIntegrationResponseRequestRequestTypeDef

def get_value() -> DeleteIntegrationResponseRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "IntegrationId": ...,
        "IntegrationResponseId": ...,
    }
```

```python title="Definition"
class DeleteIntegrationResponseRequestRequestTypeDef(TypedDict):
    ApiId: str,
    IntegrationId: str,
    IntegrationResponseId: str,
```

## DeleteModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import DeleteModelRequestRequestTypeDef

def get_value() -> DeleteModelRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "ModelId": ...,
    }
```

```python title="Definition"
class DeleteModelRequestRequestTypeDef(TypedDict):
    ApiId: str,
    ModelId: str,
```

## DeleteRouteRequestParameterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import DeleteRouteRequestParameterRequestRequestTypeDef

def get_value() -> DeleteRouteRequestParameterRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "RequestParameterKey": ...,
        "RouteId": ...,
    }
```

```python title="Definition"
class DeleteRouteRequestParameterRequestRequestTypeDef(TypedDict):
    ApiId: str,
    RequestParameterKey: str,
    RouteId: str,
```

## DeleteRouteRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import DeleteRouteRequestRequestTypeDef

def get_value() -> DeleteRouteRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "RouteId": ...,
    }
```

```python title="Definition"
class DeleteRouteRequestRequestTypeDef(TypedDict):
    ApiId: str,
    RouteId: str,
```

## DeleteRouteResponseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import DeleteRouteResponseRequestRequestTypeDef

def get_value() -> DeleteRouteResponseRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "RouteId": ...,
        "RouteResponseId": ...,
    }
```

```python title="Definition"
class DeleteRouteResponseRequestRequestTypeDef(TypedDict):
    ApiId: str,
    RouteId: str,
    RouteResponseId: str,
```

## DeleteRouteSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import DeleteRouteSettingsRequestRequestTypeDef

def get_value() -> DeleteRouteSettingsRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "RouteKey": ...,
        "StageName": ...,
    }
```

```python title="Definition"
class DeleteRouteSettingsRequestRequestTypeDef(TypedDict):
    ApiId: str,
    RouteKey: str,
    StageName: str,
```

## DeleteStageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import DeleteStageRequestRequestTypeDef

def get_value() -> DeleteStageRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "StageName": ...,
    }
```

```python title="Definition"
class DeleteStageRequestRequestTypeDef(TypedDict):
    ApiId: str,
    StageName: str,
```

## DeleteVpcLinkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import DeleteVpcLinkRequestRequestTypeDef

def get_value() -> DeleteVpcLinkRequestRequestTypeDef:
    return {
        "VpcLinkId": ...,
    }
```

```python title="Definition"
class DeleteVpcLinkRequestRequestTypeDef(TypedDict):
    VpcLinkId: str,
```

## DeploymentTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import DeploymentTypeDef

def get_value() -> DeploymentTypeDef:
    return {
        "AutoDeployed": ...,
    }
```

```python title="Definition"
class DeploymentTypeDef(TypedDict):
    AutoDeployed: NotRequired[bool],
    CreatedDate: NotRequired[datetime],
    DeploymentId: NotRequired[str],
    DeploymentStatus: NotRequired[DeploymentStatusType],  # (1)
    DeploymentStatusMessage: NotRequired[str],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
## ExportApiRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import ExportApiRequestRequestTypeDef

def get_value() -> ExportApiRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "OutputType": ...,
        "Specification": ...,
    }
```

```python title="Definition"
class ExportApiRequestRequestTypeDef(TypedDict):
    ApiId: str,
    OutputType: JSONYAMLType,  # (1)
    Specification: OAS30Type,  # (2)
    ExportVersion: NotRequired[str],
    IncludeExtensions: NotRequired[bool],
    StageName: NotRequired[str],
```

1. See [:material-code-brackets: JSONYAMLType](./literals.md#jsonyamltype) 
2. See [:material-code-brackets: OAS30Type](./literals.md#oas30type) 
## GetApiMappingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetApiMappingRequestRequestTypeDef

def get_value() -> GetApiMappingRequestRequestTypeDef:
    return {
        "ApiMappingId": ...,
        "DomainName": ...,
    }
```

```python title="Definition"
class GetApiMappingRequestRequestTypeDef(TypedDict):
    ApiMappingId: str,
    DomainName: str,
```

## GetApiMappingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetApiMappingsRequestRequestTypeDef

def get_value() -> GetApiMappingsRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class GetApiMappingsRequestRequestTypeDef(TypedDict):
    DomainName: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## GetApiRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetApiRequestRequestTypeDef

def get_value() -> GetApiRequestRequestTypeDef:
    return {
        "ApiId": ...,
    }
```

```python title="Definition"
class GetApiRequestRequestTypeDef(TypedDict):
    ApiId: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import PaginatorConfigTypeDef

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

## GetApisRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetApisRequestRequestTypeDef

def get_value() -> GetApisRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class GetApisRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## GetAuthorizerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetAuthorizerRequestRequestTypeDef

def get_value() -> GetAuthorizerRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "AuthorizerId": ...,
    }
```

```python title="Definition"
class GetAuthorizerRequestRequestTypeDef(TypedDict):
    ApiId: str,
    AuthorizerId: str,
```

## GetAuthorizersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetAuthorizersRequestRequestTypeDef

def get_value() -> GetAuthorizersRequestRequestTypeDef:
    return {
        "ApiId": ...,
    }
```

```python title="Definition"
class GetAuthorizersRequestRequestTypeDef(TypedDict):
    ApiId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## GetDeploymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetDeploymentRequestRequestTypeDef

def get_value() -> GetDeploymentRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "DeploymentId": ...,
    }
```

```python title="Definition"
class GetDeploymentRequestRequestTypeDef(TypedDict):
    ApiId: str,
    DeploymentId: str,
```

## GetDeploymentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetDeploymentsRequestRequestTypeDef

def get_value() -> GetDeploymentsRequestRequestTypeDef:
    return {
        "ApiId": ...,
    }
```

```python title="Definition"
class GetDeploymentsRequestRequestTypeDef(TypedDict):
    ApiId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## GetDomainNameRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetDomainNameRequestRequestTypeDef

def get_value() -> GetDomainNameRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class GetDomainNameRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## GetDomainNamesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetDomainNamesRequestRequestTypeDef

def get_value() -> GetDomainNamesRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class GetDomainNamesRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## GetIntegrationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationRequestRequestTypeDef

def get_value() -> GetIntegrationRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "IntegrationId": ...,
    }
```

```python title="Definition"
class GetIntegrationRequestRequestTypeDef(TypedDict):
    ApiId: str,
    IntegrationId: str,
```

## GetIntegrationResponseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationResponseRequestRequestTypeDef

def get_value() -> GetIntegrationResponseRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "IntegrationId": ...,
        "IntegrationResponseId": ...,
    }
```

```python title="Definition"
class GetIntegrationResponseRequestRequestTypeDef(TypedDict):
    ApiId: str,
    IntegrationId: str,
    IntegrationResponseId: str,
```

## GetIntegrationResponsesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationResponsesRequestRequestTypeDef

def get_value() -> GetIntegrationResponsesRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "IntegrationId": ...,
    }
```

```python title="Definition"
class GetIntegrationResponsesRequestRequestTypeDef(TypedDict):
    ApiId: str,
    IntegrationId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## IntegrationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import IntegrationResponseTypeDef

def get_value() -> IntegrationResponseTypeDef:
    return {
        "IntegrationResponseKey": ...,
    }
```

```python title="Definition"
class IntegrationResponseTypeDef(TypedDict):
    IntegrationResponseKey: str,
    ContentHandlingStrategy: NotRequired[ContentHandlingStrategyType],  # (1)
    IntegrationResponseId: NotRequired[str],
    ResponseParameters: NotRequired[Dict[str, str]],
    ResponseTemplates: NotRequired[Dict[str, str]],
    TemplateSelectionExpression: NotRequired[str],
```

1. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype) 
## GetIntegrationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationsRequestRequestTypeDef

def get_value() -> GetIntegrationsRequestRequestTypeDef:
    return {
        "ApiId": ...,
    }
```

```python title="Definition"
class GetIntegrationsRequestRequestTypeDef(TypedDict):
    ApiId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## GetModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetModelRequestRequestTypeDef

def get_value() -> GetModelRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "ModelId": ...,
    }
```

```python title="Definition"
class GetModelRequestRequestTypeDef(TypedDict):
    ApiId: str,
    ModelId: str,
```

## GetModelTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetModelTemplateRequestRequestTypeDef

def get_value() -> GetModelTemplateRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "ModelId": ...,
    }
```

```python title="Definition"
class GetModelTemplateRequestRequestTypeDef(TypedDict):
    ApiId: str,
    ModelId: str,
```

## GetModelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetModelsRequestRequestTypeDef

def get_value() -> GetModelsRequestRequestTypeDef:
    return {
        "ApiId": ...,
    }
```

```python title="Definition"
class GetModelsRequestRequestTypeDef(TypedDict):
    ApiId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## ModelTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import ModelTypeDef

def get_value() -> ModelTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ModelTypeDef(TypedDict):
    Name: str,
    ContentType: NotRequired[str],
    Description: NotRequired[str],
    ModelId: NotRequired[str],
    Schema: NotRequired[str],
```

## GetRouteRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetRouteRequestRequestTypeDef

def get_value() -> GetRouteRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "RouteId": ...,
    }
```

```python title="Definition"
class GetRouteRequestRequestTypeDef(TypedDict):
    ApiId: str,
    RouteId: str,
```

## GetRouteResponseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetRouteResponseRequestRequestTypeDef

def get_value() -> GetRouteResponseRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "RouteId": ...,
        "RouteResponseId": ...,
    }
```

```python title="Definition"
class GetRouteResponseRequestRequestTypeDef(TypedDict):
    ApiId: str,
    RouteId: str,
    RouteResponseId: str,
```

## GetRouteResponsesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetRouteResponsesRequestRequestTypeDef

def get_value() -> GetRouteResponsesRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "RouteId": ...,
    }
```

```python title="Definition"
class GetRouteResponsesRequestRequestTypeDef(TypedDict):
    ApiId: str,
    RouteId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## GetRoutesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetRoutesRequestRequestTypeDef

def get_value() -> GetRoutesRequestRequestTypeDef:
    return {
        "ApiId": ...,
    }
```

```python title="Definition"
class GetRoutesRequestRequestTypeDef(TypedDict):
    ApiId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## GetStageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetStageRequestRequestTypeDef

def get_value() -> GetStageRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "StageName": ...,
    }
```

```python title="Definition"
class GetStageRequestRequestTypeDef(TypedDict):
    ApiId: str,
    StageName: str,
```

## GetStagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetStagesRequestRequestTypeDef

def get_value() -> GetStagesRequestRequestTypeDef:
    return {
        "ApiId": ...,
    }
```

```python title="Definition"
class GetStagesRequestRequestTypeDef(TypedDict):
    ApiId: str,
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## GetTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetTagsRequestRequestTypeDef

def get_value() -> GetTagsRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class GetTagsRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## GetVpcLinkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetVpcLinkRequestRequestTypeDef

def get_value() -> GetVpcLinkRequestRequestTypeDef:
    return {
        "VpcLinkId": ...,
    }
```

```python title="Definition"
class GetVpcLinkRequestRequestTypeDef(TypedDict):
    VpcLinkId: str,
```

## GetVpcLinksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetVpcLinksRequestRequestTypeDef

def get_value() -> GetVpcLinksRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class GetVpcLinksRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[str],
    NextToken: NotRequired[str],
```

## VpcLinkTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import VpcLinkTypeDef

def get_value() -> VpcLinkTypeDef:
    return {
        "Name": ...,
        "SecurityGroupIds": ...,
        "SubnetIds": ...,
        "VpcLinkId": ...,
    }
```

```python title="Definition"
class VpcLinkTypeDef(TypedDict):
    Name: str,
    SecurityGroupIds: List[str],
    SubnetIds: List[str],
    VpcLinkId: str,
    CreatedDate: NotRequired[datetime],
    Tags: NotRequired[Dict[str, str]],
    VpcLinkStatus: NotRequired[VpcLinkStatusType],  # (1)
    VpcLinkStatusMessage: NotRequired[str],
    VpcLinkVersion: NotRequired[VpcLinkVersionType],  # (2)
```

1. See [:material-code-brackets: VpcLinkStatusType](./literals.md#vpclinkstatustype) 
2. See [:material-code-brackets: VpcLinkVersionType](./literals.md#vpclinkversiontype) 
## ImportApiRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import ImportApiRequestRequestTypeDef

def get_value() -> ImportApiRequestRequestTypeDef:
    return {
        "Body": ...,
    }
```

```python title="Definition"
class ImportApiRequestRequestTypeDef(TypedDict):
    Body: str,
    Basepath: NotRequired[str],
    FailOnWarnings: NotRequired[bool],
```

## ReimportApiRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import ReimportApiRequestRequestTypeDef

def get_value() -> ReimportApiRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "Body": ...,
    }
```

```python title="Definition"
class ReimportApiRequestRequestTypeDef(TypedDict):
    ApiId: str,
    Body: str,
    Basepath: NotRequired[str],
    FailOnWarnings: NotRequired[bool],
```

## ResetAuthorizersCacheRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import ResetAuthorizersCacheRequestRequestTypeDef

def get_value() -> ResetAuthorizersCacheRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "StageName": ...,
    }
```

```python title="Definition"
class ResetAuthorizersCacheRequestRequestTypeDef(TypedDict):
    ApiId: str,
    StageName: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: NotRequired[Mapping[str, str]],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateApiMappingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import UpdateApiMappingRequestRequestTypeDef

def get_value() -> UpdateApiMappingRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "ApiMappingId": ...,
        "DomainName": ...,
    }
```

```python title="Definition"
class UpdateApiMappingRequestRequestTypeDef(TypedDict):
    ApiId: str,
    ApiMappingId: str,
    DomainName: str,
    ApiMappingKey: NotRequired[str],
    Stage: NotRequired[str],
```

## UpdateDeploymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import UpdateDeploymentRequestRequestTypeDef

def get_value() -> UpdateDeploymentRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "DeploymentId": ...,
    }
```

```python title="Definition"
class UpdateDeploymentRequestRequestTypeDef(TypedDict):
    ApiId: str,
    DeploymentId: str,
    Description: NotRequired[str],
```

## UpdateIntegrationResponseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import UpdateIntegrationResponseRequestRequestTypeDef

def get_value() -> UpdateIntegrationResponseRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "IntegrationId": ...,
        "IntegrationResponseId": ...,
    }
```

```python title="Definition"
class UpdateIntegrationResponseRequestRequestTypeDef(TypedDict):
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
## UpdateModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import UpdateModelRequestRequestTypeDef

def get_value() -> UpdateModelRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "ModelId": ...,
    }
```

```python title="Definition"
class UpdateModelRequestRequestTypeDef(TypedDict):
    ApiId: str,
    ModelId: str,
    ContentType: NotRequired[str],
    Description: NotRequired[str],
    Name: NotRequired[str],
    Schema: NotRequired[str],
```

## UpdateVpcLinkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import UpdateVpcLinkRequestRequestTypeDef

def get_value() -> UpdateVpcLinkRequestRequestTypeDef:
    return {
        "VpcLinkId": ...,
    }
```

```python title="Definition"
class UpdateVpcLinkRequestRequestTypeDef(TypedDict):
    VpcLinkId: str,
    Name: NotRequired[str],
```

## ApiTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import ApiTypeDef

def get_value() -> ApiTypeDef:
    return {
        "Name": ...,
        "ProtocolType": ...,
        "RouteSelectionExpression": ...,
    }
```

```python title="Definition"
class ApiTypeDef(TypedDict):
    Name: str,
    ProtocolType: ProtocolTypeType,  # (2)
    RouteSelectionExpression: str,
    ApiEndpoint: NotRequired[str],
    ApiGatewayManaged: NotRequired[bool],
    ApiId: NotRequired[str],
    ApiKeySelectionExpression: NotRequired[str],
    CorsConfiguration: NotRequired[CorsTypeDef],  # (1)
    CreatedDate: NotRequired[datetime],
    Description: NotRequired[str],
    DisableSchemaValidation: NotRequired[bool],
    DisableExecuteApiEndpoint: NotRequired[bool],
    ImportInfo: NotRequired[List[str]],
    Tags: NotRequired[Dict[str, str]],
    Version: NotRequired[str],
    Warnings: NotRequired[List[str]],
```

1. See [:material-code-braces: CorsTypeDef](./type_defs.md#corstypedef) 
2. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype) 
## CreateApiRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import CreateApiRequestRequestTypeDef

def get_value() -> CreateApiRequestRequestTypeDef:
    return {
        "Name": ...,
        "ProtocolType": ...,
    }
```

```python title="Definition"
class CreateApiRequestRequestTypeDef(TypedDict):
    Name: str,
    ProtocolType: ProtocolTypeType,  # (1)
    ApiKeySelectionExpression: NotRequired[str],
    CorsConfiguration: NotRequired[CorsTypeDef],  # (2)
    CredentialsArn: NotRequired[str],
    Description: NotRequired[str],
    DisableSchemaValidation: NotRequired[bool],
    DisableExecuteApiEndpoint: NotRequired[bool],
    RouteKey: NotRequired[str],
    RouteSelectionExpression: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    Target: NotRequired[str],
    Version: NotRequired[str],
```

1. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype) 
2. See [:material-code-braces: CorsTypeDef](./type_defs.md#corstypedef) 
## UpdateApiRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import UpdateApiRequestRequestTypeDef

def get_value() -> UpdateApiRequestRequestTypeDef:
    return {
        "ApiId": ...,
    }
```

```python title="Definition"
class UpdateApiRequestRequestTypeDef(TypedDict):
    ApiId: str,
    ApiKeySelectionExpression: NotRequired[str],
    CorsConfiguration: NotRequired[CorsTypeDef],  # (1)
    CredentialsArn: NotRequired[str],
    Description: NotRequired[str],
    DisableSchemaValidation: NotRequired[bool],
    DisableExecuteApiEndpoint: NotRequired[bool],
    Name: NotRequired[str],
    RouteKey: NotRequired[str],
    RouteSelectionExpression: NotRequired[str],
    Target: NotRequired[str],
    Version: NotRequired[str],
```

1. See [:material-code-braces: CorsTypeDef](./type_defs.md#corstypedef) 
## AuthorizerTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import AuthorizerTypeDef

def get_value() -> AuthorizerTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AuthorizerTypeDef(TypedDict):
    Name: str,
    AuthorizerCredentialsArn: NotRequired[str],
    AuthorizerId: NotRequired[str],
    AuthorizerPayloadFormatVersion: NotRequired[str],
    AuthorizerResultTtlInSeconds: NotRequired[int],
    AuthorizerType: NotRequired[AuthorizerTypeType],  # (1)
    AuthorizerUri: NotRequired[str],
    EnableSimpleResponses: NotRequired[bool],
    IdentitySource: NotRequired[List[str]],
    IdentityValidationExpression: NotRequired[str],
    JwtConfiguration: NotRequired[JWTConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: AuthorizerTypeType](./literals.md#authorizertypetype) 
2. See [:material-code-braces: JWTConfigurationTypeDef](./type_defs.md#jwtconfigurationtypedef) 
## CreateAuthorizerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import CreateAuthorizerRequestRequestTypeDef

def get_value() -> CreateAuthorizerRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "AuthorizerType": ...,
        "IdentitySource": ...,
        "Name": ...,
    }
```

```python title="Definition"
class CreateAuthorizerRequestRequestTypeDef(TypedDict):
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
    JwtConfiguration: NotRequired[JWTConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: AuthorizerTypeType](./literals.md#authorizertypetype) 
2. See [:material-code-braces: JWTConfigurationTypeDef](./type_defs.md#jwtconfigurationtypedef) 
## UpdateAuthorizerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import UpdateAuthorizerRequestRequestTypeDef

def get_value() -> UpdateAuthorizerRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "AuthorizerId": ...,
    }
```

```python title="Definition"
class UpdateAuthorizerRequestRequestTypeDef(TypedDict):
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
    JwtConfiguration: NotRequired[JWTConfigurationTypeDef],  # (2)
    Name: NotRequired[str],
```

1. See [:material-code-brackets: AuthorizerTypeType](./literals.md#authorizertypetype) 
2. See [:material-code-braces: JWTConfigurationTypeDef](./type_defs.md#jwtconfigurationtypedef) 
## CreateApiMappingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import CreateApiMappingResponseTypeDef

def get_value() -> CreateApiMappingResponseTypeDef:
    return {
        "ApiId": ...,
        "ApiMappingId": ...,
        "ApiMappingKey": ...,
        "Stage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateApiMappingResponseTypeDef(TypedDict):
    ApiId: str,
    ApiMappingId: str,
    ApiMappingKey: str,
    Stage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateApiResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import CreateApiResponseTypeDef

def get_value() -> CreateApiResponseTypeDef:
    return {
        "ApiEndpoint": ...,
        "ApiGatewayManaged": ...,
        "ApiId": ...,
        "ApiKeySelectionExpression": ...,
        "CorsConfiguration": ...,
        "CreatedDate": ...,
        "Description": ...,
        "DisableSchemaValidation": ...,
        "DisableExecuteApiEndpoint": ...,
        "ImportInfo": ...,
        "Name": ...,
        "ProtocolType": ...,
        "RouteSelectionExpression": ...,
        "Tags": ...,
        "Version": ...,
        "Warnings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateApiResponseTypeDef(TypedDict):
    ApiEndpoint: str,
    ApiGatewayManaged: bool,
    ApiId: str,
    ApiKeySelectionExpression: str,
    CorsConfiguration: CorsTypeDef,  # (1)
    CreatedDate: datetime,
    Description: str,
    DisableSchemaValidation: bool,
    DisableExecuteApiEndpoint: bool,
    ImportInfo: List[str],
    Name: str,
    ProtocolType: ProtocolTypeType,  # (2)
    RouteSelectionExpression: str,
    Tags: Dict[str, str],
    Version: str,
    Warnings: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CorsTypeDef](./type_defs.md#corstypedef) 
2. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAuthorizerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import CreateAuthorizerResponseTypeDef

def get_value() -> CreateAuthorizerResponseTypeDef:
    return {
        "AuthorizerCredentialsArn": ...,
        "AuthorizerId": ...,
        "AuthorizerPayloadFormatVersion": ...,
        "AuthorizerResultTtlInSeconds": ...,
        "AuthorizerType": ...,
        "AuthorizerUri": ...,
        "EnableSimpleResponses": ...,
        "IdentitySource": ...,
        "IdentityValidationExpression": ...,
        "JwtConfiguration": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAuthorizerResponseTypeDef(TypedDict):
    AuthorizerCredentialsArn: str,
    AuthorizerId: str,
    AuthorizerPayloadFormatVersion: str,
    AuthorizerResultTtlInSeconds: int,
    AuthorizerType: AuthorizerTypeType,  # (1)
    AuthorizerUri: str,
    EnableSimpleResponses: bool,
    IdentitySource: List[str],
    IdentityValidationExpression: str,
    JwtConfiguration: JWTConfigurationTypeDef,  # (2)
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AuthorizerTypeType](./literals.md#authorizertypetype) 
2. See [:material-code-braces: JWTConfigurationTypeDef](./type_defs.md#jwtconfigurationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDeploymentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import CreateDeploymentResponseTypeDef

def get_value() -> CreateDeploymentResponseTypeDef:
    return {
        "AutoDeployed": ...,
        "CreatedDate": ...,
        "DeploymentId": ...,
        "DeploymentStatus": ...,
        "DeploymentStatusMessage": ...,
        "Description": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDeploymentResponseTypeDef(TypedDict):
    AutoDeployed: bool,
    CreatedDate: datetime,
    DeploymentId: str,
    DeploymentStatus: DeploymentStatusType,  # (1)
    DeploymentStatusMessage: str,
    Description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateIntegrationResponseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import CreateIntegrationResponseResponseTypeDef

def get_value() -> CreateIntegrationResponseResponseTypeDef:
    return {
        "ContentHandlingStrategy": ...,
        "IntegrationResponseId": ...,
        "IntegrationResponseKey": ...,
        "ResponseParameters": ...,
        "ResponseTemplates": ...,
        "TemplateSelectionExpression": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateIntegrationResponseResponseTypeDef(TypedDict):
    ContentHandlingStrategy: ContentHandlingStrategyType,  # (1)
    IntegrationResponseId: str,
    IntegrationResponseKey: str,
    ResponseParameters: Dict[str, str],
    ResponseTemplates: Dict[str, str],
    TemplateSelectionExpression: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateModelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import CreateModelResponseTypeDef

def get_value() -> CreateModelResponseTypeDef:
    return {
        "ContentType": ...,
        "Description": ...,
        "ModelId": ...,
        "Name": ...,
        "Schema": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import CreateVpcLinkResponseTypeDef

def get_value() -> CreateVpcLinkResponseTypeDef:
    return {
        "CreatedDate": ...,
        "Name": ...,
        "SecurityGroupIds": ...,
        "SubnetIds": ...,
        "Tags": ...,
        "VpcLinkId": ...,
        "VpcLinkStatus": ...,
        "VpcLinkStatusMessage": ...,
        "VpcLinkVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateVpcLinkResponseTypeDef(TypedDict):
    CreatedDate: datetime,
    Name: str,
    SecurityGroupIds: List[str],
    SubnetIds: List[str],
    Tags: Dict[str, str],
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

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExportApiResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import ExportApiResponseTypeDef

def get_value() -> ExportApiResponseTypeDef:
    return {
        "body": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExportApiResponseTypeDef(TypedDict):
    body: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetApiMappingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetApiMappingResponseTypeDef

def get_value() -> GetApiMappingResponseTypeDef:
    return {
        "ApiId": ...,
        "ApiMappingId": ...,
        "ApiMappingKey": ...,
        "Stage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetApiMappingResponseTypeDef(TypedDict):
    ApiId: str,
    ApiMappingId: str,
    ApiMappingKey: str,
    Stage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetApiMappingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetApiMappingsResponseTypeDef

def get_value() -> GetApiMappingsResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetApiMappingsResponseTypeDef(TypedDict):
    Items: List[ApiMappingTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiMappingTypeDef](./type_defs.md#apimappingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetApiResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetApiResponseTypeDef

def get_value() -> GetApiResponseTypeDef:
    return {
        "ApiEndpoint": ...,
        "ApiGatewayManaged": ...,
        "ApiId": ...,
        "ApiKeySelectionExpression": ...,
        "CorsConfiguration": ...,
        "CreatedDate": ...,
        "Description": ...,
        "DisableSchemaValidation": ...,
        "DisableExecuteApiEndpoint": ...,
        "ImportInfo": ...,
        "Name": ...,
        "ProtocolType": ...,
        "RouteSelectionExpression": ...,
        "Tags": ...,
        "Version": ...,
        "Warnings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetApiResponseTypeDef(TypedDict):
    ApiEndpoint: str,
    ApiGatewayManaged: bool,
    ApiId: str,
    ApiKeySelectionExpression: str,
    CorsConfiguration: CorsTypeDef,  # (1)
    CreatedDate: datetime,
    Description: str,
    DisableSchemaValidation: bool,
    DisableExecuteApiEndpoint: bool,
    ImportInfo: List[str],
    Name: str,
    ProtocolType: ProtocolTypeType,  # (2)
    RouteSelectionExpression: str,
    Tags: Dict[str, str],
    Version: str,
    Warnings: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CorsTypeDef](./type_defs.md#corstypedef) 
2. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAuthorizerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetAuthorizerResponseTypeDef

def get_value() -> GetAuthorizerResponseTypeDef:
    return {
        "AuthorizerCredentialsArn": ...,
        "AuthorizerId": ...,
        "AuthorizerPayloadFormatVersion": ...,
        "AuthorizerResultTtlInSeconds": ...,
        "AuthorizerType": ...,
        "AuthorizerUri": ...,
        "EnableSimpleResponses": ...,
        "IdentitySource": ...,
        "IdentityValidationExpression": ...,
        "JwtConfiguration": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAuthorizerResponseTypeDef(TypedDict):
    AuthorizerCredentialsArn: str,
    AuthorizerId: str,
    AuthorizerPayloadFormatVersion: str,
    AuthorizerResultTtlInSeconds: int,
    AuthorizerType: AuthorizerTypeType,  # (1)
    AuthorizerUri: str,
    EnableSimpleResponses: bool,
    IdentitySource: List[str],
    IdentityValidationExpression: str,
    JwtConfiguration: JWTConfigurationTypeDef,  # (2)
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AuthorizerTypeType](./literals.md#authorizertypetype) 
2. See [:material-code-braces: JWTConfigurationTypeDef](./type_defs.md#jwtconfigurationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDeploymentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetDeploymentResponseTypeDef

def get_value() -> GetDeploymentResponseTypeDef:
    return {
        "AutoDeployed": ...,
        "CreatedDate": ...,
        "DeploymentId": ...,
        "DeploymentStatus": ...,
        "DeploymentStatusMessage": ...,
        "Description": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDeploymentResponseTypeDef(TypedDict):
    AutoDeployed: bool,
    CreatedDate: datetime,
    DeploymentId: str,
    DeploymentStatus: DeploymentStatusType,  # (1)
    DeploymentStatusMessage: str,
    Description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetIntegrationResponseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationResponseResponseTypeDef

def get_value() -> GetIntegrationResponseResponseTypeDef:
    return {
        "ContentHandlingStrategy": ...,
        "IntegrationResponseId": ...,
        "IntegrationResponseKey": ...,
        "ResponseParameters": ...,
        "ResponseTemplates": ...,
        "TemplateSelectionExpression": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetIntegrationResponseResponseTypeDef(TypedDict):
    ContentHandlingStrategy: ContentHandlingStrategyType,  # (1)
    IntegrationResponseId: str,
    IntegrationResponseKey: str,
    ResponseParameters: Dict[str, str],
    ResponseTemplates: Dict[str, str],
    TemplateSelectionExpression: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetModelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetModelResponseTypeDef

def get_value() -> GetModelResponseTypeDef:
    return {
        "ContentType": ...,
        "Description": ...,
        "ModelId": ...,
        "Name": ...,
        "Schema": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetModelTemplateResponseTypeDef

def get_value() -> GetModelTemplateResponseTypeDef:
    return {
        "Value": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetModelTemplateResponseTypeDef(TypedDict):
    Value: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetTagsResponseTypeDef

def get_value() -> GetTagsResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTagsResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVpcLinkResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetVpcLinkResponseTypeDef

def get_value() -> GetVpcLinkResponseTypeDef:
    return {
        "CreatedDate": ...,
        "Name": ...,
        "SecurityGroupIds": ...,
        "SubnetIds": ...,
        "Tags": ...,
        "VpcLinkId": ...,
        "VpcLinkStatus": ...,
        "VpcLinkStatusMessage": ...,
        "VpcLinkVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVpcLinkResponseTypeDef(TypedDict):
    CreatedDate: datetime,
    Name: str,
    SecurityGroupIds: List[str],
    SubnetIds: List[str],
    Tags: Dict[str, str],
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

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import ImportApiResponseTypeDef

def get_value() -> ImportApiResponseTypeDef:
    return {
        "ApiEndpoint": ...,
        "ApiGatewayManaged": ...,
        "ApiId": ...,
        "ApiKeySelectionExpression": ...,
        "CorsConfiguration": ...,
        "CreatedDate": ...,
        "Description": ...,
        "DisableSchemaValidation": ...,
        "DisableExecuteApiEndpoint": ...,
        "ImportInfo": ...,
        "Name": ...,
        "ProtocolType": ...,
        "RouteSelectionExpression": ...,
        "Tags": ...,
        "Version": ...,
        "Warnings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ImportApiResponseTypeDef(TypedDict):
    ApiEndpoint: str,
    ApiGatewayManaged: bool,
    ApiId: str,
    ApiKeySelectionExpression: str,
    CorsConfiguration: CorsTypeDef,  # (1)
    CreatedDate: datetime,
    Description: str,
    DisableSchemaValidation: bool,
    DisableExecuteApiEndpoint: bool,
    ImportInfo: List[str],
    Name: str,
    ProtocolType: ProtocolTypeType,  # (2)
    RouteSelectionExpression: str,
    Tags: Dict[str, str],
    Version: str,
    Warnings: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CorsTypeDef](./type_defs.md#corstypedef) 
2. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReimportApiResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import ReimportApiResponseTypeDef

def get_value() -> ReimportApiResponseTypeDef:
    return {
        "ApiEndpoint": ...,
        "ApiGatewayManaged": ...,
        "ApiId": ...,
        "ApiKeySelectionExpression": ...,
        "CorsConfiguration": ...,
        "CreatedDate": ...,
        "Description": ...,
        "DisableSchemaValidation": ...,
        "DisableExecuteApiEndpoint": ...,
        "ImportInfo": ...,
        "Name": ...,
        "ProtocolType": ...,
        "RouteSelectionExpression": ...,
        "Tags": ...,
        "Version": ...,
        "Warnings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ReimportApiResponseTypeDef(TypedDict):
    ApiEndpoint: str,
    ApiGatewayManaged: bool,
    ApiId: str,
    ApiKeySelectionExpression: str,
    CorsConfiguration: CorsTypeDef,  # (1)
    CreatedDate: datetime,
    Description: str,
    DisableSchemaValidation: bool,
    DisableExecuteApiEndpoint: bool,
    ImportInfo: List[str],
    Name: str,
    ProtocolType: ProtocolTypeType,  # (2)
    RouteSelectionExpression: str,
    Tags: Dict[str, str],
    Version: str,
    Warnings: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CorsTypeDef](./type_defs.md#corstypedef) 
2. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateApiMappingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import UpdateApiMappingResponseTypeDef

def get_value() -> UpdateApiMappingResponseTypeDef:
    return {
        "ApiId": ...,
        "ApiMappingId": ...,
        "ApiMappingKey": ...,
        "Stage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateApiMappingResponseTypeDef(TypedDict):
    ApiId: str,
    ApiMappingId: str,
    ApiMappingKey: str,
    Stage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateApiResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import UpdateApiResponseTypeDef

def get_value() -> UpdateApiResponseTypeDef:
    return {
        "ApiEndpoint": ...,
        "ApiGatewayManaged": ...,
        "ApiId": ...,
        "ApiKeySelectionExpression": ...,
        "CorsConfiguration": ...,
        "CreatedDate": ...,
        "Description": ...,
        "DisableSchemaValidation": ...,
        "DisableExecuteApiEndpoint": ...,
        "ImportInfo": ...,
        "Name": ...,
        "ProtocolType": ...,
        "RouteSelectionExpression": ...,
        "Tags": ...,
        "Version": ...,
        "Warnings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateApiResponseTypeDef(TypedDict):
    ApiEndpoint: str,
    ApiGatewayManaged: bool,
    ApiId: str,
    ApiKeySelectionExpression: str,
    CorsConfiguration: CorsTypeDef,  # (1)
    CreatedDate: datetime,
    Description: str,
    DisableSchemaValidation: bool,
    DisableExecuteApiEndpoint: bool,
    ImportInfo: List[str],
    Name: str,
    ProtocolType: ProtocolTypeType,  # (2)
    RouteSelectionExpression: str,
    Tags: Dict[str, str],
    Version: str,
    Warnings: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CorsTypeDef](./type_defs.md#corstypedef) 
2. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAuthorizerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import UpdateAuthorizerResponseTypeDef

def get_value() -> UpdateAuthorizerResponseTypeDef:
    return {
        "AuthorizerCredentialsArn": ...,
        "AuthorizerId": ...,
        "AuthorizerPayloadFormatVersion": ...,
        "AuthorizerResultTtlInSeconds": ...,
        "AuthorizerType": ...,
        "AuthorizerUri": ...,
        "EnableSimpleResponses": ...,
        "IdentitySource": ...,
        "IdentityValidationExpression": ...,
        "JwtConfiguration": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAuthorizerResponseTypeDef(TypedDict):
    AuthorizerCredentialsArn: str,
    AuthorizerId: str,
    AuthorizerPayloadFormatVersion: str,
    AuthorizerResultTtlInSeconds: int,
    AuthorizerType: AuthorizerTypeType,  # (1)
    AuthorizerUri: str,
    EnableSimpleResponses: bool,
    IdentitySource: List[str],
    IdentityValidationExpression: str,
    JwtConfiguration: JWTConfigurationTypeDef,  # (2)
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AuthorizerTypeType](./literals.md#authorizertypetype) 
2. See [:material-code-braces: JWTConfigurationTypeDef](./type_defs.md#jwtconfigurationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDeploymentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import UpdateDeploymentResponseTypeDef

def get_value() -> UpdateDeploymentResponseTypeDef:
    return {
        "AutoDeployed": ...,
        "CreatedDate": ...,
        "DeploymentId": ...,
        "DeploymentStatus": ...,
        "DeploymentStatusMessage": ...,
        "Description": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDeploymentResponseTypeDef(TypedDict):
    AutoDeployed: bool,
    CreatedDate: datetime,
    DeploymentId: str,
    DeploymentStatus: DeploymentStatusType,  # (1)
    DeploymentStatusMessage: str,
    Description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateIntegrationResponseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import UpdateIntegrationResponseResponseTypeDef

def get_value() -> UpdateIntegrationResponseResponseTypeDef:
    return {
        "ContentHandlingStrategy": ...,
        "IntegrationResponseId": ...,
        "IntegrationResponseKey": ...,
        "ResponseParameters": ...,
        "ResponseTemplates": ...,
        "TemplateSelectionExpression": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateIntegrationResponseResponseTypeDef(TypedDict):
    ContentHandlingStrategy: ContentHandlingStrategyType,  # (1)
    IntegrationResponseId: str,
    IntegrationResponseKey: str,
    ResponseParameters: Dict[str, str],
    ResponseTemplates: Dict[str, str],
    TemplateSelectionExpression: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateModelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import UpdateModelResponseTypeDef

def get_value() -> UpdateModelResponseTypeDef:
    return {
        "ContentType": ...,
        "Description": ...,
        "ModelId": ...,
        "Name": ...,
        "Schema": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import UpdateVpcLinkResponseTypeDef

def get_value() -> UpdateVpcLinkResponseTypeDef:
    return {
        "CreatedDate": ...,
        "Name": ...,
        "SecurityGroupIds": ...,
        "SubnetIds": ...,
        "Tags": ...,
        "VpcLinkId": ...,
        "VpcLinkStatus": ...,
        "VpcLinkStatusMessage": ...,
        "VpcLinkVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateVpcLinkResponseTypeDef(TypedDict):
    CreatedDate: datetime,
    Name: str,
    SecurityGroupIds: List[str],
    SubnetIds: List[str],
    Tags: Dict[str, str],
    VpcLinkId: str,
    VpcLinkStatus: VpcLinkStatusType,  # (1)
    VpcLinkStatusMessage: str,
    VpcLinkVersion: VpcLinkVersionType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: VpcLinkStatusType](./literals.md#vpclinkstatustype) 
2. See [:material-code-brackets: VpcLinkVersionType](./literals.md#vpclinkversiontype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDomainNameRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import CreateDomainNameRequestRequestTypeDef

def get_value() -> CreateDomainNameRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class CreateDomainNameRequestRequestTypeDef(TypedDict):
    DomainName: str,
    DomainNameConfigurations: NotRequired[Sequence[DomainNameConfigurationTypeDef]],  # (1)
    MutualTlsAuthentication: NotRequired[MutualTlsAuthenticationInputTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DomainNameConfigurationTypeDef](./type_defs.md#domainnameconfigurationtypedef) 
2. See [:material-code-braces: MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef) 
## UpdateDomainNameRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import UpdateDomainNameRequestRequestTypeDef

def get_value() -> UpdateDomainNameRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class UpdateDomainNameRequestRequestTypeDef(TypedDict):
    DomainName: str,
    DomainNameConfigurations: NotRequired[Sequence[DomainNameConfigurationTypeDef]],  # (1)
    MutualTlsAuthentication: NotRequired[MutualTlsAuthenticationInputTypeDef],  # (2)
```

1. See [:material-code-braces: DomainNameConfigurationTypeDef](./type_defs.md#domainnameconfigurationtypedef) 
2. See [:material-code-braces: MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef) 
## CreateDomainNameResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import CreateDomainNameResponseTypeDef

def get_value() -> CreateDomainNameResponseTypeDef:
    return {
        "ApiMappingSelectionExpression": ...,
        "DomainName": ...,
        "DomainNameConfigurations": ...,
        "MutualTlsAuthentication": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDomainNameResponseTypeDef(TypedDict):
    ApiMappingSelectionExpression: str,
    DomainName: str,
    DomainNameConfigurations: List[DomainNameConfigurationTypeDef],  # (1)
    MutualTlsAuthentication: MutualTlsAuthenticationTypeDef,  # (2)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DomainNameConfigurationTypeDef](./type_defs.md#domainnameconfigurationtypedef) 
2. See [:material-code-braces: MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DomainNameTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import DomainNameTypeDef

def get_value() -> DomainNameTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DomainNameTypeDef(TypedDict):
    DomainName: str,
    ApiMappingSelectionExpression: NotRequired[str],
    DomainNameConfigurations: NotRequired[List[DomainNameConfigurationTypeDef]],  # (1)
    MutualTlsAuthentication: NotRequired[MutualTlsAuthenticationTypeDef],  # (2)
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: DomainNameConfigurationTypeDef](./type_defs.md#domainnameconfigurationtypedef) 
2. See [:material-code-braces: MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef) 
## GetDomainNameResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetDomainNameResponseTypeDef

def get_value() -> GetDomainNameResponseTypeDef:
    return {
        "ApiMappingSelectionExpression": ...,
        "DomainName": ...,
        "DomainNameConfigurations": ...,
        "MutualTlsAuthentication": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDomainNameResponseTypeDef(TypedDict):
    ApiMappingSelectionExpression: str,
    DomainName: str,
    DomainNameConfigurations: List[DomainNameConfigurationTypeDef],  # (1)
    MutualTlsAuthentication: MutualTlsAuthenticationTypeDef,  # (2)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DomainNameConfigurationTypeDef](./type_defs.md#domainnameconfigurationtypedef) 
2. See [:material-code-braces: MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDomainNameResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import UpdateDomainNameResponseTypeDef

def get_value() -> UpdateDomainNameResponseTypeDef:
    return {
        "ApiMappingSelectionExpression": ...,
        "DomainName": ...,
        "DomainNameConfigurations": ...,
        "MutualTlsAuthentication": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDomainNameResponseTypeDef(TypedDict):
    ApiMappingSelectionExpression: str,
    DomainName: str,
    DomainNameConfigurations: List[DomainNameConfigurationTypeDef],  # (1)
    MutualTlsAuthentication: MutualTlsAuthenticationTypeDef,  # (2)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DomainNameConfigurationTypeDef](./type_defs.md#domainnameconfigurationtypedef) 
2. See [:material-code-braces: MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateIntegrationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import CreateIntegrationRequestRequestTypeDef

def get_value() -> CreateIntegrationRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "IntegrationType": ...,
    }
```

```python title="Definition"
class CreateIntegrationRequestRequestTypeDef(TypedDict):
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
## UpdateIntegrationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import UpdateIntegrationRequestRequestTypeDef

def get_value() -> UpdateIntegrationRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "IntegrationId": ...,
    }
```

```python title="Definition"
class UpdateIntegrationRequestRequestTypeDef(TypedDict):
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

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import CreateIntegrationResultTypeDef

def get_value() -> CreateIntegrationResultTypeDef:
    return {
        "ApiGatewayManaged": ...,
        "ConnectionId": ...,
        "ConnectionType": ...,
        "ContentHandlingStrategy": ...,
        "CredentialsArn": ...,
        "Description": ...,
        "IntegrationId": ...,
        "IntegrationMethod": ...,
        "IntegrationResponseSelectionExpression": ...,
        "IntegrationSubtype": ...,
        "IntegrationType": ...,
        "IntegrationUri": ...,
        "PassthroughBehavior": ...,
        "PayloadFormatVersion": ...,
        "RequestParameters": ...,
        "RequestTemplates": ...,
        "ResponseParameters": ...,
        "TemplateSelectionExpression": ...,
        "TimeoutInMillis": ...,
        "TlsConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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
    RequestParameters: Dict[str, str],
    RequestTemplates: Dict[str, str],
    ResponseParameters: Dict[str, Dict[str, str]],
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

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationResultTypeDef

def get_value() -> GetIntegrationResultTypeDef:
    return {
        "ApiGatewayManaged": ...,
        "ConnectionId": ...,
        "ConnectionType": ...,
        "ContentHandlingStrategy": ...,
        "CredentialsArn": ...,
        "Description": ...,
        "IntegrationId": ...,
        "IntegrationMethod": ...,
        "IntegrationResponseSelectionExpression": ...,
        "IntegrationSubtype": ...,
        "IntegrationType": ...,
        "IntegrationUri": ...,
        "PassthroughBehavior": ...,
        "PayloadFormatVersion": ...,
        "RequestParameters": ...,
        "RequestTemplates": ...,
        "ResponseParameters": ...,
        "TemplateSelectionExpression": ...,
        "TimeoutInMillis": ...,
        "TlsConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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
    RequestParameters: Dict[str, str],
    RequestTemplates: Dict[str, str],
    ResponseParameters: Dict[str, Dict[str, str]],
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

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import IntegrationTypeDef

def get_value() -> IntegrationTypeDef:
    return {
        "ApiGatewayManaged": ...,
    }
```

```python title="Definition"
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
    RequestParameters: NotRequired[Dict[str, str]],
    RequestTemplates: NotRequired[Dict[str, str]],
    ResponseParameters: NotRequired[Dict[str, Dict[str, str]]],
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

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import UpdateIntegrationResultTypeDef

def get_value() -> UpdateIntegrationResultTypeDef:
    return {
        "ApiGatewayManaged": ...,
        "ConnectionId": ...,
        "ConnectionType": ...,
        "ContentHandlingStrategy": ...,
        "CredentialsArn": ...,
        "Description": ...,
        "IntegrationId": ...,
        "IntegrationMethod": ...,
        "IntegrationResponseSelectionExpression": ...,
        "IntegrationSubtype": ...,
        "IntegrationType": ...,
        "IntegrationUri": ...,
        "PassthroughBehavior": ...,
        "PayloadFormatVersion": ...,
        "RequestParameters": ...,
        "RequestTemplates": ...,
        "ResponseParameters": ...,
        "TemplateSelectionExpression": ...,
        "TimeoutInMillis": ...,
        "TlsConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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
    RequestParameters: Dict[str, str],
    RequestTemplates: Dict[str, str],
    ResponseParameters: Dict[str, Dict[str, str]],
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
## CreateRouteRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import CreateRouteRequestRequestTypeDef

def get_value() -> CreateRouteRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "RouteKey": ...,
    }
```

```python title="Definition"
class CreateRouteRequestRequestTypeDef(TypedDict):
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
2. See [:material-code-braces: ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef) 
## CreateRouteResponseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import CreateRouteResponseRequestRequestTypeDef

def get_value() -> CreateRouteResponseRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "RouteId": ...,
        "RouteResponseKey": ...,
    }
```

```python title="Definition"
class CreateRouteResponseRequestRequestTypeDef(TypedDict):
    ApiId: str,
    RouteId: str,
    RouteResponseKey: str,
    ModelSelectionExpression: NotRequired[str],
    ResponseModels: NotRequired[Mapping[str, str]],
    ResponseParameters: NotRequired[Mapping[str, ParameterConstraintsTypeDef]],  # (1)
```

1. See [:material-code-braces: ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef) 
## CreateRouteResponseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import CreateRouteResponseResponseTypeDef

def get_value() -> CreateRouteResponseResponseTypeDef:
    return {
        "ModelSelectionExpression": ...,
        "ResponseModels": ...,
        "ResponseParameters": ...,
        "RouteResponseId": ...,
        "RouteResponseKey": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRouteResponseResponseTypeDef(TypedDict):
    ModelSelectionExpression: str,
    ResponseModels: Dict[str, str],
    ResponseParameters: Dict[str, ParameterConstraintsTypeDef],  # (1)
    RouteResponseId: str,
    RouteResponseKey: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRouteResultTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import CreateRouteResultTypeDef

def get_value() -> CreateRouteResultTypeDef:
    return {
        "ApiGatewayManaged": ...,
        "ApiKeyRequired": ...,
        "AuthorizationScopes": ...,
        "AuthorizationType": ...,
        "AuthorizerId": ...,
        "ModelSelectionExpression": ...,
        "OperationName": ...,
        "RequestModels": ...,
        "RequestParameters": ...,
        "RouteId": ...,
        "RouteKey": ...,
        "RouteResponseSelectionExpression": ...,
        "Target": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRouteResultTypeDef(TypedDict):
    ApiGatewayManaged: bool,
    ApiKeyRequired: bool,
    AuthorizationScopes: List[str],
    AuthorizationType: AuthorizationTypeType,  # (1)
    AuthorizerId: str,
    ModelSelectionExpression: str,
    OperationName: str,
    RequestModels: Dict[str, str],
    RequestParameters: Dict[str, ParameterConstraintsTypeDef],  # (2)
    RouteId: str,
    RouteKey: str,
    RouteResponseSelectionExpression: str,
    Target: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AuthorizationTypeType](./literals.md#authorizationtypetype) 
2. See [:material-code-braces: ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRouteResponseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetRouteResponseResponseTypeDef

def get_value() -> GetRouteResponseResponseTypeDef:
    return {
        "ModelSelectionExpression": ...,
        "ResponseModels": ...,
        "ResponseParameters": ...,
        "RouteResponseId": ...,
        "RouteResponseKey": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRouteResponseResponseTypeDef(TypedDict):
    ModelSelectionExpression: str,
    ResponseModels: Dict[str, str],
    ResponseParameters: Dict[str, ParameterConstraintsTypeDef],  # (1)
    RouteResponseId: str,
    RouteResponseKey: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRouteResultTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetRouteResultTypeDef

def get_value() -> GetRouteResultTypeDef:
    return {
        "ApiGatewayManaged": ...,
        "ApiKeyRequired": ...,
        "AuthorizationScopes": ...,
        "AuthorizationType": ...,
        "AuthorizerId": ...,
        "ModelSelectionExpression": ...,
        "OperationName": ...,
        "RequestModels": ...,
        "RequestParameters": ...,
        "RouteId": ...,
        "RouteKey": ...,
        "RouteResponseSelectionExpression": ...,
        "Target": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRouteResultTypeDef(TypedDict):
    ApiGatewayManaged: bool,
    ApiKeyRequired: bool,
    AuthorizationScopes: List[str],
    AuthorizationType: AuthorizationTypeType,  # (1)
    AuthorizerId: str,
    ModelSelectionExpression: str,
    OperationName: str,
    RequestModels: Dict[str, str],
    RequestParameters: Dict[str, ParameterConstraintsTypeDef],  # (2)
    RouteId: str,
    RouteKey: str,
    RouteResponseSelectionExpression: str,
    Target: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AuthorizationTypeType](./literals.md#authorizationtypetype) 
2. See [:material-code-braces: ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RouteResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import RouteResponseTypeDef

def get_value() -> RouteResponseTypeDef:
    return {
        "RouteResponseKey": ...,
    }
```

```python title="Definition"
class RouteResponseTypeDef(TypedDict):
    RouteResponseKey: str,
    ModelSelectionExpression: NotRequired[str],
    ResponseModels: NotRequired[Dict[str, str]],
    ResponseParameters: NotRequired[Dict[str, ParameterConstraintsTypeDef]],  # (1)
    RouteResponseId: NotRequired[str],
```

1. See [:material-code-braces: ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef) 
## RouteTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import RouteTypeDef

def get_value() -> RouteTypeDef:
    return {
        "RouteKey": ...,
    }
```

```python title="Definition"
class RouteTypeDef(TypedDict):
    RouteKey: str,
    ApiGatewayManaged: NotRequired[bool],
    ApiKeyRequired: NotRequired[bool],
    AuthorizationScopes: NotRequired[List[str]],
    AuthorizationType: NotRequired[AuthorizationTypeType],  # (1)
    AuthorizerId: NotRequired[str],
    ModelSelectionExpression: NotRequired[str],
    OperationName: NotRequired[str],
    RequestModels: NotRequired[Dict[str, str]],
    RequestParameters: NotRequired[Dict[str, ParameterConstraintsTypeDef]],  # (2)
    RouteId: NotRequired[str],
    RouteResponseSelectionExpression: NotRequired[str],
    Target: NotRequired[str],
```

1. See [:material-code-brackets: AuthorizationTypeType](./literals.md#authorizationtypetype) 
2. See [:material-code-braces: ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef) 
## UpdateRouteRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import UpdateRouteRequestRequestTypeDef

def get_value() -> UpdateRouteRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "RouteId": ...,
    }
```

```python title="Definition"
class UpdateRouteRequestRequestTypeDef(TypedDict):
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
2. See [:material-code-braces: ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef) 
## UpdateRouteResponseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import UpdateRouteResponseRequestRequestTypeDef

def get_value() -> UpdateRouteResponseRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "RouteId": ...,
        "RouteResponseId": ...,
    }
```

```python title="Definition"
class UpdateRouteResponseRequestRequestTypeDef(TypedDict):
    ApiId: str,
    RouteId: str,
    RouteResponseId: str,
    ModelSelectionExpression: NotRequired[str],
    ResponseModels: NotRequired[Mapping[str, str]],
    ResponseParameters: NotRequired[Mapping[str, ParameterConstraintsTypeDef]],  # (1)
    RouteResponseKey: NotRequired[str],
```

1. See [:material-code-braces: ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef) 
## UpdateRouteResponseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import UpdateRouteResponseResponseTypeDef

def get_value() -> UpdateRouteResponseResponseTypeDef:
    return {
        "ModelSelectionExpression": ...,
        "ResponseModels": ...,
        "ResponseParameters": ...,
        "RouteResponseId": ...,
        "RouteResponseKey": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRouteResponseResponseTypeDef(TypedDict):
    ModelSelectionExpression: str,
    ResponseModels: Dict[str, str],
    ResponseParameters: Dict[str, ParameterConstraintsTypeDef],  # (1)
    RouteResponseId: str,
    RouteResponseKey: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRouteResultTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import UpdateRouteResultTypeDef

def get_value() -> UpdateRouteResultTypeDef:
    return {
        "ApiGatewayManaged": ...,
        "ApiKeyRequired": ...,
        "AuthorizationScopes": ...,
        "AuthorizationType": ...,
        "AuthorizerId": ...,
        "ModelSelectionExpression": ...,
        "OperationName": ...,
        "RequestModels": ...,
        "RequestParameters": ...,
        "RouteId": ...,
        "RouteKey": ...,
        "RouteResponseSelectionExpression": ...,
        "Target": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRouteResultTypeDef(TypedDict):
    ApiGatewayManaged: bool,
    ApiKeyRequired: bool,
    AuthorizationScopes: List[str],
    AuthorizationType: AuthorizationTypeType,  # (1)
    AuthorizerId: str,
    ModelSelectionExpression: str,
    OperationName: str,
    RequestModels: Dict[str, str],
    RequestParameters: Dict[str, ParameterConstraintsTypeDef],  # (2)
    RouteId: str,
    RouteKey: str,
    RouteResponseSelectionExpression: str,
    Target: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AuthorizationTypeType](./literals.md#authorizationtypetype) 
2. See [:material-code-braces: ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import CreateStageRequestRequestTypeDef

def get_value() -> CreateStageRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "StageName": ...,
    }
```

```python title="Definition"
class CreateStageRequestRequestTypeDef(TypedDict):
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
3. See [:material-code-braces: RouteSettingsTypeDef](./type_defs.md#routesettingstypedef) 
## CreateStageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import CreateStageResponseTypeDef

def get_value() -> CreateStageResponseTypeDef:
    return {
        "AccessLogSettings": ...,
        "ApiGatewayManaged": ...,
        "AutoDeploy": ...,
        "ClientCertificateId": ...,
        "CreatedDate": ...,
        "DefaultRouteSettings": ...,
        "DeploymentId": ...,
        "Description": ...,
        "LastDeploymentStatusMessage": ...,
        "LastUpdatedDate": ...,
        "RouteSettings": ...,
        "StageName": ...,
        "StageVariables": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateStageResponseTypeDef(TypedDict):
    AccessLogSettings: AccessLogSettingsTypeDef,  # (1)
    ApiGatewayManaged: bool,
    AutoDeploy: bool,
    ClientCertificateId: str,
    CreatedDate: datetime,
    DefaultRouteSettings: RouteSettingsTypeDef,  # (2)
    DeploymentId: str,
    Description: str,
    LastDeploymentStatusMessage: str,
    LastUpdatedDate: datetime,
    RouteSettings: Dict[str, RouteSettingsTypeDef],  # (3)
    StageName: str,
    StageVariables: Dict[str, str],
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef) 
2. See [:material-code-braces: RouteSettingsTypeDef](./type_defs.md#routesettingstypedef) 
3. See [:material-code-braces: RouteSettingsTypeDef](./type_defs.md#routesettingstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetStageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetStageResponseTypeDef

def get_value() -> GetStageResponseTypeDef:
    return {
        "AccessLogSettings": ...,
        "ApiGatewayManaged": ...,
        "AutoDeploy": ...,
        "ClientCertificateId": ...,
        "CreatedDate": ...,
        "DefaultRouteSettings": ...,
        "DeploymentId": ...,
        "Description": ...,
        "LastDeploymentStatusMessage": ...,
        "LastUpdatedDate": ...,
        "RouteSettings": ...,
        "StageName": ...,
        "StageVariables": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetStageResponseTypeDef(TypedDict):
    AccessLogSettings: AccessLogSettingsTypeDef,  # (1)
    ApiGatewayManaged: bool,
    AutoDeploy: bool,
    ClientCertificateId: str,
    CreatedDate: datetime,
    DefaultRouteSettings: RouteSettingsTypeDef,  # (2)
    DeploymentId: str,
    Description: str,
    LastDeploymentStatusMessage: str,
    LastUpdatedDate: datetime,
    RouteSettings: Dict[str, RouteSettingsTypeDef],  # (3)
    StageName: str,
    StageVariables: Dict[str, str],
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef) 
2. See [:material-code-braces: RouteSettingsTypeDef](./type_defs.md#routesettingstypedef) 
3. See [:material-code-braces: RouteSettingsTypeDef](./type_defs.md#routesettingstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StageTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import StageTypeDef

def get_value() -> StageTypeDef:
    return {
        "StageName": ...,
    }
```

```python title="Definition"
class StageTypeDef(TypedDict):
    StageName: str,
    AccessLogSettings: NotRequired[AccessLogSettingsTypeDef],  # (1)
    ApiGatewayManaged: NotRequired[bool],
    AutoDeploy: NotRequired[bool],
    ClientCertificateId: NotRequired[str],
    CreatedDate: NotRequired[datetime],
    DefaultRouteSettings: NotRequired[RouteSettingsTypeDef],  # (2)
    DeploymentId: NotRequired[str],
    Description: NotRequired[str],
    LastDeploymentStatusMessage: NotRequired[str],
    LastUpdatedDate: NotRequired[datetime],
    RouteSettings: NotRequired[Dict[str, RouteSettingsTypeDef]],  # (3)
    StageVariables: NotRequired[Dict[str, str]],
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef) 
2. See [:material-code-braces: RouteSettingsTypeDef](./type_defs.md#routesettingstypedef) 
3. See [:material-code-braces: RouteSettingsTypeDef](./type_defs.md#routesettingstypedef) 
## UpdateStageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import UpdateStageRequestRequestTypeDef

def get_value() -> UpdateStageRequestRequestTypeDef:
    return {
        "ApiId": ...,
        "StageName": ...,
    }
```

```python title="Definition"
class UpdateStageRequestRequestTypeDef(TypedDict):
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
3. See [:material-code-braces: RouteSettingsTypeDef](./type_defs.md#routesettingstypedef) 
## UpdateStageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import UpdateStageResponseTypeDef

def get_value() -> UpdateStageResponseTypeDef:
    return {
        "AccessLogSettings": ...,
        "ApiGatewayManaged": ...,
        "AutoDeploy": ...,
        "ClientCertificateId": ...,
        "CreatedDate": ...,
        "DefaultRouteSettings": ...,
        "DeploymentId": ...,
        "Description": ...,
        "LastDeploymentStatusMessage": ...,
        "LastUpdatedDate": ...,
        "RouteSettings": ...,
        "StageName": ...,
        "StageVariables": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateStageResponseTypeDef(TypedDict):
    AccessLogSettings: AccessLogSettingsTypeDef,  # (1)
    ApiGatewayManaged: bool,
    AutoDeploy: bool,
    ClientCertificateId: str,
    CreatedDate: datetime,
    DefaultRouteSettings: RouteSettingsTypeDef,  # (2)
    DeploymentId: str,
    Description: str,
    LastDeploymentStatusMessage: str,
    LastUpdatedDate: datetime,
    RouteSettings: Dict[str, RouteSettingsTypeDef],  # (3)
    StageName: str,
    StageVariables: Dict[str, str],
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef) 
2. See [:material-code-braces: RouteSettingsTypeDef](./type_defs.md#routesettingstypedef) 
3. See [:material-code-braces: RouteSettingsTypeDef](./type_defs.md#routesettingstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDeploymentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetDeploymentsResponseTypeDef

def get_value() -> GetDeploymentsResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDeploymentsResponseTypeDef(TypedDict):
    Items: List[DeploymentTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentTypeDef](./type_defs.md#deploymenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetApisRequestGetApisPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetApisRequestGetApisPaginateTypeDef

def get_value() -> GetApisRequestGetApisPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetApisRequestGetApisPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetAuthorizersRequestGetAuthorizersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetAuthorizersRequestGetAuthorizersPaginateTypeDef

def get_value() -> GetAuthorizersRequestGetAuthorizersPaginateTypeDef:
    return {
        "ApiId": ...,
    }
```

```python title="Definition"
class GetAuthorizersRequestGetAuthorizersPaginateTypeDef(TypedDict):
    ApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetDeploymentsRequestGetDeploymentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetDeploymentsRequestGetDeploymentsPaginateTypeDef

def get_value() -> GetDeploymentsRequestGetDeploymentsPaginateTypeDef:
    return {
        "ApiId": ...,
    }
```

```python title="Definition"
class GetDeploymentsRequestGetDeploymentsPaginateTypeDef(TypedDict):
    ApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetDomainNamesRequestGetDomainNamesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetDomainNamesRequestGetDomainNamesPaginateTypeDef

def get_value() -> GetDomainNamesRequestGetDomainNamesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetDomainNamesRequestGetDomainNamesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetIntegrationResponsesRequestGetIntegrationResponsesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationResponsesRequestGetIntegrationResponsesPaginateTypeDef

def get_value() -> GetIntegrationResponsesRequestGetIntegrationResponsesPaginateTypeDef:
    return {
        "ApiId": ...,
        "IntegrationId": ...,
    }
```

```python title="Definition"
class GetIntegrationResponsesRequestGetIntegrationResponsesPaginateTypeDef(TypedDict):
    ApiId: str,
    IntegrationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetIntegrationsRequestGetIntegrationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationsRequestGetIntegrationsPaginateTypeDef

def get_value() -> GetIntegrationsRequestGetIntegrationsPaginateTypeDef:
    return {
        "ApiId": ...,
    }
```

```python title="Definition"
class GetIntegrationsRequestGetIntegrationsPaginateTypeDef(TypedDict):
    ApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetModelsRequestGetModelsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetModelsRequestGetModelsPaginateTypeDef

def get_value() -> GetModelsRequestGetModelsPaginateTypeDef:
    return {
        "ApiId": ...,
    }
```

```python title="Definition"
class GetModelsRequestGetModelsPaginateTypeDef(TypedDict):
    ApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetRouteResponsesRequestGetRouteResponsesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetRouteResponsesRequestGetRouteResponsesPaginateTypeDef

def get_value() -> GetRouteResponsesRequestGetRouteResponsesPaginateTypeDef:
    return {
        "ApiId": ...,
        "RouteId": ...,
    }
```

```python title="Definition"
class GetRouteResponsesRequestGetRouteResponsesPaginateTypeDef(TypedDict):
    ApiId: str,
    RouteId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetRoutesRequestGetRoutesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetRoutesRequestGetRoutesPaginateTypeDef

def get_value() -> GetRoutesRequestGetRoutesPaginateTypeDef:
    return {
        "ApiId": ...,
    }
```

```python title="Definition"
class GetRoutesRequestGetRoutesPaginateTypeDef(TypedDict):
    ApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetStagesRequestGetStagesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetStagesRequestGetStagesPaginateTypeDef

def get_value() -> GetStagesRequestGetStagesPaginateTypeDef:
    return {
        "ApiId": ...,
    }
```

```python title="Definition"
class GetStagesRequestGetStagesPaginateTypeDef(TypedDict):
    ApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetIntegrationResponsesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationResponsesResponseTypeDef

def get_value() -> GetIntegrationResponsesResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetIntegrationResponsesResponseTypeDef(TypedDict):
    Items: List[IntegrationResponseTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetModelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetModelsResponseTypeDef

def get_value() -> GetModelsResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetModelsResponseTypeDef(TypedDict):
    Items: List[ModelTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ModelTypeDef](./type_defs.md#modeltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVpcLinksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetVpcLinksResponseTypeDef

def get_value() -> GetVpcLinksResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVpcLinksResponseTypeDef(TypedDict):
    Items: List[VpcLinkTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcLinkTypeDef](./type_defs.md#vpclinktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetApisResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetApisResponseTypeDef

def get_value() -> GetApisResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetApisResponseTypeDef(TypedDict):
    Items: List[ApiTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiTypeDef](./type_defs.md#apitypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAuthorizersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetAuthorizersResponseTypeDef

def get_value() -> GetAuthorizersResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAuthorizersResponseTypeDef(TypedDict):
    Items: List[AuthorizerTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuthorizerTypeDef](./type_defs.md#authorizertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDomainNamesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetDomainNamesResponseTypeDef

def get_value() -> GetDomainNamesResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDomainNamesResponseTypeDef(TypedDict):
    Items: List[DomainNameTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainNameTypeDef](./type_defs.md#domainnametypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetIntegrationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationsResponseTypeDef

def get_value() -> GetIntegrationsResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetIntegrationsResponseTypeDef(TypedDict):
    Items: List[IntegrationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IntegrationTypeDef](./type_defs.md#integrationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRouteResponsesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetRouteResponsesResponseTypeDef

def get_value() -> GetRouteResponsesResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRouteResponsesResponseTypeDef(TypedDict):
    Items: List[RouteResponseTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RouteResponseTypeDef](./type_defs.md#routeresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRoutesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetRoutesResponseTypeDef

def get_value() -> GetRoutesResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRoutesResponseTypeDef(TypedDict):
    Items: List[RouteTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RouteTypeDef](./type_defs.md#routetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetStagesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apigatewayv2.type_defs import GetStagesResponseTypeDef

def get_value() -> GetStagesResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetStagesResponseTypeDef(TypedDict):
    Items: List[StageTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StageTypeDef](./type_defs.md#stagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
