# ApiGatewayV2Client

> [Index](../README.md) > [ApiGatewayV2](./README.md) > ApiGatewayV2Client

!!! note ""

    Auto-generated documentation for [ApiGatewayV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2)
    type annotations stubs module [mypy-boto3-apigatewayv2](https://pypi.org/project/mypy-boto3-apigatewayv2/).

## ApiGatewayV2Client

Type annotations and code completion for `#!python boto3.client("apigatewayv2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_apigatewayv2.client import ApiGatewayV2Client

def get_apigatewayv2_client() -> ApiGatewayV2Client:
    return Session().client("apigatewayv2")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("apigatewayv2").exceptions` structure.

```python title="Usage example"
client = boto3.client("apigatewayv2")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.BadRequestException,
    client.ClientError,
    client.ConflictException,
    client.NotFoundException,
    client.TooManyRequestsException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_apigatewayv2.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_api

Creates an Api resource.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_api)

```python title="Method definition"
def create_api(
    self,
    *,
    Name: str,
    ProtocolType: ProtocolTypeType,  # (1)
    ApiKeySelectionExpression: str = ...,
    CorsConfiguration: CorsTypeDef = ...,  # (2)
    CredentialsArn: str = ...,
    Description: str = ...,
    DisableSchemaValidation: bool = ...,
    DisableExecuteApiEndpoint: bool = ...,
    RouteKey: str = ...,
    RouteSelectionExpression: str = ...,
    Tags: Mapping[str, str] = ...,
    Target: str = ...,
    Version: str = ...,
) -> CreateApiResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype) 
2. See [:material-code-braces: CorsTypeDef](./type_defs.md#corstypedef) 
3. See [:material-code-braces: CreateApiResponseTypeDef](./type_defs.md#createapiresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateApiRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "ProtocolType": ...,
}

parent.create_api(**kwargs)
```

1. See [:material-code-braces: CreateApiRequestRequestTypeDef](./type_defs.md#createapirequestrequesttypedef) 

### create\_api\_mapping

Creates an API mapping.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_api_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_api_mapping)

```python title="Method definition"
def create_api_mapping(
    self,
    *,
    ApiId: str,
    DomainName: str,
    Stage: str,
    ApiMappingKey: str = ...,
) -> CreateApiMappingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateApiMappingResponseTypeDef](./type_defs.md#createapimappingresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateApiMappingRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "DomainName": ...,
    "Stage": ...,
}

parent.create_api_mapping(**kwargs)
```

1. See [:material-code-braces: CreateApiMappingRequestRequestTypeDef](./type_defs.md#createapimappingrequestrequesttypedef) 

### create\_authorizer

Creates an Authorizer for an API.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_authorizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_authorizer)

```python title="Method definition"
def create_authorizer(
    self,
    *,
    ApiId: str,
    AuthorizerType: AuthorizerTypeType,  # (1)
    IdentitySource: Sequence[str],
    Name: str,
    AuthorizerCredentialsArn: str = ...,
    AuthorizerPayloadFormatVersion: str = ...,
    AuthorizerResultTtlInSeconds: int = ...,
    AuthorizerUri: str = ...,
    EnableSimpleResponses: bool = ...,
    IdentityValidationExpression: str = ...,
    JwtConfiguration: JWTConfigurationTypeDef = ...,  # (2)
) -> CreateAuthorizerResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AuthorizerTypeType](./literals.md#authorizertypetype) 
2. See [:material-code-braces: JWTConfigurationTypeDef](./type_defs.md#jwtconfigurationtypedef) 
3. See [:material-code-braces: CreateAuthorizerResponseTypeDef](./type_defs.md#createauthorizerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAuthorizerRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "AuthorizerType": ...,
    "IdentitySource": ...,
    "Name": ...,
}

parent.create_authorizer(**kwargs)
```

1. See [:material-code-braces: CreateAuthorizerRequestRequestTypeDef](./type_defs.md#createauthorizerrequestrequesttypedef) 

### create\_deployment

Creates a Deployment for an API.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_deployment)

```python title="Method definition"
def create_deployment(
    self,
    *,
    ApiId: str,
    Description: str = ...,
    StageName: str = ...,
) -> CreateDeploymentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateDeploymentResponseTypeDef](./type_defs.md#createdeploymentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDeploymentRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
}

parent.create_deployment(**kwargs)
```

1. See [:material-code-braces: CreateDeploymentRequestRequestTypeDef](./type_defs.md#createdeploymentrequestrequesttypedef) 

### create\_domain\_name

Creates a domain name.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_domain_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_domain_name)

```python title="Method definition"
def create_domain_name(
    self,
    *,
    DomainName: str,
    DomainNameConfigurations: Sequence[DomainNameConfigurationTypeDef] = ...,  # (1)
    MutualTlsAuthentication: MutualTlsAuthenticationInputTypeDef = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> CreateDomainNameResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DomainNameConfigurationTypeDef](./type_defs.md#domainnameconfigurationtypedef) 
2. See [:material-code-braces: MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef) 
3. See [:material-code-braces: CreateDomainNameResponseTypeDef](./type_defs.md#createdomainnameresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDomainNameRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.create_domain_name(**kwargs)
```

1. See [:material-code-braces: CreateDomainNameRequestRequestTypeDef](./type_defs.md#createdomainnamerequestrequesttypedef) 

### create\_integration

Creates an Integration.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_integration)

```python title="Method definition"
def create_integration(
    self,
    *,
    ApiId: str,
    IntegrationType: IntegrationTypeType,  # (1)
    ConnectionId: str = ...,
    ConnectionType: ConnectionTypeType = ...,  # (2)
    ContentHandlingStrategy: ContentHandlingStrategyType = ...,  # (3)
    CredentialsArn: str = ...,
    Description: str = ...,
    IntegrationMethod: str = ...,
    IntegrationSubtype: str = ...,
    IntegrationUri: str = ...,
    PassthroughBehavior: PassthroughBehaviorType = ...,  # (4)
    PayloadFormatVersion: str = ...,
    RequestParameters: Mapping[str, str] = ...,
    RequestTemplates: Mapping[str, str] = ...,
    ResponseParameters: Mapping[str, Mapping[str, str]] = ...,
    TemplateSelectionExpression: str = ...,
    TimeoutInMillis: int = ...,
    TlsConfig: TlsConfigInputTypeDef = ...,  # (5)
) -> CreateIntegrationResultTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype) 
2. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype) 
3. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype) 
4. See [:material-code-brackets: PassthroughBehaviorType](./literals.md#passthroughbehaviortype) 
5. See [:material-code-braces: TlsConfigInputTypeDef](./type_defs.md#tlsconfiginputtypedef) 
6. See [:material-code-braces: CreateIntegrationResultTypeDef](./type_defs.md#createintegrationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateIntegrationRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "IntegrationType": ...,
}

parent.create_integration(**kwargs)
```

1. See [:material-code-braces: CreateIntegrationRequestRequestTypeDef](./type_defs.md#createintegrationrequestrequesttypedef) 

### create\_integration\_response

Creates an IntegrationResponses.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_integration_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_integration_response)

```python title="Method definition"
def create_integration_response(
    self,
    *,
    ApiId: str,
    IntegrationId: str,
    IntegrationResponseKey: str,
    ContentHandlingStrategy: ContentHandlingStrategyType = ...,  # (1)
    ResponseParameters: Mapping[str, str] = ...,
    ResponseTemplates: Mapping[str, str] = ...,
    TemplateSelectionExpression: str = ...,
) -> CreateIntegrationResponseResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype) 
2. See [:material-code-braces: CreateIntegrationResponseResponseTypeDef](./type_defs.md#createintegrationresponseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateIntegrationResponseRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "IntegrationId": ...,
    "IntegrationResponseKey": ...,
}

parent.create_integration_response(**kwargs)
```

1. See [:material-code-braces: CreateIntegrationResponseRequestRequestTypeDef](./type_defs.md#createintegrationresponserequestrequesttypedef) 

### create\_model

Creates a Model for an API.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_model)

```python title="Method definition"
def create_model(
    self,
    *,
    ApiId: str,
    Name: str,
    Schema: str,
    ContentType: str = ...,
    Description: str = ...,
) -> CreateModelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateModelResponseTypeDef](./type_defs.md#createmodelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateModelRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "Name": ...,
    "Schema": ...,
}

