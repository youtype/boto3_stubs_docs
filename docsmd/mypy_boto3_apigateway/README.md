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
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef)
- [ApiKeyTypeDef](./type_defs.md#apikeytypedef)
- [AuthorizerTypeDef](./type_defs.md#authorizertypedef)
- [BasePathMappingTypeDef](./type_defs.md#basepathmappingtypedef)
- [CanarySettingsTypeDef](./type_defs.md#canarysettingstypedef)
- [ClientCertificateTypeDef](./type_defs.md#clientcertificatetypedef)
- [StageKeyTypeDef](./type_defs.md#stagekeytypedef)
- [CreateAuthorizerRequestRequestTypeDef](./type_defs.md#createauthorizerrequestrequesttypedef)
- [CreateBasePathMappingRequestRequestTypeDef](./type_defs.md#createbasepathmappingrequestrequesttypedef)
- [DeploymentCanarySettingsTypeDef](./type_defs.md#deploymentcanarysettingstypedef)
- [DocumentationPartLocationTypeDef](./type_defs.md#documentationpartlocationtypedef)
- [CreateDocumentationVersionRequestRequestTypeDef](./type_defs.md#createdocumentationversionrequestrequesttypedef)
- [EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)
- [MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef)
- [CreateModelRequestRequestTypeDef](./type_defs.md#createmodelrequestrequesttypedef)
- [CreateRequestValidatorRequestRequestTypeDef](./type_defs.md#createrequestvalidatorrequestrequesttypedef)
- [CreateResourceRequestRequestTypeDef](./type_defs.md#createresourcerequestrequesttypedef)
- [CreateUsagePlanKeyRequestRequestTypeDef](./type_defs.md#createusageplankeyrequestrequesttypedef)
- [QuotaSettingsTypeDef](./type_defs.md#quotasettingstypedef)
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
- [MethodSnapshotTypeDef](./type_defs.md#methodsnapshottypedef)
- [DocumentationVersionTypeDef](./type_defs.md#documentationversiontypedef)
- [MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef)
- [FlushStageAuthorizersCacheRequestRequestTypeDef](./type_defs.md#flushstageauthorizerscacherequestrequesttypedef)
- [FlushStageCacheRequestRequestTypeDef](./type_defs.md#flushstagecacherequestrequesttypedef)
- [GatewayResponseTypeDef](./type_defs.md#gatewayresponsetypedef)
- [GenerateClientCertificateRequestRequestTypeDef](./type_defs.md#generateclientcertificaterequestrequesttypedef)
- [GetApiKeyRequestRequestTypeDef](./type_defs.md#getapikeyrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetApiKeysRequestRequestTypeDef](./type_defs.md#getapikeysrequestrequesttypedef)
- [GetAuthorizerRequestRequestTypeDef](./type_defs.md#getauthorizerrequestrequesttypedef)
- [GetAuthorizersRequestRequestTypeDef](./type_defs.md#getauthorizersrequestrequesttypedef)
- [GetBasePathMappingRequestRequestTypeDef](./type_defs.md#getbasepathmappingrequestrequesttypedef)
- [GetBasePathMappingsRequestRequestTypeDef](./type_defs.md#getbasepathmappingsrequestrequesttypedef)
- [GetClientCertificateRequestRequestTypeDef](./type_defs.md#getclientcertificaterequestrequesttypedef)
- [GetClientCertificatesRequestRequestTypeDef](./type_defs.md#getclientcertificatesrequestrequesttypedef)
- [GetDeploymentRequestRequestTypeDef](./type_defs.md#getdeploymentrequestrequesttypedef)
- [GetDeploymentsRequestRequestTypeDef](./type_defs.md#getdeploymentsrequestrequesttypedef)
- [GetDocumentationPartRequestRequestTypeDef](./type_defs.md#getdocumentationpartrequestrequesttypedef)
- [GetDocumentationPartsRequestRequestTypeDef](./type_defs.md#getdocumentationpartsrequestrequesttypedef)
- [GetDocumentationVersionRequestRequestTypeDef](./type_defs.md#getdocumentationversionrequestrequesttypedef)
- [GetDocumentationVersionsRequestRequestTypeDef](./type_defs.md#getdocumentationversionsrequestrequesttypedef)
- [GetDomainNameRequestRequestTypeDef](./type_defs.md#getdomainnamerequestrequesttypedef)
- [GetDomainNamesRequestRequestTypeDef](./type_defs.md#getdomainnamesrequestrequesttypedef)
- [GetExportRequestRequestTypeDef](./type_defs.md#getexportrequestrequesttypedef)
- [GetGatewayResponseRequestRequestTypeDef](./type_defs.md#getgatewayresponserequestrequesttypedef)
- [GetGatewayResponsesRequestRequestTypeDef](./type_defs.md#getgatewayresponsesrequestrequesttypedef)
- [GetIntegrationRequestRequestTypeDef](./type_defs.md#getintegrationrequestrequesttypedef)
- [GetIntegrationResponseRequestRequestTypeDef](./type_defs.md#getintegrationresponserequestrequesttypedef)
- [GetMethodRequestRequestTypeDef](./type_defs.md#getmethodrequestrequesttypedef)
- [GetMethodResponseRequestRequestTypeDef](./type_defs.md#getmethodresponserequestrequesttypedef)
- [GetModelRequestRequestTypeDef](./type_defs.md#getmodelrequestrequesttypedef)
- [GetModelTemplateRequestRequestTypeDef](./type_defs.md#getmodeltemplaterequestrequesttypedef)
- [GetModelsRequestRequestTypeDef](./type_defs.md#getmodelsrequestrequesttypedef)
- [GetRequestValidatorRequestRequestTypeDef](./type_defs.md#getrequestvalidatorrequestrequesttypedef)
- [GetRequestValidatorsRequestRequestTypeDef](./type_defs.md#getrequestvalidatorsrequestrequesttypedef)
- [GetResourceRequestRequestTypeDef](./type_defs.md#getresourcerequestrequesttypedef)
- [GetResourcesRequestRequestTypeDef](./type_defs.md#getresourcesrequestrequesttypedef)
- [GetRestApiRequestRequestTypeDef](./type_defs.md#getrestapirequestrequesttypedef)
- [GetRestApisRequestRequestTypeDef](./type_defs.md#getrestapisrequestrequesttypedef)
- [GetSdkRequestRequestTypeDef](./type_defs.md#getsdkrequestrequesttypedef)
- [GetSdkTypeRequestRequestTypeDef](./type_defs.md#getsdktyperequestrequesttypedef)
- [GetSdkTypesRequestRequestTypeDef](./type_defs.md#getsdktypesrequestrequesttypedef)
- [GetStageRequestRequestTypeDef](./type_defs.md#getstagerequestrequesttypedef)
- [GetStagesRequestRequestTypeDef](./type_defs.md#getstagesrequestrequesttypedef)
- [GetTagsRequestRequestTypeDef](./type_defs.md#gettagsrequestrequesttypedef)
- [GetUsagePlanKeyRequestRequestTypeDef](./type_defs.md#getusageplankeyrequestrequesttypedef)
- [GetUsagePlanKeysRequestRequestTypeDef](./type_defs.md#getusageplankeysrequestrequesttypedef)
- [GetUsagePlanRequestRequestTypeDef](./type_defs.md#getusageplanrequestrequesttypedef)
- [GetUsagePlansRequestRequestTypeDef](./type_defs.md#getusageplansrequestrequesttypedef)
- [GetUsageRequestRequestTypeDef](./type_defs.md#getusagerequestrequesttypedef)
- [GetVpcLinkRequestRequestTypeDef](./type_defs.md#getvpclinkrequestrequesttypedef)
- [GetVpcLinksRequestRequestTypeDef](./type_defs.md#getvpclinksrequestrequesttypedef)
- [ImportApiKeysRequestRequestTypeDef](./type_defs.md#importapikeysrequestrequesttypedef)
- [ImportDocumentationPartsRequestRequestTypeDef](./type_defs.md#importdocumentationpartsrequestrequesttypedef)
- [ImportRestApiRequestRequestTypeDef](./type_defs.md#importrestapirequestrequesttypedef)
- [IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef)
- [TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)
- [MethodResponseTypeDef](./type_defs.md#methodresponsetypedef)
- [MethodSettingTypeDef](./type_defs.md#methodsettingtypedef)
- [ModelTypeDef](./type_defs.md#modeltypedef)
- [PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)
- [PutGatewayResponseRequestRequestTypeDef](./type_defs.md#putgatewayresponserequestrequesttypedef)
- [PutIntegrationResponseRequestRequestTypeDef](./type_defs.md#putintegrationresponserequestrequesttypedef)
- [PutMethodRequestRequestTypeDef](./type_defs.md#putmethodrequestrequesttypedef)
- [PutMethodResponseRequestRequestTypeDef](./type_defs.md#putmethodresponserequestrequesttypedef)
- [PutRestApiRequestRequestTypeDef](./type_defs.md#putrestapirequestrequesttypedef)
- [RequestValidatorTypeDef](./type_defs.md#requestvalidatortypedef)
- [SdkConfigurationPropertyTypeDef](./type_defs.md#sdkconfigurationpropertytypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TestInvokeAuthorizerRequestRequestTypeDef](./type_defs.md#testinvokeauthorizerrequestrequesttypedef)
- [TestInvokeMethodRequestRequestTypeDef](./type_defs.md#testinvokemethodrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UsagePlanKeyTypeDef](./type_defs.md#usageplankeytypedef)
- [VpcLinkTypeDef](./type_defs.md#vpclinktypedef)
- [ApiKeyIdsTypeDef](./type_defs.md#apikeyidstypedef)
- [ApiKeyResponseMetadataTypeDef](./type_defs.md#apikeyresponsemetadatatypedef)
- [AuthorizerResponseMetadataTypeDef](./type_defs.md#authorizerresponsemetadatatypedef)
- [BasePathMappingResponseMetadataTypeDef](./type_defs.md#basepathmappingresponsemetadatatypedef)
- [ClientCertificateResponseMetadataTypeDef](./type_defs.md#clientcertificateresponsemetadatatypedef)
- [DocumentationPartIdsTypeDef](./type_defs.md#documentationpartidstypedef)
- [DocumentationVersionResponseMetadataTypeDef](./type_defs.md#documentationversionresponsemetadatatypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ExportResponseTypeDef](./type_defs.md#exportresponsetypedef)
- [GatewayResponseResponseMetadataTypeDef](./type_defs.md#gatewayresponseresponsemetadatatypedef)
- [IntegrationResponseResponseMetadataTypeDef](./type_defs.md#integrationresponseresponsemetadatatypedef)
- [MethodResponseResponseMetadataTypeDef](./type_defs.md#methodresponseresponsemetadatatypedef)
- [ModelResponseMetadataTypeDef](./type_defs.md#modelresponsemetadatatypedef)
- [RequestValidatorResponseMetadataTypeDef](./type_defs.md#requestvalidatorresponsemetadatatypedef)
- [SdkResponseTypeDef](./type_defs.md#sdkresponsetypedef)
- [TagsTypeDef](./type_defs.md#tagstypedef)
- [TemplateTypeDef](./type_defs.md#templatetypedef)
- [TestInvokeAuthorizerResponseTypeDef](./type_defs.md#testinvokeauthorizerresponsetypedef)
- [TestInvokeMethodResponseTypeDef](./type_defs.md#testinvokemethodresponsetypedef)
- [UsagePlanKeyResponseMetadataTypeDef](./type_defs.md#usageplankeyresponsemetadatatypedef)
- [UsageTypeDef](./type_defs.md#usagetypedef)
- [VpcLinkResponseMetadataTypeDef](./type_defs.md#vpclinkresponsemetadatatypedef)
- [AccountTypeDef](./type_defs.md#accounttypedef)
- [ApiStageTypeDef](./type_defs.md#apistagetypedef)
- [ApiKeysTypeDef](./type_defs.md#apikeystypedef)
- [AuthorizersTypeDef](./type_defs.md#authorizerstypedef)
- [BasePathMappingsTypeDef](./type_defs.md#basepathmappingstypedef)
- [CreateStageRequestRequestTypeDef](./type_defs.md#createstagerequestrequesttypedef)
- [ClientCertificatesTypeDef](./type_defs.md#clientcertificatestypedef)
- [CreateApiKeyRequestRequestTypeDef](./type_defs.md#createapikeyrequestrequesttypedef)
- [CreateDeploymentRequestRequestTypeDef](./type_defs.md#createdeploymentrequestrequesttypedef)
- [CreateDocumentationPartRequestRequestTypeDef](./type_defs.md#createdocumentationpartrequestrequesttypedef)
- [DocumentationPartResponseMetadataTypeDef](./type_defs.md#documentationpartresponsemetadatatypedef)
- [DocumentationPartTypeDef](./type_defs.md#documentationparttypedef)
- [CreateRestApiRequestRequestTypeDef](./type_defs.md#createrestapirequestrequesttypedef)
- [RestApiResponseMetadataTypeDef](./type_defs.md#restapiresponsemetadatatypedef)
- [RestApiTypeDef](./type_defs.md#restapitypedef)
- [CreateDomainNameRequestRequestTypeDef](./type_defs.md#createdomainnamerequestrequesttypedef)
- [DeploymentResponseMetadataTypeDef](./type_defs.md#deploymentresponsemetadatatypedef)
- [DeploymentTypeDef](./type_defs.md#deploymenttypedef)
- [DocumentationVersionsTypeDef](./type_defs.md#documentationversionstypedef)
- [DomainNameResponseMetadataTypeDef](./type_defs.md#domainnameresponsemetadatatypedef)
- [DomainNameTypeDef](./type_defs.md#domainnametypedef)
- [GatewayResponsesTypeDef](./type_defs.md#gatewayresponsestypedef)
- [GetApiKeysRequestGetApiKeysPaginateTypeDef](./type_defs.md#getapikeysrequestgetapikeyspaginatetypedef)
- [GetAuthorizersRequestGetAuthorizersPaginateTypeDef](./type_defs.md#getauthorizersrequestgetauthorizerspaginatetypedef)
- [GetBasePathMappingsRequestGetBasePathMappingsPaginateTypeDef](./type_defs.md#getbasepathmappingsrequestgetbasepathmappingspaginatetypedef)
- [GetClientCertificatesRequestGetClientCertificatesPaginateTypeDef](./type_defs.md#getclientcertificatesrequestgetclientcertificatespaginatetypedef)
- [GetDeploymentsRequestGetDeploymentsPaginateTypeDef](./type_defs.md#getdeploymentsrequestgetdeploymentspaginatetypedef)
- [GetDocumentationPartsRequestGetDocumentationPartsPaginateTypeDef](./type_defs.md#getdocumentationpartsrequestgetdocumentationpartspaginatetypedef)
- [GetDocumentationVersionsRequestGetDocumentationVersionsPaginateTypeDef](./type_defs.md#getdocumentationversionsrequestgetdocumentationversionspaginatetypedef)
- [GetDomainNamesRequestGetDomainNamesPaginateTypeDef](./type_defs.md#getdomainnamesrequestgetdomainnamespaginatetypedef)
- [GetGatewayResponsesRequestGetGatewayResponsesPaginateTypeDef](./type_defs.md#getgatewayresponsesrequestgetgatewayresponsespaginatetypedef)
- [GetModelsRequestGetModelsPaginateTypeDef](./type_defs.md#getmodelsrequestgetmodelspaginatetypedef)
- [GetRequestValidatorsRequestGetRequestValidatorsPaginateTypeDef](./type_defs.md#getrequestvalidatorsrequestgetrequestvalidatorspaginatetypedef)
- [GetResourcesRequestGetResourcesPaginateTypeDef](./type_defs.md#getresourcesrequestgetresourcespaginatetypedef)
- [GetRestApisRequestGetRestApisPaginateTypeDef](./type_defs.md#getrestapisrequestgetrestapispaginatetypedef)
- [GetSdkTypesRequestGetSdkTypesPaginateTypeDef](./type_defs.md#getsdktypesrequestgetsdktypespaginatetypedef)
- [GetUsagePlanKeysRequestGetUsagePlanKeysPaginateTypeDef](./type_defs.md#getusageplankeysrequestgetusageplankeyspaginatetypedef)
- [GetUsagePlansRequestGetUsagePlansPaginateTypeDef](./type_defs.md#getusageplansrequestgetusageplanspaginatetypedef)
- [GetUsageRequestGetUsagePaginateTypeDef](./type_defs.md#getusagerequestgetusagepaginatetypedef)
- [GetVpcLinksRequestGetVpcLinksPaginateTypeDef](./type_defs.md#getvpclinksrequestgetvpclinkspaginatetypedef)
- [IntegrationResponseMetadataTypeDef](./type_defs.md#integrationresponsemetadatatypedef)
- [IntegrationTypeDef](./type_defs.md#integrationtypedef)
- [PutIntegrationRequestRequestTypeDef](./type_defs.md#putintegrationrequestrequesttypedef)
- [StageResponseMetadataTypeDef](./type_defs.md#stageresponsemetadatatypedef)
- [StageTypeDef](./type_defs.md#stagetypedef)
- [ModelsTypeDef](./type_defs.md#modelstypedef)
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
- [RequestValidatorsTypeDef](./type_defs.md#requestvalidatorstypedef)
- [SdkTypeResponseMetadataTypeDef](./type_defs.md#sdktyperesponsemetadatatypedef)
- [SdkTypeTypeDef](./type_defs.md#sdktypetypedef)
- [UsagePlanKeysTypeDef](./type_defs.md#usageplankeystypedef)
- [VpcLinksTypeDef](./type_defs.md#vpclinkstypedef)
- [CreateUsagePlanRequestRequestTypeDef](./type_defs.md#createusageplanrequestrequesttypedef)
- [UsagePlanResponseMetadataTypeDef](./type_defs.md#usageplanresponsemetadatatypedef)
- [UsagePlanTypeDef](./type_defs.md#usageplantypedef)
- [DocumentationPartsTypeDef](./type_defs.md#documentationpartstypedef)
- [RestApisTypeDef](./type_defs.md#restapistypedef)
- [DeploymentsTypeDef](./type_defs.md#deploymentstypedef)
- [DomainNamesTypeDef](./type_defs.md#domainnamestypedef)
- [MethodResponseMetadataTypeDef](./type_defs.md#methodresponsemetadatatypedef)
- [MethodTypeDef](./type_defs.md#methodtypedef)
- [StagesTypeDef](./type_defs.md#stagestypedef)
- [SdkTypesTypeDef](./type_defs.md#sdktypestypedef)
- [UsagePlansTypeDef](./type_defs.md#usageplanstypedef)
- [ResourceResponseMetadataTypeDef](./type_defs.md#resourceresponsemetadatatypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ResourcesTypeDef](./type_defs.md#resourcestypedef)

