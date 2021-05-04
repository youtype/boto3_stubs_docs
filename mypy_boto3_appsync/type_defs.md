# Typed dictionaries for boto3 AppSync module

> [Index](../README.md) > [AppSync](./README.md) > Structures

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
  - [CreateApiCacheResponseTypeDef](#createapicacheresponsetypedef)
  - [CreateApiKeyResponseTypeDef](#createapikeyresponsetypedef)
  - [CreateDataSourceResponseTypeDef](#createdatasourceresponsetypedef)
  - [CreateFunctionResponseTypeDef](#createfunctionresponsetypedef)
  - [CreateGraphqlApiResponseTypeDef](#creategraphqlapiresponsetypedef)
  - [CreateResolverResponseTypeDef](#createresolverresponsetypedef)
  - [CreateTypeResponseTypeDef](#createtyperesponsetypedef)
  - [DataSourceTypeDef](#datasourcetypedef)
  - [DeltaSyncConfigTypeDef](#deltasyncconfigtypedef)
  - [DynamodbDataSourceConfigTypeDef](#dynamodbdatasourceconfigtypedef)
  - [ElasticsearchDataSourceConfigTypeDef](#elasticsearchdatasourceconfigtypedef)
  - [FunctionConfigurationTypeDef](#functionconfigurationtypedef)
  - [GetApiCacheResponseTypeDef](#getapicacheresponsetypedef)
  - [GetDataSourceResponseTypeDef](#getdatasourceresponsetypedef)
  - [GetFunctionResponseTypeDef](#getfunctionresponsetypedef)
  - [GetGraphqlApiResponseTypeDef](#getgraphqlapiresponsetypedef)
  - [GetIntrospectionSchemaResponseTypeDef](#getintrospectionschemaresponsetypedef)
  - [GetResolverResponseTypeDef](#getresolverresponsetypedef)
  - [GetSchemaCreationStatusResponseTypeDef](#getschemacreationstatusresponsetypedef)
  - [GetTypeResponseTypeDef](#gettyperesponsetypedef)
  - [GraphqlApiTypeDef](#graphqlapitypedef)
  - [HttpDataSourceConfigTypeDef](#httpdatasourceconfigtypedef)
  - [LambdaConflictHandlerConfigTypeDef](#lambdaconflicthandlerconfigtypedef)
  - [LambdaDataSourceConfigTypeDef](#lambdadatasourceconfigtypedef)
  - [ListApiKeysResponseTypeDef](#listapikeysresponsetypedef)
  - [ListDataSourcesResponseTypeDef](#listdatasourcesresponsetypedef)
  - [ListFunctionsResponseTypeDef](#listfunctionsresponsetypedef)
  - [ListGraphqlApisResponseTypeDef](#listgraphqlapisresponsetypedef)
  - [ListResolversByFunctionResponseTypeDef](#listresolversbyfunctionresponsetypedef)
  - [ListResolversResponseTypeDef](#listresolversresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTypesResponseTypeDef](#listtypesresponsetypedef)
  - [LogConfigTypeDef](#logconfigtypedef)
  - [OpenIDConnectConfigTypeDef](#openidconnectconfigtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PipelineConfigTypeDef](#pipelineconfigtypedef)
  - [RdsHttpEndpointConfigTypeDef](#rdshttpendpointconfigtypedef)
  - [RelationalDatabaseDataSourceConfigTypeDef](#relationaldatabasedatasourceconfigtypedef)
  - [ResolverTypeDef](#resolvertypedef)
  - [StartSchemaCreationResponseTypeDef](#startschemacreationresponsetypedef)
  - [SyncConfigTypeDef](#syncconfigtypedef)
  - [TypeTypeDef](#typetypedef)
  - [UpdateApiCacheResponseTypeDef](#updateapicacheresponsetypedef)
  - [UpdateApiKeyResponseTypeDef](#updateapikeyresponsetypedef)
  - [UpdateDataSourceResponseTypeDef](#updatedatasourceresponsetypedef)
  - [UpdateFunctionResponseTypeDef](#updatefunctionresponsetypedef)
  - [UpdateGraphqlApiResponseTypeDef](#updategraphqlapiresponsetypedef)
  - [UpdateResolverResponseTypeDef](#updateresolverresponsetypedef)
  - [UpdateTypeResponseTypeDef](#updatetyperesponsetypedef)
  - [UserPoolConfigTypeDef](#userpoolconfigtypedef)

## AdditionalAuthenticationProviderTypeDef

```python
from mypy_boto3_appsync.type_defs import AdditionalAuthenticationProviderTypeDef
```

Optional fields:

- `authenticationType`:
  [AuthenticationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/literals.html#authenticationtype)
- `openIDConnectConfig`:
  [OpenIDConnectConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#openidconnectconfigtypedef)
- `userPoolConfig`:
  [CognitoUserPoolConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#cognitouserpoolconfigtypedef)

## ApiCacheTypeDef

```python
from mypy_boto3_appsync.type_defs import ApiCacheTypeDef
```

Optional fields:

- `ttl`: `int`
- `apiCachingBehavior`:
  [ApiCachingBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/literals.html#apicachingbehavior)
- `transitEncryptionEnabled`: `bool`
- `atRestEncryptionEnabled`: `bool`
- `type`:
  [ApiCacheType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/literals.html#apicachetype)
- `status`:
  [ApiCacheStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/literals.html#apicachestatus)

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

- `authorizationType`: `Literal['AWS_IAM']`

Optional fields:

- `awsIamConfig`:
  [AwsIamConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#awsiamconfigtypedef)

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
- `cachingKeys`: `List`\[`str`\]

## CognitoUserPoolConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import CognitoUserPoolConfigTypeDef
```

Required fields:

- `userPoolId`: `str`
- `awsRegion`: `str`

Optional fields:

- `appIdClientRegex`: `str`

## CreateApiCacheResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateApiCacheResponseTypeDef
```

Optional fields:

- `apiCache`:
  [ApiCacheTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#apicachetypedef)

## CreateApiKeyResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateApiKeyResponseTypeDef
```

Optional fields:

- `apiKey`:
  [ApiKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#apikeytypedef)

## CreateDataSourceResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateDataSourceResponseTypeDef
```

Optional fields:

- `dataSource`:
  [DataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#datasourcetypedef)

## CreateFunctionResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateFunctionResponseTypeDef
```

Optional fields:

- `functionConfiguration`:
  [FunctionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#functionconfigurationtypedef)

## CreateGraphqlApiResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateGraphqlApiResponseTypeDef
```

Optional fields:

- `graphqlApi`:
  [GraphqlApiTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#graphqlapitypedef)

## CreateResolverResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateResolverResponseTypeDef
```

Optional fields:

- `resolver`:
  [ResolverTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#resolvertypedef)

## CreateTypeResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateTypeResponseTypeDef
```

Optional fields:

- `type`:
  [TypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#typetypedef)

## DataSourceTypeDef

```python
from mypy_boto3_appsync.type_defs import DataSourceTypeDef
```

Optional fields:

- `dataSourceArn`: `str`
- `name`: `str`
- `description`: `str`
- `type`:
  [DataSourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/literals.html#datasourcetype)
- `serviceRoleArn`: `str`
- `dynamodbConfig`:
  [DynamodbDataSourceConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#dynamodbdatasourceconfigtypedef)
- `lambdaConfig`:
  [LambdaDataSourceConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#lambdadatasourceconfigtypedef)
- `elasticsearchConfig`:
  [ElasticsearchDataSourceConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#elasticsearchdatasourceconfigtypedef)
- `httpConfig`:
  [HttpDataSourceConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#httpdatasourceconfigtypedef)
- `relationalDatabaseConfig`:
  [RelationalDatabaseDataSourceConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#relationaldatabasedatasourceconfigtypedef)

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
  [DeltaSyncConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#deltasyncconfigtypedef)
- `versioned`: `bool`

## ElasticsearchDataSourceConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import ElasticsearchDataSourceConfigTypeDef
```

Required fields:

- `endpoint`: `str`
- `awsRegion`: `str`

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
- `syncConfig`:
  [SyncConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#syncconfigtypedef)

## GetApiCacheResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetApiCacheResponseTypeDef
```

Optional fields:

- `apiCache`:
  [ApiCacheTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#apicachetypedef)

## GetDataSourceResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetDataSourceResponseTypeDef
```

Optional fields:

- `dataSource`:
  [DataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#datasourcetypedef)

## GetFunctionResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetFunctionResponseTypeDef
```

Optional fields:

- `functionConfiguration`:
  [FunctionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#functionconfigurationtypedef)

## GetGraphqlApiResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetGraphqlApiResponseTypeDef
```

Optional fields:

- `graphqlApi`:
  [GraphqlApiTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#graphqlapitypedef)

## GetIntrospectionSchemaResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetIntrospectionSchemaResponseTypeDef
```

Optional fields:

- `schema`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

## GetResolverResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetResolverResponseTypeDef
```

Optional fields:

- `resolver`:
  [ResolverTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#resolvertypedef)

## GetSchemaCreationStatusResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetSchemaCreationStatusResponseTypeDef
```

Optional fields:

- `status`:
  [SchemaStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/literals.html#schemastatus)
- `details`: `str`

## GetTypeResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetTypeResponseTypeDef
```

Optional fields:

- `type`:
  [TypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#typetypedef)

## GraphqlApiTypeDef

```python
from mypy_boto3_appsync.type_defs import GraphqlApiTypeDef
```

Optional fields:

- `name`: `str`
- `apiId`: `str`
- `authenticationType`:
  [AuthenticationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/literals.html#authenticationtype)
- `logConfig`:
  [LogConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#logconfigtypedef)
- `userPoolConfig`:
  [UserPoolConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#userpoolconfigtypedef)
- `openIDConnectConfig`:
  [OpenIDConnectConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#openidconnectconfigtypedef)
- `arn`: `str`
- `uris`: `Dict`\[`str`, `str`\]
- `tags`: `Dict`\[`str`, `str`\]
- `additionalAuthenticationProviders`:
  `List`\[[AdditionalAuthenticationProviderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#additionalauthenticationprovidertypedef)\]
- `xrayEnabled`: `bool`
- `wafWebAclArn`: `str`

## HttpDataSourceConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import HttpDataSourceConfigTypeDef
```

Optional fields:

- `endpoint`: `str`
- `authorizationConfig`:
  [AuthorizationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#authorizationconfigtypedef)

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

## ListApiKeysResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListApiKeysResponseTypeDef
```

Optional fields:

- `apiKeys`:
  `List`\[[ApiKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#apikeytypedef)\]
- `nextToken`: `str`

## ListDataSourcesResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListDataSourcesResponseTypeDef
```

Optional fields:

- `dataSources`:
  `List`\[[DataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#datasourcetypedef)\]
- `nextToken`: `str`

## ListFunctionsResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListFunctionsResponseTypeDef
```

Optional fields:

- `functions`:
  `List`\[[FunctionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#functionconfigurationtypedef)\]
- `nextToken`: `str`

## ListGraphqlApisResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListGraphqlApisResponseTypeDef
```

Optional fields:

- `graphqlApis`:
  `List`\[[GraphqlApiTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#graphqlapitypedef)\]
- `nextToken`: `str`

## ListResolversByFunctionResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListResolversByFunctionResponseTypeDef
```

Optional fields:

- `resolvers`:
  `List`\[[ResolverTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#resolvertypedef)\]
- `nextToken`: `str`

## ListResolversResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListResolversResponseTypeDef
```

Optional fields:

- `resolvers`:
  `List`\[[ResolverTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#resolvertypedef)\]
- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## ListTypesResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListTypesResponseTypeDef
```

Optional fields:

- `types`:
  `List`\[[TypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#typetypedef)\]
- `nextToken`: `str`

## LogConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import LogConfigTypeDef
```

Required fields:

- `fieldLogLevel`:
  [FieldLogLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/literals.html#fieldloglevel)
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

- `functions`: `List`\[`str`\]

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

- `relationalDatabaseSourceType`: `Literal['RDS_HTTP_ENDPOINT']`
- `rdsHttpEndpointConfig`:
  [RdsHttpEndpointConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#rdshttpendpointconfigtypedef)

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
- `kind`:
  [ResolverKind](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/literals.html#resolverkind)
- `pipelineConfig`:
  [PipelineConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#pipelineconfigtypedef)
- `syncConfig`:
  [SyncConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#syncconfigtypedef)
- `cachingConfig`:
  [CachingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#cachingconfigtypedef)

## StartSchemaCreationResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import StartSchemaCreationResponseTypeDef
```

Optional fields:

- `status`:
  [SchemaStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/literals.html#schemastatus)

## SyncConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import SyncConfigTypeDef
```

Optional fields:

- `conflictHandler`:
  [ConflictHandlerType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/literals.html#conflicthandlertype)
- `conflictDetection`:
  [ConflictDetectionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/literals.html#conflictdetectiontype)
- `lambdaConflictHandlerConfig`:
  [LambdaConflictHandlerConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#lambdaconflicthandlerconfigtypedef)

## TypeTypeDef

```python
from mypy_boto3_appsync.type_defs import TypeTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `arn`: `str`
- `definition`: `str`
- `format`:
  [TypeDefinitionFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/literals.html#typedefinitionformat)

## UpdateApiCacheResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateApiCacheResponseTypeDef
```

Optional fields:

- `apiCache`:
  [ApiCacheTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#apicachetypedef)

## UpdateApiKeyResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateApiKeyResponseTypeDef
```

Optional fields:

- `apiKey`:
  [ApiKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#apikeytypedef)

## UpdateDataSourceResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateDataSourceResponseTypeDef
```

Optional fields:

- `dataSource`:
  [DataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#datasourcetypedef)

## UpdateFunctionResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateFunctionResponseTypeDef
```

Optional fields:

- `functionConfiguration`:
  [FunctionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#functionconfigurationtypedef)

## UpdateGraphqlApiResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateGraphqlApiResponseTypeDef
```

Optional fields:

- `graphqlApi`:
  [GraphqlApiTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#graphqlapitypedef)

## UpdateResolverResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateResolverResponseTypeDef
```

Optional fields:

- `resolver`:
  [ResolverTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#resolvertypedef)

## UpdateTypeResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateTypeResponseTypeDef
```

Optional fields:

- `type`:
  [TypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/type_defs.html#typetypedef)

## UserPoolConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import UserPoolConfigTypeDef
```

Required fields:

- `userPoolId`: `str`
- `awsRegion`: `str`
- `defaultAction`:
  [DefaultAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appsync/literals.html#defaultaction)

Optional fields:

- `appIdClientRegex`: `str`