parent.create_model(**kwargs)
```

1. See [:material-code-braces: CreateModelRequestRequestTypeDef](./type_defs.md#createmodelrequestrequesttypedef) 

### create\_route

Creates a Route for an API.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_route)

```python title="Method definition"
def create_route(
    self,
    *,
    ApiId: str,
    RouteKey: str,
    ApiKeyRequired: bool = ...,
    AuthorizationScopes: Sequence[str] = ...,
    AuthorizationType: AuthorizationTypeType = ...,  # (1)
    AuthorizerId: str = ...,
    ModelSelectionExpression: str = ...,
    OperationName: str = ...,
    RequestModels: Mapping[str, str] = ...,
    RequestParameters: Mapping[str, ParameterConstraintsTypeDef] = ...,  # (2)
    RouteResponseSelectionExpression: str = ...,
    Target: str = ...,
) -> CreateRouteResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AuthorizationTypeType](./literals.md#authorizationtypetype) 
2. See [:material-code-braces: ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef) 
3. See [:material-code-braces: CreateRouteResultTypeDef](./type_defs.md#createrouteresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRouteRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "RouteKey": ...,
}

parent.create_route(**kwargs)
```

1. See [:material-code-braces: CreateRouteRequestRequestTypeDef](./type_defs.md#createrouterequestrequesttypedef) 

### create\_route\_response

Creates a RouteResponse for a Route.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_route_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_route_response)

```python title="Method definition"
def create_route_response(
    self,
    *,
    ApiId: str,
    RouteId: str,
    RouteResponseKey: str,
    ModelSelectionExpression: str = ...,
    ResponseModels: Mapping[str, str] = ...,
    ResponseParameters: Mapping[str, ParameterConstraintsTypeDef] = ...,  # (1)
) -> CreateRouteResponseResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef) 
2. See [:material-code-braces: CreateRouteResponseResponseTypeDef](./type_defs.md#createrouteresponseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRouteResponseRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "RouteId": ...,
    "RouteResponseKey": ...,
}

parent.create_route_response(**kwargs)
```

1. See [:material-code-braces: CreateRouteResponseRequestRequestTypeDef](./type_defs.md#createrouteresponserequestrequesttypedef) 

### create\_stage

Creates a Stage for an API.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_stage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_stage)

```python title="Method definition"
def create_stage(
    self,
    *,
    ApiId: str,
    StageName: str,
    AccessLogSettings: AccessLogSettingsTypeDef = ...,  # (1)
    AutoDeploy: bool = ...,
    ClientCertificateId: str = ...,
    DefaultRouteSettings: RouteSettingsTypeDef = ...,  # (2)
    DeploymentId: str = ...,
    Description: str = ...,
    RouteSettings: Mapping[str, RouteSettingsTypeDef] = ...,  # (3)
    StageVariables: Mapping[str, str] = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateStageResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef) 
