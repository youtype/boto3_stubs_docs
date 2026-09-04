#  APIGateway module

> [Index](../README.md) > APIGateway

!!! note ""

    Auto-generated documentation for [APIGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#apigateway)
    type annotations stubs module [mypy-boto3-apigateway](https://pypi.org/project/mypy-boto3-apigateway/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `APIGateway` service.
1. Use provided commands to install generated packages.


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

```python
# APIGatewayClient usage example

from boto3.session import Session

from mypy_boto3_apigateway.client import APIGatewayClient

def get_client() -> APIGatewayClient:
    return Session().client("apigateway")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("apigateway").get_paginator("...")`.

```python
# GetApiKeysPaginator usage example

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

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccessAssociationSourceTypeType usage example

from mypy_boto3_apigateway.literals import AccessAssociationSourceTypeType

def get_value() -> AccessAssociationSourceTypeType:
    return "VPCE"
```

- [AccessAssociationSourceTypeType](./literals.md#accessassociationsourcetypetype)
- [ApiKeySourceTypeType](./literals.md#apikeysourcetypetype)
- [ApiKeysFormatType](./literals.md#apikeysformattype)
- [ApiStatusType](./literals.md#apistatustype)
- [AuthorizerTypeType](./literals.md#authorizertypetype)
- [CacheClusterSizeType](./literals.md#cacheclustersizetype)
- [CacheClusterStatusType](./literals.md#cacheclusterstatustype)
- [ConnectionTypeType](./literals.md#connectiontypetype)
- [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- [DocumentationPartTypeType](./literals.md#documentationparttypetype)
- [DomainNameStatusType](./literals.md#domainnamestatustype)
- [EndpointAccessModeType](./literals.md#endpointaccessmodetype)
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
- [IpAddressTypeType](./literals.md#ipaddresstypetype)
- [LocationStatusTypeType](./literals.md#locationstatustypetype)
- [OpType](./literals.md#optype)
- [PutModeType](./literals.md#putmodetype)
- [QuotaPeriodTypeType](./literals.md#quotaperiodtypetype)
- [ResourceOwnerType](./literals.md#resourceownertype)
- [ResponseTransferModeType](./literals.md#responsetransfermodetype)
- [RoutingModeType](./literals.md#routingmodetype)
- [SecurityPolicyType](./literals.md#securitypolicytype)
- [UnauthorizedCacheControlHeaderStrategyType](./literals.md#unauthorizedcachecontrolheaderstrategytype)
- [VpcLinkStatusType](./literals.md#vpclinkstatustype)
- [APIGatewayServiceName](./literals.md#apigatewayservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef)
- [ApiKeyTypeDef](./type_defs.md#apikeytypedef)
- [AuthorizerTypeDef](./type_defs.md#authorizertypedef)
- [BasePathMappingTypeDef](./type_defs.md#basepathmappingtypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CanarySettingsOutputTypeDef](./type_defs.md#canarysettingsoutputtypedef)
- [CanarySettingsTypeDef](./type_defs.md#canarysettingstypedef)
- [ClientCertificateTypeDef](./type_defs.md#clientcertificatetypedef)
- [StageKeyTypeDef](./type_defs.md#stagekeytypedef)
- [CreateAuthorizerRequestTypeDef](./type_defs.md#createauthorizerrequesttypedef)
- [CreateBasePathMappingRequestTypeDef](./type_defs.md#createbasepathmappingrequesttypedef)
- [DeploymentCanarySettingsTypeDef](./type_defs.md#deploymentcanarysettingstypedef)
- [DocumentationPartLocationTypeDef](./type_defs.md#documentationpartlocationtypedef)
- [CreateDocumentationVersionRequestTypeDef](./type_defs.md#createdocumentationversionrequesttypedef)
- [CreateDomainNameAccessAssociationRequestTypeDef](./type_defs.md#createdomainnameaccessassociationrequesttypedef)
- [MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef)
- [CreateModelRequestTypeDef](./type_defs.md#createmodelrequesttypedef)
- [CreateRequestValidatorRequestTypeDef](./type_defs.md#createrequestvalidatorrequesttypedef)
- [CreateResourceRequestTypeDef](./type_defs.md#createresourcerequesttypedef)
- [CreateUsagePlanKeyRequestTypeDef](./type_defs.md#createusageplankeyrequesttypedef)
- [QuotaSettingsTypeDef](./type_defs.md#quotasettingstypedef)
- [CreateVpcLinkRequestTypeDef](./type_defs.md#createvpclinkrequesttypedef)
- [DeleteApiKeyRequestTypeDef](./type_defs.md#deleteapikeyrequesttypedef)
- [DeleteAuthorizerRequestTypeDef](./type_defs.md#deleteauthorizerrequesttypedef)
- [DeleteBasePathMappingRequestTypeDef](./type_defs.md#deletebasepathmappingrequesttypedef)
- [DeleteClientCertificateRequestTypeDef](./type_defs.md#deleteclientcertificaterequesttypedef)
- [DeleteDeploymentRequestTypeDef](./type_defs.md#deletedeploymentrequesttypedef)
- [DeleteDocumentationPartRequestTypeDef](./type_defs.md#deletedocumentationpartrequesttypedef)
- [DeleteDocumentationVersionRequestTypeDef](./type_defs.md#deletedocumentationversionrequesttypedef)
- [DeleteDomainNameAccessAssociationRequestTypeDef](./type_defs.md#deletedomainnameaccessassociationrequesttypedef)
- [DeleteDomainNameRequestTypeDef](./type_defs.md#deletedomainnamerequesttypedef)
- [DeleteGatewayResponseRequestTypeDef](./type_defs.md#deletegatewayresponserequesttypedef)
- [DeleteIntegrationRequestTypeDef](./type_defs.md#deleteintegrationrequesttypedef)
- [DeleteIntegrationResponseRequestTypeDef](./type_defs.md#deleteintegrationresponserequesttypedef)
- [DeleteMethodRequestTypeDef](./type_defs.md#deletemethodrequesttypedef)
- [DeleteMethodResponseRequestTypeDef](./type_defs.md#deletemethodresponserequesttypedef)
- [DeleteModelRequestTypeDef](./type_defs.md#deletemodelrequesttypedef)
- [DeleteRequestValidatorRequestTypeDef](./type_defs.md#deleterequestvalidatorrequesttypedef)
- [DeleteResourceRequestTypeDef](./type_defs.md#deleteresourcerequesttypedef)
- [DeleteRestApiRequestTypeDef](./type_defs.md#deleterestapirequesttypedef)
- [DeleteStageRequestTypeDef](./type_defs.md#deletestagerequesttypedef)
- [DeleteUsagePlanKeyRequestTypeDef](./type_defs.md#deleteusageplankeyrequesttypedef)
- [DeleteUsagePlanRequestTypeDef](./type_defs.md#deleteusageplanrequesttypedef)
- [DeleteVpcLinkRequestTypeDef](./type_defs.md#deletevpclinkrequesttypedef)
- [MethodSnapshotTypeDef](./type_defs.md#methodsnapshottypedef)
- [DocumentationVersionTypeDef](./type_defs.md#documentationversiontypedef)
- [DomainNameAccessAssociationTypeDef](./type_defs.md#domainnameaccessassociationtypedef)
- [EndpointConfigurationOutputTypeDef](./type_defs.md#endpointconfigurationoutputtypedef)
- [MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef)
- [EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)
- [FlushStageAuthorizersCacheRequestTypeDef](./type_defs.md#flushstageauthorizerscacherequesttypedef)
- [FlushStageCacheRequestTypeDef](./type_defs.md#flushstagecacherequesttypedef)
- [GatewayResponseTypeDef](./type_defs.md#gatewayresponsetypedef)
- [GenerateClientCertificateRequestTypeDef](./type_defs.md#generateclientcertificaterequesttypedef)
- [GetApiKeyRequestTypeDef](./type_defs.md#getapikeyrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetApiKeysRequestTypeDef](./type_defs.md#getapikeysrequesttypedef)
- [GetAuthorizerRequestTypeDef](./type_defs.md#getauthorizerrequesttypedef)
- [GetAuthorizersRequestTypeDef](./type_defs.md#getauthorizersrequesttypedef)
- [GetBasePathMappingRequestTypeDef](./type_defs.md#getbasepathmappingrequesttypedef)
- [GetBasePathMappingsRequestTypeDef](./type_defs.md#getbasepathmappingsrequesttypedef)
- [GetClientCertificateRequestTypeDef](./type_defs.md#getclientcertificaterequesttypedef)
- [GetClientCertificatesRequestTypeDef](./type_defs.md#getclientcertificatesrequesttypedef)
- [GetDeploymentRequestTypeDef](./type_defs.md#getdeploymentrequesttypedef)
- [GetDeploymentsRequestTypeDef](./type_defs.md#getdeploymentsrequesttypedef)
- [GetDocumentationPartRequestTypeDef](./type_defs.md#getdocumentationpartrequesttypedef)
- [GetDocumentationPartsRequestTypeDef](./type_defs.md#getdocumentationpartsrequesttypedef)
- [GetDocumentationVersionRequestTypeDef](./type_defs.md#getdocumentationversionrequesttypedef)
- [GetDocumentationVersionsRequestTypeDef](./type_defs.md#getdocumentationversionsrequesttypedef)
- [GetDomainNameAccessAssociationsRequestTypeDef](./type_defs.md#getdomainnameaccessassociationsrequesttypedef)
- [GetDomainNameRequestTypeDef](./type_defs.md#getdomainnamerequesttypedef)
- [GetDomainNamesRequestTypeDef](./type_defs.md#getdomainnamesrequesttypedef)
- [GetExportRequestTypeDef](./type_defs.md#getexportrequesttypedef)
- [GetGatewayResponseRequestTypeDef](./type_defs.md#getgatewayresponserequesttypedef)
- [GetGatewayResponsesRequestTypeDef](./type_defs.md#getgatewayresponsesrequesttypedef)
- [GetIntegrationRequestTypeDef](./type_defs.md#getintegrationrequesttypedef)
- [GetIntegrationResponseRequestTypeDef](./type_defs.md#getintegrationresponserequesttypedef)
- [GetMethodRequestTypeDef](./type_defs.md#getmethodrequesttypedef)
- [GetMethodResponseRequestTypeDef](./type_defs.md#getmethodresponserequesttypedef)
- [GetModelRequestTypeDef](./type_defs.md#getmodelrequesttypedef)
- [GetModelTemplateRequestTypeDef](./type_defs.md#getmodeltemplaterequesttypedef)
- [GetModelsRequestTypeDef](./type_defs.md#getmodelsrequesttypedef)
- [GetRequestValidatorRequestTypeDef](./type_defs.md#getrequestvalidatorrequesttypedef)
- [GetRequestValidatorsRequestTypeDef](./type_defs.md#getrequestvalidatorsrequesttypedef)
- [GetResourceRequestTypeDef](./type_defs.md#getresourcerequesttypedef)
- [GetResourcesRequestTypeDef](./type_defs.md#getresourcesrequesttypedef)
- [GetRestApiRequestTypeDef](./type_defs.md#getrestapirequesttypedef)
- [GetRestApisRequestTypeDef](./type_defs.md#getrestapisrequesttypedef)
- [GetSdkRequestTypeDef](./type_defs.md#getsdkrequesttypedef)
- [GetSdkTypeRequestTypeDef](./type_defs.md#getsdktyperequesttypedef)
- [GetSdkTypesRequestTypeDef](./type_defs.md#getsdktypesrequesttypedef)
- [GetStageRequestTypeDef](./type_defs.md#getstagerequesttypedef)
- [GetStagesRequestTypeDef](./type_defs.md#getstagesrequesttypedef)
- [GetTagsRequestTypeDef](./type_defs.md#gettagsrequesttypedef)
- [GetUsagePlanKeyRequestTypeDef](./type_defs.md#getusageplankeyrequesttypedef)
- [GetUsagePlanKeysRequestTypeDef](./type_defs.md#getusageplankeysrequesttypedef)
- [GetUsagePlanRequestTypeDef](./type_defs.md#getusageplanrequesttypedef)
- [GetUsagePlansRequestTypeDef](./type_defs.md#getusageplansrequesttypedef)
- [GetUsageRequestTypeDef](./type_defs.md#getusagerequesttypedef)
- [GetVpcLinkRequestTypeDef](./type_defs.md#getvpclinkrequesttypedef)
- [GetVpcLinksRequestTypeDef](./type_defs.md#getvpclinksrequesttypedef)
- [IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef)
- [TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)
- [MethodResponseTypeDef](./type_defs.md#methodresponsetypedef)
- [MethodSettingTypeDef](./type_defs.md#methodsettingtypedef)
- [ModelTypeDef](./type_defs.md#modeltypedef)
- [PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)
- [PutGatewayResponseRequestTypeDef](./type_defs.md#putgatewayresponserequesttypedef)
- [PutIntegrationResponseRequestTypeDef](./type_defs.md#putintegrationresponserequesttypedef)
- [PutMethodRequestTypeDef](./type_defs.md#putmethodrequesttypedef)
- [PutMethodResponseRequestTypeDef](./type_defs.md#putmethodresponserequesttypedef)
- [RejectDomainNameAccessAssociationRequestTypeDef](./type_defs.md#rejectdomainnameaccessassociationrequesttypedef)
- [RequestValidatorTypeDef](./type_defs.md#requestvalidatortypedef)
- [SdkConfigurationPropertyTypeDef](./type_defs.md#sdkconfigurationpropertytypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TestInvokeAuthorizerRequestTypeDef](./type_defs.md#testinvokeauthorizerrequesttypedef)
- [TestInvokeMethodRequestTypeDef](./type_defs.md#testinvokemethodrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UsagePlanKeyTypeDef](./type_defs.md#usageplankeytypedef)
- [VpcLinkTypeDef](./type_defs.md#vpclinktypedef)
- [ApiKeyIdsTypeDef](./type_defs.md#apikeyidstypedef)
- [ApiKeyResponseTypeDef](./type_defs.md#apikeyresponsetypedef)
- [AuthorizerResponseTypeDef](./type_defs.md#authorizerresponsetypedef)
- [BasePathMappingResponseTypeDef](./type_defs.md#basepathmappingresponsetypedef)
- [ClientCertificateResponseTypeDef](./type_defs.md#clientcertificateresponsetypedef)
- [DocumentationPartIdsTypeDef](./type_defs.md#documentationpartidstypedef)
- [DocumentationVersionResponseTypeDef](./type_defs.md#documentationversionresponsetypedef)
- [DomainNameAccessAssociationResponseTypeDef](./type_defs.md#domainnameaccessassociationresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ExportResponseTypeDef](./type_defs.md#exportresponsetypedef)
- [GatewayResponseResponseTypeDef](./type_defs.md#gatewayresponseresponsetypedef)
- [IntegrationResponseResponseTypeDef](./type_defs.md#integrationresponseresponsetypedef)
- [MethodResponseResponseTypeDef](./type_defs.md#methodresponseresponsetypedef)
- [ModelResponseTypeDef](./type_defs.md#modelresponsetypedef)
- [RequestValidatorResponseTypeDef](./type_defs.md#requestvalidatorresponsetypedef)
- [SdkResponseTypeDef](./type_defs.md#sdkresponsetypedef)
- [TagsTypeDef](./type_defs.md#tagstypedef)
- [TemplateTypeDef](./type_defs.md#templatetypedef)
- [TestInvokeAuthorizerResponseTypeDef](./type_defs.md#testinvokeauthorizerresponsetypedef)
- [TestInvokeMethodResponseTypeDef](./type_defs.md#testinvokemethodresponsetypedef)
- [UsagePlanKeyResponseTypeDef](./type_defs.md#usageplankeyresponsetypedef)
- [UsageTypeDef](./type_defs.md#usagetypedef)
- [VpcLinkResponseTypeDef](./type_defs.md#vpclinkresponsetypedef)
- [AccountTypeDef](./type_defs.md#accounttypedef)
- [ApiStageOutputTypeDef](./type_defs.md#apistageoutputtypedef)
- [ApiStageTypeDef](./type_defs.md#apistagetypedef)
- [ApiKeysTypeDef](./type_defs.md#apikeystypedef)
- [AuthorizersTypeDef](./type_defs.md#authorizerstypedef)
- [BasePathMappingsTypeDef](./type_defs.md#basepathmappingstypedef)
- [ImportApiKeysRequestTypeDef](./type_defs.md#importapikeysrequesttypedef)
- [ImportDocumentationPartsRequestTypeDef](./type_defs.md#importdocumentationpartsrequesttypedef)
- [ImportRestApiRequestTypeDef](./type_defs.md#importrestapirequesttypedef)
- [PutRestApiRequestTypeDef](./type_defs.md#putrestapirequesttypedef)
- [CanarySettingsUnionTypeDef](./type_defs.md#canarysettingsuniontypedef)
- [ClientCertificatesTypeDef](./type_defs.md#clientcertificatestypedef)
- [CreateApiKeyRequestTypeDef](./type_defs.md#createapikeyrequesttypedef)
- [CreateDeploymentRequestTypeDef](./type_defs.md#createdeploymentrequesttypedef)
- [CreateDocumentationPartRequestTypeDef](./type_defs.md#createdocumentationpartrequesttypedef)
- [DocumentationPartResponseTypeDef](./type_defs.md#documentationpartresponsetypedef)
- [DocumentationPartTypeDef](./type_defs.md#documentationparttypedef)
- [DeploymentResponseTypeDef](./type_defs.md#deploymentresponsetypedef)
- [DeploymentTypeDef](./type_defs.md#deploymenttypedef)
- [DocumentationVersionsTypeDef](./type_defs.md#documentationversionstypedef)
- [DomainNameAccessAssociationsTypeDef](./type_defs.md#domainnameaccessassociationstypedef)
- [RestApiResponseTypeDef](./type_defs.md#restapiresponsetypedef)
- [RestApiTypeDef](./type_defs.md#restapitypedef)
- [DomainNameResponseTypeDef](./type_defs.md#domainnameresponsetypedef)
- [DomainNameTypeDef](./type_defs.md#domainnametypedef)
- [EndpointConfigurationUnionTypeDef](./type_defs.md#endpointconfigurationuniontypedef)
- [GatewayResponsesTypeDef](./type_defs.md#gatewayresponsestypedef)
- [GetApiKeysRequestPaginateTypeDef](./type_defs.md#getapikeysrequestpaginatetypedef)
- [GetAuthorizersRequestPaginateTypeDef](./type_defs.md#getauthorizersrequestpaginatetypedef)
- [GetBasePathMappingsRequestPaginateTypeDef](./type_defs.md#getbasepathmappingsrequestpaginatetypedef)
- [GetClientCertificatesRequestPaginateTypeDef](./type_defs.md#getclientcertificatesrequestpaginatetypedef)
- [GetDeploymentsRequestPaginateTypeDef](./type_defs.md#getdeploymentsrequestpaginatetypedef)
- [GetDocumentationPartsRequestPaginateTypeDef](./type_defs.md#getdocumentationpartsrequestpaginatetypedef)
- [GetDocumentationVersionsRequestPaginateTypeDef](./type_defs.md#getdocumentationversionsrequestpaginatetypedef)
- [GetDomainNamesRequestPaginateTypeDef](./type_defs.md#getdomainnamesrequestpaginatetypedef)
- [GetGatewayResponsesRequestPaginateTypeDef](./type_defs.md#getgatewayresponsesrequestpaginatetypedef)
- [GetModelsRequestPaginateTypeDef](./type_defs.md#getmodelsrequestpaginatetypedef)
- [GetRequestValidatorsRequestPaginateTypeDef](./type_defs.md#getrequestvalidatorsrequestpaginatetypedef)
- [GetResourcesRequestPaginateTypeDef](./type_defs.md#getresourcesrequestpaginatetypedef)
- [GetRestApisRequestPaginateTypeDef](./type_defs.md#getrestapisrequestpaginatetypedef)
- [GetSdkTypesRequestPaginateTypeDef](./type_defs.md#getsdktypesrequestpaginatetypedef)
- [GetUsagePlanKeysRequestPaginateTypeDef](./type_defs.md#getusageplankeysrequestpaginatetypedef)
- [GetUsagePlansRequestPaginateTypeDef](./type_defs.md#getusageplansrequestpaginatetypedef)
- [GetUsageRequestPaginateTypeDef](./type_defs.md#getusagerequestpaginatetypedef)
- [GetVpcLinksRequestPaginateTypeDef](./type_defs.md#getvpclinksrequestpaginatetypedef)
- [IntegrationResponseExtraTypeDef](./type_defs.md#integrationresponseextratypedef)
- [IntegrationTypeDef](./type_defs.md#integrationtypedef)
- [PutIntegrationRequestTypeDef](./type_defs.md#putintegrationrequesttypedef)
- [StageResponseTypeDef](./type_defs.md#stageresponsetypedef)
- [StageTypeDef](./type_defs.md#stagetypedef)
- [ModelsTypeDef](./type_defs.md#modelstypedef)
- [UpdateAccountRequestTypeDef](./type_defs.md#updateaccountrequesttypedef)
- [UpdateApiKeyRequestTypeDef](./type_defs.md#updateapikeyrequesttypedef)
- [UpdateAuthorizerRequestTypeDef](./type_defs.md#updateauthorizerrequesttypedef)
- [UpdateBasePathMappingRequestTypeDef](./type_defs.md#updatebasepathmappingrequesttypedef)
- [UpdateClientCertificateRequestTypeDef](./type_defs.md#updateclientcertificaterequesttypedef)
- [UpdateDeploymentRequestTypeDef](./type_defs.md#updatedeploymentrequesttypedef)
- [UpdateDocumentationPartRequestTypeDef](./type_defs.md#updatedocumentationpartrequesttypedef)
- [UpdateDocumentationVersionRequestTypeDef](./type_defs.md#updatedocumentationversionrequesttypedef)
- [UpdateDomainNameRequestTypeDef](./type_defs.md#updatedomainnamerequesttypedef)
- [UpdateGatewayResponseRequestTypeDef](./type_defs.md#updategatewayresponserequesttypedef)
- [UpdateIntegrationRequestTypeDef](./type_defs.md#updateintegrationrequesttypedef)
- [UpdateIntegrationResponseRequestTypeDef](./type_defs.md#updateintegrationresponserequesttypedef)
- [UpdateMethodRequestTypeDef](./type_defs.md#updatemethodrequesttypedef)
- [UpdateMethodResponseRequestTypeDef](./type_defs.md#updatemethodresponserequesttypedef)
- [UpdateModelRequestTypeDef](./type_defs.md#updatemodelrequesttypedef)
- [UpdateRequestValidatorRequestTypeDef](./type_defs.md#updaterequestvalidatorrequesttypedef)
- [UpdateResourceRequestTypeDef](./type_defs.md#updateresourcerequesttypedef)
- [UpdateRestApiRequestTypeDef](./type_defs.md#updaterestapirequesttypedef)
- [UpdateStageRequestTypeDef](./type_defs.md#updatestagerequesttypedef)
- [UpdateUsagePlanRequestTypeDef](./type_defs.md#updateusageplanrequesttypedef)
- [UpdateUsageRequestTypeDef](./type_defs.md#updateusagerequesttypedef)
- [UpdateVpcLinkRequestTypeDef](./type_defs.md#updatevpclinkrequesttypedef)
- [RequestValidatorsTypeDef](./type_defs.md#requestvalidatorstypedef)
- [SdkTypeResponseTypeDef](./type_defs.md#sdktyperesponsetypedef)
- [SdkTypeTypeDef](./type_defs.md#sdktypetypedef)
- [UsagePlanKeysTypeDef](./type_defs.md#usageplankeystypedef)
- [VpcLinksTypeDef](./type_defs.md#vpclinkstypedef)
- [UsagePlanResponseTypeDef](./type_defs.md#usageplanresponsetypedef)
- [UsagePlanTypeDef](./type_defs.md#usageplantypedef)
- [ApiStageUnionTypeDef](./type_defs.md#apistageuniontypedef)
- [CreateStageRequestTypeDef](./type_defs.md#createstagerequesttypedef)
- [DocumentationPartsTypeDef](./type_defs.md#documentationpartstypedef)
- [DeploymentsTypeDef](./type_defs.md#deploymentstypedef)
- [RestApisTypeDef](./type_defs.md#restapistypedef)
- [DomainNamesTypeDef](./type_defs.md#domainnamestypedef)
- [CreateDomainNameRequestTypeDef](./type_defs.md#createdomainnamerequesttypedef)
- [CreateRestApiRequestTypeDef](./type_defs.md#createrestapirequesttypedef)
- [MethodResponseExtraTypeDef](./type_defs.md#methodresponseextratypedef)
- [MethodTypeDef](./type_defs.md#methodtypedef)
- [StagesTypeDef](./type_defs.md#stagestypedef)
- [SdkTypesTypeDef](./type_defs.md#sdktypestypedef)
- [UsagePlansTypeDef](./type_defs.md#usageplanstypedef)
- [CreateUsagePlanRequestTypeDef](./type_defs.md#createusageplanrequesttypedef)
- [ResourceResponseTypeDef](./type_defs.md#resourceresponsetypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ResourcesTypeDef](./type_defs.md#resourcestypedef)

