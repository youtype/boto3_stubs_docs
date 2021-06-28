# Type annotations for boto3 AppSync module

> [Index](..) > AppSync

Auto-generated documentation for
[AppSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync)
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
- [CreateApiCacheRequestTypeDef](./type_defs.md#createapicacherequesttypedef)
- [CreateApiCacheResponseResponseTypeDef](./type_defs.md#createapicacheresponseresponsetypedef)
- [CreateApiKeyRequestTypeDef](./type_defs.md#createapikeyrequesttypedef)
- [CreateApiKeyResponseResponseTypeDef](./type_defs.md#createapikeyresponseresponsetypedef)
- [CreateDataSourceRequestTypeDef](./type_defs.md#createdatasourcerequesttypedef)
- [CreateDataSourceResponseResponseTypeDef](./type_defs.md#createdatasourceresponseresponsetypedef)
- [CreateFunctionRequestTypeDef](./type_defs.md#createfunctionrequesttypedef)
- [CreateFunctionResponseResponseTypeDef](./type_defs.md#createfunctionresponseresponsetypedef)
- [CreateGraphqlApiRequestTypeDef](./type_defs.md#creategraphqlapirequesttypedef)
- [CreateGraphqlApiResponseResponseTypeDef](./type_defs.md#creategraphqlapiresponseresponsetypedef)
- [CreateResolverRequestTypeDef](./type_defs.md#createresolverrequesttypedef)
- [CreateResolverResponseResponseTypeDef](./type_defs.md#createresolverresponseresponsetypedef)
- [CreateTypeRequestTypeDef](./type_defs.md#createtyperequesttypedef)
- [CreateTypeResponseResponseTypeDef](./type_defs.md#createtyperesponseresponsetypedef)
- [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- [DeleteApiCacheRequestTypeDef](./type_defs.md#deleteapicacherequesttypedef)
- [DeleteApiKeyRequestTypeDef](./type_defs.md#deleteapikeyrequesttypedef)
- [DeleteDataSourceRequestTypeDef](./type_defs.md#deletedatasourcerequesttypedef)
- [DeleteFunctionRequestTypeDef](./type_defs.md#deletefunctionrequesttypedef)
- [DeleteGraphqlApiRequestTypeDef](./type_defs.md#deletegraphqlapirequesttypedef)
- [DeleteResolverRequestTypeDef](./type_defs.md#deleteresolverrequesttypedef)
- [DeleteTypeRequestTypeDef](./type_defs.md#deletetyperequesttypedef)
- [DeltaSyncConfigTypeDef](./type_defs.md#deltasyncconfigtypedef)
- [DynamodbDataSourceConfigTypeDef](./type_defs.md#dynamodbdatasourceconfigtypedef)
- [ElasticsearchDataSourceConfigTypeDef](./type_defs.md#elasticsearchdatasourceconfigtypedef)
- [FlushApiCacheRequestTypeDef](./type_defs.md#flushapicacherequesttypedef)
- [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
- [GetApiCacheRequestTypeDef](./type_defs.md#getapicacherequesttypedef)
- [GetApiCacheResponseResponseTypeDef](./type_defs.md#getapicacheresponseresponsetypedef)
- [GetDataSourceRequestTypeDef](./type_defs.md#getdatasourcerequesttypedef)
- [GetDataSourceResponseResponseTypeDef](./type_defs.md#getdatasourceresponseresponsetypedef)
- [GetFunctionRequestTypeDef](./type_defs.md#getfunctionrequesttypedef)
- [GetFunctionResponseResponseTypeDef](./type_defs.md#getfunctionresponseresponsetypedef)
- [GetGraphqlApiRequestTypeDef](./type_defs.md#getgraphqlapirequesttypedef)
- [GetGraphqlApiResponseResponseTypeDef](./type_defs.md#getgraphqlapiresponseresponsetypedef)
- [GetIntrospectionSchemaRequestTypeDef](./type_defs.md#getintrospectionschemarequesttypedef)
- [GetIntrospectionSchemaResponseResponseTypeDef](./type_defs.md#getintrospectionschemaresponseresponsetypedef)
- [GetResolverRequestTypeDef](./type_defs.md#getresolverrequesttypedef)
- [GetResolverResponseResponseTypeDef](./type_defs.md#getresolverresponseresponsetypedef)
- [GetSchemaCreationStatusRequestTypeDef](./type_defs.md#getschemacreationstatusrequesttypedef)
- [GetSchemaCreationStatusResponseResponseTypeDef](./type_defs.md#getschemacreationstatusresponseresponsetypedef)
- [GetTypeRequestTypeDef](./type_defs.md#gettyperequesttypedef)
- [GetTypeResponseResponseTypeDef](./type_defs.md#gettyperesponseresponsetypedef)
- [GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef)
- [HttpDataSourceConfigTypeDef](./type_defs.md#httpdatasourceconfigtypedef)
- [LambdaConflictHandlerConfigTypeDef](./type_defs.md#lambdaconflicthandlerconfigtypedef)
- [LambdaDataSourceConfigTypeDef](./type_defs.md#lambdadatasourceconfigtypedef)
- [ListApiKeysRequestTypeDef](./type_defs.md#listapikeysrequesttypedef)
- [ListApiKeysResponseResponseTypeDef](./type_defs.md#listapikeysresponseresponsetypedef)
- [ListDataSourcesRequestTypeDef](./type_defs.md#listdatasourcesrequesttypedef)
- [ListDataSourcesResponseResponseTypeDef](./type_defs.md#listdatasourcesresponseresponsetypedef)
- [ListFunctionsRequestTypeDef](./type_defs.md#listfunctionsrequesttypedef)
- [ListFunctionsResponseResponseTypeDef](./type_defs.md#listfunctionsresponseresponsetypedef)
- [ListGraphqlApisRequestTypeDef](./type_defs.md#listgraphqlapisrequesttypedef)
- [ListGraphqlApisResponseResponseTypeDef](./type_defs.md#listgraphqlapisresponseresponsetypedef)
- [ListResolversByFunctionRequestTypeDef](./type_defs.md#listresolversbyfunctionrequesttypedef)
- [ListResolversByFunctionResponseResponseTypeDef](./type_defs.md#listresolversbyfunctionresponseresponsetypedef)
- [ListResolversRequestTypeDef](./type_defs.md#listresolversrequesttypedef)
- [ListResolversResponseResponseTypeDef](./type_defs.md#listresolversresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ListTypesRequestTypeDef](./type_defs.md#listtypesrequesttypedef)
- [ListTypesResponseResponseTypeDef](./type_defs.md#listtypesresponseresponsetypedef)
- [LogConfigTypeDef](./type_defs.md#logconfigtypedef)
- [OpenIDConnectConfigTypeDef](./type_defs.md#openidconnectconfigtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PipelineConfigTypeDef](./type_defs.md#pipelineconfigtypedef)
- [RdsHttpEndpointConfigTypeDef](./type_defs.md#rdshttpendpointconfigtypedef)
- [RelationalDatabaseDataSourceConfigTypeDef](./type_defs.md#relationaldatabasedatasourceconfigtypedef)
- [ResolverTypeDef](./type_defs.md#resolvertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartSchemaCreationRequestTypeDef](./type_defs.md#startschemacreationrequesttypedef)
- [StartSchemaCreationResponseResponseTypeDef](./type_defs.md#startschemacreationresponseresponsetypedef)
- [SyncConfigTypeDef](./type_defs.md#syncconfigtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TypeTypeDef](./type_defs.md#typetypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateApiCacheRequestTypeDef](./type_defs.md#updateapicacherequesttypedef)
- [UpdateApiCacheResponseResponseTypeDef](./type_defs.md#updateapicacheresponseresponsetypedef)
- [UpdateApiKeyRequestTypeDef](./type_defs.md#updateapikeyrequesttypedef)
- [UpdateApiKeyResponseResponseTypeDef](./type_defs.md#updateapikeyresponseresponsetypedef)
- [UpdateDataSourceRequestTypeDef](./type_defs.md#updatedatasourcerequesttypedef)
- [UpdateDataSourceResponseResponseTypeDef](./type_defs.md#updatedatasourceresponseresponsetypedef)
- [UpdateFunctionRequestTypeDef](./type_defs.md#updatefunctionrequesttypedef)
- [UpdateFunctionResponseResponseTypeDef](./type_defs.md#updatefunctionresponseresponsetypedef)
- [UpdateGraphqlApiRequestTypeDef](./type_defs.md#updategraphqlapirequesttypedef)
- [UpdateGraphqlApiResponseResponseTypeDef](./type_defs.md#updategraphqlapiresponseresponsetypedef)
- [UpdateResolverRequestTypeDef](./type_defs.md#updateresolverrequesttypedef)
- [UpdateResolverResponseResponseTypeDef](./type_defs.md#updateresolverresponseresponsetypedef)
- [UpdateTypeRequestTypeDef](./type_defs.md#updatetyperequesttypedef)
- [UpdateTypeResponseResponseTypeDef](./type_defs.md#updatetyperesponseresponsetypedef)
- [UserPoolConfigTypeDef](./type_defs.md#userpoolconfigtypedef)
