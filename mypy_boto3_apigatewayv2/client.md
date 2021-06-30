# ApiGatewayV2Client for boto3 ApiGatewayV2 module

> [Index](..) > [ApiGatewayV2](.) > ApiGatewayV2Client

Auto-generated documentation for
[ApiGatewayV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2)
type annotations stubs module
[mypy_boto3_apigatewayv2](https://pypi.org/project/mypy-boto3-apigatewayv2/).

- [ApiGatewayV2Client for boto3 ApiGatewayV2 module](#apigatewayv2client-for-boto3-apigatewayv2-module)
  - [ApiGatewayV2Client](#apigatewayv2client)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_api](#create_api)
    - [create_api_mapping](#create_api_mapping)
    - [create_authorizer](#create_authorizer)
    - [create_deployment](#create_deployment)
    - [create_domain_name](#create_domain_name)
    - [create_integration](#create_integration)
    - [create_integration_response](#create_integration_response)
    - [create_model](#create_model)
    - [create_route](#create_route)
    - [create_route_response](#create_route_response)
    - [create_stage](#create_stage)
    - [create_vpc_link](#create_vpc_link)
    - [delete_access_log_settings](#delete_access_log_settings)
    - [delete_api](#delete_api)
    - [delete_api_mapping](#delete_api_mapping)
    - [delete_authorizer](#delete_authorizer)
    - [delete_cors_configuration](#delete_cors_configuration)
    - [delete_deployment](#delete_deployment)
    - [delete_domain_name](#delete_domain_name)
    - [delete_integration](#delete_integration)
    - [delete_integration_response](#delete_integration_response)
    - [delete_model](#delete_model)
    - [delete_route](#delete_route)
    - [delete_route_request_parameter](#delete_route_request_parameter)
    - [delete_route_response](#delete_route_response)
    - [delete_route_settings](#delete_route_settings)
    - [delete_stage](#delete_stage)
    - [delete_vpc_link](#delete_vpc_link)
    - [export_api](#export_api)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_api](#get_api)
    - [get_api_mapping](#get_api_mapping)
    - [get_api_mappings](#get_api_mappings)
    - [get_apis](#get_apis)
    - [get_authorizer](#get_authorizer)
    - [get_authorizers](#get_authorizers)
    - [get_deployment](#get_deployment)
    - [get_deployments](#get_deployments)
    - [get_domain_name](#get_domain_name)
    - [get_domain_names](#get_domain_names)
    - [get_integration](#get_integration)
    - [get_integration_response](#get_integration_response)
    - [get_integration_responses](#get_integration_responses)
    - [get_integrations](#get_integrations)
    - [get_model](#get_model)
    - [get_model_template](#get_model_template)
    - [get_models](#get_models)
    - [get_route](#get_route)
    - [get_route_response](#get_route_response)
    - [get_route_responses](#get_route_responses)
    - [get_routes](#get_routes)
    - [get_stage](#get_stage)
    - [get_stages](#get_stages)
    - [get_tags](#get_tags)
    - [get_vpc_link](#get_vpc_link)
    - [get_vpc_links](#get_vpc_links)
    - [import_api](#import_api)
    - [reimport_api](#reimport_api)
    - [reset_authorizers_cache](#reset_authorizers_cache)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_api](#update_api)
    - [update_api_mapping](#update_api_mapping)
    - [update_authorizer](#update_authorizer)
    - [update_deployment](#update_deployment)
    - [update_domain_name](#update_domain_name)
    - [update_integration](#update_integration)
    - [update_integration_response](#update_integration_response)
    - [update_model](#update_model)
    - [update_route](#update_route)
    - [update_route_response](#update_route_response)
    - [update_stage](#update_stage)
    - [update_vpc_link](#update_vpc_link)
    - [get_paginator](#get_paginator)

## ApiGatewayV2Client

Type annotations for `boto3.client("apigatewayv2")`

Can be used directly:

```python
from mypy_boto3_apigatewayv2.client import ApiGatewayV2Client

def get_apigatewayv2_client() -> ApiGatewayV2Client:
    return boto3.client("apigatewayv2")
```

Boto3 documentation:
[ApiGatewayV2.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_apigatewayv2.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.NotFoundException`
- `Exceptions.TooManyRequestsException`

## Methods

### exceptions

ApiGatewayV2Client exceptions.

Type annotations for `boto3.client("apigatewayv2").exceptions` method.

Boto3 documentation:
[ApiGatewayV2.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("apigatewayv2").can_paginate` method.

Boto3 documentation:
[ApiGatewayV2.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_api

Creates an Api resource.

Type annotations for `boto3.client("apigatewayv2").create_api` method.

Boto3 documentation:
[ApiGatewayV2.Client.create_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_api)

Arguments mapping described in
[CreateApiRequestRequestTypeDef](./type_defs.md#createapirequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ProtocolType`: [ProtocolTypeType](./literals.md#protocoltypetype)
  *(required)*
- `ApiKeySelectionExpression`: `str`
- `CorsConfiguration`: [CorsTypeDef](./type_defs.md#corstypedef)
- `CredentialsArn`: `str`
- `Description`: `str`
- `DisableSchemaValidation`: `bool`
- `DisableExecuteApiEndpoint`: `bool`
- `RouteKey`: `str`
- `RouteSelectionExpression`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `Target`: `str`
- `Version`: `str`

Returns [CreateApiResponseTypeDef](./type_defs.md#createapiresponsetypedef).

### create_api_mapping

Creates an API mapping.

Type annotations for `boto3.client("apigatewayv2").create_api_mapping` method.

Boto3 documentation:
[ApiGatewayV2.Client.create_api_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_api_mapping)

Arguments mapping described in
[CreateApiMappingRequestRequestTypeDef](./type_defs.md#createapimappingrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `DomainName`: `str` *(required)*
- `Stage`: `str` *(required)*
- `ApiMappingKey`: `str`

Returns
[CreateApiMappingResponseTypeDef](./type_defs.md#createapimappingresponsetypedef).

### create_authorizer

Creates an Authorizer for an API.

Type annotations for `boto3.client("apigatewayv2").create_authorizer` method.

Boto3 documentation:
[ApiGatewayV2.Client.create_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_authorizer)

Arguments mapping described in
[CreateAuthorizerRequestRequestTypeDef](./type_defs.md#createauthorizerrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `AuthorizerType`: [AuthorizerTypeType](./literals.md#authorizertypetype)
  *(required)*
- `IdentitySource`: `List`\[`str`\] *(required)*
- `Name`: `str` *(required)*
- `AuthorizerCredentialsArn`: `str`
- `AuthorizerPayloadFormatVersion`: `str`
- `AuthorizerResultTtlInSeconds`: `int`
- `AuthorizerUri`: `str`
- `EnableSimpleResponses`: `bool`
- `IdentityValidationExpression`: `str`
- `JwtConfiguration`:
  [JWTConfigurationTypeDef](./type_defs.md#jwtconfigurationtypedef)

Returns
[CreateAuthorizerResponseTypeDef](./type_defs.md#createauthorizerresponsetypedef).

### create_deployment

Creates a Deployment for an API.

Type annotations for `boto3.client("apigatewayv2").create_deployment` method.

Boto3 documentation:
[ApiGatewayV2.Client.create_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_deployment)

Arguments mapping described in
[CreateDeploymentRequestRequestTypeDef](./type_defs.md#createdeploymentrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `Description`: `str`
- `StageName`: `str`

Returns
[CreateDeploymentResponseTypeDef](./type_defs.md#createdeploymentresponsetypedef).

### create_domain_name

Creates a domain name.

Type annotations for `boto3.client("apigatewayv2").create_domain_name` method.

Boto3 documentation:
[ApiGatewayV2.Client.create_domain_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_domain_name)

Arguments mapping described in
[CreateDomainNameRequestRequestTypeDef](./type_defs.md#createdomainnamerequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `DomainNameConfigurations`:
  `List`\[[DomainNameConfigurationTypeDef](./type_defs.md#domainnameconfigurationtypedef)\]
- `MutualTlsAuthentication`:
  [MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateDomainNameResponseTypeDef](./type_defs.md#createdomainnameresponsetypedef).

### create_integration

Creates an Integration.

Type annotations for `boto3.client("apigatewayv2").create_integration` method.

Boto3 documentation:
[ApiGatewayV2.Client.create_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_integration)

Arguments mapping described in
[CreateIntegrationRequestRequestTypeDef](./type_defs.md#createintegrationrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `IntegrationType`: [IntegrationTypeType](./literals.md#integrationtypetype)
  *(required)*
- `ConnectionId`: `str`
- `ConnectionType`: [ConnectionTypeType](./literals.md#connectiontypetype)
- `ContentHandlingStrategy`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- `CredentialsArn`: `str`
- `Description`: `str`
- `IntegrationMethod`: `str`
- `IntegrationSubtype`: `str`
- `IntegrationUri`: `str`
- `PassthroughBehavior`:
  [PassthroughBehaviorType](./literals.md#passthroughbehaviortype)
- `PayloadFormatVersion`: `str`
- `RequestParameters`: `Dict`\[`str`, `str`\]
- `RequestTemplates`: `Dict`\[`str`, `str`\]
- `ResponseParameters`: `Dict`\[`str`, `Dict`\[`str`, `str`\]\]
- `TemplateSelectionExpression`: `str`
- `TimeoutInMillis`: `int`
- `TlsConfig`: [TlsConfigInputTypeDef](./type_defs.md#tlsconfiginputtypedef)

Returns
[CreateIntegrationResultTypeDef](./type_defs.md#createintegrationresulttypedef).

### create_integration_response

Creates an IntegrationResponses.

Type annotations for `boto3.client("apigatewayv2").create_integration_response`
method.

Boto3 documentation:
[ApiGatewayV2.Client.create_integration_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_integration_response)

Arguments mapping described in
[CreateIntegrationResponseRequestRequestTypeDef](./type_defs.md#createintegrationresponserequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `IntegrationId`: `str` *(required)*
- `IntegrationResponseKey`: `str` *(required)*
- `ContentHandlingStrategy`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- `ResponseParameters`: `Dict`\[`str`, `str`\]
- `ResponseTemplates`: `Dict`\[`str`, `str`\]
- `TemplateSelectionExpression`: `str`

Returns
[CreateIntegrationResponseResponseTypeDef](./type_defs.md#createintegrationresponseresponsetypedef).

### create_model

Creates a Model for an API.

Type annotations for `boto3.client("apigatewayv2").create_model` method.

Boto3 documentation:
[ApiGatewayV2.Client.create_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_model)

Arguments mapping described in
[CreateModelRequestRequestTypeDef](./type_defs.md#createmodelrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Schema`: `str` *(required)*
- `ContentType`: `str`
- `Description`: `str`

Returns
[CreateModelResponseTypeDef](./type_defs.md#createmodelresponsetypedef).

### create_route

Creates a Route for an API.

Type annotations for `boto3.client("apigatewayv2").create_route` method.

Boto3 documentation:
[ApiGatewayV2.Client.create_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_route)

Arguments mapping described in
[CreateRouteRequestRequestTypeDef](./type_defs.md#createrouterequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `RouteKey`: `str` *(required)*
- `ApiKeyRequired`: `bool`
- `AuthorizationScopes`: `List`\[`str`\]
- `AuthorizationType`:
  [AuthorizationTypeType](./literals.md#authorizationtypetype)
- `AuthorizerId`: `str`
- `ModelSelectionExpression`: `str`
- `OperationName`: `str`
- `RequestModels`: `Dict`\[`str`, `str`\]
- `RequestParameters`: `Dict`\[`str`,
  [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)\]
- `RouteResponseSelectionExpression`: `str`
- `Target`: `str`

Returns [CreateRouteResultTypeDef](./type_defs.md#createrouteresulttypedef).

### create_route_response

Creates a RouteResponse for a Route.

Type annotations for `boto3.client("apigatewayv2").create_route_response`
method.

Boto3 documentation:
[ApiGatewayV2.Client.create_route_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_route_response)

Arguments mapping described in
[CreateRouteResponseRequestRequestTypeDef](./type_defs.md#createrouteresponserequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `RouteId`: `str` *(required)*
- `RouteResponseKey`: `str` *(required)*
- `ModelSelectionExpression`: `str`
- `ResponseModels`: `Dict`\[`str`, `str`\]
- `ResponseParameters`: `Dict`\[`str`,
  [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)\]

Returns
[CreateRouteResponseResponseTypeDef](./type_defs.md#createrouteresponseresponsetypedef).

### create_stage

Creates a Stage for an API.

Type annotations for `boto3.client("apigatewayv2").create_stage` method.

Boto3 documentation:
[ApiGatewayV2.Client.create_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_stage)

Arguments mapping described in
[CreateStageRequestRequestTypeDef](./type_defs.md#createstagerequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `StageName`: `str` *(required)*
- `AccessLogSettings`:
  [AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef)
- `AutoDeploy`: `bool`
- `ClientCertificateId`: `str`
- `DefaultRouteSettings`:
  [RouteSettingsTypeDef](./type_defs.md#routesettingstypedef)
- `DeploymentId`: `str`
- `Description`: `str`
- `RouteSettings`: `Dict`\[`str`,
  [RouteSettingsTypeDef](./type_defs.md#routesettingstypedef)\]
- `StageVariables`: `Dict`\[`str`, `str`\]
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateStageResponseTypeDef](./type_defs.md#createstageresponsetypedef).

### create_vpc_link

Creates a VPC link.

Type annotations for `boto3.client("apigatewayv2").create_vpc_link` method.

Boto3 documentation:
[ApiGatewayV2.Client.create_vpc_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_vpc_link)

Arguments mapping described in
[CreateVpcLinkRequestRequestTypeDef](./type_defs.md#createvpclinkrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `SecurityGroupIds`: `List`\[`str`\]
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateVpcLinkResponseTypeDef](./type_defs.md#createvpclinkresponsetypedef).

### delete_access_log_settings

Deletes the AccessLogSettings for a Stage.

Type annotations for `boto3.client("apigatewayv2").delete_access_log_settings`
method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_access_log_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_access_log_settings)

Arguments mapping described in
[DeleteAccessLogSettingsRequestRequestTypeDef](./type_defs.md#deleteaccesslogsettingsrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `StageName`: `str` *(required)*

### delete_api

Deletes an Api resource.

Type annotations for `boto3.client("apigatewayv2").delete_api` method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_api)

Arguments mapping described in
[DeleteApiRequestRequestTypeDef](./type_defs.md#deleteapirequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*

### delete_api_mapping

Deletes an API mapping.

Type annotations for `boto3.client("apigatewayv2").delete_api_mapping` method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_api_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_api_mapping)

Arguments mapping described in
[DeleteApiMappingRequestRequestTypeDef](./type_defs.md#deleteapimappingrequestrequesttypedef).

Keyword-only arguments:

- `ApiMappingId`: `str` *(required)*
- `DomainName`: `str` *(required)*

### delete_authorizer

Deletes an Authorizer.

Type annotations for `boto3.client("apigatewayv2").delete_authorizer` method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_authorizer)

Arguments mapping described in
[DeleteAuthorizerRequestRequestTypeDef](./type_defs.md#deleteauthorizerrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `AuthorizerId`: `str` *(required)*

### delete_cors_configuration

Deletes a CORS configuration.

Type annotations for `boto3.client("apigatewayv2").delete_cors_configuration`
method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_cors_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_cors_configuration)

Arguments mapping described in
[DeleteCorsConfigurationRequestRequestTypeDef](./type_defs.md#deletecorsconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*

### delete_deployment

Deletes a Deployment.

Type annotations for `boto3.client("apigatewayv2").delete_deployment` method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_deployment)

Arguments mapping described in
[DeleteDeploymentRequestRequestTypeDef](./type_defs.md#deletedeploymentrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `DeploymentId`: `str` *(required)*

### delete_domain_name

Deletes a domain name.

Type annotations for `boto3.client("apigatewayv2").delete_domain_name` method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_domain_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_domain_name)

Arguments mapping described in
[DeleteDomainNameRequestRequestTypeDef](./type_defs.md#deletedomainnamerequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

### delete_integration

Deletes an Integration.

Type annotations for `boto3.client("apigatewayv2").delete_integration` method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_integration)

Arguments mapping described in
[DeleteIntegrationRequestRequestTypeDef](./type_defs.md#deleteintegrationrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `IntegrationId`: `str` *(required)*

### delete_integration_response

Deletes an IntegrationResponses.

Type annotations for `boto3.client("apigatewayv2").delete_integration_response`
method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_integration_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_integration_response)

Arguments mapping described in
[DeleteIntegrationResponseRequestRequestTypeDef](./type_defs.md#deleteintegrationresponserequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `IntegrationId`: `str` *(required)*
- `IntegrationResponseId`: `str` *(required)*

### delete_model

Deletes a Model.

Type annotations for `boto3.client("apigatewayv2").delete_model` method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_model)

Arguments mapping described in
[DeleteModelRequestRequestTypeDef](./type_defs.md#deletemodelrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `ModelId`: `str` *(required)*

### delete_route

Deletes a Route.

Type annotations for `boto3.client("apigatewayv2").delete_route` method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_route)

Arguments mapping described in
[DeleteRouteRequestRequestTypeDef](./type_defs.md#deleterouterequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `RouteId`: `str` *(required)*

### delete_route_request_parameter

Deletes a route request parameter.

Type annotations for
`boto3.client("apigatewayv2").delete_route_request_parameter` method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_route_request_parameter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_route_request_parameter)

Arguments mapping described in
[DeleteRouteRequestParameterRequestRequestTypeDef](./type_defs.md#deleterouterequestparameterrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `RequestParameterKey`: `str` *(required)*
- `RouteId`: `str` *(required)*

### delete_route_response

Deletes a RouteResponse.

Type annotations for `boto3.client("apigatewayv2").delete_route_response`
method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_route_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_route_response)

Arguments mapping described in
[DeleteRouteResponseRequestRequestTypeDef](./type_defs.md#deleterouteresponserequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `RouteId`: `str` *(required)*
- `RouteResponseId`: `str` *(required)*

### delete_route_settings

Deletes the RouteSettings for a stage.

Type annotations for `boto3.client("apigatewayv2").delete_route_settings`
method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_route_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_route_settings)

Arguments mapping described in
[DeleteRouteSettingsRequestRequestTypeDef](./type_defs.md#deleteroutesettingsrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `RouteKey`: `str` *(required)*
- `StageName`: `str` *(required)*

### delete_stage

Deletes a Stage.

Type annotations for `boto3.client("apigatewayv2").delete_stage` method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_stage)

Arguments mapping described in
[DeleteStageRequestRequestTypeDef](./type_defs.md#deletestagerequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `StageName`: `str` *(required)*

### delete_vpc_link

Deletes a VPC link.

Type annotations for `boto3.client("apigatewayv2").delete_vpc_link` method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_vpc_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_vpc_link)

Arguments mapping described in
[DeleteVpcLinkRequestRequestTypeDef](./type_defs.md#deletevpclinkrequestrequesttypedef).

Keyword-only arguments:

- `VpcLinkId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### export_api

See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/apigatewayv2-2018-11-29/ExportApi>`\_
**Request Syntax** response = client.export_api( ApiId='string',
ExportVersion='string', IncludeExtensions=True|False, OutputType='YAML'|'JSON',
Sp...

Type annotations for `boto3.client("apigatewayv2").export_api` method.

Boto3 documentation:
[ApiGatewayV2.Client.export_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.export_api)

Arguments mapping described in
[ExportApiRequestRequestTypeDef](./type_defs.md#exportapirequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `OutputType`: [JSONYAMLType](./literals.md#jsonyamltype) *(required)*
- `Specification`: `Literal['OAS30']` (see
  [OAS30Type](./literals.md#oas30type)) *(required)*
- `ExportVersion`: `str`
- `IncludeExtensions`: `bool`
- `StageName`: `str`

Returns [ExportApiResponseTypeDef](./type_defs.md#exportapiresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("apigatewayv2").generate_presigned_url`
method.

Boto3 documentation:
[ApiGatewayV2.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_api

Gets an Api resource.

Type annotations for `boto3.client("apigatewayv2").get_api` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_api)

Arguments mapping described in
[GetApiRequestRequestTypeDef](./type_defs.md#getapirequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*

Returns [GetApiResponseTypeDef](./type_defs.md#getapiresponsetypedef).

### get_api_mapping

Gets an API mapping.

Type annotations for `boto3.client("apigatewayv2").get_api_mapping` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_api_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_api_mapping)

Arguments mapping described in
[GetApiMappingRequestRequestTypeDef](./type_defs.md#getapimappingrequestrequesttypedef).

Keyword-only arguments:

- `ApiMappingId`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns
[GetApiMappingResponseTypeDef](./type_defs.md#getapimappingresponsetypedef).

### get_api_mappings

Gets API mappings.

Type annotations for `boto3.client("apigatewayv2").get_api_mappings` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_api_mappings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_api_mappings)

Arguments mapping described in
[GetApiMappingsRequestRequestTypeDef](./type_defs.md#getapimappingsrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[GetApiMappingsResponseTypeDef](./type_defs.md#getapimappingsresponsetypedef).

### get_apis

Gets a collection of Api resources.

Type annotations for `boto3.client("apigatewayv2").get_apis` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_apis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_apis)

Arguments mapping described in
[GetApisRequestRequestTypeDef](./type_defs.md#getapisrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns [GetApisResponseTypeDef](./type_defs.md#getapisresponsetypedef).

### get_authorizer

Gets an Authorizer.

Type annotations for `boto3.client("apigatewayv2").get_authorizer` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_authorizer)

Arguments mapping described in
[GetAuthorizerRequestRequestTypeDef](./type_defs.md#getauthorizerrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `AuthorizerId`: `str` *(required)*

Returns
[GetAuthorizerResponseTypeDef](./type_defs.md#getauthorizerresponsetypedef).

### get_authorizers

Gets the Authorizers for an API.

Type annotations for `boto3.client("apigatewayv2").get_authorizers` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_authorizers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_authorizers)

Arguments mapping described in
[GetAuthorizersRequestRequestTypeDef](./type_defs.md#getauthorizersrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[GetAuthorizersResponseTypeDef](./type_defs.md#getauthorizersresponsetypedef).

### get_deployment

Gets a Deployment.

Type annotations for `boto3.client("apigatewayv2").get_deployment` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_deployment)

Arguments mapping described in
[GetDeploymentRequestRequestTypeDef](./type_defs.md#getdeploymentrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `DeploymentId`: `str` *(required)*

Returns
[GetDeploymentResponseTypeDef](./type_defs.md#getdeploymentresponsetypedef).

### get_deployments

Gets the Deployments for an API.

Type annotations for `boto3.client("apigatewayv2").get_deployments` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_deployments)

Arguments mapping described in
[GetDeploymentsRequestRequestTypeDef](./type_defs.md#getdeploymentsrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[GetDeploymentsResponseTypeDef](./type_defs.md#getdeploymentsresponsetypedef).

### get_domain_name

Gets a domain name.

Type annotations for `boto3.client("apigatewayv2").get_domain_name` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_domain_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_domain_name)

Arguments mapping described in
[GetDomainNameRequestRequestTypeDef](./type_defs.md#getdomainnamerequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[GetDomainNameResponseTypeDef](./type_defs.md#getdomainnameresponsetypedef).

### get_domain_names

Gets the domain names for an AWS account.

Type annotations for `boto3.client("apigatewayv2").get_domain_names` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_domain_names](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_domain_names)

Arguments mapping described in
[GetDomainNamesRequestRequestTypeDef](./type_defs.md#getdomainnamesrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[GetDomainNamesResponseTypeDef](./type_defs.md#getdomainnamesresponsetypedef).

### get_integration

Gets an Integration.

Type annotations for `boto3.client("apigatewayv2").get_integration` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_integration)

Arguments mapping described in
[GetIntegrationRequestRequestTypeDef](./type_defs.md#getintegrationrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `IntegrationId`: `str` *(required)*

Returns
[GetIntegrationResultTypeDef](./type_defs.md#getintegrationresulttypedef).

### get_integration_response

Gets an IntegrationResponses.

Type annotations for `boto3.client("apigatewayv2").get_integration_response`
method.

Boto3 documentation:
[ApiGatewayV2.Client.get_integration_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_integration_response)

Arguments mapping described in
[GetIntegrationResponseRequestRequestTypeDef](./type_defs.md#getintegrationresponserequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `IntegrationId`: `str` *(required)*
- `IntegrationResponseId`: `str` *(required)*

Returns
[GetIntegrationResponseResponseTypeDef](./type_defs.md#getintegrationresponseresponsetypedef).

### get_integration_responses

Gets the IntegrationResponses for an Integration.

Type annotations for `boto3.client("apigatewayv2").get_integration_responses`
method.

Boto3 documentation:
[ApiGatewayV2.Client.get_integration_responses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_integration_responses)

Arguments mapping described in
[GetIntegrationResponsesRequestRequestTypeDef](./type_defs.md#getintegrationresponsesrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `IntegrationId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[GetIntegrationResponsesResponseTypeDef](./type_defs.md#getintegrationresponsesresponsetypedef).

### get_integrations

Gets the Integrations for an API.

Type annotations for `boto3.client("apigatewayv2").get_integrations` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_integrations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_integrations)

Arguments mapping described in
[GetIntegrationsRequestRequestTypeDef](./type_defs.md#getintegrationsrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[GetIntegrationsResponseTypeDef](./type_defs.md#getintegrationsresponsetypedef).

### get_model

Gets a Model.

Type annotations for `boto3.client("apigatewayv2").get_model` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_model)

Arguments mapping described in
[GetModelRequestRequestTypeDef](./type_defs.md#getmodelrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `ModelId`: `str` *(required)*

Returns [GetModelResponseTypeDef](./type_defs.md#getmodelresponsetypedef).

### get_model_template

Gets a model template.

Type annotations for `boto3.client("apigatewayv2").get_model_template` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_model_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_model_template)

Arguments mapping described in
[GetModelTemplateRequestRequestTypeDef](./type_defs.md#getmodeltemplaterequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `ModelId`: `str` *(required)*

Returns
[GetModelTemplateResponseTypeDef](./type_defs.md#getmodeltemplateresponsetypedef).

### get_models

Gets the Models for an API.

Type annotations for `boto3.client("apigatewayv2").get_models` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_models)

Arguments mapping described in
[GetModelsRequestRequestTypeDef](./type_defs.md#getmodelsrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns [GetModelsResponseTypeDef](./type_defs.md#getmodelsresponsetypedef).

### get_route

Gets a Route.

Type annotations for `boto3.client("apigatewayv2").get_route` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_route)

Arguments mapping described in
[GetRouteRequestRequestTypeDef](./type_defs.md#getrouterequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `RouteId`: `str` *(required)*

Returns [GetRouteResultTypeDef](./type_defs.md#getrouteresulttypedef).

### get_route_response

Gets a RouteResponse.

Type annotations for `boto3.client("apigatewayv2").get_route_response` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_route_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_route_response)

Arguments mapping described in
[GetRouteResponseRequestRequestTypeDef](./type_defs.md#getrouteresponserequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `RouteId`: `str` *(required)*
- `RouteResponseId`: `str` *(required)*

Returns
[GetRouteResponseResponseTypeDef](./type_defs.md#getrouteresponseresponsetypedef).

### get_route_responses

Gets the RouteResponses for a Route.

Type annotations for `boto3.client("apigatewayv2").get_route_responses` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_route_responses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_route_responses)

Arguments mapping described in
[GetRouteResponsesRequestRequestTypeDef](./type_defs.md#getrouteresponsesrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `RouteId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[GetRouteResponsesResponseTypeDef](./type_defs.md#getrouteresponsesresponsetypedef).

### get_routes

Gets the Routes for an API.

Type annotations for `boto3.client("apigatewayv2").get_routes` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_routes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_routes)

Arguments mapping described in
[GetRoutesRequestRequestTypeDef](./type_defs.md#getroutesrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns [GetRoutesResponseTypeDef](./type_defs.md#getroutesresponsetypedef).

### get_stage

Gets a Stage.

Type annotations for `boto3.client("apigatewayv2").get_stage` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_stage)

Arguments mapping described in
[GetStageRequestRequestTypeDef](./type_defs.md#getstagerequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `StageName`: `str` *(required)*

Returns [GetStageResponseTypeDef](./type_defs.md#getstageresponsetypedef).

### get_stages

Gets the Stages for an API.

Type annotations for `boto3.client("apigatewayv2").get_stages` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_stages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_stages)

Arguments mapping described in
[GetStagesRequestRequestTypeDef](./type_defs.md#getstagesrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns [GetStagesResponseTypeDef](./type_defs.md#getstagesresponsetypedef).

### get_tags

Gets a collection of Tag resources.

Type annotations for `boto3.client("apigatewayv2").get_tags` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_tags)

Arguments mapping described in
[GetTagsRequestRequestTypeDef](./type_defs.md#gettagsrequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns [GetTagsResponseTypeDef](./type_defs.md#gettagsresponsetypedef).

### get_vpc_link

Gets a VPC link.

Type annotations for `boto3.client("apigatewayv2").get_vpc_link` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_vpc_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_vpc_link)

Arguments mapping described in
[GetVpcLinkRequestRequestTypeDef](./type_defs.md#getvpclinkrequestrequesttypedef).

Keyword-only arguments:

- `VpcLinkId`: `str` *(required)*

Returns [GetVpcLinkResponseTypeDef](./type_defs.md#getvpclinkresponsetypedef).

### get_vpc_links

Gets a collection of VPC links.

Type annotations for `boto3.client("apigatewayv2").get_vpc_links` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_vpc_links](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_vpc_links)

Arguments mapping described in
[GetVpcLinksRequestRequestTypeDef](./type_defs.md#getvpclinksrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[GetVpcLinksResponseTypeDef](./type_defs.md#getvpclinksresponsetypedef).

### import_api

Imports an API.

Type annotations for `boto3.client("apigatewayv2").import_api` method.

Boto3 documentation:
[ApiGatewayV2.Client.import_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.import_api)

Arguments mapping described in
[ImportApiRequestRequestTypeDef](./type_defs.md#importapirequestrequesttypedef).

Keyword-only arguments:

- `Body`: `str` *(required)*
- `Basepath`: `str`
- `FailOnWarnings`: `bool`

Returns [ImportApiResponseTypeDef](./type_defs.md#importapiresponsetypedef).

### reimport_api

Puts an Api resource.

Type annotations for `boto3.client("apigatewayv2").reimport_api` method.

Boto3 documentation:
[ApiGatewayV2.Client.reimport_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.reimport_api)

Arguments mapping described in
[ReimportApiRequestRequestTypeDef](./type_defs.md#reimportapirequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `Body`: `str` *(required)*
- `Basepath`: `str`
- `FailOnWarnings`: `bool`

Returns
[ReimportApiResponseTypeDef](./type_defs.md#reimportapiresponsetypedef).

### reset_authorizers_cache

Resets all authorizer cache entries on a stage.

Type annotations for `boto3.client("apigatewayv2").reset_authorizers_cache`
method.

Boto3 documentation:
[ApiGatewayV2.Client.reset_authorizers_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.reset_authorizers_cache)

Arguments mapping described in
[ResetAuthorizersCacheRequestRequestTypeDef](./type_defs.md#resetauthorizerscacherequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `StageName`: `str` *(required)*

### tag_resource

Creates a new Tag resource to represent a tag.

Type annotations for `boto3.client("apigatewayv2").tag_resource` method.

Boto3 documentation:
[ApiGatewayV2.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Deletes a Tag.

Type annotations for `boto3.client("apigatewayv2").untag_resource` method.

Boto3 documentation:
[ApiGatewayV2.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_api

Updates an Api resource.

Type annotations for `boto3.client("apigatewayv2").update_api` method.

Boto3 documentation:
[ApiGatewayV2.Client.update_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_api)

Arguments mapping described in
[UpdateApiRequestRequestTypeDef](./type_defs.md#updateapirequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `ApiKeySelectionExpression`: `str`
- `CorsConfiguration`: [CorsTypeDef](./type_defs.md#corstypedef)
- `CredentialsArn`: `str`
- `Description`: `str`
- `DisableSchemaValidation`: `bool`
- `DisableExecuteApiEndpoint`: `bool`
- `Name`: `str`
- `RouteKey`: `str`
- `RouteSelectionExpression`: `str`
- `Target`: `str`
- `Version`: `str`

Returns [UpdateApiResponseTypeDef](./type_defs.md#updateapiresponsetypedef).

### update_api_mapping

The API mapping.

Type annotations for `boto3.client("apigatewayv2").update_api_mapping` method.

Boto3 documentation:
[ApiGatewayV2.Client.update_api_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_api_mapping)

Arguments mapping described in
[UpdateApiMappingRequestRequestTypeDef](./type_defs.md#updateapimappingrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `ApiMappingId`: `str` *(required)*
- `DomainName`: `str` *(required)*
- `ApiMappingKey`: `str`
- `Stage`: `str`

Returns
[UpdateApiMappingResponseTypeDef](./type_defs.md#updateapimappingresponsetypedef).

### update_authorizer

Updates an Authorizer.

Type annotations for `boto3.client("apigatewayv2").update_authorizer` method.

Boto3 documentation:
[ApiGatewayV2.Client.update_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_authorizer)

Arguments mapping described in
[UpdateAuthorizerRequestRequestTypeDef](./type_defs.md#updateauthorizerrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `AuthorizerId`: `str` *(required)*
- `AuthorizerCredentialsArn`: `str`
- `AuthorizerPayloadFormatVersion`: `str`
- `AuthorizerResultTtlInSeconds`: `int`
- `AuthorizerType`: [AuthorizerTypeType](./literals.md#authorizertypetype)
- `AuthorizerUri`: `str`
- `EnableSimpleResponses`: `bool`
- `IdentitySource`: `List`\[`str`\]
- `IdentityValidationExpression`: `str`
- `JwtConfiguration`:
  [JWTConfigurationTypeDef](./type_defs.md#jwtconfigurationtypedef)
- `Name`: `str`

Returns
[UpdateAuthorizerResponseTypeDef](./type_defs.md#updateauthorizerresponsetypedef).

### update_deployment

Updates a Deployment.

Type annotations for `boto3.client("apigatewayv2").update_deployment` method.

Boto3 documentation:
[ApiGatewayV2.Client.update_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_deployment)

Arguments mapping described in
[UpdateDeploymentRequestRequestTypeDef](./type_defs.md#updatedeploymentrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `DeploymentId`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateDeploymentResponseTypeDef](./type_defs.md#updatedeploymentresponsetypedef).

### update_domain_name

Updates a domain name.

Type annotations for `boto3.client("apigatewayv2").update_domain_name` method.

Boto3 documentation:
[ApiGatewayV2.Client.update_domain_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_domain_name)

Arguments mapping described in
[UpdateDomainNameRequestRequestTypeDef](./type_defs.md#updatedomainnamerequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `DomainNameConfigurations`:
  `List`\[[DomainNameConfigurationTypeDef](./type_defs.md#domainnameconfigurationtypedef)\]
- `MutualTlsAuthentication`:
  [MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef)

Returns
[UpdateDomainNameResponseTypeDef](./type_defs.md#updatedomainnameresponsetypedef).

### update_integration

Updates an Integration.

Type annotations for `boto3.client("apigatewayv2").update_integration` method.

Boto3 documentation:
[ApiGatewayV2.Client.update_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_integration)

Arguments mapping described in
[UpdateIntegrationRequestRequestTypeDef](./type_defs.md#updateintegrationrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `IntegrationId`: `str` *(required)*
- `ConnectionId`: `str`
- `ConnectionType`: [ConnectionTypeType](./literals.md#connectiontypetype)
- `ContentHandlingStrategy`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- `CredentialsArn`: `str`
- `Description`: `str`
- `IntegrationMethod`: `str`
- `IntegrationSubtype`: `str`
- `IntegrationType`: [IntegrationTypeType](./literals.md#integrationtypetype)
- `IntegrationUri`: `str`
- `PassthroughBehavior`:
  [PassthroughBehaviorType](./literals.md#passthroughbehaviortype)
- `PayloadFormatVersion`: `str`
- `RequestParameters`: `Dict`\[`str`, `str`\]
- `RequestTemplates`: `Dict`\[`str`, `str`\]
- `ResponseParameters`: `Dict`\[`str`, `Dict`\[`str`, `str`\]\]
- `TemplateSelectionExpression`: `str`
- `TimeoutInMillis`: `int`
- `TlsConfig`: [TlsConfigInputTypeDef](./type_defs.md#tlsconfiginputtypedef)

Returns
[UpdateIntegrationResultTypeDef](./type_defs.md#updateintegrationresulttypedef).

### update_integration_response

Updates an IntegrationResponses.

Type annotations for `boto3.client("apigatewayv2").update_integration_response`
method.

Boto3 documentation:
[ApiGatewayV2.Client.update_integration_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_integration_response)

Arguments mapping described in
[UpdateIntegrationResponseRequestRequestTypeDef](./type_defs.md#updateintegrationresponserequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `IntegrationId`: `str` *(required)*
- `IntegrationResponseId`: `str` *(required)*
- `ContentHandlingStrategy`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- `IntegrationResponseKey`: `str`
- `ResponseParameters`: `Dict`\[`str`, `str`\]
- `ResponseTemplates`: `Dict`\[`str`, `str`\]
- `TemplateSelectionExpression`: `str`

Returns
[UpdateIntegrationResponseResponseTypeDef](./type_defs.md#updateintegrationresponseresponsetypedef).

### update_model

Updates a Model.

Type annotations for `boto3.client("apigatewayv2").update_model` method.

Boto3 documentation:
[ApiGatewayV2.Client.update_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_model)

Arguments mapping described in
[UpdateModelRequestRequestTypeDef](./type_defs.md#updatemodelrequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `ModelId`: `str` *(required)*
- `ContentType`: `str`
- `Description`: `str`
- `Name`: `str`
- `Schema`: `str`

Returns
[UpdateModelResponseTypeDef](./type_defs.md#updatemodelresponsetypedef).

### update_route

Updates a Route.

Type annotations for `boto3.client("apigatewayv2").update_route` method.

Boto3 documentation:
[ApiGatewayV2.Client.update_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_route)

Arguments mapping described in
[UpdateRouteRequestRequestTypeDef](./type_defs.md#updaterouterequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `RouteId`: `str` *(required)*
- `ApiKeyRequired`: `bool`
- `AuthorizationScopes`: `List`\[`str`\]
- `AuthorizationType`:
  [AuthorizationTypeType](./literals.md#authorizationtypetype)
- `AuthorizerId`: `str`
- `ModelSelectionExpression`: `str`
- `OperationName`: `str`
- `RequestModels`: `Dict`\[`str`, `str`\]
- `RequestParameters`: `Dict`\[`str`,
  [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)\]
- `RouteKey`: `str`
- `RouteResponseSelectionExpression`: `str`
- `Target`: `str`

Returns [UpdateRouteResultTypeDef](./type_defs.md#updaterouteresulttypedef).

### update_route_response

Updates a RouteResponse.

Type annotations for `boto3.client("apigatewayv2").update_route_response`
method.

Boto3 documentation:
[ApiGatewayV2.Client.update_route_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_route_response)

Arguments mapping described in
[UpdateRouteResponseRequestRequestTypeDef](./type_defs.md#updaterouteresponserequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `RouteId`: `str` *(required)*
- `RouteResponseId`: `str` *(required)*
- `ModelSelectionExpression`: `str`
- `ResponseModels`: `Dict`\[`str`, `str`\]
- `ResponseParameters`: `Dict`\[`str`,
  [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)\]
- `RouteResponseKey`: `str`

Returns
[UpdateRouteResponseResponseTypeDef](./type_defs.md#updaterouteresponseresponsetypedef).

### update_stage

Updates a Stage.

Type annotations for `boto3.client("apigatewayv2").update_stage` method.

Boto3 documentation:
[ApiGatewayV2.Client.update_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_stage)

Arguments mapping described in
[UpdateStageRequestRequestTypeDef](./type_defs.md#updatestagerequestrequesttypedef).

Keyword-only arguments:

- `ApiId`: `str` *(required)*
- `StageName`: `str` *(required)*
- `AccessLogSettings`:
  [AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef)
- `AutoDeploy`: `bool`
- `ClientCertificateId`: `str`
- `DefaultRouteSettings`:
  [RouteSettingsTypeDef](./type_defs.md#routesettingstypedef)
- `DeploymentId`: `str`
- `Description`: `str`
- `RouteSettings`: `Dict`\[`str`,
  [RouteSettingsTypeDef](./type_defs.md#routesettingstypedef)\]
- `StageVariables`: `Dict`\[`str`, `str`\]

Returns
[UpdateStageResponseTypeDef](./type_defs.md#updatestageresponsetypedef).

### update_vpc_link

Updates a VPC link.

Type annotations for `boto3.client("apigatewayv2").update_vpc_link` method.

Boto3 documentation:
[ApiGatewayV2.Client.update_vpc_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_vpc_link)

Arguments mapping described in
[UpdateVpcLinkRequestRequestTypeDef](./type_defs.md#updatevpclinkrequestrequesttypedef).

Keyword-only arguments:

- `VpcLinkId`: `str` *(required)*
- `Name`: `str`

Returns
[UpdateVpcLinkResponseTypeDef](./type_defs.md#updatevpclinkresponsetypedef).

### get_paginator

Type annotations for `boto3.client("apigatewayv2").get_paginator` method with
overloads.

- `client.get_paginator("get_apis")` ->
  [GetApisPaginator](./paginators.md#getapispaginator)
- `client.get_paginator("get_authorizers")` ->
  [GetAuthorizersPaginator](./paginators.md#getauthorizerspaginator)
- `client.get_paginator("get_deployments")` ->
  [GetDeploymentsPaginator](./paginators.md#getdeploymentspaginator)
- `client.get_paginator("get_domain_names")` ->
  [GetDomainNamesPaginator](./paginators.md#getdomainnamespaginator)
- `client.get_paginator("get_integration_responses")` ->
  [GetIntegrationResponsesPaginator](./paginators.md#getintegrationresponsespaginator)
- `client.get_paginator("get_integrations")` ->
  [GetIntegrationsPaginator](./paginators.md#getintegrationspaginator)
- `client.get_paginator("get_models")` ->
  [GetModelsPaginator](./paginators.md#getmodelspaginator)
- `client.get_paginator("get_route_responses")` ->
  [GetRouteResponsesPaginator](./paginators.md#getrouteresponsespaginator)
- `client.get_paginator("get_routes")` ->
  [GetRoutesPaginator](./paginators.md#getroutespaginator)
- `client.get_paginator("get_stages")` ->
  [GetStagesPaginator](./paginators.md#getstagespaginator)
