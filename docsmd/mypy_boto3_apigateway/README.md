#  APIGateway module

> [Index](../README.md) > APIGateway

!!! note ""

    Auto-generated documentation for [APIGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway)
    type annotations stubs module [mypy-boto3-apigateway](https://pypi.org/project/mypy-boto3-apigateway/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `APIGateway`.

### From PyPI with pip

Install `boto3-stubs` for `APIGateway` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[apigateway]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[apigateway]'


# standalone installation
python -m pip install mypy-boto3-apigateway
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-apigateway
```

## Usage

Code samples can be found in [Examples](./usage.md).

## APIGatewayClient

Type annotations and code completion for  `#!python boto3.client("apigateway")` as [APIGatewayClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_apigateway.client import APIGatewayClient

def get_client() -> APIGatewayClient:
    return Session().client("apigateway")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("apigateway").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_apigateway.paginator import GetApiKeysPaginator

def get_get_api_keys_paginator() -> GetApiKeysPaginator:
    return Session().client("apigateway").get_paginator("get_api_keys"))
```

- [GetApiKeysPaginator](./paginators.md#getapikeyspaginator)
- [GetAuthorizersPaginator](./paginators.md#getauthorizerspaginator)
- [GetBasePathMappingsPaginator](./paginators.md#getbasepathmappingspaginator)
- [GetClientCertificatesPaginator](./paginators.md#getclientcertificatespaginator)
- [GetDeploymentsPaginator](./paginators.md#getdeploymentspaginator)
- [GetDocumentationPartsPaginator](./paginators.md#getdocumentationpartspaginator)
- [GetDocumentationVersionsPaginator](./paginators.md#getdocumentationversionspaginator)
- [GetDomainNamesPaginator](./paginators.md#getdomainnamespaginator)
- [GetGatewayResponsesPaginator](./paginators.md#getgatewayresponsespaginator)
- [GetModelsPaginator](./paginators.md#getmodelspaginator)
- [GetRequestValidatorsPaginator](./paginators.md#getrequestvalidatorspaginator)
- [GetResourcesPaginator](./paginators.md#getresourcespaginator)
- [GetRestApisPaginator](./paginators.md#getrestapispaginator)
- [GetSdkTypesPaginator](./paginators.md#getsdktypespaginator)
- [GetUsagePaginator](./paginators.md#getusagepaginator)
- [GetUsagePlanKeysPaginator](./paginators.md#getusageplankeyspaginator)
- [GetUsagePlansPaginator](./paginators.md#getusageplanspaginator)
- [GetVpcLinksPaginator](./paginators.md#getvpclinkspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_apigateway.literals import ApiKeySourceTypeType

def get_value() -> ApiKeySourceTypeType:
    return "AUTHORIZER"
```

