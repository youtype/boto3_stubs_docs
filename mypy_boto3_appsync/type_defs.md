# Typed dictionaries for boto3 AppSync module

> [Index](..) > [AppSync](.) > Typed dictionaries

Auto-generated documentation for
[AppSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync)
type annotations stubs module
[mypy_boto3_appsync](https://pypi.org/project/mypy-boto3-appsync/).

- [Typed dictionaries for boto3 AppSync module](#typed-dictionaries-for-boto3-appsync-module)
  - [AdditionalAuthenticationProviderTypeDef](#additionalauthenticationprovidertypedef)
  - [ApiCacheTypeDef](#apicachetypedef)
  - [ApiKeyTypeDef](#apikeytypedef)
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
  - [DeleteFunctionRequestRequestTypeDef](#deletefunctionrequestrequesttypedef)
  - [DeleteGraphqlApiRequestRequestTypeDef](#deletegraphqlapirequestrequesttypedef)
  - [DeleteResolverRequestRequestTypeDef](#deleteresolverrequestrequesttypedef)
  - [DeleteTypeRequestRequestTypeDef](#deletetyperequestrequesttypedef)
  - [DeltaSyncConfigTypeDef](#deltasyncconfigtypedef)
  - [DynamodbDataSourceConfigTypeDef](#dynamodbdatasourceconfigtypedef)
  - [ElasticsearchDataSourceConfigTypeDef](#elasticsearchdatasourceconfigtypedef)
  - [FlushApiCacheRequestRequestTypeDef](#flushapicacherequestrequesttypedef)
  - [FunctionConfigurationTypeDef](#functionconfigurationtypedef)
  - [GetApiCacheRequestRequestTypeDef](#getapicacherequestrequesttypedef)
  - [GetApiCacheResponseTypeDef](#getapicacheresponsetypedef)
  - [GetDataSourceRequestRequestTypeDef](#getdatasourcerequestrequesttypedef)
  - [GetDataSourceResponseTypeDef](#getdatasourceresponsetypedef)
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
  - [UpdateFunctionRequestRequestTypeDef](#updatefunctionrequestrequesttypedef)
  - [UpdateFunctionResponseTypeDef](#updatefunctionresponsetypedef)
  - [UpdateGraphqlApiRequestRequestTypeDef](#updategraphqlapirequestrequesttypedef)
  - [UpdateGraphqlApiResponseTypeDef](#updategraphqlapiresponsetypedef)
  - [UpdateResolverRequestRequestTypeDef](#updateresolverrequestrequesttypedef)
  - [UpdateResolverResponseTypeDef](#updateresolverresponsetypedef)
  - [UpdateTypeRequestRequestTypeDef](#updatetyperequestrequesttypedef)
  - [UpdateTypeResponseTypeDef](#updatetyperesponsetypedef)
  - [UserPoolConfigTypeDef](#userpoolconfigtypedef)

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

## ApiKeyTypeDef

```python
from mypy_boto3_appsync.type_defs import ApiKeyTypeDef
```

Optional fields:

- `id`: `str`
- `description`: `str`
- `expires`: `int`
- `deletes`: `int`

## AuthorizationConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import AuthorizationConfigTypeDef
```

Required fields:

- `authorizationType`: `Literal['AWS_IAM']` (see
  [AuthorizationTypeType](./literals.md#authorizationtypetype))

Optional fields:

- `awsIamConfig`: [AwsIamConfigTypeDef](./type_defs.md#awsiamconfigtypedef)

## AwsIamConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import AwsIamConfigTypeDef
```

Optional fields:

- `signingRegion`: `str`
- `signingServiceName`: `str`

## CachingConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import CachingConfigTypeDef
```

Optional fields:

- `ttl`: `int`
- `cachingKeys`: `Sequence`\[`str`\]

## CognitoUserPoolConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import CognitoUserPoolConfigTypeDef
```

Required fields:

- `userPoolId`: `str`
- `awsRegion`: `str`

Optional fields:

- `appIdClientRegex`: `str`

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

## CreateApiCacheResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateApiCacheResponseTypeDef
```

Required fields:

- `apiCache`: [ApiCacheTypeDef](./type_defs.md#apicachetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApiKeyRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateApiKeyRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`

Optional fields:

- `description`: `str`
- `expires`: `int`

## CreateApiKeyResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateApiKeyResponseTypeDef
```

Required fields:

- `apiKey`: [ApiKeyTypeDef](./type_defs.md#apikeytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `httpConfig`:
  [HttpDataSourceConfigTypeDef](./type_defs.md#httpdatasourceconfigtypedef)
- `relationalDatabaseConfig`:
  [RelationalDatabaseDataSourceConfigTypeDef](./type_defs.md#relationaldatabasedatasourceconfigtypedef)

## CreateDataSourceResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateDataSourceResponseTypeDef
```

Required fields:

- `dataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateFunctionResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateFunctionResponseTypeDef
```

Required fields:

- `functionConfiguration`:
  [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateGraphqlApiResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateGraphqlApiResponseTypeDef
```

Required fields:

- `graphqlApi`: [GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateResolverResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateResolverResponseTypeDef
```

Required fields:

- `resolver`: [ResolverTypeDef](./type_defs.md#resolvertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTypeRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateTypeRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `definition`: `str`
- `format`: [TypeDefinitionFormatType](./literals.md#typedefinitionformattype)

## CreateTypeResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateTypeResponseTypeDef
```

Required fields:

- `type`: [TypeTypeDef](./type_defs.md#typetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `httpConfig`:
  [HttpDataSourceConfigTypeDef](./type_defs.md#httpdatasourceconfigtypedef)
- `relationalDatabaseConfig`:
  [RelationalDatabaseDataSourceConfigTypeDef](./type_defs.md#relationaldatabasedatasourceconfigtypedef)

## DeleteApiCacheRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import DeleteApiCacheRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`

## DeleteApiKeyRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import DeleteApiKeyRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `id`: `str`

## DeleteDataSourceRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import DeleteDataSourceRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `name`: `str`

## DeleteFunctionRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import DeleteFunctionRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `functionId`: `str`

## DeleteGraphqlApiRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import DeleteGraphqlApiRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`

## DeleteResolverRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import DeleteResolverRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `typeName`: `str`
- `fieldName`: `str`

## DeleteTypeRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import DeleteTypeRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `typeName`: `str`

## DeltaSyncConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import DeltaSyncConfigTypeDef
```

Optional fields:

- `baseTableTTL`: `int`
- `deltaSyncTableName`: `str`
- `deltaSyncTableTTL`: `int`

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

## ElasticsearchDataSourceConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import ElasticsearchDataSourceConfigTypeDef
```

Required fields:

- `endpoint`: `str`
- `awsRegion`: `str`

## FlushApiCacheRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import FlushApiCacheRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`

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

## GetApiCacheRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import GetApiCacheRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`

## GetApiCacheResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetApiCacheResponseTypeDef
```

Required fields:

- `apiCache`: [ApiCacheTypeDef](./type_defs.md#apicachetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataSourceRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import GetDataSourceRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `name`: `str`

## GetDataSourceResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetDataSourceResponseTypeDef
```

Required fields:

- `dataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFunctionRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import GetFunctionRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `functionId`: `str`

## GetFunctionResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetFunctionResponseTypeDef
```

Required fields:

- `functionConfiguration`:
  [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGraphqlApiRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import GetGraphqlApiRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`

## GetGraphqlApiResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetGraphqlApiResponseTypeDef
```

Required fields:

- `graphqlApi`: [GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIntrospectionSchemaRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import GetIntrospectionSchemaRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `format`: [OutputTypeType](./literals.md#outputtypetype)

Optional fields:

- `includeDirectives`: `bool`

## GetIntrospectionSchemaResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetIntrospectionSchemaResponseTypeDef
```

Required fields:

- `schema`: `bytes`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import GetResolverRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `typeName`: `str`
- `fieldName`: `str`

## GetResolverResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetResolverResponseTypeDef
```

Required fields:

- `resolver`: [ResolverTypeDef](./type_defs.md#resolvertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSchemaCreationStatusRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import GetSchemaCreationStatusRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`

## GetSchemaCreationStatusResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetSchemaCreationStatusResponseTypeDef
```

Required fields:

- `status`: [SchemaStatusType](./literals.md#schemastatustype)
- `details`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTypeRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import GetTypeRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `typeName`: `str`
- `format`: [TypeDefinitionFormatType](./literals.md#typedefinitionformattype)

## GetTypeResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetTypeResponseTypeDef
```

Required fields:

- `type`: [TypeTypeDef](./type_defs.md#typetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## HttpDataSourceConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import HttpDataSourceConfigTypeDef
```

Optional fields:

- `endpoint`: `str`
- `authorizationConfig`:
  [AuthorizationConfigTypeDef](./type_defs.md#authorizationconfigtypedef)

## LambdaAuthorizerConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import LambdaAuthorizerConfigTypeDef
```

Required fields:

- `authorizerUri`: `str`

Optional fields:

- `authorizerResultTtlInSeconds`: `int`
- `identityValidationExpression`: `str`

## LambdaConflictHandlerConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import LambdaConflictHandlerConfigTypeDef
```

Optional fields:

- `lambdaConflictHandlerArn`: `str`

## LambdaDataSourceConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import LambdaDataSourceConfigTypeDef
```

Required fields:

- `lambdaFunctionArn`: `str`

## ListApiKeysRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import ListApiKeysRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListApiKeysResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListApiKeysResponseTypeDef
```

Required fields:

- `apiKeys`: `List`\[[ApiKeyTypeDef](./type_defs.md#apikeytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataSourcesRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import ListDataSourcesRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

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

## ListFunctionsRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import ListFunctionsRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

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

## ListGraphqlApisRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import ListGraphqlApisRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

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

## ListResolversByFunctionResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListResolversByFunctionResponseTypeDef
```

Required fields:

- `resolvers`: `List`\[[ResolverTypeDef](./type_defs.md#resolvertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListResolversResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListResolversResponseTypeDef
```

Required fields:

- `resolvers`: `List`\[[ResolverTypeDef](./type_defs.md#resolvertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListTypesResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListTypesResponseTypeDef
```

Required fields:

- `types`: `List`\[[TypeTypeDef](./type_defs.md#typetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LogConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import LogConfigTypeDef
```

Required fields:

- `fieldLogLevel`: [FieldLogLevelType](./literals.md#fieldlogleveltype)
- `cloudWatchLogsRoleArn`: `str`

Optional fields:

- `excludeVerboseContent`: `bool`

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

## PaginatorConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PipelineConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import PipelineConfigTypeDef
```

Optional fields:

- `functions`: `Sequence`\[`str`\]

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

## RelationalDatabaseDataSourceConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import RelationalDatabaseDataSourceConfigTypeDef
```

Optional fields:

- `relationalDatabaseSourceType`: `Literal['RDS_HTTP_ENDPOINT']` (see
  [RelationalDatabaseSourceTypeType](./literals.md#relationaldatabasesourcetypetype))
- `rdsHttpEndpointConfig`:
  [RdsHttpEndpointConfigTypeDef](./type_defs.md#rdshttpendpointconfigtypedef)

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_appsync.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## StartSchemaCreationRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import StartSchemaCreationRequestRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `definition`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## StartSchemaCreationResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import StartSchemaCreationResponseTypeDef
```

Required fields:

- `status`: [SchemaStatusType](./literals.md#schemastatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

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

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

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

## UpdateApiCacheResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateApiCacheResponseTypeDef
```

Required fields:

- `apiCache`: [ApiCacheTypeDef](./type_defs.md#apicachetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateApiKeyResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateApiKeyResponseTypeDef
```

Required fields:

- `apiKey`: [ApiKeyTypeDef](./type_defs.md#apikeytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `httpConfig`:
  [HttpDataSourceConfigTypeDef](./type_defs.md#httpdatasourceconfigtypedef)
- `relationalDatabaseConfig`:
  [RelationalDatabaseDataSourceConfigTypeDef](./type_defs.md#relationaldatabasedatasourceconfigtypedef)

## UpdateDataSourceResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateDataSourceResponseTypeDef
```

Required fields:

- `dataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateFunctionResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateFunctionResponseTypeDef
```

Required fields:

- `functionConfiguration`:
  [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateGraphqlApiResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateGraphqlApiResponseTypeDef
```

Required fields:

- `graphqlApi`: [GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateResolverResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateResolverResponseTypeDef
```

Required fields:

- `resolver`: [ResolverTypeDef](./type_defs.md#resolvertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateTypeResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateTypeResponseTypeDef
```

Required fields:

- `type`: [TypeTypeDef](./type_defs.md#typetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