2. See [:material-code-braces: RouteSettingsTypeDef](./type_defs.md#routesettingstypedef) 
3. See [:material-code-braces: RouteSettingsTypeDef](./type_defs.md#routesettingstypedef) 
4. See [:material-code-braces: CreateStageResponseTypeDef](./type_defs.md#createstageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateStageRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "StageName": ...,
}

parent.create_stage(**kwargs)
```

1. See [:material-code-braces: CreateStageRequestRequestTypeDef](./type_defs.md#createstagerequestrequesttypedef) 

### create\_vpc\_link

Creates a VPC link.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_vpc_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_vpc_link)

```python title="Method definition"
def create_vpc_link(
    self,
    *,
    Name: str,
    SubnetIds: Sequence[str],
    SecurityGroupIds: Sequence[str] = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateVpcLinkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateVpcLinkResponseTypeDef](./type_defs.md#createvpclinkresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVpcLinkRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "SubnetIds": ...,
}

parent.create_vpc_link(**kwargs)
```

1. See [:material-code-braces: CreateVpcLinkRequestRequestTypeDef](./type_defs.md#createvpclinkrequestrequesttypedef) 

### delete\_access\_log\_settings

Deletes the AccessLogSettings for a Stage.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_access_log_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_access_log_settings)

```python title="Method definition"
def delete_access_log_settings(
    self,
    *,
    ApiId: str,
    StageName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAccessLogSettingsRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "StageName": ...,
}

parent.delete_access_log_settings(**kwargs)
```

1. See [:material-code-braces: DeleteAccessLogSettingsRequestRequestTypeDef](./type_defs.md#deleteaccesslogsettingsrequestrequesttypedef) 

### delete\_api

Deletes an Api resource.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_api)

```python title="Method definition"
def delete_api(
    self,
    *,
    ApiId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteApiRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
}

parent.delete_api(**kwargs)
```

1. See [:material-code-braces: DeleteApiRequestRequestTypeDef](./type_defs.md#deleteapirequestrequesttypedef) 

### delete\_api\_mapping

Deletes an API mapping.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_api_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_api_mapping)

```python title="Method definition"
def delete_api_mapping(
    self,
    *,
    ApiMappingId: str,
    DomainName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteApiMappingRequestRequestTypeDef = {  # (1)
    "ApiMappingId": ...,
    "DomainName": ...,
}

parent.delete_api_mapping(**kwargs)
```

1. See [:material-code-braces: DeleteApiMappingRequestRequestTypeDef](./type_defs.md#deleteapimappingrequestrequesttypedef) 

### delete\_authorizer

Deletes an Authorizer.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_authorizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_authorizer)

```python title="Method definition"
def delete_authorizer(
    self,
    *,
    ApiId: str,
    AuthorizerId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAuthorizerRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "AuthorizerId": ...,
}

parent.delete_authorizer(**kwargs)
```

1. See [:material-code-braces: DeleteAuthorizerRequestRequestTypeDef](./type_defs.md#deleteauthorizerrequestrequesttypedef) 

### delete\_cors\_configuration

Deletes a CORS configuration.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_cors_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_cors_configuration)

```python title="Method definition"
def delete_cors_configuration(
    self,
    *,
    ApiId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteCorsConfigurationRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
}

parent.delete_cors_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteCorsConfigurationRequestRequestTypeDef](./type_defs.md#deletecorsconfigurationrequestrequesttypedef) 

### delete\_deployment

Deletes a Deployment.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_deployment)

```python title="Method definition"
def delete_deployment(
    self,
    *,
    ApiId: str,
    DeploymentId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDeploymentRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "DeploymentId": ...,
}

parent.delete_deployment(**kwargs)
```

1. See [:material-code-braces: DeleteDeploymentRequestRequestTypeDef](./type_defs.md#deletedeploymentrequestrequesttypedef) 

### delete\_domain\_name

Deletes a domain name.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_domain_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_domain_name)

```python title="Method definition"
def delete_domain_name(
    self,
    *,
    DomainName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDomainNameRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.delete_domain_name(**kwargs)
```

1. See [:material-code-braces: DeleteDomainNameRequestRequestTypeDef](./type_defs.md#deletedomainnamerequestrequesttypedef) 

### delete\_integration

Deletes an Integration.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_integration)

```python title="Method definition"
def delete_integration(
    self,
    *,
    ApiId: str,
    IntegrationId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteIntegrationRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "IntegrationId": ...,
}

parent.delete_integration(**kwargs)
```

1. See [:material-code-braces: DeleteIntegrationRequestRequestTypeDef](./type_defs.md#deleteintegrationrequestrequesttypedef) 

### delete\_integration\_response

Deletes an IntegrationResponses.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_integration_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_integration_response)

```python title="Method definition"
def delete_integration_response(
    self,
    *,
    ApiId: str,
    IntegrationId: str,
    IntegrationResponseId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteIntegrationResponseRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "IntegrationId": ...,
    "IntegrationResponseId": ...,
}

parent.delete_integration_response(**kwargs)
```

1. See [:material-code-braces: DeleteIntegrationResponseRequestRequestTypeDef](./type_defs.md#deleteintegrationresponserequestrequesttypedef) 

### delete\_model

Deletes a Model.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_model)

```python title="Method definition"
def delete_model(
    self,
    *,
    ApiId: str,
    ModelId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteModelRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "ModelId": ...,
}

parent.delete_model(**kwargs)
```

1. See [:material-code-braces: DeleteModelRequestRequestTypeDef](./type_defs.md#deletemodelrequestrequesttypedef) 

### delete\_route

Deletes a Route.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_route)

```python title="Method definition"
def delete_route(
    self,
    *,
    ApiId: str,
    RouteId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRouteRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "RouteId": ...,
}

parent.delete_route(**kwargs)
```

1. See [:material-code-braces: DeleteRouteRequestRequestTypeDef](./type_defs.md#deleterouterequestrequesttypedef) 

### delete\_route\_request\_parameter

Deletes a route request parameter.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_route_request_parameter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_route_request_parameter)

```python title="Method definition"
def delete_route_request_parameter(
    self,
    *,
    ApiId: str,
    RequestParameterKey: str,
    RouteId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRouteRequestParameterRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "RequestParameterKey": ...,
    "RouteId": ...,
}

parent.delete_route_request_parameter(**kwargs)
```

1. See [:material-code-braces: DeleteRouteRequestParameterRequestRequestTypeDef](./type_defs.md#deleterouterequestparameterrequestrequesttypedef) 

### delete\_route\_response

Deletes a RouteResponse.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_route_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_route_response)

```python title="Method definition"
def delete_route_response(
    self,
    *,
    ApiId: str,
    RouteId: str,
    RouteResponseId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRouteResponseRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "RouteId": ...,
    "RouteResponseId": ...,
}

parent.delete_route_response(**kwargs)
```

1. See [:material-code-braces: DeleteRouteResponseRequestRequestTypeDef](./type_defs.md#deleterouteresponserequestrequesttypedef) 

### delete\_route\_settings

Deletes the RouteSettings for a stage.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_route_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_route_settings)

```python title="Method definition"
def delete_route_settings(
    self,
    *,
    ApiId: str,
    RouteKey: str,
    StageName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRouteSettingsRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "RouteKey": ...,
    "StageName": ...,
}

parent.delete_route_settings(**kwargs)
```

1. See [:material-code-braces: DeleteRouteSettingsRequestRequestTypeDef](./type_defs.md#deleteroutesettingsrequestrequesttypedef) 

### delete\_stage

Deletes a Stage.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_stage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_stage)

```python title="Method definition"
def delete_stage(
    self,
    *,
    ApiId: str,
    StageName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteStageRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "StageName": ...,
}

parent.delete_stage(**kwargs)
```

1. See [:material-code-braces: DeleteStageRequestRequestTypeDef](./type_defs.md#deletestagerequestrequesttypedef) 

### delete\_vpc\_link

Deletes a VPC link.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_vpc_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_vpc_link)

```python title="Method definition"
def delete_vpc_link(
    self,
    *,
    VpcLinkId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteVpcLinkRequestRequestTypeDef = {  # (1)
    "VpcLinkId": ...,
}

parent.delete_vpc_link(**kwargs)
```

1. See [:material-code-braces: DeleteVpcLinkRequestRequestTypeDef](./type_defs.md#deletevpclinkrequestrequesttypedef) 

### export\_api

See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/apigatewayv2-2018-11-29/ExportApi).

Type annotations and code completion for `#!python boto3.client("apigatewayv2").export_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.export_api)

```python title="Method definition"
def export_api(
    self,
    *,
    ApiId: str,
    OutputType: JSONYAMLType,  # (1)
    Specification: OAS30Type,  # (2)
    ExportVersion: str = ...,
    IncludeExtensions: bool = ...,
    StageName: str = ...,
) -> ExportApiResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: JSONYAMLType](./literals.md#jsonyamltype) 
2. See [:material-code-brackets: OAS30Type](./literals.md#oas30type) 
3. See [:material-code-braces: ExportApiResponseTypeDef](./type_defs.md#exportapiresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ExportApiRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "OutputType": ...,
    "Specification": ...,
}

parent.export_api(**kwargs)
```

1. See [:material-code-braces: ExportApiRequestRequestTypeDef](./type_defs.md#exportapirequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_api

Gets an Api resource.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_api)

```python title="Method definition"
def get_api(
    self,
    *,
    ApiId: str,
) -> GetApiResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApiResponseTypeDef](./type_defs.md#getapiresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetApiRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
}

parent.get_api(**kwargs)
```

1. See [:material-code-braces: GetApiRequestRequestTypeDef](./type_defs.md#getapirequestrequesttypedef) 

### get\_api\_mapping

Gets an API mapping.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_api_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_api_mapping)

```python title="Method definition"
def get_api_mapping(
    self,
    *,
    ApiMappingId: str,
    DomainName: str,
) -> GetApiMappingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApiMappingResponseTypeDef](./type_defs.md#getapimappingresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetApiMappingRequestRequestTypeDef = {  # (1)
    "ApiMappingId": ...,
    "DomainName": ...,
}

parent.get_api_mapping(**kwargs)
```

1. See [:material-code-braces: GetApiMappingRequestRequestTypeDef](./type_defs.md#getapimappingrequestrequesttypedef) 

### get\_api\_mappings

Gets API mappings.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_api_mappings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_api_mappings)

```python title="Method definition"
def get_api_mappings(
    self,
    *,
    DomainName: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> GetApiMappingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApiMappingsResponseTypeDef](./type_defs.md#getapimappingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetApiMappingsRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.get_api_mappings(**kwargs)
```

1. See [:material-code-braces: GetApiMappingsRequestRequestTypeDef](./type_defs.md#getapimappingsrequestrequesttypedef) 

### get\_apis

Gets a collection of Api resources.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_apis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_apis)

```python title="Method definition"
def get_apis(
    self,
    *,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> GetApisResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApisResponseTypeDef](./type_defs.md#getapisresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetApisRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.get_apis(**kwargs)
```

1. See [:material-code-braces: GetApisRequestRequestTypeDef](./type_defs.md#getapisrequestrequesttypedef) 

### get\_authorizer

Gets an Authorizer.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_authorizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_authorizer)

```python title="Method definition"
def get_authorizer(
    self,
    *,
    ApiId: str,
    AuthorizerId: str,
) -> GetAuthorizerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAuthorizerResponseTypeDef](./type_defs.md#getauthorizerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAuthorizerRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "AuthorizerId": ...,
}

parent.get_authorizer(**kwargs)
```

1. See [:material-code-braces: GetAuthorizerRequestRequestTypeDef](./type_defs.md#getauthorizerrequestrequesttypedef) 

### get\_authorizers

Gets the Authorizers for an API.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_authorizers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_authorizers)

```python title="Method definition"
def get_authorizers(
    self,
    *,
    ApiId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> GetAuthorizersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAuthorizersResponseTypeDef](./type_defs.md#getauthorizersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAuthorizersRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
}

parent.get_authorizers(**kwargs)
```

1. See [:material-code-braces: GetAuthorizersRequestRequestTypeDef](./type_defs.md#getauthorizersrequestrequesttypedef) 

### get\_deployment

Gets a Deployment.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_deployment)

```python title="Method definition"
def get_deployment(
    self,
    *,
    ApiId: str,
    DeploymentId: str,
) -> GetDeploymentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeploymentResponseTypeDef](./type_defs.md#getdeploymentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDeploymentRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "DeploymentId": ...,
}

parent.get_deployment(**kwargs)
```

1. See [:material-code-braces: GetDeploymentRequestRequestTypeDef](./type_defs.md#getdeploymentrequestrequesttypedef) 

### get\_deployments

Gets the Deployments for an API.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_deployments)

```python title="Method definition"
def get_deployments(
    self,
    *,
    ApiId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> GetDeploymentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeploymentsResponseTypeDef](./type_defs.md#getdeploymentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDeploymentsRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
}

parent.get_deployments(**kwargs)
```

1. See [:material-code-braces: GetDeploymentsRequestRequestTypeDef](./type_defs.md#getdeploymentsrequestrequesttypedef) 

### get\_domain\_name

Gets a domain name.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_domain_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_domain_name)

```python title="Method definition"
def get_domain_name(
    self,
    *,
    DomainName: str,
) -> GetDomainNameResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainNameResponseTypeDef](./type_defs.md#getdomainnameresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDomainNameRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.get_domain_name(**kwargs)
```

1. See [:material-code-braces: GetDomainNameRequestRequestTypeDef](./type_defs.md#getdomainnamerequestrequesttypedef) 

### get\_domain\_names

Gets the domain names for an AWS account.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_domain_names` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_domain_names)

