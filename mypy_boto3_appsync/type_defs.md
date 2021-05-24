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
  [AuthenticationTypeType](./literals.md#authenticationtypetype)
- `openIDConnectConfig`:
  [OpenIDConnectConfigTypeDef](./type_defs.md#openidconnectconfigtypedef)
- `userPoolConfig`:
  [CognitoUserPoolConfigTypeDef](./type_defs.md#cognitouserpoolconfigtypedef)

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

- `apiCache`: [ApiCacheTypeDef](./type_defs.md#apicachetypedef)

## CreateApiKeyResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateApiKeyResponseTypeDef
```

Optional fields:

- `apiKey`: [ApiKeyTypeDef](./type_defs.md#apikeytypedef)

## CreateDataSourceResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateDataSourceResponseTypeDef
```

Optional fields:

- `dataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)

## CreateFunctionResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateFunctionResponseTypeDef
```

Optional fields:

- `functionConfiguration`:
  [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)

## CreateGraphqlApiResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateGraphqlApiResponseTypeDef
```

Optional fields:

- `graphqlApi`: [GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef)

## CreateResolverResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateResolverResponseTypeDef
```

Optional fields:

- `resolver`: [ResolverTypeDef](./type_defs.md#resolvertypedef)

## CreateTypeResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateTypeResponseTypeDef
```

Optional fields:

- `type`: [TypeTypeDef](./type_defs.md#typetypedef)

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

## GetApiCacheResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetApiCacheResponseTypeDef
```

Optional fields:

- `apiCache`: [ApiCacheTypeDef](./type_defs.md#apicachetypedef)

## GetDataSourceResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetDataSourceResponseTypeDef
```

Optional fields:

- `dataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)

## GetFunctionResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetFunctionResponseTypeDef
```

Optional fields:

- `functionConfiguration`:
  [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)

## GetGraphqlApiResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetGraphqlApiResponseTypeDef
```

Optional fields:

- `graphqlApi`: [GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef)

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

- `resolver`: [ResolverTypeDef](./type_defs.md#resolvertypedef)

## GetSchemaCreationStatusResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetSchemaCreationStatusResponseTypeDef
```

Optional fields:

- `status`: [SchemaStatusType](./literals.md#schemastatustype)
- `details`: `str`

## GetTypeResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetTypeResponseTypeDef
```

Optional fields:

- `type`: [TypeTypeDef](./type_defs.md#typetypedef)

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

## HttpDataSourceConfigTypeDef

```python
from mypy_boto3_appsync.type_defs import HttpDataSourceConfigTypeDef
```

Optional fields:

- `endpoint`: `str`
- `authorizationConfig`:
  [AuthorizationConfigTypeDef](./type_defs.md#authorizationconfigtypedef)

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

- `apiKeys`: `List`\[[ApiKeyTypeDef](./type_defs.md#apikeytypedef)\]
- `nextToken`: `str`

## ListDataSourcesResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListDataSourcesResponseTypeDef
```

Optional fields:

- `dataSources`:
  `List`\[[DataSourceTypeDef](./type_defs.md#datasourcetypedef)\]
- `nextToken`: `str`

## ListFunctionsResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListFunctionsResponseTypeDef
```

Optional fields:

- `functions`:
  `List`\[[FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)\]
- `nextToken`: `str`

## ListGraphqlApisResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListGraphqlApisResponseTypeDef
```

Optional fields:

- `graphqlApis`:
  `List`\[[GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef)\]
- `nextToken`: `str`

## ListResolversByFunctionResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListResolversByFunctionResponseTypeDef
```

Optional fields:

- `resolvers`: `List`\[[ResolverTypeDef](./type_defs.md#resolvertypedef)\]
- `nextToken`: `str`

## ListResolversResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListResolversResponseTypeDef
```

Optional fields:

- `resolvers`: `List`\[[ResolverTypeDef](./type_defs.md#resolvertypedef)\]
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

- `types`: `List`\[[TypeTypeDef](./type_defs.md#typetypedef)\]
- `nextToken`: `str`

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

## StartSchemaCreationResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import StartSchemaCreationResponseTypeDef
```

Optional fields:

- `status`: [SchemaStatusType](./literals.md#schemastatustype)

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

## UpdateApiCacheResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateApiCacheResponseTypeDef
```

Optional fields:

- `apiCache`: [ApiCacheTypeDef](./type_defs.md#apicachetypedef)

## UpdateApiKeyResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateApiKeyResponseTypeDef
```

Optional fields:

- `apiKey`: [ApiKeyTypeDef](./type_defs.md#apikeytypedef)

## UpdateDataSourceResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateDataSourceResponseTypeDef
```

Optional fields:

- `dataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)

## UpdateFunctionResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateFunctionResponseTypeDef
```

Optional fields:

- `functionConfiguration`:
  [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)

## UpdateGraphqlApiResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateGraphqlApiResponseTypeDef
```

Optional fields:

- `graphqlApi`: [GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef)

## UpdateResolverResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateResolverResponseTypeDef
```

Optional fields:

- `resolver`: [ResolverTypeDef](./type_defs.md#resolvertypedef)

## UpdateTypeResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateTypeResponseTypeDef
```

Optional fields:

- `type`: [TypeTypeDef](./type_defs.md#typetypedef)

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
