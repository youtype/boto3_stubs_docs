# Type annotations for boto3 ApiGatewayV2 module

> [Index](..) > ApiGatewayV2

Auto-generated documentation for
[ApiGatewayV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2)
type annotations stubs module
[mypy_boto3_apigatewayv2](https://pypi.org/project/mypy-boto3-apigatewayv2/).

```bash
pip install mypy-boto3-apigatewayv2
```

- [Type annotations for boto3 ApiGatewayV2 module](#type-annotations-for-boto3-apigatewayv2-module)
  - [ApiGatewayV2Client](#apigatewayv2client)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ApiGatewayV2Client

Type annotations for `boto3.client("apigatewayv2")` as
[ApiGatewayV2Client](./client.md)

Can be used directly:

```python
from mypy_boto3_apigatewayv2.client import ApiGatewayV2Client
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_api](./client.md#create_api)
- [create_api_mapping](./client.md#create_api_mapping)
- [create_authorizer](./client.md#create_authorizer)
- [create_deployment](./client.md#create_deployment)
- [create_domain_name](./client.md#create_domain_name)
- [create_integration](./client.md#create_integration)
- [create_integration_response](./client.md#create_integration_response)
- [create_model](./client.md#create_model)
- [create_route](./client.md#create_route)
- [create_route_response](./client.md#create_route_response)
- [create_stage](./client.md#create_stage)
- [create_vpc_link](./client.md#create_vpc_link)
- [delete_access_log_settings](./client.md#delete_access_log_settings)
- [delete_api](./client.md#delete_api)
- [delete_api_mapping](./client.md#delete_api_mapping)
- [delete_authorizer](./client.md#delete_authorizer)
- [delete_cors_configuration](./client.md#delete_cors_configuration)
- [delete_deployment](./client.md#delete_deployment)
- [delete_domain_name](./client.md#delete_domain_name)
- [delete_integration](./client.md#delete_integration)
- [delete_integration_response](./client.md#delete_integration_response)
- [delete_model](./client.md#delete_model)
- [delete_route](./client.md#delete_route)
- [delete_route_request_parameter](./client.md#delete_route_request_parameter)
- [delete_route_response](./client.md#delete_route_response)
- [delete_route_settings](./client.md#delete_route_settings)
- [delete_stage](./client.md#delete_stage)
- [delete_vpc_link](./client.md#delete_vpc_link)
- [exceptions](./client.md#exceptions)
- [export_api](./client.md#export_api)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_api](./client.md#get_api)
- [get_api_mapping](./client.md#get_api_mapping)
- [get_api_mappings](./client.md#get_api_mappings)
- [get_apis](./client.md#get_apis)
- [get_authorizer](./client.md#get_authorizer)
- [get_authorizers](./client.md#get_authorizers)
- [get_deployment](./client.md#get_deployment)
- [get_deployments](./client.md#get_deployments)
- [get_domain_name](./client.md#get_domain_name)
- [get_domain_names](./client.md#get_domain_names)
- [get_integration](./client.md#get_integration)
- [get_integration_response](./client.md#get_integration_response)
- [get_integration_responses](./client.md#get_integration_responses)
- [get_integrations](./client.md#get_integrations)
- [get_model](./client.md#get_model)
- [get_model_template](./client.md#get_model_template)
- [get_models](./client.md#get_models)
- [get_paginator](./client.md#get_paginator)
- [get_route](./client.md#get_route)
- [get_route_response](./client.md#get_route_response)
- [get_route_responses](./client.md#get_route_responses)
- [get_routes](./client.md#get_routes)
- [get_stage](./client.md#get_stage)
- [get_stages](./client.md#get_stages)
- [get_tags](./client.md#get_tags)
- [get_vpc_link](./client.md#get_vpc_link)
- [get_vpc_links](./client.md#get_vpc_links)
- [import_api](./client.md#import_api)
- [reimport_api](./client.md#reimport_api)
- [reset_authorizers_cache](./client.md#reset_authorizers_cache)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_api](./client.md#update_api)
- [update_api_mapping](./client.md#update_api_mapping)
- [update_authorizer](./client.md#update_authorizer)
- [update_deployment](./client.md#update_deployment)
- [update_domain_name](./client.md#update_domain_name)
- [update_integration](./client.md#update_integration)
- [update_integration_response](./client.md#update_integration_response)
- [update_model](./client.md#update_model)
- [update_route](./client.md#update_route)
- [update_route_response](./client.md#update_route_response)
- [update_stage](./client.md#update_stage)
- [update_vpc_link](./client.md#update_vpc_link)

### Exceptions

ApiGatewayV2Client [exceptions](./client.md#exceptions)

- AccessDeniedException
- BadRequestException
- ClientError
- ConflictException
- NotFoundException
- TooManyRequestsException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("apigatewayv2").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_apigatewayv2.paginators import GetApisPaginator, ...
```

- [GetApisPaginator](./paginators.md#getapispaginator)
- [GetAuthorizersPaginator](./paginators.md#getauthorizerspaginator)
- [GetDeploymentsPaginator](./paginators.md#getdeploymentspaginator)
- [GetDomainNamesPaginator](./paginators.md#getdomainnamespaginator)
- [GetIntegrationResponsesPaginator](./paginators.md#getintegrationresponsespaginator)
- [GetIntegrationsPaginator](./paginators.md#getintegrationspaginator)
- [GetModelsPaginator](./paginators.md#getmodelspaginator)
- [GetRouteResponsesPaginator](./paginators.md#getrouteresponsespaginator)
- [GetRoutesPaginator](./paginators.md#getroutespaginator)
- [GetStagesPaginator](./paginators.md#getstagespaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_apigatewayv2.literals import AuthorizationTypeType, ...
```

- [AuthorizationTypeType](./literals.md#authorizationtypetype)
- [AuthorizerTypeType](./literals.md#authorizertypetype)
- [ConnectionTypeType](./literals.md#connectiontypetype)
- [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- [DeploymentStatusType](./literals.md#deploymentstatustype)
- [DomainNameStatusType](./literals.md#domainnamestatustype)
- [EndpointTypeType](./literals.md#endpointtypetype)
- [GetApisPaginatorName](./literals.md#getapispaginatorname)
- [GetAuthorizersPaginatorName](./literals.md#getauthorizerspaginatorname)
- [GetDeploymentsPaginatorName](./literals.md#getdeploymentspaginatorname)
- [GetDomainNamesPaginatorName](./literals.md#getdomainnamespaginatorname)
- [GetIntegrationResponsesPaginatorName](./literals.md#getintegrationresponsespaginatorname)
- [GetIntegrationsPaginatorName](./literals.md#getintegrationspaginatorname)
- [GetModelsPaginatorName](./literals.md#getmodelspaginatorname)
- [GetRouteResponsesPaginatorName](./literals.md#getrouteresponsespaginatorname)
- [GetRoutesPaginatorName](./literals.md#getroutespaginatorname)
- [GetStagesPaginatorName](./literals.md#getstagespaginatorname)
- [IntegrationTypeType](./literals.md#integrationtypetype)
- [JSONYAMLType](./literals.md#jsonyamltype)
- [LoggingLevelType](./literals.md#loggingleveltype)
- [OAS30Type](./literals.md#oas30type)
- [PassthroughBehaviorType](./literals.md#passthroughbehaviortype)
- [ProtocolTypeType](./literals.md#protocoltypetype)
- [SecurityPolicyType](./literals.md#securitypolicytype)
- [VpcLinkStatusType](./literals.md#vpclinkstatustype)
- [VpcLinkVersionType](./literals.md#vpclinkversiontype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_apigatewayv2.type_defs import AccessLogSettingsTypeDef, ...
```

- [AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef)
- [ApiMappingTypeDef](./type_defs.md#apimappingtypedef)
- [ApiTypeDef](./type_defs.md#apitypedef)
- [AuthorizerTypeDef](./type_defs.md#authorizertypedef)
- [CorsTypeDef](./type_defs.md#corstypedef)
- [CreateApiMappingRequestRequestTypeDef](./type_defs.md#createapimappingrequestrequesttypedef)
- [CreateApiMappingResponseTypeDef](./type_defs.md#createapimappingresponsetypedef)
- [CreateApiRequestRequestTypeDef](./type_defs.md#createapirequestrequesttypedef)
- [CreateApiResponseTypeDef](./type_defs.md#createapiresponsetypedef)
- [CreateAuthorizerRequestRequestTypeDef](./type_defs.md#createauthorizerrequestrequesttypedef)
- [CreateAuthorizerResponseTypeDef](./type_defs.md#createauthorizerresponsetypedef)
- [CreateDeploymentRequestRequestTypeDef](./type_defs.md#createdeploymentrequestrequesttypedef)
- [CreateDeploymentResponseTypeDef](./type_defs.md#createdeploymentresponsetypedef)
- [CreateDomainNameRequestRequestTypeDef](./type_defs.md#createdomainnamerequestrequesttypedef)
- [CreateDomainNameResponseTypeDef](./type_defs.md#createdomainnameresponsetypedef)
- [CreateIntegrationRequestRequestTypeDef](./type_defs.md#createintegrationrequestrequesttypedef)
- [CreateIntegrationResponseRequestRequestTypeDef](./type_defs.md#createintegrationresponserequestrequesttypedef)
- [CreateIntegrationResponseResponseTypeDef](./type_defs.md#createintegrationresponseresponsetypedef)
- [CreateIntegrationResultTypeDef](./type_defs.md#createintegrationresulttypedef)
- [CreateModelRequestRequestTypeDef](./type_defs.md#createmodelrequestrequesttypedef)
- [CreateModelResponseTypeDef](./type_defs.md#createmodelresponsetypedef)
- [CreateRouteRequestRequestTypeDef](./type_defs.md#createrouterequestrequesttypedef)
- [CreateRouteResponseRequestRequestTypeDef](./type_defs.md#createrouteresponserequestrequesttypedef)
- [CreateRouteResponseResponseTypeDef](./type_defs.md#createrouteresponseresponsetypedef)
- [CreateRouteResultTypeDef](./type_defs.md#createrouteresulttypedef)
- [CreateStageRequestRequestTypeDef](./type_defs.md#createstagerequestrequesttypedef)
- [CreateStageResponseTypeDef](./type_defs.md#createstageresponsetypedef)
- [CreateVpcLinkRequestRequestTypeDef](./type_defs.md#createvpclinkrequestrequesttypedef)
- [CreateVpcLinkResponseTypeDef](./type_defs.md#createvpclinkresponsetypedef)
- [DeleteAccessLogSettingsRequestRequestTypeDef](./type_defs.md#deleteaccesslogsettingsrequestrequesttypedef)
- [DeleteApiMappingRequestRequestTypeDef](./type_defs.md#deleteapimappingrequestrequesttypedef)
- [DeleteApiRequestRequestTypeDef](./type_defs.md#deleteapirequestrequesttypedef)
- [DeleteAuthorizerRequestRequestTypeDef](./type_defs.md#deleteauthorizerrequestrequesttypedef)
- [DeleteCorsConfigurationRequestRequestTypeDef](./type_defs.md#deletecorsconfigurationrequestrequesttypedef)
- [DeleteDeploymentRequestRequestTypeDef](./type_defs.md#deletedeploymentrequestrequesttypedef)
- [DeleteDomainNameRequestRequestTypeDef](./type_defs.md#deletedomainnamerequestrequesttypedef)
- [DeleteIntegrationRequestRequestTypeDef](./type_defs.md#deleteintegrationrequestrequesttypedef)
- [DeleteIntegrationResponseRequestRequestTypeDef](./type_defs.md#deleteintegrationresponserequestrequesttypedef)
- [DeleteModelRequestRequestTypeDef](./type_defs.md#deletemodelrequestrequesttypedef)
- [DeleteRouteRequestParameterRequestRequestTypeDef](./type_defs.md#deleterouterequestparameterrequestrequesttypedef)
- [DeleteRouteRequestRequestTypeDef](./type_defs.md#deleterouterequestrequesttypedef)
- [DeleteRouteResponseRequestRequestTypeDef](./type_defs.md#deleterouteresponserequestrequesttypedef)
- [DeleteRouteSettingsRequestRequestTypeDef](./type_defs.md#deleteroutesettingsrequestrequesttypedef)
- [DeleteStageRequestRequestTypeDef](./type_defs.md#deletestagerequestrequesttypedef)
- [DeleteVpcLinkRequestRequestTypeDef](./type_defs.md#deletevpclinkrequestrequesttypedef)
- [DeploymentTypeDef](./type_defs.md#deploymenttypedef)
- [DomainNameConfigurationTypeDef](./type_defs.md#domainnameconfigurationtypedef)
- [DomainNameTypeDef](./type_defs.md#domainnametypedef)
- [ExportApiRequestRequestTypeDef](./type_defs.md#exportapirequestrequesttypedef)
- [ExportApiResponseTypeDef](./type_defs.md#exportapiresponsetypedef)
- [GetApiMappingRequestRequestTypeDef](./type_defs.md#getapimappingrequestrequesttypedef)
- [GetApiMappingResponseTypeDef](./type_defs.md#getapimappingresponsetypedef)
- [GetApiMappingsRequestRequestTypeDef](./type_defs.md#getapimappingsrequestrequesttypedef)
- [GetApiMappingsResponseTypeDef](./type_defs.md#getapimappingsresponsetypedef)
- [GetApiRequestRequestTypeDef](./type_defs.md#getapirequestrequesttypedef)
- [GetApiResponseTypeDef](./type_defs.md#getapiresponsetypedef)
- [GetApisRequestRequestTypeDef](./type_defs.md#getapisrequestrequesttypedef)
- [GetApisResponseTypeDef](./type_defs.md#getapisresponsetypedef)
- [GetAuthorizerRequestRequestTypeDef](./type_defs.md#getauthorizerrequestrequesttypedef)
- [GetAuthorizerResponseTypeDef](./type_defs.md#getauthorizerresponsetypedef)
- [GetAuthorizersRequestRequestTypeDef](./type_defs.md#getauthorizersrequestrequesttypedef)
- [GetAuthorizersResponseTypeDef](./type_defs.md#getauthorizersresponsetypedef)
- [GetDeploymentRequestRequestTypeDef](./type_defs.md#getdeploymentrequestrequesttypedef)
- [GetDeploymentResponseTypeDef](./type_defs.md#getdeploymentresponsetypedef)
- [GetDeploymentsRequestRequestTypeDef](./type_defs.md#getdeploymentsrequestrequesttypedef)
- [GetDeploymentsResponseTypeDef](./type_defs.md#getdeploymentsresponsetypedef)
- [GetDomainNameRequestRequestTypeDef](./type_defs.md#getdomainnamerequestrequesttypedef)
- [GetDomainNameResponseTypeDef](./type_defs.md#getdomainnameresponsetypedef)
- [GetDomainNamesRequestRequestTypeDef](./type_defs.md#getdomainnamesrequestrequesttypedef)
- [GetDomainNamesResponseTypeDef](./type_defs.md#getdomainnamesresponsetypedef)
- [GetIntegrationRequestRequestTypeDef](./type_defs.md#getintegrationrequestrequesttypedef)
- [GetIntegrationResponseRequestRequestTypeDef](./type_defs.md#getintegrationresponserequestrequesttypedef)
- [GetIntegrationResponseResponseTypeDef](./type_defs.md#getintegrationresponseresponsetypedef)
- [GetIntegrationResponsesRequestRequestTypeDef](./type_defs.md#getintegrationresponsesrequestrequesttypedef)
- [GetIntegrationResponsesResponseTypeDef](./type_defs.md#getintegrationresponsesresponsetypedef)
- [GetIntegrationResultTypeDef](./type_defs.md#getintegrationresulttypedef)
- [GetIntegrationsRequestRequestTypeDef](./type_defs.md#getintegrationsrequestrequesttypedef)
- [GetIntegrationsResponseTypeDef](./type_defs.md#getintegrationsresponsetypedef)
- [GetModelRequestRequestTypeDef](./type_defs.md#getmodelrequestrequesttypedef)
- [GetModelResponseTypeDef](./type_defs.md#getmodelresponsetypedef)
- [GetModelTemplateRequestRequestTypeDef](./type_defs.md#getmodeltemplaterequestrequesttypedef)
- [GetModelTemplateResponseTypeDef](./type_defs.md#getmodeltemplateresponsetypedef)
- [GetModelsRequestRequestTypeDef](./type_defs.md#getmodelsrequestrequesttypedef)
- [GetModelsResponseTypeDef](./type_defs.md#getmodelsresponsetypedef)
- [GetRouteRequestRequestTypeDef](./type_defs.md#getrouterequestrequesttypedef)
- [GetRouteResponseRequestRequestTypeDef](./type_defs.md#getrouteresponserequestrequesttypedef)
- [GetRouteResponseResponseTypeDef](./type_defs.md#getrouteresponseresponsetypedef)
- [GetRouteResponsesRequestRequestTypeDef](./type_defs.md#getrouteresponsesrequestrequesttypedef)
- [GetRouteResponsesResponseTypeDef](./type_defs.md#getrouteresponsesresponsetypedef)
- [GetRouteResultTypeDef](./type_defs.md#getrouteresulttypedef)
- [GetRoutesRequestRequestTypeDef](./type_defs.md#getroutesrequestrequesttypedef)
- [GetRoutesResponseTypeDef](./type_defs.md#getroutesresponsetypedef)
- [GetStageRequestRequestTypeDef](./type_defs.md#getstagerequestrequesttypedef)
- [GetStageResponseTypeDef](./type_defs.md#getstageresponsetypedef)
- [GetStagesRequestRequestTypeDef](./type_defs.md#getstagesrequestrequesttypedef)
- [GetStagesResponseTypeDef](./type_defs.md#getstagesresponsetypedef)
- [GetTagsRequestRequestTypeDef](./type_defs.md#gettagsrequestrequesttypedef)
- [GetTagsResponseTypeDef](./type_defs.md#gettagsresponsetypedef)
- [GetVpcLinkRequestRequestTypeDef](./type_defs.md#getvpclinkrequestrequesttypedef)
- [GetVpcLinkResponseTypeDef](./type_defs.md#getvpclinkresponsetypedef)
- [GetVpcLinksRequestRequestTypeDef](./type_defs.md#getvpclinksrequestrequesttypedef)
- [GetVpcLinksResponseTypeDef](./type_defs.md#getvpclinksresponsetypedef)
- [ImportApiRequestRequestTypeDef](./type_defs.md#importapirequestrequesttypedef)
- [ImportApiResponseTypeDef](./type_defs.md#importapiresponsetypedef)
- [IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef)
- [IntegrationTypeDef](./type_defs.md#integrationtypedef)
- [JWTConfigurationTypeDef](./type_defs.md#jwtconfigurationtypedef)
- [ModelTypeDef](./type_defs.md#modeltypedef)
- [MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef)
- [MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)
- [ReimportApiRequestRequestTypeDef](./type_defs.md#reimportapirequestrequesttypedef)
- [ReimportApiResponseTypeDef](./type_defs.md#reimportapiresponsetypedef)
- [ResetAuthorizersCacheRequestRequestTypeDef](./type_defs.md#resetauthorizerscacherequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RouteResponseTypeDef](./type_defs.md#routeresponsetypedef)
- [RouteSettingsTypeDef](./type_defs.md#routesettingstypedef)
- [RouteTypeDef](./type_defs.md#routetypedef)
- [StageTypeDef](./type_defs.md#stagetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TlsConfigInputTypeDef](./type_defs.md#tlsconfiginputtypedef)
- [TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateApiMappingRequestRequestTypeDef](./type_defs.md#updateapimappingrequestrequesttypedef)
- [UpdateApiMappingResponseTypeDef](./type_defs.md#updateapimappingresponsetypedef)
- [UpdateApiRequestRequestTypeDef](./type_defs.md#updateapirequestrequesttypedef)
- [UpdateApiResponseTypeDef](./type_defs.md#updateapiresponsetypedef)
- [UpdateAuthorizerRequestRequestTypeDef](./type_defs.md#updateauthorizerrequestrequesttypedef)
- [UpdateAuthorizerResponseTypeDef](./type_defs.md#updateauthorizerresponsetypedef)
- [UpdateDeploymentRequestRequestTypeDef](./type_defs.md#updatedeploymentrequestrequesttypedef)
- [UpdateDeploymentResponseTypeDef](./type_defs.md#updatedeploymentresponsetypedef)
- [UpdateDomainNameRequestRequestTypeDef](./type_defs.md#updatedomainnamerequestrequesttypedef)
- [UpdateDomainNameResponseTypeDef](./type_defs.md#updatedomainnameresponsetypedef)
- [UpdateIntegrationRequestRequestTypeDef](./type_defs.md#updateintegrationrequestrequesttypedef)
- [UpdateIntegrationResponseRequestRequestTypeDef](./type_defs.md#updateintegrationresponserequestrequesttypedef)
- [UpdateIntegrationResponseResponseTypeDef](./type_defs.md#updateintegrationresponseresponsetypedef)
- [UpdateIntegrationResultTypeDef](./type_defs.md#updateintegrationresulttypedef)
- [UpdateModelRequestRequestTypeDef](./type_defs.md#updatemodelrequestrequesttypedef)
- [UpdateModelResponseTypeDef](./type_defs.md#updatemodelresponsetypedef)
- [UpdateRouteRequestRequestTypeDef](./type_defs.md#updaterouterequestrequesttypedef)
- [UpdateRouteResponseRequestRequestTypeDef](./type_defs.md#updaterouteresponserequestrequesttypedef)
- [UpdateRouteResponseResponseTypeDef](./type_defs.md#updaterouteresponseresponsetypedef)
- [UpdateRouteResultTypeDef](./type_defs.md#updaterouteresulttypedef)
- [UpdateStageRequestRequestTypeDef](./type_defs.md#updatestagerequestrequesttypedef)
- [UpdateStageResponseTypeDef](./type_defs.md#updatestageresponsetypedef)
- [UpdateVpcLinkRequestRequestTypeDef](./type_defs.md#updatevpclinkrequestrequesttypedef)
- [UpdateVpcLinkResponseTypeDef](./type_defs.md#updatevpclinkresponsetypedef)
- [VpcLinkTypeDef](./type_defs.md#vpclinktypedef)
