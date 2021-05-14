# Type annotations for boto3 AppSync module

> [Index](..) > AppSync

Auto-generated documentation for
[AppSync](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/appsync.html#AppSync)
type annotations stubs module
[mypy_boto3_appsync](https://pypi.org/project/mypy-boto3-appsync/).

```bash
pip install mypy-boto3-appsync
```

- [Type annotations for boto3 AppSync module](#type-annotations-for-boto3-appsync-module)
  - [AppSyncClient](#appsyncclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## AppSyncClient

Type annotations for `boto3.client("appsync")` as [AppSyncClient](./client.md)

Can be used directly:

```python
from mypy_boto3_appsync.client import AppSyncClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_api_cache](./client.md#create_api_cache)
- [create_api_key](./client.md#create_api_key)
- [create_data_source](./client.md#create_data_source)
- [create_function](./client.md#create_function)
- [create_graphql_api](./client.md#create_graphql_api)
- [create_resolver](./client.md#create_resolver)
- [create_type](./client.md#create_type)
- [delete_api_cache](./client.md#delete_api_cache)
- [delete_api_key](./client.md#delete_api_key)
- [delete_data_source](./client.md#delete_data_source)
- [delete_function](./client.md#delete_function)
- [delete_graphql_api](./client.md#delete_graphql_api)
- [delete_resolver](./client.md#delete_resolver)
- [delete_type](./client.md#delete_type)
- [flush_api_cache](./client.md#flush_api_cache)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_api_cache](./client.md#get_api_cache)
- [get_data_source](./client.md#get_data_source)
- [get_function](./client.md#get_function)
- [get_graphql_api](./client.md#get_graphql_api)
- [get_introspection_schema](./client.md#get_introspection_schema)
- [get_paginator](./client.md#get_paginator)
- [get_resolver](./client.md#get_resolver)
- [get_schema_creation_status](./client.md#get_schema_creation_status)
- [get_type](./client.md#get_type)
- [list_api_keys](./client.md#list_api_keys)
- [list_data_sources](./client.md#list_data_sources)
- [list_functions](./client.md#list_functions)
- [list_graphql_apis](./client.md#list_graphql_apis)
- [list_resolvers](./client.md#list_resolvers)
- [list_resolvers_by_function](./client.md#list_resolvers_by_function)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_types](./client.md#list_types)
- [start_schema_creation](./client.md#start_schema_creation)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_api_cache](./client.md#update_api_cache)
- [update_api_key](./client.md#update_api_key)
- [update_data_source](./client.md#update_data_source)
- [update_function](./client.md#update_function)
- [update_graphql_api](./client.md#update_graphql_api)
- [update_resolver](./client.md#update_resolver)
- [update_type](./client.md#update_type)

### Exceptions

AppSyncClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ApiKeyLimitExceededException
- ApiKeyValidityOutOfBoundsException
- ApiLimitExceededException
- BadRequestException
- ClientError
- ConcurrentModificationException
- GraphQLSchemaException
- InternalFailureException
- LimitExceededException
- NotFoundException
- UnauthorizedException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("appsync").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_appsync.paginators import ListApiKeysPaginator, ...
```

- [ListApiKeysPaginator](./paginators.md#listapikeyspaginator)
- [ListDataSourcesPaginator](./paginators.md#listdatasourcespaginator)
- [ListFunctionsPaginator](./paginators.md#listfunctionspaginator)
- [ListGraphqlApisPaginator](./paginators.md#listgraphqlapispaginator)
- [ListResolversPaginator](./paginators.md#listresolverspaginator)
- [ListResolversByFunctionPaginator](./paginators.md#listresolversbyfunctionpaginator)
- [ListTypesPaginator](./paginators.md#listtypespaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_appsync.literals import ApiCacheStatusType, ...
```

- [ApiCacheStatusType](./literals.md#apicachestatustype)
- [ApiCacheTypeType](./literals.md#apicachetypetype)
- [ApiCachingBehaviorType](./literals.md#apicachingbehaviortype)
- [AuthenticationTypeType](./literals.md#authenticationtypetype)
- [AuthorizationTypeType](./literals.md#authorizationtypetype)
- [ConflictDetectionTypeType](./literals.md#conflictdetectiontypetype)
- [ConflictHandlerTypeType](./literals.md#conflicthandlertypetype)
- [DataSourceTypeType](./literals.md#datasourcetypetype)
- [DefaultActionType](./literals.md#defaultactiontype)
- [FieldLogLevelType](./literals.md#fieldlogleveltype)
- [ListApiKeysPaginatorName](./literals.md#listapikeyspaginatorname)
- [ListDataSourcesPaginatorName](./literals.md#listdatasourcespaginatorname)
- [ListFunctionsPaginatorName](./literals.md#listfunctionspaginatorname)
- [ListGraphqlApisPaginatorName](./literals.md#listgraphqlapispaginatorname)
- [ListResolversByFunctionPaginatorName](./literals.md#listresolversbyfunctionpaginatorname)
- [ListResolversPaginatorName](./literals.md#listresolverspaginatorname)
- [ListTypesPaginatorName](./literals.md#listtypespaginatorname)
- [OutputTypeType](./literals.md#outputtypetype)
- [RelationalDatabaseSourceTypeType](./literals.md#relationaldatabasesourcetypetype)
- [ResolverKindType](./literals.md#resolverkindtype)
- [SchemaStatusType](./literals.md#schemastatustype)
- [TypeDefinitionFormatType](./literals.md#typedefinitionformattype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_appsync.type_defs import AdditionalAuthenticationProviderTypeDef, ...
```

- [AdditionalAuthenticationProviderTypeDef](./type_defs.md#additionalauthenticationprovidertypedef)
- [ApiCacheTypeDef](./type_defs.md#apicachetypedef)
- [ApiKeyTypeDef](./type_defs.md#apikeytypedef)
- [AuthorizationConfigTypeDef](./type_defs.md#authorizationconfigtypedef)
- [AwsIamConfigTypeDef](./type_defs.md#awsiamconfigtypedef)
- [CachingConfigTypeDef](./type_defs.md#cachingconfigtypedef)
- [CognitoUserPoolConfigTypeDef](./type_defs.md#cognitouserpoolconfigtypedef)
- [CreateApiCacheResponseTypeDef](./type_defs.md#createapicacheresponsetypedef)
- [CreateApiKeyResponseTypeDef](./type_defs.md#createapikeyresponsetypedef)
- [CreateDataSourceResponseTypeDef](./type_defs.md#createdatasourceresponsetypedef)
- [CreateFunctionResponseTypeDef](./type_defs.md#createfunctionresponsetypedef)
- [CreateGraphqlApiResponseTypeDef](./type_defs.md#creategraphqlapiresponsetypedef)
- [CreateResolverResponseTypeDef](./type_defs.md#createresolverresponsetypedef)
- [CreateTypeResponseTypeDef](./type_defs.md#createtyperesponsetypedef)
- [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- [DeltaSyncConfigTypeDef](./type_defs.md#deltasyncconfigtypedef)
- [DynamodbDataSourceConfigTypeDef](./type_defs.md#dynamodbdatasourceconfigtypedef)
- [ElasticsearchDataSourceConfigTypeDef](./type_defs.md#elasticsearchdatasourceconfigtypedef)
- [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
- [GetApiCacheResponseTypeDef](./type_defs.md#getapicacheresponsetypedef)
- [GetDataSourceResponseTypeDef](./type_defs.md#getdatasourceresponsetypedef)
- [GetFunctionResponseTypeDef](./type_defs.md#getfunctionresponsetypedef)
- [GetGraphqlApiResponseTypeDef](./type_defs.md#getgraphqlapiresponsetypedef)
- [GetIntrospectionSchemaResponseTypeDef](./type_defs.md#getintrospectionschemaresponsetypedef)
- [GetResolverResponseTypeDef](./type_defs.md#getresolverresponsetypedef)
- [GetSchemaCreationStatusResponseTypeDef](./type_defs.md#getschemacreationstatusresponsetypedef)
- [GetTypeResponseTypeDef](./type_defs.md#gettyperesponsetypedef)
- [GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef)
- [HttpDataSourceConfigTypeDef](./type_defs.md#httpdatasourceconfigtypedef)
- [LambdaConflictHandlerConfigTypeDef](./type_defs.md#lambdaconflicthandlerconfigtypedef)
- [LambdaDataSourceConfigTypeDef](./type_defs.md#lambdadatasourceconfigtypedef)
- [ListApiKeysResponseTypeDef](./type_defs.md#listapikeysresponsetypedef)
- [ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef)
- [ListFunctionsResponseTypeDef](./type_defs.md#listfunctionsresponsetypedef)
- [ListGraphqlApisResponseTypeDef](./type_defs.md#listgraphqlapisresponsetypedef)
- [ListResolversByFunctionResponseTypeDef](./type_defs.md#listresolversbyfunctionresponsetypedef)
- [ListResolversResponseTypeDef](./type_defs.md#listresolversresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTypesResponseTypeDef](./type_defs.md#listtypesresponsetypedef)
- [LogConfigTypeDef](./type_defs.md#logconfigtypedef)
- [OpenIDConnectConfigTypeDef](./type_defs.md#openidconnectconfigtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PipelineConfigTypeDef](./type_defs.md#pipelineconfigtypedef)
- [RdsHttpEndpointConfigTypeDef](./type_defs.md#rdshttpendpointconfigtypedef)
- [RelationalDatabaseDataSourceConfigTypeDef](./type_defs.md#relationaldatabasedatasourceconfigtypedef)
- [ResolverTypeDef](./type_defs.md#resolvertypedef)
- [StartSchemaCreationResponseTypeDef](./type_defs.md#startschemacreationresponsetypedef)
- [SyncConfigTypeDef](./type_defs.md#syncconfigtypedef)
- [TypeTypeDef](./type_defs.md#typetypedef)
- [UpdateApiCacheResponseTypeDef](./type_defs.md#updateapicacheresponsetypedef)
- [UpdateApiKeyResponseTypeDef](./type_defs.md#updateapikeyresponsetypedef)
- [UpdateDataSourceResponseTypeDef](./type_defs.md#updatedatasourceresponsetypedef)
- [UpdateFunctionResponseTypeDef](./type_defs.md#updatefunctionresponsetypedef)
- [UpdateGraphqlApiResponseTypeDef](./type_defs.md#updategraphqlapiresponsetypedef)
- [UpdateResolverResponseTypeDef](./type_defs.md#updateresolverresponsetypedef)
- [UpdateTypeResponseTypeDef](./type_defs.md#updatetyperesponsetypedef)
- [UserPoolConfigTypeDef](./type_defs.md#userpoolconfigtypedef)
