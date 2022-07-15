#  ApiGatewayV2 module

> [Index](../README.md) > ApiGatewayV2

!!! note ""

    Auto-generated documentation for [ApiGatewayV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2)
    type annotations stubs module [mypy-boto3-apigatewayv2](https://pypi.org/project/mypy-boto3-apigatewayv2/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ApiGatewayV2`.


### From PyPI with pip

Install `boto3-stubs` for `ApiGatewayV2` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[apigatewayv2]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[apigatewayv2]'


# standalone installation
python -m pip install mypy-boto3-apigatewayv2
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-apigatewayv2
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ApiGatewayV2Client

Type annotations and code completion for  `#!python boto3.client("apigatewayv2")` as [ApiGatewayV2Client](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_apigatewayv2.client import ApiGatewayV2Client

def get_client() -> ApiGatewayV2Client:
    return Session().client("apigatewayv2")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("apigatewayv2").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_apigatewayv2.paginator import GetApisPaginator

def get_get_apis_paginator() -> GetApisPaginator:
    return Session().client("apigatewayv2").get_paginator("get_apis"))
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

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_apigatewayv2.literals import AuthorizationTypeType

def get_value() -> AuthorizationTypeType:
    return "AWS_IAM"
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
- [ApiGatewayV2ServiceName](./literals.md#apigatewayv2servicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_apigatewayv2.type_defs import AccessLogSettingsTypeDef

def get_value() -> AccessLogSettingsTypeDef:
    return {
        "DestinationArn": ...,
    }
```

- [AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef)
- [ApiMappingTypeDef](./type_defs.md#apimappingtypedef)
- [CorsTypeDef](./type_defs.md#corstypedef)
- [JWTConfigurationTypeDef](./type_defs.md#jwtconfigurationtypedef)
- [CreateApiMappingRequestRequestTypeDef](./type_defs.md#createapimappingrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateDeploymentRequestRequestTypeDef](./type_defs.md#createdeploymentrequestrequesttypedef)
- [DomainNameConfigurationTypeDef](./type_defs.md#domainnameconfigurationtypedef)
- [MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef)
- [MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef)
- [TlsConfigInputTypeDef](./type_defs.md#tlsconfiginputtypedef)
- [CreateIntegrationResponseRequestRequestTypeDef](./type_defs.md#createintegrationresponserequestrequesttypedef)
- [TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)
- [CreateModelRequestRequestTypeDef](./type_defs.md#createmodelrequestrequesttypedef)
- [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)
- [RouteSettingsTypeDef](./type_defs.md#routesettingstypedef)
- [CreateVpcLinkRequestRequestTypeDef](./type_defs.md#createvpclinkrequestrequesttypedef)
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
- [ExportApiRequestRequestTypeDef](./type_defs.md#exportapirequestrequesttypedef)
- [GetApiMappingRequestRequestTypeDef](./type_defs.md#getapimappingrequestrequesttypedef)
- [GetApiMappingsRequestRequestTypeDef](./type_defs.md#getapimappingsrequestrequesttypedef)
- [GetApiRequestRequestTypeDef](./type_defs.md#getapirequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetApisRequestRequestTypeDef](./type_defs.md#getapisrequestrequesttypedef)
- [GetAuthorizerRequestRequestTypeDef](./type_defs.md#getauthorizerrequestrequesttypedef)
- [GetAuthorizersRequestRequestTypeDef](./type_defs.md#getauthorizersrequestrequesttypedef)
- [GetDeploymentRequestRequestTypeDef](./type_defs.md#getdeploymentrequestrequesttypedef)
- [GetDeploymentsRequestRequestTypeDef](./type_defs.md#getdeploymentsrequestrequesttypedef)
- [GetDomainNameRequestRequestTypeDef](./type_defs.md#getdomainnamerequestrequesttypedef)
- [GetDomainNamesRequestRequestTypeDef](./type_defs.md#getdomainnamesrequestrequesttypedef)
- [GetIntegrationRequestRequestTypeDef](./type_defs.md#getintegrationrequestrequesttypedef)
- [GetIntegrationResponseRequestRequestTypeDef](./type_defs.md#getintegrationresponserequestrequesttypedef)
- [GetIntegrationResponsesRequestRequestTypeDef](./type_defs.md#getintegrationresponsesrequestrequesttypedef)
- [IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef)
- [GetIntegrationsRequestRequestTypeDef](./type_defs.md#getintegrationsrequestrequesttypedef)
- [GetModelRequestRequestTypeDef](./type_defs.md#getmodelrequestrequesttypedef)
- [GetModelTemplateRequestRequestTypeDef](./type_defs.md#getmodeltemplaterequestrequesttypedef)
- [GetModelsRequestRequestTypeDef](./type_defs.md#getmodelsrequestrequesttypedef)
- [ModelTypeDef](./type_defs.md#modeltypedef)
- [GetRouteRequestRequestTypeDef](./type_defs.md#getrouterequestrequesttypedef)
- [GetRouteResponseRequestRequestTypeDef](./type_defs.md#getrouteresponserequestrequesttypedef)
- [GetRouteResponsesRequestRequestTypeDef](./type_defs.md#getrouteresponsesrequestrequesttypedef)
- [GetRoutesRequestRequestTypeDef](./type_defs.md#getroutesrequestrequesttypedef)
- [GetStageRequestRequestTypeDef](./type_defs.md#getstagerequestrequesttypedef)
- [GetStagesRequestRequestTypeDef](./type_defs.md#getstagesrequestrequesttypedef)
- [GetTagsRequestRequestTypeDef](./type_defs.md#gettagsrequestrequesttypedef)
- [GetVpcLinkRequestRequestTypeDef](./type_defs.md#getvpclinkrequestrequesttypedef)
- [GetVpcLinksRequestRequestTypeDef](./type_defs.md#getvpclinksrequestrequesttypedef)
- [VpcLinkTypeDef](./type_defs.md#vpclinktypedef)
- [ImportApiRequestRequestTypeDef](./type_defs.md#importapirequestrequesttypedef)
- [ReimportApiRequestRequestTypeDef](./type_defs.md#reimportapirequestrequesttypedef)
- [ResetAuthorizersCacheRequestRequestTypeDef](./type_defs.md#resetauthorizerscacherequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateApiMappingRequestRequestTypeDef](./type_defs.md#updateapimappingrequestrequesttypedef)
- [UpdateDeploymentRequestRequestTypeDef](./type_defs.md#updatedeploymentrequestrequesttypedef)
- [UpdateIntegrationResponseRequestRequestTypeDef](./type_defs.md#updateintegrationresponserequestrequesttypedef)
- [UpdateModelRequestRequestTypeDef](./type_defs.md#updatemodelrequestrequesttypedef)
- [UpdateVpcLinkRequestRequestTypeDef](./type_defs.md#updatevpclinkrequestrequesttypedef)
- [ApiTypeDef](./type_defs.md#apitypedef)
- [CreateApiRequestRequestTypeDef](./type_defs.md#createapirequestrequesttypedef)
- [UpdateApiRequestRequestTypeDef](./type_defs.md#updateapirequestrequesttypedef)
- [AuthorizerTypeDef](./type_defs.md#authorizertypedef)
- [CreateAuthorizerRequestRequestTypeDef](./type_defs.md#createauthorizerrequestrequesttypedef)
- [UpdateAuthorizerRequestRequestTypeDef](./type_defs.md#updateauthorizerrequestrequesttypedef)
- [CreateApiMappingResponseTypeDef](./type_defs.md#createapimappingresponsetypedef)
- [CreateApiResponseTypeDef](./type_defs.md#createapiresponsetypedef)
- [CreateAuthorizerResponseTypeDef](./type_defs.md#createauthorizerresponsetypedef)
- [CreateDeploymentResponseTypeDef](./type_defs.md#createdeploymentresponsetypedef)
- [CreateIntegrationResponseResponseTypeDef](./type_defs.md#createintegrationresponseresponsetypedef)
- [CreateModelResponseTypeDef](./type_defs.md#createmodelresponsetypedef)
- [CreateVpcLinkResponseTypeDef](./type_defs.md#createvpclinkresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ExportApiResponseTypeDef](./type_defs.md#exportapiresponsetypedef)
- [GetApiMappingResponseTypeDef](./type_defs.md#getapimappingresponsetypedef)
- [GetApiMappingsResponseTypeDef](./type_defs.md#getapimappingsresponsetypedef)
- [GetApiResponseTypeDef](./type_defs.md#getapiresponsetypedef)
- [GetAuthorizerResponseTypeDef](./type_defs.md#getauthorizerresponsetypedef)
- [GetDeploymentResponseTypeDef](./type_defs.md#getdeploymentresponsetypedef)
- [GetIntegrationResponseResponseTypeDef](./type_defs.md#getintegrationresponseresponsetypedef)
- [GetModelResponseTypeDef](./type_defs.md#getmodelresponsetypedef)
- [GetModelTemplateResponseTypeDef](./type_defs.md#getmodeltemplateresponsetypedef)
- [GetTagsResponseTypeDef](./type_defs.md#gettagsresponsetypedef)
- [GetVpcLinkResponseTypeDef](./type_defs.md#getvpclinkresponsetypedef)
- [ImportApiResponseTypeDef](./type_defs.md#importapiresponsetypedef)
- [ReimportApiResponseTypeDef](./type_defs.md#reimportapiresponsetypedef)
- [UpdateApiMappingResponseTypeDef](./type_defs.md#updateapimappingresponsetypedef)
- [UpdateApiResponseTypeDef](./type_defs.md#updateapiresponsetypedef)
- [UpdateAuthorizerResponseTypeDef](./type_defs.md#updateauthorizerresponsetypedef)
- [UpdateDeploymentResponseTypeDef](./type_defs.md#updatedeploymentresponsetypedef)
- [UpdateIntegrationResponseResponseTypeDef](./type_defs.md#updateintegrationresponseresponsetypedef)
- [UpdateModelResponseTypeDef](./type_defs.md#updatemodelresponsetypedef)
- [UpdateVpcLinkResponseTypeDef](./type_defs.md#updatevpclinkresponsetypedef)
- [CreateDomainNameRequestRequestTypeDef](./type_defs.md#createdomainnamerequestrequesttypedef)
- [UpdateDomainNameRequestRequestTypeDef](./type_defs.md#updatedomainnamerequestrequesttypedef)
- [CreateDomainNameResponseTypeDef](./type_defs.md#createdomainnameresponsetypedef)
- [DomainNameTypeDef](./type_defs.md#domainnametypedef)
- [GetDomainNameResponseTypeDef](./type_defs.md#getdomainnameresponsetypedef)
- [UpdateDomainNameResponseTypeDef](./type_defs.md#updatedomainnameresponsetypedef)
- [CreateIntegrationRequestRequestTypeDef](./type_defs.md#createintegrationrequestrequesttypedef)
- [UpdateIntegrationRequestRequestTypeDef](./type_defs.md#updateintegrationrequestrequesttypedef)
- [CreateIntegrationResultTypeDef](./type_defs.md#createintegrationresulttypedef)
- [GetIntegrationResultTypeDef](./type_defs.md#getintegrationresulttypedef)
- [IntegrationTypeDef](./type_defs.md#integrationtypedef)
- [UpdateIntegrationResultTypeDef](./type_defs.md#updateintegrationresulttypedef)
- [CreateRouteRequestRequestTypeDef](./type_defs.md#createrouterequestrequesttypedef)
- [CreateRouteResponseRequestRequestTypeDef](./type_defs.md#createrouteresponserequestrequesttypedef)
- [CreateRouteResponseResponseTypeDef](./type_defs.md#createrouteresponseresponsetypedef)
- [CreateRouteResultTypeDef](./type_defs.md#createrouteresulttypedef)
- [GetRouteResponseResponseTypeDef](./type_defs.md#getrouteresponseresponsetypedef)
- [GetRouteResultTypeDef](./type_defs.md#getrouteresulttypedef)
- [RouteResponseTypeDef](./type_defs.md#routeresponsetypedef)
- [RouteTypeDef](./type_defs.md#routetypedef)
- [UpdateRouteRequestRequestTypeDef](./type_defs.md#updaterouterequestrequesttypedef)
- [UpdateRouteResponseRequestRequestTypeDef](./type_defs.md#updaterouteresponserequestrequesttypedef)
- [UpdateRouteResponseResponseTypeDef](./type_defs.md#updaterouteresponseresponsetypedef)
- [UpdateRouteResultTypeDef](./type_defs.md#updaterouteresulttypedef)
- [CreateStageRequestRequestTypeDef](./type_defs.md#createstagerequestrequesttypedef)
- [CreateStageResponseTypeDef](./type_defs.md#createstageresponsetypedef)
- [GetStageResponseTypeDef](./type_defs.md#getstageresponsetypedef)
- [StageTypeDef](./type_defs.md#stagetypedef)
- [UpdateStageRequestRequestTypeDef](./type_defs.md#updatestagerequestrequesttypedef)
- [UpdateStageResponseTypeDef](./type_defs.md#updatestageresponsetypedef)
- [GetDeploymentsResponseTypeDef](./type_defs.md#getdeploymentsresponsetypedef)
- [GetApisRequestGetApisPaginateTypeDef](./type_defs.md#getapisrequestgetapispaginatetypedef)
- [GetAuthorizersRequestGetAuthorizersPaginateTypeDef](./type_defs.md#getauthorizersrequestgetauthorizerspaginatetypedef)
- [GetDeploymentsRequestGetDeploymentsPaginateTypeDef](./type_defs.md#getdeploymentsrequestgetdeploymentspaginatetypedef)
- [GetDomainNamesRequestGetDomainNamesPaginateTypeDef](./type_defs.md#getdomainnamesrequestgetdomainnamespaginatetypedef)
- [GetIntegrationResponsesRequestGetIntegrationResponsesPaginateTypeDef](./type_defs.md#getintegrationresponsesrequestgetintegrationresponsespaginatetypedef)
- [GetIntegrationsRequestGetIntegrationsPaginateTypeDef](./type_defs.md#getintegrationsrequestgetintegrationspaginatetypedef)
- [GetModelsRequestGetModelsPaginateTypeDef](./type_defs.md#getmodelsrequestgetmodelspaginatetypedef)
- [GetRouteResponsesRequestGetRouteResponsesPaginateTypeDef](./type_defs.md#getrouteresponsesrequestgetrouteresponsespaginatetypedef)
- [GetRoutesRequestGetRoutesPaginateTypeDef](./type_defs.md#getroutesrequestgetroutespaginatetypedef)
- [GetStagesRequestGetStagesPaginateTypeDef](./type_defs.md#getstagesrequestgetstagespaginatetypedef)
- [GetIntegrationResponsesResponseTypeDef](./type_defs.md#getintegrationresponsesresponsetypedef)
- [GetModelsResponseTypeDef](./type_defs.md#getmodelsresponsetypedef)
- [GetVpcLinksResponseTypeDef](./type_defs.md#getvpclinksresponsetypedef)
- [GetApisResponseTypeDef](./type_defs.md#getapisresponsetypedef)
- [GetAuthorizersResponseTypeDef](./type_defs.md#getauthorizersresponsetypedef)
- [GetDomainNamesResponseTypeDef](./type_defs.md#getdomainnamesresponsetypedef)
- [GetIntegrationsResponseTypeDef](./type_defs.md#getintegrationsresponsetypedef)
- [GetRouteResponsesResponseTypeDef](./type_defs.md#getrouteresponsesresponsetypedef)
- [GetRoutesResponseTypeDef](./type_defs.md#getroutesresponsetypedef)
- [GetStagesResponseTypeDef](./type_defs.md#getstagesresponsetypedef)

