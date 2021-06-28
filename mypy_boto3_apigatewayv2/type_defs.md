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
  - [CreateApiMappingRequestTypeDef](#createapimappingrequesttypedef)
  - [CreateApiMappingResponseResponseTypeDef](#createapimappingresponseresponsetypedef)
  - [CreateApiRequestTypeDef](#createapirequesttypedef)
  - [CreateApiResponseResponseTypeDef](#createapiresponseresponsetypedef)
  - [CreateAuthorizerRequestTypeDef](#createauthorizerrequesttypedef)
  - [CreateAuthorizerResponseResponseTypeDef](#createauthorizerresponseresponsetypedef)
  - [CreateDeploymentRequestTypeDef](#createdeploymentrequesttypedef)
  - [CreateDeploymentResponseResponseTypeDef](#createdeploymentresponseresponsetypedef)
  - [CreateDomainNameRequestTypeDef](#createdomainnamerequesttypedef)
  - [CreateDomainNameResponseResponseTypeDef](#createdomainnameresponseresponsetypedef)
  - [CreateIntegrationRequestTypeDef](#createintegrationrequesttypedef)
  - [CreateIntegrationResponseRequestTypeDef](#createintegrationresponserequesttypedef)
  - [CreateIntegrationResponseResponseResponseTypeDef](#createintegrationresponseresponseresponsetypedef)
  - [CreateIntegrationResultResponseTypeDef](#createintegrationresultresponsetypedef)
  - [CreateModelRequestTypeDef](#createmodelrequesttypedef)
  - [CreateModelResponseResponseTypeDef](#createmodelresponseresponsetypedef)
  - [CreateRouteRequestTypeDef](#createrouterequesttypedef)
  - [CreateRouteResponseRequestTypeDef](#createrouteresponserequesttypedef)
  - [CreateRouteResponseResponseResponseTypeDef](#createrouteresponseresponseresponsetypedef)
  - [CreateRouteResultResponseTypeDef](#createrouteresultresponsetypedef)
  - [CreateStageRequestTypeDef](#createstagerequesttypedef)
  - [CreateStageResponseResponseTypeDef](#createstageresponseresponsetypedef)
  - [CreateVpcLinkRequestTypeDef](#createvpclinkrequesttypedef)
  - [CreateVpcLinkResponseResponseTypeDef](#createvpclinkresponseresponsetypedef)
  - [DeleteAccessLogSettingsRequestTypeDef](#deleteaccesslogsettingsrequesttypedef)
  - [DeleteApiMappingRequestTypeDef](#deleteapimappingrequesttypedef)
  - [DeleteApiRequestTypeDef](#deleteapirequesttypedef)
  - [DeleteAuthorizerRequestTypeDef](#deleteauthorizerrequesttypedef)
  - [DeleteCorsConfigurationRequestTypeDef](#deletecorsconfigurationrequesttypedef)
  - [DeleteDeploymentRequestTypeDef](#deletedeploymentrequesttypedef)
  - [DeleteDomainNameRequestTypeDef](#deletedomainnamerequesttypedef)
  - [DeleteIntegrationRequestTypeDef](#deleteintegrationrequesttypedef)
  - [DeleteIntegrationResponseRequestTypeDef](#deleteintegrationresponserequesttypedef)
  - [DeleteModelRequestTypeDef](#deletemodelrequesttypedef)
  - [DeleteRouteRequestParameterRequestTypeDef](#deleterouterequestparameterrequesttypedef)
  - [DeleteRouteRequestTypeDef](#deleterouterequesttypedef)
  - [DeleteRouteResponseRequestTypeDef](#deleterouteresponserequesttypedef)
  - [DeleteRouteSettingsRequestTypeDef](#deleteroutesettingsrequesttypedef)
  - [DeleteStageRequestTypeDef](#deletestagerequesttypedef)
  - [DeleteVpcLinkRequestTypeDef](#deletevpclinkrequesttypedef)
  - [DeploymentTypeDef](#deploymenttypedef)
  - [DomainNameConfigurationTypeDef](#domainnameconfigurationtypedef)
  - [DomainNameTypeDef](#domainnametypedef)
  - [ExportApiRequestTypeDef](#exportapirequesttypedef)
  - [ExportApiResponseResponseTypeDef](#exportapiresponseresponsetypedef)
  - [GetApiMappingRequestTypeDef](#getapimappingrequesttypedef)
  - [GetApiMappingResponseResponseTypeDef](#getapimappingresponseresponsetypedef)
  - [GetApiMappingsRequestTypeDef](#getapimappingsrequesttypedef)
  - [GetApiMappingsResponseResponseTypeDef](#getapimappingsresponseresponsetypedef)
  - [GetApiRequestTypeDef](#getapirequesttypedef)
  - [GetApiResponseResponseTypeDef](#getapiresponseresponsetypedef)
  - [GetApisRequestTypeDef](#getapisrequesttypedef)
  - [GetApisResponseResponseTypeDef](#getapisresponseresponsetypedef)
  - [GetAuthorizerRequestTypeDef](#getauthorizerrequesttypedef)
  - [GetAuthorizerResponseResponseTypeDef](#getauthorizerresponseresponsetypedef)
  - [GetAuthorizersRequestTypeDef](#getauthorizersrequesttypedef)
  - [GetAuthorizersResponseResponseTypeDef](#getauthorizersresponseresponsetypedef)
  - [GetDeploymentRequestTypeDef](#getdeploymentrequesttypedef)
  - [GetDeploymentResponseResponseTypeDef](#getdeploymentresponseresponsetypedef)
  - [GetDeploymentsRequestTypeDef](#getdeploymentsrequesttypedef)
  - [GetDeploymentsResponseResponseTypeDef](#getdeploymentsresponseresponsetypedef)
  - [GetDomainNameRequestTypeDef](#getdomainnamerequesttypedef)
  - [GetDomainNameResponseResponseTypeDef](#getdomainnameresponseresponsetypedef)
  - [GetDomainNamesRequestTypeDef](#getdomainnamesrequesttypedef)
  - [GetDomainNamesResponseResponseTypeDef](#getdomainnamesresponseresponsetypedef)
  - [GetIntegrationRequestTypeDef](#getintegrationrequesttypedef)
  - [GetIntegrationResponseRequestTypeDef](#getintegrationresponserequesttypedef)
  - [GetIntegrationResponseResponseResponseTypeDef](#getintegrationresponseresponseresponsetypedef)
  - [GetIntegrationResponsesRequestTypeDef](#getintegrationresponsesrequesttypedef)
  - [GetIntegrationResponsesResponseResponseTypeDef](#getintegrationresponsesresponseresponsetypedef)
  - [GetIntegrationResultResponseTypeDef](#getintegrationresultresponsetypedef)
  - [GetIntegrationsRequestTypeDef](#getintegrationsrequesttypedef)
  - [GetIntegrationsResponseResponseTypeDef](#getintegrationsresponseresponsetypedef)
  - [GetModelRequestTypeDef](#getmodelrequesttypedef)
  - [GetModelResponseResponseTypeDef](#getmodelresponseresponsetypedef)
  - [GetModelTemplateRequestTypeDef](#getmodeltemplaterequesttypedef)
  - [GetModelTemplateResponseResponseTypeDef](#getmodeltemplateresponseresponsetypedef)
  - [GetModelsRequestTypeDef](#getmodelsrequesttypedef)
  - [GetModelsResponseResponseTypeDef](#getmodelsresponseresponsetypedef)
  - [GetRouteRequestTypeDef](#getrouterequesttypedef)
  - [GetRouteResponseRequestTypeDef](#getrouteresponserequesttypedef)
  - [GetRouteResponseResponseResponseTypeDef](#getrouteresponseresponseresponsetypedef)
  - [GetRouteResponsesRequestTypeDef](#getrouteresponsesrequesttypedef)
  - [GetRouteResponsesResponseResponseTypeDef](#getrouteresponsesresponseresponsetypedef)
  - [GetRouteResultResponseTypeDef](#getrouteresultresponsetypedef)
  - [GetRoutesRequestTypeDef](#getroutesrequesttypedef)
  - [GetRoutesResponseResponseTypeDef](#getroutesresponseresponsetypedef)
  - [GetStageRequestTypeDef](#getstagerequesttypedef)
  - [GetStageResponseResponseTypeDef](#getstageresponseresponsetypedef)
  - [GetStagesRequestTypeDef](#getstagesrequesttypedef)
  - [GetStagesResponseResponseTypeDef](#getstagesresponseresponsetypedef)
  - [GetTagsRequestTypeDef](#gettagsrequesttypedef)
  - [GetTagsResponseResponseTypeDef](#gettagsresponseresponsetypedef)
  - [GetVpcLinkRequestTypeDef](#getvpclinkrequesttypedef)
  - [GetVpcLinkResponseResponseTypeDef](#getvpclinkresponseresponsetypedef)
  - [GetVpcLinksRequestTypeDef](#getvpclinksrequesttypedef)
  - [GetVpcLinksResponseResponseTypeDef](#getvpclinksresponseresponsetypedef)
  - [ImportApiRequestTypeDef](#importapirequesttypedef)
  - [ImportApiResponseResponseTypeDef](#importapiresponseresponsetypedef)
  - [IntegrationResponseTypeDef](#integrationresponsetypedef)
  - [IntegrationTypeDef](#integrationtypedef)
  - [JWTConfigurationTypeDef](#jwtconfigurationtypedef)
  - [ModelTypeDef](#modeltypedef)
  - [MutualTlsAuthenticationInputTypeDef](#mutualtlsauthenticationinputtypedef)
  - [MutualTlsAuthenticationTypeDef](#mutualtlsauthenticationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterConstraintsTypeDef](#parameterconstraintstypedef)
  - [ReimportApiRequestTypeDef](#reimportapirequesttypedef)
  - [ReimportApiResponseResponseTypeDef](#reimportapiresponseresponsetypedef)
  - [ResetAuthorizersCacheRequestTypeDef](#resetauthorizerscacherequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RouteResponseTypeDef](#routeresponsetypedef)
  - [RouteSettingsTypeDef](#routesettingstypedef)
  - [RouteTypeDef](#routetypedef)
  - [StageTypeDef](#stagetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TlsConfigInputTypeDef](#tlsconfiginputtypedef)
  - [TlsConfigTypeDef](#tlsconfigtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateApiMappingRequestTypeDef](#updateapimappingrequesttypedef)
  - [UpdateApiMappingResponseResponseTypeDef](#updateapimappingresponseresponsetypedef)
  - [UpdateApiRequestTypeDef](#updateapirequesttypedef)
  - [UpdateApiResponseResponseTypeDef](#updateapiresponseresponsetypedef)
  - [UpdateAuthorizerRequestTypeDef](#updateauthorizerrequesttypedef)
  - [UpdateAuthorizerResponseResponseTypeDef](#updateauthorizerresponseresponsetypedef)
  - [UpdateDeploymentRequestTypeDef](#updatedeploymentrequesttypedef)
  - [UpdateDeploymentResponseResponseTypeDef](#updatedeploymentresponseresponsetypedef)
  - [UpdateDomainNameRequestTypeDef](#updatedomainnamerequesttypedef)
  - [UpdateDomainNameResponseResponseTypeDef](#updatedomainnameresponseresponsetypedef)
  - [UpdateIntegrationRequestTypeDef](#updateintegrationrequesttypedef)
  - [UpdateIntegrationResponseRequestTypeDef](#updateintegrationresponserequesttypedef)
  - [UpdateIntegrationResponseResponseResponseTypeDef](#updateintegrationresponseresponseresponsetypedef)
  - [UpdateIntegrationResultResponseTypeDef](#updateintegrationresultresponsetypedef)
  - [UpdateModelRequestTypeDef](#updatemodelrequesttypedef)
  - [UpdateModelResponseResponseTypeDef](#updatemodelresponseresponsetypedef)
  - [UpdateRouteRequestTypeDef](#updaterouterequesttypedef)
  - [UpdateRouteResponseRequestTypeDef](#updaterouteresponserequesttypedef)
  - [UpdateRouteResponseResponseResponseTypeDef](#updaterouteresponseresponseresponsetypedef)
  - [UpdateRouteResultResponseTypeDef](#updaterouteresultresponsetypedef)
  - [UpdateStageRequestTypeDef](#updatestagerequesttypedef)
  - [UpdateStageResponseResponseTypeDef](#updatestageresponseresponsetypedef)
  - [UpdateVpcLinkRequestTypeDef](#updatevpclinkrequesttypedef)
  - [UpdateVpcLinkResponseResponseTypeDef](#updatevpclinkresponseresponsetypedef)
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

## CreateApiMappingRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateApiMappingRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `DomainName`: `str`
- `Stage`: `str`

Optional fields:

- `ApiMappingKey`: `str`

## CreateApiMappingResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateApiMappingResponseResponseTypeDef
```

Required fields:

- `ApiId`: `str`
- `ApiMappingId`: `str`
- `ApiMappingKey`: `str`
- `Stage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApiRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateApiRequestTypeDef
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

## CreateApiResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateApiResponseResponseTypeDef
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

## CreateAuthorizerRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateAuthorizerRequestTypeDef
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

## CreateAuthorizerResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateAuthorizerResponseResponseTypeDef
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

## CreateDeploymentRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateDeploymentRequestTypeDef
```

Required fields:

- `ApiId`: `str`

Optional fields:

- `Description`: `str`
- `StageName`: `str`

## CreateDeploymentResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateDeploymentResponseResponseTypeDef
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

## CreateDomainNameRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateDomainNameRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `DomainNameConfigurations`:
  `List`\[[DomainNameConfigurationTypeDef](./type_defs.md#domainnameconfigurationtypedef)\]
- `MutualTlsAuthentication`:
  [MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## CreateDomainNameResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateDomainNameResponseResponseTypeDef
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

## CreateIntegrationRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateIntegrationRequestTypeDef
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

## CreateIntegrationResponseRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateIntegrationResponseRequestTypeDef
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

## CreateIntegrationResponseResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateIntegrationResponseResponseResponseTypeDef
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

## CreateIntegrationResultResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateIntegrationResultResponseTypeDef
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

## CreateModelRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateModelRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `Name`: `str`
- `Schema`: `str`

Optional fields:

- `ContentType`: `str`
- `Description`: `str`

## CreateModelResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateModelResponseResponseTypeDef
```

Required fields:

- `ContentType`: `str`
- `Description`: `str`
- `ModelId`: `str`
- `Name`: `str`
- `Schema`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRouteRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateRouteRequestTypeDef
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

## CreateRouteResponseRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateRouteResponseRequestTypeDef
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

## CreateRouteResponseResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateRouteResponseResponseResponseTypeDef
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

## CreateRouteResultResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateRouteResultResponseTypeDef
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

## CreateStageRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateStageRequestTypeDef
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

## CreateStageResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateStageResponseResponseTypeDef
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

## CreateVpcLinkRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateVpcLinkRequestTypeDef
```

Required fields:

- `Name`: `str`
- `SubnetIds`: `List`\[`str`\]

Optional fields:

- `SecurityGroupIds`: `List`\[`str`\]
- `Tags`: `Dict`\[`str`, `str`\]

## CreateVpcLinkResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateVpcLinkResponseResponseTypeDef
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

## DeleteAccessLogSettingsRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteAccessLogSettingsRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `StageName`: `str`

## DeleteApiMappingRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteApiMappingRequestTypeDef
```

Required fields:

- `ApiMappingId`: `str`
- `DomainName`: `str`

## DeleteApiRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteApiRequestTypeDef
```

Required fields:

- `ApiId`: `str`

## DeleteAuthorizerRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteAuthorizerRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `AuthorizerId`: `str`

## DeleteCorsConfigurationRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteCorsConfigurationRequestTypeDef
```

Required fields:

- `ApiId`: `str`

## DeleteDeploymentRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteDeploymentRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `DeploymentId`: `str`

## DeleteDomainNameRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteDomainNameRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## DeleteIntegrationRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteIntegrationRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `IntegrationId`: `str`

## DeleteIntegrationResponseRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteIntegrationResponseRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `IntegrationId`: `str`
- `IntegrationResponseId`: `str`

## DeleteModelRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteModelRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `ModelId`: `str`

## DeleteRouteRequestParameterRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteRouteRequestParameterRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `RequestParameterKey`: `str`
- `RouteId`: `str`

## DeleteRouteRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteRouteRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `RouteId`: `str`

## DeleteRouteResponseRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteRouteResponseRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `RouteId`: `str`
- `RouteResponseId`: `str`

## DeleteRouteSettingsRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteRouteSettingsRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `RouteKey`: `str`
- `StageName`: `str`

## DeleteStageRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteStageRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `StageName`: `str`

## DeleteVpcLinkRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteVpcLinkRequestTypeDef
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

## ExportApiRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import ExportApiRequestTypeDef
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

## ExportApiResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import ExportApiResponseResponseTypeDef
```

Required fields:

- `body`: `bytes`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApiMappingRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetApiMappingRequestTypeDef
```

Required fields:

- `ApiMappingId`: `str`
- `DomainName`: `str`

## GetApiMappingResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetApiMappingResponseResponseTypeDef
```

Required fields:

- `ApiId`: `str`
- `ApiMappingId`: `str`
- `ApiMappingKey`: `str`
- `Stage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApiMappingsRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetApiMappingsRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## GetApiMappingsResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetApiMappingsResponseResponseTypeDef
```

Required fields:

- `Items`: `List`\[[ApiMappingTypeDef](./type_defs.md#apimappingtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApiRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetApiRequestTypeDef
```

Required fields:

- `ApiId`: `str`

## GetApiResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetApiResponseResponseTypeDef
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

## GetApisRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetApisRequestTypeDef
```

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## GetApisResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetApisResponseResponseTypeDef
```

Required fields:

- `Items`: `List`\[[ApiTypeDef](./type_defs.md#apitypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAuthorizerRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetAuthorizerRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `AuthorizerId`: `str`

## GetAuthorizerResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetAuthorizerResponseResponseTypeDef
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

## GetAuthorizersRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetAuthorizersRequestTypeDef
```

Required fields:

- `ApiId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## GetAuthorizersResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetAuthorizersResponseResponseTypeDef
```

Required fields:

- `Items`: `List`\[[AuthorizerTypeDef](./type_defs.md#authorizertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeploymentRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetDeploymentRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `DeploymentId`: `str`

## GetDeploymentResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetDeploymentResponseResponseTypeDef
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

## GetDeploymentsRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetDeploymentsRequestTypeDef
```

Required fields:

- `ApiId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## GetDeploymentsResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetDeploymentsResponseResponseTypeDef
```

Required fields:

- `Items`: `List`\[[DeploymentTypeDef](./type_defs.md#deploymenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainNameRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetDomainNameRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## GetDomainNameResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetDomainNameResponseResponseTypeDef
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

## GetDomainNamesRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetDomainNamesRequestTypeDef
```

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## GetDomainNamesResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetDomainNamesResponseResponseTypeDef
```

Required fields:

- `Items`: `List`\[[DomainNameTypeDef](./type_defs.md#domainnametypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIntegrationRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `IntegrationId`: `str`

## GetIntegrationResponseRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationResponseRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `IntegrationId`: `str`
- `IntegrationResponseId`: `str`

## GetIntegrationResponseResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationResponseResponseResponseTypeDef
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

## GetIntegrationResponsesRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationResponsesRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `IntegrationId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## GetIntegrationResponsesResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationResponsesResponseResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIntegrationResultResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationResultResponseTypeDef
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

## GetIntegrationsRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationsRequestTypeDef
```

Required fields:

- `ApiId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## GetIntegrationsResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationsResponseResponseTypeDef
```

Required fields:

- `Items`: `List`\[[IntegrationTypeDef](./type_defs.md#integrationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetModelRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetModelRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `ModelId`: `str`

## GetModelResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetModelResponseResponseTypeDef
```

Required fields:

- `ContentType`: `str`
- `Description`: `str`
- `ModelId`: `str`
- `Name`: `str`
- `Schema`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetModelTemplateRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetModelTemplateRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `ModelId`: `str`

## GetModelTemplateResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetModelTemplateResponseResponseTypeDef
```

Required fields:

- `Value`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetModelsRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetModelsRequestTypeDef
```

Required fields:

- `ApiId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## GetModelsResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetModelsResponseResponseTypeDef
```

Required fields:

- `Items`: `List`\[[ModelTypeDef](./type_defs.md#modeltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRouteRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetRouteRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `RouteId`: `str`

## GetRouteResponseRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetRouteResponseRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `RouteId`: `str`
- `RouteResponseId`: `str`

## GetRouteResponseResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetRouteResponseResponseResponseTypeDef
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

## GetRouteResponsesRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetRouteResponsesRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `RouteId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## GetRouteResponsesResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetRouteResponsesResponseResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[RouteResponseTypeDef](./type_defs.md#routeresponsetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRouteResultResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetRouteResultResponseTypeDef
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

## GetRoutesRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetRoutesRequestTypeDef
```

Required fields:

- `ApiId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## GetRoutesResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetRoutesResponseResponseTypeDef
```

Required fields:

- `Items`: `List`\[[RouteTypeDef](./type_defs.md#routetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStageRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetStageRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `StageName`: `str`

## GetStageResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetStageResponseResponseTypeDef
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

## GetStagesRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetStagesRequestTypeDef
```

Required fields:

- `ApiId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## GetStagesResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetStagesResponseResponseTypeDef
```

Required fields:

- `Items`: `List`\[[StageTypeDef](./type_defs.md#stagetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTagsRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetTagsRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## GetTagsResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetTagsResponseResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVpcLinkRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetVpcLinkRequestTypeDef
```

Required fields:

- `VpcLinkId`: `str`

## GetVpcLinkResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetVpcLinkResponseResponseTypeDef
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

## GetVpcLinksRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetVpcLinksRequestTypeDef
```

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## GetVpcLinksResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetVpcLinksResponseResponseTypeDef
```

Required fields:

- `Items`: `List`\[[VpcLinkTypeDef](./type_defs.md#vpclinktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportApiRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import ImportApiRequestTypeDef
```

Required fields:

- `Body`: `str`

Optional fields:

- `Basepath`: `str`
- `FailOnWarnings`: `bool`

## ImportApiResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import ImportApiResponseResponseTypeDef
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

## ReimportApiRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import ReimportApiRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `Body`: `str`

Optional fields:

- `Basepath`: `str`
- `FailOnWarnings`: `bool`

## ReimportApiResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import ReimportApiResponseResponseTypeDef
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

## ResetAuthorizersCacheRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import ResetAuthorizersCacheRequestTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import TagResourceRequestTypeDef
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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateApiMappingRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateApiMappingRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `ApiMappingId`: `str`
- `DomainName`: `str`

Optional fields:

- `ApiMappingKey`: `str`
- `Stage`: `str`

## UpdateApiMappingResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateApiMappingResponseResponseTypeDef
```

Required fields:

- `ApiId`: `str`
- `ApiMappingId`: `str`
- `ApiMappingKey`: `str`
- `Stage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApiRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateApiRequestTypeDef
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

## UpdateApiResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateApiResponseResponseTypeDef
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

## UpdateAuthorizerRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateAuthorizerRequestTypeDef
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

## UpdateAuthorizerResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateAuthorizerResponseResponseTypeDef
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

## UpdateDeploymentRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateDeploymentRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `DeploymentId`: `str`

Optional fields:

- `Description`: `str`

## UpdateDeploymentResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateDeploymentResponseResponseTypeDef
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

## UpdateDomainNameRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateDomainNameRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `DomainNameConfigurations`:
  `List`\[[DomainNameConfigurationTypeDef](./type_defs.md#domainnameconfigurationtypedef)\]
- `MutualTlsAuthentication`:
  [MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef)

## UpdateDomainNameResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateDomainNameResponseResponseTypeDef
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

## UpdateIntegrationRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateIntegrationRequestTypeDef
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

## UpdateIntegrationResponseRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateIntegrationResponseRequestTypeDef
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

## UpdateIntegrationResponseResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateIntegrationResponseResponseResponseTypeDef
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

## UpdateIntegrationResultResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateIntegrationResultResponseTypeDef
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

## UpdateModelRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateModelRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `ModelId`: `str`

Optional fields:

- `ContentType`: `str`
- `Description`: `str`
- `Name`: `str`
- `Schema`: `str`

## UpdateModelResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateModelResponseResponseTypeDef
```

Required fields:

- `ContentType`: `str`
- `Description`: `str`
- `ModelId`: `str`
- `Name`: `str`
- `Schema`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRouteRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateRouteRequestTypeDef
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

## UpdateRouteResponseRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateRouteResponseRequestTypeDef
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

## UpdateRouteResponseResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateRouteResponseResponseResponseTypeDef
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

## UpdateRouteResultResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateRouteResultResponseTypeDef
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

## UpdateStageRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateStageRequestTypeDef
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

## UpdateStageResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateStageResponseResponseTypeDef
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

## UpdateVpcLinkRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateVpcLinkRequestTypeDef
```

Required fields:

- `VpcLinkId`: `str`

Optional fields:

- `Name`: `str`

## UpdateVpcLinkResponseResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateVpcLinkResponseResponseTypeDef
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