- [ApiKeySourceTypeType](./literals.md#apikeysourcetypetype)
- [ApiKeysFormatType](./literals.md#apikeysformattype)
- [AuthorizerTypeType](./literals.md#authorizertypetype)
- [CacheClusterSizeType](./literals.md#cacheclustersizetype)
- [CacheClusterStatusType](./literals.md#cacheclusterstatustype)
- [ConnectionTypeType](./literals.md#connectiontypetype)
- [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- [DocumentationPartTypeType](./literals.md#documentationparttypetype)
- [DomainNameStatusType](./literals.md#domainnamestatustype)
- [EndpointTypeType](./literals.md#endpointtypetype)
- [GatewayResponseTypeType](./literals.md#gatewayresponsetypetype)
- [GetApiKeysPaginatorName](./literals.md#getapikeyspaginatorname)
- [GetAuthorizersPaginatorName](./literals.md#getauthorizerspaginatorname)
- [GetBasePathMappingsPaginatorName](./literals.md#getbasepathmappingspaginatorname)
- [GetClientCertificatesPaginatorName](./literals.md#getclientcertificatespaginatorname)
- [GetDeploymentsPaginatorName](./literals.md#getdeploymentspaginatorname)
- [GetDocumentationPartsPaginatorName](./literals.md#getdocumentationpartspaginatorname)
- [GetDocumentationVersionsPaginatorName](./literals.md#getdocumentationversionspaginatorname)
- [GetDomainNamesPaginatorName](./literals.md#getdomainnamespaginatorname)
- [GetGatewayResponsesPaginatorName](./literals.md#getgatewayresponsespaginatorname)
- [GetModelsPaginatorName](./literals.md#getmodelspaginatorname)
- [GetRequestValidatorsPaginatorName](./literals.md#getrequestvalidatorspaginatorname)
- [GetResourcesPaginatorName](./literals.md#getresourcespaginatorname)
- [GetRestApisPaginatorName](./literals.md#getrestapispaginatorname)
- [GetSdkTypesPaginatorName](./literals.md#getsdktypespaginatorname)
- [GetUsagePaginatorName](./literals.md#getusagepaginatorname)
- [GetUsagePlanKeysPaginatorName](./literals.md#getusageplankeyspaginatorname)
- [GetUsagePlansPaginatorName](./literals.md#getusageplanspaginatorname)
- [GetVpcLinksPaginatorName](./literals.md#getvpclinkspaginatorname)
- [IntegrationTypeType](./literals.md#integrationtypetype)
- [LocationStatusTypeType](./literals.md#locationstatustypetype)
- [OpType](./literals.md#optype)
- [PutModeType](./literals.md#putmodetype)
- [QuotaPeriodTypeType](./literals.md#quotaperiodtypetype)
- [SecurityPolicyType](./literals.md#securitypolicytype)
- [UnauthorizedCacheControlHeaderStrategyType](./literals.md#unauthorizedcachecontrolheaderstrategytype)
- [VpcLinkStatusType](./literals.md#vpclinkstatustype)
- [APIGatewayServiceName](./literals.md#apigatewayservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_apigateway.type_defs import AccessLogSettingsTypeDef

def get_value() -> AccessLogSettingsTypeDef:
    return {
        "format": ...,
    }
```

- [AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef)
- [AccountTypeDef](./type_defs.md#accounttypedef)
- [ApiKeyIdsTypeDef](./type_defs.md#apikeyidstypedef)
- [ApiKeyResponseMetadataTypeDef](./type_defs.md#apikeyresponsemetadatatypedef)
- [ApiKeyTypeDef](./type_defs.md#apikeytypedef)
- [ApiKeysTypeDef](./type_defs.md#apikeystypedef)
- [ApiStageTypeDef](./type_defs.md#apistagetypedef)
- [AuthorizerResponseMetadataTypeDef](./type_defs.md#authorizerresponsemetadatatypedef)
- [AuthorizerTypeDef](./type_defs.md#authorizertypedef)
- [AuthorizersTypeDef](./type_defs.md#authorizerstypedef)
- [BasePathMappingResponseMetadataTypeDef](./type_defs.md#basepathmappingresponsemetadatatypedef)
- [BasePathMappingTypeDef](./type_defs.md#basepathmappingtypedef)
- [BasePathMappingsTypeDef](./type_defs.md#basepathmappingstypedef)
- [CanarySettingsTypeDef](./type_defs.md#canarysettingstypedef)
- [ClientCertificateResponseMetadataTypeDef](./type_defs.md#clientcertificateresponsemetadatatypedef)
- [ClientCertificateTypeDef](./type_defs.md#clientcertificatetypedef)
- [ClientCertificatesTypeDef](./type_defs.md#clientcertificatestypedef)
- [CreateApiKeyRequestRequestTypeDef](./type_defs.md#createapikeyrequestrequesttypedef)
- [CreateAuthorizerRequestRequestTypeDef](./type_defs.md#createauthorizerrequestrequesttypedef)
- [CreateBasePathMappingRequestRequestTypeDef](./type_defs.md#createbasepathmappingrequestrequesttypedef)
- [CreateDeploymentRequestRequestTypeDef](./type_defs.md#createdeploymentrequestrequesttypedef)
- [CreateDocumentationPartRequestRequestTypeDef](./type_defs.md#createdocumentationpartrequestrequesttypedef)
- [CreateDocumentationVersionRequestRequestTypeDef](./type_defs.md#createdocumentationversionrequestrequesttypedef)
- [CreateDomainNameRequestRequestTypeDef](./type_defs.md#createdomainnamerequestrequesttypedef)
- [CreateModelRequestRequestTypeDef](./type_defs.md#createmodelrequestrequesttypedef)
- [CreateRequestValidatorRequestRequestTypeDef](./type_defs.md#createrequestvalidatorrequestrequesttypedef)
- [CreateResourceRequestRequestTypeDef](./type_defs.md#createresourcerequestrequesttypedef)
- [CreateRestApiRequestRequestTypeDef](./type_defs.md#createrestapirequestrequesttypedef)
- [CreateStageRequestRequestTypeDef](./type_defs.md#createstagerequestrequesttypedef)
- [CreateUsagePlanKeyRequestRequestTypeDef](./type_defs.md#createusageplankeyrequestrequesttypedef)
- [CreateUsagePlanRequestRequestTypeDef](./type_defs.md#createusageplanrequestrequesttypedef)
- [CreateVpcLinkRequestRequestTypeDef](./type_defs.md#createvpclinkrequestrequesttypedef)
- [DeleteApiKeyRequestRequestTypeDef](./type_defs.md#deleteapikeyrequestrequesttypedef)
- [DeleteAuthorizerRequestRequestTypeDef](./type_defs.md#deleteauthorizerrequestrequesttypedef)
- [DeleteBasePathMappingRequestRequestTypeDef](./type_defs.md#deletebasepathmappingrequestrequesttypedef)
- [DeleteClientCertificateRequestRequestTypeDef](./type_defs.md#deleteclientcertificaterequestrequesttypedef)
- [DeleteDeploymentRequestRequestTypeDef](./type_defs.md#deletedeploymentrequestrequesttypedef)
- [DeleteDocumentationPartRequestRequestTypeDef](./type_defs.md#deletedocumentationpartrequestrequesttypedef)
- [DeleteDocumentationVersionRequestRequestTypeDef](./type_defs.md#deletedocumentationversionrequestrequesttypedef)
- [DeleteDomainNameRequestRequestTypeDef](./type_defs.md#deletedomainnamerequestrequesttypedef)
- [DeleteGatewayResponseRequestRequestTypeDef](./type_defs.md#deletegatewayresponserequestrequesttypedef)
- [DeleteIntegrationRequestRequestTypeDef](./type_defs.md#deleteintegrationrequestrequesttypedef)
- [DeleteIntegrationResponseRequestRequestTypeDef](./type_defs.md#deleteintegrationresponserequestrequesttypedef)
- [DeleteMethodRequestRequestTypeDef](./type_defs.md#deletemethodrequestrequesttypedef)
- [DeleteMethodResponseRequestRequestTypeDef](./type_defs.md#deletemethodresponserequestrequesttypedef)
- [DeleteModelRequestRequestTypeDef](./type_defs.md#deletemodelrequestrequesttypedef)
- [DeleteRequestValidatorRequestRequestTypeDef](./type_defs.md#deleterequestvalidatorrequestrequesttypedef)
- [DeleteResourceRequestRequestTypeDef](./type_defs.md#deleteresourcerequestrequesttypedef)
- [DeleteRestApiRequestRequestTypeDef](./type_defs.md#deleterestapirequestrequesttypedef)
- [DeleteStageRequestRequestTypeDef](./type_defs.md#deletestagerequestrequesttypedef)
- [DeleteUsagePlanKeyRequestRequestTypeDef](./type_defs.md#deleteusageplankeyrequestrequesttypedef)
- [DeleteUsagePlanRequestRequestTypeDef](./type_defs.md#deleteusageplanrequestrequesttypedef)
- [DeleteVpcLinkRequestRequestTypeDef](./type_defs.md#deletevpclinkrequestrequesttypedef)
- [DeploymentCanarySettingsTypeDef](./type_defs.md#deploymentcanarysettingstypedef)
- [DeploymentResponseMetadataTypeDef](./type_defs.md#deploymentresponsemetadatatypedef)
- [DeploymentTypeDef](./type_defs.md#deploymenttypedef)
- [DeploymentsTypeDef](./type_defs.md#deploymentstypedef)
- [DocumentationPartIdsTypeDef](./type_defs.md#documentationpartidstypedef)
- [DocumentationPartLocationTypeDef](./type_defs.md#documentationpartlocationtypedef)
- [DocumentationPartResponseMetadataTypeDef](./type_defs.md#documentationpartresponsemetadatatypedef)
- [DocumentationPartTypeDef](./type_defs.md#documentationparttypedef)
- [DocumentationPartsTypeDef](./type_defs.md#documentationpartstypedef)
- [DocumentationVersionResponseMetadataTypeDef](./type_defs.md#documentationversionresponsemetadatatypedef)
- [DocumentationVersionTypeDef](./type_defs.md#documentationversiontypedef)
- [DocumentationVersionsTypeDef](./type_defs.md#documentationversionstypedef)
- [DomainNameResponseMetadataTypeDef](./type_defs.md#domainnameresponsemetadatatypedef)
- [DomainNameTypeDef](./type_defs.md#domainnametypedef)
- [DomainNamesTypeDef](./type_defs.md#domainnamestypedef)
- [EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)
- [ExportResponseTypeDef](./type_defs.md#exportresponsetypedef)
- [FlushStageAuthorizersCacheRequestRequestTypeDef](./type_defs.md#flushstageauthorizerscacherequestrequesttypedef)
- [FlushStageCacheRequestRequestTypeDef](./type_defs.md#flushstagecacherequestrequesttypedef)
- [GatewayResponseResponseMetadataTypeDef](./type_defs.md#gatewayresponseresponsemetadatatypedef)
- [GatewayResponseTypeDef](./type_defs.md#gatewayresponsetypedef)
- [GatewayResponsesTypeDef](./type_defs.md#gatewayresponsestypedef)
- [GenerateClientCertificateRequestRequestTypeDef](./type_defs.md#generateclientcertificaterequestrequesttypedef)
- [GetApiKeyRequestRequestTypeDef](./type_defs.md#getapikeyrequestrequesttypedef)
- [GetApiKeysRequestGetApiKeysPaginateTypeDef](./type_defs.md#getapikeysrequestgetapikeyspaginatetypedef)
- [GetApiKeysRequestRequestTypeDef](./type_defs.md#getapikeysrequestrequesttypedef)
- [GetAuthorizerRequestRequestTypeDef](./type_defs.md#getauthorizerrequestrequesttypedef)
- [GetAuthorizersRequestGetAuthorizersPaginateTypeDef](./type_defs.md#getauthorizersrequestgetauthorizerspaginatetypedef)
- [GetAuthorizersRequestRequestTypeDef](./type_defs.md#getauthorizersrequestrequesttypedef)
- [GetBasePathMappingRequestRequestTypeDef](./type_defs.md#getbasepathmappingrequestrequesttypedef)
- [GetBasePathMappingsRequestGetBasePathMappingsPaginateTypeDef](./type_defs.md#getbasepathmappingsrequestgetbasepathmappingspaginatetypedef)
- [GetBasePathMappingsRequestRequestTypeDef](./type_defs.md#getbasepathmappingsrequestrequesttypedef)
- [GetClientCertificateRequestRequestTypeDef](./type_defs.md#getclientcertificaterequestrequesttypedef)
- [GetClientCertificatesRequestGetClientCertificatesPaginateTypeDef](./type_defs.md#getclientcertificatesrequestgetclientcertificatespaginatetypedef)
- [GetClientCertificatesRequestRequestTypeDef](./type_defs.md#getclientcertificatesrequestrequesttypedef)
- [GetDeploymentRequestRequestTypeDef](./type_defs.md#getdeploymentrequestrequesttypedef)
- [GetDeploymentsRequestGetDeploymentsPaginateTypeDef](./type_defs.md#getdeploymentsrequestgetdeploymentspaginatetypedef)
- [GetDeploymentsRequestRequestTypeDef](./type_defs.md#getdeploymentsrequestrequesttypedef)
- [GetDocumentationPartRequestRequestTypeDef](./type_defs.md#getdocumentationpartrequestrequesttypedef)
- [GetDocumentationPartsRequestGetDocumentationPartsPaginateTypeDef](./type_defs.md#getdocumentationpartsrequestgetdocumentationpartspaginatetypedef)
- [GetDocumentationPartsRequestRequestTypeDef](./type_defs.md#getdocumentationpartsrequestrequesttypedef)
- [GetDocumentationVersionRequestRequestTypeDef](./type_defs.md#getdocumentationversionrequestrequesttypedef)
- [GetDocumentationVersionsRequestGetDocumentationVersionsPaginateTypeDef](./type_defs.md#getdocumentationversionsrequestgetdocumentationversionspaginatetypedef)
- [GetDocumentationVersionsRequestRequestTypeDef](./type_defs.md#getdocumentationversionsrequestrequesttypedef)
- [GetDomainNameRequestRequestTypeDef](./type_defs.md#getdomainnamerequestrequesttypedef)
- [GetDomainNamesRequestGetDomainNamesPaginateTypeDef](./type_defs.md#getdomainnamesrequestgetdomainnamespaginatetypedef)
- [GetDomainNamesRequestRequestTypeDef](./type_defs.md#getdomainnamesrequestrequesttypedef)
- [GetExportRequestRequestTypeDef](./type_defs.md#getexportrequestrequesttypedef)
- [GetGatewayResponseRequestRequestTypeDef](./type_defs.md#getgatewayresponserequestrequesttypedef)
- [GetGatewayResponsesRequestGetGatewayResponsesPaginateTypeDef](./type_defs.md#getgatewayresponsesrequestgetgatewayresponsespaginatetypedef)
- [GetGatewayResponsesRequestRequestTypeDef](./type_defs.md#getgatewayresponsesrequestrequesttypedef)
- [GetIntegrationRequestRequestTypeDef](./type_defs.md#getintegrationrequestrequesttypedef)
- [GetIntegrationResponseRequestRequestTypeDef](./type_defs.md#getintegrationresponserequestrequesttypedef)
- [GetMethodRequestRequestTypeDef](./type_defs.md#getmethodrequestrequesttypedef)
- [GetMethodResponseRequestRequestTypeDef](./type_defs.md#getmethodresponserequestrequesttypedef)
- [GetModelRequestRequestTypeDef](./type_defs.md#getmodelrequestrequesttypedef)
- [GetModelTemplateRequestRequestTypeDef](./type_defs.md#getmodeltemplaterequestrequesttypedef)
- [GetModelsRequestGetModelsPaginateTypeDef](./type_defs.md#getmodelsrequestgetmodelspaginatetypedef)
- [GetModelsRequestRequestTypeDef](./type_defs.md#getmodelsrequestrequesttypedef)
- [GetRequestValidatorRequestRequestTypeDef](./type_defs.md#getrequestvalidatorrequestrequesttypedef)
- [GetRequestValidatorsRequestGetRequestValidatorsPaginateTypeDef](./type_defs.md#getrequestvalidatorsrequestgetrequestvalidatorspaginatetypedef)
- [GetRequestValidatorsRequestRequestTypeDef](./type_defs.md#getrequestvalidatorsrequestrequesttypedef)
- [GetResourceRequestRequestTypeDef](./type_defs.md#getresourcerequestrequesttypedef)
- [GetResourcesRequestGetResourcesPaginateTypeDef](./type_defs.md#getresourcesrequestgetresourcespaginatetypedef)
- [GetResourcesRequestRequestTypeDef](./type_defs.md#getresourcesrequestrequesttypedef)
- [GetRestApiRequestRequestTypeDef](./type_defs.md#getrestapirequestrequesttypedef)
- [GetRestApisRequestGetRestApisPaginateTypeDef](./type_defs.md#getrestapisrequestgetrestapispaginatetypedef)
- [GetRestApisRequestRequestTypeDef](./type_defs.md#getrestapisrequestrequesttypedef)
- [GetSdkRequestRequestTypeDef](./type_defs.md#getsdkrequestrequesttypedef)
- [GetSdkTypeRequestRequestTypeDef](./type_defs.md#getsdktyperequestrequesttypedef)
- [GetSdkTypesRequestGetSdkTypesPaginateTypeDef](./type_defs.md#getsdktypesrequestgetsdktypespaginatetypedef)
- [GetSdkTypesRequestRequestTypeDef](./type_defs.md#getsdktypesrequestrequesttypedef)
- [GetStageRequestRequestTypeDef](./type_defs.md#getstagerequestrequesttypedef)
- [GetStagesRequestRequestTypeDef](./type_defs.md#getstagesrequestrequesttypedef)
- [GetTagsRequestRequestTypeDef](./type_defs.md#gettagsrequestrequesttypedef)
- [GetUsagePlanKeyRequestRequestTypeDef](./type_defs.md#getusageplankeyrequestrequesttypedef)
- [GetUsagePlanKeysRequestGetUsagePlanKeysPaginateTypeDef](./type_defs.md#getusageplankeysrequestgetusageplankeyspaginatetypedef)
- [GetUsagePlanKeysRequestRequestTypeDef](./type_defs.md#getusageplankeysrequestrequesttypedef)
- [GetUsagePlanRequestRequestTypeDef](./type_defs.md#getusageplanrequestrequesttypedef)
- [GetUsagePlansRequestGetUsagePlansPaginateTypeDef](./type_defs.md#getusageplansrequestgetusageplanspaginatetypedef)
- [GetUsagePlansRequestRequestTypeDef](./type_defs.md#getusageplansrequestrequesttypedef)
- [GetUsageRequestGetUsagePaginateTypeDef](./type_defs.md#getusagerequestgetusagepaginatetypedef)
- [GetUsageRequestRequestTypeDef](./type_defs.md#getusagerequestrequesttypedef)
- [GetVpcLinkRequestRequestTypeDef](./type_defs.md#getvpclinkrequestrequesttypedef)
- [GetVpcLinksRequestGetVpcLinksPaginateTypeDef](./type_defs.md#getvpclinksrequestgetvpclinkspaginatetypedef)
- [GetVpcLinksRequestRequestTypeDef](./type_defs.md#getvpclinksrequestrequesttypedef)
- [ImportApiKeysRequestRequestTypeDef](./type_defs.md#importapikeysrequestrequesttypedef)
- [ImportDocumentationPartsRequestRequestTypeDef](./type_defs.md#importdocumentationpartsrequestrequesttypedef)
- [ImportRestApiRequestRequestTypeDef](./type_defs.md#importrestapirequestrequesttypedef)
- [IntegrationResponseMetadataTypeDef](./type_defs.md#integrationresponsemetadatatypedef)
- [IntegrationResponseResponseMetadataTypeDef](./type_defs.md#integrationresponseresponsemetadatatypedef)
- [IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef)
- [IntegrationTypeDef](./type_defs.md#integrationtypedef)
- [MethodResponseMetadataTypeDef](./type_defs.md#methodresponsemetadatatypedef)
- [MethodResponseResponseMetadataTypeDef](./type_defs.md#methodresponseresponsemetadatatypedef)
- [MethodResponseTypeDef](./type_defs.md#methodresponsetypedef)
- [MethodSettingTypeDef](./type_defs.md#methodsettingtypedef)
- [MethodSnapshotTypeDef](./type_defs.md#methodsnapshottypedef)
- [MethodTypeDef](./type_defs.md#methodtypedef)
- [ModelResponseMetadataTypeDef](./type_defs.md#modelresponsemetadatatypedef)
- [ModelTypeDef](./type_defs.md#modeltypedef)
- [ModelsTypeDef](./type_defs.md#modelstypedef)
- [MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef)
- [MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)
- [PutGatewayResponseRequestRequestTypeDef](./type_defs.md#putgatewayresponserequestrequesttypedef)
- [PutIntegrationRequestRequestTypeDef](./type_defs.md#putintegrationrequestrequesttypedef)
- [PutIntegrationResponseRequestRequestTypeDef](./type_defs.md#putintegrationresponserequestrequesttypedef)
- [PutMethodRequestRequestTypeDef](./type_defs.md#putmethodrequestrequesttypedef)
- [PutMethodResponseRequestRequestTypeDef](./type_defs.md#putmethodresponserequestrequesttypedef)
- [PutRestApiRequestRequestTypeDef](./type_defs.md#putrestapirequestrequesttypedef)
- [QuotaSettingsTypeDef](./type_defs.md#quotasettingstypedef)
- [RequestValidatorResponseMetadataTypeDef](./type_defs.md#requestvalidatorresponsemetadatatypedef)
- [RequestValidatorTypeDef](./type_defs.md#requestvalidatortypedef)
- [RequestValidatorsTypeDef](./type_defs.md#requestvalidatorstypedef)
- [ResourceResponseMetadataTypeDef](./type_defs.md#resourceresponsemetadatatypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ResourcesTypeDef](./type_defs.md#resourcestypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestApiResponseMetadataTypeDef](./type_defs.md#restapiresponsemetadatatypedef)
- [RestApiTypeDef](./type_defs.md#restapitypedef)
- [RestApisTypeDef](./type_defs.md#restapistypedef)
- [SdkConfigurationPropertyTypeDef](./type_defs.md#sdkconfigurationpropertytypedef)
- [SdkResponseTypeDef](./type_defs.md#sdkresponsetypedef)
- [SdkTypeResponseMetadataTypeDef](./type_defs.md#sdktyperesponsemetadatatypedef)
- [SdkTypeTypeDef](./type_defs.md#sdktypetypedef)
- [SdkTypesTypeDef](./type_defs.md#sdktypestypedef)
- [StageKeyTypeDef](./type_defs.md#stagekeytypedef)
- [StageResponseMetadataTypeDef](./type_defs.md#stageresponsemetadatatypedef)
- [StageTypeDef](./type_defs.md#stagetypedef)
- [StagesTypeDef](./type_defs.md#stagestypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagsTypeDef](./type_defs.md#tagstypedef)
- [TemplateTypeDef](./type_defs.md#templatetypedef)
- [TestInvokeAuthorizerRequestRequestTypeDef](./type_defs.md#testinvokeauthorizerrequestrequesttypedef)
- [TestInvokeAuthorizerResponseTypeDef](./type_defs.md#testinvokeauthorizerresponsetypedef)
- [TestInvokeMethodRequestRequestTypeDef](./type_defs.md#testinvokemethodrequestrequesttypedef)
- [TestInvokeMethodResponseTypeDef](./type_defs.md#testinvokemethodresponsetypedef)
- [ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef)
- [TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAccountRequestRequestTypeDef](./type_defs.md#updateaccountrequestrequesttypedef)
- [UpdateApiKeyRequestRequestTypeDef](./type_defs.md#updateapikeyrequestrequesttypedef)
- [UpdateAuthorizerRequestRequestTypeDef](./type_defs.md#updateauthorizerrequestrequesttypedef)
- [UpdateBasePathMappingRequestRequestTypeDef](./type_defs.md#updatebasepathmappingrequestrequesttypedef)
- [UpdateClientCertificateRequestRequestTypeDef](./type_defs.md#updateclientcertificaterequestrequesttypedef)
- [UpdateDeploymentRequestRequestTypeDef](./type_defs.md#updatedeploymentrequestrequesttypedef)
- [UpdateDocumentationPartRequestRequestTypeDef](./type_defs.md#updatedocumentationpartrequestrequesttypedef)
- [UpdateDocumentationVersionRequestRequestTypeDef](./type_defs.md#updatedocumentationversionrequestrequesttypedef)
- [UpdateDomainNameRequestRequestTypeDef](./type_defs.md#updatedomainnamerequestrequesttypedef)
- [UpdateGatewayResponseRequestRequestTypeDef](./type_defs.md#updategatewayresponserequestrequesttypedef)
- [UpdateIntegrationRequestRequestTypeDef](./type_defs.md#updateintegrationrequestrequesttypedef)
- [UpdateIntegrationResponseRequestRequestTypeDef](./type_defs.md#updateintegrationresponserequestrequesttypedef)
- [UpdateMethodRequestRequestTypeDef](./type_defs.md#updatemethodrequestrequesttypedef)
- [UpdateMethodResponseRequestRequestTypeDef](./type_defs.md#updatemethodresponserequestrequesttypedef)
- [UpdateModelRequestRequestTypeDef](./type_defs.md#updatemodelrequestrequesttypedef)
- [UpdateRequestValidatorRequestRequestTypeDef](./type_defs.md#updaterequestvalidatorrequestrequesttypedef)
- [UpdateResourceRequestRequestTypeDef](./type_defs.md#updateresourcerequestrequesttypedef)
- [UpdateRestApiRequestRequestTypeDef](./type_defs.md#updaterestapirequestrequesttypedef)
- [UpdateStageRequestRequestTypeDef](./type_defs.md#updatestagerequestrequesttypedef)
- [UpdateUsagePlanRequestRequestTypeDef](./type_defs.md#updateusageplanrequestrequesttypedef)
- [UpdateUsageRequestRequestTypeDef](./type_defs.md#updateusagerequestrequesttypedef)
- [UpdateVpcLinkRequestRequestTypeDef](./type_defs.md#updatevpclinkrequestrequesttypedef)
- [UsagePlanKeyResponseMetadataTypeDef](./type_defs.md#usageplankeyresponsemetadatatypedef)
- [UsagePlanKeyTypeDef](./type_defs.md#usageplankeytypedef)
- [UsagePlanKeysTypeDef](./type_defs.md#usageplankeystypedef)
- [UsagePlanResponseMetadataTypeDef](./type_defs.md#usageplanresponsemetadatatypedef)
- [UsagePlanTypeDef](./type_defs.md#usageplantypedef)
- [UsagePlansTypeDef](./type_defs.md#usageplanstypedef)
- [UsageTypeDef](./type_defs.md#usagetypedef)
- [VpcLinkResponseMetadataTypeDef](./type_defs.md#vpclinkresponsemetadatatypedef)
- [VpcLinkTypeDef](./type_defs.md#vpclinktypedef)
- [VpcLinksTypeDef](./type_defs.md#vpclinkstypedef)