```python title="Method definition"
def get_domain_names(
    self,
    *,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> GetDomainNamesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainNamesResponseTypeDef](./type_defs.md#getdomainnamesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDomainNamesRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.get_domain_names(**kwargs)
```

1. See [:material-code-braces: GetDomainNamesRequestRequestTypeDef](./type_defs.md#getdomainnamesrequestrequesttypedef) 

### get\_integration

Gets an Integration.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_integration)

```python title="Method definition"
def get_integration(
    self,
    *,
    ApiId: str,
    IntegrationId: str,
) -> GetIntegrationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIntegrationResultTypeDef](./type_defs.md#getintegrationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetIntegrationRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "IntegrationId": ...,
}

parent.get_integration(**kwargs)
```

1. See [:material-code-braces: GetIntegrationRequestRequestTypeDef](./type_defs.md#getintegrationrequestrequesttypedef) 

### get\_integration\_response

Gets an IntegrationResponses.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_integration_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_integration_response)

```python title="Method definition"
def get_integration_response(
    self,
    *,
    ApiId: str,
    IntegrationId: str,
    IntegrationResponseId: str,
) -> GetIntegrationResponseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIntegrationResponseResponseTypeDef](./type_defs.md#getintegrationresponseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetIntegrationResponseRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "IntegrationId": ...,
    "IntegrationResponseId": ...,
}

parent.get_integration_response(**kwargs)
```

