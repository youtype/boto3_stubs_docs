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
[CreateApiCacheRequestTypeDef](./type_defs.md#createapicacherequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `ttl`: `int` *(required)*
- `apiCachingBehavior`:
  [ApiCachingBehaviorType](./literals.md#apicachingbehaviortype) *(required)*
- `type`: [ApiCacheTypeType](./literals.md#apicachetypetype) *(required)*
- `transitEncryptionEnabled`: `bool`
- `atRestEncryptionEnabled`: `bool`

Returns
[CreateApiCacheResponseResponseTypeDef](./type_defs.md#createapicacheresponseresponsetypedef).

### create_api_key

Creates a unique key that you can distribute to clients who are executing your
API.

Type annotations for `boto3.client("appsync").create_api_key` method.

Boto3 documentation:
[AppSync.Client.create_api_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.create_api_key)

Arguments mapping described in
[CreateApiKeyRequestTypeDef](./type_defs.md#createapikeyrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `description`: `str`
- `expires`: `int`

Returns
[CreateApiKeyResponseResponseTypeDef](./type_defs.md#createapikeyresponseresponsetypedef).

### create_data_source

Creates a `DataSource` object.

Type annotations for `boto3.client("appsync").create_data_source` method.

Boto3 documentation:
[AppSync.Client.create_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.create_data_source)

Arguments mapping described in
[CreateDataSourceRequestTypeDef](./type_defs.md#createdatasourcerequesttypedef).

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
[CreateDataSourceResponseResponseTypeDef](./type_defs.md#createdatasourceresponseresponsetypedef).

### create_function

Creates a `Function` object.

Type annotations for `boto3.client("appsync").create_function` method.

Boto3 documentation:
[AppSync.Client.create_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.create_function)

Arguments mapping described in
[CreateFunctionRequestTypeDef](./type_defs.md#createfunctionrequesttypedef).

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
[CreateFunctionResponseResponseTypeDef](./type_defs.md#createfunctionresponseresponsetypedef).

### create_graphql_api

Creates a `GraphqlApi` object.

Type annotations for `boto3.client("appsync").create_graphql_api` method.

Boto3 documentation:
[AppSync.Client.create_graphql_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.create_graphql_api)

Arguments mapping described in
[CreateGraphqlApiRequestTypeDef](./type_defs.md#creategraphqlapirequesttypedef).

Keyword-only arguments:

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
[CreateGraphqlApiResponseResponseTypeDef](./type_defs.md#creategraphqlapiresponseresponsetypedef).

### create_resolver

Creates a `Resolver` object.

Type annotations for `boto3.client("appsync").create_resolver` method.

Boto3 documentation:
[AppSync.Client.create_resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.create_resolver)

Arguments mapping described in
[CreateResolverRequestTypeDef](./type_defs.md#createresolverrequesttypedef).

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
[CreateResolverResponseResponseTypeDef](./type_defs.md#createresolverresponseresponsetypedef).

### create_type

Creates a `Type` object.

Type annotations for `boto3.client("appsync").create_type` method.

Boto3 documentation:
[AppSync.Client.create_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.create_type)

Arguments mapping described in
[CreateTypeRequestTypeDef](./type_defs.md#createtyperequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `definition`: `str` *(required)*
- `format`: [TypeDefinitionFormatType](./literals.md#typedefinitionformattype)
  *(required)*

Returns
[CreateTypeResponseResponseTypeDef](./type_defs.md#createtyperesponseresponsetypedef).

### delete_api_cache

Deletes an `ApiCache` object.

Type annotations for `boto3.client("appsync").delete_api_cache` method.

Boto3 documentation:
[AppSync.Client.delete_api_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.delete_api_cache)

Arguments mapping described in
[DeleteApiCacheRequestTypeDef](./type_defs.md#deleteapicacherequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_api_key

Deletes an API key.

Type annotations for `boto3.client("appsync").delete_api_key` method.

Boto3 documentation:
[AppSync.Client.delete_api_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.delete_api_key)

Arguments mapping described in
[DeleteApiKeyRequestTypeDef](./type_defs.md#deleteapikeyrequesttypedef).

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
[DeleteDataSourceRequestTypeDef](./type_defs.md#deletedatasourcerequesttypedef).

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
[DeleteFunctionRequestTypeDef](./type_defs.md#deletefunctionrequesttypedef).

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
[DeleteGraphqlApiRequestTypeDef](./type_defs.md#deletegraphqlapirequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_resolver

Deletes a `Resolver` object.

Type annotations for `boto3.client("appsync").delete_resolver` method.

Boto3 documentation:
[AppSync.Client.delete_resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.delete_resolver)

Arguments mapping described in
[DeleteResolverRequestTypeDef](./type_defs.md#deleteresolverrequesttypedef).

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
[DeleteTypeRequestTypeDef](./type_defs.md#deletetyperequesttypedef).

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
[FlushApiCacheRequestTypeDef](./type_defs.md#flushapicacherequesttypedef).

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
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_api_cache

Retrieves an `ApiCache` object.

Type annotations for `boto3.client("appsync").get_api_cache` method.

Boto3 documentation:
[AppSync.Client.get_api_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.get_api_cache)

Arguments mapping described in
[GetApiCacheRequestTypeDef](./type_defs.md#getapicacherequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*

Returns
[GetApiCacheResponseResponseTypeDef](./type_defs.md#getapicacheresponseresponsetypedef).

### get_data_source

Retrieves a `DataSource` object.

Type annotations for `boto3.client("appsync").get_data_source` method.

Boto3 documentation:
[AppSync.Client.get_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.get_data_source)

Arguments mapping described in
[GetDataSourceRequestTypeDef](./type_defs.md#getdatasourcerequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `name`: `str` *(required)*

Returns
[GetDataSourceResponseResponseTypeDef](./type_defs.md#getdatasourceresponseresponsetypedef).

### get_function

Get a `Function` .

Type annotations for `boto3.client("appsync").get_function` method.

Boto3 documentation:
[AppSync.Client.get_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.get_function)

Arguments mapping described in
[GetFunctionRequestTypeDef](./type_defs.md#getfunctionrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `functionId`: `str` *(required)*

Returns
[GetFunctionResponseResponseTypeDef](./type_defs.md#getfunctionresponseresponsetypedef).

### get_graphql_api

Retrieves a `GraphqlApi` object.

Type annotations for `boto3.client("appsync").get_graphql_api` method.

Boto3 documentation:
[AppSync.Client.get_graphql_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.get_graphql_api)

Arguments mapping described in
[GetGraphqlApiRequestTypeDef](./type_defs.md#getgraphqlapirequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*

Returns
[GetGraphqlApiResponseResponseTypeDef](./type_defs.md#getgraphqlapiresponseresponsetypedef).

### get_introspection_schema

Retrieves the introspection schema for a GraphQL API.

Type annotations for `boto3.client("appsync").get_introspection_schema` method.

Boto3 documentation:
[AppSync.Client.get_introspection_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.get_introspection_schema)

Arguments mapping described in
[GetIntrospectionSchemaRequestTypeDef](./type_defs.md#getintrospectionschemarequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `format`: [OutputTypeType](./literals.md#outputtypetype) *(required)*
- `includeDirectives`: `bool`

Returns
[GetIntrospectionSchemaResponseResponseTypeDef](./type_defs.md#getintrospectionschemaresponseresponsetypedef).

### get_resolver

Retrieves a `Resolver` object.

Type annotations for `boto3.client("appsync").get_resolver` method.

Boto3 documentation:
[AppSync.Client.get_resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.get_resolver)

Arguments mapping described in
[GetResolverRequestTypeDef](./type_defs.md#getresolverrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `typeName`: `str` *(required)*
- `fieldName`: `str` *(required)*

Returns
[GetResolverResponseResponseTypeDef](./type_defs.md#getresolverresponseresponsetypedef).

### get_schema_creation_status

Retrieves the current status of a schema creation operation.

Type annotations for `boto3.client("appsync").get_schema_creation_status`
method.

Boto3 documentation:
[AppSync.Client.get_schema_creation_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.get_schema_creation_status)

Arguments mapping described in
[GetSchemaCreationStatusRequestTypeDef](./type_defs.md#getschemacreationstatusrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*

Returns
[GetSchemaCreationStatusResponseResponseTypeDef](./type_defs.md#getschemacreationstatusresponseresponsetypedef).

### get_type

Retrieves a `Type` object.

Type annotations for `boto3.client("appsync").get_type` method.

Boto3 documentation:
[AppSync.Client.get_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.get_type)

Arguments mapping described in
[GetTypeRequestTypeDef](./type_defs.md#gettyperequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `typeName`: `str` *(required)*
- `format`: [TypeDefinitionFormatType](./literals.md#typedefinitionformattype)
  *(required)*

Returns
[GetTypeResponseResponseTypeDef](./type_defs.md#gettyperesponseresponsetypedef).

### list_api_keys

Lists the API keys for a given API.

Type annotations for `boto3.client("appsync").list_api_keys` method.

Boto3 documentation:
[AppSync.Client.list_api_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.list_api_keys)

Arguments mapping described in
[ListApiKeysRequestTypeDef](./type_defs.md#listapikeysrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListApiKeysResponseResponseTypeDef](./type_defs.md#listapikeysresponseresponsetypedef).

### list_data_sources

Lists the data sources for a given API.

Type annotations for `boto3.client("appsync").list_data_sources` method.

Boto3 documentation:
[AppSync.Client.list_data_sources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.list_data_sources)

Arguments mapping described in
[ListDataSourcesRequestTypeDef](./type_defs.md#listdatasourcesrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDataSourcesResponseResponseTypeDef](./type_defs.md#listdatasourcesresponseresponsetypedef).

### list_functions

List multiple functions.

Type annotations for `boto3.client("appsync").list_functions` method.

Boto3 documentation:
[AppSync.Client.list_functions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.list_functions)

Arguments mapping described in
[ListFunctionsRequestTypeDef](./type_defs.md#listfunctionsrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListFunctionsResponseResponseTypeDef](./type_defs.md#listfunctionsresponseresponsetypedef).

### list_graphql_apis

Lists your GraphQL APIs.

Type annotations for `boto3.client("appsync").list_graphql_apis` method.

Boto3 documentation:
[AppSync.Client.list_graphql_apis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.list_graphql_apis)

Arguments mapping described in
[ListGraphqlApisRequestTypeDef](./type_defs.md#listgraphqlapisrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListGraphqlApisResponseResponseTypeDef](./type_defs.md#listgraphqlapisresponseresponsetypedef).

### list_resolvers

Lists the resolvers for a given API and type.

Type annotations for `boto3.client("appsync").list_resolvers` method.

Boto3 documentation:
[AppSync.Client.list_resolvers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.list_resolvers)

Arguments mapping described in
[ListResolversRequestTypeDef](./type_defs.md#listresolversrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `typeName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListResolversResponseResponseTypeDef](./type_defs.md#listresolversresponseresponsetypedef).

### list_resolvers_by_function

List the resolvers that are associated with a specific function.

Type annotations for `boto3.client("appsync").list_resolvers_by_function`
method.

Boto3 documentation:
[AppSync.Client.list_resolvers_by_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.list_resolvers_by_function)

Arguments mapping described in
[ListResolversByFunctionRequestTypeDef](./type_defs.md#listresolversbyfunctionrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `functionId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListResolversByFunctionResponseResponseTypeDef](./type_defs.md#listresolversbyfunctionresponseresponsetypedef).

### list_tags_for_resource

Lists the tags for a resource.

Type annotations for `boto3.client("appsync").list_tags_for_resource` method.

Boto3 documentation:
[AppSync.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_types

Lists the types for a given API.

Type annotations for `boto3.client("appsync").list_types` method.

Boto3 documentation:
[AppSync.Client.list_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.list_types)

Arguments mapping described in
[ListTypesRequestTypeDef](./type_defs.md#listtypesrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `format`: [TypeDefinitionFormatType](./literals.md#typedefinitionformattype)
  *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListTypesResponseResponseTypeDef](./type_defs.md#listtypesresponseresponsetypedef).

### start_schema_creation

Adds a new schema to your GraphQL API.

Type annotations for `boto3.client("appsync").start_schema_creation` method.

Boto3 documentation:
[AppSync.Client.start_schema_creation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.start_schema_creation)

Arguments mapping described in
[StartSchemaCreationRequestTypeDef](./type_defs.md#startschemacreationrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `definition`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*

Returns
[StartSchemaCreationResponseResponseTypeDef](./type_defs.md#startschemacreationresponseresponsetypedef).

### tag_resource

Tags a resource with user-supplied tags.

Type annotations for `boto3.client("appsync").tag_resource` method.

Boto3 documentation:
[AppSync.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Untags a resource.

Type annotations for `boto3.client("appsync").untag_resource` method.

Boto3 documentation:
[AppSync.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_api_cache

Updates the cache for the GraphQL API.

Type annotations for `boto3.client("appsync").update_api_cache` method.

Boto3 documentation:
[AppSync.Client.update_api_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.update_api_cache)

Arguments mapping described in
[UpdateApiCacheRequestTypeDef](./type_defs.md#updateapicacherequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `ttl`: `int` *(required)*
- `apiCachingBehavior`:
  [ApiCachingBehaviorType](./literals.md#apicachingbehaviortype) *(required)*
- `type`: [ApiCacheTypeType](./literals.md#apicachetypetype) *(required)*

Returns
[UpdateApiCacheResponseResponseTypeDef](./type_defs.md#updateapicacheresponseresponsetypedef).

### update_api_key

Updates an API key.

Type annotations for `boto3.client("appsync").update_api_key` method.

Boto3 documentation:
[AppSync.Client.update_api_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.update_api_key)

Arguments mapping described in
[UpdateApiKeyRequestTypeDef](./type_defs.md#updateapikeyrequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `id`: `str` *(required)*
- `description`: `str`
- `expires`: `int`

Returns
[UpdateApiKeyResponseResponseTypeDef](./type_defs.md#updateapikeyresponseresponsetypedef).

### update_data_source

Updates a `DataSource` object.

Type annotations for `boto3.client("appsync").update_data_source` method.

Boto3 documentation:
[AppSync.Client.update_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.update_data_source)

Arguments mapping described in
[UpdateDataSourceRequestTypeDef](./type_defs.md#updatedatasourcerequesttypedef).

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
[UpdateDataSourceResponseResponseTypeDef](./type_defs.md#updatedatasourceresponseresponsetypedef).

### update_function

Updates a `Function` object.

Type annotations for `boto3.client("appsync").update_function` method.

Boto3 documentation:
[AppSync.Client.update_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.update_function)

Arguments mapping described in
[UpdateFunctionRequestTypeDef](./type_defs.md#updatefunctionrequesttypedef).

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
[UpdateFunctionResponseResponseTypeDef](./type_defs.md#updatefunctionresponseresponsetypedef).

### update_graphql_api

Updates a `GraphqlApi` object.

Type annotations for `boto3.client("appsync").update_graphql_api` method.

Boto3 documentation:
[AppSync.Client.update_graphql_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.update_graphql_api)

Arguments mapping described in
[UpdateGraphqlApiRequestTypeDef](./type_defs.md#updategraphqlapirequesttypedef).

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
  `List`\[[AdditionalAuthenticationProviderTypeDef](./type_defs.md#additionalauthenticationprovidertypedef)\]
- `xrayEnabled`: `bool`

Returns
[UpdateGraphqlApiResponseResponseTypeDef](./type_defs.md#updategraphqlapiresponseresponsetypedef).

### update_resolver

Updates a `Resolver` object.

Type annotations for `boto3.client("appsync").update_resolver` method.

Boto3 documentation:
[AppSync.Client.update_resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.update_resolver)

Arguments mapping described in
[UpdateResolverRequestTypeDef](./type_defs.md#updateresolverrequesttypedef).

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
[UpdateResolverResponseResponseTypeDef](./type_defs.md#updateresolverresponseresponsetypedef).

### update_type

Updates a `Type` object.

Type annotations for `boto3.client("appsync").update_type` method.

Boto3 documentation:
[AppSync.Client.update_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.update_type)

Arguments mapping described in
[UpdateTypeRequestTypeDef](./type_defs.md#updatetyperequesttypedef).

Keyword-only arguments:

- `apiId`: `str` *(required)*
- `typeName`: `str` *(required)*
- `format`: [TypeDefinitionFormatType](./literals.md#typedefinitionformattype)
  *(required)*
- `definition`: `str`

Returns
[UpdateTypeResponseResponseTypeDef](./type_defs.md#updatetyperesponseresponsetypedef).

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
