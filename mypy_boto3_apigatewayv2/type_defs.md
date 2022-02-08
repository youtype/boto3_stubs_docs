<a id="typed-dictionaries-for-boto3-apigatewayv2-module"></a>

# Typed dictionaries for boto3 ApiGatewayV2 module

> [Index](..) > [ApiGatewayV2](.) > Typed dictionaries

Auto-generated documentation for
[ApiGatewayV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2)
type annotations stubs module
[mypy-boto3-apigatewayv2](https://pypi.org/project/mypy-boto3-apigatewayv2/).

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

<a id="accesslogsettingstypedef"></a>

## AccessLogSettingsTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import AccessLogSettingsTypeDef
```

Optional fields:

- `DestinationArn`: `str`
- `Format`: `str`

<a id="apimappingtypedef"></a>

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

<a id="apitypedef"></a>

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

<a id="authorizertypedef"></a>

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

<a id="corstypedef"></a>

## CorsTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CorsTypeDef
```

Optional fields:

- `AllowCredentials`: `bool`
- `AllowHeaders`: `Sequence`\[`str`\]
- `AllowMethods`: `Sequence`\[`str`\]
- `AllowOrigins`: `Sequence`\[`str`\]
- `ExposeHeaders`: `Sequence`\[`str`\]
- `MaxAge`: `int`

<a id="createapimappingrequestrequesttypedef"></a>

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

<a id="createapimappingresponsetypedef"></a>

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

<a id="createapirequestrequesttypedef"></a>

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
- `Tags`: `Mapping`\[`str`, `str`\]
- `Target`: `str`
- `Version`: `str`

<a id="createapiresponsetypedef"></a>

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

<a id="createauthorizerrequestrequesttypedef"></a>

## CreateAuthorizerRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateAuthorizerRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `AuthorizerType`: [AuthorizerTypeType](./literals.md#authorizertypetype)
- `IdentitySource`: `Sequence`\[`str`\]
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

<a id="createauthorizerresponsetypedef"></a>

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

<a id="createdeploymentrequestrequesttypedef"></a>

## CreateDeploymentRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateDeploymentRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`

Optional fields:

- `Description`: `str`
- `StageName`: `str`

<a id="createdeploymentresponsetypedef"></a>

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

<a id="createdomainnamerequestrequesttypedef"></a>

## CreateDomainNameRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateDomainNameRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `DomainNameConfigurations`:
  `Sequence`\[[DomainNameConfigurationTypeDef](./type_defs.md#domainnameconfigurationtypedef)\]
- `MutualTlsAuthentication`:
  [MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef)
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createdomainnameresponsetypedef"></a>

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

<a id="createintegrationrequestrequesttypedef"></a>

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
- `RequestParameters`: `Mapping`\[`str`, `str`\]
- `RequestTemplates`: `Mapping`\[`str`, `str`\]
- `ResponseParameters`: `Mapping`\[`str`, `Mapping`\[`str`, `str`\]\]
- `TemplateSelectionExpression`: `str`
- `TimeoutInMillis`: `int`
- `TlsConfig`: [TlsConfigInputTypeDef](./type_defs.md#tlsconfiginputtypedef)

<a id="createintegrationresponserequestrequesttypedef"></a>

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
- `ResponseParameters`: `Mapping`\[`str`, `str`\]
- `ResponseTemplates`: `Mapping`\[`str`, `str`\]
- `TemplateSelectionExpression`: `str`

<a id="createintegrationresponseresponsetypedef"></a>

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

<a id="createintegrationresulttypedef"></a>

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

<a id="createmodelrequestrequesttypedef"></a>

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

<a id="createmodelresponsetypedef"></a>

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

<a id="createrouterequestrequesttypedef"></a>

## CreateRouteRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateRouteRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `RouteKey`: `str`

Optional fields:

- `ApiKeyRequired`: `bool`
- `AuthorizationScopes`: `Sequence`\[`str`\]
- `AuthorizationType`:
  [AuthorizationTypeType](./literals.md#authorizationtypetype)
- `AuthorizerId`: `str`
- `ModelSelectionExpression`: `str`
- `OperationName`: `str`
- `RequestModels`: `Mapping`\[`str`, `str`\]
- `RequestParameters`: `Mapping`\[`str`,
  [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)\]
- `RouteResponseSelectionExpression`: `str`
- `Target`: `str`

<a id="createrouteresponserequestrequesttypedef"></a>

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
- `ResponseModels`: `Mapping`\[`str`, `str`\]
- `ResponseParameters`: `Mapping`\[`str`,
  [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)\]

<a id="createrouteresponseresponsetypedef"></a>

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

<a id="createrouteresulttypedef"></a>

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

<a id="createstagerequestrequesttypedef"></a>

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
- `RouteSettings`: `Mapping`\[`str`,
  [RouteSettingsTypeDef](./type_defs.md#routesettingstypedef)\]
- `StageVariables`: `Mapping`\[`str`, `str`\]
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createstageresponsetypedef"></a>

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

<a id="createvpclinkrequestrequesttypedef"></a>

## CreateVpcLinkRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import CreateVpcLinkRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `SubnetIds`: `Sequence`\[`str`\]

Optional fields:

- `SecurityGroupIds`: `Sequence`\[`str`\]
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createvpclinkresponsetypedef"></a>

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

<a id="deleteaccesslogsettingsrequestrequesttypedef"></a>

## DeleteAccessLogSettingsRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteAccessLogSettingsRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `StageName`: `str`

<a id="deleteapimappingrequestrequesttypedef"></a>

## DeleteApiMappingRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteApiMappingRequestRequestTypeDef
```

Required fields:

- `ApiMappingId`: `str`
- `DomainName`: `str`

<a id="deleteapirequestrequesttypedef"></a>

## DeleteApiRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteApiRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`

<a id="deleteauthorizerrequestrequesttypedef"></a>

## DeleteAuthorizerRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteAuthorizerRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `AuthorizerId`: `str`

<a id="deletecorsconfigurationrequestrequesttypedef"></a>

## DeleteCorsConfigurationRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteCorsConfigurationRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`

<a id="deletedeploymentrequestrequesttypedef"></a>

## DeleteDeploymentRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteDeploymentRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `DeploymentId`: `str`

<a id="deletedomainnamerequestrequesttypedef"></a>

## DeleteDomainNameRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteDomainNameRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="deleteintegrationrequestrequesttypedef"></a>

## DeleteIntegrationRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteIntegrationRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `IntegrationId`: `str`

<a id="deleteintegrationresponserequestrequesttypedef"></a>

## DeleteIntegrationResponseRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteIntegrationResponseRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `IntegrationId`: `str`
- `IntegrationResponseId`: `str`

<a id="deletemodelrequestrequesttypedef"></a>

## DeleteModelRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteModelRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `ModelId`: `str`

<a id="deleterouterequestparameterrequestrequesttypedef"></a>

## DeleteRouteRequestParameterRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteRouteRequestParameterRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `RequestParameterKey`: `str`
- `RouteId`: `str`

<a id="deleterouterequestrequesttypedef"></a>

## DeleteRouteRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteRouteRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `RouteId`: `str`

<a id="deleterouteresponserequestrequesttypedef"></a>

## DeleteRouteResponseRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteRouteResponseRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `RouteId`: `str`
- `RouteResponseId`: `str`

<a id="deleteroutesettingsrequestrequesttypedef"></a>

## DeleteRouteSettingsRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteRouteSettingsRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `RouteKey`: `str`
- `StageName`: `str`

<a id="deletestagerequestrequesttypedef"></a>

## DeleteStageRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteStageRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `StageName`: `str`

<a id="deletevpclinkrequestrequesttypedef"></a>

## DeleteVpcLinkRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import DeleteVpcLinkRequestRequestTypeDef
```

Required fields:

- `VpcLinkId`: `str`

<a id="deploymenttypedef"></a>

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

<a id="domainnameconfigurationtypedef"></a>

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
- `OwnershipVerificationCertificateArn`: `str`

<a id="domainnametypedef"></a>

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

<a id="exportapirequestrequesttypedef"></a>

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

<a id="exportapiresponsetypedef"></a>

## ExportApiResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import ExportApiResponseTypeDef
```

Required fields:

- `body`: `StreamingBody`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getapimappingrequestrequesttypedef"></a>

## GetApiMappingRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetApiMappingRequestRequestTypeDef
```

Required fields:

- `ApiMappingId`: `str`
- `DomainName`: `str`

<a id="getapimappingresponsetypedef"></a>

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

<a id="getapimappingsrequestrequesttypedef"></a>

## GetApiMappingsRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetApiMappingsRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

<a id="getapimappingsresponsetypedef"></a>

## GetApiMappingsResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetApiMappingsResponseTypeDef
```

Required fields:

- `Items`: `List`\[[ApiMappingTypeDef](./type_defs.md#apimappingtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getapirequestrequesttypedef"></a>

## GetApiRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetApiRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`

<a id="getapiresponsetypedef"></a>

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

<a id="getapisrequestrequesttypedef"></a>

## GetApisRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetApisRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

<a id="getapisresponsetypedef"></a>

## GetApisResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetApisResponseTypeDef
```

Required fields:

- `Items`: `List`\[[ApiTypeDef](./type_defs.md#apitypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getauthorizerrequestrequesttypedef"></a>

## GetAuthorizerRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetAuthorizerRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `AuthorizerId`: `str`

<a id="getauthorizerresponsetypedef"></a>

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

<a id="getauthorizersrequestrequesttypedef"></a>

## GetAuthorizersRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetAuthorizersRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

<a id="getauthorizersresponsetypedef"></a>

## GetAuthorizersResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetAuthorizersResponseTypeDef
```

Required fields:

- `Items`: `List`\[[AuthorizerTypeDef](./type_defs.md#authorizertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdeploymentrequestrequesttypedef"></a>

## GetDeploymentRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetDeploymentRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `DeploymentId`: `str`

<a id="getdeploymentresponsetypedef"></a>

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

<a id="getdeploymentsrequestrequesttypedef"></a>

## GetDeploymentsRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetDeploymentsRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

<a id="getdeploymentsresponsetypedef"></a>

## GetDeploymentsResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetDeploymentsResponseTypeDef
```

Required fields:

- `Items`: `List`\[[DeploymentTypeDef](./type_defs.md#deploymenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdomainnamerequestrequesttypedef"></a>

## GetDomainNameRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetDomainNameRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="getdomainnameresponsetypedef"></a>

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

<a id="getdomainnamesrequestrequesttypedef"></a>

## GetDomainNamesRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetDomainNamesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

<a id="getdomainnamesresponsetypedef"></a>

## GetDomainNamesResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetDomainNamesResponseTypeDef
```

Required fields:

- `Items`: `List`\[[DomainNameTypeDef](./type_defs.md#domainnametypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getintegrationrequestrequesttypedef"></a>

## GetIntegrationRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `IntegrationId`: `str`

<a id="getintegrationresponserequestrequesttypedef"></a>

## GetIntegrationResponseRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationResponseRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `IntegrationId`: `str`
- `IntegrationResponseId`: `str`

<a id="getintegrationresponseresponsetypedef"></a>

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

<a id="getintegrationresponsesrequestrequesttypedef"></a>

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

<a id="getintegrationresponsesresponsetypedef"></a>

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

<a id="getintegrationresulttypedef"></a>

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

<a id="getintegrationsrequestrequesttypedef"></a>

## GetIntegrationsRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationsRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

<a id="getintegrationsresponsetypedef"></a>

## GetIntegrationsResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetIntegrationsResponseTypeDef
```

Required fields:

- `Items`: `List`\[[IntegrationTypeDef](./type_defs.md#integrationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmodelrequestrequesttypedef"></a>

## GetModelRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetModelRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `ModelId`: `str`

<a id="getmodelresponsetypedef"></a>

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

<a id="getmodeltemplaterequestrequesttypedef"></a>

## GetModelTemplateRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetModelTemplateRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `ModelId`: `str`

<a id="getmodeltemplateresponsetypedef"></a>

## GetModelTemplateResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetModelTemplateResponseTypeDef
```

Required fields:

- `Value`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmodelsrequestrequesttypedef"></a>

## GetModelsRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetModelsRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

<a id="getmodelsresponsetypedef"></a>

## GetModelsResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetModelsResponseTypeDef
```

Required fields:

- `Items`: `List`\[[ModelTypeDef](./type_defs.md#modeltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrouterequestrequesttypedef"></a>

## GetRouteRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetRouteRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `RouteId`: `str`

<a id="getrouteresponserequestrequesttypedef"></a>

## GetRouteResponseRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetRouteResponseRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `RouteId`: `str`
- `RouteResponseId`: `str`

<a id="getrouteresponseresponsetypedef"></a>

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

<a id="getrouteresponsesrequestrequesttypedef"></a>

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

<a id="getrouteresponsesresponsetypedef"></a>

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

<a id="getrouteresulttypedef"></a>

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

<a id="getroutesrequestrequesttypedef"></a>

## GetRoutesRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetRoutesRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

<a id="getroutesresponsetypedef"></a>

## GetRoutesResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetRoutesResponseTypeDef
```

Required fields:

- `Items`: `List`\[[RouteTypeDef](./type_defs.md#routetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getstagerequestrequesttypedef"></a>

## GetStageRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetStageRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `StageName`: `str`

<a id="getstageresponsetypedef"></a>

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

<a id="getstagesrequestrequesttypedef"></a>

## GetStagesRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetStagesRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

<a id="getstagesresponsetypedef"></a>

## GetStagesResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetStagesResponseTypeDef
```

Required fields:

- `Items`: `List`\[[StageTypeDef](./type_defs.md#stagetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettagsrequestrequesttypedef"></a>

## GetTagsRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetTagsRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="gettagsresponsetypedef"></a>

## GetTagsResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetTagsResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getvpclinkrequestrequesttypedef"></a>

## GetVpcLinkRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetVpcLinkRequestRequestTypeDef
```

Required fields:

- `VpcLinkId`: `str`

<a id="getvpclinkresponsetypedef"></a>

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

<a id="getvpclinksrequestrequesttypedef"></a>

## GetVpcLinksRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetVpcLinksRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

<a id="getvpclinksresponsetypedef"></a>

## GetVpcLinksResponseTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import GetVpcLinksResponseTypeDef
```

Required fields:

- `Items`: `List`\[[VpcLinkTypeDef](./type_defs.md#vpclinktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="importapirequestrequesttypedef"></a>

## ImportApiRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import ImportApiRequestRequestTypeDef
```

Required fields:

- `Body`: `str`

Optional fields:

- `Basepath`: `str`
- `FailOnWarnings`: `bool`

<a id="importapiresponsetypedef"></a>

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

<a id="integrationresponsetypedef"></a>

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

<a id="integrationtypedef"></a>

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

<a id="jwtconfigurationtypedef"></a>

## JWTConfigurationTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import JWTConfigurationTypeDef
```

Optional fields:

- `Audience`: `Sequence`\[`str`\]
- `Issuer`: `str`

<a id="modeltypedef"></a>

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

<a id="mutualtlsauthenticationinputtypedef"></a>

## MutualTlsAuthenticationInputTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import MutualTlsAuthenticationInputTypeDef
```

Optional fields:

- `TruststoreUri`: `str`
- `TruststoreVersion`: `str`

<a id="mutualtlsauthenticationtypedef"></a>

## MutualTlsAuthenticationTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import MutualTlsAuthenticationTypeDef
```

Optional fields:

- `TruststoreUri`: `str`
- `TruststoreVersion`: `str`
- `TruststoreWarnings`: `List`\[`str`\]

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="parameterconstraintstypedef"></a>

## ParameterConstraintsTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import ParameterConstraintsTypeDef
```

Optional fields:

- `Required`: `bool`

<a id="reimportapirequestrequesttypedef"></a>

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

<a id="reimportapiresponsetypedef"></a>

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

<a id="resetauthorizerscacherequestrequesttypedef"></a>

## ResetAuthorizersCacheRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import ResetAuthorizersCacheRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `StageName`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="routeresponsetypedef"></a>

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

<a id="routesettingstypedef"></a>

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

<a id="routetypedef"></a>

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

<a id="stagetypedef"></a>

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

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `Tags`: `Mapping`\[`str`, `str`\]

<a id="tlsconfiginputtypedef"></a>

## TlsConfigInputTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import TlsConfigInputTypeDef
```

Optional fields:

- `ServerNameToVerify`: `str`

<a id="tlsconfigtypedef"></a>

## TlsConfigTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import TlsConfigTypeDef
```

Optional fields:

- `ServerNameToVerify`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateapimappingrequestrequesttypedef"></a>

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

<a id="updateapimappingresponsetypedef"></a>

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

<a id="updateapirequestrequesttypedef"></a>

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

<a id="updateapiresponsetypedef"></a>

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

<a id="updateauthorizerrequestrequesttypedef"></a>

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
- `IdentitySource`: `Sequence`\[`str`\]
- `IdentityValidationExpression`: `str`
- `JwtConfiguration`:
  [JWTConfigurationTypeDef](./type_defs.md#jwtconfigurationtypedef)
- `Name`: `str`

<a id="updateauthorizerresponsetypedef"></a>

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

<a id="updatedeploymentrequestrequesttypedef"></a>

## UpdateDeploymentRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateDeploymentRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `DeploymentId`: `str`

Optional fields:

- `Description`: `str`

<a id="updatedeploymentresponsetypedef"></a>

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

<a id="updatedomainnamerequestrequesttypedef"></a>

## UpdateDomainNameRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateDomainNameRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `DomainNameConfigurations`:
  `Sequence`\[[DomainNameConfigurationTypeDef](./type_defs.md#domainnameconfigurationtypedef)\]
- `MutualTlsAuthentication`:
  [MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef)

<a id="updatedomainnameresponsetypedef"></a>

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

<a id="updateintegrationrequestrequesttypedef"></a>

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
- `RequestParameters`: `Mapping`\[`str`, `str`\]
- `RequestTemplates`: `Mapping`\[`str`, `str`\]
- `ResponseParameters`: `Mapping`\[`str`, `Mapping`\[`str`, `str`\]\]
- `TemplateSelectionExpression`: `str`
- `TimeoutInMillis`: `int`
- `TlsConfig`: [TlsConfigInputTypeDef](./type_defs.md#tlsconfiginputtypedef)

<a id="updateintegrationresponserequestrequesttypedef"></a>

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
- `ResponseParameters`: `Mapping`\[`str`, `str`\]
- `ResponseTemplates`: `Mapping`\[`str`, `str`\]
- `TemplateSelectionExpression`: `str`

<a id="updateintegrationresponseresponsetypedef"></a>

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

<a id="updateintegrationresulttypedef"></a>

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

<a id="updatemodelrequestrequesttypedef"></a>

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

<a id="updatemodelresponsetypedef"></a>

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

<a id="updaterouterequestrequesttypedef"></a>

## UpdateRouteRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateRouteRequestRequestTypeDef
```

Required fields:

- `ApiId`: `str`
- `RouteId`: `str`

Optional fields:

- `ApiKeyRequired`: `bool`
- `AuthorizationScopes`: `Sequence`\[`str`\]
- `AuthorizationType`:
  [AuthorizationTypeType](./literals.md#authorizationtypetype)
- `AuthorizerId`: `str`
- `ModelSelectionExpression`: `str`
- `OperationName`: `str`
- `RequestModels`: `Mapping`\[`str`, `str`\]
- `RequestParameters`: `Mapping`\[`str`,
  [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)\]
- `RouteKey`: `str`
- `RouteResponseSelectionExpression`: `str`
- `Target`: `str`

<a id="updaterouteresponserequestrequesttypedef"></a>

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
- `ResponseModels`: `Mapping`\[`str`, `str`\]
- `ResponseParameters`: `Mapping`\[`str`,
  [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)\]
- `RouteResponseKey`: `str`

<a id="updaterouteresponseresponsetypedef"></a>

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

<a id="updaterouteresulttypedef"></a>

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

<a id="updatestagerequestrequesttypedef"></a>

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
- `RouteSettings`: `Mapping`\[`str`,
  [RouteSettingsTypeDef](./type_defs.md#routesettingstypedef)\]
- `StageVariables`: `Mapping`\[`str`, `str`\]

<a id="updatestageresponsetypedef"></a>

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

<a id="updatevpclinkrequestrequesttypedef"></a>

## UpdateVpcLinkRequestRequestTypeDef

```python
from mypy_boto3_apigatewayv2.type_defs import UpdateVpcLinkRequestRequestTypeDef
```

Required fields:

- `VpcLinkId`: `str`

Optional fields:

- `Name`: `str`

<a id="updatevpclinkresponsetypedef"></a>

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

<a id="vpclinktypedef"></a>

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