1. See [:material-code-braces: GetIntegrationResponseRequestRequestTypeDef](./type_defs.md#getintegrationresponserequestrequesttypedef) 

### get\_integration\_responses

Gets the IntegrationResponses for an Integration.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_integration_responses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_integration_responses)

```python title="Method definition"
def get_integration_responses(
    self,
    *,
    ApiId: str,
    IntegrationId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> GetIntegrationResponsesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIntegrationResponsesResponseTypeDef](./type_defs.md#getintegrationresponsesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetIntegrationResponsesRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "IntegrationId": ...,
}

parent.get_integration_responses(**kwargs)
```

1. See [:material-code-braces: GetIntegrationResponsesRequestRequestTypeDef](./type_defs.md#getintegrationresponsesrequestrequesttypedef) 

### get\_integrations

Gets the Integrations for an API.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_integrations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_integrations)

```python title="Method definition"
def get_integrations(
    self,
    *,
    ApiId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> GetIntegrationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIntegrationsResponseTypeDef](./type_defs.md#getintegrationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetIntegrationsRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
}

parent.get_integrations(**kwargs)
```

1. See [:material-code-braces: GetIntegrationsRequestRequestTypeDef](./type_defs.md#getintegrationsrequestrequesttypedef) 

### get\_model

Gets a Model.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_model)

```python title="Method definition"
def get_model(
    self,
    *,
    ApiId: str,
    ModelId: str,
) -> GetModelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetModelResponseTypeDef](./type_defs.md#getmodelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetModelRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "ModelId": ...,
}

parent.get_model(**kwargs)
```

1. See [:material-code-braces: GetModelRequestRequestTypeDef](./type_defs.md#getmodelrequestrequesttypedef) 

### get\_model\_template

Gets a model template.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_model_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_model_template)

```python title="Method definition"
def get_model_template(
    self,
    *,
    ApiId: str,
    ModelId: str,
) -> GetModelTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetModelTemplateResponseTypeDef](./type_defs.md#getmodeltemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetModelTemplateRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "ModelId": ...,
}

parent.get_model_template(**kwargs)
```

1. See [:material-code-braces: GetModelTemplateRequestRequestTypeDef](./type_defs.md#getmodeltemplaterequestrequesttypedef) 

### get\_models

Gets the Models for an API.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_models)

```python title="Method definition"
def get_models(
    self,
    *,
    ApiId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> GetModelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetModelsResponseTypeDef](./type_defs.md#getmodelsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetModelsRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
}

parent.get_models(**kwargs)
```

1. See [:material-code-braces: GetModelsRequestRequestTypeDef](./type_defs.md#getmodelsrequestrequesttypedef) 

### get\_route

Gets a Route.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_route)

```python title="Method definition"
def get_route(
    self,
    *,
    ApiId: str,
    RouteId: str,
) -> GetRouteResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRouteResultTypeDef](./type_defs.md#getrouteresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetRouteRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "RouteId": ...,
}

parent.get_route(**kwargs)
```

1. See [:material-code-braces: GetRouteRequestRequestTypeDef](./type_defs.md#getrouterequestrequesttypedef) 

### get\_route\_response

Gets a RouteResponse.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_route_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_route_response)

```python title="Method definition"
def get_route_response(
    self,
    *,
    ApiId: str,
    RouteId: str,
    RouteResponseId: str,
) -> GetRouteResponseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRouteResponseResponseTypeDef](./type_defs.md#getrouteresponseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRouteResponseRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "RouteId": ...,
    "RouteResponseId": ...,
}

parent.get_route_response(**kwargs)
```

1. See [:material-code-braces: GetRouteResponseRequestRequestTypeDef](./type_defs.md#getrouteresponserequestrequesttypedef) 

### get\_route\_responses

Gets the RouteResponses for a Route.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_route_responses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_route_responses)

