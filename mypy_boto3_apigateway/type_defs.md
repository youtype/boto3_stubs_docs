# Typed dictionaries for boto3 APIGateway module

> [Index](..) > [APIGateway](.) > Typed dictionaries

Auto-generated documentation for
[APIGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway)
type annotations stubs module
[mypy_boto3_apigateway](https://pypi.org/project/mypy-boto3-apigateway/).

- [Typed dictionaries for boto3 APIGateway module](#typed-dictionaries-for-boto3-apigateway-module)
  - [AccessLogSettingsTypeDef](#accesslogsettingstypedef)
  - [AccountTypeDef](#accounttypedef)
  - [ApiKeyIdsTypeDef](#apikeyidstypedef)
  - [ApiKeyTypeDef](#apikeytypedef)
  - [ApiKeysTypeDef](#apikeystypedef)
  - [ApiStageTypeDef](#apistagetypedef)
  - [AuthorizerTypeDef](#authorizertypedef)
  - [AuthorizersTypeDef](#authorizerstypedef)
  - [BasePathMappingTypeDef](#basepathmappingtypedef)
  - [BasePathMappingsTypeDef](#basepathmappingstypedef)
  - [CanarySettingsTypeDef](#canarysettingstypedef)
  - [ClientCertificateTypeDef](#clientcertificatetypedef)
  - [ClientCertificatesTypeDef](#clientcertificatestypedef)
  - [DeploymentCanarySettingsTypeDef](#deploymentcanarysettingstypedef)
  - [DeploymentTypeDef](#deploymenttypedef)
  - [DeploymentsTypeDef](#deploymentstypedef)
  - [DocumentationPartIdsTypeDef](#documentationpartidstypedef)
  - [DocumentationPartLocationTypeDef](#documentationpartlocationtypedef)
  - [DocumentationPartTypeDef](#documentationparttypedef)
  - [DocumentationPartsTypeDef](#documentationpartstypedef)
  - [DocumentationVersionTypeDef](#documentationversiontypedef)
  - [DocumentationVersionsTypeDef](#documentationversionstypedef)
  - [DomainNameTypeDef](#domainnametypedef)
  - [DomainNamesTypeDef](#domainnamestypedef)
  - [EndpointConfigurationTypeDef](#endpointconfigurationtypedef)
  - [ExportResponseTypeDef](#exportresponsetypedef)
  - [GatewayResponseTypeDef](#gatewayresponsetypedef)
  - [GatewayResponsesTypeDef](#gatewayresponsestypedef)
  - [IntegrationResponseTypeDef](#integrationresponsetypedef)
  - [IntegrationTypeDef](#integrationtypedef)
  - [MethodResponseTypeDef](#methodresponsetypedef)
  - [MethodSettingTypeDef](#methodsettingtypedef)
  - [MethodSnapshotTypeDef](#methodsnapshottypedef)
  - [MethodTypeDef](#methodtypedef)
  - [ModelTypeDef](#modeltypedef)
  - [ModelsTypeDef](#modelstypedef)
  - [MutualTlsAuthenticationInputTypeDef](#mutualtlsauthenticationinputtypedef)
  - [MutualTlsAuthenticationTypeDef](#mutualtlsauthenticationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PatchOperationTypeDef](#patchoperationtypedef)
  - [QuotaSettingsTypeDef](#quotasettingstypedef)
  - [RequestValidatorTypeDef](#requestvalidatortypedef)
  - [RequestValidatorsTypeDef](#requestvalidatorstypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [ResourcesTypeDef](#resourcestypedef)
  - [RestApiTypeDef](#restapitypedef)
  - [RestApisTypeDef](#restapistypedef)
  - [SdkConfigurationPropertyTypeDef](#sdkconfigurationpropertytypedef)
  - [SdkResponseTypeDef](#sdkresponsetypedef)
  - [SdkTypeTypeDef](#sdktypetypedef)
  - [SdkTypesTypeDef](#sdktypestypedef)
  - [StageKeyTypeDef](#stagekeytypedef)
  - [StageTypeDef](#stagetypedef)
  - [StagesTypeDef](#stagestypedef)
  - [TagsTypeDef](#tagstypedef)
  - [TemplateTypeDef](#templatetypedef)
  - [TestInvokeAuthorizerResponseTypeDef](#testinvokeauthorizerresponsetypedef)
  - [TestInvokeMethodResponseTypeDef](#testinvokemethodresponsetypedef)
  - [ThrottleSettingsTypeDef](#throttlesettingstypedef)
  - [TlsConfigTypeDef](#tlsconfigtypedef)
  - [UsagePlanKeyTypeDef](#usageplankeytypedef)
  - [UsagePlanKeysTypeDef](#usageplankeystypedef)
  - [UsagePlanTypeDef](#usageplantypedef)
  - [UsagePlansTypeDef](#usageplanstypedef)
  - [UsageTypeDef](#usagetypedef)
  - [VpcLinkTypeDef](#vpclinktypedef)
  - [VpcLinksTypeDef](#vpclinkstypedef)

## AccessLogSettingsTypeDef

```python
from mypy_boto3_apigateway.type_defs import AccessLogSettingsTypeDef
```

Optional fields:

- `format`: `str`
- `destinationArn`: `str`

## AccountTypeDef

```python
from mypy_boto3_apigateway.type_defs import AccountTypeDef
```

Optional fields:

- `cloudwatchRoleArn`: `str`
- `throttleSettings`:
  [ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef)
- `features`: `List`\[`str`\]
- `apiKeyVersion`: `str`

## ApiKeyIdsTypeDef

```python
from mypy_boto3_apigateway.type_defs import ApiKeyIdsTypeDef
```

Optional fields:

- `ids`: `List`\[`str`\]
- `warnings`: `List`\[`str`\]

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

## ApiKeysTypeDef

```python
from mypy_boto3_apigateway.type_defs import ApiKeysTypeDef
```

Optional fields:

- `warnings`: `List`\[`str`\]
- `position`: `str`
- `items`: `List`\[[ApiKeyTypeDef](./type_defs.md#apikeytypedef)\]

## ApiStageTypeDef

```python
from mypy_boto3_apigateway.type_defs import ApiStageTypeDef
```

Optional fields:

- `apiId`: `str`
- `stage`: `str`
- `throttle`: `Dict`\[`str`,
  [ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef)\]

## AuthorizerTypeDef

```python
from mypy_boto3_apigateway.type_defs import AuthorizerTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`
- `type`: [AuthorizerType](./literals.md#authorizertype)
- `providerARNs`: `List`\[`str`\]
- `authType`: `str`
- `authorizerUri`: `str`
- `authorizerCredentials`: `str`
- `identitySource`: `str`
- `identityValidationExpression`: `str`
- `authorizerResultTtlInSeconds`: `int`

## AuthorizersTypeDef

```python
from mypy_boto3_apigateway.type_defs import AuthorizersTypeDef
```

Optional fields:

- `position`: `str`
- `items`: `List`\[[AuthorizerTypeDef](./type_defs.md#authorizertypedef)\]

## BasePathMappingTypeDef

```python
from mypy_boto3_apigateway.type_defs import BasePathMappingTypeDef
```

Optional fields:

- `basePath`: `str`
- `restApiId`: `str`
- `stage`: `str`

## BasePathMappingsTypeDef

```python
from mypy_boto3_apigateway.type_defs import BasePathMappingsTypeDef
```

Optional fields:

- `position`: `str`
- `items`:
  `List`\[[BasePathMappingTypeDef](./type_defs.md#basepathmappingtypedef)\]

## CanarySettingsTypeDef

```python
from mypy_boto3_apigateway.type_defs import CanarySettingsTypeDef
```

Optional fields:

- `percentTraffic`: `float`
- `deploymentId`: `str`
- `stageVariableOverrides`: `Dict`\[`str`, `str`\]
- `useStageCache`: `bool`

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

## ClientCertificatesTypeDef

```python
from mypy_boto3_apigateway.type_defs import ClientCertificatesTypeDef
```

Optional fields:

- `position`: `str`
- `items`:
  `List`\[[ClientCertificateTypeDef](./type_defs.md#clientcertificatetypedef)\]

## DeploymentCanarySettingsTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeploymentCanarySettingsTypeDef
```

Optional fields:

- `percentTraffic`: `float`
- `stageVariableOverrides`: `Dict`\[`str`, `str`\]
- `useStageCache`: `bool`

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

## DeploymentsTypeDef

```python
from mypy_boto3_apigateway.type_defs import DeploymentsTypeDef
```

Optional fields:

- `position`: `str`
- `items`: `List`\[[DeploymentTypeDef](./type_defs.md#deploymenttypedef)\]

## DocumentationPartIdsTypeDef

```python
from mypy_boto3_apigateway.type_defs import DocumentationPartIdsTypeDef
```

Optional fields:

- `ids`: `List`\[`str`\]
- `warnings`: `List`\[`str`\]

## DocumentationPartLocationTypeDef

```python
from mypy_boto3_apigateway.type_defs import DocumentationPartLocationTypeDef
```

Required fields:

- `type`: [DocumentationPartType](./literals.md#documentationparttype)

Optional fields:

- `path`: `str`
- `method`: `str`
- `statusCode`: `str`
- `name`: `str`

## DocumentationPartTypeDef

```python
from mypy_boto3_apigateway.type_defs import DocumentationPartTypeDef
```

Optional fields:

- `id`: `str`
- `location`:
  [DocumentationPartLocationTypeDef](./type_defs.md#documentationpartlocationtypedef)
- `properties`: `str`

## DocumentationPartsTypeDef

```python
from mypy_boto3_apigateway.type_defs import DocumentationPartsTypeDef
```

Optional fields:

- `position`: `str`
- `items`:
  `List`\[[DocumentationPartTypeDef](./type_defs.md#documentationparttypedef)\]

## DocumentationVersionTypeDef

```python
from mypy_boto3_apigateway.type_defs import DocumentationVersionTypeDef
```

Optional fields:

- `version`: `str`
- `createdDate`: `datetime`
- `description`: `str`

## DocumentationVersionsTypeDef

```python
from mypy_boto3_apigateway.type_defs import DocumentationVersionsTypeDef
```

Optional fields:

- `position`: `str`
- `items`:
  `List`\[[DocumentationVersionTypeDef](./type_defs.md#documentationversiontypedef)\]

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
- `domainNameStatus`: [DomainNameStatus](./literals.md#domainnamestatus)
- `domainNameStatusMessage`: `str`
- `securityPolicy`: [SecurityPolicy](./literals.md#securitypolicy)
- `tags`: `Dict`\[`str`, `str`\]
- `mutualTlsAuthentication`:
  [MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef)

## DomainNamesTypeDef

```python
from mypy_boto3_apigateway.type_defs import DomainNamesTypeDef
```

Optional fields:

- `position`: `str`
- `items`: `List`\[[DomainNameTypeDef](./type_defs.md#domainnametypedef)\]

## EndpointConfigurationTypeDef

```python
from mypy_boto3_apigateway.type_defs import EndpointConfigurationTypeDef
```

Optional fields:

- `types`: `List`\[[EndpointType](./literals.md#endpointtype)\]
- `vpcEndpointIds`: `List`\[`str`\]

## ExportResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import ExportResponseTypeDef
```

Optional fields:

- `contentType`: `str`
- `contentDisposition`: `str`
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

## GatewayResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import GatewayResponseTypeDef
```

Optional fields:

- `responseType`: [GatewayResponseType](./literals.md#gatewayresponsetype)
- `statusCode`: `str`
- `responseParameters`: `Dict`\[`str`, `str`\]
- `responseTemplates`: `Dict`\[`str`, `str`\]
- `defaultResponse`: `bool`

## GatewayResponsesTypeDef

```python
from mypy_boto3_apigateway.type_defs import GatewayResponsesTypeDef
```

Optional fields:

- `position`: `str`
- `items`:
  `List`\[[GatewayResponseTypeDef](./type_defs.md#gatewayresponsetypedef)\]

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
  [ContentHandlingStrategy](./literals.md#contenthandlingstrategy)

## IntegrationTypeDef

```python
from mypy_boto3_apigateway.type_defs import IntegrationTypeDef
```

Optional fields:

- `type`: [IntegrationType](./literals.md#integrationtype)
- `httpMethod`: `str`
- `uri`: `str`
- `connectionType`: [ConnectionType](./literals.md#connectiontype)
- `connectionId`: `str`
- `credentials`: `str`
- `requestParameters`: `Dict`\[`str`, `str`\]
- `requestTemplates`: `Dict`\[`str`, `str`\]
- `passthroughBehavior`: `str`
- `contentHandling`:
  [ContentHandlingStrategy](./literals.md#contenthandlingstrategy)
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
  [UnauthorizedCacheControlHeaderStrategy](./literals.md#unauthorizedcachecontrolheaderstrategy)

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

## ModelsTypeDef

```python
from mypy_boto3_apigateway.type_defs import ModelsTypeDef
```

Optional fields:

- `position`: `str`
- `items`: `List`\[[ModelTypeDef](./type_defs.md#modeltypedef)\]

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

- `op`: [Op](./literals.md#op)
- `path`: `str`
- `value`: `str`
- `from`: `str`

## QuotaSettingsTypeDef

```python
from mypy_boto3_apigateway.type_defs import QuotaSettingsTypeDef
```

Optional fields:

- `limit`: `int`
- `offset`: `int`
- `period`: [QuotaPeriodType](./literals.md#quotaperiodtype)

## RequestValidatorTypeDef

```python
from mypy_boto3_apigateway.type_defs import RequestValidatorTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`
- `validateRequestBody`: `bool`
- `validateRequestParameters`: `bool`

## RequestValidatorsTypeDef

```python
from mypy_boto3_apigateway.type_defs import RequestValidatorsTypeDef
```

Optional fields:

- `position`: `str`
- `items`:
  `List`\[[RequestValidatorTypeDef](./type_defs.md#requestvalidatortypedef)\]

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

## ResourcesTypeDef

```python
from mypy_boto3_apigateway.type_defs import ResourcesTypeDef
```

Optional fields:

- `position`: `str`
- `items`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]

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
- `apiKeySource`: [ApiKeySourceType](./literals.md#apikeysourcetype)
- `endpointConfiguration`:
  [EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)
- `policy`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `disableExecuteApiEndpoint`: `bool`

## RestApisTypeDef

```python
from mypy_boto3_apigateway.type_defs import RestApisTypeDef
```

Optional fields:

- `position`: `str`
- `items`: `List`\[[RestApiTypeDef](./type_defs.md#restapitypedef)\]

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

## SdkResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import SdkResponseTypeDef
```

Optional fields:

- `contentType`: `str`
- `contentDisposition`: `str`
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

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

## SdkTypesTypeDef

```python
from mypy_boto3_apigateway.type_defs import SdkTypesTypeDef
```

Optional fields:

- `position`: `str`
- `items`: `List`\[[SdkTypeTypeDef](./type_defs.md#sdktypetypedef)\]

## StageKeyTypeDef

```python
from mypy_boto3_apigateway.type_defs import StageKeyTypeDef
```

Optional fields:

- `restApiId`: `str`
- `stageName`: `str`

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
- `cacheClusterSize`: [CacheClusterSize](./literals.md#cacheclustersize)
- `cacheClusterStatus`: [CacheClusterStatus](./literals.md#cacheclusterstatus)
- `methodSettings`: `Dict`\[`str`,
  [MethodSettingTypeDef](./type_defs.md#methodsettingtypedef)\]
- `variables`: `Dict`\[`str`, `str`\]
- `documentationVersion`: `str`
- `accessLogSettings`:
  [AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef)
- `canarySettings`: [CanarySettingsTypeDef](./type_defs.md#canarysettingstypedef)
- `tracingEnabled`: `bool`
- `webAclArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `createdDate`: `datetime`
- `lastUpdatedDate`: `datetime`

## StagesTypeDef

```python
from mypy_boto3_apigateway.type_defs import StagesTypeDef
```

Optional fields:

- `item`: `List`\[[StageTypeDef](./type_defs.md#stagetypedef)\]

## TagsTypeDef

```python
from mypy_boto3_apigateway.type_defs import TagsTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## TemplateTypeDef

```python
from mypy_boto3_apigateway.type_defs import TemplateTypeDef
```

Optional fields:

- `value`: `str`

## TestInvokeAuthorizerResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import TestInvokeAuthorizerResponseTypeDef
```

Optional fields:

- `clientStatus`: `int`
- `log`: `str`
- `latency`: `int`
- `principalId`: `str`
- `policy`: `str`
- `authorization`: `Dict`\[`str`, `List`\[`str`\]\]
- `claims`: `Dict`\[`str`, `str`\]

## TestInvokeMethodResponseTypeDef

```python
from mypy_boto3_apigateway.type_defs import TestInvokeMethodResponseTypeDef
```

Optional fields:

- `status`: `int`
- `body`: `str`
- `headers`: `Dict`\[`str`, `str`\]
- `multiValueHeaders`: `Dict`\[`str`, `List`\[`str`\]\]
- `log`: `str`
- `latency`: `int`

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

## UsagePlanKeyTypeDef

```python
from mypy_boto3_apigateway.type_defs import UsagePlanKeyTypeDef
```

Optional fields:

- `id`: `str`
- `type`: `str`
- `value`: `str`
- `name`: `str`

## UsagePlanKeysTypeDef

```python
from mypy_boto3_apigateway.type_defs import UsagePlanKeysTypeDef
```

Optional fields:

- `position`: `str`
- `items`: `List`\[[UsagePlanKeyTypeDef](./type_defs.md#usageplankeytypedef)\]

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

## UsagePlansTypeDef

```python
from mypy_boto3_apigateway.type_defs import UsagePlansTypeDef
```

Optional fields:

- `position`: `str`
- `items`: `List`\[[UsagePlanTypeDef](./type_defs.md#usageplantypedef)\]

## UsageTypeDef

```python
from mypy_boto3_apigateway.type_defs import UsageTypeDef
```

Optional fields:

- `usagePlanId`: `str`
- `startDate`: `str`
- `endDate`: `str`
- `position`: `str`
- `items`: `Dict`\[`str`, `List`\[`List`\[`int`\]\]\]

## VpcLinkTypeDef

```python
from mypy_boto3_apigateway.type_defs import VpcLinkTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`
- `description`: `str`
- `targetArns`: `List`\[`str`\]
- `status`: [VpcLinkStatus](./literals.md#vpclinkstatus)
- `statusMessage`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## VpcLinksTypeDef

```python
from mypy_boto3_apigateway.type_defs import VpcLinksTypeDef
```

Optional fields:

- `position`: `str`
- `items`: `List`\[[VpcLinkTypeDef](./type_defs.md#vpclinktypedef)\]
