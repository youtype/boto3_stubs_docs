<a id="type-annotations-for-boto3-appsync-module"></a>

# Type annotations for boto3 AppSync module

> [Index](../README.md) > AppSync

Auto-generated documentation for
[AppSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync)
type annotations stubs module
[mypy-boto3-appsync](https://pypi.org/project/mypy-boto3-appsync/).

- [Type annotations for boto3 AppSync module](#type-annotations-for-boto3-appsync-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [AppSyncClient](#appsyncclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AppSync`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `AppSync` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[appsync]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[appsync]'


# standalone installation
python -m pip install mypy-boto3-appsync
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-appsync
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="appsyncclient"></a>

## AppSyncClient

Type annotations for `boto3.client("appsync")` as [AppSyncClient](./client.md)

Can be used directly:

```python
from mypy_boto3_appsync.client import AppSyncClient
```

<a id="methods"></a>

### Methods

- [associate_api](./client.md#associate_api)
- [can_paginate](./client.md#can_paginate)
- [create_api_cache](./client.md#create_api_cache)
- [create_api_key](./client.md#create_api_key)
- [create_data_source](./client.md#create_data_source)
- [create_domain_name](./client.md#create_domain_name)
- [create_function](./client.md#create_function)
- [create_graphql_api](./client.md#create_graphql_api)
- [create_resolver](./client.md#create_resolver)
- [create_type](./client.md#create_type)
- [delete_api_cache](./client.md#delete_api_cache)
- [delete_api_key](./client.md#delete_api_key)
- [delete_data_source](./client.md#delete_data_source)
- [delete_domain_name](./client.md#delete_domain_name)
- [delete_function](./client.md#delete_function)
- [delete_graphql_api](./client.md#delete_graphql_api)
- [delete_resolver](./client.md#delete_resolver)
- [delete_type](./client.md#delete_type)
- [disassociate_api](./client.md#disassociate_api)
- [exceptions](./client.md#exceptions)
- [flush_api_cache](./client.md#flush_api_cache)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_api_association](./client.md#get_api_association)
- [get_api_cache](./client.md#get_api_cache)
- [get_data_source](./client.md#get_data_source)
- [get_domain_name](./client.md#get_domain_name)
- [get_function](./client.md#get_function)
- [get_graphql_api](./client.md#get_graphql_api)
- [get_introspection_schema](./client.md#get_introspection_schema)
- [get_paginator](./client.md#get_paginator)
- [get_resolver](./client.md#get_resolver)
- [get_schema_creation_status](./client.md#get_schema_creation_status)
- [get_type](./client.md#get_type)
- [list_api_keys](./client.md#list_api_keys)
- [list_data_sources](./client.md#list_data_sources)
- [list_domain_names](./client.md#list_domain_names)
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
- [update_domain_name](./client.md#update_domain_name)
- [update_function](./client.md#update_function)
- [update_graphql_api](./client.md#update_graphql_api)
- [update_resolver](./client.md#update_resolver)
- [update_type](./client.md#update_type)

<a id="exceptions"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("appsync").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_appsync.paginator import ListApiKeysPaginator, ...
```

- [ListApiKeysPaginator](./paginators.md#listapikeyspaginator)
- [ListDataSourcesPaginator](./paginators.md#listdatasourcespaginator)
- [ListFunctionsPaginator](./paginators.md#listfunctionspaginator)
- [ListGraphqlApisPaginator](./paginators.md#listgraphqlapispaginator)
- [ListResolversPaginator](./paginators.md#listresolverspaginator)
- [ListResolversByFunctionPaginator](./paginators.md#listresolversbyfunctionpaginator)
- [ListTypesPaginator](./paginators.md#listtypespaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_appsync.literals import ApiCacheStatusType, ...
```

- [ApiCacheStatusType](./literals.md#apicachestatustype)
- [ApiCacheTypeType](./literals.md#apicachetypetype)
- [ApiCachingBehaviorType](./literals.md#apicachingbehaviortype)
- [AssociationStatusType](./literals.md#associationstatustype)
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
- [AppSyncServiceName](./literals.md#appsyncservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_appsync.type_defs import AdditionalAuthenticationProviderTypeDef, ...
```

- [AdditionalAuthenticationProviderTypeDef](./type_defs.md#additionalauthenticationprovidertypedef)
- [ApiAssociationTypeDef](./type_defs.md#apiassociationtypedef)
- [ApiCacheTypeDef](./type_defs.md#apicachetypedef)
- [ApiKeyTypeDef](./type_defs.md#apikeytypedef)
- [AssociateApiRequestRequestTypeDef](./type_defs.md#associateapirequestrequesttypedef)
- [AssociateApiResponseTypeDef](./type_defs.md#associateapiresponsetypedef)
- [AuthorizationConfigTypeDef](./type_defs.md#authorizationconfigtypedef)
- [AwsIamConfigTypeDef](./type_defs.md#awsiamconfigtypedef)
- [CachingConfigTypeDef](./type_defs.md#cachingconfigtypedef)
- [CognitoUserPoolConfigTypeDef](./type_defs.md#cognitouserpoolconfigtypedef)
- [CreateApiCacheRequestRequestTypeDef](./type_defs.md#createapicacherequestrequesttypedef)
- [CreateApiCacheResponseTypeDef](./type_defs.md#createapicacheresponsetypedef)
- [CreateApiKeyRequestRequestTypeDef](./type_defs.md#createapikeyrequestrequesttypedef)
- [CreateApiKeyResponseTypeDef](./type_defs.md#createapikeyresponsetypedef)
- [CreateDataSourceRequestRequestTypeDef](./type_defs.md#createdatasourcerequestrequesttypedef)
- [CreateDataSourceResponseTypeDef](./type_defs.md#createdatasourceresponsetypedef)
- [CreateDomainNameRequestRequestTypeDef](./type_defs.md#createdomainnamerequestrequesttypedef)
- [CreateDomainNameResponseTypeDef](./type_defs.md#createdomainnameresponsetypedef)
- [CreateFunctionRequestRequestTypeDef](./type_defs.md#createfunctionrequestrequesttypedef)
- [CreateFunctionResponseTypeDef](./type_defs.md#createfunctionresponsetypedef)
- [CreateGraphqlApiRequestRequestTypeDef](./type_defs.md#creategraphqlapirequestrequesttypedef)
- [CreateGraphqlApiResponseTypeDef](./type_defs.md#creategraphqlapiresponsetypedef)
- [CreateResolverRequestRequestTypeDef](./type_defs.md#createresolverrequestrequesttypedef)
- [CreateResolverResponseTypeDef](./type_defs.md#createresolverresponsetypedef)
- [CreateTypeRequestRequestTypeDef](./type_defs.md#createtyperequestrequesttypedef)
- [CreateTypeResponseTypeDef](./type_defs.md#createtyperesponsetypedef)
- [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- [DeleteApiCacheRequestRequestTypeDef](./type_defs.md#deleteapicacherequestrequesttypedef)
- [DeleteApiKeyRequestRequestTypeDef](./type_defs.md#deleteapikeyrequestrequesttypedef)
- [DeleteDataSourceRequestRequestTypeDef](./type_defs.md#deletedatasourcerequestrequesttypedef)
- [DeleteDomainNameRequestRequestTypeDef](./type_defs.md#deletedomainnamerequestrequesttypedef)
- [DeleteFunctionRequestRequestTypeDef](./type_defs.md#deletefunctionrequestrequesttypedef)
- [DeleteGraphqlApiRequestRequestTypeDef](./type_defs.md#deletegraphqlapirequestrequesttypedef)
- [DeleteResolverRequestRequestTypeDef](./type_defs.md#deleteresolverrequestrequesttypedef)
- [DeleteTypeRequestRequestTypeDef](./type_defs.md#deletetyperequestrequesttypedef)
- [DeltaSyncConfigTypeDef](./type_defs.md#deltasyncconfigtypedef)
- [DisassociateApiRequestRequestTypeDef](./type_defs.md#disassociateapirequestrequesttypedef)
- [DomainNameConfigTypeDef](./type_defs.md#domainnameconfigtypedef)
- [DynamodbDataSourceConfigTypeDef](./type_defs.md#dynamodbdatasourceconfigtypedef)
- [ElasticsearchDataSourceConfigTypeDef](./type_defs.md#elasticsearchdatasourceconfigtypedef)
- [FlushApiCacheRequestRequestTypeDef](./type_defs.md#flushapicacherequestrequesttypedef)
- [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
- [GetApiAssociationRequestRequestTypeDef](./type_defs.md#getapiassociationrequestrequesttypedef)
- [GetApiAssociationResponseTypeDef](./type_defs.md#getapiassociationresponsetypedef)
- [GetApiCacheRequestRequestTypeDef](./type_defs.md#getapicacherequestrequesttypedef)
- [GetApiCacheResponseTypeDef](./type_defs.md#getapicacheresponsetypedef)
- [GetDataSourceRequestRequestTypeDef](./type_defs.md#getdatasourcerequestrequesttypedef)
- [GetDataSourceResponseTypeDef](./type_defs.md#getdatasourceresponsetypedef)
- [GetDomainNameRequestRequestTypeDef](./type_defs.md#getdomainnamerequestrequesttypedef)
- [GetDomainNameResponseTypeDef](./type_defs.md#getdomainnameresponsetypedef)
- [GetFunctionRequestRequestTypeDef](./type_defs.md#getfunctionrequestrequesttypedef)
- [GetFunctionResponseTypeDef](./type_defs.md#getfunctionresponsetypedef)
- [GetGraphqlApiRequestRequestTypeDef](./type_defs.md#getgraphqlapirequestrequesttypedef)
- [GetGraphqlApiResponseTypeDef](./type_defs.md#getgraphqlapiresponsetypedef)
- [GetIntrospectionSchemaRequestRequestTypeDef](./type_defs.md#getintrospectionschemarequestrequesttypedef)
- [GetIntrospectionSchemaResponseTypeDef](./type_defs.md#getintrospectionschemaresponsetypedef)
- [GetResolverRequestRequestTypeDef](./type_defs.md#getresolverrequestrequesttypedef)
- [GetResolverResponseTypeDef](./type_defs.md#getresolverresponsetypedef)
- [GetSchemaCreationStatusRequestRequestTypeDef](./type_defs.md#getschemacreationstatusrequestrequesttypedef)
- [GetSchemaCreationStatusResponseTypeDef](./type_defs.md#getschemacreationstatusresponsetypedef)
- [GetTypeRequestRequestTypeDef](./type_defs.md#gettyperequestrequesttypedef)
- [GetTypeResponseTypeDef](./type_defs.md#gettyperesponsetypedef)
- [GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef)
- [HttpDataSourceConfigTypeDef](./type_defs.md#httpdatasourceconfigtypedef)
- [LambdaAuthorizerConfigTypeDef](./type_defs.md#lambdaauthorizerconfigtypedef)
- [LambdaConflictHandlerConfigTypeDef](./type_defs.md#lambdaconflicthandlerconfigtypedef)
- [LambdaDataSourceConfigTypeDef](./type_defs.md#lambdadatasourceconfigtypedef)
- [ListApiKeysRequestRequestTypeDef](./type_defs.md#listapikeysrequestrequesttypedef)
- [ListApiKeysResponseTypeDef](./type_defs.md#listapikeysresponsetypedef)
- [ListDataSourcesRequestRequestTypeDef](./type_defs.md#listdatasourcesrequestrequesttypedef)
- [ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef)
- [ListDomainNamesRequestRequestTypeDef](./type_defs.md#listdomainnamesrequestrequesttypedef)
- [ListDomainNamesResponseTypeDef](./type_defs.md#listdomainnamesresponsetypedef)
- [ListFunctionsRequestRequestTypeDef](./type_defs.md#listfunctionsrequestrequesttypedef)
- [ListFunctionsResponseTypeDef](./type_defs.md#listfunctionsresponsetypedef)
- [ListGraphqlApisRequestRequestTypeDef](./type_defs.md#listgraphqlapisrequestrequesttypedef)
- [ListGraphqlApisResponseTypeDef](./type_defs.md#listgraphqlapisresponsetypedef)
- [ListResolversByFunctionRequestRequestTypeDef](./type_defs.md#listresolversbyfunctionrequestrequesttypedef)
- [ListResolversByFunctionResponseTypeDef](./type_defs.md#listresolversbyfunctionresponsetypedef)
- [ListResolversRequestRequestTypeDef](./type_defs.md#listresolversrequestrequesttypedef)
- [ListResolversResponseTypeDef](./type_defs.md#listresolversresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTypesRequestRequestTypeDef](./type_defs.md#listtypesrequestrequesttypedef)
- [ListTypesResponseTypeDef](./type_defs.md#listtypesresponsetypedef)
- [LogConfigTypeDef](./type_defs.md#logconfigtypedef)
- [OpenIDConnectConfigTypeDef](./type_defs.md#openidconnectconfigtypedef)
- [OpenSearchServiceDataSourceConfigTypeDef](./type_defs.md#opensearchservicedatasourceconfigtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PipelineConfigTypeDef](./type_defs.md#pipelineconfigtypedef)
- [RdsHttpEndpointConfigTypeDef](./type_defs.md#rdshttpendpointconfigtypedef)
- [RelationalDatabaseDataSourceConfigTypeDef](./type_defs.md#relationaldatabasedatasourceconfigtypedef)
- [ResolverTypeDef](./type_defs.md#resolvertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartSchemaCreationRequestRequestTypeDef](./type_defs.md#startschemacreationrequestrequesttypedef)
- [StartSchemaCreationResponseTypeDef](./type_defs.md#startschemacreationresponsetypedef)
- [SyncConfigTypeDef](./type_defs.md#syncconfigtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TypeTypeDef](./type_defs.md#typetypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateApiCacheRequestRequestTypeDef](./type_defs.md#updateapicacherequestrequesttypedef)
- [UpdateApiCacheResponseTypeDef](./type_defs.md#updateapicacheresponsetypedef)
- [UpdateApiKeyRequestRequestTypeDef](./type_defs.md#updateapikeyrequestrequesttypedef)
- [UpdateApiKeyResponseTypeDef](./type_defs.md#updateapikeyresponsetypedef)
- [UpdateDataSourceRequestRequestTypeDef](./type_defs.md#updatedatasourcerequestrequesttypedef)
- [UpdateDataSourceResponseTypeDef](./type_defs.md#updatedatasourceresponsetypedef)
- [UpdateDomainNameRequestRequestTypeDef](./type_defs.md#updatedomainnamerequestrequesttypedef)
- [UpdateDomainNameResponseTypeDef](./type_defs.md#updatedomainnameresponsetypedef)
- [UpdateFunctionRequestRequestTypeDef](./type_defs.md#updatefunctionrequestrequesttypedef)
- [UpdateFunctionResponseTypeDef](./type_defs.md#updatefunctionresponsetypedef)
- [UpdateGraphqlApiRequestRequestTypeDef](./type_defs.md#updategraphqlapirequestrequesttypedef)
- [UpdateGraphqlApiResponseTypeDef](./type_defs.md#updategraphqlapiresponsetypedef)
- [UpdateResolverRequestRequestTypeDef](./type_defs.md#updateresolverrequestrequesttypedef)
- [UpdateResolverResponseTypeDef](./type_defs.md#updateresolverresponsetypedef)
- [UpdateTypeRequestRequestTypeDef](./type_defs.md#updatetyperequestrequesttypedef)
- [UpdateTypeResponseTypeDef](./type_defs.md#updatetyperesponsetypedef)
- [UserPoolConfigTypeDef](./type_defs.md#userpoolconfigtypedef)