```python title="Method definition"
def get_route_responses(
    self,
    *,
    ApiId: str,
    RouteId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> GetRouteResponsesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRouteResponsesResponseTypeDef](./type_defs.md#getrouteresponsesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRouteResponsesRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "RouteId": ...,
}

parent.get_route_responses(**kwargs)
```

1. See [:material-code-braces: GetRouteResponsesRequestRequestTypeDef](./type_defs.md#getrouteresponsesrequestrequesttypedef) 

### get\_routes

Gets the Routes for an API.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_routes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_routes)

```python title="Method definition"
def get_routes(
    self,
    *,
    ApiId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> GetRoutesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRoutesResponseTypeDef](./type_defs.md#getroutesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRoutesRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
}

parent.get_routes(**kwargs)
```

1. See [:material-code-braces: GetRoutesRequestRequestTypeDef](./type_defs.md#getroutesrequestrequesttypedef) 

### get\_stage

Gets a Stage.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_stage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_stage)

```python title="Method definition"
def get_stage(
    self,
    *,
    ApiId: str,
    StageName: str,
) -> GetStageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStageResponseTypeDef](./type_defs.md#getstageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetStageRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "StageName": ...,
}

parent.get_stage(**kwargs)
```

1. See [:material-code-braces: GetStageRequestRequestTypeDef](./type_defs.md#getstagerequestrequesttypedef) 

### get\_stages

Gets the Stages for an API.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_stages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_stages)

```python title="Method definition"
def get_stages(
    self,
    *,
    ApiId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> GetStagesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStagesResponseTypeDef](./type_defs.md#getstagesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetStagesRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
}

parent.get_stages(**kwargs)
```

1. See [:material-code-braces: GetStagesRequestRequestTypeDef](./type_defs.md#getstagesrequestrequesttypedef) 

### get\_tags

Gets a collection of Tag resources.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_tags)

```python title="Method definition"
def get_tags(
    self,
    *,
    ResourceArn: str,
) -> GetTagsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTagsResponseTypeDef](./type_defs.md#gettagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetTagsRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_tags(**kwargs)
```

1. See [:material-code-braces: GetTagsRequestRequestTypeDef](./type_defs.md#gettagsrequestrequesttypedef) 

### get\_vpc\_link

Gets a VPC link.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_vpc_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_vpc_link)

```python title="Method definition"
def get_vpc_link(
    self,
    *,
    VpcLinkId: str,
) -> GetVpcLinkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVpcLinkResponseTypeDef](./type_defs.md#getvpclinkresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVpcLinkRequestRequestTypeDef = {  # (1)
    "VpcLinkId": ...,
}

parent.get_vpc_link(**kwargs)
```

1. See [:material-code-braces: GetVpcLinkRequestRequestTypeDef](./type_defs.md#getvpclinkrequestrequesttypedef) 

### get\_vpc\_links

Gets a collection of VPC links.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_vpc_links` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_vpc_links)

```python title="Method definition"
def get_vpc_links(
    self,
    *,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> GetVpcLinksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVpcLinksResponseTypeDef](./type_defs.md#getvpclinksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVpcLinksRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.get_vpc_links(**kwargs)
```

1. See [:material-code-braces: GetVpcLinksRequestRequestTypeDef](./type_defs.md#getvpclinksrequestrequesttypedef) 

### import\_api

Imports an API.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").import_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.import_api)

```python title="Method definition"
def import_api(
    self,
    *,
    Body: str,
    Basepath: str = ...,
    FailOnWarnings: bool = ...,
) -> ImportApiResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ImportApiResponseTypeDef](./type_defs.md#importapiresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ImportApiRequestRequestTypeDef = {  # (1)
    "Body": ...,
}

parent.import_api(**kwargs)
```

1. See [:material-code-braces: ImportApiRequestRequestTypeDef](./type_defs.md#importapirequestrequesttypedef) 

### reimport\_api

Puts an Api resource.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").reimport_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.reimport_api)

```python title="Method definition"
def reimport_api(
    self,
    *,
    ApiId: str,
    Body: str,
    Basepath: str = ...,
    FailOnWarnings: bool = ...,
) -> ReimportApiResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReimportApiResponseTypeDef](./type_defs.md#reimportapiresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ReimportApiRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "Body": ...,
}

parent.reimport_api(**kwargs)
```

1. See [:material-code-braces: ReimportApiRequestRequestTypeDef](./type_defs.md#reimportapirequestrequesttypedef) 

### reset\_authorizers\_cache

Resets all authorizer cache entries on a stage.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").reset_authorizers_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.reset_authorizers_cache)

```python title="Method definition"
def reset_authorizers_cache(
    self,
    *,
    ApiId: str,
    StageName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: ResetAuthorizersCacheRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "StageName": ...,
}

parent.reset_authorizers_cache(**kwargs)
```

1. See [:material-code-braces: ResetAuthorizersCacheRequestRequestTypeDef](./type_defs.md#resetauthorizerscacherequestrequesttypedef) 

### tag\_resource

Creates a new Tag resource to represent a tag.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str] = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Deletes a Tag.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_api

Updates an Api resource.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_api)

```python title="Method definition"
def update_api(
    self,
    *,
    ApiId: str,
    ApiKeySelectionExpression: str = ...,
    CorsConfiguration: CorsTypeDef = ...,  # (1)
    CredentialsArn: str = ...,
    Description: str = ...,
    DisableSchemaValidation: bool = ...,
    DisableExecuteApiEndpoint: bool = ...,
    Name: str = ...,
    RouteKey: str = ...,
    RouteSelectionExpression: str = ...,
    Target: str = ...,
    Version: str = ...,
) -> UpdateApiResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CorsTypeDef](./type_defs.md#corstypedef) 
2. See [:material-code-braces: UpdateApiResponseTypeDef](./type_defs.md#updateapiresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateApiRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
}

parent.update_api(**kwargs)
```

1. See [:material-code-braces: UpdateApiRequestRequestTypeDef](./type_defs.md#updateapirequestrequesttypedef) 

### update\_api\_mapping

The API mapping.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_api_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_api_mapping)

```python title="Method definition"
def update_api_mapping(
    self,
    *,
    ApiId: str,
    ApiMappingId: str,
    DomainName: str,
    ApiMappingKey: str = ...,
    Stage: str = ...,
) -> UpdateApiMappingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateApiMappingResponseTypeDef](./type_defs.md#updateapimappingresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateApiMappingRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "ApiMappingId": ...,
    "DomainName": ...,
}

