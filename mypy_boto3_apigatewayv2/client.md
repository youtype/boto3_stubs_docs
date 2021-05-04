# ApiGatewayV2Client for boto3 ApiGatewayV2 module

> [Index](../README.md) > [ApiGatewayV2](./README.md) > ApiGatewayV2Client

Auto-generated documentation for
[ApiGatewayV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2)
type annotations stubs module
[mypy_boto3_apigatewayv2](https://pypi.org/project/mypy-boto3-apigatewayv2/).

- [ApiGatewayV2Client for boto3 ApiGatewayV2 module](#apigatewayv2client-for-boto3-apigatewayv2-module)
  - [ApiGatewayV2Client](#apigatewayv2client)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
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

### can_paginate

Type annotations for `boto3.client("apigatewayv2").can_paginate` method.

Boto3 documentation:
[ApiGatewayV2.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_api

Type annotations for `boto3.client("apigatewayv2").create_api` method.

Boto3 documentation:
[ApiGatewayV2.Client.create_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_api)

Arguments:

- `Name`: `str` *(required)*
- `ProtocolType`:
  [ProtocolType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/literals.html#protocoltype)
  *(required)*
- `ApiKeySelectionExpression`: `str`
- `CorsConfiguration`:
  [CorsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#corstypedef)
- `CredentialsArn`: `str`
- `Description`: `str`
- `DisableSchemaValidation`: `bool`
- `DisableExecuteApiEndpoint`: `bool`
- `RouteKey`: `str`
- `RouteSelectionExpression`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `Target`: `str`
- `Version`: `str`

Returns
[CreateApiResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#createapiresponsetypedef).

### create_api_mapping

Type annotations for `boto3.client("apigatewayv2").create_api_mapping` method.

Boto3 documentation:
[ApiGatewayV2.Client.create_api_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_api_mapping)

Arguments:

- `ApiId`: `str` *(required)*
- `DomainName`: `str` *(required)*
- `Stage`: `str` *(required)*
- `ApiMappingKey`: `str`

Returns
[CreateApiMappingResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#createapimappingresponsetypedef).

### create_authorizer

Type annotations for `boto3.client("apigatewayv2").create_authorizer` method.

Boto3 documentation:
[ApiGatewayV2.Client.create_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_authorizer)

Arguments:

- `ApiId`: `str` *(required)*
- `AuthorizerType`:
  [AuthorizerType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/literals.html#authorizertype)
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
  [JWTConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#jwtconfigurationtypedef)

Returns
[CreateAuthorizerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#createauthorizerresponsetypedef).

### create_deployment

Type annotations for `boto3.client("apigatewayv2").create_deployment` method.

Boto3 documentation:
[ApiGatewayV2.Client.create_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_deployment)

Arguments:

- `ApiId`: `str` *(required)*
- `Description`: `str`
- `StageName`: `str`

Returns
[CreateDeploymentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#createdeploymentresponsetypedef).

### create_domain_name

Type annotations for `boto3.client("apigatewayv2").create_domain_name` method.

Boto3 documentation:
[ApiGatewayV2.Client.create_domain_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_domain_name)

Arguments:

- `DomainName`: `str` *(required)*
- `DomainNameConfigurations`:
  `List`\[[DomainNameConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#domainnameconfigurationtypedef)\]
- `MutualTlsAuthentication`:
  [MutualTlsAuthenticationInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#mutualtlsauthenticationinputtypedef)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateDomainNameResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#createdomainnameresponsetypedef).

### create_integration

Type annotations for `boto3.client("apigatewayv2").create_integration` method.

Boto3 documentation:
[ApiGatewayV2.Client.create_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_integration)

Arguments:

- `ApiId`: `str` *(required)*
- `IntegrationType`:
  [IntegrationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/literals.html#integrationtype)
  *(required)*
- `ConnectionId`: `str`
- `ConnectionType`:
  [ConnectionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/literals.html#connectiontype)
- `ContentHandlingStrategy`:
  [ContentHandlingStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/literals.html#contenthandlingstrategy)
- `CredentialsArn`: `str`
- `Description`: `str`
- `IntegrationMethod`: `str`
- `IntegrationSubtype`: `str`
- `IntegrationUri`: `str`
- `PassthroughBehavior`:
  [PassthroughBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/literals.html#passthroughbehavior)
- `PayloadFormatVersion`: `str`
- `RequestParameters`: `Dict`\[`str`, `str`\]
- `RequestTemplates`: `Dict`\[`str`, `str`\]
- `ResponseParameters`: `Dict`\[`str`, `Dict`\[`str`, `str`\]\]
- `TemplateSelectionExpression`: `str`
- `TimeoutInMillis`: `int`
- `TlsConfig`:
  [TlsConfigInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#tlsconfiginputtypedef)

Returns
[CreateIntegrationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#createintegrationresulttypedef).

### create_integration_response

Type annotations for `boto3.client("apigatewayv2").create_integration_response`
method.

Boto3 documentation:
[ApiGatewayV2.Client.create_integration_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_integration_response)

Arguments:

- `ApiId`: `str` *(required)*
- `IntegrationId`: `str` *(required)*
- `IntegrationResponseKey`: `str` *(required)*
- `ContentHandlingStrategy`:
  [ContentHandlingStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/literals.html#contenthandlingstrategy)
- `ResponseParameters`: `Dict`\[`str`, `str`\]
- `ResponseTemplates`: `Dict`\[`str`, `str`\]
- `TemplateSelectionExpression`: `str`

Returns
[CreateIntegrationResponseResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#createintegrationresponseresponsetypedef).

### create_model

Type annotations for `boto3.client("apigatewayv2").create_model` method.

Boto3 documentation:
[ApiGatewayV2.Client.create_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_model)

Arguments:

- `ApiId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Schema`: `str` *(required)*
- `ContentType`: `str`
- `Description`: `str`

Returns
[CreateModelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#createmodelresponsetypedef).

### create_route

Type annotations for `boto3.client("apigatewayv2").create_route` method.

Boto3 documentation:
[ApiGatewayV2.Client.create_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_route)

Arguments:

- `ApiId`: `str` *(required)*
- `RouteKey`: `str` *(required)*
- `ApiKeyRequired`: `bool`
- `AuthorizationScopes`: `List`\[`str`\]
- `AuthorizationType`:
  [AuthorizationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/literals.html#authorizationtype)
- `AuthorizerId`: `str`
- `ModelSelectionExpression`: `str`
- `OperationName`: `str`
- `RequestModels`: `Dict`\[`str`, `str`\]
- `RequestParameters`: `Dict`\[`str`,
  [ParameterConstraintsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#parameterconstraintstypedef)\]
- `RouteResponseSelectionExpression`: `str`
- `Target`: `str`

Returns
[CreateRouteResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#createrouteresulttypedef).

### create_route_response

Type annotations for `boto3.client("apigatewayv2").create_route_response`
method.

Boto3 documentation:
[ApiGatewayV2.Client.create_route_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_route_response)

Arguments:

- `ApiId`: `str` *(required)*
- `RouteId`: `str` *(required)*
- `RouteResponseKey`: `str` *(required)*
- `ModelSelectionExpression`: `str`
- `ResponseModels`: `Dict`\[`str`, `str`\]
- `ResponseParameters`: `Dict`\[`str`,
  [ParameterConstraintsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#parameterconstraintstypedef)\]

Returns
[CreateRouteResponseResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#createrouteresponseresponsetypedef).

### create_stage

Type annotations for `boto3.client("apigatewayv2").create_stage` method.

Boto3 documentation:
[ApiGatewayV2.Client.create_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_stage)

Arguments:

- `ApiId`: `str` *(required)*
- `StageName`: `str` *(required)*
- `AccessLogSettings`:
  [AccessLogSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#accesslogsettingstypedef)
- `AutoDeploy`: `bool`
- `ClientCertificateId`: `str`
- `DefaultRouteSettings`:
  [RouteSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#routesettingstypedef)
- `DeploymentId`: `str`
- `Description`: `str`
- `RouteSettings`: `Dict`\[`str`,
  [RouteSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#routesettingstypedef)\]
- `StageVariables`: `Dict`\[`str`, `str`\]
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateStageResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#createstageresponsetypedef).

### create_vpc_link

Type annotations for `boto3.client("apigatewayv2").create_vpc_link` method.

Boto3 documentation:
[ApiGatewayV2.Client.create_vpc_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.create_vpc_link)

Arguments:

- `Name`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `SecurityGroupIds`: `List`\[`str`\]
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateVpcLinkResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#createvpclinkresponsetypedef).

### delete_access_log_settings

Type annotations for `boto3.client("apigatewayv2").delete_access_log_settings`
method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_access_log_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_access_log_settings)

Arguments:

- `ApiId`: `str` *(required)*
- `StageName`: `str` *(required)*

### delete_api

Type annotations for `boto3.client("apigatewayv2").delete_api` method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_api)

Arguments:

- `ApiId`: `str` *(required)*

### delete_api_mapping

Type annotations for `boto3.client("apigatewayv2").delete_api_mapping` method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_api_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_api_mapping)

Arguments:

- `ApiMappingId`: `str` *(required)*
- `DomainName`: `str` *(required)*

### delete_authorizer

Type annotations for `boto3.client("apigatewayv2").delete_authorizer` method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_authorizer)

Arguments:

- `ApiId`: `str` *(required)*
- `AuthorizerId`: `str` *(required)*

### delete_cors_configuration

Type annotations for `boto3.client("apigatewayv2").delete_cors_configuration`
method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_cors_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_cors_configuration)

Arguments:

- `ApiId`: `str` *(required)*

### delete_deployment

Type annotations for `boto3.client("apigatewayv2").delete_deployment` method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_deployment)

Arguments:

- `ApiId`: `str` *(required)*
- `DeploymentId`: `str` *(required)*

### delete_domain_name

Type annotations for `boto3.client("apigatewayv2").delete_domain_name` method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_domain_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_domain_name)

Arguments:

- `DomainName`: `str` *(required)*

### delete_integration

Type annotations for `boto3.client("apigatewayv2").delete_integration` method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_integration)

Arguments:

- `ApiId`: `str` *(required)*
- `IntegrationId`: `str` *(required)*

### delete_integration_response

Type annotations for `boto3.client("apigatewayv2").delete_integration_response`
method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_integration_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_integration_response)

Arguments:

- `ApiId`: `str` *(required)*
- `IntegrationId`: `str` *(required)*
- `IntegrationResponseId`: `str` *(required)*

### delete_model

Type annotations for `boto3.client("apigatewayv2").delete_model` method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_model)

Arguments:

- `ApiId`: `str` *(required)*
- `ModelId`: `str` *(required)*

### delete_route

Type annotations for `boto3.client("apigatewayv2").delete_route` method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_route)

Arguments:

- `ApiId`: `str` *(required)*
- `RouteId`: `str` *(required)*

### delete_route_request_parameter

Type annotations for
`boto3.client("apigatewayv2").delete_route_request_parameter` method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_route_request_parameter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_route_request_parameter)

Arguments:

- `ApiId`: `str` *(required)*
- `RequestParameterKey`: `str` *(required)*
- `RouteId`: `str` *(required)*

### delete_route_response

Type annotations for `boto3.client("apigatewayv2").delete_route_response`
method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_route_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_route_response)

Arguments:

- `ApiId`: `str` *(required)*
- `RouteId`: `str` *(required)*
- `RouteResponseId`: `str` *(required)*

### delete_route_settings

Type annotations for `boto3.client("apigatewayv2").delete_route_settings`
method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_route_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_route_settings)

Arguments:

- `ApiId`: `str` *(required)*
- `RouteKey`: `str` *(required)*
- `StageName`: `str` *(required)*

### delete_stage

Type annotations for `boto3.client("apigatewayv2").delete_stage` method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_stage)

Arguments:

- `ApiId`: `str` *(required)*
- `StageName`: `str` *(required)*

### delete_vpc_link

Type annotations for `boto3.client("apigatewayv2").delete_vpc_link` method.

Boto3 documentation:
[ApiGatewayV2.Client.delete_vpc_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.delete_vpc_link)

Arguments:

- `VpcLinkId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### export_api

Type annotations for `boto3.client("apigatewayv2").export_api` method.

Boto3 documentation:
[ApiGatewayV2.Client.export_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.export_api)

Arguments:

- `ApiId`: `str` *(required)*
- `OutputType`:
  [JSONYAMLType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/literals.html#jsonyamltype)
  *(required)*
- `Specification`: `Literal['OAS30']` *(required)*
- `ExportVersion`: `str`
- `IncludeExtensions`: `bool`
- `StageName`: `str`

Returns
[ExportApiResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#exportapiresponsetypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("apigatewayv2").get_api` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_api)

Arguments:

- `ApiId`: `str` *(required)*

Returns
[GetApiResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getapiresponsetypedef).

### get_api_mapping

Type annotations for `boto3.client("apigatewayv2").get_api_mapping` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_api_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_api_mapping)

Arguments:

- `ApiMappingId`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns
[GetApiMappingResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getapimappingresponsetypedef).

### get_api_mappings

Type annotations for `boto3.client("apigatewayv2").get_api_mappings` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_api_mappings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_api_mappings)

Arguments:

- `DomainName`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[GetApiMappingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getapimappingsresponsetypedef).

### get_apis

Type annotations for `boto3.client("apigatewayv2").get_apis` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_apis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_apis)

Arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[GetApisResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getapisresponsetypedef).

### get_authorizer

Type annotations for `boto3.client("apigatewayv2").get_authorizer` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_authorizer)

Arguments:

- `ApiId`: `str` *(required)*
- `AuthorizerId`: `str` *(required)*

Returns
[GetAuthorizerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getauthorizerresponsetypedef).

### get_authorizers

Type annotations for `boto3.client("apigatewayv2").get_authorizers` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_authorizers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_authorizers)

Arguments:

- `ApiId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[GetAuthorizersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getauthorizersresponsetypedef).

### get_deployment

Type annotations for `boto3.client("apigatewayv2").get_deployment` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_deployment)

Arguments:

- `ApiId`: `str` *(required)*
- `DeploymentId`: `str` *(required)*

Returns
[GetDeploymentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getdeploymentresponsetypedef).

### get_deployments

Type annotations for `boto3.client("apigatewayv2").get_deployments` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_deployments)

Arguments:

- `ApiId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[GetDeploymentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getdeploymentsresponsetypedef).

### get_domain_name

Type annotations for `boto3.client("apigatewayv2").get_domain_name` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_domain_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_domain_name)

Arguments:

- `DomainName`: `str` *(required)*

Returns
[GetDomainNameResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getdomainnameresponsetypedef).

### get_domain_names

Type annotations for `boto3.client("apigatewayv2").get_domain_names` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_domain_names](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_domain_names)

Arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[GetDomainNamesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getdomainnamesresponsetypedef).

### get_integration

Type annotations for `boto3.client("apigatewayv2").get_integration` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_integration)

Arguments:

- `ApiId`: `str` *(required)*
- `IntegrationId`: `str` *(required)*

Returns
[GetIntegrationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getintegrationresulttypedef).

### get_integration_response

Type annotations for `boto3.client("apigatewayv2").get_integration_response`
method.

Boto3 documentation:
[ApiGatewayV2.Client.get_integration_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_integration_response)

Arguments:

- `ApiId`: `str` *(required)*
- `IntegrationId`: `str` *(required)*
- `IntegrationResponseId`: `str` *(required)*

Returns
[GetIntegrationResponseResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getintegrationresponseresponsetypedef).

### get_integration_responses

Type annotations for `boto3.client("apigatewayv2").get_integration_responses`
method.

Boto3 documentation:
[ApiGatewayV2.Client.get_integration_responses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_integration_responses)

Arguments:

- `ApiId`: `str` *(required)*
- `IntegrationId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[GetIntegrationResponsesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getintegrationresponsesresponsetypedef).

### get_integrations

Type annotations for `boto3.client("apigatewayv2").get_integrations` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_integrations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_integrations)

Arguments:

- `ApiId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[GetIntegrationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getintegrationsresponsetypedef).

### get_model

Type annotations for `boto3.client("apigatewayv2").get_model` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_model)

Arguments:

- `ApiId`: `str` *(required)*
- `ModelId`: `str` *(required)*

Returns
[GetModelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getmodelresponsetypedef).

### get_model_template

Type annotations for `boto3.client("apigatewayv2").get_model_template` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_model_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_model_template)

Arguments:

- `ApiId`: `str` *(required)*
- `ModelId`: `str` *(required)*

Returns
[GetModelTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getmodeltemplateresponsetypedef).

### get_models

Type annotations for `boto3.client("apigatewayv2").get_models` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_models)

Arguments:

- `ApiId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[GetModelsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getmodelsresponsetypedef).

### get_route

Type annotations for `boto3.client("apigatewayv2").get_route` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_route)

Arguments:

- `ApiId`: `str` *(required)*
- `RouteId`: `str` *(required)*

Returns
[GetRouteResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getrouteresulttypedef).

### get_route_response

Type annotations for `boto3.client("apigatewayv2").get_route_response` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_route_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_route_response)

Arguments:

- `ApiId`: `str` *(required)*
- `RouteId`: `str` *(required)*
- `RouteResponseId`: `str` *(required)*

Returns
[GetRouteResponseResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getrouteresponseresponsetypedef).

### get_route_responses

Type annotations for `boto3.client("apigatewayv2").get_route_responses` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_route_responses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_route_responses)

Arguments:

- `ApiId`: `str` *(required)*
- `RouteId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[GetRouteResponsesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getrouteresponsesresponsetypedef).

### get_routes

Type annotations for `boto3.client("apigatewayv2").get_routes` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_routes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_routes)

Arguments:

- `ApiId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[GetRoutesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getroutesresponsetypedef).

### get_stage

Type annotations for `boto3.client("apigatewayv2").get_stage` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_stage)

Arguments:

- `ApiId`: `str` *(required)*
- `StageName`: `str` *(required)*

Returns
[GetStageResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getstageresponsetypedef).

### get_stages

Type annotations for `boto3.client("apigatewayv2").get_stages` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_stages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_stages)

Arguments:

- `ApiId`: `str` *(required)*
- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[GetStagesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getstagesresponsetypedef).

### get_tags

Type annotations for `boto3.client("apigatewayv2").get_tags` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_tags)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[GetTagsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#gettagsresponsetypedef).

### get_vpc_link

Type annotations for `boto3.client("apigatewayv2").get_vpc_link` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_vpc_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_vpc_link)

Arguments:

- `VpcLinkId`: `str` *(required)*

Returns
[GetVpcLinkResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getvpclinkresponsetypedef).

### get_vpc_links

Type annotations for `boto3.client("apigatewayv2").get_vpc_links` method.

Boto3 documentation:
[ApiGatewayV2.Client.get_vpc_links](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.get_vpc_links)

Arguments:

- `MaxResults`: `str`
- `NextToken`: `str`

Returns
[GetVpcLinksResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#getvpclinksresponsetypedef).

### import_api

Type annotations for `boto3.client("apigatewayv2").import_api` method.

Boto3 documentation:
[ApiGatewayV2.Client.import_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.import_api)

Arguments:

- `Body`: `str` *(required)*
- `Basepath`: `str`
- `FailOnWarnings`: `bool`

Returns
[ImportApiResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#importapiresponsetypedef).

### reimport_api

Type annotations for `boto3.client("apigatewayv2").reimport_api` method.

Boto3 documentation:
[ApiGatewayV2.Client.reimport_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.reimport_api)

Arguments:

- `ApiId`: `str` *(required)*
- `Body`: `str` *(required)*
- `Basepath`: `str`
- `FailOnWarnings`: `bool`

Returns
[ReimportApiResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#reimportapiresponsetypedef).

### reset_authorizers_cache

Type annotations for `boto3.client("apigatewayv2").reset_authorizers_cache`
method.

Boto3 documentation:
[ApiGatewayV2.Client.reset_authorizers_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.reset_authorizers_cache)

Arguments:

- `ApiId`: `str` *(required)*
- `StageName`: `str` *(required)*

### tag_resource

Type annotations for `boto3.client("apigatewayv2").tag_resource` method.

Boto3 documentation:
[ApiGatewayV2.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("apigatewayv2").untag_resource` method.

Boto3 documentation:
[ApiGatewayV2.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_api

Type annotations for `boto3.client("apigatewayv2").update_api` method.

Boto3 documentation:
[ApiGatewayV2.Client.update_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_api)

Arguments:

- `ApiId`: `str` *(required)*
- `ApiKeySelectionExpression`: `str`
- `CorsConfiguration`:
  [CorsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#corstypedef)
- `CredentialsArn`: `str`
- `Description`: `str`
- `DisableSchemaValidation`: `bool`
- `DisableExecuteApiEndpoint`: `bool`
- `Name`: `str`
- `RouteKey`: `str`
- `RouteSelectionExpression`: `str`
- `Target`: `str`
- `Version`: `str`

Returns
[UpdateApiResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#updateapiresponsetypedef).

### update_api_mapping

Type annotations for `boto3.client("apigatewayv2").update_api_mapping` method.

Boto3 documentation:
[ApiGatewayV2.Client.update_api_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_api_mapping)

Arguments:

- `ApiId`: `str` *(required)*
- `ApiMappingId`: `str` *(required)*
- `DomainName`: `str` *(required)*
- `ApiMappingKey`: `str`
- `Stage`: `str`

Returns
[UpdateApiMappingResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#updateapimappingresponsetypedef).

### update_authorizer

Type annotations for `boto3.client("apigatewayv2").update_authorizer` method.

Boto3 documentation:
[ApiGatewayV2.Client.update_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_authorizer)

Arguments:

- `ApiId`: `str` *(required)*
- `AuthorizerId`: `str` *(required)*
- `AuthorizerCredentialsArn`: `str`
- `AuthorizerPayloadFormatVersion`: `str`
- `AuthorizerResultTtlInSeconds`: `int`
- `AuthorizerType`:
  [AuthorizerType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/literals.html#authorizertype)
- `AuthorizerUri`: `str`
- `EnableSimpleResponses`: `bool`
- `IdentitySource`: `List`\[`str`\]
- `IdentityValidationExpression`: `str`
- `JwtConfiguration`:
  [JWTConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#jwtconfigurationtypedef)
- `Name`: `str`

Returns
[UpdateAuthorizerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#updateauthorizerresponsetypedef).

### update_deployment

Type annotations for `boto3.client("apigatewayv2").update_deployment` method.

Boto3 documentation:
[ApiGatewayV2.Client.update_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_deployment)

Arguments:

- `ApiId`: `str` *(required)*
- `DeploymentId`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateDeploymentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#updatedeploymentresponsetypedef).

### update_domain_name

Type annotations for `boto3.client("apigatewayv2").update_domain_name` method.

Boto3 documentation:
[ApiGatewayV2.Client.update_domain_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_domain_name)

Arguments:

- `DomainName`: `str` *(required)*
- `DomainNameConfigurations`:
  `List`\[[DomainNameConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#domainnameconfigurationtypedef)\]
- `MutualTlsAuthentication`:
  [MutualTlsAuthenticationInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#mutualtlsauthenticationinputtypedef)

Returns
[UpdateDomainNameResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#updatedomainnameresponsetypedef).

### update_integration

Type annotations for `boto3.client("apigatewayv2").update_integration` method.

Boto3 documentation:
[ApiGatewayV2.Client.update_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_integration)

Arguments:

- `ApiId`: `str` *(required)*
- `IntegrationId`: `str` *(required)*
- `ConnectionId`: `str`
- `ConnectionType`:
  [ConnectionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/literals.html#connectiontype)
- `ContentHandlingStrategy`:
  [ContentHandlingStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/literals.html#contenthandlingstrategy)
- `CredentialsArn`: `str`
- `Description`: `str`
- `IntegrationMethod`: `str`
- `IntegrationSubtype`: `str`
- `IntegrationType`:
  [IntegrationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/literals.html#integrationtype)
- `IntegrationUri`: `str`
- `PassthroughBehavior`:
  [PassthroughBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/literals.html#passthroughbehavior)
- `PayloadFormatVersion`: `str`
- `RequestParameters`: `Dict`\[`str`, `str`\]
- `RequestTemplates`: `Dict`\[`str`, `str`\]
- `ResponseParameters`: `Dict`\[`str`, `Dict`\[`str`, `str`\]\]
- `TemplateSelectionExpression`: `str`
- `TimeoutInMillis`: `int`
- `TlsConfig`:
  [TlsConfigInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#tlsconfiginputtypedef)

Returns
[UpdateIntegrationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#updateintegrationresulttypedef).

### update_integration_response

Type annotations for `boto3.client("apigatewayv2").update_integration_response`
method.

Boto3 documentation:
[ApiGatewayV2.Client.update_integration_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_integration_response)

Arguments:

- `ApiId`: `str` *(required)*
- `IntegrationId`: `str` *(required)*
- `IntegrationResponseId`: `str` *(required)*
- `ContentHandlingStrategy`:
  [ContentHandlingStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/literals.html#contenthandlingstrategy)
- `IntegrationResponseKey`: `str`
- `ResponseParameters`: `Dict`\[`str`, `str`\]
- `ResponseTemplates`: `Dict`\[`str`, `str`\]
- `TemplateSelectionExpression`: `str`

Returns
[UpdateIntegrationResponseResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#updateintegrationresponseresponsetypedef).

### update_model

Type annotations for `boto3.client("apigatewayv2").update_model` method.

Boto3 documentation:
[ApiGatewayV2.Client.update_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_model)

Arguments:

- `ApiId`: `str` *(required)*
- `ModelId`: `str` *(required)*
- `ContentType`: `str`
- `Description`: `str`
- `Name`: `str`
- `Schema`: `str`

Returns
[UpdateModelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#updatemodelresponsetypedef).

### update_route

Type annotations for `boto3.client("apigatewayv2").update_route` method.

Boto3 documentation:
[ApiGatewayV2.Client.update_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_route)

Arguments:

- `ApiId`: `str` *(required)*
- `RouteId`: `str` *(required)*
- `ApiKeyRequired`: `bool`
- `AuthorizationScopes`: `List`\[`str`\]
- `AuthorizationType`:
  [AuthorizationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/literals.html#authorizationtype)
- `AuthorizerId`: `str`
- `ModelSelectionExpression`: `str`
- `OperationName`: `str`
- `RequestModels`: `Dict`\[`str`, `str`\]
- `RequestParameters`: `Dict`\[`str`,
  [ParameterConstraintsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#parameterconstraintstypedef)\]
- `RouteKey`: `str`
- `RouteResponseSelectionExpression`: `str`
- `Target`: `str`

Returns
[UpdateRouteResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#updaterouteresulttypedef).

### update_route_response

Type annotations for `boto3.client("apigatewayv2").update_route_response`
method.

Boto3 documentation:
[ApiGatewayV2.Client.update_route_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_route_response)

Arguments:

- `ApiId`: `str` *(required)*
- `RouteId`: `str` *(required)*
- `RouteResponseId`: `str` *(required)*
- `ModelSelectionExpression`: `str`
- `ResponseModels`: `Dict`\[`str`, `str`\]
- `ResponseParameters`: `Dict`\[`str`,
  [ParameterConstraintsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#parameterconstraintstypedef)\]
- `RouteResponseKey`: `str`

Returns
[UpdateRouteResponseResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#updaterouteresponseresponsetypedef).

### update_stage

Type annotations for `boto3.client("apigatewayv2").update_stage` method.

Boto3 documentation:
[ApiGatewayV2.Client.update_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_stage)

Arguments:

- `ApiId`: `str` *(required)*
- `StageName`: `str` *(required)*
- `AccessLogSettings`:
  [AccessLogSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#accesslogsettingstypedef)
- `AutoDeploy`: `bool`
- `ClientCertificateId`: `str`
- `DefaultRouteSettings`:
  [RouteSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#routesettingstypedef)
- `DeploymentId`: `str`
- `Description`: `str`
- `RouteSettings`: `Dict`\[`str`,
  [RouteSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#routesettingstypedef)\]
- `StageVariables`: `Dict`\[`str`, `str`\]

Returns
[UpdateStageResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#updatestageresponsetypedef).

### update_vpc_link

Type annotations for `boto3.client("apigatewayv2").update_vpc_link` method.

Boto3 documentation:
[ApiGatewayV2.Client.update_vpc_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client.update_vpc_link)

Arguments:

- `VpcLinkId`: `str` *(required)*
- `Name`: `str`

Returns
[UpdateVpcLinkResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewayv2/type_defs.html#updatevpclinkresponsetypedef).

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
