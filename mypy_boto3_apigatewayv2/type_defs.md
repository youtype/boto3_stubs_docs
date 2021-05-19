# Typed dictionaries for boto3 ApiGatewayV2 module

> [Index](..) > [ApiGatewayV2](.) > Typed dictionaries

Auto-generated documentation for
[ApiGatewayV2](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/apigatewayv2.html#ApiGatewayV2)
type annotations stubs module
[mypy_boto3_apigatewayv2](https://pypi.org/project/mypy-boto3-apigatewayv2/).

- [Typed dictionaries for boto3 ApiGatewayV2 module](#typed-dictionaries-for-boto3-apigatewayv2-module)
  - [AccessLogSettingsTypeDef](#accesslogsettingstypedef)
  - [ApiMappingTypeDef](#apimappingtypedef)
  - [ApiTypeDef](#apitypedef)
  - [AuthorizerTypeDef](#authorizertypedef)
  - [CorsTypeDef](#corstypedef)
  - [CreateApiMappingResponseTypeDef](#createapimappingresponsetypedef)
  - [CreateApiResponseTypeDef](#createapiresponsetypedef)
  - [CreateAuthorizerResponseTypeDef](#createauthorizerresponsetypedef)
  - [CreateDeploymentResponseTypeDef](#createdeploymentresponsetypedef)
  - [CreateDomainNameResponseTypeDef](#createdomainnameresponsetypedef)
  - [CreateIntegrationResponseResponseTypeDef](#createintegrationresponseresponsetypedef)
  - [CreateIntegrationResultTypeDef](#createintegrationresulttypedef)
  - [CreateModelResponseTypeDef](#createmodelresponsetypedef)
  - [CreateRouteResponseResponseTypeDef](#createrouteresponseresponsetypedef)
  - [CreateRouteResultTypeDef](#createrouteresulttypedef)
  - [CreateStageResponseTypeDef](#createstageresponsetypedef)
  - [CreateVpcLinkResponseTypeDef](#createvpclinkresponsetypedef)
  - [DeploymentTypeDef](#deploymenttypedef)
  - [DomainNameConfigurationTypeDef](#domainnameconfigurationtypedef)
  - [DomainNameTypeDef](#domainnametypedef)
  - [ExportApiResponseTypeDef](#exportapiresponsetypedef)
  - [GetApiMappingResponseTypeDef](#getapimappingresponsetypedef)
  - [GetApiMappingsResponseTypeDef](#getapimappingsresponsetypedef)
  - [GetApiResponseTypeDef](#getapiresponsetypedef)
  - [GetApisResponseTypeDef](#getapisresponsetypedef)
  - [GetAuthorizerResponseTypeDef](#getauthorizerresponsetypedef)
  - [GetAuthorizersResponseTypeDef](#getauthorizersresponsetypedef)
  - [GetDeploymentResponseTypeDef](#getdeploymentresponsetypedef)
  - [GetDeploymentsResponseTypeDef](#getdeploymentsresponsetypedef)
  - [GetDomainNameResponseTypeDef](#getdomainnameresponsetypedef)
  - [GetDomainNamesResponseTypeDef](#getdomainnamesresponsetypedef)
  - [GetIntegrationResponseResponseTypeDef](#getintegrationresponseresponsetypedef)
  - [GetIntegrationResponsesResponseTypeDef](#getintegrationresponsesresponsetypedef)
  - [GetIntegrationResultTypeDef](#getintegrationresulttypedef)
  - [GetIntegrationsResponseTypeDef](#getintegrationsresponsetypedef)
  - [GetModelResponseTypeDef](#getmodelresponsetypedef)
  - [GetModelTemplateResponseTypeDef](#getmodeltemplateresponsetypedef)
  - [GetModelsResponseTypeDef](#getmodelsresponsetypedef)
  - [GetRouteResponseResponseTypeDef](#getrouteresponseresponsetypedef)
  - [GetRouteResponsesResponseTypeDef](#getrouteresponsesresponsetypedef)
  - [GetRouteResultTypeDef](#getrouteresulttypedef)
  - [GetRoutesResponseTypeDef](#getroutesresponsetypedef)
  - [GetStageResponseTypeDef](#getstageresponsetypedef)
  - [GetStagesResponseTypeDef](#getstagesresponsetypedef)
  - [GetTagsResponseTypeDef](#gettagsresponsetypedef)
  - [GetVpcLinkResponseTypeDef](#getvpclinkresponsetypedef)
  - [GetVpcLinksResponseTypeDef](#getvpclinksresponsetypedef)
  - [ImportApiResponseTypeDef](#importapiresponsetypedef)
  - [IntegrationResponseTypeDef](#integrationresponsetypedef)
  - [IntegrationTypeDef](#integrationtypedef)
  - [JWTConfigurationTypeDef](#jwtconfigurationtypedef)
  - [ModelTypeDef](#modeltypedef)
  - [MutualTlsAuthenticationInputTypeDef](#mutualtlsauthenticationinputtypedef)
  - [MutualTlsAuthenticationTypeDef](#mutualtlsauthenticationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterConstraintsTypeDef](#parameterconstraintstypedef)
  - [ReimportApiResponseTypeDef](#reimportapiresponsetypedef)
  - [RouteResponseTypeDef](#routeresponsetypedef)
  - [RouteSettingsTypeDef](#routesettingstypedef)
  - [RouteTypeDef](#routetypedef)
  - [StageTypeDef](#stagetypedef)
  - [TlsConfigInputTypeDef](#tlsconfiginputtypedef)
  - [TlsConfigTypeDef](#tlsconfigtypedef)
  - [UpdateApiMappingResponseTypeDef](#updateapimappingresponsetypedef)
  - [UpdateApiResponseTypeDef](#updateapiresponsetypedef)
  - [UpdateAuthorizerResponseTypeDef](#updateauthorizerresponsetypedef)
  - [UpdateDeploymentResponseTypeDef](#updatedeploymentresponsetypedef)
  - [UpdateDomainNameResponseTypeDef](#updatedomainnameresponsetypedef)
  - [UpdateIntegrationResponseResponseTypeDef](#updateintegrationresponseresponsetypedef)
  - [UpdateIntegrationResultTypeDef](#updateintegrationresulttypedef)
  - [UpdateModelResponseTypeDef](#updatemodelresponsetypedef)
  - [UpdateRouteResponseResponseTypeDef](#updaterouteresponseresponsetypedef)
  - [UpdateRouteResultTypeDef](#updaterouteresulttypedef)
  - [UpdateStageResponseTypeDef](#updatestageresponsetypedef)
  - [UpdateVpcLinkResponseTypeDef](#updatevpclinkresponsetypedef)
  - [VpcLinkTypeDef](#vpclinktypedef)

## AccessLogSettingsTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import AccessLogSettingsTypeDef
```

Optional fields:

- `DestinationArn`: `str`
- `Format`: `str`

## ApiMappingTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import ApiMappingTypeDef
```

Required fields:

- `ApiId`: `str`
- `Stage`: `str`

Optional fields:

- `ApiMappingId`: `str`
- `ApiMappingKey`: `str`

## ApiTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import ApiTypeDef
```

Required fields:

- `Name`: `str`
- `ProtocolType`: [ProtocolTypeType](./literals.md#protocoltypetype)
- `RouteSelectionExpression`: `str`

Optional fields:

- `ApiEndpoint`: `str`
- `ApiGatewayManaged`: `bool`
- `ApiId`: `str`
- `ApiKeySelectionExpression`: `str`
- `CorsConfiguration`: [CorsTypeDef](./type_defs.md#corstypedef)
- `CreatedDate`: `datetime`
- `Description`: `str`
- `DisableSchemaValidation`: `bool`
- `DisableExecuteApiEndpoint`: `bool`
- `ImportInfo`: `List`\[`str`\]
- `Tags`: `Dict`\[`str`, `str`\]
- `Version`: `str`
- `Warnings`: `List`\[`str`\]

## AuthorizerTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import AuthorizerTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `AuthorizerCredentialsArn`: `str`
- `AuthorizerId`: `str`
- `AuthorizerPayloadFormatVersion`: `str`
- `AuthorizerResultTtlInSeconds`: `int`
- `AuthorizerType`: [AuthorizerTypeType](./literals.md#authorizertypetype)
- `AuthorizerUri`: `str`
- `EnableSimpleResponses`: `bool`
- `IdentitySource`: `List`\[`str`\]
- `IdentityValidationExpression`: `str`
- `JwtConfiguration`:
  [JWTConfigurationTypeDef](./type_defs.md#jwtconfigurationtypedef)

## CorsTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CorsTypeDef
```

Optional fields:

- `AllowCredentials`: `bool`
- `AllowHeaders`: `List`\[`str`\]
- `AllowMethods`: `List`\[`str`\]
- `AllowOrigins`: `List`\[`str`\]
- `ExposeHeaders`: `List`\[`str`\]
- `MaxAge`: `int`

## CreateApiMappingResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateApiMappingResponseTypeDef
```

Optional fields:

- `ApiId`: `str`
- `ApiMappingId`: `str`
- `ApiMappingKey`: `str`
- `Stage`: `str`

## CreateApiResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateApiResponseTypeDef
```

Optional fields:

- `ApiEndpoint`: `str`
- `ApiGatewayManaged`: `bool`
- `ApiId`: `str`
- `ApiKeySelectionExpression`: `str`
- `CorsConfiguration`: [CorsTypeDef](./type_defs.md#corstypedef)
- `CreatedDate`: `datetime`
- `Description`: `str`
- `DisableSchemaValidation`: `bool`
- `DisableExecuteApiEndpoint`: `bool`
- `ImportInfo`: `List`\[`str`\]
- `Name`: `str`
- `ProtocolType`: [ProtocolTypeType](./literals.md#protocoltypetype)
- `RouteSelectionExpression`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `Version`: `str`
- `Warnings`: `List`\[`str`\]

## CreateAuthorizerResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateAuthorizerResponseTypeDef
```

Optional fields:

- `AuthorizerCredentialsArn`: `str`
- `AuthorizerId`: `str`
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

## CreateDeploymentResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateDeploymentResponseTypeDef
```

Optional fields:

- `AutoDeployed`: `bool`
- `CreatedDate`: `datetime`
- `DeploymentId`: `str`
- `DeploymentStatus`:
  [DeploymentStatusType](./literals.md#deploymentstatustype)
- `DeploymentStatusMessage`: `str`
- `Description`: `str`

## CreateDomainNameResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateDomainNameResponseTypeDef
```

Optional fields:

- `ApiMappingSelectionExpression`: `str`
- `DomainName`: `str`
- `DomainNameConfigurations`:
  `List`\[[DomainNameConfigurationTypeDef](./type_defs.md#domainnameconfigurationtypedef)\]
- `MutualTlsAuthentication`:
  [MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## CreateIntegrationResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateIntegrationResponseResponseTypeDef
```

Optional fields:

- `ContentHandlingStrategy`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- `IntegrationResponseId`: `str`
- `IntegrationResponseKey`: `str`
- `ResponseParameters`: `Dict`\[`str`, `str`\]
- `ResponseTemplates`: `Dict`\[`str`, `str`\]
- `TemplateSelectionExpression`: `str`

## CreateIntegrationResultTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateIntegrationResultTypeDef
```

Optional fields:

- `ApiGatewayManaged`: `bool`
- `ConnectionId`: `str`
- `ConnectionType`: [ConnectionTypeType](./literals.md#connectiontypetype)
- `ContentHandlingStrategy`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- `CredentialsArn`: `str`
- `Description`: `str`
- `IntegrationId`: `str`
- `IntegrationMethod`: `str`
- `IntegrationResponseSelectionExpression`: `str`
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
- `TlsConfig`: [TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)

## CreateModelResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateModelResponseTypeDef
```

Optional fields:

- `ContentType`: `str`
- `Description`: `str`
- `ModelId`: `str`
- `Name`: `str`
- `Schema`: `str`

## CreateRouteResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateRouteResponseResponseTypeDef
```

Optional fields:

- `ModelSelectionExpression`: `str`
- `ResponseModels`: `Dict`\[`str`, `str`\]
- `ResponseParameters`: `Dict`\[`str`,
  [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)\]
- `RouteResponseId`: `str`
- `RouteResponseKey`: `str`

## CreateRouteResultTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateRouteResultTypeDef
```

Optional fields:

- `ApiGatewayManaged`: `bool`
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
- `RouteId`: `str`
- `RouteKey`: `str`
- `RouteResponseSelectionExpression`: `str`
- `Target`: `str`

## CreateStageResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateStageResponseTypeDef
```

Optional fields:

- `AccessLogSettings`:
  [AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef)
- `ApiGatewayManaged`: `bool`
- `AutoDeploy`: `bool`
- `ClientCertificateId`: `str`
- `CreatedDate`: `datetime`
- `DefaultRouteSettings`:
  [RouteSettingsTypeDef](./type_defs.md#routesettingstypedef)
- `DeploymentId`: `str`
- `Description`: `str`
- `LastDeploymentStatusMessage`: `str`
- `LastUpdatedDate`: `datetime`
- `RouteSettings`: `Dict`\[`str`,
  [RouteSettingsTypeDef](./type_defs.md#routesettingstypedef)\]
- `StageName`: `str`
- `StageVariables`: `Dict`\[`str`, `str`\]
- `Tags`: `Dict`\[`str`, `str`\]

## CreateVpcLinkResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateVpcLinkResponseTypeDef
```

Optional fields:

- `CreatedDate`: `datetime`
- `Name`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `SubnetIds`: `List`\[`str`\]
- `Tags`: `Dict`\[`str`, `str`\]
- `VpcLinkId`: `str`
- `VpcLinkStatus`: [VpcLinkStatusType](./literals.md#vpclinkstatustype)
- `VpcLinkStatusMessage`: `str`
- `VpcLinkVersion`: `Literal['V2']` (see
  [VpcLinkVersionType](./literals.md#vpclinkversiontype))

## DeploymentTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeploymentTypeDef
```

Optional fields:

- `AutoDeployed`: `bool`
- `CreatedDate`: `datetime`
- `DeploymentId`: `str`
- `DeploymentStatus`:
  [DeploymentStatusType](./literals.md#deploymentstatustype)
- `DeploymentStatusMessage`: `str`
- `Description`: `str`

## DomainNameConfigurationTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DomainNameConfigurationTypeDef
```

Optional fields:

- `ApiGatewayDomainName`: `str`
- `CertificateArn`: `str`
- `CertificateName`: `str`
- `CertificateUploadDate`: `datetime`
- `DomainNameStatus`:
  [DomainNameStatusType](./literals.md#domainnamestatustype)
- `DomainNameStatusMessage`: `str`
- `EndpointType`: [EndpointTypeType](./literals.md#endpointtypetype)
- `HostedZoneId`: `str`
- `SecurityPolicy`: [SecurityPolicyType](./literals.md#securitypolicytype)

## DomainNameTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DomainNameTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `ApiMappingSelectionExpression`: `str`
- `DomainNameConfigurations`:
  `List`\[[DomainNameConfigurationTypeDef](./type_defs.md#domainnameconfigurationtypedef)\]
- `MutualTlsAuthentication`:
  [MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## ExportApiResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import ExportApiResponseTypeDef
```

Optional fields:

- `body`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

## GetApiMappingResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetApiMappingResponseTypeDef
```

Optional fields:

- `ApiId`: `str`
- `ApiMappingId`: `str`
- `ApiMappingKey`: `str`
- `Stage`: `str`

## GetApiMappingsResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetApiMappingsResponseTypeDef
```

Optional fields:

- `Items`: `List`\[[ApiMappingTypeDef](./type_defs.md#apimappingtypedef)\]
- `NextToken`: `str`

## GetApiResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetApiResponseTypeDef
```

Optional fields:

- `ApiEndpoint`: `str`
- `ApiGatewayManaged`: `bool`
- `ApiId`: `str`
- `ApiKeySelectionExpression`: `str`
- `CorsConfiguration`: [CorsTypeDef](./type_defs.md#corstypedef)
- `CreatedDate`: `datetime`
- `Description`: `str`
- `DisableSchemaValidation`: `bool`
- `DisableExecuteApiEndpoint`: `bool`
- `ImportInfo`: `List`\[`str`\]
- `Name`: `str`
- `ProtocolType`: [ProtocolTypeType](./literals.md#protocoltypetype)
- `RouteSelectionExpression`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `Version`: `str`
- `Warnings`: `List`\[`str`\]

## GetApisResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetApisResponseTypeDef
```

Optional fields:

- `Items`: `List`\[[ApiTypeDef](./type_defs.md#apitypedef)\]
- `NextToken`: `str`

## GetAuthorizerResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetAuthorizerResponseTypeDef
```

Optional fields:

- `AuthorizerCredentialsArn`: `str`
- `AuthorizerId`: `str`
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

## GetAuthorizersResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetAuthorizersResponseTypeDef
```

Optional fields:

- `Items`: `List`\[[AuthorizerTypeDef](./type_defs.md#authorizertypedef)\]
- `NextToken`: `str`

## GetDeploymentResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetDeploymentResponseTypeDef
```

Optional fields:

- `AutoDeployed`: `bool`
- `CreatedDate`: `datetime`
- `DeploymentId`: `str`
- `DeploymentStatus`:
  [DeploymentStatusType](./literals.md#deploymentstatustype)
- `DeploymentStatusMessage`: `str`
- `Description`: `str`

## GetDeploymentsResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetDeploymentsResponseTypeDef
```

Optional fields:

- `Items`: `List`\[[DeploymentTypeDef](./type_defs.md#deploymenttypedef)\]
- `NextToken`: `str`

## GetDomainNameResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetDomainNameResponseTypeDef
```

Optional fields:

- `ApiMappingSelectionExpression`: `str`
- `DomainName`: `str`
- `DomainNameConfigurations`:
  `List`\[[DomainNameConfigurationTypeDef](./type_defs.md#domainnameconfigurationtypedef)\]
- `MutualTlsAuthentication`:
  [MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## GetDomainNamesResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetDomainNamesResponseTypeDef
```

Optional fields:

- `Items`: `List`\[[DomainNameTypeDef](./type_defs.md#domainnametypedef)\]
- `NextToken`: `str`

## GetIntegrationResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationResponseResponseTypeDef
```

Optional fields:

- `ContentHandlingStrategy`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- `IntegrationResponseId`: `str`
- `IntegrationResponseKey`: `str`
- `ResponseParameters`: `Dict`\[`str`, `str`\]
- `ResponseTemplates`: `Dict`\[`str`, `str`\]
- `TemplateSelectionExpression`: `str`

## GetIntegrationResponsesResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationResponsesResponseTypeDef
```

Optional fields:

- `Items`:
  `List`\[[IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef)\]
- `NextToken`: `str`

## GetIntegrationResultTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationResultTypeDef
```

Optional fields:

- `ApiGatewayManaged`: `bool`
- `ConnectionId`: `str`
- `ConnectionType`: [ConnectionTypeType](./literals.md#connectiontypetype)
- `ContentHandlingStrategy`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- `CredentialsArn`: `str`
- `Description`: `str`
- `IntegrationId`: `str`
- `IntegrationMethod`: `str`
- `IntegrationResponseSelectionExpression`: `str`
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
- `TlsConfig`: [TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)

## GetIntegrationsResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationsResponseTypeDef
```

Optional fields:

- `Items`: `List`\[[IntegrationTypeDef](./type_defs.md#integrationtypedef)\]
- `NextToken`: `str`

## GetModelResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetModelResponseTypeDef
```

Optional fields:

- `ContentType`: `str`
- `Description`: `str`
- `ModelId`: `str`
- `Name`: `str`
- `Schema`: `str`

## GetModelTemplateResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetModelTemplateResponseTypeDef
```

Optional fields:

- `Value`: `str`

## GetModelsResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetModelsResponseTypeDef
```

Optional fields:

- `Items`: `List`\[[ModelTypeDef](./type_defs.md#modeltypedef)\]
- `NextToken`: `str`

## GetRouteResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetRouteResponseResponseTypeDef
```

Optional fields:

- `ModelSelectionExpression`: `str`
- `ResponseModels`: `Dict`\[`str`, `str`\]
- `ResponseParameters`: `Dict`\[`str`,
  [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)\]
- `RouteResponseId`: `str`
- `RouteResponseKey`: `str`

## GetRouteResponsesResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetRouteResponsesResponseTypeDef
```

Optional fields:

- `Items`:
  `List`\[[RouteResponseTypeDef](./type_defs.md#routeresponsetypedef)\]
- `NextToken`: `str`

## GetRouteResultTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetRouteResultTypeDef
```

Optional fields:

- `ApiGatewayManaged`: `bool`
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
- `RouteId`: `str`
- `RouteKey`: `str`
- `RouteResponseSelectionExpression`: `str`
- `Target`: `str`

## GetRoutesResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetRoutesResponseTypeDef
```

Optional fields:

- `Items`: `List`\[[RouteTypeDef](./type_defs.md#routetypedef)\]
- `NextToken`: `str`

## GetStageResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetStageResponseTypeDef
```

Optional fields:

- `AccessLogSettings`:
  [AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef)
- `ApiGatewayManaged`: `bool`
- `AutoDeploy`: `bool`
- `ClientCertificateId`: `str`
- `CreatedDate`: `datetime`
- `DefaultRouteSettings`:
  [RouteSettingsTypeDef](./type_defs.md#routesettingstypedef)
- `DeploymentId`: `str`
- `Description`: `str`
- `LastDeploymentStatusMessage`: `str`
- `LastUpdatedDate`: `datetime`
- `RouteSettings`: `Dict`\[`str`,
  [RouteSettingsTypeDef](./type_defs.md#routesettingstypedef)\]
- `StageName`: `str`
- `StageVariables`: `Dict`\[`str`, `str`\]
- `Tags`: `Dict`\[`str`, `str`\]

## GetStagesResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetStagesResponseTypeDef
```

Optional fields:

- `Items`: `List`\[[StageTypeDef](./type_defs.md#stagetypedef)\]
- `NextToken`: `str`

## GetTagsResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetTagsResponseTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## GetVpcLinkResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetVpcLinkResponseTypeDef
```

Optional fields:

- `CreatedDate`: `datetime`
- `Name`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `SubnetIds`: `List`\[`str`\]
- `Tags`: `Dict`\[`str`, `str`\]
- `VpcLinkId`: `str`
- `VpcLinkStatus`: [VpcLinkStatusType](./literals.md#vpclinkstatustype)
- `VpcLinkStatusMessage`: `str`
- `VpcLinkVersion`: `Literal['V2']` (see
  [VpcLinkVersionType](./literals.md#vpclinkversiontype))

## GetVpcLinksResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetVpcLinksResponseTypeDef
```

Optional fields:

- `Items`: `List`\[[VpcLinkTypeDef](./type_defs.md#vpclinktypedef)\]
- `NextToken`: `str`

## ImportApiResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import ImportApiResponseTypeDef
```

Optional fields:

- `ApiEndpoint`: `str`
- `ApiGatewayManaged`: `bool`
- `ApiId`: `str`
- `ApiKeySelectionExpression`: `str`
- `CorsConfiguration`: [CorsTypeDef](./type_defs.md#corstypedef)
- `CreatedDate`: `datetime`
- `Description`: `str`
- `DisableSchemaValidation`: `bool`
- `DisableExecuteApiEndpoint`: `bool`
- `ImportInfo`: `List`\[`str`\]
- `Name`: `str`
- `ProtocolType`: [ProtocolTypeType](./literals.md#protocoltypetype)
- `RouteSelectionExpression`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `Version`: `str`
- `Warnings`: `List`\[`str`\]

## IntegrationResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import IntegrationResponseTypeDef
```

Required fields:

- `IntegrationResponseKey`: `str`

Optional fields:

- `ContentHandlingStrategy`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- `IntegrationResponseId`: `str`
- `ResponseParameters`: `Dict`\[`str`, `str`\]
- `ResponseTemplates`: `Dict`\[`str`, `str`\]
- `TemplateSelectionExpression`: `str`

## IntegrationTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import IntegrationTypeDef
```

Optional fields:

- `ApiGatewayManaged`: `bool`
- `ConnectionId`: `str`
- `ConnectionType`: [ConnectionTypeType](./literals.md#connectiontypetype)
- `ContentHandlingStrategy`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- `CredentialsArn`: `str`
- `Description`: `str`
- `IntegrationId`: `str`
- `IntegrationMethod`: `str`
- `IntegrationResponseSelectionExpression`: `str`
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
- `TlsConfig`: [TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)

## JWTConfigurationTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import JWTConfigurationTypeDef
```

Optional fields:

- `Audience`: `List`\[`str`\]
- `Issuer`: `str`

## ModelTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import ModelTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `ContentType`: `str`
- `Description`: `str`
- `ModelId`: `str`
- `Schema`: `str`

## MutualTlsAuthenticationInputTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import MutualTlsAuthenticationInputTypeDef
```

Optional fields:

- `TruststoreUri`: `str`
- `TruststoreVersion`: `str`

## MutualTlsAuthenticationTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import MutualTlsAuthenticationTypeDef
```

Optional fields:

- `TruststoreUri`: `str`
- `TruststoreVersion`: `str`
- `TruststoreWarnings`: `List`\[`str`\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParameterConstraintsTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import ParameterConstraintsTypeDef
```

Optional fields:

- `Required`: `bool`

## ReimportApiResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import ReimportApiResponseTypeDef
```

Optional fields:

- `ApiEndpoint`: `str`
- `ApiGatewayManaged`: `bool`
- `ApiId`: `str`
- `ApiKeySelectionExpression`: `str`
- `CorsConfiguration`: [CorsTypeDef](./type_defs.md#corstypedef)
- `CreatedDate`: `datetime`
- `Description`: `str`
- `DisableSchemaValidation`: `bool`
- `DisableExecuteApiEndpoint`: `bool`
- `ImportInfo`: `List`\[`str`\]
- `Name`: `str`
- `ProtocolType`: [ProtocolTypeType](./literals.md#protocoltypetype)
- `RouteSelectionExpression`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `Version`: `str`
- `Warnings`: `List`\[`str`\]

## RouteResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import RouteResponseTypeDef
```

Required fields:

- `RouteResponseKey`: `str`

Optional fields:

- `ModelSelectionExpression`: `str`
- `ResponseModels`: `Dict`\[`str`, `str`\]
- `ResponseParameters`: `Dict`\[`str`,
  [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)\]
- `RouteResponseId`: `str`

## RouteSettingsTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import RouteSettingsTypeDef
```

Optional fields:

- `DataTraceEnabled`: `bool`
- `DetailedMetricsEnabled`: `bool`
- `LoggingLevel`: [LoggingLevelType](./literals.md#loggingleveltype)
- `ThrottlingBurstLimit`: `int`
- `ThrottlingRateLimit`: `float`

## RouteTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import RouteTypeDef
```

Required fields:

- `RouteKey`: `str`

Optional fields:

- `ApiGatewayManaged`: `bool`
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
- `RouteId`: `str`
- `RouteResponseSelectionExpression`: `str`
- `Target`: `str`

## StageTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import StageTypeDef
```

Required fields:

- `StageName`: `str`

Optional fields:

- `AccessLogSettings`:
  [AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef)
- `ApiGatewayManaged`: `bool`
- `AutoDeploy`: `bool`
- `ClientCertificateId`: `str`
- `CreatedDate`: `datetime`
- `DefaultRouteSettings`:
  [RouteSettingsTypeDef](./type_defs.md#routesettingstypedef)
- `DeploymentId`: `str`
- `Description`: `str`
- `LastDeploymentStatusMessage`: `str`
- `LastUpdatedDate`: `datetime`
- `RouteSettings`: `Dict`\[`str`,
  [RouteSettingsTypeDef](./type_defs.md#routesettingstypedef)\]
- `StageVariables`: `Dict`\[`str`, `str`\]
- `Tags`: `Dict`\[`str`, `str`\]

## TlsConfigInputTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import TlsConfigInputTypeDef
```

Optional fields:

- `ServerNameToVerify`: `str`

## TlsConfigTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import TlsConfigTypeDef
```

Optional fields:

- `ServerNameToVerify`: `str`

## UpdateApiMappingResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateApiMappingResponseTypeDef
```

Optional fields:

- `ApiId`: `str`
- `ApiMappingId`: `str`
- `ApiMappingKey`: `str`
- `Stage`: `str`

## UpdateApiResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateApiResponseTypeDef
```

Optional fields:

- `ApiEndpoint`: `str`
- `ApiGatewayManaged`: `bool`
- `ApiId`: `str`
- `ApiKeySelectionExpression`: `str`
- `CorsConfiguration`: [CorsTypeDef](./type_defs.md#corstypedef)
- `CreatedDate`: `datetime`
- `Description`: `str`
- `DisableSchemaValidation`: `bool`
- `DisableExecuteApiEndpoint`: `bool`
- `ImportInfo`: `List`\[`str`\]
- `Name`: `str`
- `ProtocolType`: [ProtocolTypeType](./literals.md#protocoltypetype)
- `RouteSelectionExpression`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `Version`: `str`
- `Warnings`: `List`\[`str`\]

## UpdateAuthorizerResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateAuthorizerResponseTypeDef
```

Optional fields:

- `AuthorizerCredentialsArn`: `str`
- `AuthorizerId`: `str`
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

## UpdateDeploymentResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateDeploymentResponseTypeDef
```

Optional fields:

- `AutoDeployed`: `bool`
- `CreatedDate`: `datetime`
- `DeploymentId`: `str`
- `DeploymentStatus`:
  [DeploymentStatusType](./literals.md#deploymentstatustype)
- `DeploymentStatusMessage`: `str`
- `Description`: `str`

## UpdateDomainNameResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateDomainNameResponseTypeDef
```

Optional fields:

- `ApiMappingSelectionExpression`: `str`
- `DomainName`: `str`
- `DomainNameConfigurations`:
  `List`\[[DomainNameConfigurationTypeDef](./type_defs.md#domainnameconfigurationtypedef)\]
- `MutualTlsAuthentication`:
  [MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## UpdateIntegrationResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateIntegrationResponseResponseTypeDef
```

Optional fields:

- `ContentHandlingStrategy`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- `IntegrationResponseId`: `str`
- `IntegrationResponseKey`: `str`
- `ResponseParameters`: `Dict`\[`str`, `str`\]
- `ResponseTemplates`: `Dict`\[`str`, `str`\]
- `TemplateSelectionExpression`: `str`

## UpdateIntegrationResultTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateIntegrationResultTypeDef
```

Optional fields:

- `ApiGatewayManaged`: `bool`
- `ConnectionId`: `str`
- `ConnectionType`: [ConnectionTypeType](./literals.md#connectiontypetype)
- `ContentHandlingStrategy`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- `CredentialsArn`: `str`
- `Description`: `str`
- `IntegrationId`: `str`
- `IntegrationMethod`: `str`
- `IntegrationResponseSelectionExpression`: `str`
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
- `TlsConfig`: [TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)

## UpdateModelResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateModelResponseTypeDef
```

Optional fields:

- `ContentType`: `str`
- `Description`: `str`
- `ModelId`: `str`
- `Name`: `str`
- `Schema`: `str`

## UpdateRouteResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateRouteResponseResponseTypeDef
```

Optional fields:

- `ModelSelectionExpression`: `str`
- `ResponseModels`: `Dict`\[`str`, `str`\]
- `ResponseParameters`: `Dict`\[`str`,
  [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)\]
- `RouteResponseId`: `str`
- `RouteResponseKey`: `str`

## UpdateRouteResultTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateRouteResultTypeDef
```

Optional fields:

- `ApiGatewayManaged`: `bool`
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
- `RouteId`: `str`
- `RouteKey`: `str`
- `RouteResponseSelectionExpression`: `str`
- `Target`: `str`

## UpdateStageResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateStageResponseTypeDef
```

Optional fields:

- `AccessLogSettings`:
  [AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef)
- `ApiGatewayManaged`: `bool`
- `AutoDeploy`: `bool`
- `ClientCertificateId`: `str`
- `CreatedDate`: `datetime`
- `DefaultRouteSettings`:
  [RouteSettingsTypeDef](./type_defs.md#routesettingstypedef)
- `DeploymentId`: `str`
- `Description`: `str`
- `LastDeploymentStatusMessage`: `str`
- `LastUpdatedDate`: `datetime`
- `RouteSettings`: `Dict`\[`str`,
  [RouteSettingsTypeDef](./type_defs.md#routesettingstypedef)\]
- `StageName`: `str`
- `StageVariables`: `Dict`\[`str`, `str`\]
- `Tags`: `Dict`\[`str`, `str`\]

## UpdateVpcLinkResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateVpcLinkResponseTypeDef
```

Optional fields:

- `CreatedDate`: `datetime`
- `Name`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `SubnetIds`: `List`\[`str`\]
- `Tags`: `Dict`\[`str`, `str`\]
- `VpcLinkId`: `str`
- `VpcLinkStatus`: [VpcLinkStatusType](./literals.md#vpclinkstatustype)
- `VpcLinkStatusMessage`: `str`
- `VpcLinkVersion`: `Literal['V2']` (see
  [VpcLinkVersionType](./literals.md#vpclinkversiontype))

## VpcLinkTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import VpcLinkTypeDef
```

Required fields:

- `Name`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `SubnetIds`: `List`\[`str`\]
- `VpcLinkId`: `str`

Optional fields:

- `CreatedDate`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]
- `VpcLinkStatus`: [VpcLinkStatusType](./literals.md#vpclinkstatustype)
- `VpcLinkStatusMessage`: `str`
- `VpcLinkVersion`: `Literal['V2']` (see
  [VpcLinkVersionType](./literals.md#vpclinkversiontype))