parent.update_api_mapping(**kwargs)
```

1. See [:material-code-braces: UpdateApiMappingRequestRequestTypeDef](./type_defs.md#updateapimappingrequestrequesttypedef) 

### update\_authorizer

Updates an Authorizer.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_authorizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_authorizer)

```python title="Method definition"
def update_authorizer(
    self,
    *,
    ApiId: str,
    AuthorizerId: str,
    AuthorizerCredentialsArn: str = ...,
    AuthorizerPayloadFormatVersion: str = ...,
    AuthorizerResultTtlInSeconds: int = ...,
    AuthorizerType: AuthorizerTypeType = ...,  # (1)
    AuthorizerUri: str = ...,
    EnableSimpleResponses: bool = ...,
    IdentitySource: Sequence[str] = ...,
    IdentityValidationExpression: str = ...,
    JwtConfiguration: JWTConfigurationTypeDef = ...,  # (2)
    Name: str = ...,
) -> UpdateAuthorizerResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AuthorizerTypeType](./literals.md#authorizertypetype) 
2. See [:material-code-braces: JWTConfigurationTypeDef](./type_defs.md#jwtconfigurationtypedef) 
3. See [:material-code-braces: UpdateAuthorizerResponseTypeDef](./type_defs.md#updateauthorizerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAuthorizerRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "AuthorizerId": ...,
}

parent.update_authorizer(**kwargs)
```

1. See [:material-code-braces: UpdateAuthorizerRequestRequestTypeDef](./type_defs.md#updateauthorizerrequestrequesttypedef) 

### update\_deployment

Updates a Deployment.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_deployment)

```python title="Method definition"
def update_deployment(
    self,
    *,
    ApiId: str,
    DeploymentId: str,
    Description: str = ...,
) -> UpdateDeploymentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDeploymentResponseTypeDef](./type_defs.md#updatedeploymentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDeploymentRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "DeploymentId": ...,
}

parent.update_deployment(**kwargs)
```

1. See [:material-code-braces: UpdateDeploymentRequestRequestTypeDef](./type_defs.md#updatedeploymentrequestrequesttypedef) 

### update\_domain\_name

Updates a domain name.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_domain_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_domain_name)

```python title="Method definition"
def update_domain_name(
    self,
    *,
    DomainName: str,
    DomainNameConfigurations: Sequence[DomainNameConfigurationTypeDef] = ...,  # (1)
    MutualTlsAuthentication: MutualTlsAuthenticationInputTypeDef = ...,  # (2)
) -> UpdateDomainNameResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DomainNameConfigurationTypeDef](./type_defs.md#domainnameconfigurationtypedef) 
2. See [:material-code-braces: MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef) 
3. See [:material-code-braces: UpdateDomainNameResponseTypeDef](./type_defs.md#updatedomainnameresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDomainNameRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.update_domain_name(**kwargs)
```

1. See [:material-code-braces: UpdateDomainNameRequestRequestTypeDef](./type_defs.md#updatedomainnamerequestrequesttypedef) 

### update\_integration

Updates an Integration.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_integration)

```python title="Method definition"
def update_integration(
    self,
    *,
    ApiId: str,
    IntegrationId: str,
    ConnectionId: str = ...,
    ConnectionType: ConnectionTypeType = ...,  # (1)
    ContentHandlingStrategy: ContentHandlingStrategyType = ...,  # (2)
    CredentialsArn: str = ...,
    Description: str = ...,
    IntegrationMethod: str = ...,
    IntegrationSubtype: str = ...,
    IntegrationType: IntegrationTypeType = ...,  # (3)
    IntegrationUri: str = ...,
    PassthroughBehavior: PassthroughBehaviorType = ...,  # (4)
    PayloadFormatVersion: str = ...,
    RequestParameters: Mapping[str, str] = ...,
    RequestTemplates: Mapping[str, str] = ...,
    ResponseParameters: Mapping[str, Mapping[str, str]] = ...,
    TemplateSelectionExpression: str = ...,
    TimeoutInMillis: int = ...,
    TlsConfig: TlsConfigInputTypeDef = ...,  # (5)
) -> UpdateIntegrationResultTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype) 
2. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype) 
3. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype) 
4. See [:material-code-brackets: PassthroughBehaviorType](./literals.md#passthroughbehaviortype) 
5. See [:material-code-braces: TlsConfigInputTypeDef](./type_defs.md#tlsconfiginputtypedef) 
6. See [:material-code-braces: UpdateIntegrationResultTypeDef](./type_defs.md#updateintegrationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateIntegrationRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "IntegrationId": ...,
}

parent.update_integration(**kwargs)
```

1. See [:material-code-braces: UpdateIntegrationRequestRequestTypeDef](./type_defs.md#updateintegrationrequestrequesttypedef) 

### update\_integration\_response

Updates an IntegrationResponses.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_integration_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_integration_response)

```python title="Method definition"
def update_integration_response(
    self,
    *,
    ApiId: str,
    IntegrationId: str,
    IntegrationResponseId: str,
    ContentHandlingStrategy: ContentHandlingStrategyType = ...,  # (1)
    IntegrationResponseKey: str = ...,
    ResponseParameters: Mapping[str, str] = ...,
    ResponseTemplates: Mapping[str, str] = ...,
    TemplateSelectionExpression: str = ...,
) -> UpdateIntegrationResponseResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype) 
2. See [:material-code-braces: UpdateIntegrationResponseResponseTypeDef](./type_defs.md#updateintegrationresponseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateIntegrationResponseRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "IntegrationId": ...,
    "IntegrationResponseId": ...,
}

parent.update_integration_response(**kwargs)
```

1. See [:material-code-braces: UpdateIntegrationResponseRequestRequestTypeDef](./type_defs.md#updateintegrationresponserequestrequesttypedef) 

### update\_model

Updates a Model.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_model)

```python title="Method definition"
def update_model(
    self,
    *,
    ApiId: str,
    ModelId: str,
    ContentType: str = ...,
    Description: str = ...,
    Name: str = ...,
    Schema: str = ...,
) -> UpdateModelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateModelResponseTypeDef](./type_defs.md#updatemodelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateModelRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "ModelId": ...,
}

