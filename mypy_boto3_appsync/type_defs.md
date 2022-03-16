<a id="typed-dictionaries-for-boto3-appsync-module"></a>

# Typed dictionaries for boto3 AppSync module

> [Index](..) > [AppSync](.) > Typed dictionaries

Auto-generated documentation for
[AppSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync)
type annotations stubs module
[mypy-boto3-appsync](https://pypi.org/project/mypy-boto3-appsync/).

- [Typed dictionaries for boto3 AppSync module](#typed-dictionaries-for-boto3-appsync-module)
  - [AdditionalAuthenticationProviderTypeDef](#additionalauthenticationprovidertypedef)
  - [ApiAssociationTypeDef](#apiassociationtypedef)
  - [ApiCacheTypeDef](#apicachetypedef)
  - [ApiKeyTypeDef](#apikeytypedef)
  - [AssociateApiRequestRequestTypeDef](#associateapirequestrequesttypedef)
  - [AssociateApiResponseTypeDef](#associateapiresponsetypedef)
  - [AuthorizationConfigTypeDef](#authorizationconfigtypedef)
  - [AwsIamConfigTypeDef](#awsiamconfigtypedef)
  - [CachingConfigTypeDef](#cachingconfigtypedef)
  - [CognitoUserPoolConfigTypeDef](#cognitouserpoolconfigtypedef)
  - [CreateApiCacheRequestRequestTypeDef](#createapicacherequestrequesttypedef)
  - [CreateApiCacheResponseTypeDef](#createapicacheresponsetypedef)
  - [CreateApiKeyRequestRequestTypeDef](#createapikeyrequestrequesttypedef)
  - [CreateApiKeyResponseTypeDef](#createapikeyresponsetypedef)
  - [CreateDataSourceRequestRequestTypeDef](#createdatasourcerequestrequesttypedef)
  - [CreateDataSourceResponseTypeDef](#createdatasourceresponsetypedef)
  - [CreateDomainNameRequestRequestTypeDef](#createdomainnamerequestrequesttypedef)
  - [CreateDomainNameResponseTypeDef](#createdomainnameresponsetypedef)
  - [CreateFunctionRequestRequestTypeDef](#createfunctionrequestrequesttypedef)
  - [CreateFunctionResponseTypeDef](#createfunctionresponsetypedef)
  - [CreateGraphqlApiRequestRequestTypeDef](#creategraphqlapirequestrequesttypedef)
  - [CreateGraphqlApiResponseTypeDef](#creategraphqlapiresponsetypedef)
  - [CreateResolverRequestRequestTypeDef](#createresolverrequestrequesttypedef)
  - [CreateResolverResponseTypeDef](#createresolverresponsetypedef)
  - [CreateTypeRequestRequestTypeDef](#createtyperequestrequesttypedef)
  - [CreateTypeResponseTypeDef](#createtyperesponsetypedef)
  - [DataSourceTypeDef](#datasourcetypedef)
  - [DeleteApiCacheRequestRequestTypeDef](#deleteapicacherequestrequesttypedef)
  - [DeleteApiKeyRequestRequestTypeDef](#deleteapikeyrequestrequesttypedef)
  - [DeleteDataSourceRequestRequestTypeDef](#deletedatasourcerequestrequesttypedef)
  - [DeleteDomainNameRequestRequestTypeDef](#deletedomainnamerequestrequesttypedef)
  - [DeleteFunctionRequestRequestTypeDef](#deletefunctionrequestrequesttypedef)
  - [DeleteGraphqlApiRequestRequestTypeDef](#deletegraphqlapirequestrequesttypedef)
  - [DeleteResolverRequestRequestTypeDef](#deleteresolverrequestrequesttypedef)
  - [DeleteTypeRequestRequestTypeDef](#deletetyperequestrequesttypedef)
  - [DeltaSyncConfigTypeDef](#deltasyncconfigtypedef)
  - [DisassociateApiRequestRequestTypeDef](#disassociateapirequestrequesttypedef)
  - [DomainNameConfigTypeDef](#domainnameconfigtypedef)
  - [DynamodbDataSourceConfigTypeDef](#dynamodbdatasourceconfigtypedef)
  - [ElasticsearchDataSourceConfigTypeDef](#elasticsearchdatasourceconfigtypedef)
  - [FlushApiCacheRequestRequestTypeDef](#flushapicacherequestrequesttypedef)
  - [FunctionConfigurationTypeDef](#functionconfigurationtypedef)
  - [GetApiAssociationRequestRequestTypeDef](#getapiassociationrequestrequesttypedef)
  - [GetApiAssociationResponseTypeDef](#getapiassociationresponsetypedef)
  - [GetApiCacheRequestRequestTypeDef](#getapicacherequestrequesttypedef)
  - [GetApiCacheResponseTypeDef](#getapicacheresponsetypedef)
  - [GetDataSourceRequestRequestTypeDef](#getdatasourcerequestrequesttypedef)
  - [GetDataSourceResponseTypeDef](#getdatasourceresponsetypedef)
  - [GetDomainNameRequestRequestTypeDef](#getdomainnamerequestrequesttypedef)
  - [GetDomainNameResponseTypeDef](#getdomainnameresponsetypedef)
  - [GetFunctionRequestRequestTypeDef](#getfunctionrequestrequesttypedef)
  - [GetFunctionResponseTypeDef](#getfunctionresponsetypedef)
  - [GetGraphqlApiRequestRequestTypeDef](#getgraphqlapirequestrequesttypedef)
  - [GetGraphqlApiResponseTypeDef](#getgraphqlapiresponsetypedef)
  - [GetIntrospectionSchemaRequestRequestTypeDef](#getintrospectionschemarequestrequesttypedef)
  - [GetIntrospectionSchemaResponseTypeDef](#getintrospectionschemaresponsetypedef)
  - [GetResolverRequestRequestTypeDef](#getresolverrequestrequesttypedef)
  - [GetResolverResponseTypeDef](#getresolverresponsetypedef)
  - [GetSchemaCreationStatusRequestRequestTypeDef](#getschemacreationstatusrequestrequesttypedef)
  - [GetSchemaCreationStatusResponseTypeDef](#getschemacreationstatusresponsetypedef)
  - [GetTypeRequestRequestTypeDef](#gettyperequestrequesttypedef)
  - [GetTypeResponseTypeDef](#gettyperesponsetypedef)
  - [GraphqlApiTypeDef](#graphqlapitypedef)
  - [HttpDataSourceConfigTypeDef](#httpdatasourceconfigtypedef)
  - [LambdaAuthorizerConfigTypeDef](#lambdaauthorizerconfigtypedef)
  - [LambdaConflictHandlerConfigTypeDef](#lambdaconflicthandlerconfigtypedef)
  - [LambdaDataSourceConfigTypeDef](#lambdadatasourceconfigtypedef)
  - [ListApiKeysRequestRequestTypeDef](#listapikeysrequestrequesttypedef)
  - [ListApiKeysResponseTypeDef](#listapikeysresponsetypedef)
  - [ListDataSourcesRequestRequestTypeDef](#listdatasourcesrequestrequesttypedef)
  - [ListDataSourcesResponseTypeDef](#listdatasourcesresponsetypedef)
  - [ListDomainNamesRequestRequestTypeDef](#listdomainnamesrequestrequesttypedef)
  - [ListDomainNamesResponseTypeDef](#listdomainnamesresponsetypedef)
  - [ListFunctionsRequestRequestTypeDef](#listfunctionsrequestrequesttypedef)
  - [ListFunctionsResponseTypeDef](#listfunctionsresponsetypedef)
  - [ListGraphqlApisRequestRequestTypeDef](#listgraphqlapisrequestrequesttypedef)
  - [ListGraphqlApisResponseTypeDef](#listgraphqlapisresponsetypedef)
  - [ListResolversByFunctionRequestRequestTypeDef](#listresolversbyfunctionrequestrequesttypedef)
  - [ListResolversByFunctionResponseTypeDef](#listresolversbyfunctionresponsetypedef)
  - [ListResolversRequestRequestTypeDef](#listresolversrequestrequesttypedef)
  - [ListResolversResponseTypeDef](#listresolversresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTypesRequestRequestTypeDef](#listtypesrequestrequesttypedef)
  - [ListTypesResponseTypeDef](#listtypesresponsetypedef)
  - [LogConfigTypeDef](#logconfigtypedef)
  - [OpenIDConnectConfigTypeDef](#openidconnectconfigtypedef)
  - [OpenSearchServiceDataSourceConfigTypeDef](#opensearchservicedatasourceconfigtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PipelineConfigTypeDef](#pipelineconfigtypedef)
  - [RdsHttpEndpointConfigTypeDef](#rdshttpendpointconfigtypedef)
  - [RelationalDatabaseDataSourceConfigTypeDef](#relationaldatabasedatasourceconfigtypedef)
  - [ResolverTypeDef](#resolvertypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartSchemaCreationRequestRequestTypeDef](#startschemacreationrequestrequesttypedef)
  - [StartSchemaCreationResponseTypeDef](#startschemacreationresponsetypedef)
  - [SyncConfigTypeDef](#syncconfigtypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TypeTypeDef](#typetypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateApiCacheRequestRequestTypeDef](#updateapicacherequestrequesttypedef)
  - [UpdateApiCacheResponseTypeDef](#updateapicacheresponsetypedef)
  - [UpdateApiKeyRequestRequestTypeDef](#updateapikeyrequestrequesttypedef)
  - [UpdateApiKeyResponseTypeDef](#updateapikeyresponsetypedef)
  - [UpdateDataSourceRequestRequestTypeDef](#updatedatasourcerequestrequesttypedef)
  - [UpdateDataSourceResponseTypeDef](#updatedatasourceresponsetypedef)
  - [UpdateDomainNameRequestRequestTypeDef](#updatedomainnamerequestrequesttypedef)
  - [UpdateDomainNameResponseTypeDef](#updatedomainnameresponsetypedef)
  - [UpdateFunctionRequestRequestTypeDef](#updatefunctionrequestrequesttypedef)
  - [UpdateFunctionResponseTypeDef](#updatefunctionresponsetypedef)
  - [UpdateGraphqlApiRequestRequestTypeDef](#updategraphqlapirequestrequesttypedef)
  - [UpdateGraphqlApiResponseTypeDef](#updategraphqlapiresponsetypedef)
  - [UpdateResolverRequestRequestTypeDef](#updateresolverrequestrequesttypedef)
  - [UpdateResolverResponseTypeDef](#updateresolverresponsetypedef)
  - [UpdateTypeRequestRequestTypeDef](#updatetyperequestrequesttypedef)
  - [UpdateTypeResponseTypeDef](#updatetyperesponsetypedef)
  - [UserPoolConfigTypeDef](#userpoolconfigtypedef)

<a id="additionalauthenticationprovidertypedef"></a>

## AdditionalAuthenticationProviderTypeDef

```python
from mypy_boto3_appsync.type_defs import AdditionalAuthenticationProviderTypeDef
```

Optional fields:

- `authenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype)
- `openIDConnectConfig`:
  [OpenIDConnectConfigTypeDef](./type_defs.md#openidconnectconfigtypedef)
- `userPoolConfig`:
  [CognitoUserPoolConfigTypeDef](./type_defs.md#cognitouserpoolconfigtypedef)
- `lambdaAuthorizerConfig`:
  [LambdaAuthorizerConfigTypeDef](./type_defs.md#lambdaauthorizerconfigtypedef)

<a id="apiassociationtypedef"></a>

## ApiAssociationTypeDef

```python
from mypy_boto3_appsync.type_defs import ApiAssociationTypeDef
```

Optional fields:

- `domainName`: `str`
- `apiId`: `str`
- `associationStatus`:
  [AssociationStatusType](./literals.md#associationstatustype)
- `deploymentDetail`: `str`

<a id="apicachetypedef"></a>

## ApiCacheTypeDef

```python
from mypy_boto3_appsync.type_defs import ApiCacheTypeDef
```

Optional fields:

- `ttl`: `int`
- `apiCachingBehavior`:
  [ApiCachingBehaviorType](./literals.md#apicachingbehaviortype)
- `transitEncryptionEnabled`: `bool`
- `atRestEncryptionEnabled`: `bool`
- `type`: [ApiCacheTypeType](./literals.md#apicachetypetype)
- `status`: [ApiCacheStatusType](./literals.md#apicachestatustype)

<a id="apikeytypedef"></a>

## ApiKeyTypeDef

```python
from mypy_boto3_appsync.type_defs import ApiKeyTypeDef
```

Optional fields:

- `id`: `str`
- `description`: `str`
- `expires`: `int`
- `deletes`: `int`

<a id="associateapirequestrequesttypedef"></a>

## AssociateApiRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import AssociateApiRequestRequestTypeDef
```

Required fields:

- `domainName`: `str`
- `apiId`: `str`

<a id="associateapiresponsetypedef"></a>

## AssociateApiResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import AssociateApiResponseTypeDef
```

Required fields:

- `apiAssociation`:
  [ApiAssociationTypeDef](./type_defs.md#apiassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="authorizationconfigtypedef"></a>

## AuthorizationConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import AuthorizationConfigTypeDef
```

Required fields:

- `authorizationType`: `Literal['AWS_IAM']` (see
  [AuthorizationTypeType](./literals.md#authorizationtypetype))

Optional fields:

- `awsIamConfig`: [AwsIamConfigTypeDef](./type_defs.md#awsiamconfigtypedef)

<a id="awsiamconfigtypedef"></a>

## AwsIamConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import AwsIamConfigTypeDef
```

Optional fields:

- `signingRegion`: `str`
- `signingServiceName`: `str`

<a id="cachingconfigtypedef"></a>

## CachingConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import CachingConfigTypeDef
```

Optional fields:

- `ttl`: `int`
- `cachingKeys`: `Sequence`\[`str`\]

<a id="cognitouserpoolconfigtypedef"></a>

## CognitoUserPoolConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import CognitoUserPoolConfigTypeDef
```

Required fields:

- `userPoolId`: `str`
- `awsRegion`: `str`

Optional fields:

- `appIdClientRegex`: `str`

<a id="createapicacherequestrequesttypedef"></a>

## CreateApiCacheRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateApiCacheRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `ttl`: `int`
- `apiCachingBehavior`:
  [ApiCachingBehaviorType](./literals.md#apicachingbehaviortype)
- `type`: [ApiCacheTypeType](./literals.md#apicachetypetype)

Optional fields:

- `transitEncryptionEnabled`: `bool`
- `atRestEncryptionEnabled`: `bool`

<a id="createapicacheresponsetypedef"></a>

## CreateApiCacheResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateApiCacheResponseTypeDef
```

Required fields:

- `apiCache`: [ApiCacheTypeDef](./type_defs.md#apicachetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createapikeyrequestrequesttypedef"></a>

## CreateApiKeyRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateApiKeyRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`

Optional fields:

- `description`: `str`
- `expires`: `int`

<a id="createapikeyresponsetypedef"></a>

## CreateApiKeyResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateApiKeyResponseTypeDef
```

Required fields:

- `apiKey`: [ApiKeyTypeDef](./type_defs.md#apikeytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdatasourcerequestrequesttypedef"></a>

## CreateDataSourceRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateDataSourceRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `name`: `str`
- `type`: [DataSourceTypeType](./literals.md#datasourcetypetype)

Optional fields:

- `description`: `str`
- `serviceRoleArn`: `str`
- `dynamodbConfig`:
  [DynamodbDataSourceConfigTypeDef](./type_defs.md#dynamodbdatasourceconfigtypedef)
- `lambdaConfig`:
  [LambdaDataSourceConfigTypeDef](./type_defs.md#lambdadatasourceconfigtypedef)
- `elasticsearchConfig`:
  [ElasticsearchDataSourceConfigTypeDef](./type_defs.md#elasticsearchdatasourceconfigtypedef)
- `openSearchServiceConfig`:
  [OpenSearchServiceDataSourceConfigTypeDef](./type_defs.md#opensearchservicedatasourceconfigtypedef)
- `httpConfig`:
  [HttpDataSourceConfigTypeDef](./type_defs.md#httpdatasourceconfigtypedef)
- `relationalDatabaseConfig`:
  [RelationalDatabaseDataSourceConfigTypeDef](./type_defs.md#relationaldatabasedatasourceconfigtypedef)

<a id="createdatasourceresponsetypedef"></a>

## CreateDataSourceResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateDataSourceResponseTypeDef
```

Required fields:

- `dataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdomainnamerequestrequesttypedef"></a>

## CreateDomainNameRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateDomainNameRequestRequestTypeDef
```

Required fields:

- `domainName`: `str`
- `certificateArn`: `str`

Optional fields:

- `description`: `str`

<a id="createdomainnameresponsetypedef"></a>

## CreateDomainNameResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateDomainNameResponseTypeDef
```

Required fields:

- `domainNameConfig`:
  [DomainNameConfigTypeDef](./type_defs.md#domainnameconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createfunctionrequestrequesttypedef"></a>

## CreateFunctionRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateFunctionRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `name`: `str`
- `dataSourceName`: `str`
- `functionVersion`: `str`

Optional fields:

- `description`: `str`
- `requestMappingTemplate`: `str`
- `responseMappingTemplate`: `str`
- `syncConfig`: [SyncConfigTypeDef](./type_defs.md#syncconfigtypedef)

<a id="createfunctionresponsetypedef"></a>

## CreateFunctionResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateFunctionResponseTypeDef
```

Required fields:

- `functionConfiguration`:
  [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="creategraphqlapirequestrequesttypedef"></a>

## CreateGraphqlApiRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateGraphqlApiRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `authenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype)

Optional fields:

- `logConfig`: [LogConfigTypeDef](./type_defs.md#logconfigtypedef)
- `userPoolConfig`:
  [UserPoolConfigTypeDef](./type_defs.md#userpoolconfigtypedef)
- `openIDConnectConfig`:
  [OpenIDConnectConfigTypeDef](./type_defs.md#openidconnectconfigtypedef)
- `tags`: `Mapping`\[`str`, `str`\]
- `additionalAuthenticationProviders`:
  `Sequence`\[[AdditionalAuthenticationProviderTypeDef](./type_defs.md#additionalauthenticationprovidertypedef)\]
- `xrayEnabled`: `bool`
- `lambdaAuthorizerConfig`:
  [LambdaAuthorizerConfigTypeDef](./type_defs.md#lambdaauthorizerconfigtypedef)

<a id="creategraphqlapiresponsetypedef"></a>

## CreateGraphqlApiResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateGraphqlApiResponseTypeDef
```

Required fields:

- `graphqlApi`: [GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createresolverrequestrequesttypedef"></a>

## CreateResolverRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateResolverRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `typeName`: `str`
- `fieldName`: `str`

Optional fields:

- `dataSourceName`: `str`
- `requestMappingTemplate`: `str`
- `responseMappingTemplate`: `str`
- `kind`: [ResolverKindType](./literals.md#resolverkindtype)
- `pipelineConfig`:
  [PipelineConfigTypeDef](./type_defs.md#pipelineconfigtypedef)
- `syncConfig`: [SyncConfigTypeDef](./type_defs.md#syncconfigtypedef)
- `cachingConfig`: [CachingConfigTypeDef](./type_defs.md#cachingconfigtypedef)

<a id="createresolverresponsetypedef"></a>

## CreateResolverResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateResolverResponseTypeDef
```

Required fields:

- `resolver`: [ResolverTypeDef](./type_defs.md#resolvertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createtyperequestrequesttypedef"></a>

## CreateTypeRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateTypeRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `definition`: `str`
- `format`: [TypeDefinitionFormatType](./literals.md#typedefinitionformattype)

<a id="createtyperesponsetypedef"></a>

## CreateTypeResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateTypeResponseTypeDef
```

Required fields:

- `type`: [TypeTypeDef](./type_defs.md#typetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="datasourcetypedef"></a>

## DataSourceTypeDef

```python
from mypy_boto3_appsync.type_defs import DataSourceTypeDef
```

Optional fields:

- `dataSourceArn`: `str`
- `name`: `str`
- `description`: `str`
- `type`: [DataSourceTypeType](./literals.md#datasourcetypetype)
- `serviceRoleArn`: `str`
- `dynamodbConfig`:
  [DynamodbDataSourceConfigTypeDef](./type_defs.md#dynamodbdatasourceconfigtypedef)
- `lambdaConfig`:
  [LambdaDataSourceConfigTypeDef](./type_defs.md#lambdadatasourceconfigtypedef)
- `elasticsearchConfig`:
  [ElasticsearchDataSourceConfigTypeDef](./type_defs.md#elasticsearchdatasourceconfigtypedef)
- `openSearchServiceConfig`:
  [OpenSearchServiceDataSourceConfigTypeDef](./type_defs.md#opensearchservicedatasourceconfigtypedef)
- `httpConfig`:
  [HttpDataSourceConfigTypeDef](./type_defs.md#httpdatasourceconfigtypedef)
- `relationalDatabaseConfig`:
  [RelationalDatabaseDataSourceConfigTypeDef](./type_defs.md#relationaldatabasedatasourceconfigtypedef)

<a id="deleteapicacherequestrequesttypedef"></a>

## DeleteApiCacheRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import DeleteApiCacheRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`

<a id="deleteapikeyrequestrequesttypedef"></a>

## DeleteApiKeyRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import DeleteApiKeyRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `id`: `str`

<a id="deletedatasourcerequestrequesttypedef"></a>

## DeleteDataSourceRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import DeleteDataSourceRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `name`: `str`

<a id="deletedomainnamerequestrequesttypedef"></a>

## DeleteDomainNameRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import DeleteDomainNameRequestRequestTypeDef
```

Required fields:

- `domainName`: `str`

<a id="deletefunctionrequestrequesttypedef"></a>

## DeleteFunctionRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import DeleteFunctionRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `functionId`: `str`

<a id="deletegraphqlapirequestrequesttypedef"></a>

## DeleteGraphqlApiRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import DeleteGraphqlApiRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`

<a id="deleteresolverrequestrequesttypedef"></a>

## DeleteResolverRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import DeleteResolverRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `typeName`: `str`
- `fieldName`: `str`

<a id="deletetyperequestrequesttypedef"></a>

## DeleteTypeRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import DeleteTypeRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `typeName`: `str`

<a id="deltasyncconfigtypedef"></a>

## DeltaSyncConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import DeltaSyncConfigTypeDef
```

Optional fields:

- `baseTableTTL`: `int`
- `deltaSyncTableName`: `str`
- `deltaSyncTableTTL`: `int`

<a id="disassociateapirequestrequesttypedef"></a>

## DisassociateApiRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import DisassociateApiRequestRequestTypeDef
```

Required fields:

- `domainName`: `str`

<a id="domainnameconfigtypedef"></a>

## DomainNameConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import DomainNameConfigTypeDef
```

Optional fields:

- `domainName`: `str`
- `description`: `str`
- `certificateArn`: `str`
- `appsyncDomainName`: `str`
- `hostedZoneId`: `str`

<a id="dynamodbdatasourceconfigtypedef"></a>

## DynamodbDataSourceConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import DynamodbDataSourceConfigTypeDef
```

Required fields:

- `tableName`: `str`
- `awsRegion`: `str`

Optional fields:

- `useCallerCredentials`: `bool`
- `deltaSyncConfig`:
  [DeltaSyncConfigTypeDef](./type_defs.md#deltasyncconfigtypedef)
- `versioned`: `bool`

<a id="elasticsearchdatasourceconfigtypedef"></a>

## ElasticsearchDataSourceConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import ElasticsearchDataSourceConfigTypeDef
```

Required fields:

- `endpoint`: `str`
- `awsRegion`: `str`

<a id="flushapicacherequestrequesttypedef"></a>

## FlushApiCacheRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import FlushApiCacheRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`

<a id="functionconfigurationtypedef"></a>

## FunctionConfigurationTypeDef

```python
from mypy_boto3_appsync.type_defs import FunctionConfigurationTypeDef
```

Optional fields:

- `functionId`: `str`
- `functionArn`: `str`
- `name`: `str`
- `description`: `str`
- `dataSourceName`: `str`
- `requestMappingTemplate`: `str`
- `responseMappingTemplate`: `str`
- `functionVersion`: `str`
- `syncConfig`: [SyncConfigTypeDef](./type_defs.md#syncconfigtypedef)

<a id="getapiassociationrequestrequesttypedef"></a>

## GetApiAssociationRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import GetApiAssociationRequestRequestTypeDef
```

Required fields:

- `domainName`: `str`

<a id="getapiassociationresponsetypedef"></a>

## GetApiAssociationResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetApiAssociationResponseTypeDef
```

Required fields:

- `apiAssociation`:
  [ApiAssociationTypeDef](./type_defs.md#apiassociationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getapicacherequestrequesttypedef"></a>

## GetApiCacheRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import GetApiCacheRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`

<a id="getapicacheresponsetypedef"></a>

## GetApiCacheResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetApiCacheResponseTypeDef
```

Required fields:

- `apiCache`: [ApiCacheTypeDef](./type_defs.md#apicachetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdatasourcerequestrequesttypedef"></a>

## GetDataSourceRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import GetDataSourceRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `name`: `str`

<a id="getdatasourceresponsetypedef"></a>

## GetDataSourceResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetDataSourceResponseTypeDef
```

Required fields:

- `dataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdomainnamerequestrequesttypedef"></a>

## GetDomainNameRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import GetDomainNameRequestRequestTypeDef
```

Required fields:

- `domainName`: `str`

<a id="getdomainnameresponsetypedef"></a>

## GetDomainNameResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetDomainNameResponseTypeDef
```

Required fields:

- `domainNameConfig`:
  [DomainNameConfigTypeDef](./type_defs.md#domainnameconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getfunctionrequestrequesttypedef"></a>

## GetFunctionRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import GetFunctionRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `functionId`: `str`

<a id="getfunctionresponsetypedef"></a>

## GetFunctionResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetFunctionResponseTypeDef
```

Required fields:

- `functionConfiguration`:
  [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getgraphqlapirequestrequesttypedef"></a>

## GetGraphqlApiRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import GetGraphqlApiRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`

<a id="getgraphqlapiresponsetypedef"></a>

## GetGraphqlApiResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetGraphqlApiResponseTypeDef
```

Required fields:

- `graphqlApi`: [GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getintrospectionschemarequestrequesttypedef"></a>

## GetIntrospectionSchemaRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import GetIntrospectionSchemaRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `format`: [OutputTypeType](./literals.md#outputtypetype)

Optional fields:

- `includeDirectives`: `bool`

<a id="getintrospectionschemaresponsetypedef"></a>

## GetIntrospectionSchemaResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetIntrospectionSchemaResponseTypeDef
```

Required fields:

- `schema`: `StreamingBody`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getresolverrequestrequesttypedef"></a>

## GetResolverRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import GetResolverRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `typeName`: `str`
- `fieldName`: `str`

<a id="getresolverresponsetypedef"></a>

## GetResolverResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetResolverResponseTypeDef
```

Required fields:

- `resolver`: [ResolverTypeDef](./type_defs.md#resolvertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getschemacreationstatusrequestrequesttypedef"></a>

## GetSchemaCreationStatusRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import GetSchemaCreationStatusRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`

<a id="getschemacreationstatusresponsetypedef"></a>

## GetSchemaCreationStatusResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetSchemaCreationStatusResponseTypeDef
```

Required fields:

- `status`: [SchemaStatusType](./literals.md#schemastatustype)
- `details`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettyperequestrequesttypedef"></a>

## GetTypeRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import GetTypeRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `typeName`: `str`
- `format`: [TypeDefinitionFormatType](./literals.md#typedefinitionformattype)

<a id="gettyperesponsetypedef"></a>

## GetTypeResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetTypeResponseTypeDef
```

Required fields:

- `type`: [TypeTypeDef](./type_defs.md#typetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="graphqlapitypedef"></a>

## GraphqlApiTypeDef

```python
from mypy_boto3_appsync.type_defs import GraphqlApiTypeDef
```

Optional fields:

- `name`: `str`
- `apiId`: `str`
- `authenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype)
- `logConfig`: [LogConfigTypeDef](./type_defs.md#logconfigtypedef)
- `userPoolConfig`:
  [UserPoolConfigTypeDef](./type_defs.md#userpoolconfigtypedef)
- `openIDConnectConfig`:
  [OpenIDConnectConfigTypeDef](./type_defs.md#openidconnectconfigtypedef)
- `arn`: `str`
- `uris`: `Dict`\[`str`, `str`\]
- `tags`: `Dict`\[`str`, `str`\]
- `additionalAuthenticationProviders`:
  `List`\[[AdditionalAuthenticationProviderTypeDef](./type_defs.md#additionalauthenticationprovidertypedef)\]
- `xrayEnabled`: `bool`
- `wafWebAclArn`: `str`
- `lambdaAuthorizerConfig`:
  [LambdaAuthorizerConfigTypeDef](./type_defs.md#lambdaauthorizerconfigtypedef)

<a id="httpdatasourceconfigtypedef"></a>

## HttpDataSourceConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import HttpDataSourceConfigTypeDef
```

Optional fields:

- `endpoint`: `str`
- `authorizationConfig`:
  [AuthorizationConfigTypeDef](./type_defs.md#authorizationconfigtypedef)

<a id="lambdaauthorizerconfigtypedef"></a>

## LambdaAuthorizerConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import LambdaAuthorizerConfigTypeDef
```

Required fields:

- `authorizerUri`: `str`

Optional fields:

- `authorizerResultTtlInSeconds`: `int`
- `identityValidationExpression`: `str`

<a id="lambdaconflicthandlerconfigtypedef"></a>

## LambdaConflictHandlerConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import LambdaConflictHandlerConfigTypeDef
```

Optional fields:

- `lambdaConflictHandlerArn`: `str`

<a id="lambdadatasourceconfigtypedef"></a>

## LambdaDataSourceConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import LambdaDataSourceConfigTypeDef
```

Required fields:

- `lambdaFunctionArn`: `str`

<a id="listapikeysrequestrequesttypedef"></a>

## ListApiKeysRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import ListApiKeysRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listapikeysresponsetypedef"></a>

## ListApiKeysResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListApiKeysResponseTypeDef
```

Required fields:

- `apiKeys`: `List`\[[ApiKeyTypeDef](./type_defs.md#apikeytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdatasourcesrequestrequesttypedef"></a>

## ListDataSourcesRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import ListDataSourcesRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listdatasourcesresponsetypedef"></a>

## ListDataSourcesResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListDataSourcesResponseTypeDef
```

Required fields:

- `dataSources`:
  `List`\[[DataSourceTypeDef](./type_defs.md#datasourcetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdomainnamesrequestrequesttypedef"></a>

## ListDomainNamesRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import ListDomainNamesRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listdomainnamesresponsetypedef"></a>

## ListDomainNamesResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListDomainNamesResponseTypeDef
```

Required fields:

- `domainNameConfigs`:
  `List`\[[DomainNameConfigTypeDef](./type_defs.md#domainnameconfigtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listfunctionsrequestrequesttypedef"></a>

## ListFunctionsRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import ListFunctionsRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listfunctionsresponsetypedef"></a>

## ListFunctionsResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListFunctionsResponseTypeDef
```

Required fields:

- `functions`:
  `List`\[[FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listgraphqlapisrequestrequesttypedef"></a>

## ListGraphqlApisRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import ListGraphqlApisRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listgraphqlapisresponsetypedef"></a>

## ListGraphqlApisResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListGraphqlApisResponseTypeDef
```

Required fields:

- `graphqlApis`:
  `List`\[[GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listresolversbyfunctionrequestrequesttypedef"></a>

## ListResolversByFunctionRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import ListResolversByFunctionRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `functionId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listresolversbyfunctionresponsetypedef"></a>

## ListResolversByFunctionResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListResolversByFunctionResponseTypeDef
```

Required fields:

- `resolvers`: `List`\[[ResolverTypeDef](./type_defs.md#resolvertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listresolversrequestrequesttypedef"></a>

## ListResolversRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import ListResolversRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `typeName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listresolversresponsetypedef"></a>

## ListResolversResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListResolversResponseTypeDef
```

Required fields:

- `resolvers`: `List`\[[ResolverTypeDef](./type_defs.md#resolvertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtypesrequestrequesttypedef"></a>

## ListTypesRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import ListTypesRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `format`: [TypeDefinitionFormatType](./literals.md#typedefinitionformattype)

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listtypesresponsetypedef"></a>

## ListTypesResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListTypesResponseTypeDef
```

Required fields:

- `types`: `List`\[[TypeTypeDef](./type_defs.md#typetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="logconfigtypedef"></a>

## LogConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import LogConfigTypeDef
```

Required fields:

- `fieldLogLevel`: [FieldLogLevelType](./literals.md#fieldlogleveltype)
- `cloudWatchLogsRoleArn`: `str`

Optional fields:

- `excludeVerboseContent`: `bool`

<a id="openidconnectconfigtypedef"></a>

## OpenIDConnectConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import OpenIDConnectConfigTypeDef
```

Required fields:

- `issuer`: `str`

Optional fields:

- `clientId`: `str`
- `iatTTL`: `int`
- `authTTL`: `int`

<a id="opensearchservicedatasourceconfigtypedef"></a>

## OpenSearchServiceDataSourceConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import OpenSearchServiceDataSourceConfigTypeDef
```

Required fields:

- `endpoint`: `str`
- `awsRegion`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="pipelineconfigtypedef"></a>

## PipelineConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import PipelineConfigTypeDef
```

Optional fields:

- `functions`: `Sequence`\[`str`\]

<a id="rdshttpendpointconfigtypedef"></a>

## RdsHttpEndpointConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import RdsHttpEndpointConfigTypeDef
```

Optional fields:

- `awsRegion`: `str`
- `dbClusterIdentifier`: `str`
- `databaseName`: `str`
- `schema`: `str`
- `awsSecretStoreArn`: `str`

<a id="relationaldatabasedatasourceconfigtypedef"></a>

## RelationalDatabaseDataSourceConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import RelationalDatabaseDataSourceConfigTypeDef
```

Optional fields:

- `relationalDatabaseSourceType`: `Literal['RDS_HTTP_ENDPOINT']` (see
  [RelationalDatabaseSourceTypeType](./literals.md#relationaldatabasesourcetypetype))
- `rdsHttpEndpointConfig`:
  [RdsHttpEndpointConfigTypeDef](./type_defs.md#rdshttpendpointconfigtypedef)

<a id="resolvertypedef"></a>

## ResolverTypeDef

```python
from mypy_boto3_appsync.type_defs import ResolverTypeDef
```

Optional fields:

- `typeName`: `str`
- `fieldName`: `str`
- `dataSourceName`: `str`
- `resolverArn`: `str`
- `requestMappingTemplate`: `str`
- `responseMappingTemplate`: `str`
- `kind`: [ResolverKindType](./literals.md#resolverkindtype)
- `pipelineConfig`:
  [PipelineConfigTypeDef](./type_defs.md#pipelineconfigtypedef)
- `syncConfig`: [SyncConfigTypeDef](./type_defs.md#syncconfigtypedef)
- `cachingConfig`: [CachingConfigTypeDef](./type_defs.md#cachingconfigtypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_appsync.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="startschemacreationrequestrequesttypedef"></a>

## StartSchemaCreationRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import StartSchemaCreationRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `definition`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

<a id="startschemacreationresponsetypedef"></a>

## StartSchemaCreationResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import StartSchemaCreationResponseTypeDef
```

Required fields:

- `status`: [SchemaStatusType](./literals.md#schemastatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="syncconfigtypedef"></a>

## SyncConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import SyncConfigTypeDef
```

Optional fields:

- `conflictHandler`:
  [ConflictHandlerTypeType](./literals.md#conflicthandlertypetype)
- `conflictDetection`:
  [ConflictDetectionTypeType](./literals.md#conflictdetectiontypetype)
- `lambdaConflictHandlerConfig`:
  [LambdaConflictHandlerConfigTypeDef](./type_defs.md#lambdaconflicthandlerconfigtypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="typetypedef"></a>

## TypeTypeDef

```python
from mypy_boto3_appsync.type_defs import TypeTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `arn`: `str`
- `definition`: `str`
- `format`: [TypeDefinitionFormatType](./literals.md#typedefinitionformattype)

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updateapicacherequestrequesttypedef"></a>

## UpdateApiCacheRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateApiCacheRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `ttl`: `int`
- `apiCachingBehavior`:
  [ApiCachingBehaviorType](./literals.md#apicachingbehaviortype)
- `type`: [ApiCacheTypeType](./literals.md#apicachetypetype)

<a id="updateapicacheresponsetypedef"></a>

## UpdateApiCacheResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateApiCacheResponseTypeDef
```

Required fields:

- `apiCache`: [ApiCacheTypeDef](./type_defs.md#apicachetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateapikeyrequestrequesttypedef"></a>

## UpdateApiKeyRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateApiKeyRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `id`: `str`

Optional fields:

- `description`: `str`
- `expires`: `int`

<a id="updateapikeyresponsetypedef"></a>

## UpdateApiKeyResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateApiKeyResponseTypeDef
```

Required fields:

- `apiKey`: [ApiKeyTypeDef](./type_defs.md#apikeytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatedatasourcerequestrequesttypedef"></a>

## UpdateDataSourceRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateDataSourceRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `name`: `str`
- `type`: [DataSourceTypeType](./literals.md#datasourcetypetype)

Optional fields:

- `description`: `str`
- `serviceRoleArn`: `str`
- `dynamodbConfig`:
  [DynamodbDataSourceConfigTypeDef](./type_defs.md#dynamodbdatasourceconfigtypedef)
- `lambdaConfig`:
  [LambdaDataSourceConfigTypeDef](./type_defs.md#lambdadatasourceconfigtypedef)
- `elasticsearchConfig`:
  [ElasticsearchDataSourceConfigTypeDef](./type_defs.md#elasticsearchdatasourceconfigtypedef)
- `openSearchServiceConfig`:
  [OpenSearchServiceDataSourceConfigTypeDef](./type_defs.md#opensearchservicedatasourceconfigtypedef)
- `httpConfig`:
  [HttpDataSourceConfigTypeDef](./type_defs.md#httpdatasourceconfigtypedef)
- `relationalDatabaseConfig`:
  [RelationalDatabaseDataSourceConfigTypeDef](./type_defs.md#relationaldatabasedatasourceconfigtypedef)

<a id="updatedatasourceresponsetypedef"></a>

## UpdateDataSourceResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateDataSourceResponseTypeDef
```

Required fields:

- `dataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatedomainnamerequestrequesttypedef"></a>

## UpdateDomainNameRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateDomainNameRequestRequestTypeDef
```

Required fields:

- `domainName`: `str`

Optional fields:

- `description`: `str`

<a id="updatedomainnameresponsetypedef"></a>

## UpdateDomainNameResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateDomainNameResponseTypeDef
```

Required fields:

- `domainNameConfig`:
  [DomainNameConfigTypeDef](./type_defs.md#domainnameconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatefunctionrequestrequesttypedef"></a>

## UpdateFunctionRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateFunctionRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `name`: `str`
- `functionId`: `str`
- `dataSourceName`: `str`
- `functionVersion`: `str`

Optional fields:

- `description`: `str`
- `requestMappingTemplate`: `str`
- `responseMappingTemplate`: `str`
- `syncConfig`: [SyncConfigTypeDef](./type_defs.md#syncconfigtypedef)

<a id="updatefunctionresponsetypedef"></a>

## UpdateFunctionResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateFunctionResponseTypeDef
```

Required fields:

- `functionConfiguration`:
  [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updategraphqlapirequestrequesttypedef"></a>

## UpdateGraphqlApiRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateGraphqlApiRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `name`: `str`

Optional fields:

- `logConfig`: [LogConfigTypeDef](./type_defs.md#logconfigtypedef)
- `authenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype)
- `userPoolConfig`:
  [UserPoolConfigTypeDef](./type_defs.md#userpoolconfigtypedef)
- `openIDConnectConfig`:
  [OpenIDConnectConfigTypeDef](./type_defs.md#openidconnectconfigtypedef)
- `additionalAuthenticationProviders`:
  `Sequence`\[[AdditionalAuthenticationProviderTypeDef](./type_defs.md#additionalauthenticationprovidertypedef)\]
- `xrayEnabled`: `bool`
- `lambdaAuthorizerConfig`:
  [LambdaAuthorizerConfigTypeDef](./type_defs.md#lambdaauthorizerconfigtypedef)

<a id="updategraphqlapiresponsetypedef"></a>

## UpdateGraphqlApiResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateGraphqlApiResponseTypeDef
```

Required fields:

- `graphqlApi`: [GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateresolverrequestrequesttypedef"></a>

## UpdateResolverRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateResolverRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `typeName`: `str`
- `fieldName`: `str`

Optional fields:

- `dataSourceName`: `str`
- `requestMappingTemplate`: `str`
- `responseMappingTemplate`: `str`
- `kind`: [ResolverKindType](./literals.md#resolverkindtype)
- `pipelineConfig`:
  [PipelineConfigTypeDef](./type_defs.md#pipelineconfigtypedef)
- `syncConfig`: [SyncConfigTypeDef](./type_defs.md#syncconfigtypedef)
- `cachingConfig`: [CachingConfigTypeDef](./type_defs.md#cachingconfigtypedef)

<a id="updateresolverresponsetypedef"></a>

## UpdateResolverResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateResolverResponseTypeDef
```

Required fields:

- `resolver`: [ResolverTypeDef](./type_defs.md#resolvertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatetyperequestrequesttypedef"></a>

## UpdateTypeRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateTypeRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `typeName`: `str`
- `format`: [TypeDefinitionFormatType](./literals.md#typedefinitionformattype)

Optional fields:

- `definition`: `str`

<a id="updatetyperesponsetypedef"></a>

## UpdateTypeResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateTypeResponseTypeDef
```

Required fields:

- `type`: [TypeTypeDef](./type_defs.md#typetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="userpoolconfigtypedef"></a>

## UserPoolConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import UserPoolConfigTypeDef
```

Required fields:

- `userPoolId`: `str`
- `awsRegion`: `str`
- `defaultAction`: [DefaultActionType](./literals.md#defaultactiontype)

Optional fields:

- `appIdClientRegex`: `str`
