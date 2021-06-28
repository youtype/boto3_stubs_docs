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
  - [CreateApiCacheRequestTypeDef](#createapicacherequesttypedef)
  - [CreateApiCacheResponseResponseTypeDef](#createapicacheresponseresponsetypedef)
  - [CreateApiKeyRequestTypeDef](#createapikeyrequesttypedef)
  - [CreateApiKeyResponseResponseTypeDef](#createapikeyresponseresponsetypedef)
  - [CreateDataSourceRequestTypeDef](#createdatasourcerequesttypedef)
  - [CreateDataSourceResponseResponseTypeDef](#createdatasourceresponseresponsetypedef)
  - [CreateFunctionRequestTypeDef](#createfunctionrequesttypedef)
  - [CreateFunctionResponseResponseTypeDef](#createfunctionresponseresponsetypedef)
  - [CreateGraphqlApiRequestTypeDef](#creategraphqlapirequesttypedef)
  - [CreateGraphqlApiResponseResponseTypeDef](#creategraphqlapiresponseresponsetypedef)
  - [CreateResolverRequestTypeDef](#createresolverrequesttypedef)
  - [CreateResolverResponseResponseTypeDef](#createresolverresponseresponsetypedef)
  - [CreateTypeRequestTypeDef](#createtyperequesttypedef)
  - [CreateTypeResponseResponseTypeDef](#createtyperesponseresponsetypedef)
  - [DataSourceTypeDef](#datasourcetypedef)
  - [DeleteApiCacheRequestTypeDef](#deleteapicacherequesttypedef)
  - [DeleteApiKeyRequestTypeDef](#deleteapikeyrequesttypedef)
  - [DeleteDataSourceRequestTypeDef](#deletedatasourcerequesttypedef)
  - [DeleteFunctionRequestTypeDef](#deletefunctionrequesttypedef)
  - [DeleteGraphqlApiRequestTypeDef](#deletegraphqlapirequesttypedef)
  - [DeleteResolverRequestTypeDef](#deleteresolverrequesttypedef)
  - [DeleteTypeRequestTypeDef](#deletetyperequesttypedef)
  - [DeltaSyncConfigTypeDef](#deltasyncconfigtypedef)
  - [DynamodbDataSourceConfigTypeDef](#dynamodbdatasourceconfigtypedef)
  - [ElasticsearchDataSourceConfigTypeDef](#elasticsearchdatasourceconfigtypedef)
  - [FlushApiCacheRequestTypeDef](#flushapicacherequesttypedef)
  - [FunctionConfigurationTypeDef](#functionconfigurationtypedef)
  - [GetApiCacheRequestTypeDef](#getapicacherequesttypedef)
  - [GetApiCacheResponseResponseTypeDef](#getapicacheresponseresponsetypedef)
  - [GetDataSourceRequestTypeDef](#getdatasourcerequesttypedef)
  - [GetDataSourceResponseResponseTypeDef](#getdatasourceresponseresponsetypedef)
  - [GetFunctionRequestTypeDef](#getfunctionrequesttypedef)
  - [GetFunctionResponseResponseTypeDef](#getfunctionresponseresponsetypedef)
  - [GetGraphqlApiRequestTypeDef](#getgraphqlapirequesttypedef)
  - [GetGraphqlApiResponseResponseTypeDef](#getgraphqlapiresponseresponsetypedef)
  - [GetIntrospectionSchemaRequestTypeDef](#getintrospectionschemarequesttypedef)
  - [GetIntrospectionSchemaResponseResponseTypeDef](#getintrospectionschemaresponseresponsetypedef)
  - [GetResolverRequestTypeDef](#getresolverrequesttypedef)
  - [GetResolverResponseResponseTypeDef](#getresolverresponseresponsetypedef)
  - [GetSchemaCreationStatusRequestTypeDef](#getschemacreationstatusrequesttypedef)
  - [GetSchemaCreationStatusResponseResponseTypeDef](#getschemacreationstatusresponseresponsetypedef)
  - [GetTypeRequestTypeDef](#gettyperequesttypedef)
  - [GetTypeResponseResponseTypeDef](#gettyperesponseresponsetypedef)
  - [GraphqlApiTypeDef](#graphqlapitypedef)
  - [HttpDataSourceConfigTypeDef](#httpdatasourceconfigtypedef)
  - [LambdaConflictHandlerConfigTypeDef](#lambdaconflicthandlerconfigtypedef)
  - [LambdaDataSourceConfigTypeDef](#lambdadatasourceconfigtypedef)
  - [ListApiKeysRequestTypeDef](#listapikeysrequesttypedef)
  - [ListApiKeysResponseResponseTypeDef](#listapikeysresponseresponsetypedef)
  - [ListDataSourcesRequestTypeDef](#listdatasourcesrequesttypedef)
  - [ListDataSourcesResponseResponseTypeDef](#listdatasourcesresponseresponsetypedef)
  - [ListFunctionsRequestTypeDef](#listfunctionsrequesttypedef)
  - [ListFunctionsResponseResponseTypeDef](#listfunctionsresponseresponsetypedef)
  - [ListGraphqlApisRequestTypeDef](#listgraphqlapisrequesttypedef)
  - [ListGraphqlApisResponseResponseTypeDef](#listgraphqlapisresponseresponsetypedef)
  - [ListResolversByFunctionRequestTypeDef](#listresolversbyfunctionrequesttypedef)
  - [ListResolversByFunctionResponseResponseTypeDef](#listresolversbyfunctionresponseresponsetypedef)
  - [ListResolversRequestTypeDef](#listresolversrequesttypedef)
  - [ListResolversResponseResponseTypeDef](#listresolversresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListTypesRequestTypeDef](#listtypesrequesttypedef)
  - [ListTypesResponseResponseTypeDef](#listtypesresponseresponsetypedef)
  - [LogConfigTypeDef](#logconfigtypedef)
  - [OpenIDConnectConfigTypeDef](#openidconnectconfigtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PipelineConfigTypeDef](#pipelineconfigtypedef)
  - [RdsHttpEndpointConfigTypeDef](#rdshttpendpointconfigtypedef)
  - [RelationalDatabaseDataSourceConfigTypeDef](#relationaldatabasedatasourceconfigtypedef)
  - [ResolverTypeDef](#resolvertypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartSchemaCreationRequestTypeDef](#startschemacreationrequesttypedef)
  - [StartSchemaCreationResponseResponseTypeDef](#startschemacreationresponseresponsetypedef)
  - [SyncConfigTypeDef](#syncconfigtypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TypeTypeDef](#typetypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateApiCacheRequestTypeDef](#updateapicacherequesttypedef)
  - [UpdateApiCacheResponseResponseTypeDef](#updateapicacheresponseresponsetypedef)
  - [UpdateApiKeyRequestTypeDef](#updateapikeyrequesttypedef)
  - [UpdateApiKeyResponseResponseTypeDef](#updateapikeyresponseresponsetypedef)
  - [UpdateDataSourceRequestTypeDef](#updatedatasourcerequesttypedef)
  - [UpdateDataSourceResponseResponseTypeDef](#updatedatasourceresponseresponsetypedef)
  - [UpdateFunctionRequestTypeDef](#updatefunctionrequesttypedef)
  - [UpdateFunctionResponseResponseTypeDef](#updatefunctionresponseresponsetypedef)
  - [UpdateGraphqlApiRequestTypeDef](#updategraphqlapirequesttypedef)
  - [UpdateGraphqlApiResponseResponseTypeDef](#updategraphqlapiresponseresponsetypedef)
  - [UpdateResolverRequestTypeDef](#updateresolverrequesttypedef)
  - [UpdateResolverResponseResponseTypeDef](#updateresolverresponseresponsetypedef)
  - [UpdateTypeRequestTypeDef](#updatetyperequesttypedef)
  - [UpdateTypeResponseResponseTypeDef](#updatetyperesponseresponsetypedef)
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

## CreateApiCacheRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateApiCacheRequestTypeDef
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

## CreateApiCacheResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateApiCacheResponseResponseTypeDef
```

Required fields:

- `apiCache`: [ApiCacheTypeDef](./type_defs.md#apicachetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApiKeyRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateApiKeyRequestTypeDef
```

Required fields:

- `apiId`: `str`

Optional fields:

- `description`: `str`
- `expires`: `int`

## CreateApiKeyResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateApiKeyResponseResponseTypeDef
```

Required fields:

- `apiKey`: [ApiKeyTypeDef](./type_defs.md#apikeytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataSourceRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateDataSourceRequestTypeDef
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

## CreateDataSourceResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateDataSourceResponseResponseTypeDef
```

Required fields:

- `dataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFunctionRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateFunctionRequestTypeDef
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

## CreateFunctionResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateFunctionResponseResponseTypeDef
```

Required fields:

- `functionConfiguration`:
  [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGraphqlApiRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateGraphqlApiRequestTypeDef
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
- `tags`: `Dict`\[`str`, `str`\]
- `additionalAuthenticationProviders`:
  `List`\[[AdditionalAuthenticationProviderTypeDef](./type_defs.md#additionalauthenticationprovidertypedef)\]
- `xrayEnabled`: `bool`

## CreateGraphqlApiResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateGraphqlApiResponseResponseTypeDef
```

Required fields:

- `graphqlApi`: [GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResolverRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateResolverRequestTypeDef
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

## CreateResolverResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateResolverResponseResponseTypeDef
```

Required fields:

- `resolver`: [ResolverTypeDef](./type_defs.md#resolvertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTypeRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateTypeRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `definition`: `str`
- `format`: [TypeDefinitionFormatType](./literals.md#typedefinitionformattype)

## CreateTypeResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import CreateTypeResponseResponseTypeDef
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

## DeleteApiCacheRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import DeleteApiCacheRequestTypeDef
```

Required fields:

- `apiId`: `str`

## DeleteApiKeyRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import DeleteApiKeyRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `id`: `str`

## DeleteDataSourceRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import DeleteDataSourceRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `name`: `str`

## DeleteFunctionRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import DeleteFunctionRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `functionId`: `str`

## DeleteGraphqlApiRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import DeleteGraphqlApiRequestTypeDef
```

Required fields:

- `apiId`: `str`

## DeleteResolverRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import DeleteResolverRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `typeName`: `str`
- `fieldName`: `str`

## DeleteTypeRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import DeleteTypeRequestTypeDef
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

## FlushApiCacheRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import FlushApiCacheRequestTypeDef
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

## GetApiCacheRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import GetApiCacheRequestTypeDef
```

Required fields:

- `apiId`: `str`

## GetApiCacheResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetApiCacheResponseResponseTypeDef
```

Required fields:

- `apiCache`: [ApiCacheTypeDef](./type_defs.md#apicachetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataSourceRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import GetDataSourceRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `name`: `str`

## GetDataSourceResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetDataSourceResponseResponseTypeDef
```

Required fields:

- `dataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFunctionRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import GetFunctionRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `functionId`: `str`

## GetFunctionResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetFunctionResponseResponseTypeDef
```

Required fields:

- `functionConfiguration`:
  [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGraphqlApiRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import GetGraphqlApiRequestTypeDef
```

Required fields:

- `apiId`: `str`

## GetGraphqlApiResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetGraphqlApiResponseResponseTypeDef
```

Required fields:

- `graphqlApi`: [GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIntrospectionSchemaRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import GetIntrospectionSchemaRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `format`: [OutputTypeType](./literals.md#outputtypetype)

Optional fields:

- `includeDirectives`: `bool`

## GetIntrospectionSchemaResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetIntrospectionSchemaResponseResponseTypeDef
```

Required fields:

- `schema`: `bytes`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import GetResolverRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `typeName`: `str`
- `fieldName`: `str`

## GetResolverResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetResolverResponseResponseTypeDef
```

Required fields:

- `resolver`: [ResolverTypeDef](./type_defs.md#resolvertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSchemaCreationStatusRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import GetSchemaCreationStatusRequestTypeDef
```

Required fields:

- `apiId`: `str`

## GetSchemaCreationStatusResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetSchemaCreationStatusResponseResponseTypeDef
```

Required fields:

- `status`: [SchemaStatusType](./literals.md#schemastatustype)
- `details`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTypeRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import GetTypeRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `typeName`: `str`
- `format`: [TypeDefinitionFormatType](./literals.md#typedefinitionformattype)

## GetTypeResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import GetTypeResponseResponseTypeDef
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

## ListApiKeysRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import ListApiKeysRequestTypeDef
```

Required fields:

- `apiId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListApiKeysResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListApiKeysResponseResponseTypeDef
```

Required fields:

- `apiKeys`: `List`\[[ApiKeyTypeDef](./type_defs.md#apikeytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataSourcesRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import ListDataSourcesRequestTypeDef
```

Required fields:

- `apiId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListDataSourcesResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListDataSourcesResponseResponseTypeDef
```

Required fields:

- `dataSources`:
  `List`\[[DataSourceTypeDef](./type_defs.md#datasourcetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFunctionsRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import ListFunctionsRequestTypeDef
```

Required fields:

- `apiId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListFunctionsResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListFunctionsResponseResponseTypeDef
```

Required fields:

- `functions`:
  `List`\[[FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGraphqlApisRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import ListGraphqlApisRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListGraphqlApisResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListGraphqlApisResponseResponseTypeDef
```

Required fields:

- `graphqlApis`:
  `List`\[[GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResolversByFunctionRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import ListResolversByFunctionRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `functionId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListResolversByFunctionResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListResolversByFunctionResponseResponseTypeDef
```

Required fields:

- `resolvers`: `List`\[[ResolverTypeDef](./type_defs.md#resolvertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResolversRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import ListResolversRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `typeName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListResolversResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListResolversResponseResponseTypeDef
```

Required fields:

- `resolvers`: `List`\[[ResolverTypeDef](./type_defs.md#resolvertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTypesRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import ListTypesRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `format`: [TypeDefinitionFormatType](./literals.md#typedefinitionformattype)

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListTypesResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import ListTypesResponseResponseTypeDef
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

## StartSchemaCreationRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import StartSchemaCreationRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `definition`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## StartSchemaCreationResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import StartSchemaCreationResponseResponseTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateApiCacheRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateApiCacheRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `ttl`: `int`
- `apiCachingBehavior`:
  [ApiCachingBehaviorType](./literals.md#apicachingbehaviortype)
- `type`: [ApiCacheTypeType](./literals.md#apicachetypetype)

## UpdateApiCacheResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateApiCacheResponseResponseTypeDef
```

Required fields:

- `apiCache`: [ApiCacheTypeDef](./type_defs.md#apicachetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApiKeyRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateApiKeyRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `id`: `str`

Optional fields:

- `description`: `str`
- `expires`: `int`

## UpdateApiKeyResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateApiKeyResponseResponseTypeDef
```

Required fields:

- `apiKey`: [ApiKeyTypeDef](./type_defs.md#apikeytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataSourceRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateDataSourceRequestTypeDef
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

## UpdateDataSourceResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateDataSourceResponseResponseTypeDef
```

Required fields:

- `dataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFunctionRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateFunctionRequestTypeDef
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

## UpdateFunctionResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateFunctionResponseResponseTypeDef
```

Required fields:

- `functionConfiguration`:
  [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGraphqlApiRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateGraphqlApiRequestTypeDef
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
  `List`\[[AdditionalAuthenticationProviderTypeDef](./type_defs.md#additionalauthenticationprovidertypedef)\]
- `xrayEnabled`: `bool`

## UpdateGraphqlApiResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateGraphqlApiResponseResponseTypeDef
```

Required fields:

- `graphqlApi`: [GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResolverRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateResolverRequestTypeDef
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

## UpdateResolverResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateResolverResponseResponseTypeDef
```

Required fields:

- `resolver`: [ResolverTypeDef](./type_defs.md#resolvertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTypeRequestTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateTypeRequestTypeDef
```

Required fields:

- `apiId`: `str`
- `typeName`: `str`
- `format`: [TypeDefinitionFormatType](./literals.md#typedefinitionformattype)

Optional fields:

- `definition`: `str`

## UpdateTypeResponseResponseTypeDef

```python
from mypy_boto3_appsync.type_defs import UpdateTypeResponseResponseTypeDef
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