parent.update_model(**kwargs)
```

1. See [:material-code-braces: UpdateModelRequestRequestTypeDef](./type_defs.md#updatemodelrequestrequesttypedef) 

### update\_route

Updates a Route.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_route)

```python title="Method definition"
def update_route(
    self,
    *,
    ApiId: str,
    RouteId: str,
    ApiKeyRequired: bool = ...,
    AuthorizationScopes: Sequence[str] = ...,
    AuthorizationType: AuthorizationTypeType = ...,  # (1)
    AuthorizerId: str = ...,
    ModelSelectionExpression: str = ...,
    OperationName: str = ...,
    RequestModels: Mapping[str, str] = ...,
    RequestParameters: Mapping[str, ParameterConstraintsTypeDef] = ...,  # (2)
    RouteKey: str = ...,
    RouteResponseSelectionExpression: str = ...,
    Target: str = ...,
) -> UpdateRouteResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AuthorizationTypeType](./literals.md#authorizationtypetype) 
2. See [:material-code-braces: ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef) 
3. See [:material-code-braces: UpdateRouteResultTypeDef](./type_defs.md#updaterouteresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRouteRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "RouteId": ...,
}

parent.update_route(**kwargs)
```

1. See [:material-code-braces: UpdateRouteRequestRequestTypeDef](./type_defs.md#updaterouterequestrequesttypedef) 

### update\_route\_response

Updates a RouteResponse.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_route_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_route_response)

```python title="Method definition"
def update_route_response(
    self,
    *,
    ApiId: str,
    RouteId: str,
    RouteResponseId: str,
    ModelSelectionExpression: str = ...,
    ResponseModels: Mapping[str, str] = ...,
    ResponseParameters: Mapping[str, ParameterConstraintsTypeDef] = ...,  # (1)
    RouteResponseKey: str = ...,
) -> UpdateRouteResponseResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef) 
2. See [:material-code-braces: UpdateRouteResponseResponseTypeDef](./type_defs.md#updaterouteresponseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRouteResponseRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "RouteId": ...,
    "RouteResponseId": ...,
}

parent.update_route_response(**kwargs)
```

1. See [:material-code-braces: UpdateRouteResponseRequestRequestTypeDef](./type_defs.md#updaterouteresponserequestrequesttypedef) 

### update\_stage

Updates a Stage.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_stage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_stage)

```python title="Method definition"
def update_stage(
    self,
    *,
    ApiId: str,
    StageName: str,
    AccessLogSettings: AccessLogSettingsTypeDef = ...,  # (1)
    AutoDeploy: bool = ...,
    ClientCertificateId: str = ...,
    DefaultRouteSettings: RouteSettingsTypeDef = ...,  # (2)
    DeploymentId: str = ...,
    Description: str = ...,
    RouteSettings: Mapping[str, RouteSettingsTypeDef] = ...,  # (3)
    StageVariables: Mapping[str, str] = ...,
) -> UpdateStageResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef) 
2. See [:material-code-braces: RouteSettingsTypeDef](./type_defs.md#routesettingstypedef) 
3. See [:material-code-braces: RouteSettingsTypeDef](./type_defs.md#routesettingstypedef) 
4. See [:material-code-braces: UpdateStageResponseTypeDef](./type_defs.md#updatestageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateStageRequestRequestTypeDef = {  # (1)
    "ApiId": ...,
    "StageName": ...,
}

parent.update_stage(**kwargs)
```

1. See [:material-code-braces: UpdateStageRequestRequestTypeDef](./type_defs.md#updatestagerequestrequesttypedef) 

### update\_vpc\_link

Updates a VPC link.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_vpc_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_vpc_link)

```python title="Method definition"
def update_vpc_link(
    self,
    *,
    VpcLinkId: str,
    Name: str = ...,
) -> UpdateVpcLinkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateVpcLinkResponseTypeDef](./type_defs.md#updatevpclinkresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateVpcLinkRequestRequestTypeDef = {  # (1)
    "VpcLinkId": ...,
}

parent.update_vpc_link(**kwargs)
```

1. See [:material-code-braces: UpdateVpcLinkRequestRequestTypeDef](./type_defs.md#updatevpclinkrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_paginator` method with overloads.

- `client.get_paginator("get_apis")` -> [GetApisPaginator](./paginators.md#getapispaginator)
- `client.get_paginator("get_authorizers")` -> [GetAuthorizersPaginator](./paginators.md#getauthorizerspaginator)
- `client.get_paginator("get_deployments")` -> [GetDeploymentsPaginator](./paginators.md#getdeploymentspaginator)
- `client.get_paginator("get_domain_names")` -> [GetDomainNamesPaginator](./paginators.md#getdomainnamespaginator)
- `client.get_paginator("get_integration_responses")` -> [GetIntegrationResponsesPaginator](./paginators.md#getintegrationresponsespaginator)
- `client.get_paginator("get_integrations")` -> [GetIntegrationsPaginator](./paginators.md#getintegrationspaginator)
- `client.get_paginator("get_models")` -> [GetModelsPaginator](./paginators.md#getmodelspaginator)
- `client.get_paginator("get_route_responses")` -> [GetRouteResponsesPaginator](./paginators.md#getrouteresponsespaginator)
- `client.get_paginator("get_routes")` -> [GetRoutesPaginator](./paginators.md#getroutespaginator)
- `client.get_paginator("get_stages")` -> [GetStagesPaginator](./paginators.md#getstagespaginator)



