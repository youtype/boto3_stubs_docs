# AppSyncClient for boto3 AppSync module

> [Index](..) > [AppSync](.) > AppSyncClient

Auto-generated documentation for
[AppSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync)
type annotations stubs module
[mypy_boto3_appsync](https://pypi.org/project/mypy-boto3-appsync/).

- [AppSyncClient for boto3 AppSync module](#appsyncclient-for-boto3-appsync-module)
  - [AppSyncClient](#appsyncclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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
[AppSync.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client)

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

### exceptions

AppSyncClient exceptions.

Type annotations for `boto3.client("appsync").exceptions` method.

Boto3 documentation:
[AppSync.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("appsync").can_paginate` method.

Boto3 documentation:
[AppSync.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_api_cache

Creates a cache for the GraphQL API.

Type annotations for `boto3.client("appsync").create_api_cache` method.

Boto3 documentation:
[AppSync.Client.create_api_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.create_api_cache)

Arguments mapping described in
[CreateApiCacheRequestRequestTypeDef](./type_defs.md#createapicacherequestrequesttypedef).

Keyword-only arguments:

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

Creates a unique key that you can distribute to clients who are executing your
API.

Type annotations for `boto3.client("appsync").create_api_key` method.

Boto3 documentation:
[AppSync.Client.create_api_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.create_api_key)

Arguments mapping described in
[CreateApiKeyRequestRequestTypeDef](./type_defs.md#createapikeyrequestrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `description`: `str`
- `expires`: `int`

Returns
[CreateApiKeyResponseTypeDef](./type_defs.md#createapikeyresponsetypedef).

### create_data_source

Creates a `DataSource` object.

Type annotations for `boto3.client("appsync").create_data_source` method.

Boto3 documentation:
[AppSync.Client.create_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.create_data_source)

Arguments mapping described in
[CreateDataSourceRequestRequestTypeDef](./type_defs.md#createdatasourcerequestrequesttypedef).

Keyword-only arguments:

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

Creates a `Function` object.

Type annotations for `boto3.client("appsync").create_function` method.

Boto3 documentation:
[AppSync.Client.create_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.create_function)

Arguments mapping described in
[CreateFunctionRequestRequestTypeDef](./type_defs.md#createfunctionrequestrequesttypedef).

Keyword-only arguments:

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

Creates a `GraphqlApi` object.

Type annotations for `boto3.client("appsync").create_graphql_api` method.

Boto3 documentation:
[AppSync.Client.create_graphql_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.create_graphql_api)

Arguments mapping described in
[CreateGraphqlApiRequestRequestTypeDef](./type_defs.md#creategraphqlapirequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `authenticationType`:
  [AuthenticationTypeType](./literals.md#authenticationtypetype) *(required)*
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

Returns
[CreateGraphqlApiResponseTypeDef](./type_defs.md#creategraphqlapiresponsetypedef).

### create_resolver

Creates a `Resolver` object.

Type annotations for `boto3.client("appsync").create_resolver` method.

Boto3 documentation:
[AppSync.Client.create_resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.create_resolver)

Arguments mapping described in
[CreateResolverRequestRequestTypeDef](./type_defs.md#createresolverrequestrequesttypedef).

Keyword-only arguments:

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

Creates a `Type` object.

Type annotations for `boto3.client("appsync").create_type` method.

Boto3 documentation:
[AppSync.Client.create_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.create_type)

Arguments mapping described in
[CreateTypeRequestRequestTypeDef](./type_defs.md#createtyperequestrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `definition`: `str` *(required)*
- `format`: [TypeDefinitionFormatType](./literals.md#typedefinitionformattype)
  *(required)*

Returns [CreateTypeResponseTypeDef](./type_defs.md#createtyperesponsetypedef).

### delete_api_cache

Deletes an `ApiCache` object.

Type annotations for `boto3.client("appsync").delete_api_cache` method.

Boto3 documentation:
[AppSync.Client.delete_api_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.delete_api_cache)

Arguments mapping described in
[DeleteApiCacheRequestRequestTypeDef](./type_defs.md#deleteapicacherequestrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_api_key

Deletes an API key.

Type annotations for `boto3.client("appsync").delete_api_key` method.

Boto3 documentation:
[AppSync.Client.delete_api_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.delete_api_key)

Arguments mapping described in
[DeleteApiKeyRequestRequestTypeDef](./type_defs.md#deleteapikeyrequestrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_data_source

Deletes a `DataSource` object.

Type annotations for `boto3.client("appsync").delete_data_source` method.

Boto3 documentation:
[AppSync.Client.delete_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.delete_data_source)

Arguments mapping described in
[DeleteDataSourceRequestRequestTypeDef](./type_defs.md#deletedatasourcerequestrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_function

Deletes a `Function` .

Type annotations for `boto3.client("appsync").delete_function` method.

Boto3 documentation:
[AppSync.Client.delete_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.delete_function)

Arguments mapping described in
[DeleteFunctionRequestRequestTypeDef](./type_defs.md#deletefunctionrequestrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `functionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_graphql_api

Deletes a `GraphqlApi` object.

Type annotations for `boto3.client("appsync").delete_graphql_api` method.

Boto3 documentation:
[AppSync.Client.delete_graphql_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.delete_graphql_api)

Arguments mapping described in
[DeleteGraphqlApiRequestRequestTypeDef](./type_defs.md#deletegraphqlapirequestrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_resolver

Deletes a `Resolver` object.

Type annotations for `boto3.client("appsync").delete_resolver` method.

Boto3 documentation:
[AppSync.Client.delete_resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.delete_resolver)

Arguments mapping described in
[DeleteResolverRequestRequestTypeDef](./type_defs.md#deleteresolverrequestrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `typeName`: `str` *(required)*
- `fieldName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_type

Deletes a `Type` object.

Type annotations for `boto3.client("appsync").delete_type` method.

Boto3 documentation:
[AppSync.Client.delete_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.delete_type)

Arguments mapping described in
[DeleteTypeRequestRequestTypeDef](./type_defs.md#deletetyperequestrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `typeName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### flush_api_cache

Flushes an `ApiCache` object.

Type annotations for `boto3.client("appsync").flush_api_cache` method.

Boto3 documentation:
[AppSync.Client.flush_api_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.flush_api_cache)

Arguments mapping described in
[FlushApiCacheRequestRequestTypeDef](./type_defs.md#flushapicacherequestrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("appsync").generate_presigned_url` method.

Boto3 documentation:
[AppSync.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_api_cache

Retrieves an `ApiCache` object.

Type annotations for `boto3.client("appsync").get_api_cache` method.

Boto3 documentation:
[AppSync.Client.get_api_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.get_api_cache)

Arguments mapping described in
[GetApiCacheRequestRequestTypeDef](./type_defs.md#getapicacherequestrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*

Returns
[GetApiCacheResponseTypeDef](./type_defs.md#getapicacheresponsetypedef).

### get_data_source

Retrieves a `DataSource` object.

Type annotations for `boto3.client("appsync").get_data_source` method.

Boto3 documentation:
[AppSync.Client.get_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.get_data_source)

Arguments mapping described in
[GetDataSourceRequestRequestTypeDef](./type_defs.md#getdatasourcerequestrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `name`: `str` *(required)*

Returns
[GetDataSourceResponseTypeDef](./type_defs.md#getdatasourceresponsetypedef).

### get_function

Get a `Function` .

Type annotations for `boto3.client("appsync").get_function` method.

Boto3 documentation:
[AppSync.Client.get_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.get_function)

Arguments mapping described in
[GetFunctionRequestRequestTypeDef](./type_defs.md#getfunctionrequestrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `functionId`: `str` *(required)*

Returns
[GetFunctionResponseTypeDef](./type_defs.md#getfunctionresponsetypedef).

### get_graphql_api

Retrieves a `GraphqlApi` object.

Type annotations for `boto3.client("appsync").get_graphql_api` method.

Boto3 documentation:
[AppSync.Client.get_graphql_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.get_graphql_api)

Arguments mapping described in
[GetGraphqlApiRequestRequestTypeDef](./type_defs.md#getgraphqlapirequestrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*

Returns
[GetGraphqlApiResponseTypeDef](./type_defs.md#getgraphqlapiresponsetypedef).

### get_introspection_schema

Retrieves the introspection schema for a GraphQL API.

Type annotations for `boto3.client("appsync").get_introspection_schema` method.

Boto3 documentation:
[AppSync.Client.get_introspection_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.get_introspection_schema)

Arguments mapping described in
[GetIntrospectionSchemaRequestRequestTypeDef](./type_defs.md#getintrospectionschemarequestrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `format`: [OutputTypeType](./literals.md#outputtypetype) *(required)*
- `includeDirectives`: `bool`

Returns
[GetIntrospectionSchemaResponseTypeDef](./type_defs.md#getintrospectionschemaresponsetypedef).

### get_resolver

Retrieves a `Resolver` object.

Type annotations for `boto3.client("appsync").get_resolver` method.

Boto3 documentation:
[AppSync.Client.get_resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.get_resolver)

Arguments mapping described in
[GetResolverRequestRequestTypeDef](./type_defs.md#getresolverrequestrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `typeName`: `str` *(required)*
- `fieldName`: `str` *(required)*

Returns
[GetResolverResponseTypeDef](./type_defs.md#getresolverresponsetypedef).

### get_schema_creation_status

Retrieves the current status of a schema creation operation.

Type annotations for `boto3.client("appsync").get_schema_creation_status`
method.

Boto3 documentation:
[AppSync.Client.get_schema_creation_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.get_schema_creation_status)

Arguments mapping described in
[GetSchemaCreationStatusRequestRequestTypeDef](./type_defs.md#getschemacreationstatusrequestrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*

Returns
[GetSchemaCreationStatusResponseTypeDef](./type_defs.md#getschemacreationstatusresponsetypedef).

### get_type

Retrieves a `Type` object.

Type annotations for `boto3.client("appsync").get_type` method.

Boto3 documentation:
[AppSync.Client.get_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.get_type)

Arguments mapping described in
[GetTypeRequestRequestTypeDef](./type_defs.md#gettyperequestrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `typeName`: `str` *(required)*
- `format`: [TypeDefinitionFormatType](./literals.md#typedefinitionformattype)
  *(required)*

Returns [GetTypeResponseTypeDef](./type_defs.md#gettyperesponsetypedef).

### list_api_keys

Lists the API keys for a given API.

Type annotations for `boto3.client("appsync").list_api_keys` method.

Boto3 documentation:
[AppSync.Client.list_api_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.list_api_keys)

Arguments mapping described in
[ListApiKeysRequestRequestTypeDef](./type_defs.md#listapikeysrequestrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListApiKeysResponseTypeDef](./type_defs.md#listapikeysresponsetypedef).

### list_data_sources

Lists the data sources for a given API.

Type annotations for `boto3.client("appsync").list_data_sources` method.

Boto3 documentation:
[AppSync.Client.list_data_sources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.list_data_sources)

Arguments mapping described in
[ListDataSourcesRequestRequestTypeDef](./type_defs.md#listdatasourcesrequestrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef).

### list_functions

List multiple functions.

Type annotations for `boto3.client("appsync").list_functions` method.

Boto3 documentation:
[AppSync.Client.list_functions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.list_functions)

Arguments mapping described in
[ListFunctionsRequestRequestTypeDef](./type_defs.md#listfunctionsrequestrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListFunctionsResponseTypeDef](./type_defs.md#listfunctionsresponsetypedef).

### list_graphql_apis

Lists your GraphQL APIs.

Type annotations for `boto3.client("appsync").list_graphql_apis` method.

Boto3 documentation:
[AppSync.Client.list_graphql_apis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.list_graphql_apis)

Arguments mapping described in
[ListGraphqlApisRequestRequestTypeDef](./type_defs.md#listgraphqlapisrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListGraphqlApisResponseTypeDef](./type_defs.md#listgraphqlapisresponsetypedef).

### list_resolvers

Lists the resolvers for a given API and type.

Type annotations for `boto3.client("appsync").list_resolvers` method.

Boto3 documentation:
[AppSync.Client.list_resolvers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.list_resolvers)

Arguments mapping described in
[ListResolversRequestRequestTypeDef](./type_defs.md#listresolversrequestrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `typeName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListResolversResponseTypeDef](./type_defs.md#listresolversresponsetypedef).

### list_resolvers_by_function

List the resolvers that are associated with a specific function.

Type annotations for `boto3.client("appsync").list_resolvers_by_function`
method.

Boto3 documentation:
[AppSync.Client.list_resolvers_by_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.list_resolvers_by_function)

Arguments mapping described in
[ListResolversByFunctionRequestRequestTypeDef](./type_defs.md#listresolversbyfunctionrequestrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `functionId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListResolversByFunctionResponseTypeDef](./type_defs.md#listresolversbyfunctionresponsetypedef).

### list_tags_for_resource

Lists the tags for a resource.

Type annotations for `boto3.client("appsync").list_tags_for_resource` method.

Boto3 documentation:
[AppSync.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_types

Lists the types for a given API.

Type annotations for `boto3.client("appsync").list_types` method.

Boto3 documentation:
[AppSync.Client.list_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.list_types)

Arguments mapping described in
[ListTypesRequestRequestTypeDef](./type_defs.md#listtypesrequestrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `format`: [TypeDefinitionFormatType](./literals.md#typedefinitionformattype)
  *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns [ListTypesResponseTypeDef](./type_defs.md#listtypesresponsetypedef).

### start_schema_creation

Adds a new schema to your GraphQL API.

Type annotations for `boto3.client("appsync").start_schema_creation` method.

Boto3 documentation:
[AppSync.Client.start_schema_creation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.start_schema_creation)

Arguments mapping described in
[StartSchemaCreationRequestRequestTypeDef](./type_defs.md#startschemacreationrequestrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `definition`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*

Returns
[StartSchemaCreationResponseTypeDef](./type_defs.md#startschemacreationresponsetypedef).

### tag_resource

Tags a resource with user-supplied tags.

Type annotations for `boto3.client("appsync").tag_resource` method.

Boto3 documentation:
[AppSync.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Untags a resource.

Type annotations for `boto3.client("appsync").untag_resource` method.

Boto3 documentation:
[AppSync.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_api_cache

Updates the cache for the GraphQL API.

Type annotations for `boto3.client("appsync").update_api_cache` method.

Boto3 documentation:
[AppSync.Client.update_api_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.update_api_cache)

Arguments mapping described in
[UpdateApiCacheRequestRequestTypeDef](./type_defs.md#updateapicacherequestrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `ttl`: `int` *(required)*
- `apiCachingBehavior`:
  [ApiCachingBehaviorType](./literals.md#apicachingbehaviortype) *(required)*
- `type`: [ApiCacheTypeType](./literals.md#apicachetypetype) *(required)*

Returns
[UpdateApiCacheResponseTypeDef](./type_defs.md#updateapicacheresponsetypedef).

### update_api_key

Updates an API key.

Type annotations for `boto3.client("appsync").update_api_key` method.

Boto3 documentation:
[AppSync.Client.update_api_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.update_api_key)

Arguments mapping described in
[UpdateApiKeyRequestRequestTypeDef](./type_defs.md#updateapikeyrequestrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `id`: `str` *(required)*
- `description`: `str`
- `expires`: `int`

Returns
[UpdateApiKeyResponseTypeDef](./type_defs.md#updateapikeyresponsetypedef).

### update_data_source

Updates a `DataSource` object.

Type annotations for `boto3.client("appsync").update_data_source` method.

Boto3 documentation:
[AppSync.Client.update_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.update_data_source)

Arguments mapping described in
[UpdateDataSourceRequestRequestTypeDef](./type_defs.md#updatedatasourcerequestrequesttypedef).

Keyword-only arguments:

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

Updates a `Function` object.

Type annotations for `boto3.client("appsync").update_function` method.

Boto3 documentation:
[AppSync.Client.update_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.update_function)

Arguments mapping described in
[UpdateFunctionRequestRequestTypeDef](./type_defs.md#updatefunctionrequestrequesttypedef).

Keyword-only arguments:

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

Updates a `GraphqlApi` object.

Type annotations for `boto3.client("appsync").update_graphql_api` method.

Boto3 documentation:
[AppSync.Client.update_graphql_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.update_graphql_api)

Arguments mapping described in
[UpdateGraphqlApiRequestRequestTypeDef](./type_defs.md#updategraphqlapirequestrequesttypedef).

Keyword-only arguments:

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
  `Sequence`\[[AdditionalAuthenticationProviderTypeDef](./type_defs.md#additionalauthenticationprovidertypedef)\]
- `xrayEnabled`: `bool`
- `lambdaAuthorizerConfig`:
  [LambdaAuthorizerConfigTypeDef](./type_defs.md#lambdaauthorizerconfigtypedef)

Returns
[UpdateGraphqlApiResponseTypeDef](./type_defs.md#updategraphqlapiresponsetypedef).

### update_resolver

Updates a `Resolver` object.

Type annotations for `boto3.client("appsync").update_resolver` method.

Boto3 documentation:
[AppSync.Client.update_resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.update_resolver)

Arguments mapping described in
[UpdateResolverRequestRequestTypeDef](./type_defs.md#updateresolverrequestrequesttypedef).

Keyword-only arguments:

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

Updates a `Type` object.

Type annotations for `boto3.client("appsync").update_type` method.

Boto3 documentation:
[AppSync.Client.update_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.update_type)

Arguments mapping described in
[UpdateTypeRequestRequestTypeDef](./type_defs.md#updatetyperequestrequesttypedef).

Keyword-only arguments:

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
