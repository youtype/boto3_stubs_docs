# ApiGatewayV2Client

> [Index](../README.md) > [ApiGatewayV2](./README.md) > ApiGatewayV2Client

!!! note ""

    Auto-generated documentation for [ApiGatewayV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#apigatewayv2)
    type annotations stubs module [mypy-boto3-apigatewayv2](https://pypi.org/project/mypy-boto3-apigatewayv2/).

## ApiGatewayV2Client

Type annotations and code completion for `#!python boto3.client("apigatewayv2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client)

```python
# ApiGatewayV2Client usage example

from boto3.session import Session
from mypy_boto3_apigatewayv2.client import ApiGatewayV2Client

def get_apigatewayv2_client() -> ApiGatewayV2Client:
    return Session().client("apigatewayv2")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("apigatewayv2").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("apigatewayv2")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.NotFoundException,
    client.exceptions.TooManyRequestsException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_apigatewayv2.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("apigatewayv2").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("apigatewayv2").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_api

Creates an Api resource.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/create_api.html)

```python
# create_api method definition

def create_api(
    self,
    *,
    Name: str,
    ProtocolType: ProtocolTypeType,  # (1)
    ApiKeySelectionExpression: str = ...,
    CorsConfiguration: CorsUnionTypeDef = ...,  # (2)
    CredentialsArn: str = ...,
    Description: str = ...,
    DisableSchemaValidation: bool = ...,
    DisableExecuteApiEndpoint: bool = ...,
    IpAddressType: IpAddressTypeType = ...,  # (3)
    RouteKey: str = ...,
    RouteSelectionExpression: str = ...,
    Tags: Mapping[str, str] = ...,
    Target: str = ...,
    Version: str = ...,
) -> CreateApiResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype)
2. See [:material-code-braces: CorsUnionTypeDef](#corsuniontypedef)
3. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
4. See [:material-code-braces: CreateApiResponseTypeDef](./type_defs.md#createapiresponsetypedef)


```python
# create_api method usage example with argument unpacking

kwargs: CreateApiRequestTypeDef = {  # (1)
    "Name": ...,
    "ProtocolType": ...,
}

parent.create_api(**kwargs)
```

1. See [:material-code-braces: CreateApiRequestTypeDef](./type_defs.md#createapirequesttypedef)

### create\_api\_mapping

Creates an API mapping.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_api_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/create_api_mapping.html)

```python
# create_api_mapping method definition

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


```python
# create_api_mapping method usage example with argument unpacking

kwargs: CreateApiMappingRequestTypeDef = {  # (1)
    "ApiId": ...,
    "DomainName": ...,
    "Stage": ...,
}

parent.create_api_mapping(**kwargs)
```

1. See [:material-code-braces: CreateApiMappingRequestTypeDef](./type_defs.md#createapimappingrequesttypedef)

### create\_authorizer

Creates an Authorizer for an API.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_authorizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/create_authorizer.html)

```python
# create_authorizer method definition

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
    JwtConfiguration: JWTConfigurationUnionTypeDef = ...,  # (2)
) -> CreateAuthorizerResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AuthorizerTypeType](./literals.md#authorizertypetype)
2. See [:material-code-braces: JWTConfigurationUnionTypeDef](#jwtconfigurationuniontypedef)
3. See [:material-code-braces: CreateAuthorizerResponseTypeDef](./type_defs.md#createauthorizerresponsetypedef)


```python
# create_authorizer method usage example with argument unpacking

kwargs: CreateAuthorizerRequestTypeDef = {  # (1)
    "ApiId": ...,
    "AuthorizerType": ...,
    "IdentitySource": ...,
    "Name": ...,
}

parent.create_authorizer(**kwargs)
```

1. See [:material-code-braces: CreateAuthorizerRequestTypeDef](./type_defs.md#createauthorizerrequesttypedef)

### create\_deployment

Creates a Deployment for an API.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/create_deployment.html)

```python
# create_deployment method definition

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


```python
# create_deployment method usage example with argument unpacking

kwargs: CreateDeploymentRequestTypeDef = {  # (1)
    "ApiId": ...,
}

parent.create_deployment(**kwargs)
```

1. See [:material-code-braces: CreateDeploymentRequestTypeDef](./type_defs.md#createdeploymentrequesttypedef)

### create\_domain\_name

Creates a domain name.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_domain_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/create_domain_name.html)

```python
# create_domain_name method definition

def create_domain_name(
    self,
    *,
    DomainName: str,
    DomainNameConfigurations: Sequence[DomainNameConfigurationUnionTypeDef] = ...,  # (1)
    MutualTlsAuthentication: MutualTlsAuthenticationInputTypeDef = ...,  # (2)
    RoutingMode: RoutingModeType = ...,  # (3)
    Tags: Mapping[str, str] = ...,
) -> CreateDomainNameResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[DomainNameConfigurationUnionTypeDef]`
2. See [:material-code-braces: MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef)
3. See [:material-code-brackets: RoutingModeType](./literals.md#routingmodetype)
4. See [:material-code-braces: CreateDomainNameResponseTypeDef](./type_defs.md#createdomainnameresponsetypedef)


```python
# create_domain_name method usage example with argument unpacking

kwargs: CreateDomainNameRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.create_domain_name(**kwargs)
```

1. See [:material-code-braces: CreateDomainNameRequestTypeDef](./type_defs.md#createdomainnamerequesttypedef)

### create\_integration

Creates an Integration.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/create_integration.html)

```python
# create_integration method definition

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


```python
# create_integration method usage example with argument unpacking

kwargs: CreateIntegrationRequestTypeDef = {  # (1)
    "ApiId": ...,
    "IntegrationType": ...,
}

parent.create_integration(**kwargs)
```

1. See [:material-code-braces: CreateIntegrationRequestTypeDef](./type_defs.md#createintegrationrequesttypedef)

### create\_integration\_response

Creates an IntegrationResponses.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_integration_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/create_integration_response.html)

```python
# create_integration_response method definition

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


```python
# create_integration_response method usage example with argument unpacking

kwargs: CreateIntegrationResponseRequestTypeDef = {  # (1)
    "ApiId": ...,
    "IntegrationId": ...,
    "IntegrationResponseKey": ...,
}

parent.create_integration_response(**kwargs)
```

1. See [:material-code-braces: CreateIntegrationResponseRequestTypeDef](./type_defs.md#createintegrationresponserequesttypedef)

### create\_model

Creates a Model for an API.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/create_model.html)

```python
# create_model method definition

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


```python
# create_model method usage example with argument unpacking

kwargs: CreateModelRequestTypeDef = {  # (1)
    "ApiId": ...,
    "Name": ...,
    "Schema": ...,
}

parent.create_model(**kwargs)
```

1. See [:material-code-braces: CreateModelRequestTypeDef](./type_defs.md#createmodelrequesttypedef)

### create\_portal

Creates a portal.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_portal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/create_portal.html)

```python
# create_portal method definition

def create_portal(
    self,
    *,
    Authorization: AuthorizationUnionTypeDef,  # (1)
    EndpointConfiguration: EndpointConfigurationRequestTypeDef,  # (2)
    PortalContent: PortalContentUnionTypeDef,  # (3)
    IncludedPortalProductArns: Sequence[str] = ...,
    LogoUri: str = ...,
    RumAppMonitorName: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreatePortalResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: AuthorizationUnionTypeDef](#authorizationuniontypedef)
2. See [:material-code-braces: EndpointConfigurationRequestTypeDef](./type_defs.md#endpointconfigurationrequesttypedef)
3. See [:material-code-braces: PortalContentUnionTypeDef](#portalcontentuniontypedef)
4. See [:material-code-braces: CreatePortalResponseTypeDef](./type_defs.md#createportalresponsetypedef)


```python
# create_portal method usage example with argument unpacking

kwargs: CreatePortalRequestTypeDef = {  # (1)
    "Authorization": ...,
    "EndpointConfiguration": ...,
    "PortalContent": ...,
}

parent.create_portal(**kwargs)
```

1. See [:material-code-braces: CreatePortalRequestTypeDef](./type_defs.md#createportalrequesttypedef)

### create\_portal\_product

Creates a new portal product.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_portal_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/create_portal_product.html)

```python
# create_portal_product method definition

def create_portal_product(
    self,
    *,
    DisplayName: str,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreatePortalProductResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreatePortalProductResponseTypeDef](./type_defs.md#createportalproductresponsetypedef)


```python
# create_portal_product method usage example with argument unpacking

kwargs: CreatePortalProductRequestTypeDef = {  # (1)
    "DisplayName": ...,
}

parent.create_portal_product(**kwargs)
```

1. See [:material-code-braces: CreatePortalProductRequestTypeDef](./type_defs.md#createportalproductrequesttypedef)

### create\_product\_page

Creates a new product page for a portal product.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_product_page` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/create_product_page.html)

```python
# create_product_page method definition

def create_product_page(
    self,
    *,
    DisplayContent: DisplayContentTypeDef,  # (1)
    PortalProductId: str,
) -> CreateProductPageResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DisplayContentTypeDef](./type_defs.md#displaycontenttypedef)
2. See [:material-code-braces: CreateProductPageResponseTypeDef](./type_defs.md#createproductpageresponsetypedef)


```python
# create_product_page method usage example with argument unpacking

kwargs: CreateProductPageRequestTypeDef = {  # (1)
    "DisplayContent": ...,
    "PortalProductId": ...,
}

parent.create_product_page(**kwargs)
```

1. See [:material-code-braces: CreateProductPageRequestTypeDef](./type_defs.md#createproductpagerequesttypedef)

### create\_product\_rest\_endpoint\_page

Creates a product REST endpoint page for a portal product.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_product_rest_endpoint_page` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/create_product_rest_endpoint_page.html)

```python
# create_product_rest_endpoint_page method definition

def create_product_rest_endpoint_page(
    self,
    *,
    PortalProductId: str,
    RestEndpointIdentifier: RestEndpointIdentifierTypeDef,  # (1)
    DisplayContent: EndpointDisplayContentTypeDef = ...,  # (2)
    TryItState: TryItStateType = ...,  # (3)
) -> CreateProductRestEndpointPageResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: RestEndpointIdentifierTypeDef](./type_defs.md#restendpointidentifiertypedef)
2. See [:material-code-braces: EndpointDisplayContentTypeDef](./type_defs.md#endpointdisplaycontenttypedef)
3. See [:material-code-brackets: TryItStateType](./literals.md#tryitstatetype)
4. See [:material-code-braces: CreateProductRestEndpointPageResponseTypeDef](./type_defs.md#createproductrestendpointpageresponsetypedef)


```python
# create_product_rest_endpoint_page method usage example with argument unpacking

kwargs: CreateProductRestEndpointPageRequestTypeDef = {  # (1)
    "PortalProductId": ...,
    "RestEndpointIdentifier": ...,
}

parent.create_product_rest_endpoint_page(**kwargs)
```

1. See [:material-code-braces: CreateProductRestEndpointPageRequestTypeDef](./type_defs.md#createproductrestendpointpagerequesttypedef)

### create\_route

Creates a Route for an API.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/create_route.html)

```python
# create_route method definition

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
2. See `Mapping[str, ParameterConstraintsTypeDef]`
3. See [:material-code-braces: CreateRouteResultTypeDef](./type_defs.md#createrouteresulttypedef)


```python
# create_route method usage example with argument unpacking

kwargs: CreateRouteRequestTypeDef = {  # (1)
    "ApiId": ...,
    "RouteKey": ...,
}

parent.create_route(**kwargs)
```

1. See [:material-code-braces: CreateRouteRequestTypeDef](./type_defs.md#createrouterequesttypedef)

### create\_route\_response

Creates a RouteResponse for a Route.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_route_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/create_route_response.html)

```python
# create_route_response method definition

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

1. See `Mapping[str, ParameterConstraintsTypeDef]`
2. See [:material-code-braces: CreateRouteResponseResponseTypeDef](./type_defs.md#createrouteresponseresponsetypedef)


```python
# create_route_response method usage example with argument unpacking

kwargs: CreateRouteResponseRequestTypeDef = {  # (1)
    "ApiId": ...,
    "RouteId": ...,
    "RouteResponseKey": ...,
}

parent.create_route_response(**kwargs)
```

1. See [:material-code-braces: CreateRouteResponseRequestTypeDef](./type_defs.md#createrouteresponserequesttypedef)

### create\_routing\_rule

Creates a RoutingRule.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_routing_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/create_routing_rule.html)

```python
# create_routing_rule method definition

def create_routing_rule(
    self,
    *,
    Actions: Sequence[RoutingRuleActionTypeDef],  # (1)
    Conditions: Sequence[RoutingRuleConditionUnionTypeDef],  # (2)
    DomainName: str,
    Priority: int,
    DomainNameId: str = ...,
) -> CreateRoutingRuleResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[RoutingRuleActionTypeDef]`
2. See `Sequence[RoutingRuleConditionUnionTypeDef]`
3. See [:material-code-braces: CreateRoutingRuleResponseTypeDef](./type_defs.md#createroutingruleresponsetypedef)


```python
# create_routing_rule method usage example with argument unpacking

kwargs: CreateRoutingRuleRequestTypeDef = {  # (1)
    "Actions": ...,
    "Conditions": ...,
    "DomainName": ...,
    "Priority": ...,
}

parent.create_routing_rule(**kwargs)
```

1. See [:material-code-braces: CreateRoutingRuleRequestTypeDef](./type_defs.md#createroutingrulerequesttypedef)

### create\_stage

Creates a Stage for an API.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_stage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/create_stage.html)

```python
# create_stage method definition

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
3. See `Mapping[str, RouteSettingsTypeDef]`
4. See [:material-code-braces: CreateStageResponseTypeDef](./type_defs.md#createstageresponsetypedef)


```python
# create_stage method usage example with argument unpacking

kwargs: CreateStageRequestTypeDef = {  # (1)
    "ApiId": ...,
    "StageName": ...,
}

parent.create_stage(**kwargs)
```

1. See [:material-code-braces: CreateStageRequestTypeDef](./type_defs.md#createstagerequesttypedef)

### create\_vpc\_link

Creates a VPC link.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").create_vpc_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/create_vpc_link.html)

```python
# create_vpc_link method definition

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


```python
# create_vpc_link method usage example with argument unpacking

kwargs: CreateVpcLinkRequestTypeDef = {  # (1)
    "Name": ...,
    "SubnetIds": ...,
}

parent.create_vpc_link(**kwargs)
```

1. See [:material-code-braces: CreateVpcLinkRequestTypeDef](./type_defs.md#createvpclinkrequesttypedef)

### delete\_access\_log\_settings

Deletes the AccessLogSettings for a Stage.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_access_log_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/delete_access_log_settings.html)

```python
# delete_access_log_settings method definition

def delete_access_log_settings(
    self,
    *,
    ApiId: str,
    StageName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_access_log_settings method usage example with argument unpacking

kwargs: DeleteAccessLogSettingsRequestTypeDef = {  # (1)
    "ApiId": ...,
    "StageName": ...,
}

parent.delete_access_log_settings(**kwargs)
```

1. See [:material-code-braces: DeleteAccessLogSettingsRequestTypeDef](./type_defs.md#deleteaccesslogsettingsrequesttypedef)

### delete\_api

Deletes an Api resource.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/delete_api.html)

```python
# delete_api method definition

def delete_api(
    self,
    *,
    ApiId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_api method usage example with argument unpacking

kwargs: DeleteApiRequestTypeDef = {  # (1)
    "ApiId": ...,
}

parent.delete_api(**kwargs)
```

1. See [:material-code-braces: DeleteApiRequestTypeDef](./type_defs.md#deleteapirequesttypedef)

### delete\_api\_mapping

Deletes an API mapping.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_api_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/delete_api_mapping.html)

```python
# delete_api_mapping method definition

def delete_api_mapping(
    self,
    *,
    ApiMappingId: str,
    DomainName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_api_mapping method usage example with argument unpacking

kwargs: DeleteApiMappingRequestTypeDef = {  # (1)
    "ApiMappingId": ...,
    "DomainName": ...,
}

parent.delete_api_mapping(**kwargs)
```

1. See [:material-code-braces: DeleteApiMappingRequestTypeDef](./type_defs.md#deleteapimappingrequesttypedef)

### delete\_authorizer

Deletes an Authorizer.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_authorizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/delete_authorizer.html)

```python
# delete_authorizer method definition

def delete_authorizer(
    self,
    *,
    ApiId: str,
    AuthorizerId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_authorizer method usage example with argument unpacking

kwargs: DeleteAuthorizerRequestTypeDef = {  # (1)
    "ApiId": ...,
    "AuthorizerId": ...,
}

parent.delete_authorizer(**kwargs)
```

1. See [:material-code-braces: DeleteAuthorizerRequestTypeDef](./type_defs.md#deleteauthorizerrequesttypedef)

### delete\_cors\_configuration

Deletes a CORS configuration.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_cors_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/delete_cors_configuration.html)

```python
# delete_cors_configuration method definition

def delete_cors_configuration(
    self,
    *,
    ApiId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_cors_configuration method usage example with argument unpacking

kwargs: DeleteCorsConfigurationRequestTypeDef = {  # (1)
    "ApiId": ...,
}

parent.delete_cors_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteCorsConfigurationRequestTypeDef](./type_defs.md#deletecorsconfigurationrequesttypedef)

### delete\_deployment

Deletes a Deployment.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/delete_deployment.html)

```python
# delete_deployment method definition

def delete_deployment(
    self,
    *,
    ApiId: str,
    DeploymentId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_deployment method usage example with argument unpacking

kwargs: DeleteDeploymentRequestTypeDef = {  # (1)
    "ApiId": ...,
    "DeploymentId": ...,
}

parent.delete_deployment(**kwargs)
```

1. See [:material-code-braces: DeleteDeploymentRequestTypeDef](./type_defs.md#deletedeploymentrequesttypedef)

### delete\_domain\_name

Deletes a domain name.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_domain_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/delete_domain_name.html)

```python
# delete_domain_name method definition

def delete_domain_name(
    self,
    *,
    DomainName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_domain_name method usage example with argument unpacking

kwargs: DeleteDomainNameRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.delete_domain_name(**kwargs)
```

1. See [:material-code-braces: DeleteDomainNameRequestTypeDef](./type_defs.md#deletedomainnamerequesttypedef)

### delete\_integration

Deletes an Integration.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/delete_integration.html)

```python
# delete_integration method definition

def delete_integration(
    self,
    *,
    ApiId: str,
    IntegrationId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_integration method usage example with argument unpacking

kwargs: DeleteIntegrationRequestTypeDef = {  # (1)
    "ApiId": ...,
    "IntegrationId": ...,
}

parent.delete_integration(**kwargs)
```

1. See [:material-code-braces: DeleteIntegrationRequestTypeDef](./type_defs.md#deleteintegrationrequesttypedef)

### delete\_integration\_response

Deletes an IntegrationResponses.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_integration_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/delete_integration_response.html)

```python
# delete_integration_response method definition

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


```python
# delete_integration_response method usage example with argument unpacking

kwargs: DeleteIntegrationResponseRequestTypeDef = {  # (1)
    "ApiId": ...,
    "IntegrationId": ...,
    "IntegrationResponseId": ...,
}

parent.delete_integration_response(**kwargs)
```

1. See [:material-code-braces: DeleteIntegrationResponseRequestTypeDef](./type_defs.md#deleteintegrationresponserequesttypedef)

### delete\_model

Deletes a Model.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/delete_model.html)

```python
# delete_model method definition

def delete_model(
    self,
    *,
    ApiId: str,
    ModelId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_model method usage example with argument unpacking

kwargs: DeleteModelRequestTypeDef = {  # (1)
    "ApiId": ...,
    "ModelId": ...,
}

parent.delete_model(**kwargs)
```

1. See [:material-code-braces: DeleteModelRequestTypeDef](./type_defs.md#deletemodelrequesttypedef)

### delete\_portal

Deletes a portal.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_portal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/delete_portal.html)

```python
# delete_portal method definition

def delete_portal(
    self,
    *,
    PortalId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_portal method usage example with argument unpacking

kwargs: DeletePortalRequestTypeDef = {  # (1)
    "PortalId": ...,
}

parent.delete_portal(**kwargs)
```

1. See [:material-code-braces: DeletePortalRequestTypeDef](./type_defs.md#deleteportalrequesttypedef)

### delete\_portal\_product

Deletes a portal product.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_portal_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/delete_portal_product.html)

```python
# delete_portal_product method definition

def delete_portal_product(
    self,
    *,
    PortalProductId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_portal_product method usage example with argument unpacking

kwargs: DeletePortalProductRequestTypeDef = {  # (1)
    "PortalProductId": ...,
}

parent.delete_portal_product(**kwargs)
```

1. See [:material-code-braces: DeletePortalProductRequestTypeDef](./type_defs.md#deleteportalproductrequesttypedef)

### delete\_portal\_product\_sharing\_policy

Deletes the sharing policy for a portal product.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_portal_product_sharing_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/delete_portal_product_sharing_policy.html)

```python
# delete_portal_product_sharing_policy method definition

def delete_portal_product_sharing_policy(
    self,
    *,
    PortalProductId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_portal_product_sharing_policy method usage example with argument unpacking

kwargs: DeletePortalProductSharingPolicyRequestTypeDef = {  # (1)
    "PortalProductId": ...,
}

parent.delete_portal_product_sharing_policy(**kwargs)
```

1. See [:material-code-braces: DeletePortalProductSharingPolicyRequestTypeDef](./type_defs.md#deleteportalproductsharingpolicyrequesttypedef)

### delete\_product\_page

Deletes a product page of a portal product.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_product_page` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/delete_product_page.html)

```python
# delete_product_page method definition

def delete_product_page(
    self,
    *,
    PortalProductId: str,
    ProductPageId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_product_page method usage example with argument unpacking

kwargs: DeleteProductPageRequestTypeDef = {  # (1)
    "PortalProductId": ...,
    "ProductPageId": ...,
}

parent.delete_product_page(**kwargs)
```

1. See [:material-code-braces: DeleteProductPageRequestTypeDef](./type_defs.md#deleteproductpagerequesttypedef)

### delete\_product\_rest\_endpoint\_page

Deletes a product REST endpoint page.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_product_rest_endpoint_page` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/delete_product_rest_endpoint_page.html)

```python
# delete_product_rest_endpoint_page method definition

def delete_product_rest_endpoint_page(
    self,
    *,
    PortalProductId: str,
    ProductRestEndpointPageId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_product_rest_endpoint_page method usage example with argument unpacking

kwargs: DeleteProductRestEndpointPageRequestTypeDef = {  # (1)
    "PortalProductId": ...,
    "ProductRestEndpointPageId": ...,
}

parent.delete_product_rest_endpoint_page(**kwargs)
```

1. See [:material-code-braces: DeleteProductRestEndpointPageRequestTypeDef](./type_defs.md#deleteproductrestendpointpagerequesttypedef)

### delete\_route

Deletes a Route.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/delete_route.html)

```python
# delete_route method definition

def delete_route(
    self,
    *,
    ApiId: str,
    RouteId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_route method usage example with argument unpacking

kwargs: DeleteRouteRequestTypeDef = {  # (1)
    "ApiId": ...,
    "RouteId": ...,
}

parent.delete_route(**kwargs)
```

1. See [:material-code-braces: DeleteRouteRequestTypeDef](./type_defs.md#deleterouterequesttypedef)

### delete\_route\_request\_parameter

Deletes a route request parameter.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_route_request_parameter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/delete_route_request_parameter.html)

```python
# delete_route_request_parameter method definition

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


```python
# delete_route_request_parameter method usage example with argument unpacking

kwargs: DeleteRouteRequestParameterRequestTypeDef = {  # (1)
    "ApiId": ...,
    "RequestParameterKey": ...,
    "RouteId": ...,
}

parent.delete_route_request_parameter(**kwargs)
```

1. See [:material-code-braces: DeleteRouteRequestParameterRequestTypeDef](./type_defs.md#deleterouterequestparameterrequesttypedef)

### delete\_route\_response

Deletes a RouteResponse.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_route_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/delete_route_response.html)

```python
# delete_route_response method definition

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


```python
# delete_route_response method usage example with argument unpacking

kwargs: DeleteRouteResponseRequestTypeDef = {  # (1)
    "ApiId": ...,
    "RouteId": ...,
    "RouteResponseId": ...,
}

parent.delete_route_response(**kwargs)
```

1. See [:material-code-braces: DeleteRouteResponseRequestTypeDef](./type_defs.md#deleterouteresponserequesttypedef)

### delete\_route\_settings

Deletes the RouteSettings for a stage.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_route_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/delete_route_settings.html)

```python
# delete_route_settings method definition

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


```python
# delete_route_settings method usage example with argument unpacking

kwargs: DeleteRouteSettingsRequestTypeDef = {  # (1)
    "ApiId": ...,
    "RouteKey": ...,
    "StageName": ...,
}

parent.delete_route_settings(**kwargs)
```

1. See [:material-code-braces: DeleteRouteSettingsRequestTypeDef](./type_defs.md#deleteroutesettingsrequesttypedef)

### delete\_routing\_rule

Deletes a routing rule.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_routing_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/delete_routing_rule.html)

```python
# delete_routing_rule method definition

def delete_routing_rule(
    self,
    *,
    DomainName: str,
    RoutingRuleId: str,
    DomainNameId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_routing_rule method usage example with argument unpacking

kwargs: DeleteRoutingRuleRequestTypeDef = {  # (1)
    "DomainName": ...,
    "RoutingRuleId": ...,
}

parent.delete_routing_rule(**kwargs)
```

1. See [:material-code-braces: DeleteRoutingRuleRequestTypeDef](./type_defs.md#deleteroutingrulerequesttypedef)

### delete\_stage

Deletes a Stage.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_stage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/delete_stage.html)

```python
# delete_stage method definition

def delete_stage(
    self,
    *,
    ApiId: str,
    StageName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_stage method usage example with argument unpacking

kwargs: DeleteStageRequestTypeDef = {  # (1)
    "ApiId": ...,
    "StageName": ...,
}

parent.delete_stage(**kwargs)
```

1. See [:material-code-braces: DeleteStageRequestTypeDef](./type_defs.md#deletestagerequesttypedef)

### delete\_vpc\_link

Deletes a VPC link.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").delete_vpc_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/delete_vpc_link.html)

```python
# delete_vpc_link method definition

def delete_vpc_link(
    self,
    *,
    VpcLinkId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_vpc_link method usage example with argument unpacking

kwargs: DeleteVpcLinkRequestTypeDef = {  # (1)
    "VpcLinkId": ...,
}

parent.delete_vpc_link(**kwargs)
```

1. See [:material-code-braces: DeleteVpcLinkRequestTypeDef](./type_defs.md#deletevpclinkrequesttypedef)

### export\_api



Type annotations and code completion for `#!python boto3.client("apigatewayv2").export_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/export_api.html)

```python
# export_api method definition

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


```python
# export_api method usage example with argument unpacking

kwargs: ExportApiRequestTypeDef = {  # (1)
    "ApiId": ...,
    "OutputType": ...,
    "Specification": ...,
}

parent.export_api(**kwargs)
```

1. See [:material-code-braces: ExportApiRequestTypeDef](./type_defs.md#exportapirequesttypedef)

### disable\_portal

Deletes the publication of a portal portal.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").disable_portal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/disable_portal.html)

```python
# disable_portal method definition

def disable_portal(
    self,
    *,
    PortalId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disable_portal method usage example with argument unpacking

kwargs: DisablePortalRequestTypeDef = {  # (1)
    "PortalId": ...,
}

parent.disable_portal(**kwargs)
```

1. See [:material-code-braces: DisablePortalRequestTypeDef](./type_defs.md#disableportalrequesttypedef)

### reset\_authorizers\_cache

Resets all authorizer cache entries on a stage.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").reset_authorizers_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/reset_authorizers_cache.html)

```python
# reset_authorizers_cache method definition

def reset_authorizers_cache(
    self,
    *,
    ApiId: str,
    StageName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# reset_authorizers_cache method usage example with argument unpacking

kwargs: ResetAuthorizersCacheRequestTypeDef = {  # (1)
    "ApiId": ...,
    "StageName": ...,
}

parent.reset_authorizers_cache(**kwargs)
```

1. See [:material-code-braces: ResetAuthorizersCacheRequestTypeDef](./type_defs.md#resetauthorizerscacherequesttypedef)

### get\_api

Gets an Api resource.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_api.html)

```python
# get_api method definition

def get_api(
    self,
    *,
    ApiId: str,
) -> GetApiResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApiResponseTypeDef](./type_defs.md#getapiresponsetypedef)


```python
# get_api method usage example with argument unpacking

kwargs: GetApiRequestTypeDef = {  # (1)
    "ApiId": ...,
}

parent.get_api(**kwargs)
```

1. See [:material-code-braces: GetApiRequestTypeDef](./type_defs.md#getapirequesttypedef)

### get\_api\_mapping

Gets an API mapping.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_api_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_api_mapping.html)

```python
# get_api_mapping method definition

def get_api_mapping(
    self,
    *,
    ApiMappingId: str,
    DomainName: str,
) -> GetApiMappingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApiMappingResponseTypeDef](./type_defs.md#getapimappingresponsetypedef)


```python
# get_api_mapping method usage example with argument unpacking

kwargs: GetApiMappingRequestTypeDef = {  # (1)
    "ApiMappingId": ...,
    "DomainName": ...,
}

parent.get_api_mapping(**kwargs)
```

1. See [:material-code-braces: GetApiMappingRequestTypeDef](./type_defs.md#getapimappingrequesttypedef)

### get\_api\_mappings

Gets API mappings.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_api_mappings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_api_mappings.html)

```python
# get_api_mappings method definition

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


```python
# get_api_mappings method usage example with argument unpacking

kwargs: GetApiMappingsRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.get_api_mappings(**kwargs)
```

1. See [:material-code-braces: GetApiMappingsRequestTypeDef](./type_defs.md#getapimappingsrequesttypedef)

### get\_apis

Gets a collection of Api resources.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_apis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_apis.html)

```python
# get_apis method definition

def get_apis(
    self,
    *,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> GetApisResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApisResponseTypeDef](./type_defs.md#getapisresponsetypedef)


```python
# get_apis method usage example with argument unpacking

kwargs: GetApisRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.get_apis(**kwargs)
```

1. See [:material-code-braces: GetApisRequestTypeDef](./type_defs.md#getapisrequesttypedef)

### get\_authorizer

Gets an Authorizer.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_authorizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_authorizer.html)

```python
# get_authorizer method definition

def get_authorizer(
    self,
    *,
    ApiId: str,
    AuthorizerId: str,
) -> GetAuthorizerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAuthorizerResponseTypeDef](./type_defs.md#getauthorizerresponsetypedef)


```python
# get_authorizer method usage example with argument unpacking

kwargs: GetAuthorizerRequestTypeDef = {  # (1)
    "ApiId": ...,
    "AuthorizerId": ...,
}

parent.get_authorizer(**kwargs)
```

1. See [:material-code-braces: GetAuthorizerRequestTypeDef](./type_defs.md#getauthorizerrequesttypedef)

### get\_authorizers

Gets the Authorizers for an API.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_authorizers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_authorizers.html)

```python
# get_authorizers method definition

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


```python
# get_authorizers method usage example with argument unpacking

kwargs: GetAuthorizersRequestTypeDef = {  # (1)
    "ApiId": ...,
}

parent.get_authorizers(**kwargs)
```

1. See [:material-code-braces: GetAuthorizersRequestTypeDef](./type_defs.md#getauthorizersrequesttypedef)

### get\_deployment

Gets a Deployment.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_deployment.html)

```python
# get_deployment method definition

def get_deployment(
    self,
    *,
    ApiId: str,
    DeploymentId: str,
) -> GetDeploymentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeploymentResponseTypeDef](./type_defs.md#getdeploymentresponsetypedef)


```python
# get_deployment method usage example with argument unpacking

kwargs: GetDeploymentRequestTypeDef = {  # (1)
    "ApiId": ...,
    "DeploymentId": ...,
}

parent.get_deployment(**kwargs)
```

1. See [:material-code-braces: GetDeploymentRequestTypeDef](./type_defs.md#getdeploymentrequesttypedef)

### get\_deployments

Gets the Deployments for an API.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_deployments.html)

```python
# get_deployments method definition

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


```python
# get_deployments method usage example with argument unpacking

kwargs: GetDeploymentsRequestTypeDef = {  # (1)
    "ApiId": ...,
}

parent.get_deployments(**kwargs)
```

1. See [:material-code-braces: GetDeploymentsRequestTypeDef](./type_defs.md#getdeploymentsrequesttypedef)

### get\_domain\_name

Gets a domain name.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_domain_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_domain_name.html)

```python
# get_domain_name method definition

def get_domain_name(
    self,
    *,
    DomainName: str,
) -> GetDomainNameResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainNameResponseTypeDef](./type_defs.md#getdomainnameresponsetypedef)


```python
# get_domain_name method usage example with argument unpacking

kwargs: GetDomainNameRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.get_domain_name(**kwargs)
```

1. See [:material-code-braces: GetDomainNameRequestTypeDef](./type_defs.md#getdomainnamerequesttypedef)

### get\_domain\_names

Gets the domain names for an AWS account.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_domain_names` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_domain_names.html)

```python
# get_domain_names method definition

def get_domain_names(
    self,
    *,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> GetDomainNamesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainNamesResponseTypeDef](./type_defs.md#getdomainnamesresponsetypedef)


```python
# get_domain_names method usage example with argument unpacking

kwargs: GetDomainNamesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.get_domain_names(**kwargs)
```

1. See [:material-code-braces: GetDomainNamesRequestTypeDef](./type_defs.md#getdomainnamesrequesttypedef)

### get\_integration

Gets an Integration.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_integration.html)

```python
# get_integration method definition

def get_integration(
    self,
    *,
    ApiId: str,
    IntegrationId: str,
) -> GetIntegrationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIntegrationResultTypeDef](./type_defs.md#getintegrationresulttypedef)


```python
# get_integration method usage example with argument unpacking

kwargs: GetIntegrationRequestTypeDef = {  # (1)
    "ApiId": ...,
    "IntegrationId": ...,
}

parent.get_integration(**kwargs)
```

1. See [:material-code-braces: GetIntegrationRequestTypeDef](./type_defs.md#getintegrationrequesttypedef)

### get\_integration\_response

Gets an IntegrationResponses.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_integration_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_integration_response.html)

```python
# get_integration_response method definition

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


```python
# get_integration_response method usage example with argument unpacking

kwargs: GetIntegrationResponseRequestTypeDef = {  # (1)
    "ApiId": ...,
    "IntegrationId": ...,
    "IntegrationResponseId": ...,
}

parent.get_integration_response(**kwargs)
```

1. See [:material-code-braces: GetIntegrationResponseRequestTypeDef](./type_defs.md#getintegrationresponserequesttypedef)

### get\_integration\_responses

Gets the IntegrationResponses for an Integration.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_integration_responses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_integration_responses.html)

```python
# get_integration_responses method definition

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


```python
# get_integration_responses method usage example with argument unpacking

kwargs: GetIntegrationResponsesRequestTypeDef = {  # (1)
    "ApiId": ...,
    "IntegrationId": ...,
}

parent.get_integration_responses(**kwargs)
```

1. See [:material-code-braces: GetIntegrationResponsesRequestTypeDef](./type_defs.md#getintegrationresponsesrequesttypedef)

### get\_integrations

Gets the Integrations for an API.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_integrations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_integrations.html)

```python
# get_integrations method definition

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


```python
# get_integrations method usage example with argument unpacking

kwargs: GetIntegrationsRequestTypeDef = {  # (1)
    "ApiId": ...,
}

parent.get_integrations(**kwargs)
```

1. See [:material-code-braces: GetIntegrationsRequestTypeDef](./type_defs.md#getintegrationsrequesttypedef)

### get\_model

Gets a Model.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_model.html)

```python
# get_model method definition

def get_model(
    self,
    *,
    ApiId: str,
    ModelId: str,
) -> GetModelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetModelResponseTypeDef](./type_defs.md#getmodelresponsetypedef)


```python
# get_model method usage example with argument unpacking

kwargs: GetModelRequestTypeDef = {  # (1)
    "ApiId": ...,
    "ModelId": ...,
}

parent.get_model(**kwargs)
```

1. See [:material-code-braces: GetModelRequestTypeDef](./type_defs.md#getmodelrequesttypedef)

### get\_model\_template

Gets a model template.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_model_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_model_template.html)

```python
# get_model_template method definition

def get_model_template(
    self,
    *,
    ApiId: str,
    ModelId: str,
) -> GetModelTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetModelTemplateResponseTypeDef](./type_defs.md#getmodeltemplateresponsetypedef)


```python
# get_model_template method usage example with argument unpacking

kwargs: GetModelTemplateRequestTypeDef = {  # (1)
    "ApiId": ...,
    "ModelId": ...,
}

parent.get_model_template(**kwargs)
```

1. See [:material-code-braces: GetModelTemplateRequestTypeDef](./type_defs.md#getmodeltemplaterequesttypedef)

### get\_models

Gets the Models for an API.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_models.html)

```python
# get_models method definition

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


```python
# get_models method usage example with argument unpacking

kwargs: GetModelsRequestTypeDef = {  # (1)
    "ApiId": ...,
}

parent.get_models(**kwargs)
```

1. See [:material-code-braces: GetModelsRequestTypeDef](./type_defs.md#getmodelsrequesttypedef)

### get\_portal

Gets a portal.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_portal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_portal.html)

```python
# get_portal method definition

def get_portal(
    self,
    *,
    PortalId: str,
) -> GetPortalResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPortalResponseTypeDef](./type_defs.md#getportalresponsetypedef)


```python
# get_portal method usage example with argument unpacking

kwargs: GetPortalRequestTypeDef = {  # (1)
    "PortalId": ...,
}

parent.get_portal(**kwargs)
```

1. See [:material-code-braces: GetPortalRequestTypeDef](./type_defs.md#getportalrequesttypedef)

### get\_portal\_product

Gets a portal product.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_portal_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_portal_product.html)

```python
# get_portal_product method definition

def get_portal_product(
    self,
    *,
    PortalProductId: str,
    ResourceOwnerAccountId: str = ...,
) -> GetPortalProductResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPortalProductResponseTypeDef](./type_defs.md#getportalproductresponsetypedef)


```python
# get_portal_product method usage example with argument unpacking

kwargs: GetPortalProductRequestTypeDef = {  # (1)
    "PortalProductId": ...,
}

parent.get_portal_product(**kwargs)
```

1. See [:material-code-braces: GetPortalProductRequestTypeDef](./type_defs.md#getportalproductrequesttypedef)

### get\_portal\_product\_sharing\_policy

Gets the sharing policy for a portal product.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_portal_product_sharing_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_portal_product_sharing_policy.html)

```python
# get_portal_product_sharing_policy method definition

def get_portal_product_sharing_policy(
    self,
    *,
    PortalProductId: str,
) -> GetPortalProductSharingPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPortalProductSharingPolicyResponseTypeDef](./type_defs.md#getportalproductsharingpolicyresponsetypedef)


```python
# get_portal_product_sharing_policy method usage example with argument unpacking

kwargs: GetPortalProductSharingPolicyRequestTypeDef = {  # (1)
    "PortalProductId": ...,
}

parent.get_portal_product_sharing_policy(**kwargs)
```

1. See [:material-code-braces: GetPortalProductSharingPolicyRequestTypeDef](./type_defs.md#getportalproductsharingpolicyrequesttypedef)

### get\_product\_page

Gets a product page of a portal product.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_product_page` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_product_page.html)

```python
# get_product_page method definition

def get_product_page(
    self,
    *,
    PortalProductId: str,
    ProductPageId: str,
    ResourceOwnerAccountId: str = ...,
) -> GetProductPageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProductPageResponseTypeDef](./type_defs.md#getproductpageresponsetypedef)


```python
# get_product_page method usage example with argument unpacking

kwargs: GetProductPageRequestTypeDef = {  # (1)
    "PortalProductId": ...,
    "ProductPageId": ...,
}

parent.get_product_page(**kwargs)
```

1. See [:material-code-braces: GetProductPageRequestTypeDef](./type_defs.md#getproductpagerequesttypedef)

### get\_product\_rest\_endpoint\_page

Gets a product REST endpoint page.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_product_rest_endpoint_page` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_product_rest_endpoint_page.html)

```python
# get_product_rest_endpoint_page method definition

def get_product_rest_endpoint_page(
    self,
    *,
    PortalProductId: str,
    ProductRestEndpointPageId: str,
    IncludeRawDisplayContent: str = ...,
    ResourceOwnerAccountId: str = ...,
) -> GetProductRestEndpointPageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProductRestEndpointPageResponseTypeDef](./type_defs.md#getproductrestendpointpageresponsetypedef)


```python
# get_product_rest_endpoint_page method usage example with argument unpacking

kwargs: GetProductRestEndpointPageRequestTypeDef = {  # (1)
    "PortalProductId": ...,
    "ProductRestEndpointPageId": ...,
}

parent.get_product_rest_endpoint_page(**kwargs)
```

1. See [:material-code-braces: GetProductRestEndpointPageRequestTypeDef](./type_defs.md#getproductrestendpointpagerequesttypedef)

### get\_route

Gets a Route.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_route.html)

```python
# get_route method definition

def get_route(
    self,
    *,
    ApiId: str,
    RouteId: str,
) -> GetRouteResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRouteResultTypeDef](./type_defs.md#getrouteresulttypedef)


```python
# get_route method usage example with argument unpacking

kwargs: GetRouteRequestTypeDef = {  # (1)
    "ApiId": ...,
    "RouteId": ...,
}

parent.get_route(**kwargs)
```

1. See [:material-code-braces: GetRouteRequestTypeDef](./type_defs.md#getrouterequesttypedef)

### get\_route\_response

Gets a RouteResponse.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_route_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_route_response.html)

```python
# get_route_response method definition

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


```python
# get_route_response method usage example with argument unpacking

kwargs: GetRouteResponseRequestTypeDef = {  # (1)
    "ApiId": ...,
    "RouteId": ...,
    "RouteResponseId": ...,
}

parent.get_route_response(**kwargs)
```

1. See [:material-code-braces: GetRouteResponseRequestTypeDef](./type_defs.md#getrouteresponserequesttypedef)

### get\_route\_responses

Gets the RouteResponses for a Route.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_route_responses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_route_responses.html)

```python
# get_route_responses method definition

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


```python
# get_route_responses method usage example with argument unpacking

kwargs: GetRouteResponsesRequestTypeDef = {  # (1)
    "ApiId": ...,
    "RouteId": ...,
}

parent.get_route_responses(**kwargs)
```

1. See [:material-code-braces: GetRouteResponsesRequestTypeDef](./type_defs.md#getrouteresponsesrequesttypedef)

### get\_routes

Gets the Routes for an API.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_routes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_routes.html)

```python
# get_routes method definition

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


```python
# get_routes method usage example with argument unpacking

kwargs: GetRoutesRequestTypeDef = {  # (1)
    "ApiId": ...,
}

parent.get_routes(**kwargs)
```

1. See [:material-code-braces: GetRoutesRequestTypeDef](./type_defs.md#getroutesrequesttypedef)

### get\_routing\_rule

Gets a routing rule.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_routing_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_routing_rule.html)

```python
# get_routing_rule method definition

def get_routing_rule(
    self,
    *,
    DomainName: str,
    RoutingRuleId: str,
    DomainNameId: str = ...,
) -> GetRoutingRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRoutingRuleResponseTypeDef](./type_defs.md#getroutingruleresponsetypedef)


```python
# get_routing_rule method usage example with argument unpacking

kwargs: GetRoutingRuleRequestTypeDef = {  # (1)
    "DomainName": ...,
    "RoutingRuleId": ...,
}

parent.get_routing_rule(**kwargs)
```

1. See [:material-code-braces: GetRoutingRuleRequestTypeDef](./type_defs.md#getroutingrulerequesttypedef)

### list\_routing\_rules

Lists routing rules.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").list_routing_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/list_routing_rules.html)

```python
# list_routing_rules method definition

def list_routing_rules(
    self,
    *,
    DomainName: str,
    DomainNameId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListRoutingRulesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRoutingRulesResponseTypeDef](./type_defs.md#listroutingrulesresponsetypedef)


```python
# list_routing_rules method usage example with argument unpacking

kwargs: ListRoutingRulesRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_routing_rules(**kwargs)
```

1. See [:material-code-braces: ListRoutingRulesRequestTypeDef](./type_defs.md#listroutingrulesrequesttypedef)

### get\_stage

Gets a Stage.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_stage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_stage.html)

```python
# get_stage method definition

def get_stage(
    self,
    *,
    ApiId: str,
    StageName: str,
) -> GetStageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStageResponseTypeDef](./type_defs.md#getstageresponsetypedef)


```python
# get_stage method usage example with argument unpacking

kwargs: GetStageRequestTypeDef = {  # (1)
    "ApiId": ...,
    "StageName": ...,
}

parent.get_stage(**kwargs)
```

1. See [:material-code-braces: GetStageRequestTypeDef](./type_defs.md#getstagerequesttypedef)

### get\_stages

Gets the Stages for an API.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_stages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_stages.html)

```python
# get_stages method definition

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


```python
# get_stages method usage example with argument unpacking

kwargs: GetStagesRequestTypeDef = {  # (1)
    "ApiId": ...,
}

parent.get_stages(**kwargs)
```

1. See [:material-code-braces: GetStagesRequestTypeDef](./type_defs.md#getstagesrequesttypedef)

### get\_tags

Gets a collection of Tag resources.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_tags.html)

```python
# get_tags method definition

def get_tags(
    self,
    *,
    ResourceArn: str,
) -> GetTagsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTagsResponseTypeDef](./type_defs.md#gettagsresponsetypedef)


```python
# get_tags method usage example with argument unpacking

kwargs: GetTagsRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_tags(**kwargs)
```

1. See [:material-code-braces: GetTagsRequestTypeDef](./type_defs.md#gettagsrequesttypedef)

### get\_vpc\_link

Gets a VPC link.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_vpc_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_vpc_link.html)

```python
# get_vpc_link method definition

def get_vpc_link(
    self,
    *,
    VpcLinkId: str,
) -> GetVpcLinkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVpcLinkResponseTypeDef](./type_defs.md#getvpclinkresponsetypedef)


```python
# get_vpc_link method usage example with argument unpacking

kwargs: GetVpcLinkRequestTypeDef = {  # (1)
    "VpcLinkId": ...,
}

parent.get_vpc_link(**kwargs)
```

1. See [:material-code-braces: GetVpcLinkRequestTypeDef](./type_defs.md#getvpclinkrequesttypedef)

### get\_vpc\_links

Gets a collection of VPC links.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").get_vpc_links` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/get_vpc_links.html)

```python
# get_vpc_links method definition

def get_vpc_links(
    self,
    *,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> GetVpcLinksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVpcLinksResponseTypeDef](./type_defs.md#getvpclinksresponsetypedef)


```python
# get_vpc_links method usage example with argument unpacking

kwargs: GetVpcLinksRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.get_vpc_links(**kwargs)
```

1. See [:material-code-braces: GetVpcLinksRequestTypeDef](./type_defs.md#getvpclinksrequesttypedef)

### import\_api

Imports an API.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").import_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/import_api.html)

```python
# import_api method definition

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


```python
# import_api method usage example with argument unpacking

kwargs: ImportApiRequestTypeDef = {  # (1)
    "Body": ...,
}

parent.import_api(**kwargs)
```

1. See [:material-code-braces: ImportApiRequestTypeDef](./type_defs.md#importapirequesttypedef)

### list\_portal\_products

Lists portal products.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").list_portal_products` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/list_portal_products.html)

```python
# list_portal_products method definition

def list_portal_products(
    self,
    *,
    MaxResults: str = ...,
    NextToken: str = ...,
    ResourceOwner: str = ...,
) -> ListPortalProductsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPortalProductsResponseTypeDef](./type_defs.md#listportalproductsresponsetypedef)


```python
# list_portal_products method usage example with argument unpacking

kwargs: ListPortalProductsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_portal_products(**kwargs)
```

1. See [:material-code-braces: ListPortalProductsRequestTypeDef](./type_defs.md#listportalproductsrequesttypedef)

### list\_portals

Lists portals.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").list_portals` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/list_portals.html)

```python
# list_portals method definition

def list_portals(
    self,
    *,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListPortalsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPortalsResponseTypeDef](./type_defs.md#listportalsresponsetypedef)


```python
# list_portals method usage example with argument unpacking

kwargs: ListPortalsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_portals(**kwargs)
```

1. See [:material-code-braces: ListPortalsRequestTypeDef](./type_defs.md#listportalsrequesttypedef)

### list\_product\_pages

Lists the product pages for a portal product.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").list_product_pages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/list_product_pages.html)

```python
# list_product_pages method definition

def list_product_pages(
    self,
    *,
    PortalProductId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
    ResourceOwnerAccountId: str = ...,
) -> ListProductPagesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProductPagesResponseTypeDef](./type_defs.md#listproductpagesresponsetypedef)


```python
# list_product_pages method usage example with argument unpacking

kwargs: ListProductPagesRequestTypeDef = {  # (1)
    "PortalProductId": ...,
}

parent.list_product_pages(**kwargs)
```

1. See [:material-code-braces: ListProductPagesRequestTypeDef](./type_defs.md#listproductpagesrequesttypedef)

### list\_product\_rest\_endpoint\_pages

Lists the product REST endpoint pages of a portal product.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").list_product_rest_endpoint_pages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/list_product_rest_endpoint_pages.html)

```python
# list_product_rest_endpoint_pages method definition

def list_product_rest_endpoint_pages(
    self,
    *,
    PortalProductId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
    ResourceOwnerAccountId: str = ...,
) -> ListProductRestEndpointPagesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProductRestEndpointPagesResponseTypeDef](./type_defs.md#listproductrestendpointpagesresponsetypedef)


```python
# list_product_rest_endpoint_pages method usage example with argument unpacking

kwargs: ListProductRestEndpointPagesRequestTypeDef = {  # (1)
    "PortalProductId": ...,
}

parent.list_product_rest_endpoint_pages(**kwargs)
```

1. See [:material-code-braces: ListProductRestEndpointPagesRequestTypeDef](./type_defs.md#listproductrestendpointpagesrequesttypedef)

### preview\_portal

Creates a portal preview.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").preview_portal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/preview_portal.html)

```python
# preview_portal method definition

def preview_portal(
    self,
    *,
    PortalId: str,
) -> dict[str, Any]:
    ...
```

```python
# preview_portal method usage example with argument unpacking

kwargs: PreviewPortalRequestTypeDef = {  # (1)
    "PortalId": ...,
}

parent.preview_portal(**kwargs)
```

1. See [:material-code-braces: PreviewPortalRequestTypeDef](./type_defs.md#previewportalrequesttypedef)

### publish\_portal

Publishes a portal.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").publish_portal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/publish_portal.html)

```python
# publish_portal method definition

def publish_portal(
    self,
    *,
    PortalId: str,
    Description: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# publish_portal method usage example with argument unpacking

kwargs: PublishPortalRequestTypeDef = {  # (1)
    "PortalId": ...,
}

parent.publish_portal(**kwargs)
```

1. See [:material-code-braces: PublishPortalRequestTypeDef](./type_defs.md#publishportalrequesttypedef)

### put\_portal\_product\_sharing\_policy

Updates the sharing policy for a portal product.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").put_portal_product_sharing_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/put_portal_product_sharing_policy.html)

```python
# put_portal_product_sharing_policy method definition

def put_portal_product_sharing_policy(
    self,
    *,
    PolicyDocument: str,
    PortalProductId: str,
) -> dict[str, Any]:
    ...
```

```python
# put_portal_product_sharing_policy method usage example with argument unpacking

kwargs: PutPortalProductSharingPolicyRequestTypeDef = {  # (1)
    "PolicyDocument": ...,
    "PortalProductId": ...,
}

parent.put_portal_product_sharing_policy(**kwargs)
```

1. See [:material-code-braces: PutPortalProductSharingPolicyRequestTypeDef](./type_defs.md#putportalproductsharingpolicyrequesttypedef)

### put\_routing\_rule

Updates a routing rule.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").put_routing_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/put_routing_rule.html)

```python
# put_routing_rule method definition

def put_routing_rule(
    self,
    *,
    Actions: Sequence[RoutingRuleActionTypeDef],  # (1)
    Conditions: Sequence[RoutingRuleConditionUnionTypeDef],  # (2)
    DomainName: str,
    Priority: int,
    RoutingRuleId: str,
    DomainNameId: str = ...,
) -> PutRoutingRuleResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[RoutingRuleActionTypeDef]`
2. See `Sequence[RoutingRuleConditionUnionTypeDef]`
3. See [:material-code-braces: PutRoutingRuleResponseTypeDef](./type_defs.md#putroutingruleresponsetypedef)


```python
# put_routing_rule method usage example with argument unpacking

kwargs: PutRoutingRuleRequestTypeDef = {  # (1)
    "Actions": ...,
    "Conditions": ...,
    "DomainName": ...,
    "Priority": ...,
    "RoutingRuleId": ...,
}

parent.put_routing_rule(**kwargs)
```

1. See [:material-code-braces: PutRoutingRuleRequestTypeDef](./type_defs.md#putroutingrulerequesttypedef)

### reimport\_api

Puts an Api resource.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").reimport_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/reimport_api.html)

```python
# reimport_api method definition

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


```python
# reimport_api method usage example with argument unpacking

kwargs: ReimportApiRequestTypeDef = {  # (1)
    "ApiId": ...,
    "Body": ...,
}

parent.reimport_api(**kwargs)
```

1. See [:material-code-braces: ReimportApiRequestTypeDef](./type_defs.md#reimportapirequesttypedef)

### tag\_resource

Creates a new Tag resource to represent a tag.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str] = ...,
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Deletes a Tag.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_api

Updates an Api resource.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/update_api.html)

```python
# update_api method definition

def update_api(
    self,
    *,
    ApiId: str,
    ApiKeySelectionExpression: str = ...,
    CorsConfiguration: CorsUnionTypeDef = ...,  # (1)
    CredentialsArn: str = ...,
    Description: str = ...,
    DisableSchemaValidation: bool = ...,
    DisableExecuteApiEndpoint: bool = ...,
    IpAddressType: IpAddressTypeType = ...,  # (2)
    Name: str = ...,
    RouteKey: str = ...,
    RouteSelectionExpression: str = ...,
    Target: str = ...,
    Version: str = ...,
) -> UpdateApiResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CorsUnionTypeDef](#corsuniontypedef)
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
3. See [:material-code-braces: UpdateApiResponseTypeDef](./type_defs.md#updateapiresponsetypedef)


```python
# update_api method usage example with argument unpacking

kwargs: UpdateApiRequestTypeDef = {  # (1)
    "ApiId": ...,
}

parent.update_api(**kwargs)
```

1. See [:material-code-braces: UpdateApiRequestTypeDef](./type_defs.md#updateapirequesttypedef)

### update\_api\_mapping

The API mapping.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_api_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/update_api_mapping.html)

```python
# update_api_mapping method definition

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


```python
# update_api_mapping method usage example with argument unpacking

kwargs: UpdateApiMappingRequestTypeDef = {  # (1)
    "ApiId": ...,
    "ApiMappingId": ...,
    "DomainName": ...,
}

parent.update_api_mapping(**kwargs)
```

1. See [:material-code-braces: UpdateApiMappingRequestTypeDef](./type_defs.md#updateapimappingrequesttypedef)

### update\_authorizer

Updates an Authorizer.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_authorizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/update_authorizer.html)

```python
# update_authorizer method definition

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
    JwtConfiguration: JWTConfigurationUnionTypeDef = ...,  # (2)
    Name: str = ...,
) -> UpdateAuthorizerResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AuthorizerTypeType](./literals.md#authorizertypetype)
2. See [:material-code-braces: JWTConfigurationUnionTypeDef](#jwtconfigurationuniontypedef)
3. See [:material-code-braces: UpdateAuthorizerResponseTypeDef](./type_defs.md#updateauthorizerresponsetypedef)


```python
# update_authorizer method usage example with argument unpacking

kwargs: UpdateAuthorizerRequestTypeDef = {  # (1)
    "ApiId": ...,
    "AuthorizerId": ...,
}

parent.update_authorizer(**kwargs)
```

1. See [:material-code-braces: UpdateAuthorizerRequestTypeDef](./type_defs.md#updateauthorizerrequesttypedef)

### update\_deployment

Updates a Deployment.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/update_deployment.html)

```python
# update_deployment method definition

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


```python
# update_deployment method usage example with argument unpacking

kwargs: UpdateDeploymentRequestTypeDef = {  # (1)
    "ApiId": ...,
    "DeploymentId": ...,
}

parent.update_deployment(**kwargs)
```

1. See [:material-code-braces: UpdateDeploymentRequestTypeDef](./type_defs.md#updatedeploymentrequesttypedef)

### update\_domain\_name

Updates a domain name.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_domain_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/update_domain_name.html)

```python
# update_domain_name method definition

def update_domain_name(
    self,
    *,
    DomainName: str,
    DomainNameConfigurations: Sequence[DomainNameConfigurationUnionTypeDef] = ...,  # (1)
    MutualTlsAuthentication: MutualTlsAuthenticationInputTypeDef = ...,  # (2)
    RoutingMode: RoutingModeType = ...,  # (3)
) -> UpdateDomainNameResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[DomainNameConfigurationUnionTypeDef]`
2. See [:material-code-braces: MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef)
3. See [:material-code-brackets: RoutingModeType](./literals.md#routingmodetype)
4. See [:material-code-braces: UpdateDomainNameResponseTypeDef](./type_defs.md#updatedomainnameresponsetypedef)


```python
# update_domain_name method usage example with argument unpacking

kwargs: UpdateDomainNameRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.update_domain_name(**kwargs)
```

1. See [:material-code-braces: UpdateDomainNameRequestTypeDef](./type_defs.md#updatedomainnamerequesttypedef)

### update\_integration

Updates an Integration.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/update_integration.html)

```python
# update_integration method definition

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


```python
# update_integration method usage example with argument unpacking

kwargs: UpdateIntegrationRequestTypeDef = {  # (1)
    "ApiId": ...,
    "IntegrationId": ...,
}

parent.update_integration(**kwargs)
```

1. See [:material-code-braces: UpdateIntegrationRequestTypeDef](./type_defs.md#updateintegrationrequesttypedef)

### update\_integration\_response

Updates an IntegrationResponses.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_integration_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/update_integration_response.html)

```python
# update_integration_response method definition

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


```python
# update_integration_response method usage example with argument unpacking

kwargs: UpdateIntegrationResponseRequestTypeDef = {  # (1)
    "ApiId": ...,
    "IntegrationId": ...,
    "IntegrationResponseId": ...,
}

parent.update_integration_response(**kwargs)
```

1. See [:material-code-braces: UpdateIntegrationResponseRequestTypeDef](./type_defs.md#updateintegrationresponserequesttypedef)

### update\_model

Updates a Model.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/update_model.html)

```python
# update_model method definition

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


```python
# update_model method usage example with argument unpacking

kwargs: UpdateModelRequestTypeDef = {  # (1)
    "ApiId": ...,
    "ModelId": ...,
}

parent.update_model(**kwargs)
```

1. See [:material-code-braces: UpdateModelRequestTypeDef](./type_defs.md#updatemodelrequesttypedef)

### update\_portal

Updates a portal.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_portal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/update_portal.html)

```python
# update_portal method definition

def update_portal(
    self,
    *,
    PortalId: str,
    Authorization: AuthorizationUnionTypeDef = ...,  # (1)
    EndpointConfiguration: EndpointConfigurationRequestTypeDef = ...,  # (2)
    IncludedPortalProductArns: Sequence[str] = ...,
    LogoUri: str = ...,
    PortalContent: PortalContentUnionTypeDef = ...,  # (3)
    RumAppMonitorName: str = ...,
) -> UpdatePortalResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: AuthorizationUnionTypeDef](#authorizationuniontypedef)
2. See [:material-code-braces: EndpointConfigurationRequestTypeDef](./type_defs.md#endpointconfigurationrequesttypedef)
3. See [:material-code-braces: PortalContentUnionTypeDef](#portalcontentuniontypedef)
4. See [:material-code-braces: UpdatePortalResponseTypeDef](./type_defs.md#updateportalresponsetypedef)


```python
# update_portal method usage example with argument unpacking

kwargs: UpdatePortalRequestTypeDef = {  # (1)
    "PortalId": ...,
}

parent.update_portal(**kwargs)
```

1. See [:material-code-braces: UpdatePortalRequestTypeDef](./type_defs.md#updateportalrequesttypedef)

### update\_portal\_product

Updates the portal product.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_portal_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/update_portal_product.html)

```python
# update_portal_product method definition

def update_portal_product(
    self,
    *,
    PortalProductId: str,
    Description: str = ...,
    DisplayName: str = ...,
    DisplayOrder: DisplayOrderUnionTypeDef = ...,  # (1)
) -> UpdatePortalProductResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DisplayOrderUnionTypeDef](#displayorderuniontypedef)
2. See [:material-code-braces: UpdatePortalProductResponseTypeDef](./type_defs.md#updateportalproductresponsetypedef)


```python
# update_portal_product method usage example with argument unpacking

kwargs: UpdatePortalProductRequestTypeDef = {  # (1)
    "PortalProductId": ...,
}

parent.update_portal_product(**kwargs)
```

1. See [:material-code-braces: UpdatePortalProductRequestTypeDef](./type_defs.md#updateportalproductrequesttypedef)

### update\_product\_page

Updates a product page of a portal product.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_product_page` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/update_product_page.html)

```python
# update_product_page method definition

def update_product_page(
    self,
    *,
    PortalProductId: str,
    ProductPageId: str,
    DisplayContent: DisplayContentTypeDef = ...,  # (1)
) -> UpdateProductPageResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DisplayContentTypeDef](./type_defs.md#displaycontenttypedef)
2. See [:material-code-braces: UpdateProductPageResponseTypeDef](./type_defs.md#updateproductpageresponsetypedef)


```python
# update_product_page method usage example with argument unpacking

kwargs: UpdateProductPageRequestTypeDef = {  # (1)
    "PortalProductId": ...,
    "ProductPageId": ...,
}

parent.update_product_page(**kwargs)
```

1. See [:material-code-braces: UpdateProductPageRequestTypeDef](./type_defs.md#updateproductpagerequesttypedef)

### update\_product\_rest\_endpoint\_page

Updates a product REST endpoint page.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_product_rest_endpoint_page` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/update_product_rest_endpoint_page.html)

```python
# update_product_rest_endpoint_page method definition

def update_product_rest_endpoint_page(
    self,
    *,
    PortalProductId: str,
    ProductRestEndpointPageId: str,
    DisplayContent: EndpointDisplayContentTypeDef = ...,  # (1)
    TryItState: TryItStateType = ...,  # (2)
) -> UpdateProductRestEndpointPageResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: EndpointDisplayContentTypeDef](./type_defs.md#endpointdisplaycontenttypedef)
2. See [:material-code-brackets: TryItStateType](./literals.md#tryitstatetype)
3. See [:material-code-braces: UpdateProductRestEndpointPageResponseTypeDef](./type_defs.md#updateproductrestendpointpageresponsetypedef)


```python
# update_product_rest_endpoint_page method usage example with argument unpacking

kwargs: UpdateProductRestEndpointPageRequestTypeDef = {  # (1)
    "PortalProductId": ...,
    "ProductRestEndpointPageId": ...,
}

parent.update_product_rest_endpoint_page(**kwargs)
```

1. See [:material-code-braces: UpdateProductRestEndpointPageRequestTypeDef](./type_defs.md#updateproductrestendpointpagerequesttypedef)

### update\_route

Updates a Route.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/update_route.html)

```python
# update_route method definition

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
2. See `Mapping[str, ParameterConstraintsTypeDef]`
3. See [:material-code-braces: UpdateRouteResultTypeDef](./type_defs.md#updaterouteresulttypedef)


```python
# update_route method usage example with argument unpacking

kwargs: UpdateRouteRequestTypeDef = {  # (1)
    "ApiId": ...,
    "RouteId": ...,
}

parent.update_route(**kwargs)
```

1. See [:material-code-braces: UpdateRouteRequestTypeDef](./type_defs.md#updaterouterequesttypedef)

### update\_route\_response

Updates a RouteResponse.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_route_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/update_route_response.html)

```python
# update_route_response method definition

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

1. See `Mapping[str, ParameterConstraintsTypeDef]`
2. See [:material-code-braces: UpdateRouteResponseResponseTypeDef](./type_defs.md#updaterouteresponseresponsetypedef)


```python
# update_route_response method usage example with argument unpacking

kwargs: UpdateRouteResponseRequestTypeDef = {  # (1)
    "ApiId": ...,
    "RouteId": ...,
    "RouteResponseId": ...,
}

parent.update_route_response(**kwargs)
```

1. See [:material-code-braces: UpdateRouteResponseRequestTypeDef](./type_defs.md#updaterouteresponserequesttypedef)

### update\_stage

Updates a Stage.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_stage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/update_stage.html)

```python
# update_stage method definition

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
3. See `Mapping[str, RouteSettingsTypeDef]`
4. See [:material-code-braces: UpdateStageResponseTypeDef](./type_defs.md#updatestageresponsetypedef)


```python
# update_stage method usage example with argument unpacking

kwargs: UpdateStageRequestTypeDef = {  # (1)
    "ApiId": ...,
    "StageName": ...,
}

parent.update_stage(**kwargs)
```

1. See [:material-code-braces: UpdateStageRequestTypeDef](./type_defs.md#updatestagerequesttypedef)

### update\_vpc\_link

Updates a VPC link.

Type annotations and code completion for `#!python boto3.client("apigatewayv2").update_vpc_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2/client/update_vpc_link.html)

```python
# update_vpc_link method definition

def update_vpc_link(
    self,
    *,
    VpcLinkId: str,
    Name: str = ...,
) -> UpdateVpcLinkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateVpcLinkResponseTypeDef](./type_defs.md#updatevpclinkresponsetypedef)


```python
# update_vpc_link method usage example with argument unpacking

kwargs: UpdateVpcLinkRequestTypeDef = {  # (1)
    "VpcLinkId": ...,
}

parent.update_vpc_link(**kwargs)
```

1. See [:material-code-braces: UpdateVpcLinkRequestTypeDef](./type_defs.md#updatevpclinkrequesttypedef)



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
- `client.get_paginator("list_portal_products")` -> [ListPortalProductsPaginator](./paginators.md#listportalproductspaginator)
- `client.get_paginator("list_portals")` -> [ListPortalsPaginator](./paginators.md#listportalspaginator)
- `client.get_paginator("list_product_pages")` -> [ListProductPagesPaginator](./paginators.md#listproductpagespaginator)
- `client.get_paginator("list_product_rest_endpoint_pages")` -> [ListProductRestEndpointPagesPaginator](./paginators.md#listproductrestendpointpagespaginator)
- `client.get_paginator("list_routing_rules")` -> [ListRoutingRulesPaginator](./paginators.md#listroutingrulespaginator)



