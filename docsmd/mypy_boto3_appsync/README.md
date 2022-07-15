#  AppSync module

> [Index](../README.md) > AppSync

!!! note ""

    Auto-generated documentation for [AppSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync)
    type annotations stubs module [mypy-boto3-appsync](https://pypi.org/project/mypy-boto3-appsync/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AppSync`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-appsync
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AppSyncClient

Type annotations and code completion for  `#!python boto3.client("appsync")` as [AppSyncClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appsync.client import AppSyncClient

def get_client() -> AppSyncClient:
    return Session().client("appsync")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("appsync").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appsync.paginator import ListApiKeysPaginator

def get_list_api_keys_paginator() -> ListApiKeysPaginator:
    return Session().client("appsync").get_paginator("list_api_keys"))
```

- [ListApiKeysPaginator](./paginators.md#listapikeyspaginator)
- [ListDataSourcesPaginator](./paginators.md#listdatasourcespaginator)
- [ListFunctionsPaginator](./paginators.md#listfunctionspaginator)
- [ListGraphqlApisPaginator](./paginators.md#listgraphqlapispaginator)
- [ListResolversPaginator](./paginators.md#listresolverspaginator)
- [ListResolversByFunctionPaginator](./paginators.md#listresolversbyfunctionpaginator)
- [ListTypesPaginator](./paginators.md#listtypespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_appsync.literals import ApiCacheStatusType

def get_value() -> ApiCacheStatusType:
    return "AVAILABLE"
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
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_appsync.type_defs import CognitoUserPoolConfigTypeDef

def get_value() -> CognitoUserPoolConfigTypeDef:
    return {
        "userPoolId": ...,
        "awsRegion": ...,
    }
```

- [CognitoUserPoolConfigTypeDef](./type_defs.md#cognitouserpoolconfigtypedef)
- [LambdaAuthorizerConfigTypeDef](./type_defs.md#lambdaauthorizerconfigtypedef)
- [OpenIDConnectConfigTypeDef](./type_defs.md#openidconnectconfigtypedef)
- [ApiAssociationTypeDef](./type_defs.md#apiassociationtypedef)
- [ApiCacheTypeDef](./type_defs.md#apicachetypedef)
- [ApiKeyTypeDef](./type_defs.md#apikeytypedef)
- [AssociateApiRequestRequestTypeDef](./type_defs.md#associateapirequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AwsIamConfigTypeDef](./type_defs.md#awsiamconfigtypedef)
- [CachingConfigTypeDef](./type_defs.md#cachingconfigtypedef)
- [CreateApiCacheRequestRequestTypeDef](./type_defs.md#createapicacherequestrequesttypedef)
- [CreateApiKeyRequestRequestTypeDef](./type_defs.md#createapikeyrequestrequesttypedef)
- [ElasticsearchDataSourceConfigTypeDef](./type_defs.md#elasticsearchdatasourceconfigtypedef)
- [LambdaDataSourceConfigTypeDef](./type_defs.md#lambdadatasourceconfigtypedef)
- [OpenSearchServiceDataSourceConfigTypeDef](./type_defs.md#opensearchservicedatasourceconfigtypedef)
- [CreateDomainNameRequestRequestTypeDef](./type_defs.md#createdomainnamerequestrequesttypedef)
- [DomainNameConfigTypeDef](./type_defs.md#domainnameconfigtypedef)
- [LogConfigTypeDef](./type_defs.md#logconfigtypedef)
- [UserPoolConfigTypeDef](./type_defs.md#userpoolconfigtypedef)
- [PipelineConfigTypeDef](./type_defs.md#pipelineconfigtypedef)
- [CreateTypeRequestRequestTypeDef](./type_defs.md#createtyperequestrequesttypedef)
- [TypeTypeDef](./type_defs.md#typetypedef)
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
- [FlushApiCacheRequestRequestTypeDef](./type_defs.md#flushapicacherequestrequesttypedef)
- [GetApiAssociationRequestRequestTypeDef](./type_defs.md#getapiassociationrequestrequesttypedef)
- [GetApiCacheRequestRequestTypeDef](./type_defs.md#getapicacherequestrequesttypedef)
- [GetDataSourceRequestRequestTypeDef](./type_defs.md#getdatasourcerequestrequesttypedef)
- [GetDomainNameRequestRequestTypeDef](./type_defs.md#getdomainnamerequestrequesttypedef)
- [GetFunctionRequestRequestTypeDef](./type_defs.md#getfunctionrequestrequesttypedef)
- [GetGraphqlApiRequestRequestTypeDef](./type_defs.md#getgraphqlapirequestrequesttypedef)
- [GetIntrospectionSchemaRequestRequestTypeDef](./type_defs.md#getintrospectionschemarequestrequesttypedef)
- [GetResolverRequestRequestTypeDef](./type_defs.md#getresolverrequestrequesttypedef)
- [GetSchemaCreationStatusRequestRequestTypeDef](./type_defs.md#getschemacreationstatusrequestrequesttypedef)
- [GetTypeRequestRequestTypeDef](./type_defs.md#gettyperequestrequesttypedef)
- [LambdaConflictHandlerConfigTypeDef](./type_defs.md#lambdaconflicthandlerconfigtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListApiKeysRequestRequestTypeDef](./type_defs.md#listapikeysrequestrequesttypedef)
- [ListDataSourcesRequestRequestTypeDef](./type_defs.md#listdatasourcesrequestrequesttypedef)
- [ListDomainNamesRequestRequestTypeDef](./type_defs.md#listdomainnamesrequestrequesttypedef)
- [ListFunctionsRequestRequestTypeDef](./type_defs.md#listfunctionsrequestrequesttypedef)
- [ListGraphqlApisRequestRequestTypeDef](./type_defs.md#listgraphqlapisrequestrequesttypedef)
- [ListResolversByFunctionRequestRequestTypeDef](./type_defs.md#listresolversbyfunctionrequestrequesttypedef)
- [ListResolversRequestRequestTypeDef](./type_defs.md#listresolversrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTypesRequestRequestTypeDef](./type_defs.md#listtypesrequestrequesttypedef)
- [RdsHttpEndpointConfigTypeDef](./type_defs.md#rdshttpendpointconfigtypedef)
- [StartSchemaCreationRequestRequestTypeDef](./type_defs.md#startschemacreationrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateApiCacheRequestRequestTypeDef](./type_defs.md#updateapicacherequestrequesttypedef)
- [UpdateApiKeyRequestRequestTypeDef](./type_defs.md#updateapikeyrequestrequesttypedef)
- [UpdateDomainNameRequestRequestTypeDef](./type_defs.md#updatedomainnamerequestrequesttypedef)
- [UpdateTypeRequestRequestTypeDef](./type_defs.md#updatetyperequestrequesttypedef)
- [AdditionalAuthenticationProviderTypeDef](./type_defs.md#additionalauthenticationprovidertypedef)
- [AssociateApiResponseTypeDef](./type_defs.md#associateapiresponsetypedef)
- [CreateApiCacheResponseTypeDef](./type_defs.md#createapicacheresponsetypedef)
- [CreateApiKeyResponseTypeDef](./type_defs.md#createapikeyresponsetypedef)
- [GetApiAssociationResponseTypeDef](./type_defs.md#getapiassociationresponsetypedef)
- [GetApiCacheResponseTypeDef](./type_defs.md#getapicacheresponsetypedef)
- [GetIntrospectionSchemaResponseTypeDef](./type_defs.md#getintrospectionschemaresponsetypedef)
- [GetSchemaCreationStatusResponseTypeDef](./type_defs.md#getschemacreationstatusresponsetypedef)
- [ListApiKeysResponseTypeDef](./type_defs.md#listapikeysresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartSchemaCreationResponseTypeDef](./type_defs.md#startschemacreationresponsetypedef)
- [UpdateApiCacheResponseTypeDef](./type_defs.md#updateapicacheresponsetypedef)
- [UpdateApiKeyResponseTypeDef](./type_defs.md#updateapikeyresponsetypedef)
- [AuthorizationConfigTypeDef](./type_defs.md#authorizationconfigtypedef)
- [CreateDomainNameResponseTypeDef](./type_defs.md#createdomainnameresponsetypedef)
- [GetDomainNameResponseTypeDef](./type_defs.md#getdomainnameresponsetypedef)
- [ListDomainNamesResponseTypeDef](./type_defs.md#listdomainnamesresponsetypedef)
- [UpdateDomainNameResponseTypeDef](./type_defs.md#updatedomainnameresponsetypedef)
- [CreateTypeResponseTypeDef](./type_defs.md#createtyperesponsetypedef)
- [GetTypeResponseTypeDef](./type_defs.md#gettyperesponsetypedef)
- [ListTypesResponseTypeDef](./type_defs.md#listtypesresponsetypedef)
- [UpdateTypeResponseTypeDef](./type_defs.md#updatetyperesponsetypedef)
- [DynamodbDataSourceConfigTypeDef](./type_defs.md#dynamodbdatasourceconfigtypedef)
- [SyncConfigTypeDef](./type_defs.md#syncconfigtypedef)
- [ListApiKeysRequestListApiKeysPaginateTypeDef](./type_defs.md#listapikeysrequestlistapikeyspaginatetypedef)
- [ListDataSourcesRequestListDataSourcesPaginateTypeDef](./type_defs.md#listdatasourcesrequestlistdatasourcespaginatetypedef)
- [ListFunctionsRequestListFunctionsPaginateTypeDef](./type_defs.md#listfunctionsrequestlistfunctionspaginatetypedef)
- [ListGraphqlApisRequestListGraphqlApisPaginateTypeDef](./type_defs.md#listgraphqlapisrequestlistgraphqlapispaginatetypedef)
- [ListResolversByFunctionRequestListResolversByFunctionPaginateTypeDef](./type_defs.md#listresolversbyfunctionrequestlistresolversbyfunctionpaginatetypedef)
- [ListResolversRequestListResolversPaginateTypeDef](./type_defs.md#listresolversrequestlistresolverspaginatetypedef)
- [ListTypesRequestListTypesPaginateTypeDef](./type_defs.md#listtypesrequestlisttypespaginatetypedef)
- [RelationalDatabaseDataSourceConfigTypeDef](./type_defs.md#relationaldatabasedatasourceconfigtypedef)
- [CreateGraphqlApiRequestRequestTypeDef](./type_defs.md#creategraphqlapirequestrequesttypedef)
- [GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef)
- [UpdateGraphqlApiRequestRequestTypeDef](./type_defs.md#updategraphqlapirequestrequesttypedef)
- [HttpDataSourceConfigTypeDef](./type_defs.md#httpdatasourceconfigtypedef)
- [CreateFunctionRequestRequestTypeDef](./type_defs.md#createfunctionrequestrequesttypedef)
- [CreateResolverRequestRequestTypeDef](./type_defs.md#createresolverrequestrequesttypedef)
- [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
- [ResolverTypeDef](./type_defs.md#resolvertypedef)
- [UpdateFunctionRequestRequestTypeDef](./type_defs.md#updatefunctionrequestrequesttypedef)
- [UpdateResolverRequestRequestTypeDef](./type_defs.md#updateresolverrequestrequesttypedef)
- [CreateGraphqlApiResponseTypeDef](./type_defs.md#creategraphqlapiresponsetypedef)
- [GetGraphqlApiResponseTypeDef](./type_defs.md#getgraphqlapiresponsetypedef)
- [ListGraphqlApisResponseTypeDef](./type_defs.md#listgraphqlapisresponsetypedef)
- [UpdateGraphqlApiResponseTypeDef](./type_defs.md#updategraphqlapiresponsetypedef)
- [CreateDataSourceRequestRequestTypeDef](./type_defs.md#createdatasourcerequestrequesttypedef)
- [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- [UpdateDataSourceRequestRequestTypeDef](./type_defs.md#updatedatasourcerequestrequesttypedef)
- [CreateFunctionResponseTypeDef](./type_defs.md#createfunctionresponsetypedef)
- [GetFunctionResponseTypeDef](./type_defs.md#getfunctionresponsetypedef)
- [ListFunctionsResponseTypeDef](./type_defs.md#listfunctionsresponsetypedef)
- [UpdateFunctionResponseTypeDef](./type_defs.md#updatefunctionresponsetypedef)
- [CreateResolverResponseTypeDef](./type_defs.md#createresolverresponsetypedef)
- [GetResolverResponseTypeDef](./type_defs.md#getresolverresponsetypedef)
- [ListResolversByFunctionResponseTypeDef](./type_defs.md#listresolversbyfunctionresponsetypedef)
- [ListResolversResponseTypeDef](./type_defs.md#listresolversresponsetypedef)
- [UpdateResolverResponseTypeDef](./type_defs.md#updateresolverresponsetypedef)
- [CreateDataSourceResponseTypeDef](./type_defs.md#createdatasourceresponsetypedef)
- [GetDataSourceResponseTypeDef](./type_defs.md#getdatasourceresponsetypedef)
- [ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef)
- [UpdateDataSourceResponseTypeDef](./type_defs.md#updatedatasourceresponsetypedef)

