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
- [CreateApiMappingRequestTypeDef](./type_defs.md#createapimappingrequesttypedef)
- [CreateApiMappingResponseResponseTypeDef](./type_defs.md#createapimappingresponseresponsetypedef)
- [CreateApiRequestTypeDef](./type_defs.md#createapirequesttypedef)
- [CreateApiResponseResponseTypeDef](./type_defs.md#createapiresponseresponsetypedef)
- [CreateAuthorizerRequestTypeDef](./type_defs.md#createauthorizerrequesttypedef)
- [CreateAuthorizerResponseResponseTypeDef](./type_defs.md#createauthorizerresponseresponsetypedef)
- [CreateDeploymentRequestTypeDef](./type_defs.md#createdeploymentrequesttypedef)
- [CreateDeploymentResponseResponseTypeDef](./type_defs.md#createdeploymentresponseresponsetypedef)
- [CreateDomainNameRequestTypeDef](./type_defs.md#createdomainnamerequesttypedef)
- [CreateDomainNameResponseResponseTypeDef](./type_defs.md#createdomainnameresponseresponsetypedef)
- [CreateIntegrationRequestTypeDef](./type_defs.md#createintegrationrequesttypedef)
- [CreateIntegrationResponseRequestTypeDef](./type_defs.md#createintegrationresponserequesttypedef)
- [CreateIntegrationResponseResponseResponseTypeDef](./type_defs.md#createintegrationresponseresponseresponsetypedef)
- [CreateIntegrationResultResponseTypeDef](./type_defs.md#createintegrationresultresponsetypedef)
- [CreateModelRequestTypeDef](./type_defs.md#createmodelrequesttypedef)
- [CreateModelResponseResponseTypeDef](./type_defs.md#createmodelresponseresponsetypedef)
- [CreateRouteRequestTypeDef](./type_defs.md#createrouterequesttypedef)
- [CreateRouteResponseRequestTypeDef](./type_defs.md#createrouteresponserequesttypedef)
- [CreateRouteResponseResponseResponseTypeDef](./type_defs.md#createrouteresponseresponseresponsetypedef)
- [CreateRouteResultResponseTypeDef](./type_defs.md#createrouteresultresponsetypedef)
- [CreateStageRequestTypeDef](./type_defs.md#createstagerequesttypedef)
- [CreateStageResponseResponseTypeDef](./type_defs.md#createstageresponseresponsetypedef)
- [CreateVpcLinkRequestTypeDef](./type_defs.md#createvpclinkrequesttypedef)
- [CreateVpcLinkResponseResponseTypeDef](./type_defs.md#createvpclinkresponseresponsetypedef)
- [DeleteAccessLogSettingsRequestTypeDef](./type_defs.md#deleteaccesslogsettingsrequesttypedef)
- [DeleteApiMappingRequestTypeDef](./type_defs.md#deleteapimappingrequesttypedef)
- [DeleteApiRequestTypeDef](./type_defs.md#deleteapirequesttypedef)
- [DeleteAuthorizerRequestTypeDef](./type_defs.md#deleteauthorizerrequesttypedef)
- [DeleteCorsConfigurationRequestTypeDef](./type_defs.md#deletecorsconfigurationrequesttypedef)
- [DeleteDeploymentRequestTypeDef](./type_defs.md#deletedeploymentrequesttypedef)
- [DeleteDomainNameRequestTypeDef](./type_defs.md#deletedomainnamerequesttypedef)
- [DeleteIntegrationRequestTypeDef](./type_defs.md#deleteintegrationrequesttypedef)
- [DeleteIntegrationResponseRequestTypeDef](./type_defs.md#deleteintegrationresponserequesttypedef)
- [DeleteModelRequestTypeDef](./type_defs.md#deletemodelrequesttypedef)
- [DeleteRouteRequestParameterRequestTypeDef](./type_defs.md#deleterouterequestparameterrequesttypedef)
- [DeleteRouteRequestTypeDef](./type_defs.md#deleterouterequesttypedef)
- [DeleteRouteResponseRequestTypeDef](./type_defs.md#deleterouteresponserequesttypedef)
- [DeleteRouteSettingsRequestTypeDef](./type_defs.md#deleteroutesettingsrequesttypedef)
- [DeleteStageRequestTypeDef](./type_defs.md#deletestagerequesttypedef)
- [DeleteVpcLinkRequestTypeDef](./type_defs.md#deletevpclinkrequesttypedef)
- [DeploymentTypeDef](./type_defs.md#deploymenttypedef)
- [DomainNameConfigurationTypeDef](./type_defs.md#domainnameconfigurationtypedef)
- [DomainNameTypeDef](./type_defs.md#domainnametypedef)
- [ExportApiRequestTypeDef](./type_defs.md#exportapirequesttypedef)
- [ExportApiResponseResponseTypeDef](./type_defs.md#exportapiresponseresponsetypedef)
- [GetApiMappingRequestTypeDef](./type_defs.md#getapimappingrequesttypedef)
- [GetApiMappingResponseResponseTypeDef](./type_defs.md#getapimappingresponseresponsetypedef)
- [GetApiMappingsRequestTypeDef](./type_defs.md#getapimappingsrequesttypedef)
- [GetApiMappingsResponseResponseTypeDef](./type_defs.md#getapimappingsresponseresponsetypedef)
- [GetApiRequestTypeDef](./type_defs.md#getapirequesttypedef)
- [GetApiResponseResponseTypeDef](./type_defs.md#getapiresponseresponsetypedef)
- [GetApisRequestTypeDef](./type_defs.md#getapisrequesttypedef)
- [GetApisResponseResponseTypeDef](./type_defs.md#getapisresponseresponsetypedef)
- [GetAuthorizerRequestTypeDef](./type_defs.md#getauthorizerrequesttypedef)
- [GetAuthorizerResponseResponseTypeDef](./type_defs.md#getauthorizerresponseresponsetypedef)
- [GetAuthorizersRequestTypeDef](./type_defs.md#getauthorizersrequesttypedef)
- [GetAuthorizersResponseResponseTypeDef](./type_defs.md#getauthorizersresponseresponsetypedef)
- [GetDeploymentRequestTypeDef](./type_defs.md#getdeploymentrequesttypedef)
- [GetDeploymentResponseResponseTypeDef](./type_defs.md#getdeploymentresponseresponsetypedef)
- [GetDeploymentsRequestTypeDef](./type_defs.md#getdeploymentsrequesttypedef)
- [GetDeploymentsResponseResponseTypeDef](./type_defs.md#getdeploymentsresponseresponsetypedef)
- [GetDomainNameRequestTypeDef](./type_defs.md#getdomainnamerequesttypedef)
- [GetDomainNameResponseResponseTypeDef](./type_defs.md#getdomainnameresponseresponsetypedef)
- [GetDomainNamesRequestTypeDef](./type_defs.md#getdomainnamesrequesttypedef)
- [GetDomainNamesResponseResponseTypeDef](./type_defs.md#getdomainnamesresponseresponsetypedef)
- [GetIntegrationRequestTypeDef](./type_defs.md#getintegrationrequesttypedef)
- [GetIntegrationResponseRequestTypeDef](./type_defs.md#getintegrationresponserequesttypedef)
- [GetIntegrationResponseResponseResponseTypeDef](./type_defs.md#getintegrationresponseresponseresponsetypedef)
- [GetIntegrationResponsesRequestTypeDef](./type_defs.md#getintegrationresponsesrequesttypedef)
- [GetIntegrationResponsesResponseResponseTypeDef](./type_defs.md#getintegrationresponsesresponseresponsetypedef)
- [GetIntegrationResultResponseTypeDef](./type_defs.md#getintegrationresultresponsetypedef)
- [GetIntegrationsRequestTypeDef](./type_defs.md#getintegrationsrequesttypedef)
- [GetIntegrationsResponseResponseTypeDef](./type_defs.md#getintegrationsresponseresponsetypedef)
- [GetModelRequestTypeDef](./type_defs.md#getmodelrequesttypedef)
- [GetModelResponseResponseTypeDef](./type_defs.md#getmodelresponseresponsetypedef)
- [GetModelTemplateRequestTypeDef](./type_defs.md#getmodeltemplaterequesttypedef)
- [GetModelTemplateResponseResponseTypeDef](./type_defs.md#getmodeltemplateresponseresponsetypedef)
- [GetModelsRequestTypeDef](./type_defs.md#getmodelsrequesttypedef)
- [GetModelsResponseResponseTypeDef](./type_defs.md#getmodelsresponseresponsetypedef)
- [GetRouteRequestTypeDef](./type_defs.md#getrouterequesttypedef)
- [GetRouteResponseRequestTypeDef](./type_defs.md#getrouteresponserequesttypedef)
- [GetRouteResponseResponseResponseTypeDef](./type_defs.md#getrouteresponseresponseresponsetypedef)
- [GetRouteResponsesRequestTypeDef](./type_defs.md#getrouteresponsesrequesttypedef)
- [GetRouteResponsesResponseResponseTypeDef](./type_defs.md#getrouteresponsesresponseresponsetypedef)
- [GetRouteResultResponseTypeDef](./type_defs.md#getrouteresultresponsetypedef)
- [GetRoutesRequestTypeDef](./type_defs.md#getroutesrequesttypedef)
- [GetRoutesResponseResponseTypeDef](./type_defs.md#getroutesresponseresponsetypedef)
- [GetStageRequestTypeDef](./type_defs.md#getstagerequesttypedef)
- [GetStageResponseResponseTypeDef](./type_defs.md#getstageresponseresponsetypedef)
- [GetStagesRequestTypeDef](./type_defs.md#getstagesrequesttypedef)
- [GetStagesResponseResponseTypeDef](./type_defs.md#getstagesresponseresponsetypedef)
- [GetTagsRequestTypeDef](./type_defs.md#gettagsrequesttypedef)
- [GetTagsResponseResponseTypeDef](./type_defs.md#gettagsresponseresponsetypedef)
- [GetVpcLinkRequestTypeDef](./type_defs.md#getvpclinkrequesttypedef)
- [GetVpcLinkResponseResponseTypeDef](./type_defs.md#getvpclinkresponseresponsetypedef)
- [GetVpcLinksRequestTypeDef](./type_defs.md#getvpclinksrequesttypedef)
- [GetVpcLinksResponseResponseTypeDef](./type_defs.md#getvpclinksresponseresponsetypedef)
- [ImportApiRequestTypeDef](./type_defs.md#importapirequesttypedef)
- [ImportApiResponseResponseTypeDef](./type_defs.md#importapiresponseresponsetypedef)
- [IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef)
- [IntegrationTypeDef](./type_defs.md#integrationtypedef)
- [JWTConfigurationTypeDef](./type_defs.md#jwtconfigurationtypedef)
- [ModelTypeDef](./type_defs.md#modeltypedef)
- [MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef)
- [MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)
- [ReimportApiRequestTypeDef](./type_defs.md#reimportapirequesttypedef)
- [ReimportApiResponseResponseTypeDef](./type_defs.md#reimportapiresponseresponsetypedef)
- [ResetAuthorizersCacheRequestTypeDef](./type_defs.md#resetauthorizerscacherequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RouteResponseTypeDef](./type_defs.md#routeresponsetypedef)
- [RouteSettingsTypeDef](./type_defs.md#routesettingstypedef)
- [RouteTypeDef](./type_defs.md#routetypedef)
- [StageTypeDef](./type_defs.md#stagetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TlsConfigInputTypeDef](./type_defs.md#tlsconfiginputtypedef)
- [TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateApiMappingRequestTypeDef](./type_defs.md#updateapimappingrequesttypedef)
- [UpdateApiMappingResponseResponseTypeDef](./type_defs.md#updateapimappingresponseresponsetypedef)
- [UpdateApiRequestTypeDef](./type_defs.md#updateapirequesttypedef)
- [UpdateApiResponseResponseTypeDef](./type_defs.md#updateapiresponseresponsetypedef)
- [UpdateAuthorizerRequestTypeDef](./type_defs.md#updateauthorizerrequesttypedef)
- [UpdateAuthorizerResponseResponseTypeDef](./type_defs.md#updateauthorizerresponseresponsetypedef)
- [UpdateDeploymentRequestTypeDef](./type_defs.md#updatedeploymentrequesttypedef)
- [UpdateDeploymentResponseResponseTypeDef](./type_defs.md#updatedeploymentresponseresponsetypedef)
- [UpdateDomainNameRequestTypeDef](./type_defs.md#updatedomainnamerequesttypedef)
- [UpdateDomainNameResponseResponseTypeDef](./type_defs.md#updatedomainnameresponseresponsetypedef)
- [UpdateIntegrationRequestTypeDef](./type_defs.md#updateintegrationrequesttypedef)
- [UpdateIntegrationResponseRequestTypeDef](./type_defs.md#updateintegrationresponserequesttypedef)
- [UpdateIntegrationResponseResponseResponseTypeDef](./type_defs.md#updateintegrationresponseresponseresponsetypedef)
- [UpdateIntegrationResultResponseTypeDef](./type_defs.md#updateintegrationresultresponsetypedef)
- [UpdateModelRequestTypeDef](./type_defs.md#updatemodelrequesttypedef)
- [UpdateModelResponseResponseTypeDef](./type_defs.md#updatemodelresponseresponsetypedef)
- [UpdateRouteRequestTypeDef](./type_defs.md#updaterouterequesttypedef)
- [UpdateRouteResponseRequestTypeDef](./type_defs.md#updaterouteresponserequesttypedef)
- [UpdateRouteResponseResponseResponseTypeDef](./type_defs.md#updaterouteresponseresponseresponsetypedef)
- [UpdateRouteResultResponseTypeDef](./type_defs.md#updaterouteresultresponsetypedef)
- [UpdateStageRequestTypeDef](./type_defs.md#updatestagerequesttypedef)
- [UpdateStageResponseResponseTypeDef](./type_defs.md#updatestageresponseresponsetypedef)
- [UpdateVpcLinkRequestTypeDef](./type_defs.md#updatevpclinkrequesttypedef)
- [UpdateVpcLinkResponseResponseTypeDef](./type_defs.md#updatevpclinkresponseresponsetypedef)
- [VpcLinkTypeDef](./type_defs.md#vpclinktypedef)
