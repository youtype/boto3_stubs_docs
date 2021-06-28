# Typed dictionaries for boto3 APIGateway module

> [Index](..) > [APIGateway](.) > Typed dictionaries

Auto-generated documentation for
[APIGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway)
type annotations stubs module
[mypy_boto3_apigateway](https://pypi.org/project/mypy-boto3-apigateway/).

- [Typed dictionaries for boto3 APIGateway module](#typed-dictionaries-for-boto3-apigateway-module)
  - [AccessLogSettingsTypeDef](#accesslogsettingstypedef)
  - [AccountResponseTypeDef](#accountresponsetypedef)
  - [ApiKeyIdsResponseTypeDef](#apikeyidsresponsetypedef)
  - [ApiKeyResponseTypeDef](#apikeyresponsetypedef)
  - [ApiKeysResponseTypeDef](#apikeysresponsetypedef)
  - [ApiStageTypeDef](#apistagetypedef)
  - [AuthorizerResponseTypeDef](#authorizerresponsetypedef)
  - [AuthorizersResponseTypeDef](#authorizersresponsetypedef)
  - [BasePathMappingResponseTypeDef](#basepathmappingresponsetypedef)
  - [BasePathMappingsResponseTypeDef](#basepathmappingsresponsetypedef)
  - [CanarySettingsTypeDef](#canarysettingstypedef)
  - [ClientCertificateResponseTypeDef](#clientcertificateresponsetypedef)
  - [ClientCertificatesResponseTypeDef](#clientcertificatesresponsetypedef)
  - [CreateApiKeyRequestTypeDef](#createapikeyrequesttypedef)
  - [CreateAuthorizerRequestTypeDef](#createauthorizerrequesttypedef)
  - [CreateBasePathMappingRequestTypeDef](#createbasepathmappingrequesttypedef)
  - [CreateDeploymentRequestTypeDef](#createdeploymentrequesttypedef)
  - [CreateDocumentationPartRequestTypeDef](#createdocumentationpartrequesttypedef)
  - [CreateDocumentationVersionRequestTypeDef](#createdocumentationversionrequesttypedef)
  - [CreateDomainNameRequestTypeDef](#createdomainnamerequesttypedef)
  - [CreateModelRequestTypeDef](#createmodelrequesttypedef)
  - [CreateRequestValidatorRequestTypeDef](#createrequestvalidatorrequesttypedef)
  - [CreateResourceRequestTypeDef](#createresourcerequesttypedef)
  - [CreateRestApiRequestTypeDef](#createrestapirequesttypedef)
  - [CreateStageRequestTypeDef](#createstagerequesttypedef)
  - [CreateUsagePlanKeyRequestTypeDef](#createusageplankeyrequesttypedef)
  - [CreateUsagePlanRequestTypeDef](#createusageplanrequesttypedef)
  - [CreateVpcLinkRequestTypeDef](#createvpclinkrequesttypedef)
  - [DeleteApiKeyRequestTypeDef](#deleteapikeyrequesttypedef)
  - [DeleteAuthorizerRequestTypeDef](#deleteauthorizerrequesttypedef)
  - [DeleteBasePathMappingRequestTypeDef](#deletebasepathmappingrequesttypedef)
  - [DeleteClientCertificateRequestTypeDef](#deleteclientcertificaterequesttypedef)
  - [DeleteDeploymentRequestTypeDef](#deletedeploymentrequesttypedef)
  - [DeleteDocumentationPartRequestTypeDef](#deletedocumentationpartrequesttypedef)
  - [DeleteDocumentationVersionRequestTypeDef](#deletedocumentationversionrequesttypedef)
  - [DeleteDomainNameRequestTypeDef](#deletedomainnamerequesttypedef)
  - [DeleteGatewayResponseRequestTypeDef](#deletegatewayresponserequesttypedef)
  - [DeleteIntegrationRequestTypeDef](#deleteintegrationrequesttypedef)
  - [DeleteIntegrationResponseRequestTypeDef](#deleteintegrationresponserequesttypedef)
  - [DeleteMethodRequestTypeDef](#deletemethodrequesttypedef)
  - [DeleteMethodResponseRequestTypeDef](#deletemethodresponserequesttypedef)
  - [DeleteModelRequestTypeDef](#deletemodelrequesttypedef)
  - [DeleteRequestValidatorRequestTypeDef](#deleterequestvalidatorrequesttypedef)
  - [DeleteResourceRequestTypeDef](#deleteresourcerequesttypedef)
  - [DeleteRestApiRequestTypeDef](#deleterestapirequesttypedef)
  - [DeleteStageRequestTypeDef](#deletestagerequesttypedef)
  - [DeleteUsagePlanKeyRequestTypeDef](#deleteusageplankeyrequesttypedef)
  - [DeleteUsagePlanRequestTypeDef](#deleteusageplanrequesttypedef)
  - [DeleteVpcLinkRequestTypeDef](#deletevpclinkrequesttypedef)
  - [DeploymentCanarySettingsTypeDef](#deploymentcanarysettingstypedef)
  - [DeploymentResponseTypeDef](#deploymentresponsetypedef)
  - [DeploymentsResponseTypeDef](#deploymentsresponsetypedef)
  - [DocumentationPartIdsResponseTypeDef](#documentationpartidsresponsetypedef)
  - [DocumentationPartLocationTypeDef](#documentationpartlocationtypedef)
  - [DocumentationPartResponseTypeDef](#documentationpartresponsetypedef)
  - [DocumentationPartsResponseTypeDef](#documentationpartsresponsetypedef)
  - [DocumentationVersionResponseTypeDef](#documentationversionresponsetypedef)
  - [DocumentationVersionsResponseTypeDef](#documentationversionsresponsetypedef)
  - [DomainNameResponseTypeDef](#domainnameresponsetypedef)
  - [DomainNamesResponseTypeDef](#domainnamesresponsetypedef)
  - [EndpointConfigurationTypeDef](#endpointconfigurationtypedef)
  - [ExportResponseResponseTypeDef](#exportresponseresponsetypedef)
  - [FlushStageAuthorizersCacheRequestTypeDef](#flushstageauthorizerscacherequesttypedef)
  - [FlushStageCacheRequestTypeDef](#flushstagecacherequesttypedef)
  - [GatewayResponseResponseTypeDef](#gatewayresponseresponsetypedef)
  - [GatewayResponsesResponseTypeDef](#gatewayresponsesresponsetypedef)
  - [GenerateClientCertificateRequestTypeDef](#generateclientcertificaterequesttypedef)
  - [GetApiKeyRequestTypeDef](#getapikeyrequesttypedef)
  - [GetApiKeysRequestTypeDef](#getapikeysrequesttypedef)
  - [GetAuthorizerRequestTypeDef](#getauthorizerrequesttypedef)
  - [GetAuthorizersRequestTypeDef](#getauthorizersrequesttypedef)
  - [GetBasePathMappingRequestTypeDef](#getbasepathmappingrequesttypedef)
  - [GetBasePathMappingsRequestTypeDef](#getbasepathmappingsrequesttypedef)
  - [GetClientCertificateRequestTypeDef](#getclientcertificaterequesttypedef)
  - [GetClientCertificatesRequestTypeDef](#getclientcertificatesrequesttypedef)
  - [GetDeploymentRequestTypeDef](#getdeploymentrequesttypedef)
  - [GetDeploymentsRequestTypeDef](#getdeploymentsrequesttypedef)
  - [GetDocumentationPartRequestTypeDef](#getdocumentationpartrequesttypedef)
  - [GetDocumentationPartsRequestTypeDef](#getdocumentationpartsrequesttypedef)
  - [GetDocumentationVersionRequestTypeDef](#getdocumentationversionrequesttypedef)
  - [GetDocumentationVersionsRequestTypeDef](#getdocumentationversionsrequesttypedef)
  - [GetDomainNameRequestTypeDef](#getdomainnamerequesttypedef)
  - [GetDomainNamesRequestTypeDef](#getdomainnamesrequesttypedef)
  - [GetExportRequestTypeDef](#getexportrequesttypedef)
  - [GetGatewayResponseRequestTypeDef](#getgatewayresponserequesttypedef)
  - [GetGatewayResponsesRequestTypeDef](#getgatewayresponsesrequesttypedef)
  - [GetIntegrationRequestTypeDef](#getintegrationrequesttypedef)
  - [GetIntegrationResponseRequestTypeDef](#getintegrationresponserequesttypedef)
  - [GetMethodRequestTypeDef](#getmethodrequesttypedef)
  - [GetMethodResponseRequestTypeDef](#getmethodresponserequesttypedef)
  - [GetModelRequestTypeDef](#getmodelrequesttypedef)
  - [GetModelTemplateRequestTypeDef](#getmodeltemplaterequesttypedef)
  - [GetModelsRequestTypeDef](#getmodelsrequesttypedef)
  - [GetRequestValidatorRequestTypeDef](#getrequestvalidatorrequesttypedef)
  - [GetRequestValidatorsRequestTypeDef](#getrequestvalidatorsrequesttypedef)
  - [GetResourceRequestTypeDef](#getresourcerequesttypedef)
  - [GetResourcesRequestTypeDef](#getresourcesrequesttypedef)
  - [GetRestApiRequestTypeDef](#getrestapirequesttypedef)
  - [GetRestApisRequestTypeDef](#getrestapisrequesttypedef)
  - [GetSdkRequestTypeDef](#getsdkrequesttypedef)
  - [GetSdkTypeRequestTypeDef](#getsdktyperequesttypedef)
  - [GetSdkTypesRequestTypeDef](#getsdktypesrequesttypedef)
  - [GetStageRequestTypeDef](#getstagerequesttypedef)
  - [GetStagesRequestTypeDef](#getstagesrequesttypedef)
  - [GetTagsRequestTypeDef](#gettagsrequesttypedef)
  - [GetUsagePlanKeyRequestTypeDef](#getusageplankeyrequesttypedef)
  - [GetUsagePlanKeysRequestTypeDef](#getusageplankeysrequesttypedef)
  - [GetUsagePlanRequestTypeDef](#getusageplanrequesttypedef)
  - [GetUsagePlansRequestTypeDef](#getusageplansrequesttypedef)
  - [GetUsageRequestTypeDef](#getusagerequesttypedef)
  - [GetVpcLinkRequestTypeDef](#getvpclinkrequesttypedef)
  - [GetVpcLinksRequestTypeDef](#getvpclinksrequesttypedef)
  - [ImportApiKeysRequestTypeDef](#importapikeysrequesttypedef)
  - [ImportDocumentationPartsRequestTypeDef](#importdocumentationpartsrequesttypedef)
  - [ImportRestApiRequestTypeDef](#importrestapirequesttypedef)
  - [IntegrationResponseTypeDef](#integrationresponsetypedef)
  - [IntegrationTypeDef](#integrationtypedef)
  - [MethodResponseTypeDef](#methodresponsetypedef)
  - [MethodSettingTypeDef](#methodsettingtypedef)
  - [MethodSnapshotTypeDef](#methodsnapshottypedef)
  - [MethodTypeDef](#methodtypedef)
  - [ModelResponseTypeDef](#modelresponsetypedef)
  - [ModelsResponseTypeDef](#modelsresponsetypedef)
  - [MutualTlsAuthenticationInputTypeDef](#mutualtlsauthenticationinputtypedef)
  - [MutualTlsAuthenticationTypeDef](#mutualtlsauthenticationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PatchOperationTypeDef](#patchoperationtypedef)
  - [PutGatewayResponseRequestTypeDef](#putgatewayresponserequesttypedef)
  - [PutIntegrationRequestTypeDef](#putintegrationrequesttypedef)
  - [PutIntegrationResponseRequestTypeDef](#putintegrationresponserequesttypedef)
  - [PutMethodRequestTypeDef](#putmethodrequesttypedef)
  - [PutMethodResponseRequestTypeDef](#putmethodresponserequesttypedef)
  - [PutRestApiRequestTypeDef](#putrestapirequesttypedef)
  - [QuotaSettingsTypeDef](#quotasettingstypedef)
  - [RequestValidatorResponseTypeDef](#requestvalidatorresponsetypedef)
  - [RequestValidatorsResponseTypeDef](#requestvalidatorsresponsetypedef)
  - [ResourceResponseTypeDef](#resourceresponsetypedef)
  - [ResourcesResponseTypeDef](#resourcesresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestApiResponseTypeDef](#restapiresponsetypedef)
  - [RestApisResponseTypeDef](#restapisresponsetypedef)
  - [SdkConfigurationPropertyTypeDef](#sdkconfigurationpropertytypedef)
  - [SdkResponseResponseTypeDef](#sdkresponseresponsetypedef)
  - [SdkTypeResponseTypeDef](#sdktyperesponsetypedef)
  - [SdkTypesResponseTypeDef](#sdktypesresponsetypedef)
  - [StageKeyTypeDef](#stagekeytypedef)
  - [StageResponseTypeDef](#stageresponsetypedef)
  - [StagesResponseTypeDef](#stagesresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagsResponseTypeDef](#tagsresponsetypedef)
  - [TemplateResponseTypeDef](#templateresponsetypedef)
  - [TestInvokeAuthorizerRequestTypeDef](#testinvokeauthorizerrequesttypedef)
  - [TestInvokeAuthorizerResponseResponseTypeDef](#testinvokeauthorizerresponseresponsetypedef)
  - [TestInvokeMethodRequestTypeDef](#testinvokemethodrequesttypedef)
  - [TestInvokeMethodResponseResponseTypeDef](#testinvokemethodresponseresponsetypedef)
  - [ThrottleSettingsTypeDef](#throttlesettingstypedef)
  - [TlsConfigTypeDef](#tlsconfigtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateAccountRequestTypeDef](#updateaccountrequesttypedef)
  - [UpdateApiKeyRequestTypeDef](#updateapikeyrequesttypedef)
  - [UpdateAuthorizerRequestTypeDef](#updateauthorizerrequesttypedef)
  - [UpdateBasePathMappingRequestTypeDef](#updatebasepathmappingrequesttypedef)
  - [UpdateClientCertificateRequestTypeDef](#updateclientcertificaterequesttypedef)
  - [UpdateDeploymentRequestTypeDef](#updatedeploymentrequesttypedef)
  - [UpdateDocumentationPartRequestTypeDef](#updatedocumentationpartrequesttypedef)
  - [UpdateDocumentationVersionRequestTypeDef](#updatedocumentationversionrequesttypedef)
  - [UpdateDomainNameRequestTypeDef](#updatedomainnamerequesttypedef)
  - [UpdateGatewayResponseRequestTypeDef](#updategatewayresponserequesttypedef)
  - [UpdateIntegrationRequestTypeDef](#updateintegrationrequesttypedef)
  - [UpdateIntegrationResponseRequestTypeDef](#updateintegrationresponserequesttypedef)
  - [UpdateMethodRequestTypeDef](#updatemethodrequesttypedef)
  - [UpdateMethodResponseRequestTypeDef](#updatemethodresponserequesttypedef)
  - [UpdateModelRequestTypeDef](#updatemodelrequesttypedef)
  - [UpdateRequestValidatorRequestTypeDef](#updaterequestvalidatorrequesttypedef)
  - [UpdateResourceRequestTypeDef](#updateresourcerequesttypedef)
  - [UpdateRestApiRequestTypeDef](#updaterestapirequesttypedef)
  - [UpdateStageRequestTypeDef](#updatestagerequesttypedef)
  - [UpdateUsagePlanRequestTypeDef](#updateusageplanrequesttypedef)
  - [UpdateUsageRequestTypeDef](#updateusagerequesttypedef)
  - [UpdateVpcLinkRequestTypeDef](#updatevpclinkrequesttypedef)
  - [UsagePlanKeyResponseTypeDef](#usageplankeyresponsetypedef)
  - [UsagePlanKeysResponseTypeDef](#usageplankeysresponsetypedef)
  - [UsagePlanResponseTypeDef](#usageplanresponsetypedef)
  - [UsagePlansResponseTypeDef](#usageplansresponsetypedef)
  - [UsageResponseTypeDef](#usageresponsetypedef)
  - [VpcLinkResponseTypeDef](#vpclinkresponsetypedef)
  - [VpcLinksResponseTypeDef](#vpclinksresponsetypedef)

## AccessLogSettingsTypeDef

```python
from mypy_boto3_apigateway.type_defs import AccessLogSettingsTypeDef
```

Optional fields:

- `format`: `str`
- `destinationArn`: `str`

## AccountResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import AccountResponseTypeDef
```

Required fields:

- `cloudwatchRoleArn`: `str`
- `throttleSettings`:
  [ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef)
- `features`: `List`\[`str`\]
- `apiKeyVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ApiKeyIdsResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import ApiKeyIdsResponseTypeDef
```

Required fields:

- `ids`: `List`\[`str`\]
- `warnings`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ApiKeyResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import ApiKeyResponseTypeDef
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

## ApiKeysResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import ApiKeysResponseTypeDef
```

Required fields:

- `warnings`: `List`\[`str`\]
- `position`: `str`
- `items`:
  `List`\[[ApiKeyResponseTypeDef](./type_defs.md#apikeyresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ApiStageTypeDef

```python
from mypy_boto3_apigateway.type_defs import ApiStageTypeDef
```

Optional fields:

- `apiId`: `str`
- `stage`: `str`
- `throttle`: `Dict`\[`str`,
  [ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef)\]

## AuthorizerResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import AuthorizerResponseTypeDef
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

## AuthorizersResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import AuthorizersResponseTypeDef
```

Required fields:

- `position`: `str`
- `items`:
  `List`\[[AuthorizerResponseTypeDef](./type_defs.md#authorizerresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BasePathMappingResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import BasePathMappingResponseTypeDef
```

Required fields:

- `basePath`: `str`
- `restApiId`: `str`
- `stage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BasePathMappingsResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import BasePathMappingsResponseTypeDef
```

Required fields:

- `position`: `str`
- `items`:
  `List`\[[BasePathMappingResponseTypeDef](./type_defs.md#basepathmappingresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CanarySettingsTypeDef

```python
from mypy_boto3_apigateway.type_defs import CanarySettingsTypeDef
```

Optional fields:

- `percentTraffic`: `float`
- `deploymentId`: `str`
- `stageVariableOverrides`: `Dict`\[`str`, `str`\]
- `useStageCache`: `bool`

## ClientCertificateResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import ClientCertificateResponseTypeDef
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

## ClientCertificatesResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import ClientCertificatesResponseTypeDef
```

Required fields:

- `position`: `str`
- `items`:
  `List`\[[ClientCertificateResponseTypeDef](./type_defs.md#clientcertificateresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApiKeyRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateApiKeyRequestTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `enabled`: `bool`
- `generateDistinctId`: `bool`
- `value`: `str`
- `stageKeys`: `List`\[[StageKeyTypeDef](./type_defs.md#stagekeytypedef)\]
- `customerId`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateAuthorizerRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateAuthorizerRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `name`: `str`
- `type`: [AuthorizerTypeType](./literals.md#authorizertypetype)

Optional fields:

- `providerARNs`: `List`\[`str`\]
- `authType`: `str`
- `authorizerUri`: `str`
- `authorizerCredentials`: `str`
- `identitySource`: `str`
- `identityValidationExpression`: `str`
- `authorizerResultTtlInSeconds`: `int`

## CreateBasePathMappingRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateBasePathMappingRequestTypeDef
```

Required fields:

- `domainName`: `str`
- `restApiId`: `str`

Optional fields:

- `basePath`: `str`
- `stage`: `str`

## CreateDeploymentRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateDeploymentRequestTypeDef
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
- `variables`: `Dict`\[`str`, `str`\]
- `canarySettings`:
  [DeploymentCanarySettingsTypeDef](./type_defs.md#deploymentcanarysettingstypedef)
- `tracingEnabled`: `bool`

## CreateDocumentationPartRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateDocumentationPartRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `location`:
  [DocumentationPartLocationTypeDef](./type_defs.md#documentationpartlocationtypedef)
- `properties`: `str`

## CreateDocumentationVersionRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateDocumentationVersionRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `documentationVersion`: `str`

Optional fields:

- `stageName`: `str`
- `description`: `str`

## CreateDomainNameRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateDomainNameRequestTypeDef
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
- `tags`: `Dict`\[`str`, `str`\]
- `securityPolicy`: [SecurityPolicyType](./literals.md#securitypolicytype)
- `mutualTlsAuthentication`:
  [MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef)

## CreateModelRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateModelRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `name`: `str`
- `contentType`: `str`

Optional fields:

- `description`: `str`
- `schema`: `str`

## CreateRequestValidatorRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateRequestValidatorRequestTypeDef
```

Required fields:

- `restApiId`: `str`

Optional fields:

- `name`: `str`
- `validateRequestBody`: `bool`
- `validateRequestParameters`: `bool`

## CreateResourceRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateResourceRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `parentId`: `str`
- `pathPart`: `str`

## CreateRestApiRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateRestApiRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `version`: `str`
- `cloneFrom`: `str`
- `binaryMediaTypes`: `List`\[`str`\]
- `minimumCompressionSize`: `int`
- `apiKeySource`: [ApiKeySourceTypeType](./literals.md#apikeysourcetypetype)
- `endpointConfiguration`:
  [EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)
- `policy`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `disableExecuteApiEndpoint`: `bool`

## CreateStageRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateStageRequestTypeDef
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
- `variables`: `Dict`\[`str`, `str`\]
- `documentationVersion`: `str`
- `canarySettings`:
  [CanarySettingsTypeDef](./type_defs.md#canarysettingstypedef)
- `tracingEnabled`: `bool`
- `tags`: `Dict`\[`str`, `str`\]

## CreateUsagePlanKeyRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateUsagePlanKeyRequestTypeDef
```

Required fields:

- `usagePlanId`: `str`
- `keyId`: `str`
- `keyType`: `str`

## CreateUsagePlanRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateUsagePlanRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `apiStages`: `List`\[[ApiStageTypeDef](./type_defs.md#apistagetypedef)\]
- `throttle`: [ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef)
- `quota`: [QuotaSettingsTypeDef](./type_defs.md#quotasettingstypedef)
- `tags`: `Dict`\[`str`, `str`\]

## CreateVpcLinkRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import CreateVpcLinkRequestTypeDef
```

Required fields:

- `name`: `str`
- `targetArns`: `List`\[`str`\]

Optional fields:

- `description`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## DeleteApiKeyRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteApiKeyRequestTypeDef
```

Required fields:

- `apiKey`: `str`

## DeleteAuthorizerRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteAuthorizerRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `authorizerId`: `str`

## DeleteBasePathMappingRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteBasePathMappingRequestTypeDef
```

Required fields:

- `domainName`: `str`
- `basePath`: `str`

## DeleteClientCertificateRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteClientCertificateRequestTypeDef
```

Required fields:

- `clientCertificateId`: `str`

## DeleteDeploymentRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteDeploymentRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `deploymentId`: `str`

## DeleteDocumentationPartRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteDocumentationPartRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `documentationPartId`: `str`

## DeleteDocumentationVersionRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteDocumentationVersionRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `documentationVersion`: `str`

## DeleteDomainNameRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteDomainNameRequestTypeDef
```

Required fields:

- `domainName`: `str`

## DeleteGatewayResponseRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteGatewayResponseRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `responseType`:
  [GatewayResponseTypeType](./literals.md#gatewayresponsetypetype)

## DeleteIntegrationRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteIntegrationRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`

## DeleteIntegrationResponseRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteIntegrationResponseRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`
- `statusCode`: `str`

## DeleteMethodRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteMethodRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`

## DeleteMethodResponseRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteMethodResponseRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`
- `statusCode`: `str`

## DeleteModelRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteModelRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `modelName`: `str`

## DeleteRequestValidatorRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteRequestValidatorRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `requestValidatorId`: `str`

## DeleteResourceRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteResourceRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`

## DeleteRestApiRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteRestApiRequestTypeDef
```

Required fields:

- `restApiId`: `str`

## DeleteStageRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteStageRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `stageName`: `str`

## DeleteUsagePlanKeyRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteUsagePlanKeyRequestTypeDef
```

Required fields:

- `usagePlanId`: `str`
- `keyId`: `str`

## DeleteUsagePlanRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteUsagePlanRequestTypeDef
```

Required fields:

- `usagePlanId`: `str`

## DeleteVpcLinkRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeleteVpcLinkRequestTypeDef
```

Required fields:

- `vpcLinkId`: `str`

## DeploymentCanarySettingsTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeploymentCanarySettingsTypeDef
```

Optional fields:

- `percentTraffic`: `float`
- `stageVariableOverrides`: `Dict`\[`str`, `str`\]
- `useStageCache`: `bool`

## DeploymentResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeploymentResponseTypeDef
```

Required fields:

- `id`: `str`
- `description`: `str`
- `createdDate`: `datetime`
- `apiSummary`: `Dict`\[`str`, `Dict`\[`str`,
  [MethodSnapshotTypeDef](./type_defs.md#methodsnapshottypedef)\]\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeploymentsResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeploymentsResponseTypeDef
```

Required fields:

- `position`: `str`
- `items`:
  `List`\[[DeploymentResponseTypeDef](./type_defs.md#deploymentresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DocumentationPartIdsResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import DocumentationPartIdsResponseTypeDef
```

Required fields:

- `ids`: `List`\[`str`\]
- `warnings`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DocumentationPartResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import DocumentationPartResponseTypeDef
```

Required fields:

- `id`: `str`
- `location`:
  [DocumentationPartLocationTypeDef](./type_defs.md#documentationpartlocationtypedef)
- `properties`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DocumentationPartsResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import DocumentationPartsResponseTypeDef
```

Required fields:

- `position`: `str`
- `items`:
  `List`\[[DocumentationPartResponseTypeDef](./type_defs.md#documentationpartresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DocumentationVersionResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import DocumentationVersionResponseTypeDef
```

Required fields:

- `version`: `str`
- `createdDate`: `datetime`
- `description`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DocumentationVersionsResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import DocumentationVersionsResponseTypeDef
```

Required fields:

- `position`: `str`
- `items`:
  `List`\[[DocumentationVersionResponseTypeDef](./type_defs.md#documentationversionresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DomainNameResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import DomainNameResponseTypeDef
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DomainNamesResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import DomainNamesResponseTypeDef
```

Required fields:

- `position`: `str`
- `items`:
  `List`\[[DomainNameResponseTypeDef](./type_defs.md#domainnameresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndpointConfigurationTypeDef

```python
from mypy_boto3_apigateway.type_defs import EndpointConfigurationTypeDef
```

Optional fields:

- `types`: `List`\[[EndpointTypeType](./literals.md#endpointtypetype)\]
- `vpcEndpointIds`: `List`\[`str`\]

## ExportResponseResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import ExportResponseResponseTypeDef
```

Required fields:

- `contentType`: `str`
- `contentDisposition`: `str`
- `body`: `bytes`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FlushStageAuthorizersCacheRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import FlushStageAuthorizersCacheRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `stageName`: `str`

## FlushStageCacheRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import FlushStageCacheRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `stageName`: `str`

## GatewayResponseResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import GatewayResponseResponseTypeDef
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

## GatewayResponsesResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import GatewayResponsesResponseTypeDef
```

Required fields:

- `position`: `str`
- `items`:
  `List`\[[GatewayResponseResponseTypeDef](./type_defs.md#gatewayresponseresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateClientCertificateRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GenerateClientCertificateRequestTypeDef
```

Optional fields:

- `description`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## GetApiKeyRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetApiKeyRequestTypeDef
```

Required fields:

- `apiKey`: `str`

Optional fields:

- `includeValue`: `bool`

## GetApiKeysRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetApiKeysRequestTypeDef
```

Optional fields:

- `position`: `str`
- `limit`: `int`
- `nameQuery`: `str`
- `customerId`: `str`
- `includeValues`: `bool`

## GetAuthorizerRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetAuthorizerRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `authorizerId`: `str`

## GetAuthorizersRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetAuthorizersRequestTypeDef
```

Required fields:

- `restApiId`: `str`

Optional fields:

- `position`: `str`
- `limit`: `int`

## GetBasePathMappingRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetBasePathMappingRequestTypeDef
```

Required fields:

- `domainName`: `str`
- `basePath`: `str`

## GetBasePathMappingsRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetBasePathMappingsRequestTypeDef
```

Required fields:

- `domainName`: `str`

Optional fields:

- `position`: `str`
- `limit`: `int`

## GetClientCertificateRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetClientCertificateRequestTypeDef
```

Required fields:

- `clientCertificateId`: `str`

## GetClientCertificatesRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetClientCertificatesRequestTypeDef
```

Optional fields:

- `position`: `str`
- `limit`: `int`

## GetDeploymentRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetDeploymentRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `deploymentId`: `str`

Optional fields:

- `embed`: `List`\[`str`\]

## GetDeploymentsRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetDeploymentsRequestTypeDef
```

Required fields:

- `restApiId`: `str`

Optional fields:

- `position`: `str`
- `limit`: `int`

## GetDocumentationPartRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetDocumentationPartRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `documentationPartId`: `str`

## GetDocumentationPartsRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetDocumentationPartsRequestTypeDef
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

## GetDocumentationVersionRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetDocumentationVersionRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `documentationVersion`: `str`

## GetDocumentationVersionsRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetDocumentationVersionsRequestTypeDef
```

Required fields:

- `restApiId`: `str`

Optional fields:

- `position`: `str`
- `limit`: `int`

## GetDomainNameRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetDomainNameRequestTypeDef
```

Required fields:

- `domainName`: `str`

## GetDomainNamesRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetDomainNamesRequestTypeDef
```

Optional fields:

- `position`: `str`
- `limit`: `int`

## GetExportRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetExportRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `stageName`: `str`
- `exportType`: `str`

Optional fields:

- `parameters`: `Dict`\[`str`, `str`\]
- `accepts`: `str`

## GetGatewayResponseRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetGatewayResponseRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `responseType`:
  [GatewayResponseTypeType](./literals.md#gatewayresponsetypetype)

## GetGatewayResponsesRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetGatewayResponsesRequestTypeDef
```

Required fields:

- `restApiId`: `str`

Optional fields:

- `position`: `str`
- `limit`: `int`

## GetIntegrationRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetIntegrationRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`

## GetIntegrationResponseRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetIntegrationResponseRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`
- `statusCode`: `str`

## GetMethodRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetMethodRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`

## GetMethodResponseRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetMethodResponseRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`
- `statusCode`: `str`

## GetModelRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetModelRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `modelName`: `str`

Optional fields:

- `flatten`: `bool`

## GetModelTemplateRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetModelTemplateRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `modelName`: `str`

## GetModelsRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetModelsRequestTypeDef
```

Required fields:

- `restApiId`: `str`

Optional fields:

- `position`: `str`
- `limit`: `int`

## GetRequestValidatorRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetRequestValidatorRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `requestValidatorId`: `str`

## GetRequestValidatorsRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetRequestValidatorsRequestTypeDef
```

Required fields:

- `restApiId`: `str`

Optional fields:

- `position`: `str`
- `limit`: `int`

## GetResourceRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetResourceRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`

Optional fields:

- `embed`: `List`\[`str`\]

## GetResourcesRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetResourcesRequestTypeDef
```

Required fields:

- `restApiId`: `str`

Optional fields:

- `position`: `str`
- `limit`: `int`
- `embed`: `List`\[`str`\]

## GetRestApiRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetRestApiRequestTypeDef
```

Required fields:

- `restApiId`: `str`

## GetRestApisRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetRestApisRequestTypeDef
```

Optional fields:

- `position`: `str`
- `limit`: `int`

## GetSdkRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetSdkRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `stageName`: `str`
- `sdkType`: `str`

Optional fields:

- `parameters`: `Dict`\[`str`, `str`\]

## GetSdkTypeRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetSdkTypeRequestTypeDef
```

Required fields:

- `id`: `str`

## GetSdkTypesRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetSdkTypesRequestTypeDef
```

Optional fields:

- `position`: `str`
- `limit`: `int`

## GetStageRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetStageRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `stageName`: `str`

## GetStagesRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetStagesRequestTypeDef
```

Required fields:

- `restApiId`: `str`

Optional fields:

- `deploymentId`: `str`

## GetTagsRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetTagsRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `position`: `str`
- `limit`: `int`

## GetUsagePlanKeyRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetUsagePlanKeyRequestTypeDef
```

Required fields:

- `usagePlanId`: `str`
- `keyId`: `str`

## GetUsagePlanKeysRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetUsagePlanKeysRequestTypeDef
```

Required fields:

- `usagePlanId`: `str`

Optional fields:

- `position`: `str`
- `limit`: `int`
- `nameQuery`: `str`

## GetUsagePlanRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetUsagePlanRequestTypeDef
```

Required fields:

- `usagePlanId`: `str`

## GetUsagePlansRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetUsagePlansRequestTypeDef
```

Optional fields:

- `position`: `str`
- `keyId`: `str`
- `limit`: `int`

## GetUsageRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetUsageRequestTypeDef
```

Required fields:

- `usagePlanId`: `str`
- `startDate`: `str`
- `endDate`: `str`

Optional fields:

- `keyId`: `str`
- `position`: `str`
- `limit`: `int`

## GetVpcLinkRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetVpcLinkRequestTypeDef
```

Required fields:

- `vpcLinkId`: `str`

## GetVpcLinksRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import GetVpcLinksRequestTypeDef
```

Optional fields:

- `position`: `str`
- `limit`: `int`

## ImportApiKeysRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import ImportApiKeysRequestTypeDef
```

Required fields:

- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `format`: `Literal['csv']` (see
  [ApiKeysFormatType](./literals.md#apikeysformattype))

Optional fields:

- `failOnWarnings`: `bool`

## ImportDocumentationPartsRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import ImportDocumentationPartsRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `mode`: [PutModeType](./literals.md#putmodetype)
- `failOnWarnings`: `bool`

## ImportRestApiRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import ImportRestApiRequestTypeDef
```

Required fields:

- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `failOnWarnings`: `bool`
- `parameters`: `Dict`\[`str`, `str`\]

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

## MethodResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import MethodResponseTypeDef
```

Optional fields:

- `statusCode`: `str`
- `responseParameters`: `Dict`\[`str`, `bool`\]
- `responseModels`: `Dict`\[`str`, `str`\]

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

## MethodSnapshotTypeDef

```python
from mypy_boto3_apigateway.type_defs import MethodSnapshotTypeDef
```

Optional fields:

- `authorizationType`: `str`
- `apiKeyRequired`: `bool`

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

## ModelResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import ModelResponseTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`
- `description`: `str`
- `schema`: `str`
- `contentType`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModelsResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import ModelsResponseTypeDef
```

Required fields:

- `position`: `str`
- `items`:
  `List`\[[ModelResponseTypeDef](./type_defs.md#modelresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MutualTlsAuthenticationInputTypeDef

```python
from mypy_boto3_apigateway.type_defs import MutualTlsAuthenticationInputTypeDef
```

Optional fields:

- `truststoreUri`: `str`
- `truststoreVersion`: `str`

## MutualTlsAuthenticationTypeDef

```python
from mypy_boto3_apigateway.type_defs import MutualTlsAuthenticationTypeDef
```

Optional fields:

- `truststoreUri`: `str`
- `truststoreVersion`: `str`
- `truststoreWarnings`: `List`\[`str`\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_apigateway.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PatchOperationTypeDef

```python
from mypy_boto3_apigateway.type_defs import PatchOperationTypeDef
```

Optional fields:

- `op`: [OpType](./literals.md#optype)
- `path`: `str`
- `value`: `str`
- `from`: `str`

## PutGatewayResponseRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import PutGatewayResponseRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `responseType`:
  [GatewayResponseTypeType](./literals.md#gatewayresponsetypetype)

Optional fields:

- `statusCode`: `str`
- `responseParameters`: `Dict`\[`str`, `str`\]
- `responseTemplates`: `Dict`\[`str`, `str`\]

## PutIntegrationRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import PutIntegrationRequestTypeDef
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
- `requestParameters`: `Dict`\[`str`, `str`\]
- `requestTemplates`: `Dict`\[`str`, `str`\]
- `passthroughBehavior`: `str`
- `cacheNamespace`: `str`
- `cacheKeyParameters`: `List`\[`str`\]
- `contentHandling`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- `timeoutInMillis`: `int`
- `tlsConfig`: [TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)

## PutIntegrationResponseRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import PutIntegrationResponseRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`
- `statusCode`: `str`

Optional fields:

- `selectionPattern`: `str`
- `responseParameters`: `Dict`\[`str`, `str`\]
- `responseTemplates`: `Dict`\[`str`, `str`\]
- `contentHandling`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)

## PutMethodRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import PutMethodRequestTypeDef
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
- `requestParameters`: `Dict`\[`str`, `bool`\]
- `requestModels`: `Dict`\[`str`, `str`\]
- `requestValidatorId`: `str`
- `authorizationScopes`: `List`\[`str`\]

## PutMethodResponseRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import PutMethodResponseRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`
- `statusCode`: `str`

Optional fields:

- `responseParameters`: `Dict`\[`str`, `bool`\]
- `responseModels`: `Dict`\[`str`, `str`\]

## PutRestApiRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import PutRestApiRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `mode`: [PutModeType](./literals.md#putmodetype)
- `failOnWarnings`: `bool`
- `parameters`: `Dict`\[`str`, `str`\]

## QuotaSettingsTypeDef

```python
from mypy_boto3_apigateway.type_defs import QuotaSettingsTypeDef
```

Optional fields:

- `limit`: `int`
- `offset`: `int`
- `period`: [QuotaPeriodTypeType](./literals.md#quotaperiodtypetype)

## RequestValidatorResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import RequestValidatorResponseTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`
- `validateRequestBody`: `bool`
- `validateRequestParameters`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RequestValidatorsResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import RequestValidatorsResponseTypeDef
```

Required fields:

- `position`: `str`
- `items`:
  `List`\[[RequestValidatorResponseTypeDef](./type_defs.md#requestvalidatorresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import ResourceResponseTypeDef
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

## ResourcesResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import ResourcesResponseTypeDef
```

Required fields:

- `position`: `str`
- `items`:
  `List`\[[ResourceResponseTypeDef](./type_defs.md#resourceresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_apigateway.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RestApiResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import RestApiResponseTypeDef
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

## RestApisResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import RestApisResponseTypeDef
```

Required fields:

- `position`: `str`
- `items`:
  `List`\[[RestApiResponseTypeDef](./type_defs.md#restapiresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## SdkResponseResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import SdkResponseResponseTypeDef
```

Required fields:

- `contentType`: `str`
- `contentDisposition`: `str`
- `body`: `bytes`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SdkTypeResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import SdkTypeResponseTypeDef
```

Required fields:

- `id`: `str`
- `friendlyName`: `str`
- `description`: `str`
- `configurationProperties`:
  `List`\[[SdkConfigurationPropertyTypeDef](./type_defs.md#sdkconfigurationpropertytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SdkTypesResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import SdkTypesResponseTypeDef
```

Required fields:

- `position`: `str`
- `items`:
  `List`\[[SdkTypeResponseTypeDef](./type_defs.md#sdktyperesponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StageKeyTypeDef

```python
from mypy_boto3_apigateway.type_defs import StageKeyTypeDef
```

Optional fields:

- `restApiId`: `str`
- `stageName`: `str`

## StageResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import StageResponseTypeDef
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

## StagesResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import StagesResponseTypeDef
```

Required fields:

- `item`: `List`\[[StageResponseTypeDef](./type_defs.md#stageresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## TagsResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import TagsResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TemplateResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import TemplateResponseTypeDef
```

Required fields:

- `value`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestInvokeAuthorizerRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import TestInvokeAuthorizerRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `authorizerId`: `str`

Optional fields:

- `headers`: `Dict`\[`str`, `str`\]
- `multiValueHeaders`: `Dict`\[`str`, `List`\[`str`\]\]
- `pathWithQueryString`: `str`
- `body`: `str`
- `stageVariables`: `Dict`\[`str`, `str`\]
- `additionalContext`: `Dict`\[`str`, `str`\]

## TestInvokeAuthorizerResponseResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import TestInvokeAuthorizerResponseResponseTypeDef
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

## TestInvokeMethodRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import TestInvokeMethodRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`

Optional fields:

- `pathWithQueryString`: `str`
- `body`: `str`
- `headers`: `Dict`\[`str`, `str`\]
- `multiValueHeaders`: `Dict`\[`str`, `List`\[`str`\]\]
- `clientCertificateId`: `str`
- `stageVariables`: `Dict`\[`str`, `str`\]

## TestInvokeMethodResponseResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import TestInvokeMethodResponseResponseTypeDef
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

## ThrottleSettingsTypeDef

```python
from mypy_boto3_apigateway.type_defs import ThrottleSettingsTypeDef
```

Optional fields:

- `burstLimit`: `int`
- `rateLimit`: `float`

## TlsConfigTypeDef

```python
from mypy_boto3_apigateway.type_defs import TlsConfigTypeDef
```

Optional fields:

- `insecureSkipVerification`: `bool`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateAccountRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateAccountRequestTypeDef
```

Optional fields:

- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

## UpdateApiKeyRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateApiKeyRequestTypeDef
```

Required fields:

- `apiKey`: `str`

Optional fields:

- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

## UpdateAuthorizerRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateAuthorizerRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `authorizerId`: `str`

Optional fields:

- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

## UpdateBasePathMappingRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateBasePathMappingRequestTypeDef
```

Required fields:

- `domainName`: `str`
- `basePath`: `str`

Optional fields:

- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

## UpdateClientCertificateRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateClientCertificateRequestTypeDef
```

Required fields:

- `clientCertificateId`: `str`

Optional fields:

- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

## UpdateDeploymentRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateDeploymentRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `deploymentId`: `str`

Optional fields:

- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

## UpdateDocumentationPartRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateDocumentationPartRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `documentationPartId`: `str`

Optional fields:

- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

## UpdateDocumentationVersionRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateDocumentationVersionRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `documentationVersion`: `str`

Optional fields:

- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

## UpdateDomainNameRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateDomainNameRequestTypeDef
```

Required fields:

- `domainName`: `str`

Optional fields:

- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

## UpdateGatewayResponseRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateGatewayResponseRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `responseType`:
  [GatewayResponseTypeType](./literals.md#gatewayresponsetypetype)

Optional fields:

- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

## UpdateIntegrationRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateIntegrationRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`

Optional fields:

- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

## UpdateIntegrationResponseRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateIntegrationResponseRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`
- `statusCode`: `str`

Optional fields:

- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

## UpdateMethodRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateMethodRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`

Optional fields:

- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

## UpdateMethodResponseRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateMethodResponseRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`
- `httpMethod`: `str`
- `statusCode`: `str`

Optional fields:

- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

## UpdateModelRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateModelRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `modelName`: `str`

Optional fields:

- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

## UpdateRequestValidatorRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateRequestValidatorRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `requestValidatorId`: `str`

Optional fields:

- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

## UpdateResourceRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateResourceRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `resourceId`: `str`

Optional fields:

- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

## UpdateRestApiRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateRestApiRequestTypeDef
```

Required fields:

- `restApiId`: `str`

Optional fields:

- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

## UpdateStageRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateStageRequestTypeDef
```

Required fields:

- `restApiId`: `str`
- `stageName`: `str`

Optional fields:

- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

## UpdateUsagePlanRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateUsagePlanRequestTypeDef
```

Required fields:

- `usagePlanId`: `str`

Optional fields:

- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

## UpdateUsageRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateUsageRequestTypeDef
```

Required fields:

- `usagePlanId`: `str`
- `keyId`: `str`

Optional fields:

- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

## UpdateVpcLinkRequestTypeDef

```python
from mypy_boto3_apigateway.type_defs import UpdateVpcLinkRequestTypeDef
```

Required fields:

- `vpcLinkId`: `str`

Optional fields:

- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

## UsagePlanKeyResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import UsagePlanKeyResponseTypeDef
```

Required fields:

- `id`: `str`
- `type`: `str`
- `value`: `str`
- `name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UsagePlanKeysResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import UsagePlanKeysResponseTypeDef
```

Required fields:

- `position`: `str`
- `items`:
  `List`\[[UsagePlanKeyResponseTypeDef](./type_defs.md#usageplankeyresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UsagePlanResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import UsagePlanResponseTypeDef
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

## UsagePlansResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import UsagePlansResponseTypeDef
```

Required fields:

- `position`: `str`
- `items`:
  `List`\[[UsagePlanResponseTypeDef](./type_defs.md#usageplanresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UsageResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import UsageResponseTypeDef
```

Required fields:

- `usagePlanId`: `str`
- `startDate`: `str`
- `endDate`: `str`
- `position`: `str`
- `items`: `Dict`\[`str`, `List`\[`List`\[`int`\]\]\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VpcLinkResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import VpcLinkResponseTypeDef
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

## VpcLinksResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import VpcLinksResponseTypeDef
```

Required fields:

- `position`: `str`
- `items`:
  `List`\[[VpcLinkResponseTypeDef](./type_defs.md#vpclinkresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
