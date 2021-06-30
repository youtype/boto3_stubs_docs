# Typed dictionaries for boto3 ApiGatewayV2 module

> [Index](..) > [ApiGatewayV2](.) > Typed dictionaries

Auto-generated documentation for
[ApiGatewayV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2)
type annotations stubs module
[mypy_boto3_apigatewayv2](https://pypi.org/project/mypy-boto3-apigatewayv2/).

- [Typed dictionaries for boto3 ApiGatewayV2 module](#typed-dictionaries-for-boto3-apigatewayv2-module)
  - [AccessLogSettingsTypeDef](#accesslogsettingstypedef)
  - [ApiMappingTypeDef](#apimappingtypedef)
  - [ApiTypeDef](#apitypedef)
  - [AuthorizerTypeDef](#authorizertypedef)
  - [CorsTypeDef](#corstypedef)
  - [CreateApiMappingRequestRequestTypeDef](#createapimappingrequestrequesttypedef)
  - [CreateApiMappingResponseTypeDef](#createapimappingresponsetypedef)
  - [CreateApiRequestRequestTypeDef](#createapirequestrequesttypedef)
  - [CreateApiResponseTypeDef](#createapiresponsetypedef)
  - [CreateAuthorizerRequestRequestTypeDef](#createauthorizerrequestrequesttypedef)
  - [CreateAuthorizerResponseTypeDef](#createauthorizerresponsetypedef)
  - [CreateDeploymentRequestRequestTypeDef](#createdeploymentrequestrequesttypedef)
  - [CreateDeploymentResponseTypeDef](#createdeploymentresponsetypedef)
  - [CreateDomainNameRequestRequestTypeDef](#createdomainnamerequestrequesttypedef)
  - [CreateDomainNameResponseTypeDef](#createdomainnameresponsetypedef)
  - [CreateIntegrationRequestRequestTypeDef](#createintegrationrequestrequesttypedef)
  - [CreateIntegrationResponseRequestRequestTypeDef](#createintegrationresponserequestrequesttypedef)
  - [CreateIntegrationResponseResponseTypeDef](#createintegrationresponseresponsetypedef)
  - [CreateIntegrationResultTypeDef](#createintegrationresulttypedef)
  - [CreateModelRequestRequestTypeDef](#createmodelrequestrequesttypedef)
  - [CreateModelResponseTypeDef](#createmodelresponsetypedef)
  - [CreateRouteRequestRequestTypeDef](#createrouterequestrequesttypedef)
  - [CreateRouteResponseRequestRequestTypeDef](#createrouteresponserequestrequesttypedef)
  - [CreateRouteResponseResponseTypeDef](#createrouteresponseresponsetypedef)
  - [CreateRouteResultTypeDef](#createrouteresulttypedef)
  - [CreateStageRequestRequestTypeDef](#createstagerequestrequesttypedef)
  - [CreateStageResponseTypeDef](#createstageresponsetypedef)
  - [CreateVpcLinkRequestRequestTypeDef](#createvpclinkrequestrequesttypedef)
  - [CreateVpcLinkResponseTypeDef](#createvpclinkresponsetypedef)
  - [DeleteAccessLogSettingsRequestRequestTypeDef](#deleteaccesslogsettingsrequestrequesttypedef)
  - [DeleteApiMappingRequestRequestTypeDef](#deleteapimappingrequestrequesttypedef)
  - [DeleteApiRequestRequestTypeDef](#deleteapirequestrequesttypedef)
  - [DeleteAuthorizerRequestRequestTypeDef](#deleteauthorizerrequestrequesttypedef)
  - [DeleteCorsConfigurationRequestRequestTypeDef](#deletecorsconfigurationrequestrequesttypedef)
  - [DeleteDeploymentRequestRequestTypeDef](#deletedeploymentrequestrequesttypedef)
  - [DeleteDomainNameRequestRequestTypeDef](#deletedomainnamerequestrequesttypedef)
  - [DeleteIntegrationRequestRequestTypeDef](#deleteintegrationrequestrequesttypedef)
  - [DeleteIntegrationResponseRequestRequestTypeDef](#deleteintegrationresponserequestrequesttypedef)
  - [DeleteModelRequestRequestTypeDef](#deletemodelrequestrequesttypedef)
  - [DeleteRouteRequestParameterRequestRequestTypeDef](#deleterouterequestparameterrequestrequesttypedef)
  - [DeleteRouteRequestRequestTypeDef](#deleterouterequestrequesttypedef)
  - [DeleteRouteResponseRequestRequestTypeDef](#deleterouteresponserequestrequesttypedef)
  - [DeleteRouteSettingsRequestRequestTypeDef](#deleteroutesettingsrequestrequesttypedef)
  - [DeleteStageRequestRequestTypeDef](#deletestagerequestrequesttypedef)
  - [DeleteVpcLinkRequestRequestTypeDef](#deletevpclinkrequestrequesttypedef)
  - [DeploymentTypeDef](#deploymenttypedef)
  - [DomainNameConfigurationTypeDef](#domainnameconfigurationtypedef)
  - [DomainNameTypeDef](#domainnametypedef)
  - [ExportApiRequestRequestTypeDef](#exportapirequestrequesttypedef)
  - [ExportApiResponseTypeDef](#exportapiresponsetypedef)
  - [GetApiMappingRequestRequestTypeDef](#getapimappingrequestrequesttypedef)
  - [GetApiMappingResponseTypeDef](#getapimappingresponsetypedef)
  - [GetApiMappingsRequestRequestTypeDef](#getapimappingsrequestrequesttypedef)
  - [GetApiMappingsResponseTypeDef](#getapimappingsresponsetypedef)
  - [GetApiRequestRequestTypeDef](#getapirequestrequesttypedef)
  - [GetApiResponseTypeDef](#getapiresponsetypedef)
  - [GetApisRequestRequestTypeDef](#getapisrequestrequesttypedef)
  - [GetApisResponseTypeDef](#getapisresponsetypedef)
  - [GetAuthorizerRequestRequestTypeDef](#getauthorizerrequestrequesttypedef)
  - [GetAuthorizerResponseTypeDef](#getauthorizerresponsetypedef)
  - [GetAuthorizersRequestRequestTypeDef](#getauthorizersrequestrequesttypedef)
  - [GetAuthorizersResponseTypeDef](#getauthorizersresponsetypedef)
  - [GetDeploymentRequestRequestTypeDef](#getdeploymentrequestrequesttypedef)
  - [GetDeploymentResponseTypeDef](#getdeploymentresponsetypedef)
  - [GetDeploymentsRequestRequestTypeDef](#getdeploymentsrequestrequesttypedef)
  - [GetDeploymentsResponseTypeDef](#getdeploymentsresponsetypedef)
  - [GetDomainNameRequestRequestTypeDef](#getdomainnamerequestrequesttypedef)
  - [GetDomainNameResponseTypeDef](#getdomainnameresponsetypedef)
  - [GetDomainNamesRequestRequestTypeDef](#getdomainnamesrequestrequesttypedef)
  - [GetDomainNamesResponseTypeDef](#getdomainnamesresponsetypedef)
  - [GetIntegrationRequestRequestTypeDef](#getintegrationrequestrequesttypedef)
  - [GetIntegrationResponseRequestRequestTypeDef](#getintegrationresponserequestrequesttypedef)
  - [GetIntegrationResponseResponseTypeDef](#getintegrationresponseresponsetypedef)
  - [GetIntegrationResponsesRequestRequestTypeDef](#getintegrationresponsesrequestrequesttypedef)
  - [GetIntegrationResponsesResponseTypeDef](#getintegrationresponsesresponsetypedef)
  - [GetIntegrationResultTypeDef](#getintegrationresulttypedef)
  - [GetIntegrationsRequestRequestTypeDef](#getintegrationsrequestrequesttypedef)
  - [GetIntegrationsResponseTypeDef](#getintegrationsresponsetypedef)
  - [GetModelRequestRequestTypeDef](#getmodelrequestrequesttypedef)
  - [GetModelResponseTypeDef](#getmodelresponsetypedef)
  - [GetModelTemplateRequestRequestTypeDef](#getmodeltemplaterequestrequesttypedef)
  - [GetModelTemplateResponseTypeDef](#getmodeltemplateresponsetypedef)
  - [GetModelsRequestRequestTypeDef](#getmodelsrequestrequesttypedef)
  - [GetModelsResponseTypeDef](#getmodelsresponsetypedef)
  - [GetRouteRequestRequestTypeDef](#getrouterequestrequesttypedef)
  - [GetRouteResponseRequestRequestTypeDef](#getrouteresponserequestrequesttypedef)
  - [GetRouteResponseResponseTypeDef](#getrouteresponseresponsetypedef)
  - [GetRouteResponsesRequestRequestTypeDef](#getrouteresponsesrequestrequesttypedef)
  - [GetRouteResponsesResponseTypeDef](#getrouteresponsesresponsetypedef)
  - [GetRouteResultTypeDef](#getrouteresulttypedef)
  - [GetRoutesRequestRequestTypeDef](#getroutesrequestrequesttypedef)
  - [GetRoutesResponseTypeDef](#getroutesresponsetypedef)
  - [GetStageRequestRequestTypeDef](#getstagerequestrequesttypedef)
  - [GetStageResponseTypeDef](#getstageresponsetypedef)
  - [GetStagesRequestRequestTypeDef](#getstagesrequestrequesttypedef)
  - [GetStagesResponseTypeDef](#getstagesresponsetypedef)
  - [GetTagsRequestRequestTypeDef](#gettagsrequestrequesttypedef)
  - [GetTagsResponseTypeDef](#gettagsresponsetypedef)
  - [GetVpcLinkRequestRequestTypeDef](#getvpclinkrequestrequesttypedef)
  - [GetVpcLinkResponseTypeDef](#getvpclinkresponsetypedef)
  - [GetVpcLinksRequestRequestTypeDef](#getvpclinksrequestrequesttypedef)
  - [GetVpcLinksResponseTypeDef](#getvpclinksresponsetypedef)
  - [ImportApiRequestRequestTypeDef](#importapirequestrequesttypedef)
  - [ImportApiResponseTypeDef](#importapiresponsetypedef)
  - [IntegrationResponseTypeDef](#integrationresponsetypedef)
  - [IntegrationTypeDef](#integrationtypedef)
  - [JWTConfigurationTypeDef](#jwtconfigurationtypedef)
  - [ModelTypeDef](#modeltypedef)
  - [MutualTlsAuthenticationInputTypeDef](#mutualtlsauthenticationinputtypedef)
  - [MutualTlsAuthenticationTypeDef](#mutualtlsauthenticationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterConstraintsTypeDef](#parameterconstraintstypedef)
  - [ReimportApiRequestRequestTypeDef](#reimportapirequestrequesttypedef)
  - [ReimportApiResponseTypeDef](#reimportapiresponsetypedef)
  - [ResetAuthorizersCacheRequestRequestTypeDef](#resetauthorizerscacherequestrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RouteResponseTypeDef](#routeresponsetypedef)
  - [RouteSettingsTypeDef](#routesettingstypedef)
  - [RouteTypeDef](#routetypedef)
  - [StageTypeDef](#stagetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TlsConfigInputTypeDef](#tlsconfiginputtypedef)
  - [TlsConfigTypeDef](#tlsconfigtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateApiMappingRequestRequestTypeDef](#updateapimappingrequestrequesttypedef)
  - [UpdateApiMappingResponseTypeDef](#updateapimappingresponsetypedef)
  - [UpdateApiRequestRequestTypeDef](#updateapirequestrequesttypedef)
  - [UpdateApiResponseTypeDef](#updateapiresponsetypedef)
  - [UpdateAuthorizerRequestRequestTypeDef](#updateauthorizerrequestrequesttypedef)
  - [UpdateAuthorizerResponseTypeDef](#updateauthorizerresponsetypedef)
  - [UpdateDeploymentRequestRequestTypeDef](#updatedeploymentrequestrequesttypedef)
  - [UpdateDeploymentResponseTypeDef](#updatedeploymentresponsetypedef)
  - [UpdateDomainNameRequestRequestTypeDef](#updatedomainnamerequestrequesttypedef)
  - [UpdateDomainNameResponseTypeDef](#updatedomainnameresponsetypedef)
  - [UpdateIntegrationRequestRequestTypeDef](#updateintegrationrequestrequesttypedef)
  - [UpdateIntegrationResponseRequestRequestTypeDef](#updateintegrationresponserequestrequesttypedef)
  - [UpdateIntegrationResponseResponseTypeDef](#updateintegrationresponseresponsetypedef)
  - [UpdateIntegrationResultTypeDef](#updateintegrationresulttypedef)
  - [UpdateModelRequestRequestTypeDef](#updatemodelrequestrequesttypedef)
  - [UpdateModelResponseTypeDef](#updatemodelresponsetypedef)
  - [UpdateRouteRequestRequestTypeDef](#updaterouterequestrequesttypedef)
  - [UpdateRouteResponseRequestRequestTypeDef](#updaterouteresponserequestrequesttypedef)
  - [UpdateRouteResponseResponseTypeDef](#updaterouteresponseresponsetypedef)
  - [UpdateRouteResultTypeDef](#updaterouteresulttypedef)
  - [UpdateStageRequestRequestTypeDef](#updatestagerequestrequesttypedef)
  - [UpdateStageResponseTypeDef](#updatestageresponsetypedef)
  - [UpdateVpcLinkRequestRequestTypeDef](#updatevpclinkrequestrequesttypedef)
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

## CreateApiMappingRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateApiMappingRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `DomainName`: `str`
- `Stage`: `str`

Optional fields:

- `ApiMappingKey`: `str`

## CreateApiMappingResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateApiMappingResponseTypeDef
```

Required fields:

- `ApiId`: `str`
- `ApiMappingId`: `str`
- `ApiMappingKey`: `str`
- `Stage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApiRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateApiRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ProtocolType`: [ProtocolTypeType](./literals.md#protocoltypetype)

Optional fields:

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

## CreateApiResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateApiResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAuthorizerRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateAuthorizerRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `AuthorizerType`: [AuthorizerTypeType](./literals.md#authorizertypetype)
- `IdentitySource`: `List`\[`str`\]
- `Name`: `str`

Optional fields:

- `AuthorizerCredentialsArn`: `str`
- `AuthorizerPayloadFormatVersion`: `str`
- `AuthorizerResultTtlInSeconds`: `int`
- `AuthorizerUri`: `str`
- `EnableSimpleResponses`: `bool`
- `IdentityValidationExpression`: `str`
- `JwtConfiguration`:
  [JWTConfigurationTypeDef](./type_defs.md#jwtconfigurationtypedef)

## CreateAuthorizerResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateAuthorizerResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeploymentRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateDeploymentRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`

Optional fields:

- `Description`: `str`
- `StageName`: `str`

## CreateDeploymentResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateDeploymentResponseTypeDef
```

Required fields:

- `AutoDeployed`: `bool`
- `CreatedDate`: `datetime`
- `DeploymentId`: `str`
- `DeploymentStatus`:
  [DeploymentStatusType](./literals.md#deploymentstatustype)
- `DeploymentStatusMessage`: `str`
- `Description`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainNameRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateDomainNameRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `DomainNameConfigurations`:
  `List`\[[DomainNameConfigurationTypeDef](./type_defs.md#domainnameconfigurationtypedef)\]
- `MutualTlsAuthentication`:
  [MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## CreateDomainNameResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateDomainNameResponseTypeDef
```

Required fields:

- `ApiMappingSelectionExpression`: `str`
- `DomainName`: `str`
- `DomainNameConfigurations`:
  `List`\[[DomainNameConfigurationTypeDef](./type_defs.md#domainnameconfigurationtypedef)\]
- `MutualTlsAuthentication`:
  [MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIntegrationRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateIntegrationRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `IntegrationType`: [IntegrationTypeType](./literals.md#integrationtypetype)

Optional fields:

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

## CreateIntegrationResponseRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateIntegrationResponseRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `IntegrationId`: `str`
- `IntegrationResponseKey`: `str`

Optional fields:

- `ContentHandlingStrategy`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- `ResponseParameters`: `Dict`\[`str`, `str`\]
- `ResponseTemplates`: `Dict`\[`str`, `str`\]
- `TemplateSelectionExpression`: `str`

## CreateIntegrationResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateIntegrationResponseResponseTypeDef
```

Required fields:

- `ContentHandlingStrategy`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- `IntegrationResponseId`: `str`
- `IntegrationResponseKey`: `str`
- `ResponseParameters`: `Dict`\[`str`, `str`\]
- `ResponseTemplates`: `Dict`\[`str`, `str`\]
- `TemplateSelectionExpression`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIntegrationResultTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateIntegrationResultTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateModelRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateModelRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `Name`: `str`
- `Schema`: `str`

Optional fields:

- `ContentType`: `str`
- `Description`: `str`

## CreateModelResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateModelResponseTypeDef
```

Required fields:

- `ContentType`: `str`
- `Description`: `str`
- `ModelId`: `str`
- `Name`: `str`
- `Schema`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRouteRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateRouteRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `RouteKey`: `str`

Optional fields:

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

## CreateRouteResponseRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateRouteResponseRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `RouteId`: `str`
- `RouteResponseKey`: `str`

Optional fields:

- `ModelSelectionExpression`: `str`
- `ResponseModels`: `Dict`\[`str`, `str`\]
- `ResponseParameters`: `Dict`\[`str`,
  [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)\]

## CreateRouteResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateRouteResponseResponseTypeDef
```

Required fields:

- `ModelSelectionExpression`: `str`
- `ResponseModels`: `Dict`\[`str`, `str`\]
- `ResponseParameters`: `Dict`\[`str`,
  [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)\]
- `RouteResponseId`: `str`
- `RouteResponseKey`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRouteResultTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateRouteResultTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStageRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateStageRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `StageName`: `str`

Optional fields:

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

## CreateStageResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateStageResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVpcLinkRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateVpcLinkRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `SubnetIds`: `List`\[`str`\]

Optional fields:

- `SecurityGroupIds`: `List`\[`str`\]
- `Tags`: `Dict`\[`str`, `str`\]

## CreateVpcLinkResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateVpcLinkResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAccessLogSettingsRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteAccessLogSettingsRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `StageName`: `str`

## DeleteApiMappingRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteApiMappingRequestRequestTypeDef
```

Required fields:

- `ApiMappingId`: `str`
- `DomainName`: `str`

## DeleteApiRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteApiRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`

## DeleteAuthorizerRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteAuthorizerRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `AuthorizerId`: `str`

## DeleteCorsConfigurationRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteCorsConfigurationRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`

## DeleteDeploymentRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteDeploymentRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `DeploymentId`: `str`

## DeleteDomainNameRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteDomainNameRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## DeleteIntegrationRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteIntegrationRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `IntegrationId`: `str`

## DeleteIntegrationResponseRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteIntegrationResponseRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `IntegrationId`: `str`
- `IntegrationResponseId`: `str`

## DeleteModelRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteModelRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `ModelId`: `str`

## DeleteRouteRequestParameterRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteRouteRequestParameterRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `RequestParameterKey`: `str`
- `RouteId`: `str`

## DeleteRouteRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteRouteRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `RouteId`: `str`

## DeleteRouteResponseRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteRouteResponseRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `RouteId`: `str`
- `RouteResponseId`: `str`

## DeleteRouteSettingsRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteRouteSettingsRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `RouteKey`: `str`
- `StageName`: `str`

## DeleteStageRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteStageRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `StageName`: `str`

## DeleteVpcLinkRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteVpcLinkRequestRequestTypeDef
```

Required fields:

- `VpcLinkId`: `str`

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
- `CertificateUploadDate`: `Union`\[`datetime`, `str`\]
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

## ExportApiRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import ExportApiRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `OutputType`: [JSONYAMLType](./literals.md#jsonyamltype)
- `Specification`: `Literal['OAS30']` (see
  [OAS30Type](./literals.md#oas30type))

Optional fields:

- `ExportVersion`: `str`
- `IncludeExtensions`: `bool`
- `StageName`: `str`

## ExportApiResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import ExportApiResponseTypeDef
```

Required fields:

- `body`: `bytes`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApiMappingRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetApiMappingRequestRequestTypeDef
```

Required fields:

- `ApiMappingId`: `str`
- `DomainName`: `str`

## GetApiMappingResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetApiMappingResponseTypeDef
```

Required fields:

- `ApiId`: `str`
- `ApiMappingId`: `str`
- `ApiMappingKey`: `str`
- `Stage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApiMappingsRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetApiMappingsRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## GetApiMappingsResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetApiMappingsResponseTypeDef
```

Required fields:

- `Items`: `List`\[[ApiMappingTypeDef](./type_defs.md#apimappingtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApiRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetApiRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`

## GetApiResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetApiResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApisRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetApisRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## GetApisResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetApisResponseTypeDef
```

Required fields:

- `Items`: `List`\[[ApiTypeDef](./type_defs.md#apitypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAuthorizerRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetAuthorizerRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `AuthorizerId`: `str`

## GetAuthorizerResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetAuthorizerResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAuthorizersRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetAuthorizersRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## GetAuthorizersResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetAuthorizersResponseTypeDef
```

Required fields:

- `Items`: `List`\[[AuthorizerTypeDef](./type_defs.md#authorizertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeploymentRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetDeploymentRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `DeploymentId`: `str`

## GetDeploymentResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetDeploymentResponseTypeDef
```

Required fields:

- `AutoDeployed`: `bool`
- `CreatedDate`: `datetime`
- `DeploymentId`: `str`
- `DeploymentStatus`:
  [DeploymentStatusType](./literals.md#deploymentstatustype)
- `DeploymentStatusMessage`: `str`
- `Description`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeploymentsRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetDeploymentsRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## GetDeploymentsResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetDeploymentsResponseTypeDef
```

Required fields:

- `Items`: `List`\[[DeploymentTypeDef](./type_defs.md#deploymenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainNameRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetDomainNameRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## GetDomainNameResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetDomainNameResponseTypeDef
```

Required fields:

- `ApiMappingSelectionExpression`: `str`
- `DomainName`: `str`
- `DomainNameConfigurations`:
  `List`\[[DomainNameConfigurationTypeDef](./type_defs.md#domainnameconfigurationtypedef)\]
- `MutualTlsAuthentication`:
  [MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainNamesRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetDomainNamesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## GetDomainNamesResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetDomainNamesResponseTypeDef
```

Required fields:

- `Items`: `List`\[[DomainNameTypeDef](./type_defs.md#domainnametypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIntegrationRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `IntegrationId`: `str`

## GetIntegrationResponseRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationResponseRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `IntegrationId`: `str`
- `IntegrationResponseId`: `str`

## GetIntegrationResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationResponseResponseTypeDef
```

Required fields:

- `ContentHandlingStrategy`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- `IntegrationResponseId`: `str`
- `IntegrationResponseKey`: `str`
- `ResponseParameters`: `Dict`\[`str`, `str`\]
- `ResponseTemplates`: `Dict`\[`str`, `str`\]
- `TemplateSelectionExpression`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIntegrationResponsesRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationResponsesRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `IntegrationId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## GetIntegrationResponsesResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationResponsesResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIntegrationResultTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationResultTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIntegrationsRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationsRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## GetIntegrationsResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationsResponseTypeDef
```

Required fields:

- `Items`: `List`\[[IntegrationTypeDef](./type_defs.md#integrationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetModelRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetModelRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `ModelId`: `str`

## GetModelResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetModelResponseTypeDef
```

Required fields:

- `ContentType`: `str`
- `Description`: `str`
- `ModelId`: `str`
- `Name`: `str`
- `Schema`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetModelTemplateRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetModelTemplateRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `ModelId`: `str`

## GetModelTemplateResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetModelTemplateResponseTypeDef
```

Required fields:

- `Value`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetModelsRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetModelsRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## GetModelsResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetModelsResponseTypeDef
```

Required fields:

- `Items`: `List`\[[ModelTypeDef](./type_defs.md#modeltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRouteRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetRouteRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `RouteId`: `str`

## GetRouteResponseRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetRouteResponseRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `RouteId`: `str`
- `RouteResponseId`: `str`

## GetRouteResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetRouteResponseResponseTypeDef
```

Required fields:

- `ModelSelectionExpression`: `str`
- `ResponseModels`: `Dict`\[`str`, `str`\]
- `ResponseParameters`: `Dict`\[`str`,
  [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)\]
- `RouteResponseId`: `str`
- `RouteResponseKey`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRouteResponsesRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetRouteResponsesRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `RouteId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## GetRouteResponsesResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetRouteResponsesResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[RouteResponseTypeDef](./type_defs.md#routeresponsetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRouteResultTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetRouteResultTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRoutesRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetRoutesRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## GetRoutesResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetRoutesResponseTypeDef
```

Required fields:

- `Items`: `List`\[[RouteTypeDef](./type_defs.md#routetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStageRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetStageRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `StageName`: `str`

## GetStageResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetStageResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStagesRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetStagesRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## GetStagesResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetStagesResponseTypeDef
```

Required fields:

- `Items`: `List`\[[StageTypeDef](./type_defs.md#stagetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTagsRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetTagsRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## GetTagsResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetTagsResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVpcLinkRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetVpcLinkRequestRequestTypeDef
```

Required fields:

- `VpcLinkId`: `str`

## GetVpcLinkResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetVpcLinkResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVpcLinksRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetVpcLinksRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## GetVpcLinksResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetVpcLinksResponseTypeDef
```

Required fields:

- `Items`: `List`\[[VpcLinkTypeDef](./type_defs.md#vpclinktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportApiRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import ImportApiRequestRequestTypeDef
```

Required fields:

- `Body`: `str`

Optional fields:

- `Basepath`: `str`
- `FailOnWarnings`: `bool`

## ImportApiResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import ImportApiResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ReimportApiRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import ReimportApiRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `Body`: `str`

Optional fields:

- `Basepath`: `str`
- `FailOnWarnings`: `bool`

## ReimportApiResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import ReimportApiResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResetAuthorizersCacheRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import ResetAuthorizersCacheRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `StageName`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

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

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateApiMappingRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateApiMappingRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `ApiMappingId`: `str`
- `DomainName`: `str`

Optional fields:

- `ApiMappingKey`: `str`
- `Stage`: `str`

## UpdateApiMappingResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateApiMappingResponseTypeDef
```

Required fields:

- `ApiId`: `str`
- `ApiMappingId`: `str`
- `ApiMappingKey`: `str`
- `Stage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApiRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateApiRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`

Optional fields:

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

## UpdateApiResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateApiResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAuthorizerRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateAuthorizerRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `AuthorizerId`: `str`

Optional fields:

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

## UpdateAuthorizerResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateAuthorizerResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDeploymentRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateDeploymentRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `DeploymentId`: `str`

Optional fields:

- `Description`: `str`

## UpdateDeploymentResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateDeploymentResponseTypeDef
```

Required fields:

- `AutoDeployed`: `bool`
- `CreatedDate`: `datetime`
- `DeploymentId`: `str`
- `DeploymentStatus`:
  [DeploymentStatusType](./literals.md#deploymentstatustype)
- `DeploymentStatusMessage`: `str`
- `Description`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainNameRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateDomainNameRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `DomainNameConfigurations`:
  `List`\[[DomainNameConfigurationTypeDef](./type_defs.md#domainnameconfigurationtypedef)\]
- `MutualTlsAuthentication`:
  [MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef)

## UpdateDomainNameResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateDomainNameResponseTypeDef
```

Required fields:

- `ApiMappingSelectionExpression`: `str`
- `DomainName`: `str`
- `DomainNameConfigurations`:
  `List`\[[DomainNameConfigurationTypeDef](./type_defs.md#domainnameconfigurationtypedef)\]
- `MutualTlsAuthentication`:
  [MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIntegrationRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateIntegrationRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `IntegrationId`: `str`

Optional fields:

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

## UpdateIntegrationResponseRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateIntegrationResponseRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `IntegrationId`: `str`
- `IntegrationResponseId`: `str`

Optional fields:

- `ContentHandlingStrategy`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- `IntegrationResponseKey`: `str`
- `ResponseParameters`: `Dict`\[`str`, `str`\]
- `ResponseTemplates`: `Dict`\[`str`, `str`\]
- `TemplateSelectionExpression`: `str`

## UpdateIntegrationResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateIntegrationResponseResponseTypeDef
```

Required fields:

- `ContentHandlingStrategy`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- `IntegrationResponseId`: `str`
- `IntegrationResponseKey`: `str`
- `ResponseParameters`: `Dict`\[`str`, `str`\]
- `ResponseTemplates`: `Dict`\[`str`, `str`\]
- `TemplateSelectionExpression`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIntegrationResultTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateIntegrationResultTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateModelRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateModelRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `ModelId`: `str`

Optional fields:

- `ContentType`: `str`
- `Description`: `str`
- `Name`: `str`
- `Schema`: `str`

## UpdateModelResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateModelResponseTypeDef
```

Required fields:

- `ContentType`: `str`
- `Description`: `str`
- `ModelId`: `str`
- `Name`: `str`
- `Schema`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRouteRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateRouteRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `RouteId`: `str`

Optional fields:

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

## UpdateRouteResponseRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateRouteResponseRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `RouteId`: `str`
- `RouteResponseId`: `str`

Optional fields:

- `ModelSelectionExpression`: `str`
- `ResponseModels`: `Dict`\[`str`, `str`\]
- `ResponseParameters`: `Dict`\[`str`,
  [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)\]
- `RouteResponseKey`: `str`

## UpdateRouteResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateRouteResponseResponseTypeDef
```

Required fields:

- `ModelSelectionExpression`: `str`
- `ResponseModels`: `Dict`\[`str`, `str`\]
- `ResponseParameters`: `Dict`\[`str`,
  [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)\]
- `RouteResponseId`: `str`
- `RouteResponseKey`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRouteResultTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateRouteResultTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateStageRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateStageRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `StageName`: `str`

Optional fields:

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

## UpdateStageResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateStageResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVpcLinkRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateVpcLinkRequestRequestTypeDef
```

Required fields:

- `VpcLinkId`: `str`

Optional fields:

- `Name`: `str`

## UpdateVpcLinkResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateVpcLinkResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
