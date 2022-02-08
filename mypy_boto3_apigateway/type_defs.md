<a id="typed-dictionaries-for-boto3-apigateway-module"></a>

# Typed dictionaries for boto3 APIGateway module

> [Index](..) > [APIGateway](.) > Typed dictionaries

Auto-generated documentation for
[APIGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway)
type annotations stubs module
[mypy-boto3-apigateway](https://pypi.org/project/mypy-boto3-apigateway/).

- [Typed dictionaries for boto3 APIGateway module](#typed-dictionaries-for-boto3-apigateway-module)
  - [AccessLogSettingsTypeDef](#accesslogsettingstypedef)
  - [AccountTypeDef](#accounttypedef)
  - [ApiKeyIdsTypeDef](#apikeyidstypedef)
  - [ApiKeyResponseMetadataTypeDef](#apikeyresponsemetadatatypedef)
  - [ApiKeyTypeDef](#apikeytypedef)
  - [ApiKeysTypeDef](#apikeystypedef)
  - [ApiStageTypeDef](#apistagetypedef)
  - [AuthorizerResponseMetadataTypeDef](#authorizerresponsemetadatatypedef)
  - [AuthorizerTypeDef](#authorizertypedef)
  - [AuthorizersTypeDef](#authorizerstypedef)
  - [BasePathMappingResponseMetadataTypeDef](#basepathmappingresponsemetadatatypedef)
  - [BasePathMappingTypeDef](#basepathmappingtypedef)
  - [BasePathMappingsTypeDef](#basepathmappingstypedef)
  - [CanarySettingsTypeDef](#canarysettingstypedef)
  - [ClientCertificateResponseMetadataTypeDef](#clientcertificateresponsemetadatatypedef)
  - [ClientCertificateTypeDef](#clientcertificatetypedef)
  - [ClientCertificatesTypeDef](#clientcertificatestypedef)
  - [CreateApiKeyRequestRequestTypeDef](#createapikeyrequestrequesttypedef)
  - [CreateAuthorizerRequestRequestTypeDef](#createauthorizerrequestrequesttypedef)
  - [CreateBasePathMappingRequestRequestTypeDef](#createbasepathmappingrequestrequesttypedef)
  - [CreateDeploymentRequestRequestTypeDef](#createdeploymentrequestrequesttypedef)
  - [CreateDocumentationPartRequestRequestTypeDef](#createdocumentationpartrequestrequesttypedef)
  - [CreateDocumentationVersionRequestRequestTypeDef](#createdocumentationversionrequestrequesttypedef)
  - [CreateDomainNameRequestRequestTypeDef](#createdomainnamerequestrequesttypedef)
  - [CreateModelRequestRequestTypeDef](#createmodelrequestrequesttypedef)
  - [CreateRequestValidatorRequestRequestTypeDef](#createrequestvalidatorrequestrequesttypedef)
  - [CreateResourceRequestRequestTypeDef](#createresourcerequestrequesttypedef)
  - [CreateRestApiRequestRequestTypeDef](#createrestapirequestrequesttypedef)
  - [CreateStageRequestRequestTypeDef](#createstagerequestrequesttypedef)
  - [CreateUsagePlanKeyRequestRequestTypeDef](#createusageplankeyrequestrequesttypedef)
  - [CreateUsagePlanRequestRequestTypeDef](#createusageplanrequestrequesttypedef)
  - [CreateVpcLinkRequestRequestTypeDef](#createvpclinkrequestrequesttypedef)
  - [DeleteApiKeyRequestRequestTypeDef](#deleteapikeyrequestrequesttypedef)
  - [DeleteAuthorizerRequestRequestTypeDef](#deleteauthorizerrequestrequesttypedef)
  - [DeleteBasePathMappingRequestRequestTypeDef](#deletebasepathmappingrequestrequesttypedef)
  - [DeleteClientCertificateRequestRequestTypeDef](#deleteclientcertificaterequestrequesttypedef)
  - [DeleteDeploymentRequestRequestTypeDef](#deletedeploymentrequestrequesttypedef)
  - [DeleteDocumentationPartRequestRequestTypeDef](#deletedocumentationpartrequestrequesttypedef)
  - [DeleteDocumentationVersionRequestRequestTypeDef](#deletedocumentationversionrequestrequesttypedef)
  - [DeleteDomainNameRequestRequestTypeDef](#deletedomainnamerequestrequesttypedef)
  - [DeleteGatewayResponseRequestRequestTypeDef](#deletegatewayresponserequestrequesttypedef)
  - [DeleteIntegrationRequestRequestTypeDef](#deleteintegrationrequestrequesttypedef)
  - [DeleteIntegrationResponseRequestRequestTypeDef](#deleteintegrationresponserequestrequesttypedef)
  - [DeleteMethodRequestRequestTypeDef](#deletemethodrequestrequesttypedef)
  - [DeleteMethodResponseRequestRequestTypeDef](#deletemethodresponserequestrequesttypedef)
  - [DeleteModelRequestRequestTypeDef](#deletemodelrequestrequesttypedef)
  - [DeleteRequestValidatorRequestRequestTypeDef](#deleterequestvalidatorrequestrequesttypedef)
  - [DeleteResourceRequestRequestTypeDef](#deleteresourcerequestrequesttypedef)
  - [DeleteRestApiRequestRequestTypeDef](#deleterestapirequestrequesttypedef)
  - [DeleteStageRequestRequestTypeDef](#deletestagerequestrequesttypedef)
  - [DeleteUsagePlanKeyRequestRequestTypeDef](#deleteusageplankeyrequestrequesttypedef)
  - [DeleteUsagePlanRequestRequestTypeDef](#deleteusageplanrequestrequesttypedef)
  - [DeleteVpcLinkRequestRequestTypeDef](#deletevpclinkrequestrequesttypedef)
  - [DeploymentCanarySettingsTypeDef](#deploymentcanarysettingstypedef)
  - [DeploymentResponseMetadataTypeDef](#deploymentresponsemetadatatypedef)
  - [DeploymentTypeDef](#deploymenttypedef)
  - [DeploymentsTypeDef](#deploymentstypedef)
  - [DocumentationPartIdsTypeDef](#documentationpartidstypedef)
  - [DocumentationPartLocationTypeDef](#documentationpartlocationtypedef)
  - [DocumentationPartResponseMetadataTypeDef](#documentationpartresponsemetadatatypedef)
  - [DocumentationPartTypeDef](#documentationparttypedef)
  - [DocumentationPartsTypeDef](#documentationpartstypedef)
  - [DocumentationVersionResponseMetadataTypeDef](#documentationversionresponsemetadatatypedef)
  - [DocumentationVersionTypeDef](#documentationversiontypedef)
  - [DocumentationVersionsTypeDef](#documentationversionstypedef)
  - [DomainNameResponseMetadataTypeDef](#domainnameresponsemetadatatypedef)
  - [DomainNameTypeDef](#domainnametypedef)
  - [DomainNamesTypeDef](#domainnamestypedef)
  - [EndpointConfigurationTypeDef](#endpointconfigurationtypedef)
  - [ExportResponseTypeDef](#exportresponsetypedef)
  - [FlushStageAuthorizersCacheRequestRequestTypeDef](#flushstageauthorizerscacherequestrequesttypedef)
  - [FlushStageCacheRequestRequestTypeDef](#flushstagecacherequestrequesttypedef)
  - [GatewayResponseResponseMetadataTypeDef](#gatewayresponseresponsemetadatatypedef)
  - [GatewayResponseTypeDef](#gatewayresponsetypedef)
  - [GatewayResponsesTypeDef](#gatewayresponsestypedef)
  - [GenerateClientCertificateRequestRequestTypeDef](#generateclientcertificaterequestrequesttypedef)
  - [GetApiKeyRequestRequestTypeDef](#getapikeyrequestrequesttypedef)
  - [GetApiKeysRequestRequestTypeDef](#getapikeysrequestrequesttypedef)
  - [GetAuthorizerRequestRequestTypeDef](#getauthorizerrequestrequesttypedef)
  - [GetAuthorizersRequestRequestTypeDef](#getauthorizersrequestrequesttypedef)
  - [GetBasePathMappingRequestRequestTypeDef](#getbasepathmappingrequestrequesttypedef)
  - [GetBasePathMappingsRequestRequestTypeDef](#getbasepathmappingsrequestrequesttypedef)
  - [GetClientCertificateRequestRequestTypeDef](#getclientcertificaterequestrequesttypedef)
  - [GetClientCertificatesRequestRequestTypeDef](#getclientcertificatesrequestrequesttypedef)
  - [GetDeploymentRequestRequestTypeDef](#getdeploymentrequestrequesttypedef)
  - [GetDeploymentsRequestRequestTypeDef](#getdeploymentsrequestrequesttypedef)
  - [GetDocumentationPartRequestRequestTypeDef](#getdocumentationpartrequestrequesttypedef)
  - [GetDocumentationPartsRequestRequestTypeDef](#getdocumentationpartsrequestrequesttypedef)
  - [GetDocumentationVersionRequestRequestTypeDef](#getdocumentationversionrequestrequesttypedef)
  - [GetDocumentationVersionsRequestRequestTypeDef](#getdocumentationversionsrequestrequesttypedef)
  - [GetDomainNameRequestRequestTypeDef](#getdomainnamerequestrequesttypedef)
  - [GetDomainNamesRequestRequestTypeDef](#getdomainnamesrequestrequesttypedef)
  - [GetExportRequestRequestTypeDef](#getexportrequestrequesttypedef)
  - [GetGatewayResponseRequestRequestTypeDef](#getgatewayresponserequestrequesttypedef)
  - [GetGatewayResponsesRequestRequestTypeDef](#getgatewayresponsesrequestrequesttypedef)
  - [GetIntegrationRequestRequestTypeDef](#getintegrationrequestrequesttypedef)
  - [GetIntegrationResponseRequestRequestTypeDef](#getintegrationresponserequestrequesttypedef)
  - [GetMethodRequestRequestTypeDef](#getmethodrequestrequesttypedef)
  - [GetMethodResponseRequestRequestTypeDef](#getmethodresponserequestrequesttypedef)
  - [GetModelRequestRequestTypeDef](#getmodelrequestrequesttypedef)
  - [GetModelTemplateRequestRequestTypeDef](#getmodeltemplaterequestrequesttypedef)
  - [GetModelsRequestRequestTypeDef](#getmodelsrequestrequesttypedef)
  - [GetRequestValidatorRequestRequestTypeDef](#getrequestvalidatorrequestrequesttypedef)
  - [GetRequestValidatorsRequestRequestTypeDef](#getrequestvalidatorsrequestrequesttypedef)
  - [GetResourceRequestRequestTypeDef](#getresourcerequestrequesttypedef)
  - [GetResourcesRequestRequestTypeDef](#getresourcesrequestrequesttypedef)
  - [GetRestApiRequestRequestTypeDef](#getrestapirequestrequesttypedef)
  - [GetRestApisRequestRequestTypeDef](#getrestapisrequestrequesttypedef)
  - [GetSdkRequestRequestTypeDef](#getsdkrequestrequesttypedef)
  - [GetSdkTypeRequestRequestTypeDef](#getsdktyperequestrequesttypedef)
  - [GetSdkTypesRequestRequestTypeDef](#getsdktypesrequestrequesttypedef)
  - [GetStageRequestRequestTypeDef](#getstagerequestrequesttypedef)
  - [GetStagesRequestRequestTypeDef](#getstagesrequestrequesttypedef)
  - [GetTagsRequestRequestTypeDef](#gettagsrequestrequesttypedef)
  - [GetUsagePlanKeyRequestRequestTypeDef](#getusageplankeyrequestrequesttypedef)
  - [GetUsagePlanKeysRequestRequestTypeDef](#getusageplankeysrequestrequesttypedef)
  - [GetUsagePlanRequestRequestTypeDef](#getusageplanrequestrequesttypedef)
  - [GetUsagePlansRequestRequestTypeDef](#getusageplansrequestrequesttypedef)
  - [GetUsageRequestRequestTypeDef](#getusagerequestrequesttypedef)
  - [GetVpcLinkRequestRequestTypeDef](#getvpclinkrequestrequesttypedef)
  - [GetVpcLinksRequestRequestTypeDef](#getvpclinksrequestrequesttypedef)
  - [ImportApiKeysRequestRequestTypeDef](#importapikeysrequestrequesttypedef)
  - [ImportDocumentationPartsRequestRequestTypeDef](#importdocumentationpartsrequestrequesttypedef)
  - [ImportRestApiRequestRequestTypeDef](#importrestapirequestrequesttypedef)
  - [IntegrationResponseMetadataTypeDef](#integrationresponsemetadatatypedef)
  - [IntegrationResponseResponseMetadataTypeDef](#integrationresponseresponsemetadatatypedef)
  - [IntegrationResponseTypeDef](#integrationresponsetypedef)
  - [IntegrationTypeDef](#integrationtypedef)
  - [MethodResponseMetadataTypeDef](#methodresponsemetadatatypedef)
  - [MethodResponseResponseMetadataTypeDef](#methodresponseresponsemetadatatypedef)
  - [MethodResponseTypeDef](#methodresponsetypedef)
  - [MethodSettingTypeDef](#methodsettingtypedef)
  - [MethodSnapshotTypeDef](#methodsnapshottypedef)
  - [MethodTypeDef](#methodtypedef)
  - [ModelResponseMetadataTypeDef](#modelresponsemetadatatypedef)
  - [ModelTypeDef](#modeltypedef)
  - [ModelsTypeDef](#modelstypedef)
  - [MutualTlsAuthenticationInputTypeDef](#mutualtlsauthenticationinputtypedef)
  - [MutualTlsAuthenticationTypeDef](#mutualtlsauthenticationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PatchOperationTypeDef](#patchoperationtypedef)
  - [PutGatewayResponseRequestRequestTypeDef](#putgatewayresponserequestrequesttypedef)
  - [PutIntegrationRequestRequestTypeDef](#putintegrationrequestrequesttypedef)
  - [PutIntegrationResponseRequestRequestTypeDef](#putintegrationresponserequestrequesttypedef)
  - [PutMethodRequestRequestTypeDef](#putmethodrequestrequesttypedef)
  - [PutMethodResponseRequestRequestTypeDef](#putmethodresponserequestrequesttypedef)
  - [PutRestApiRequestRequestTypeDef](#putrestapirequestrequesttypedef)
  - [QuotaSettingsTypeDef](#quotasettingstypedef)
  - [RequestValidatorResponseMetadataTypeDef](#requestvalidatorresponsemetadatatypedef)
  - [RequestValidatorTypeDef](#requestvalidatortypedef)
  - [RequestValidatorsTypeDef](#requestvalidatorstypedef)
  - [ResourceResponseMetadataTypeDef](#resourceresponsemetadatatypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [ResourcesTypeDef](#resourcestypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestApiResponseMetadataTypeDef](#restapiresponsemetadatatypedef)
  - [RestApiTypeDef](#restapitypedef)
  - [RestApisTypeDef](#restapistypedef)
  - [SdkConfigurationPropertyTypeDef](#sdkconfigurationpropertytypedef)
  - [SdkResponseTypeDef](#sdkresponsetypedef)
  - [SdkTypeResponseMetadataTypeDef](#sdktyperesponsemetadatatypedef)
  - [SdkTypeTypeDef](#sdktypetypedef)
  - [SdkTypesTypeDef](#sdktypestypedef)
  - [StageKeyTypeDef](#stagekeytypedef)
  - [StageResponseMetadataTypeDef](#stageresponsemetadatatypedef)
  - [StageTypeDef](#stagetypedef)
  - [StagesTypeDef](#stagestypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagsTypeDef](#tagstypedef)
  - [TemplateTypeDef](#templatetypedef)
  - [TestInvokeAuthorizerRequestRequestTypeDef](#testinvokeauthorizerrequestrequesttypedef)
  - [TestInvokeAuthorizerResponseTypeDef](#testinvokeauthorizerresponsetypedef)
  - [TestInvokeMethodRequestRequestTypeDef](#testinvokemethodrequestrequesttypedef)
  - [TestInvokeMethodResponseTypeDef](#testinvokemethodresponsetypedef)
  - [ThrottleSettingsTypeDef](#throttlesettingstypedef)
  - [TlsConfigTypeDef](#tlsconfigtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateAccountRequestRequestTypeDef](#updateaccountrequestrequesttypedef)
  - [UpdateApiKeyRequestRequestTypeDef](#updateapikeyrequestrequesttypedef)
  - [UpdateAuthorizerRequestRequestTypeDef](#updateauthorizerrequestrequesttypedef)
  - [UpdateBasePathMappingRequestRequestTypeDef](#updatebasepathmappingrequestrequesttypedef)
  - [UpdateClientCertificateRequestRequestTypeDef](#updateclientcertificaterequestrequesttypedef)
  - [UpdateDeploymentRequestRequestTypeDef](#updatedeploymentrequestrequesttypedef)
  - [UpdateDocumentationPartRequestRequestTypeDef](#updatedocumentationpartrequestrequesttypedef)
  - [UpdateDocumentationVersionRequestRequestTypeDef](#updatedocumentationversionrequestrequesttypedef)
  - [UpdateDomainNameRequestRequestTypeDef](#updatedomainnamerequestrequesttypedef)
  - [UpdateGatewayResponseRequestRequestTypeDef](#updategatewayresponserequestrequesttypedef)
  - [UpdateIntegrationRequestRequestTypeDef](#updateintegrationrequestrequesttypedef)
  - [UpdateIntegrationResponseRequestRequestTypeDef](#updateintegrationresponserequestrequesttypedef)
  - [UpdateMethodRequestRequestTypeDef](#updatemethodrequestrequesttypedef)
  - [UpdateMethodResponseRequestRequestTypeDef](#updatemethodresponserequestrequesttypedef)
  - [UpdateModelRequestRequestTypeDef](#updatemodelrequestrequesttypedef)
  - [UpdateRequestValidatorRequestRequestTypeDef](#updaterequestvalidatorrequestrequesttypedef)
  - [UpdateResourceRequestRequestTypeDef](#updateresourcerequestrequesttypedef)
  - [UpdateRestApiRequestRequestTypeDef](#updaterestapirequestrequesttypedef)
  - [UpdateStageRequestRequestTypeDef](#updatestagerequestrequesttypedef)
  - [UpdateUsagePlanRequestRequestTypeDef](#updateusageplanrequestrequesttypedef)
  - [UpdateUsageRequestRequestTypeDef](#updateusagerequestrequesttypedef)
  - [UpdateVpcLinkRequestRequestTypeDef](#updatevpclinkrequestrequesttypedef)
  - [UsagePlanKeyResponseMetadataTypeDef](#usageplankeyresponsemetadatatypedef)
  - [UsagePlanKeyTypeDef](#usageplankeytypedef)
  - [UsagePlanKeysTypeDef](#usageplankeystypedef)
  - [UsagePlanResponseMetadataTypeDef](#usageplanresponsemetadatatypedef)
  - [UsagePlanTypeDef](#usageplantypedef)
  - [UsagePlansTypeDef](#usageplanstypedef)
  - [UsageTypeDef](#usagetypedef)
  - [VpcLinkResponseMetadataTypeDef](#vpclinkresponsemetadatatypedef)
  - [VpcLinkTypeDef](#vpclinktypedef)
  - [VpcLinksTypeDef](#vpclinkstypedef)

<a id="accesslogsettingstypedef"></a>

## AccessLogSettingsTypeDef

```python
from mypy_boto3_apigateway.type_defs import AccessLogSettingsTypeDef
```

Optional fields:

- `format`: `str`
- `destinationArn`: `str`

<a id="accounttypedef"></a>

## AccountTypeDef

```python
from mypy_boto3_apigateway.type_defs import AccountTypeDef
```

Required fields:

- `cloudwatchRoleArn`: `str`
- `throttleSettings`:
  [ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef)
- `features`: `List`\[`str`\]
- `apiKeyVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="apikeyidstypedef"></a>

## ApiKeyIdsTypeDef

```python
from mypy_boto3_apigateway.type_defs import ApiKeyIdsTypeDef
```

Required fields:

- `ids`: `List`\[`str`\]
- `warnings`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="apikeyresponsemetadatatypedef"></a>

## ApiKeyResponseMetadataTypeDef

```python
from mypy_boto3_apigateway.type_defs import ApiKeyResponseMetadataTypeDef
```

Required fields:

- `id`: `str`
- `value`: `str`
- `name`: `str`
- `customerId`: `str`
- `description`: `str`
- `enabled`: `bool`
- `createdDate`: `datetime`
- `lastUpdatedDate`: `datetime`
- `stageKeys`: `List`\[`str`\]
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="apikeytypedef"></a>

## ApiKeyTypeDef

```python
from mypy_boto3_apigateway.type_defs import ApiKeyTypeDef
```

Optional fields:

- `id`: `str`
- `value`: `str`
- `name`: `str`
- `customerId`: `str`
- `description`: `str`
- `enabled`: `bool`
- `createdDate`: `datetime`
- `lastUpdatedDate`: `datetime`
- `stageKeys`: `List`\[`str`\]
- `tags`: `Dict`\[`str`, `str`\]

<a id="apikeystypedef"></a>

## ApiKeysTypeDef

```python
from mypy_boto3_apigateway.type_defs import ApiKeysTypeDef
```

Required fields:

- `warnings`: `List`\[`str`\]
- `position`: `str`
- `items`: `List`\[[ApiKeyTypeDef](./type_defs.md#apikeytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="apistagetypedef"></a>

## ApiStageTypeDef

```python
from mypy_boto3_apigateway.type_defs import ApiStageTypeDef
```

Optional fields:

- `apiId`: `str`
- `stage`: `str`
- `throttle`: `Mapping`\[`str`,
  [ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef)\]

<a id="authorizerresponsemetadatatypedef"></a>

## AuthorizerResponseMetadataTypeDef

```python
from mypy_boto3_apigateway.type_defs import AuthorizerResponseMetadataTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`
- `type`: [AuthorizerTypeType](./literals.md#authorizertypetype)
- `providerARNs`: `List`\[`str`\]
- `authType`: `str`
- `authorizerUri`: `str`
- `authorizerCredentials`: `str`
- `identitySource`: `str`
- `identityValidationExpression`: `str`
- `authorizerResultTtlInSeconds`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="authorizertypedef"></a>

## AuthorizerTypeDef

```python
from mypy_boto3_apigateway.type_defs import AuthorizerTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`
- `type`: [AuthorizerTypeType](./literals.md#authorizertypetype)
- `providerARNs`: `List`\[`str`\]
- `authType`: `str`
- `authorizerUri`: `str`
- `authorizerCredentials`: `str`
- `identitySource`: `str`
- `identityValidationExpression`: `str`
- `authorizerResultTtlInSeconds`: `int`

<a id="authorizerstypedef"></a>

## AuthorizersTypeDef

```python
from mypy_boto3_apigateway.type_defs import AuthorizersTypeDef
```

Required fields:

- `position`: `str`
- `items`: `List`\[[AuthorizerTypeDef](./type_defs.md#authorizertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="basepathmappingresponsemetadatatypedef"></a>

## BasePathMappingResponseMetadataTypeDef

```python
from mypy_boto3_apigateway.type_defs import BasePathMappingResponseMetadataTypeDef
```

Required fields:

- `basePath`: `str`
- `restApiId`: `str`
- `stage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="basepathmappingtypedef"></a>

## BasePathMappingTypeDef

```python
from mypy_boto3_apigateway.type_defs import BasePathMappingTypeDef
```

Optional fields:

- `basePath`: `str`
- `restApiId`: `str`
- `stage`: `str`

<a id="basepathmappingstypedef"></a>

## BasePathMappingsTypeDef

```python
from mypy_boto3_apigateway.type_defs import BasePathMappingsTypeDef
```

Required fields:

- `position`: `str`
- `items`:
  `List`\[[BasePathMappingTypeDef](./type_defs.md#basepathmappingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="canarysettingstypedef"></a>

## CanarySettingsTypeDef

```python
from mypy_boto3_apigateway.type_defs import CanarySettingsTypeDef
```

Optional fields:

- `percentTraffic`: `float`
- `deploymentId`: `str`
- `stageVariableOverrides`: `Mapping`\[`str`, `str`\]
- `useStageCache`: `bool`

<a id="clientcertificateresponsemetadatatypedef"></a>

## ClientCertificateResponseMetadataTypeDef

```python
from mypy_boto3_apigateway.type_defs import ClientCertificateResponseMetadataTypeDef
```

Required fields:

- `clientCertificateId`: `str`
- `description`: `str`
- `pemEncodedCertificate`: `str`
- `createdDate`: `datetime`
- `expirationDate`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="clientcertificatetypedef"></a>

## ClientCertificateTypeDef

```python
from mypy_boto3_apigateway.type_defs import ClientCertificateTypeDef
```

Optional fields:

- `clientCertificateId`: `str`
- `description`: `str`
- `pemEncodedCertificate`: `str`
- `createdDate`: `datetime`
- `expirationDate`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]

<a id="clientcertificatestypedef"></a>

## ClientCertificatesTypeDef

```python
from mypy_boto3_apigateway.type_defs import ClientCertificatesTypeDef
```

Required fields:

- `position`: `str`
- `items`:
  `List`\[[ClientCertificateTypeDef](./type_defs.md#clientcertificatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createapikeyrequestrequesttypedef"></a>

## CreateApiKeyRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateApiKeyRequestRequestTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `enabled`: `bool`
- `generateDistinctId`: `bool`
- `value`: `str`
- `stageKeys`: `Sequence`\[[StageKeyTypeDef](./type_defs.md#stagekeytypedef)\]
- `customerId`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createauthorizerrequestrequesttypedef"></a>

## CreateAuthorizerRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateAuthorizerRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `name`: `str`
- `type`: [AuthorizerTypeType](./literals.md#authorizertypetype)

Optional fields:

- `providerARNs`: `Sequence`\[`str`\]
- `authType`: `str`
- `authorizerUri`: `str`
- `authorizerCredentials`: `str`
- `identitySource`: `str`
- `identityValidationExpression`: `str`
- `authorizerResultTtlInSeconds`: `int`

<a id="createbasepathmappingrequestrequesttypedef"></a>

## CreateBasePathMappingRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateBasePathMappingRequestRequestTypeDef
```

Required fields:

- `domainName`: `str`
- `restApiId`: `str`

Optional fields:

- `basePath`: `str`
- `stage`: `str`

<a id="createdeploymentrequestrequesttypedef"></a>

## CreateDeploymentRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateDeploymentRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`

Optional fields:

- `stageName`: `str`
- `stageDescription`: `str`
- `description`: `str`
- `cacheClusterEnabled`: `bool`
- `cacheClusterSize`:
  [CacheClusterSizeType](./literals.md#cacheclustersizetype)
- `variables`: `Mapping`\[`str`, `str`\]
- `canarySettings`:
  [DeploymentCanarySettingsTypeDef](./type_defs.md#deploymentcanarysettingstypedef)
- `tracingEnabled`: `bool`

<a id="createdocumentationpartrequestrequesttypedef"></a>

## CreateDocumentationPartRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateDocumentationPartRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `location`:
  [DocumentationPartLocationTypeDef](./type_defs.md#documentationpartlocationtypedef)
- `properties`: `str`

<a id="createdocumentationversionrequestrequesttypedef"></a>

## CreateDocumentationVersionRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateDocumentationVersionRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `documentationVersion`: `str`

Optional fields:

- `stageName`: `str`
- `description`: `str`

<a id="createdomainnamerequestrequesttypedef"></a>

## CreateDomainNameRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateDomainNameRequestRequestTypeDef
```

Required fields:

- `domainName`: `str`

Optional fields:

- `certificateName`: `str`
- `certificateBody`: `str`
- `certificatePrivateKey`: `str`
- `certificateChain`: `str`
- `certificateArn`: `str`
- `regionalCertificateName`: `str`
- `regionalCertificateArn`: `str`
- `endpointConfiguration`:
  [EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)
- `tags`: `Mapping`\[`str`, `str`\]
- `securityPolicy`: [SecurityPolicyType](./literals.md#securitypolicytype)
- `mutualTlsAuthentication`:
  [MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef)
- `ownershipVerificationCertificateArn`: `str`

<a id="createmodelrequestrequesttypedef"></a>

## CreateModelRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateModelRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `name`: `str`
- `contentType`: `str`

Optional fields:

- `description`: `str`
- `schema`: `str`

<a id="createrequestvalidatorrequestrequesttypedef"></a>

## CreateRequestValidatorRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateRequestValidatorRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`

Optional fields:

- `name`: `str`
- `validateRequestBody`: `bool`
- `validateRequestParameters`: `bool`

<a id="createresourcerequestrequesttypedef"></a>

## CreateResourceRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateResourceRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `parentId`: `str`
- `pathPart`: `str`

<a id="createrestapirequestrequesttypedef"></a>

## CreateRestApiRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateRestApiRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `version`: `str`
- `cloneFrom`: `str`
- `binaryMediaTypes`: `Sequence`\[`str`\]
- `minimumCompressionSize`: `int`
- `apiKeySource`: [ApiKeySourceTypeType](./literals.md#apikeysourcetypetype)
- `endpointConfiguration`:
  [EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)
- `policy`: `str`
- `tags`: `Mapping`\[`str`, `str`\]
- `disableExecuteApiEndpoint`: `bool`

<a id="createstagerequestrequesttypedef"></a>

## CreateStageRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateStageRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `stageName`: `str`
- `deploymentId`: `str`

Optional fields:

- `description`: `str`
- `cacheClusterEnabled`: `bool`
- `cacheClusterSize`:
  [CacheClusterSizeType](./literals.md#cacheclustersizetype)
- `variables`: `Mapping`\[`str`, `str`\]
- `documentationVersion`: `str`
- `canarySettings`:
  [CanarySettingsTypeDef](./type_defs.md#canarysettingstypedef)
- `tracingEnabled`: `bool`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createusageplankeyrequestrequesttypedef"></a>

## CreateUsagePlanKeyRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateUsagePlanKeyRequestRequestTypeDef
```

Required fields:

- `usagePlanId`: `str`
- `keyId`: `str`
- `keyType`: `str`

<a id="createusageplanrequestrequesttypedef"></a>

## CreateUsagePlanRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateUsagePlanRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `apiStages`: `Sequence`\[[ApiStageTypeDef](./type_defs.md#apistagetypedef)\]
- `throttle`: [ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef)
- `quota`: [QuotaSettingsTypeDef](./type_defs.md#quotasettingstypedef)
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createvpclinkrequestrequesttypedef"></a>

## CreateVpcLinkRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateVpcLinkRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `targetArns`: `Sequence`\[`str`\]

Optional fields:

- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="deleteapikeyrequestrequesttypedef"></a>

## DeleteApiKeyRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteApiKeyRequestRequestTypeDef
```

Required fields:

- `apiKey`: `str`

<a id="deleteauthorizerrequestrequesttypedef"></a>

## DeleteAuthorizerRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteAuthorizerRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `authorizerId`: `str`

<a id="deletebasepathmappingrequestrequesttypedef"></a>

## DeleteBasePathMappingRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteBasePathMappingRequestRequestTypeDef
```

Required fields:

- `domainName`: `str`
- `basePath`: `str`

<a id="deleteclientcertificaterequestrequesttypedef"></a>

## DeleteClientCertificateRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteClientCertificateRequestRequestTypeDef
```

Required fields:

- `clientCertificateId`: `str`

<a id="deletedeploymentrequestrequesttypedef"></a>

## DeleteDeploymentRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteDeploymentRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `deploymentId`: `str`

<a id="deletedocumentationpartrequestrequesttypedef"></a>

## DeleteDocumentationPartRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteDocumentationPartRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `documentationPartId`: `str`

<a id="deletedocumentationversionrequestrequesttypedef"></a>

## DeleteDocumentationVersionRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteDocumentationVersionRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `documentationVersion`: `str`

<a id="deletedomainnamerequestrequesttypedef"></a>

## DeleteDomainNameRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteDomainNameRequestRequestTypeDef
```

Required fields:

- `domainName`: `str`

<a id="deletegatewayresponserequestrequesttypedef"></a>

## DeleteGatewayResponseRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteGatewayResponseRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `responseType`:
  [GatewayResponseTypeType](./literals.md#gatewayresponsetypetype)

<a id="deleteintegrationrequestrequesttypedef"></a>

## DeleteIntegrationRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteIntegrationRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`

<a id="deleteintegrationresponserequestrequesttypedef"></a>

## DeleteIntegrationResponseRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteIntegrationResponseRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`
- `statusCode`: `str`

<a id="deletemethodrequestrequesttypedef"></a>

## DeleteMethodRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteMethodRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`

<a id="deletemethodresponserequestrequesttypedef"></a>

## DeleteMethodResponseRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteMethodResponseRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`
- `statusCode`: `str`

<a id="deletemodelrequestrequesttypedef"></a>

## DeleteModelRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteModelRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `modelName`: `str`

<a id="deleterequestvalidatorrequestrequesttypedef"></a>

## DeleteRequestValidatorRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteRequestValidatorRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `requestValidatorId`: `str`

<a id="deleteresourcerequestrequesttypedef"></a>

## DeleteResourceRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteResourceRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`

<a id="deleterestapirequestrequesttypedef"></a>

## DeleteRestApiRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteRestApiRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`

<a id="deletestagerequestrequesttypedef"></a>

## DeleteStageRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteStageRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `stageName`: `str`

<a id="deleteusageplankeyrequestrequesttypedef"></a>

## DeleteUsagePlanKeyRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteUsagePlanKeyRequestRequestTypeDef
```

Required fields:

- `usagePlanId`: `str`
- `keyId`: `str`

<a id="deleteusageplanrequestrequesttypedef"></a>

## DeleteUsagePlanRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteUsagePlanRequestRequestTypeDef
```

Required fields:

- `usagePlanId`: `str`

<a id="deletevpclinkrequestrequesttypedef"></a>

## DeleteVpcLinkRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteVpcLinkRequestRequestTypeDef
```

Required fields:

- `vpcLinkId`: `str`

<a id="deploymentcanarysettingstypedef"></a>

## DeploymentCanarySettingsTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeploymentCanarySettingsTypeDef
```

Optional fields:

- `percentTraffic`: `float`
- `stageVariableOverrides`: `Mapping`\[`str`, `str`\]
- `useStageCache`: `bool`

<a id="deploymentresponsemetadatatypedef"></a>

## DeploymentResponseMetadataTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeploymentResponseMetadataTypeDef
```

Required fields:

- `id`: `str`
- `description`: `str`
- `createdDate`: `datetime`
- `apiSummary`: `Dict`\[`str`, `Dict`\[`str`,
  [MethodSnapshotTypeDef](./type_defs.md#methodsnapshottypedef)\]\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deploymenttypedef"></a>

## DeploymentTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeploymentTypeDef
```

Optional fields:

- `id`: `str`
- `description`: `str`
- `createdDate`: `datetime`
- `apiSummary`: `Dict`\[`str`, `Dict`\[`str`,
  [MethodSnapshotTypeDef](./type_defs.md#methodsnapshottypedef)\]\]

<a id="deploymentstypedef"></a>

## DeploymentsTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeploymentsTypeDef
```

Required fields:

- `position`: `str`
- `items`: `List`\[[DeploymentTypeDef](./type_defs.md#deploymenttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="documentationpartidstypedef"></a>

## DocumentationPartIdsTypeDef

```python
from mypy_boto3_apigateway.type_defs import DocumentationPartIdsTypeDef
```

Required fields:

- `ids`: `List`\[`str`\]
- `warnings`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="documentationpartlocationtypedef"></a>

## DocumentationPartLocationTypeDef

```python
from mypy_boto3_apigateway.type_defs import DocumentationPartLocationTypeDef
```

Required fields:

- `type`: [DocumentationPartTypeType](./literals.md#documentationparttypetype)

Optional fields:

- `path`: `str`
- `method`: `str`
- `statusCode`: `str`
- `name`: `str`

<a id="documentationpartresponsemetadatatypedef"></a>

## DocumentationPartResponseMetadataTypeDef

```python
from mypy_boto3_apigateway.type_defs import DocumentationPartResponseMetadataTypeDef
```

Required fields:

- `id`: `str`
- `location`:
  [DocumentationPartLocationTypeDef](./type_defs.md#documentationpartlocationtypedef)
- `properties`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="documentationparttypedef"></a>

## DocumentationPartTypeDef

```python
from mypy_boto3_apigateway.type_defs import DocumentationPartTypeDef
```

Optional fields:

- `id`: `str`
- `location`:
  [DocumentationPartLocationTypeDef](./type_defs.md#documentationpartlocationtypedef)
- `properties`: `str`

<a id="documentationpartstypedef"></a>

## DocumentationPartsTypeDef

```python
from mypy_boto3_apigateway.type_defs import DocumentationPartsTypeDef
```

Required fields:

- `position`: `str`
- `items`:
  `List`\[[DocumentationPartTypeDef](./type_defs.md#documentationparttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="documentationversionresponsemetadatatypedef"></a>

## DocumentationVersionResponseMetadataTypeDef

```python
from mypy_boto3_apigateway.type_defs import DocumentationVersionResponseMetadataTypeDef
```

Required fields:

- `version`: `str`
- `createdDate`: `datetime`
- `description`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="documentationversiontypedef"></a>

## DocumentationVersionTypeDef

```python
from mypy_boto3_apigateway.type_defs import DocumentationVersionTypeDef
```

Optional fields:

- `version`: `str`
- `createdDate`: `datetime`
- `description`: `str`

<a id="documentationversionstypedef"></a>

## DocumentationVersionsTypeDef

```python
from mypy_boto3_apigateway.type_defs import DocumentationVersionsTypeDef
```

Required fields:

- `position`: `str`
- `items`:
  `List`\[[DocumentationVersionTypeDef](./type_defs.md#documentationversiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="domainnameresponsemetadatatypedef"></a>

## DomainNameResponseMetadataTypeDef

```python
from mypy_boto3_apigateway.type_defs import DomainNameResponseMetadataTypeDef
```

Required fields:

- `domainName`: `str`
- `certificateName`: `str`
- `certificateArn`: `str`
- `certificateUploadDate`: `datetime`
- `regionalDomainName`: `str`
- `regionalHostedZoneId`: `str`
- `regionalCertificateName`: `str`
- `regionalCertificateArn`: `str`
- `distributionDomainName`: `str`
- `distributionHostedZoneId`: `str`
- `endpointConfiguration`:
  [EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)
- `domainNameStatus`:
  [DomainNameStatusType](./literals.md#domainnamestatustype)
- `domainNameStatusMessage`: `str`
- `securityPolicy`: [SecurityPolicyType](./literals.md#securitypolicytype)
- `tags`: `Dict`\[`str`, `str`\]
- `mutualTlsAuthentication`:
  [MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef)
- `ownershipVerificationCertificateArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="domainnametypedef"></a>

## DomainNameTypeDef

```python
from mypy_boto3_apigateway.type_defs import DomainNameTypeDef
```

Optional fields:

- `domainName`: `str`
- `certificateName`: `str`
- `certificateArn`: `str`
- `certificateUploadDate`: `datetime`
- `regionalDomainName`: `str`
- `regionalHostedZoneId`: `str`
- `regionalCertificateName`: `str`
- `regionalCertificateArn`: `str`
- `distributionDomainName`: `str`
- `distributionHostedZoneId`: `str`
- `endpointConfiguration`:
  [EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)
- `domainNameStatus`:
  [DomainNameStatusType](./literals.md#domainnamestatustype)
- `domainNameStatusMessage`: `str`
- `securityPolicy`: [SecurityPolicyType](./literals.md#securitypolicytype)
- `tags`: `Dict`\[`str`, `str`\]
- `mutualTlsAuthentication`:
  [MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef)
- `ownershipVerificationCertificateArn`: `str`

<a id="domainnamestypedef"></a>

## DomainNamesTypeDef

```python
from mypy_boto3_apigateway.type_defs import DomainNamesTypeDef
```

Required fields:

- `position`: `str`
- `items`: `List`\[[DomainNameTypeDef](./type_defs.md#domainnametypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="endpointconfigurationtypedef"></a>

## EndpointConfigurationTypeDef

```python
from mypy_boto3_apigateway.type_defs import EndpointConfigurationTypeDef
```

Optional fields:

- `types`: `Sequence`\[[EndpointTypeType](./literals.md#endpointtypetype)\]
- `vpcEndpointIds`: `Sequence`\[`str`\]

<a id="exportresponsetypedef"></a>

## ExportResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import ExportResponseTypeDef
```

Required fields:

- `contentType`: `str`
- `contentDisposition`: `str`
- `body`: `StreamingBody`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="flushstageauthorizerscacherequestrequesttypedef"></a>

## FlushStageAuthorizersCacheRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import FlushStageAuthorizersCacheRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `stageName`: `str`

<a id="flushstagecacherequestrequesttypedef"></a>

## FlushStageCacheRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import FlushStageCacheRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `stageName`: `str`

<a id="gatewayresponseresponsemetadatatypedef"></a>

## GatewayResponseResponseMetadataTypeDef

```python
from mypy_boto3_apigateway.type_defs import GatewayResponseResponseMetadataTypeDef
```

Required fields:

- `responseType`:
  [GatewayResponseTypeType](./literals.md#gatewayresponsetypetype)
- `statusCode`: `str`
- `responseParameters`: `Dict`\[`str`, `str`\]
- `responseTemplates`: `Dict`\[`str`, `str`\]
- `defaultResponse`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gatewayresponsetypedef"></a>

## GatewayResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import GatewayResponseTypeDef
```

Optional fields:

- `responseType`:
  [GatewayResponseTypeType](./literals.md#gatewayresponsetypetype)
- `statusCode`: `str`
- `responseParameters`: `Dict`\[`str`, `str`\]
- `responseTemplates`: `Dict`\[`str`, `str`\]
- `defaultResponse`: `bool`

<a id="gatewayresponsestypedef"></a>

## GatewayResponsesTypeDef

```python
from mypy_boto3_apigateway.type_defs import GatewayResponsesTypeDef
```

Required fields:

- `position`: `str`
- `items`:
  `List`\[[GatewayResponseTypeDef](./type_defs.md#gatewayresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="generateclientcertificaterequestrequesttypedef"></a>

## GenerateClientCertificateRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GenerateClientCertificateRequestRequestTypeDef
```

Optional fields:

- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="getapikeyrequestrequesttypedef"></a>

## GetApiKeyRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetApiKeyRequestRequestTypeDef
```

Required fields:

- `apiKey`: `str`

Optional fields:

- `includeValue`: `bool`

<a id="getapikeysrequestrequesttypedef"></a>

## GetApiKeysRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetApiKeysRequestRequestTypeDef
```

Optional fields:

- `position`: `str`
- `limit`: `int`
- `nameQuery`: `str`
- `customerId`: `str`
- `includeValues`: `bool`

<a id="getauthorizerrequestrequesttypedef"></a>

## GetAuthorizerRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetAuthorizerRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `authorizerId`: `str`

<a id="getauthorizersrequestrequesttypedef"></a>

## GetAuthorizersRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetAuthorizersRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`

Optional fields:

- `position`: `str`
- `limit`: `int`

<a id="getbasepathmappingrequestrequesttypedef"></a>

## GetBasePathMappingRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetBasePathMappingRequestRequestTypeDef
```

Required fields:

- `domainName`: `str`
- `basePath`: `str`

<a id="getbasepathmappingsrequestrequesttypedef"></a>

## GetBasePathMappingsRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetBasePathMappingsRequestRequestTypeDef
```

Required fields:

- `domainName`: `str`

Optional fields:

- `position`: `str`
- `limit`: `int`

<a id="getclientcertificaterequestrequesttypedef"></a>

## GetClientCertificateRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetClientCertificateRequestRequestTypeDef
```

Required fields:

- `clientCertificateId`: `str`

<a id="getclientcertificatesrequestrequesttypedef"></a>

## GetClientCertificatesRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetClientCertificatesRequestRequestTypeDef
```

Optional fields:

- `position`: `str`
- `limit`: `int`

<a id="getdeploymentrequestrequesttypedef"></a>

## GetDeploymentRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetDeploymentRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `deploymentId`: `str`

Optional fields:

- `embed`: `Sequence`\[`str`\]

<a id="getdeploymentsrequestrequesttypedef"></a>

## GetDeploymentsRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetDeploymentsRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`

Optional fields:

- `position`: `str`
- `limit`: `int`

<a id="getdocumentationpartrequestrequesttypedef"></a>

## GetDocumentationPartRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetDocumentationPartRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `documentationPartId`: `str`

<a id="getdocumentationpartsrequestrequesttypedef"></a>

## GetDocumentationPartsRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetDocumentationPartsRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`

Optional fields:

- `type`: [DocumentationPartTypeType](./literals.md#documentationparttypetype)
- `nameQuery`: `str`
- `path`: `str`
- `position`: `str`
- `limit`: `int`
- `locationStatus`:
  [LocationStatusTypeType](./literals.md#locationstatustypetype)

<a id="getdocumentationversionrequestrequesttypedef"></a>

## GetDocumentationVersionRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetDocumentationVersionRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `documentationVersion`: `str`

<a id="getdocumentationversionsrequestrequesttypedef"></a>

## GetDocumentationVersionsRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetDocumentationVersionsRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`

Optional fields:

- `position`: `str`
- `limit`: `int`

<a id="getdomainnamerequestrequesttypedef"></a>

## GetDomainNameRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetDomainNameRequestRequestTypeDef
```

Required fields:

- `domainName`: `str`

<a id="getdomainnamesrequestrequesttypedef"></a>

## GetDomainNamesRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetDomainNamesRequestRequestTypeDef
```

Optional fields:

- `position`: `str`
- `limit`: `int`

<a id="getexportrequestrequesttypedef"></a>

## GetExportRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetExportRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `stageName`: `str`
- `exportType`: `str`

Optional fields:

- `parameters`: `Mapping`\[`str`, `str`\]
- `accepts`: `str`

<a id="getgatewayresponserequestrequesttypedef"></a>

## GetGatewayResponseRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetGatewayResponseRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `responseType`:
  [GatewayResponseTypeType](./literals.md#gatewayresponsetypetype)

<a id="getgatewayresponsesrequestrequesttypedef"></a>

## GetGatewayResponsesRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetGatewayResponsesRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`

Optional fields:

- `position`: `str`
- `limit`: `int`

<a id="getintegrationrequestrequesttypedef"></a>

## GetIntegrationRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetIntegrationRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`

<a id="getintegrationresponserequestrequesttypedef"></a>

## GetIntegrationResponseRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetIntegrationResponseRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`
- `statusCode`: `str`

<a id="getmethodrequestrequesttypedef"></a>

## GetMethodRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetMethodRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`

<a id="getmethodresponserequestrequesttypedef"></a>

## GetMethodResponseRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetMethodResponseRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`
- `statusCode`: `str`

<a id="getmodelrequestrequesttypedef"></a>

## GetModelRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetModelRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `modelName`: `str`

Optional fields:

- `flatten`: `bool`

<a id="getmodeltemplaterequestrequesttypedef"></a>

## GetModelTemplateRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetModelTemplateRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `modelName`: `str`

<a id="getmodelsrequestrequesttypedef"></a>

## GetModelsRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetModelsRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`

Optional fields:

- `position`: `str`
- `limit`: `int`

<a id="getrequestvalidatorrequestrequesttypedef"></a>

## GetRequestValidatorRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetRequestValidatorRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `requestValidatorId`: `str`

<a id="getrequestvalidatorsrequestrequesttypedef"></a>

## GetRequestValidatorsRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetRequestValidatorsRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`

Optional fields:

- `position`: `str`
- `limit`: `int`

<a id="getresourcerequestrequesttypedef"></a>

## GetResourceRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetResourceRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`

Optional fields:

- `embed`: `Sequence`\[`str`\]

<a id="getresourcesrequestrequesttypedef"></a>

## GetResourcesRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetResourcesRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`

Optional fields:

- `position`: `str`
- `limit`: `int`
- `embed`: `Sequence`\[`str`\]

<a id="getrestapirequestrequesttypedef"></a>

## GetRestApiRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetRestApiRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`

<a id="getrestapisrequestrequesttypedef"></a>

## GetRestApisRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetRestApisRequestRequestTypeDef
```

Optional fields:

- `position`: `str`
- `limit`: `int`

<a id="getsdkrequestrequesttypedef"></a>

## GetSdkRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetSdkRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `stageName`: `str`
- `sdkType`: `str`

Optional fields:

- `parameters`: `Mapping`\[`str`, `str`\]

<a id="getsdktyperequestrequesttypedef"></a>

## GetSdkTypeRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetSdkTypeRequestRequestTypeDef
```

Required fields:

- `id`: `str`

<a id="getsdktypesrequestrequesttypedef"></a>

## GetSdkTypesRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetSdkTypesRequestRequestTypeDef
```

Optional fields:

- `position`: `str`
- `limit`: `int`

<a id="getstagerequestrequesttypedef"></a>

## GetStageRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetStageRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `stageName`: `str`

<a id="getstagesrequestrequesttypedef"></a>

## GetStagesRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetStagesRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`

Optional fields:

- `deploymentId`: `str`

<a id="gettagsrequestrequesttypedef"></a>

## GetTagsRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetTagsRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `position`: `str`
- `limit`: `int`

<a id="getusageplankeyrequestrequesttypedef"></a>

## GetUsagePlanKeyRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetUsagePlanKeyRequestRequestTypeDef
```

Required fields:

- `usagePlanId`: `str`
- `keyId`: `str`

<a id="getusageplankeysrequestrequesttypedef"></a>

## GetUsagePlanKeysRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetUsagePlanKeysRequestRequestTypeDef
```

Required fields:

- `usagePlanId`: `str`

Optional fields:

- `position`: `str`
- `limit`: `int`
- `nameQuery`: `str`

<a id="getusageplanrequestrequesttypedef"></a>

## GetUsagePlanRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetUsagePlanRequestRequestTypeDef
```

Required fields:

- `usagePlanId`: `str`

<a id="getusageplansrequestrequesttypedef"></a>

## GetUsagePlansRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetUsagePlansRequestRequestTypeDef
```

Optional fields:

- `position`: `str`
- `keyId`: `str`
- `limit`: `int`

<a id="getusagerequestrequesttypedef"></a>

## GetUsageRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetUsageRequestRequestTypeDef
```

Required fields:

- `usagePlanId`: `str`
- `startDate`: `str`
- `endDate`: `str`

Optional fields:

- `keyId`: `str`
- `position`: `str`
- `limit`: `int`

<a id="getvpclinkrequestrequesttypedef"></a>

## GetVpcLinkRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetVpcLinkRequestRequestTypeDef
```

Required fields:

- `vpcLinkId`: `str`

<a id="getvpclinksrequestrequesttypedef"></a>

## GetVpcLinksRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetVpcLinksRequestRequestTypeDef
```

Optional fields:

- `position`: `str`
- `limit`: `int`

<a id="importapikeysrequestrequesttypedef"></a>

## ImportApiKeysRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import ImportApiKeysRequestRequestTypeDef
```

Required fields:

- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `format`: `Literal['csv']` (see
  [ApiKeysFormatType](./literals.md#apikeysformattype))

Optional fields:

- `failOnWarnings`: `bool`

<a id="importdocumentationpartsrequestrequesttypedef"></a>

## ImportDocumentationPartsRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import ImportDocumentationPartsRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `mode`: [PutModeType](./literals.md#putmodetype)
- `failOnWarnings`: `bool`

<a id="importrestapirequestrequesttypedef"></a>

## ImportRestApiRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import ImportRestApiRequestRequestTypeDef
```

Required fields:

- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `failOnWarnings`: `bool`
- `parameters`: `Mapping`\[`str`, `str`\]

<a id="integrationresponsemetadatatypedef"></a>

## IntegrationResponseMetadataTypeDef

```python
from mypy_boto3_apigateway.type_defs import IntegrationResponseMetadataTypeDef
```

Required fields:

- `type`: [IntegrationTypeType](./literals.md#integrationtypetype)
- `httpMethod`: `str`
- `uri`: `str`
- `connectionType`: [ConnectionTypeType](./literals.md#connectiontypetype)
- `connectionId`: `str`
- `credentials`: `str`
- `requestParameters`: `Dict`\[`str`, `str`\]
- `requestTemplates`: `Dict`\[`str`, `str`\]
- `passthroughBehavior`: `str`
- `contentHandling`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- `timeoutInMillis`: `int`
- `cacheNamespace`: `str`
- `cacheKeyParameters`: `List`\[`str`\]
- `integrationResponses`: `Dict`\[`str`,
  [IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef)\]
- `tlsConfig`: [TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="integrationresponseresponsemetadatatypedef"></a>

## IntegrationResponseResponseMetadataTypeDef

```python
from mypy_boto3_apigateway.type_defs import IntegrationResponseResponseMetadataTypeDef
```

Required fields:

- `statusCode`: `str`
- `selectionPattern`: `str`
- `responseParameters`: `Dict`\[`str`, `str`\]
- `responseTemplates`: `Dict`\[`str`, `str`\]
- `contentHandling`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="integrationresponsetypedef"></a>

## IntegrationResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import IntegrationResponseTypeDef
```

Optional fields:

- `statusCode`: `str`
- `selectionPattern`: `str`
- `responseParameters`: `Dict`\[`str`, `str`\]
- `responseTemplates`: `Dict`\[`str`, `str`\]
- `contentHandling`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)

<a id="integrationtypedef"></a>

## IntegrationTypeDef

```python
from mypy_boto3_apigateway.type_defs import IntegrationTypeDef
```

Optional fields:

- `type`: [IntegrationTypeType](./literals.md#integrationtypetype)
- `httpMethod`: `str`
- `uri`: `str`
- `connectionType`: [ConnectionTypeType](./literals.md#connectiontypetype)
- `connectionId`: `str`
- `credentials`: `str`
- `requestParameters`: `Dict`\[`str`, `str`\]
- `requestTemplates`: `Dict`\[`str`, `str`\]
- `passthroughBehavior`: `str`
- `contentHandling`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- `timeoutInMillis`: `int`
- `cacheNamespace`: `str`
- `cacheKeyParameters`: `List`\[`str`\]
- `integrationResponses`: `Dict`\[`str`,
  [IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef)\]
- `tlsConfig`: [TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)

<a id="methodresponsemetadatatypedef"></a>

## MethodResponseMetadataTypeDef

```python
from mypy_boto3_apigateway.type_defs import MethodResponseMetadataTypeDef
```

Required fields:

- `httpMethod`: `str`
- `authorizationType`: `str`
- `authorizerId`: `str`
- `apiKeyRequired`: `bool`
- `requestValidatorId`: `str`
- `operationName`: `str`
- `requestParameters`: `Dict`\[`str`, `bool`\]
- `requestModels`: `Dict`\[`str`, `str`\]
- `methodResponses`: `Dict`\[`str`,
  [MethodResponseTypeDef](./type_defs.md#methodresponsetypedef)\]
- `methodIntegration`: [IntegrationTypeDef](./type_defs.md#integrationtypedef)
- `authorizationScopes`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="methodresponseresponsemetadatatypedef"></a>

## MethodResponseResponseMetadataTypeDef

```python
from mypy_boto3_apigateway.type_defs import MethodResponseResponseMetadataTypeDef
```

Required fields:

- `statusCode`: `str`
- `responseParameters`: `Dict`\[`str`, `bool`\]
- `responseModels`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="methodresponsetypedef"></a>

## MethodResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import MethodResponseTypeDef
```

Optional fields:

- `statusCode`: `str`
- `responseParameters`: `Dict`\[`str`, `bool`\]
- `responseModels`: `Dict`\[`str`, `str`\]

<a id="methodsettingtypedef"></a>

## MethodSettingTypeDef

```python
from mypy_boto3_apigateway.type_defs import MethodSettingTypeDef
```

Optional fields:

- `metricsEnabled`: `bool`
- `loggingLevel`: `str`
- `dataTraceEnabled`: `bool`
- `throttlingBurstLimit`: `int`
- `throttlingRateLimit`: `float`
- `cachingEnabled`: `bool`
- `cacheTtlInSeconds`: `int`
- `cacheDataEncrypted`: `bool`
- `requireAuthorizationForCacheControl`: `bool`
- `unauthorizedCacheControlHeaderStrategy`:
  [UnauthorizedCacheControlHeaderStrategyType](./literals.md#unauthorizedcachecontrolheaderstrategytype)

<a id="methodsnapshottypedef"></a>

## MethodSnapshotTypeDef

```python
from mypy_boto3_apigateway.type_defs import MethodSnapshotTypeDef
```

Optional fields:

- `authorizationType`: `str`
- `apiKeyRequired`: `bool`

<a id="methodtypedef"></a>

## MethodTypeDef

```python
from mypy_boto3_apigateway.type_defs import MethodTypeDef
```

Optional fields:

- `httpMethod`: `str`
- `authorizationType`: `str`
- `authorizerId`: `str`
- `apiKeyRequired`: `bool`
- `requestValidatorId`: `str`
- `operationName`: `str`
- `requestParameters`: `Dict`\[`str`, `bool`\]
- `requestModels`: `Dict`\[`str`, `str`\]
- `methodResponses`: `Dict`\[`str`,
  [MethodResponseTypeDef](./type_defs.md#methodresponsetypedef)\]
- `methodIntegration`: [IntegrationTypeDef](./type_defs.md#integrationtypedef)
- `authorizationScopes`: `List`\[`str`\]

<a id="modelresponsemetadatatypedef"></a>

## ModelResponseMetadataTypeDef

```python
from mypy_boto3_apigateway.type_defs import ModelResponseMetadataTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`
- `description`: `str`
- `schema`: `str`
- `contentType`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="modeltypedef"></a>

## ModelTypeDef

```python
from mypy_boto3_apigateway.type_defs import ModelTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`
- `description`: `str`
- `schema`: `str`
- `contentType`: `str`

<a id="modelstypedef"></a>

## ModelsTypeDef

```python
from mypy_boto3_apigateway.type_defs import ModelsTypeDef
```

Required fields:

- `position`: `str`
- `items`: `List`\[[ModelTypeDef](./type_defs.md#modeltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="mutualtlsauthenticationinputtypedef"></a>

## MutualTlsAuthenticationInputTypeDef

```python
from mypy_boto3_apigateway.type_defs import MutualTlsAuthenticationInputTypeDef
```

Optional fields:

- `truststoreUri`: `str`
- `truststoreVersion`: `str`

<a id="mutualtlsauthenticationtypedef"></a>

## MutualTlsAuthenticationTypeDef

```python
from mypy_boto3_apigateway.type_defs import MutualTlsAuthenticationTypeDef
```

Optional fields:

- `truststoreUri`: `str`
- `truststoreVersion`: `str`
- `truststoreWarnings`: `List`\[`str`\]

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_apigateway.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="patchoperationtypedef"></a>

## PatchOperationTypeDef

```python
from mypy_boto3_apigateway.type_defs import PatchOperationTypeDef
```

Optional fields:

- `op`: [OpType](./literals.md#optype)
- `path`: `str`
- `value`: `str`
- `from`: `str`

<a id="putgatewayresponserequestrequesttypedef"></a>

## PutGatewayResponseRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import PutGatewayResponseRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `responseType`:
  [GatewayResponseTypeType](./literals.md#gatewayresponsetypetype)

Optional fields:

- `statusCode`: `str`
- `responseParameters`: `Mapping`\[`str`, `str`\]
- `responseTemplates`: `Mapping`\[`str`, `str`\]

<a id="putintegrationrequestrequesttypedef"></a>

## PutIntegrationRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import PutIntegrationRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`
- `type`: [IntegrationTypeType](./literals.md#integrationtypetype)

Optional fields:

- `integrationHttpMethod`: `str`
- `uri`: `str`
- `connectionType`: [ConnectionTypeType](./literals.md#connectiontypetype)
- `connectionId`: `str`
- `credentials`: `str`
- `requestParameters`: `Mapping`\[`str`, `str`\]
- `requestTemplates`: `Mapping`\[`str`, `str`\]
- `passthroughBehavior`: `str`
- `cacheNamespace`: `str`
- `cacheKeyParameters`: `Sequence`\[`str`\]
- `contentHandling`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- `timeoutInMillis`: `int`
- `tlsConfig`: [TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)

<a id="putintegrationresponserequestrequesttypedef"></a>

## PutIntegrationResponseRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import PutIntegrationResponseRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`
- `statusCode`: `str`

Optional fields:

- `selectionPattern`: `str`
- `responseParameters`: `Mapping`\[`str`, `str`\]
- `responseTemplates`: `Mapping`\[`str`, `str`\]
- `contentHandling`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)

<a id="putmethodrequestrequesttypedef"></a>

## PutMethodRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import PutMethodRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`
- `authorizationType`: `str`

Optional fields:

- `authorizerId`: `str`
- `apiKeyRequired`: `bool`
- `operationName`: `str`
- `requestParameters`: `Mapping`\[`str`, `bool`\]
- `requestModels`: `Mapping`\[`str`, `str`\]
- `requestValidatorId`: `str`
- `authorizationScopes`: `Sequence`\[`str`\]

<a id="putmethodresponserequestrequesttypedef"></a>

## PutMethodResponseRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import PutMethodResponseRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`
- `statusCode`: `str`

Optional fields:

- `responseParameters`: `Mapping`\[`str`, `bool`\]
- `responseModels`: `Mapping`\[`str`, `str`\]

<a id="putrestapirequestrequesttypedef"></a>

## PutRestApiRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import PutRestApiRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `mode`: [PutModeType](./literals.md#putmodetype)
- `failOnWarnings`: `bool`
- `parameters`: `Mapping`\[`str`, `str`\]

<a id="quotasettingstypedef"></a>

## QuotaSettingsTypeDef

```python
from mypy_boto3_apigateway.type_defs import QuotaSettingsTypeDef
```

Optional fields:

- `limit`: `int`
- `offset`: `int`
- `period`: [QuotaPeriodTypeType](./literals.md#quotaperiodtypetype)

<a id="requestvalidatorresponsemetadatatypedef"></a>

## RequestValidatorResponseMetadataTypeDef

```python
from mypy_boto3_apigateway.type_defs import RequestValidatorResponseMetadataTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`
- `validateRequestBody`: `bool`
- `validateRequestParameters`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="requestvalidatortypedef"></a>

## RequestValidatorTypeDef

```python
from mypy_boto3_apigateway.type_defs import RequestValidatorTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`
- `validateRequestBody`: `bool`
- `validateRequestParameters`: `bool`

<a id="requestvalidatorstypedef"></a>

## RequestValidatorsTypeDef

```python
from mypy_boto3_apigateway.type_defs import RequestValidatorsTypeDef
```

Required fields:

- `position`: `str`
- `items`:
  `List`\[[RequestValidatorTypeDef](./type_defs.md#requestvalidatortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="resourceresponsemetadatatypedef"></a>

## ResourceResponseMetadataTypeDef

```python
from mypy_boto3_apigateway.type_defs import ResourceResponseMetadataTypeDef
```

Required fields:

- `id`: `str`
- `parentId`: `str`
- `pathPart`: `str`
- `path`: `str`
- `resourceMethods`: `Dict`\[`str`,
  [MethodTypeDef](./type_defs.md#methodtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="resourcetypedef"></a>

## ResourceTypeDef

```python
from mypy_boto3_apigateway.type_defs import ResourceTypeDef
```

Optional fields:

- `id`: `str`
- `parentId`: `str`
- `pathPart`: `str`
- `path`: `str`
- `resourceMethods`: `Dict`\[`str`,
  [MethodTypeDef](./type_defs.md#methodtypedef)\]

<a id="resourcestypedef"></a>

## ResourcesTypeDef

```python
from mypy_boto3_apigateway.type_defs import ResourcesTypeDef
```

Required fields:

- `position`: `str`
- `items`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_apigateway.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="restapiresponsemetadatatypedef"></a>

## RestApiResponseMetadataTypeDef

```python
from mypy_boto3_apigateway.type_defs import RestApiResponseMetadataTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`
- `description`: `str`
- `createdDate`: `datetime`
- `version`: `str`
- `warnings`: `List`\[`str`\]
- `binaryMediaTypes`: `List`\[`str`\]
- `minimumCompressionSize`: `int`
- `apiKeySource`: [ApiKeySourceTypeType](./literals.md#apikeysourcetypetype)
- `endpointConfiguration`:
  [EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)
- `policy`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `disableExecuteApiEndpoint`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="restapitypedef"></a>

## RestApiTypeDef

```python
from mypy_boto3_apigateway.type_defs import RestApiTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`
- `description`: `str`
- `createdDate`: `datetime`
- `version`: `str`
- `warnings`: `List`\[`str`\]
- `binaryMediaTypes`: `List`\[`str`\]
- `minimumCompressionSize`: `int`
- `apiKeySource`: [ApiKeySourceTypeType](./literals.md#apikeysourcetypetype)
- `endpointConfiguration`:
  [EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)
- `policy`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `disableExecuteApiEndpoint`: `bool`

<a id="restapistypedef"></a>

## RestApisTypeDef

```python
from mypy_boto3_apigateway.type_defs import RestApisTypeDef
```

Required fields:

- `position`: `str`
- `items`: `List`\[[RestApiTypeDef](./type_defs.md#restapitypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="sdkconfigurationpropertytypedef"></a>

## SdkConfigurationPropertyTypeDef

```python
from mypy_boto3_apigateway.type_defs import SdkConfigurationPropertyTypeDef
```

Optional fields:

- `name`: `str`
- `friendlyName`: `str`
- `description`: `str`
- `required`: `bool`
- `defaultValue`: `str`

<a id="sdkresponsetypedef"></a>

## SdkResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import SdkResponseTypeDef
```

Required fields:

- `contentType`: `str`
- `contentDisposition`: `str`
- `body`: `StreamingBody`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="sdktyperesponsemetadatatypedef"></a>

## SdkTypeResponseMetadataTypeDef

```python
from mypy_boto3_apigateway.type_defs import SdkTypeResponseMetadataTypeDef
```

Required fields:

- `id`: `str`
- `friendlyName`: `str`
- `description`: `str`
- `configurationProperties`:
  `List`\[[SdkConfigurationPropertyTypeDef](./type_defs.md#sdkconfigurationpropertytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="sdktypetypedef"></a>

## SdkTypeTypeDef

```python
from mypy_boto3_apigateway.type_defs import SdkTypeTypeDef
```

Optional fields:

- `id`: `str`
- `friendlyName`: `str`
- `description`: `str`
- `configurationProperties`:
  `List`\[[SdkConfigurationPropertyTypeDef](./type_defs.md#sdkconfigurationpropertytypedef)\]

<a id="sdktypestypedef"></a>

## SdkTypesTypeDef

```python
from mypy_boto3_apigateway.type_defs import SdkTypesTypeDef
```

Required fields:

- `position`: `str`
- `items`: `List`\[[SdkTypeTypeDef](./type_defs.md#sdktypetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stagekeytypedef"></a>

## StageKeyTypeDef

```python
from mypy_boto3_apigateway.type_defs import StageKeyTypeDef
```

Optional fields:

- `restApiId`: `str`
- `stageName`: `str`

<a id="stageresponsemetadatatypedef"></a>

## StageResponseMetadataTypeDef

```python
from mypy_boto3_apigateway.type_defs import StageResponseMetadataTypeDef
```

Required fields:

- `deploymentId`: `str`
- `clientCertificateId`: `str`
- `stageName`: `str`
- `description`: `str`
- `cacheClusterEnabled`: `bool`
- `cacheClusterSize`:
  [CacheClusterSizeType](./literals.md#cacheclustersizetype)
- `cacheClusterStatus`:
  [CacheClusterStatusType](./literals.md#cacheclusterstatustype)
- `methodSettings`: `Dict`\[`str`,
  [MethodSettingTypeDef](./type_defs.md#methodsettingtypedef)\]
- `variables`: `Dict`\[`str`, `str`\]
- `documentationVersion`: `str`
- `accessLogSettings`:
  [AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef)
- `canarySettings`:
  [CanarySettingsTypeDef](./type_defs.md#canarysettingstypedef)
- `tracingEnabled`: `bool`
- `webAclArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `createdDate`: `datetime`
- `lastUpdatedDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stagetypedef"></a>

## StageTypeDef

```python
from mypy_boto3_apigateway.type_defs import StageTypeDef
```

Optional fields:

- `deploymentId`: `str`
- `clientCertificateId`: `str`
- `stageName`: `str`
- `description`: `str`
- `cacheClusterEnabled`: `bool`
- `cacheClusterSize`:
  [CacheClusterSizeType](./literals.md#cacheclustersizetype)
- `cacheClusterStatus`:
  [CacheClusterStatusType](./literals.md#cacheclusterstatustype)
- `methodSettings`: `Dict`\[`str`,
  [MethodSettingTypeDef](./type_defs.md#methodsettingtypedef)\]
- `variables`: `Dict`\[`str`, `str`\]
- `documentationVersion`: `str`
- `accessLogSettings`:
  [AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef)
- `canarySettings`:
  [CanarySettingsTypeDef](./type_defs.md#canarysettingstypedef)
- `tracingEnabled`: `bool`
- `webAclArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `createdDate`: `datetime`
- `lastUpdatedDate`: `datetime`

<a id="stagestypedef"></a>

## StagesTypeDef

```python
from mypy_boto3_apigateway.type_defs import StagesTypeDef
```

Required fields:

- `item`: `List`\[[StageTypeDef](./type_defs.md#stagetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="tagstypedef"></a>

## TagsTypeDef

```python
from mypy_boto3_apigateway.type_defs import TagsTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="templatetypedef"></a>

## TemplateTypeDef

```python
from mypy_boto3_apigateway.type_defs import TemplateTypeDef
```

Required fields:

- `value`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="testinvokeauthorizerrequestrequesttypedef"></a>

## TestInvokeAuthorizerRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import TestInvokeAuthorizerRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `authorizerId`: `str`

Optional fields:

- `headers`: `Mapping`\[`str`, `str`\]
- `multiValueHeaders`: `Mapping`\[`str`, `Sequence`\[`str`\]\]
- `pathWithQueryString`: `str`
- `body`: `str`
- `stageVariables`: `Mapping`\[`str`, `str`\]
- `additionalContext`: `Mapping`\[`str`, `str`\]

<a id="testinvokeauthorizerresponsetypedef"></a>

## TestInvokeAuthorizerResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import TestInvokeAuthorizerResponseTypeDef
```

Required fields:

- `clientStatus`: `int`
- `log`: `str`
- `latency`: `int`
- `principalId`: `str`
- `policy`: `str`
- `authorization`: `Dict`\[`str`, `List`\[`str`\]\]
- `claims`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="testinvokemethodrequestrequesttypedef"></a>

## TestInvokeMethodRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import TestInvokeMethodRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`

Optional fields:

- `pathWithQueryString`: `str`
- `body`: `str`
- `headers`: `Mapping`\[`str`, `str`\]
- `multiValueHeaders`: `Mapping`\[`str`, `Sequence`\[`str`\]\]
- `clientCertificateId`: `str`
- `stageVariables`: `Mapping`\[`str`, `str`\]

<a id="testinvokemethodresponsetypedef"></a>

## TestInvokeMethodResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import TestInvokeMethodResponseTypeDef
```

Required fields:

- `status`: `int`
- `body`: `str`
- `headers`: `Dict`\[`str`, `str`\]
- `multiValueHeaders`: `Dict`\[`str`, `List`\[`str`\]\]
- `log`: `str`
- `latency`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="throttlesettingstypedef"></a>

## ThrottleSettingsTypeDef

```python
from mypy_boto3_apigateway.type_defs import ThrottleSettingsTypeDef
```

Optional fields:

- `burstLimit`: `int`
- `rateLimit`: `float`

<a id="tlsconfigtypedef"></a>

## TlsConfigTypeDef

```python
from mypy_boto3_apigateway.type_defs import TlsConfigTypeDef
```

Optional fields:

- `insecureSkipVerification`: `bool`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updateaccountrequestrequesttypedef"></a>

## UpdateAccountRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateAccountRequestRequestTypeDef
```

Optional fields:

- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

<a id="updateapikeyrequestrequesttypedef"></a>

## UpdateApiKeyRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateApiKeyRequestRequestTypeDef
```

Required fields:

- `apiKey`: `str`

Optional fields:

- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

<a id="updateauthorizerrequestrequesttypedef"></a>

## UpdateAuthorizerRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateAuthorizerRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `authorizerId`: `str`

Optional fields:

- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

<a id="updatebasepathmappingrequestrequesttypedef"></a>

## UpdateBasePathMappingRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateBasePathMappingRequestRequestTypeDef
```

Required fields:

- `domainName`: `str`
- `basePath`: `str`

Optional fields:

- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

<a id="updateclientcertificaterequestrequesttypedef"></a>

## UpdateClientCertificateRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateClientCertificateRequestRequestTypeDef
```

Required fields:

- `clientCertificateId`: `str`

Optional fields:

- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

<a id="updatedeploymentrequestrequesttypedef"></a>

## UpdateDeploymentRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateDeploymentRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `deploymentId`: `str`

Optional fields:

- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

<a id="updatedocumentationpartrequestrequesttypedef"></a>

## UpdateDocumentationPartRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateDocumentationPartRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `documentationPartId`: `str`

Optional fields:

- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

<a id="updatedocumentationversionrequestrequesttypedef"></a>

## UpdateDocumentationVersionRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateDocumentationVersionRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `documentationVersion`: `str`

Optional fields:

- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

<a id="updatedomainnamerequestrequesttypedef"></a>

## UpdateDomainNameRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateDomainNameRequestRequestTypeDef
```

Required fields:

- `domainName`: `str`

Optional fields:

- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

<a id="updategatewayresponserequestrequesttypedef"></a>

## UpdateGatewayResponseRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateGatewayResponseRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `responseType`:
  [GatewayResponseTypeType](./literals.md#gatewayresponsetypetype)

Optional fields:

- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

<a id="updateintegrationrequestrequesttypedef"></a>

## UpdateIntegrationRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateIntegrationRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`

Optional fields:

- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

<a id="updateintegrationresponserequestrequesttypedef"></a>

## UpdateIntegrationResponseRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateIntegrationResponseRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`
- `statusCode`: `str`

Optional fields:

- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

<a id="updatemethodrequestrequesttypedef"></a>

## UpdateMethodRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateMethodRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`

Optional fields:

- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

<a id="updatemethodresponserequestrequesttypedef"></a>

## UpdateMethodResponseRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateMethodResponseRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`
- `statusCode`: `str`

Optional fields:

- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

<a id="updatemodelrequestrequesttypedef"></a>

## UpdateModelRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateModelRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `modelName`: `str`

Optional fields:

- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

<a id="updaterequestvalidatorrequestrequesttypedef"></a>

## UpdateRequestValidatorRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateRequestValidatorRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `requestValidatorId`: `str`

Optional fields:

- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

<a id="updateresourcerequestrequesttypedef"></a>

## UpdateResourceRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateResourceRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`

Optional fields:

- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

<a id="updaterestapirequestrequesttypedef"></a>

## UpdateRestApiRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateRestApiRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`

Optional fields:

- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

<a id="updatestagerequestrequesttypedef"></a>

## UpdateStageRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateStageRequestRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `stageName`: `str`

Optional fields:

- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

<a id="updateusageplanrequestrequesttypedef"></a>

## UpdateUsagePlanRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateUsagePlanRequestRequestTypeDef
```

Required fields:

- `usagePlanId`: `str`

Optional fields:

- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

<a id="updateusagerequestrequesttypedef"></a>

## UpdateUsageRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateUsageRequestRequestTypeDef
```

Required fields:

- `usagePlanId`: `str`
- `keyId`: `str`

Optional fields:

- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

<a id="updatevpclinkrequestrequesttypedef"></a>

## UpdateVpcLinkRequestRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateVpcLinkRequestRequestTypeDef
```

Required fields:

- `vpcLinkId`: `str`

Optional fields:

- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

<a id="usageplankeyresponsemetadatatypedef"></a>

## UsagePlanKeyResponseMetadataTypeDef

```python
from mypy_boto3_apigateway.type_defs import UsagePlanKeyResponseMetadataTypeDef
```

Required fields:

- `id`: `str`
- `type`: `str`
- `value`: `str`
- `name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="usageplankeytypedef"></a>

## UsagePlanKeyTypeDef

```python
from mypy_boto3_apigateway.type_defs import UsagePlanKeyTypeDef
```

Optional fields:

- `id`: `str`
- `type`: `str`
- `value`: `str`
- `name`: `str`

<a id="usageplankeystypedef"></a>

## UsagePlanKeysTypeDef

```python
from mypy_boto3_apigateway.type_defs import UsagePlanKeysTypeDef
```

Required fields:

- `position`: `str`
- `items`: `List`\[[UsagePlanKeyTypeDef](./type_defs.md#usageplankeytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="usageplanresponsemetadatatypedef"></a>

## UsagePlanResponseMetadataTypeDef

```python
from mypy_boto3_apigateway.type_defs import UsagePlanResponseMetadataTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`
- `description`: `str`
- `apiStages`: `List`\[[ApiStageTypeDef](./type_defs.md#apistagetypedef)\]
- `throttle`: [ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef)
- `quota`: [QuotaSettingsTypeDef](./type_defs.md#quotasettingstypedef)
- `productCode`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="usageplantypedef"></a>

## UsagePlanTypeDef

```python
from mypy_boto3_apigateway.type_defs import UsagePlanTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`
- `description`: `str`
- `apiStages`: `List`\[[ApiStageTypeDef](./type_defs.md#apistagetypedef)\]
- `throttle`: [ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef)
- `quota`: [QuotaSettingsTypeDef](./type_defs.md#quotasettingstypedef)
- `productCode`: `str`
- `tags`: `Dict`\[`str`, `str`\]

<a id="usageplanstypedef"></a>

## UsagePlansTypeDef

```python
from mypy_boto3_apigateway.type_defs import UsagePlansTypeDef
```

Required fields:

- `position`: `str`
- `items`: `List`\[[UsagePlanTypeDef](./type_defs.md#usageplantypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="usagetypedef"></a>

## UsageTypeDef

```python
from mypy_boto3_apigateway.type_defs import UsageTypeDef
```

Required fields:

- `usagePlanId`: `str`
- `startDate`: `str`
- `endDate`: `str`
- `position`: `str`
- `items`: `Dict`\[`str`, `List`\[`List`\[`int`\]\]\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="vpclinkresponsemetadatatypedef"></a>

## VpcLinkResponseMetadataTypeDef

```python
from mypy_boto3_apigateway.type_defs import VpcLinkResponseMetadataTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`
- `description`: `str`
- `targetArns`: `List`\[`str`\]
- `status`: [VpcLinkStatusType](./literals.md#vpclinkstatustype)
- `statusMessage`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="vpclinktypedef"></a>

## VpcLinkTypeDef

```python
from mypy_boto3_apigateway.type_defs import VpcLinkTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`
- `description`: `str`
- `targetArns`: `List`\[`str`\]
- `status`: [VpcLinkStatusType](./literals.md#vpclinkstatustype)
- `statusMessage`: `str`
- `tags`: `Dict`\[`str`, `str`\]

<a id="vpclinkstypedef"></a>

## VpcLinksTypeDef

```python
from mypy_boto3_apigateway.type_defs import VpcLinksTypeDef
```

Required fields:

- `position`: `str`
- `items`: `List`\[[VpcLinkTypeDef](./type_defs.md#vpclinktypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
