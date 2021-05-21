# AppSyncClient for boto3 AppSync module

> [Index](..) > [AppSync](.) > AppSyncClient

Auto-generated documentation for
[AppSync](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync)
type annotations stubs module
[mypy_boto3_appsync](https://pypi.org/project/mypy-boto3-appsync/).

- [AppSyncClient for boto3 AppSync module](#appsyncclient-for-boto3-appsync-module)
  - [AppSyncClient](#appsyncclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_api_cache](#create_api_cache)
    - [create_api_key](#create_api_key)
    - [create_data_source](#create_data_source)
    - [create_function](#create_function)
    - [create_graphql_api](#create_graphql_api)
    - [create_resolver](#create_resolver)
    - [create_type](#create_type)
    - [delete_api_cache](#delete_api_cache)
    - [delete_api_key](#delete_api_key)
    - [delete_data_source](#delete_data_source)
    - [delete_function](#delete_function)
    - [delete_graphql_api](#delete_graphql_api)
    - [delete_resolver](#delete_resolver)
    - [delete_type](#delete_type)
    - [flush_api_cache](#flush_api_cache)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_api_cache](#get_api_cache)
    - [get_data_source](#get_data_source)
    - [get_function](#get_function)
    - [get_graphql_api](#get_graphql_api)
    - [get_introspection_schema](#get_introspection_schema)
    - [get_resolver](#get_resolver)
    - [get_schema_creation_status](#get_schema_creation_status)
    - [get_type](#get_type)
    - [list_api_keys](#list_api_keys)
    - [list_data_sources](#list_data_sources)
    - [list_functions](#list_functions)
    - [list_graphql_apis](#list_graphql_apis)
    - [list_resolvers](#list_resolvers)
    - [list_resolvers_by_function](#list_resolvers_by_function)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_types](#list_types)
    - [start_schema_creation](#start_schema_creation)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_api_cache](#update_api_cache)
    - [update_api_key](#update_api_key)
    - [update_data_source](#update_data_source)
    - [update_function](#update_function)
    - [update_graphql_api](#update_graphql_api)
    - [update_resolver](#update_resolver)
    - [update_type](#update_type)
    - [get_paginator](#get_paginator)

## AppSyncClient

Type annotations for `boto3.client("appsync")`

Can be used directly:

```python
from mypy_boto3_appsync.client import AppSyncClient

def get_appsync_client() -> AppSyncClient:
    return boto3.client("appsync")
```

Boto3 documentation:
[AppSync.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_appsync.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ApiKeyLimitExceededException`
- `Exceptions.ApiKeyValidityOutOfBoundsException`
- `Exceptions.ApiLimitExceededException`
- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.GraphQLSchemaException`
- `Exceptions.InternalFailureException`
- `Exceptions.LimitExceededException`
- `Exceptions.NotFoundException`
- `Exceptions.UnauthorizedException`

## Methods

### can_paginate

Type annotations for `boto3.client("appsync").can_paginate` method.

Boto3 documentation:
[AppSync.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_api_cache

Type annotations for `boto3.client("appsync").create_api_cache` method.

Boto3 documentation:
[AppSync.Client.create_api_cache](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.create_api_cache)

Arguments:

- `apiId`: `str` *(required)*
- `ttl`: `int` *(required)*
- `apiCachingBehavior`:
  [ApiCachingBehaviorType](./literals.md#apicachingbehaviortype) *(required)*
- `type`: [ApiCacheTypeType](./literals.md#apicachetypetype) *(required)*
- `transitEncryptionEnabled`: `bool`
- `atRestEncryptionEnabled`: `bool`

Returns
[CreateApiCacheResponseTypeDef](./type_defs.md#createapicacheresponsetypedef).

### create_api_key

Type annotations for `boto3.client("appsync").create_api_key` method.

Boto3 documentation:
[AppSync.Client.create_api_key](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.create_api_key)

Arguments:

- `apiId`: `str` *(required)*
- `description`: `str`
- `expires`: `int`

Returns
[CreateApiKeyResponseTypeDef](./type_defs.md#createapikeyresponsetypedef).

### create_data_source

Type annotations for `boto3.client("appsync").create_data_source` method.

Boto3 documentation:
[AppSync.Client.create_data_source](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.create_data_source)

Arguments:

- `apiId`: `str` *(required)*
- `name`: `str` *(required)*
- `type`: [DataSourceTypeType](./literals.md#datasourcetypetype) *(required)*
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

Returns
[CreateDataSourceResponseTypeDef](./type_defs.md#createdatasourceresponsetypedef).

### create_function

Type annotations for `boto3.client("appsync").create_function` method.

Boto3 documentation:
[AppSync.Client.create_function](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.create_function)

Arguments:

- `apiId`: `str` *(required)*
- `name`: `str` *(required)*
- `dataSourceName`: `str` *(required)*
- `functionVersion`: `str` *(required)*
- `description`: `str`
- `requestMappingTemplate`: `str`
- `responseMappingTemplate`: `str`
- `syncConfig`: [SyncConfigTypeDef](./type_defs.md#syncconfigtypedef)

Returns
[CreateFunctionResponseTypeDef](./type_defs.md#createfunctionresponsetypedef).

### create_graphql_api

Type annotations for `boto3.client("appsync").create_graphql_api` method.

Boto3 documentation:
[AppSync.Client.create_graphql_api](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.create_graphql_api)

Arguments:

- `name`: `str` *(required)*
- `authenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype) *(required)*
- `logConfig`: [LogConfigTypeDef](./type_defs.md#logconfigtypedef)
- `userPoolConfig`:
  [UserPoolConfigTypeDef](./type_defs.md#userpoolconfigtypedef)
- `openIDConnectConfig`:
  [OpenIDConnectConfigTypeDef](./type_defs.md#openidconnectconfigtypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `additionalAuthenticationProviders`:
  `List`\[[AdditionalAuthenticationProviderTypeDef](./type_defs.md#additionalauthenticationprovidertypedef)\]
- `xrayEnabled`: `bool`

Returns
[CreateGraphqlApiResponseTypeDef](./type_defs.md#creategraphqlapiresponsetypedef).

### create_resolver

Type annotations for `boto3.client("appsync").create_resolver` method.

Boto3 documentation:
[AppSync.Client.create_resolver](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.create_resolver)

Arguments:

- `apiId`: `str` *(required)*
- `typeName`: `str` *(required)*
- `fieldName`: `str` *(required)*
- `dataSourceName`: `str`
- `requestMappingTemplate`: `str`
- `responseMappingTemplate`: `str`
- `kind`: [ResolverKindType](./literals.md#resolverkindtype)
- `pipelineConfig`:
  [PipelineConfigTypeDef](./type_defs.md#pipelineconfigtypedef)
- `syncConfig`: [SyncConfigTypeDef](./type_defs.md#syncconfigtypedef)
- `cachingConfig`: [CachingConfigTypeDef](./type_defs.md#cachingconfigtypedef)

Returns
[CreateResolverResponseTypeDef](./type_defs.md#createresolverresponsetypedef).

### create_type

Type annotations for `boto3.client("appsync").create_type` method.

Boto3 documentation:
[AppSync.Client.create_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.create_type)

Arguments:

- `apiId`: `str` *(required)*
- `definition`: `str` *(required)*
- `format`: [TypeDefinitionFormatType](./literals.md#typedefinitionformattype)
  *(required)*

Returns [CreateTypeResponseTypeDef](./type_defs.md#createtyperesponsetypedef).

### delete_api_cache

Type annotations for `boto3.client("appsync").delete_api_cache` method.

Boto3 documentation:
[AppSync.Client.delete_api_cache](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.delete_api_cache)

Arguments:

- `apiId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_api_key

Type annotations for `boto3.client("appsync").delete_api_key` method.

Boto3 documentation:
[AppSync.Client.delete_api_key](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.delete_api_key)

Arguments:

- `apiId`: `str` *(required)*
- `id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_data_source

Type annotations for `boto3.client("appsync").delete_data_source` method.

Boto3 documentation:
[AppSync.Client.delete_data_source](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.delete_data_source)

Arguments:

- `apiId`: `str` *(required)*
- `name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_function

Type annotations for `boto3.client("appsync").delete_function` method.

Boto3 documentation:
[AppSync.Client.delete_function](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.delete_function)

Arguments:

- `apiId`: `str` *(required)*
- `functionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_graphql_api

Type annotations for `boto3.client("appsync").delete_graphql_api` method.

Boto3 documentation:
[AppSync.Client.delete_graphql_api](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.delete_graphql_api)

Arguments:

- `apiId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_resolver

Type annotations for `boto3.client("appsync").delete_resolver` method.

Boto3 documentation:
[AppSync.Client.delete_resolver](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.delete_resolver)

Arguments:

- `apiId`: `str` *(required)*
- `typeName`: `str` *(required)*
- `fieldName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_type

Type annotations for `boto3.client("appsync").delete_type` method.

Boto3 documentation:
[AppSync.Client.delete_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.delete_type)

Arguments:

- `apiId`: `str` *(required)*
- `typeName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### flush_api_cache

Type annotations for `boto3.client("appsync").flush_api_cache` method.

Boto3 documentation:
[AppSync.Client.flush_api_cache](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.flush_api_cache)

Arguments:

- `apiId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("appsync").generate_presigned_url` method.

Boto3 documentation:
[AppSync.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_api_cache

Type annotations for `boto3.client("appsync").get_api_cache` method.

Boto3 documentation:
[AppSync.Client.get_api_cache](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.get_api_cache)

Arguments:

- `apiId`: `str` *(required)*

Returns
[GetApiCacheResponseTypeDef](./type_defs.md#getapicacheresponsetypedef).

### get_data_source

Type annotations for `boto3.client("appsync").get_data_source` method.

Boto3 documentation:
[AppSync.Client.get_data_source](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.get_data_source)

Arguments:

- `apiId`: `str` *(required)*
- `name`: `str` *(required)*

Returns
[GetDataSourceResponseTypeDef](./type_defs.md#getdatasourceresponsetypedef).

### get_function

Type annotations for `boto3.client("appsync").get_function` method.

Boto3 documentation:
[AppSync.Client.get_function](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.get_function)

Arguments:

- `apiId`: `str` *(required)*
- `functionId`: `str` *(required)*

Returns
[GetFunctionResponseTypeDef](./type_defs.md#getfunctionresponsetypedef).

### get_graphql_api

Type annotations for `boto3.client("appsync").get_graphql_api` method.

Boto3 documentation:
[AppSync.Client.get_graphql_api](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.get_graphql_api)

Arguments:

- `apiId`: `str` *(required)*

Returns
[GetGraphqlApiResponseTypeDef](./type_defs.md#getgraphqlapiresponsetypedef).

### get_introspection_schema

Type annotations for `boto3.client("appsync").get_introspection_schema` method.

Boto3 documentation:
[AppSync.Client.get_introspection_schema](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.get_introspection_schema)

Arguments:

- `apiId`: `str` *(required)*
- `format`: [OutputTypeType](./literals.md#outputtypetype) *(required)*
- `includeDirectives`: `bool`

Returns
[GetIntrospectionSchemaResponseTypeDef](./type_defs.md#getintrospectionschemaresponsetypedef).

### get_resolver

Type annotations for `boto3.client("appsync").get_resolver` method.

Boto3 documentation:
[AppSync.Client.get_resolver](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.get_resolver)

Arguments:

- `apiId`: `str` *(required)*
- `typeName`: `str` *(required)*
- `fieldName`: `str` *(required)*

Returns
[GetResolverResponseTypeDef](./type_defs.md#getresolverresponsetypedef).

### get_schema_creation_status

Type annotations for `boto3.client("appsync").get_schema_creation_status`
method.

Boto3 documentation:
[AppSync.Client.get_schema_creation_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.get_schema_creation_status)

Arguments:

- `apiId`: `str` *(required)*

Returns
[GetSchemaCreationStatusResponseTypeDef](./type_defs.md#getschemacreationstatusresponsetypedef).

### get_type

Type annotations for `boto3.client("appsync").get_type` method.

Boto3 documentation:
[AppSync.Client.get_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.get_type)

Arguments:

- `apiId`: `str` *(required)*
- `typeName`: `str` *(required)*
- `format`: [TypeDefinitionFormatType](./literals.md#typedefinitionformattype)
  *(required)*

Returns [GetTypeResponseTypeDef](./type_defs.md#gettyperesponsetypedef).

### list_api_keys

Type annotations for `boto3.client("appsync").list_api_keys` method.

Boto3 documentation:
[AppSync.Client.list_api_keys](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.list_api_keys)

Arguments:

- `apiId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListApiKeysResponseTypeDef](./type_defs.md#listapikeysresponsetypedef).

### list_data_sources

Type annotations for `boto3.client("appsync").list_data_sources` method.

Boto3 documentation:
[AppSync.Client.list_data_sources](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.list_data_sources)

Arguments:

- `apiId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef).

### list_functions

Type annotations for `boto3.client("appsync").list_functions` method.

Boto3 documentation:
[AppSync.Client.list_functions](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.list_functions)

Arguments:

- `apiId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListFunctionsResponseTypeDef](./type_defs.md#listfunctionsresponsetypedef).

### list_graphql_apis

Type annotations for `boto3.client("appsync").list_graphql_apis` method.

Boto3 documentation:
[AppSync.Client.list_graphql_apis](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.list_graphql_apis)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListGraphqlApisResponseTypeDef](./type_defs.md#listgraphqlapisresponsetypedef).

### list_resolvers

Type annotations for `boto3.client("appsync").list_resolvers` method.

Boto3 documentation:
[AppSync.Client.list_resolvers](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.list_resolvers)

Arguments:

- `apiId`: `str` *(required)*
- `typeName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListResolversResponseTypeDef](./type_defs.md#listresolversresponsetypedef).

### list_resolvers_by_function

Type annotations for `boto3.client("appsync").list_resolvers_by_function`
method.

Boto3 documentation:
[AppSync.Client.list_resolvers_by_function](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.list_resolvers_by_function)

Arguments:

- `apiId`: `str` *(required)*
- `functionId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListResolversByFunctionResponseTypeDef](./type_defs.md#listresolversbyfunctionresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("appsync").list_tags_for_resource` method.

Boto3 documentation:
[AppSync.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_types

Type annotations for `boto3.client("appsync").list_types` method.

Boto3 documentation:
[AppSync.Client.list_types](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.list_types)

Arguments:

- `apiId`: `str` *(required)*
- `format`: [TypeDefinitionFormatType](./literals.md#typedefinitionformattype)
  *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns [ListTypesResponseTypeDef](./type_defs.md#listtypesresponsetypedef).

### start_schema_creation

Type annotations for `boto3.client("appsync").start_schema_creation` method.

Boto3 documentation:
[AppSync.Client.start_schema_creation](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.start_schema_creation)

Arguments:

- `apiId`: `str` *(required)*
- `definition`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*

Returns
[StartSchemaCreationResponseTypeDef](./type_defs.md#startschemacreationresponsetypedef).

### tag_resource

Type annotations for `boto3.client("appsync").tag_resource` method.

Boto3 documentation:
[AppSync.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("appsync").untag_resource` method.

Boto3 documentation:
[AppSync.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_api_cache

Type annotations for `boto3.client("appsync").update_api_cache` method.

Boto3 documentation:
[AppSync.Client.update_api_cache](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.update_api_cache)

Arguments:

- `apiId`: `str` *(required)*
- `ttl`: `int` *(required)*
- `apiCachingBehavior`:
  [ApiCachingBehaviorType](./literals.md#apicachingbehaviortype) *(required)*
- `type`: [ApiCacheTypeType](./literals.md#apicachetypetype) *(required)*

Returns
[UpdateApiCacheResponseTypeDef](./type_defs.md#updateapicacheresponsetypedef).

### update_api_key

Type annotations for `boto3.client("appsync").update_api_key` method.

Boto3 documentation:
[AppSync.Client.update_api_key](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.update_api_key)

Arguments:

- `apiId`: `str` *(required)*
- `id`: `str` *(required)*
- `description`: `str`
- `expires`: `int`

Returns
[UpdateApiKeyResponseTypeDef](./type_defs.md#updateapikeyresponsetypedef).

### update_data_source

Type annotations for `boto3.client("appsync").update_data_source` method.

Boto3 documentation:
[AppSync.Client.update_data_source](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.update_data_source)

Arguments:

- `apiId`: `str` *(required)*
- `name`: `str` *(required)*
- `type`: [DataSourceTypeType](./literals.md#datasourcetypetype) *(required)*
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

Returns
[UpdateDataSourceResponseTypeDef](./type_defs.md#updatedatasourceresponsetypedef).

### update_function

Type annotations for `boto3.client("appsync").update_function` method.

Boto3 documentation:
[AppSync.Client.update_function](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.update_function)

Arguments:

- `apiId`: `str` *(required)*
- `name`: `str` *(required)*
- `functionId`: `str` *(required)*
- `dataSourceName`: `str` *(required)*
- `functionVersion`: `str` *(required)*
- `description`: `str`
- `requestMappingTemplate`: `str`
- `responseMappingTemplate`: `str`
- `syncConfig`: [SyncConfigTypeDef](./type_defs.md#syncconfigtypedef)

Returns
[UpdateFunctionResponseTypeDef](./type_defs.md#updatefunctionresponsetypedef).

### update_graphql_api

Type annotations for `boto3.client("appsync").update_graphql_api` method.

Boto3 documentation:
[AppSync.Client.update_graphql_api](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.update_graphql_api)

Arguments:

- `apiId`: `str` *(required)*
- `name`: `str` *(required)*
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

Returns
[UpdateGraphqlApiResponseTypeDef](./type_defs.md#updategraphqlapiresponsetypedef).

### update_resolver

Type annotations for `boto3.client("appsync").update_resolver` method.

Boto3 documentation:
[AppSync.Client.update_resolver](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.update_resolver)

Arguments:

- `apiId`: `str` *(required)*
- `typeName`: `str` *(required)*
- `fieldName`: `str` *(required)*
- `dataSourceName`: `str`
- `requestMappingTemplate`: `str`
- `responseMappingTemplate`: `str`
- `kind`: [ResolverKindType](./literals.md#resolverkindtype)
- `pipelineConfig`:
  [PipelineConfigTypeDef](./type_defs.md#pipelineconfigtypedef)
- `syncConfig`: [SyncConfigTypeDef](./type_defs.md#syncconfigtypedef)
- `cachingConfig`: [CachingConfigTypeDef](./type_defs.md#cachingconfigtypedef)

Returns
[UpdateResolverResponseTypeDef](./type_defs.md#updateresolverresponsetypedef).

### update_type

Type annotations for `boto3.client("appsync").update_type` method.

Boto3 documentation:
[AppSync.Client.update_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appsync.html#AppSync.Client.update_type)

Arguments:

- `apiId`: `str` *(required)*
- `typeName`: `str` *(required)*
- `format`: [TypeDefinitionFormatType](./literals.md#typedefinitionformattype)
  *(required)*
- `definition`: `str`

Returns [UpdateTypeResponseTypeDef](./type_defs.md#updatetyperesponsetypedef).

### get_paginator

Type annotations for `boto3.client("appsync").get_paginator` method with
overloads.

- `client.get_paginator("list_api_keys")` ->
  [ListApiKeysPaginator](./paginators.md#listapikeyspaginator)
- `client.get_paginator("list_data_sources")` ->
  [ListDataSourcesPaginator](./paginators.md#listdatasourcespaginator)
- `client.get_paginator("list_functions")` ->
  [ListFunctionsPaginator](./paginators.md#listfunctionspaginator)
- `client.get_paginator("list_graphql_apis")` ->
  [ListGraphqlApisPaginator](./paginators.md#listgraphqlapispaginator)
- `client.get_paginator("list_resolvers")` ->
  [ListResolversPaginator](./paginators.md#listresolverspaginator)
- `client.get_paginator("list_resolvers_by_function")` ->
  [ListResolversByFunctionPaginator](./paginators.md#listresolversbyfunctionpaginator)
- `client.get_paginator("list_types")` ->
  [ListTypesPaginator](./paginators.md#listtypespaginator)
