#  AppSync module

> [Index](../README.md) > AppSync

!!! note ""

    Auto-generated documentation for [AppSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#appsync)
    type annotations stubs module [mypy-boto3-appsync](https://pypi.org/project/mypy-boto3-appsync/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `AppSync` service.
1. Use provided commands to install generated packages.


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

```python
# AppSyncClient usage example

from boto3.session import Session

from mypy_boto3_appsync.client import AppSyncClient

def get_client() -> AppSyncClient:
    return Session().client("appsync")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("appsync").get_paginator("...")`.

```python
# ListApiKeysPaginator usage example

from boto3.session import Session

from mypy_boto3_appsync.paginator import ListApiKeysPaginator

def get_list_api_keys_paginator() -> ListApiKeysPaginator:
    return Session().client("appsync").get_paginator("list_api_keys"))
```

- [ListApiKeysPaginator](./paginators.md#listapikeyspaginator)
- [ListApisPaginator](./paginators.md#listapispaginator)
- [ListChannelNamespacesPaginator](./paginators.md#listchannelnamespacespaginator)
- [ListDataSourcesPaginator](./paginators.md#listdatasourcespaginator)
- [ListDomainNamesPaginator](./paginators.md#listdomainnamespaginator)
- [ListFunctionsPaginator](./paginators.md#listfunctionspaginator)
- [ListGraphqlApisPaginator](./paginators.md#listgraphqlapispaginator)
- [ListResolversByFunctionPaginator](./paginators.md#listresolversbyfunctionpaginator)
- [ListResolversPaginator](./paginators.md#listresolverspaginator)
- [ListSourceApiAssociationsPaginator](./paginators.md#listsourceapiassociationspaginator)
- [ListTypesByAssociationPaginator](./paginators.md#listtypesbyassociationpaginator)
- [ListTypesPaginator](./paginators.md#listtypespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ApiCacheStatusType usage example

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
- [CacheHealthMetricsConfigType](./literals.md#cachehealthmetricsconfigtype)
- [ConflictDetectionTypeType](./literals.md#conflictdetectiontypetype)
- [ConflictHandlerTypeType](./literals.md#conflicthandlertypetype)
- [DataSourceIntrospectionStatusType](./literals.md#datasourceintrospectionstatustype)
- [DataSourceLevelMetricsBehaviorType](./literals.md#datasourcelevelmetricsbehaviortype)
- [DataSourceLevelMetricsConfigType](./literals.md#datasourcelevelmetricsconfigtype)
- [DataSourceTypeType](./literals.md#datasourcetypetype)
- [DefaultActionType](./literals.md#defaultactiontype)
- [EventLogLevelType](./literals.md#eventlogleveltype)
- [FieldLogLevelType](./literals.md#fieldlogleveltype)
- [GraphQLApiIntrospectionConfigType](./literals.md#graphqlapiintrospectionconfigtype)
- [GraphQLApiTypeType](./literals.md#graphqlapitypetype)
- [GraphQLApiVisibilityType](./literals.md#graphqlapivisibilitytype)
- [HandlerBehaviorType](./literals.md#handlerbehaviortype)
- [InvokeTypeType](./literals.md#invoketypetype)
- [ListApiKeysPaginatorName](./literals.md#listapikeyspaginatorname)
- [ListApisPaginatorName](./literals.md#listapispaginatorname)
- [ListChannelNamespacesPaginatorName](./literals.md#listchannelnamespacespaginatorname)
- [ListDataSourcesPaginatorName](./literals.md#listdatasourcespaginatorname)
- [ListDomainNamesPaginatorName](./literals.md#listdomainnamespaginatorname)
- [ListFunctionsPaginatorName](./literals.md#listfunctionspaginatorname)
- [ListGraphqlApisPaginatorName](./literals.md#listgraphqlapispaginatorname)
- [ListResolversByFunctionPaginatorName](./literals.md#listresolversbyfunctionpaginatorname)
- [ListResolversPaginatorName](./literals.md#listresolverspaginatorname)
- [ListSourceApiAssociationsPaginatorName](./literals.md#listsourceapiassociationspaginatorname)
- [ListTypesByAssociationPaginatorName](./literals.md#listtypesbyassociationpaginatorname)
- [ListTypesPaginatorName](./literals.md#listtypespaginatorname)
- [MergeTypeType](./literals.md#mergetypetype)
- [OperationLevelMetricsConfigType](./literals.md#operationlevelmetricsconfigtype)
- [OutputTypeType](./literals.md#outputtypetype)
- [OwnershipType](./literals.md#ownershiptype)
- [RelationalDatabaseSourceTypeType](./literals.md#relationaldatabasesourcetypetype)
- [ResolverKindType](./literals.md#resolverkindtype)
- [ResolverLevelMetricsBehaviorType](./literals.md#resolverlevelmetricsbehaviortype)
- [ResolverLevelMetricsConfigType](./literals.md#resolverlevelmetricsconfigtype)
- [RuntimeNameType](./literals.md#runtimenametype)
- [SchemaStatusType](./literals.md#schemastatustype)
- [SourceApiAssociationStatusType](./literals.md#sourceapiassociationstatustype)
- [TypeDefinitionFormatType](./literals.md#typedefinitionformattype)
- [AppSyncServiceName](./literals.md#appsyncservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [CognitoUserPoolConfigTypeDef](./type_defs.md#cognitouserpoolconfigtypedef)
- [LambdaAuthorizerConfigTypeDef](./type_defs.md#lambdaauthorizerconfigtypedef)
- [OpenIDConnectConfigTypeDef](./type_defs.md#openidconnectconfigtypedef)
- [ApiAssociationTypeDef](./type_defs.md#apiassociationtypedef)
- [ApiCacheTypeDef](./type_defs.md#apicachetypedef)
- [ApiKeyTypeDef](./type_defs.md#apikeytypedef)
- [AppSyncRuntimeTypeDef](./type_defs.md#appsyncruntimetypedef)
- [AssociateApiRequestTypeDef](./type_defs.md#associateapirequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SourceApiAssociationConfigTypeDef](./type_defs.md#sourceapiassociationconfigtypedef)
- [AuthModeTypeDef](./type_defs.md#authmodetypedef)
- [CognitoConfigTypeDef](./type_defs.md#cognitoconfigtypedef)
- [AwsIamConfigTypeDef](./type_defs.md#awsiamconfigtypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CachingConfigOutputTypeDef](./type_defs.md#cachingconfigoutputtypedef)
- [CachingConfigTypeDef](./type_defs.md#cachingconfigtypedef)
- [CodeErrorLocationTypeDef](./type_defs.md#codeerrorlocationtypedef)
- [CreateApiCacheRequestTypeDef](./type_defs.md#createapicacherequesttypedef)
- [CreateApiKeyRequestTypeDef](./type_defs.md#createapikeyrequesttypedef)
- [ElasticsearchDataSourceConfigTypeDef](./type_defs.md#elasticsearchdatasourceconfigtypedef)
- [EventBridgeDataSourceConfigTypeDef](./type_defs.md#eventbridgedatasourceconfigtypedef)
- [LambdaDataSourceConfigTypeDef](./type_defs.md#lambdadatasourceconfigtypedef)
- [OpenSearchServiceDataSourceConfigTypeDef](./type_defs.md#opensearchservicedatasourceconfigtypedef)
- [CreateDomainNameRequestTypeDef](./type_defs.md#createdomainnamerequesttypedef)
- [DomainNameConfigTypeDef](./type_defs.md#domainnameconfigtypedef)
- [EnhancedMetricsConfigTypeDef](./type_defs.md#enhancedmetricsconfigtypedef)
- [LogConfigTypeDef](./type_defs.md#logconfigtypedef)
- [UserPoolConfigTypeDef](./type_defs.md#userpoolconfigtypedef)
- [CreateTypeRequestTypeDef](./type_defs.md#createtyperequesttypedef)
- [TypeTypeDef](./type_defs.md#typetypedef)
- [DataSourceIntrospectionModelFieldTypeTypeDef](./type_defs.md#datasourceintrospectionmodelfieldtypetypedef)
- [DataSourceIntrospectionModelIndexTypeDef](./type_defs.md#datasourceintrospectionmodelindextypedef)
- [DeleteApiCacheRequestTypeDef](./type_defs.md#deleteapicacherequesttypedef)
- [DeleteApiKeyRequestTypeDef](./type_defs.md#deleteapikeyrequesttypedef)
- [DeleteApiRequestTypeDef](./type_defs.md#deleteapirequesttypedef)
- [DeleteChannelNamespaceRequestTypeDef](./type_defs.md#deletechannelnamespacerequesttypedef)
- [DeleteDataSourceRequestTypeDef](./type_defs.md#deletedatasourcerequesttypedef)
- [DeleteDomainNameRequestTypeDef](./type_defs.md#deletedomainnamerequesttypedef)
- [DeleteFunctionRequestTypeDef](./type_defs.md#deletefunctionrequesttypedef)
- [DeleteGraphqlApiRequestTypeDef](./type_defs.md#deletegraphqlapirequesttypedef)
- [DeleteResolverRequestTypeDef](./type_defs.md#deleteresolverrequesttypedef)
- [DeleteTypeRequestTypeDef](./type_defs.md#deletetyperequesttypedef)
- [DeltaSyncConfigTypeDef](./type_defs.md#deltasyncconfigtypedef)
- [DisassociateApiRequestTypeDef](./type_defs.md#disassociateapirequesttypedef)
- [DisassociateMergedGraphqlApiRequestTypeDef](./type_defs.md#disassociatemergedgraphqlapirequesttypedef)
- [DisassociateSourceGraphqlApiRequestTypeDef](./type_defs.md#disassociatesourcegraphqlapirequesttypedef)
- [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)
- [EvaluateMappingTemplateRequestTypeDef](./type_defs.md#evaluatemappingtemplaterequesttypedef)
- [EventLogConfigTypeDef](./type_defs.md#eventlogconfigtypedef)
- [FlushApiCacheRequestTypeDef](./type_defs.md#flushapicacherequesttypedef)
- [GetApiAssociationRequestTypeDef](./type_defs.md#getapiassociationrequesttypedef)
- [GetApiCacheRequestTypeDef](./type_defs.md#getapicacherequesttypedef)
- [GetApiRequestTypeDef](./type_defs.md#getapirequesttypedef)
- [GetChannelNamespaceRequestTypeDef](./type_defs.md#getchannelnamespacerequesttypedef)
- [GetDataSourceIntrospectionRequestTypeDef](./type_defs.md#getdatasourceintrospectionrequesttypedef)
- [GetDataSourceRequestTypeDef](./type_defs.md#getdatasourcerequesttypedef)
- [GetDomainNameRequestTypeDef](./type_defs.md#getdomainnamerequesttypedef)
- [GetFunctionRequestTypeDef](./type_defs.md#getfunctionrequesttypedef)
- [GetGraphqlApiEnvironmentVariablesRequestTypeDef](./type_defs.md#getgraphqlapienvironmentvariablesrequesttypedef)
- [GetGraphqlApiRequestTypeDef](./type_defs.md#getgraphqlapirequesttypedef)
- [GetIntrospectionSchemaRequestTypeDef](./type_defs.md#getintrospectionschemarequesttypedef)
- [GetResolverRequestTypeDef](./type_defs.md#getresolverrequesttypedef)
- [GetSchemaCreationStatusRequestTypeDef](./type_defs.md#getschemacreationstatusrequesttypedef)
- [GetSourceApiAssociationRequestTypeDef](./type_defs.md#getsourceapiassociationrequesttypedef)
- [GetTypeRequestTypeDef](./type_defs.md#gettyperequesttypedef)
- [LambdaConfigTypeDef](./type_defs.md#lambdaconfigtypedef)
- [LambdaConflictHandlerConfigTypeDef](./type_defs.md#lambdaconflicthandlerconfigtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListApiKeysRequestTypeDef](./type_defs.md#listapikeysrequesttypedef)
- [ListApisRequestTypeDef](./type_defs.md#listapisrequesttypedef)
- [ListChannelNamespacesRequestTypeDef](./type_defs.md#listchannelnamespacesrequesttypedef)
- [ListDataSourcesRequestTypeDef](./type_defs.md#listdatasourcesrequesttypedef)
- [ListDomainNamesRequestTypeDef](./type_defs.md#listdomainnamesrequesttypedef)
- [ListFunctionsRequestTypeDef](./type_defs.md#listfunctionsrequesttypedef)
- [ListGraphqlApisRequestTypeDef](./type_defs.md#listgraphqlapisrequesttypedef)
- [ListResolversByFunctionRequestTypeDef](./type_defs.md#listresolversbyfunctionrequesttypedef)
- [ListResolversRequestTypeDef](./type_defs.md#listresolversrequesttypedef)
- [ListSourceApiAssociationsRequestTypeDef](./type_defs.md#listsourceapiassociationsrequesttypedef)
- [SourceApiAssociationSummaryTypeDef](./type_defs.md#sourceapiassociationsummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTypesByAssociationRequestTypeDef](./type_defs.md#listtypesbyassociationrequesttypedef)
- [ListTypesRequestTypeDef](./type_defs.md#listtypesrequesttypedef)
- [PipelineConfigOutputTypeDef](./type_defs.md#pipelineconfigoutputtypedef)
- [PipelineConfigTypeDef](./type_defs.md#pipelineconfigtypedef)
- [PutGraphqlApiEnvironmentVariablesRequestTypeDef](./type_defs.md#putgraphqlapienvironmentvariablesrequesttypedef)
- [RdsDataApiConfigTypeDef](./type_defs.md#rdsdataapiconfigtypedef)
- [RdsHttpEndpointConfigTypeDef](./type_defs.md#rdshttpendpointconfigtypedef)
- [StartSchemaMergeRequestTypeDef](./type_defs.md#startschemamergerequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateApiCacheRequestTypeDef](./type_defs.md#updateapicacherequesttypedef)
- [UpdateApiKeyRequestTypeDef](./type_defs.md#updateapikeyrequesttypedef)
- [UpdateDomainNameRequestTypeDef](./type_defs.md#updatedomainnamerequesttypedef)
- [UpdateTypeRequestTypeDef](./type_defs.md#updatetyperequesttypedef)
- [AdditionalAuthenticationProviderTypeDef](./type_defs.md#additionalauthenticationprovidertypedef)
- [EvaluateCodeRequestTypeDef](./type_defs.md#evaluatecoderequesttypedef)
- [AssociateApiResponseTypeDef](./type_defs.md#associateapiresponsetypedef)
- [CreateApiCacheResponseTypeDef](./type_defs.md#createapicacheresponsetypedef)
- [CreateApiKeyResponseTypeDef](./type_defs.md#createapikeyresponsetypedef)
- [DisassociateMergedGraphqlApiResponseTypeDef](./type_defs.md#disassociatemergedgraphqlapiresponsetypedef)
- [DisassociateSourceGraphqlApiResponseTypeDef](./type_defs.md#disassociatesourcegraphqlapiresponsetypedef)
- [GetApiAssociationResponseTypeDef](./type_defs.md#getapiassociationresponsetypedef)
- [GetApiCacheResponseTypeDef](./type_defs.md#getapicacheresponsetypedef)
- [GetGraphqlApiEnvironmentVariablesResponseTypeDef](./type_defs.md#getgraphqlapienvironmentvariablesresponsetypedef)
- [GetIntrospectionSchemaResponseTypeDef](./type_defs.md#getintrospectionschemaresponsetypedef)
- [GetSchemaCreationStatusResponseTypeDef](./type_defs.md#getschemacreationstatusresponsetypedef)
- [ListApiKeysResponseTypeDef](./type_defs.md#listapikeysresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutGraphqlApiEnvironmentVariablesResponseTypeDef](./type_defs.md#putgraphqlapienvironmentvariablesresponsetypedef)
- [StartDataSourceIntrospectionResponseTypeDef](./type_defs.md#startdatasourceintrospectionresponsetypedef)
- [StartSchemaCreationResponseTypeDef](./type_defs.md#startschemacreationresponsetypedef)
- [StartSchemaMergeResponseTypeDef](./type_defs.md#startschemamergeresponsetypedef)
- [UpdateApiCacheResponseTypeDef](./type_defs.md#updateapicacheresponsetypedef)
- [UpdateApiKeyResponseTypeDef](./type_defs.md#updateapikeyresponsetypedef)
- [AssociateMergedGraphqlApiRequestTypeDef](./type_defs.md#associatemergedgraphqlapirequesttypedef)
- [AssociateSourceGraphqlApiRequestTypeDef](./type_defs.md#associatesourcegraphqlapirequesttypedef)
- [SourceApiAssociationTypeDef](./type_defs.md#sourceapiassociationtypedef)
- [UpdateSourceApiAssociationRequestTypeDef](./type_defs.md#updatesourceapiassociationrequesttypedef)
- [AuthProviderTypeDef](./type_defs.md#authprovidertypedef)
- [AuthorizationConfigTypeDef](./type_defs.md#authorizationconfigtypedef)
- [StartSchemaCreationRequestTypeDef](./type_defs.md#startschemacreationrequesttypedef)
- [CachingConfigUnionTypeDef](./type_defs.md#cachingconfiguniontypedef)
- [CodeErrorTypeDef](./type_defs.md#codeerrortypedef)
- [CreateDomainNameResponseTypeDef](./type_defs.md#createdomainnameresponsetypedef)
- [GetDomainNameResponseTypeDef](./type_defs.md#getdomainnameresponsetypedef)
- [ListDomainNamesResponseTypeDef](./type_defs.md#listdomainnamesresponsetypedef)
- [UpdateDomainNameResponseTypeDef](./type_defs.md#updatedomainnameresponsetypedef)
- [CreateTypeResponseTypeDef](./type_defs.md#createtyperesponsetypedef)
- [GetTypeResponseTypeDef](./type_defs.md#gettyperesponsetypedef)
- [ListTypesByAssociationResponseTypeDef](./type_defs.md#listtypesbyassociationresponsetypedef)
- [ListTypesResponseTypeDef](./type_defs.md#listtypesresponsetypedef)
- [UpdateTypeResponseTypeDef](./type_defs.md#updatetyperesponsetypedef)
- [DataSourceIntrospectionModelFieldTypeDef](./type_defs.md#datasourceintrospectionmodelfieldtypedef)
- [DynamodbDataSourceConfigTypeDef](./type_defs.md#dynamodbdatasourceconfigtypedef)
- [EvaluateMappingTemplateResponseTypeDef](./type_defs.md#evaluatemappingtemplateresponsetypedef)
- [IntegrationTypeDef](./type_defs.md#integrationtypedef)
- [SyncConfigTypeDef](./type_defs.md#syncconfigtypedef)
- [ListApiKeysRequestPaginateTypeDef](./type_defs.md#listapikeysrequestpaginatetypedef)
- [ListApisRequestPaginateTypeDef](./type_defs.md#listapisrequestpaginatetypedef)
- [ListChannelNamespacesRequestPaginateTypeDef](./type_defs.md#listchannelnamespacesrequestpaginatetypedef)
- [ListDataSourcesRequestPaginateTypeDef](./type_defs.md#listdatasourcesrequestpaginatetypedef)
- [ListDomainNamesRequestPaginateTypeDef](./type_defs.md#listdomainnamesrequestpaginatetypedef)
- [ListFunctionsRequestPaginateTypeDef](./type_defs.md#listfunctionsrequestpaginatetypedef)
- [ListGraphqlApisRequestPaginateTypeDef](./type_defs.md#listgraphqlapisrequestpaginatetypedef)
- [ListResolversByFunctionRequestPaginateTypeDef](./type_defs.md#listresolversbyfunctionrequestpaginatetypedef)
- [ListResolversRequestPaginateTypeDef](./type_defs.md#listresolversrequestpaginatetypedef)
- [ListSourceApiAssociationsRequestPaginateTypeDef](./type_defs.md#listsourceapiassociationsrequestpaginatetypedef)
- [ListTypesByAssociationRequestPaginateTypeDef](./type_defs.md#listtypesbyassociationrequestpaginatetypedef)
- [ListTypesRequestPaginateTypeDef](./type_defs.md#listtypesrequestpaginatetypedef)
- [ListSourceApiAssociationsResponseTypeDef](./type_defs.md#listsourceapiassociationsresponsetypedef)
- [PipelineConfigUnionTypeDef](./type_defs.md#pipelineconfiguniontypedef)
- [StartDataSourceIntrospectionRequestTypeDef](./type_defs.md#startdatasourceintrospectionrequesttypedef)
- [RelationalDatabaseDataSourceConfigTypeDef](./type_defs.md#relationaldatabasedatasourceconfigtypedef)
- [CreateGraphqlApiRequestTypeDef](./type_defs.md#creategraphqlapirequesttypedef)
- [GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef)
- [UpdateGraphqlApiRequestTypeDef](./type_defs.md#updategraphqlapirequesttypedef)
- [AssociateMergedGraphqlApiResponseTypeDef](./type_defs.md#associatemergedgraphqlapiresponsetypedef)
- [AssociateSourceGraphqlApiResponseTypeDef](./type_defs.md#associatesourcegraphqlapiresponsetypedef)
- [GetSourceApiAssociationResponseTypeDef](./type_defs.md#getsourceapiassociationresponsetypedef)
- [UpdateSourceApiAssociationResponseTypeDef](./type_defs.md#updatesourceapiassociationresponsetypedef)
- [EventConfigOutputTypeDef](./type_defs.md#eventconfigoutputtypedef)
- [EventConfigTypeDef](./type_defs.md#eventconfigtypedef)
- [HttpDataSourceConfigTypeDef](./type_defs.md#httpdatasourceconfigtypedef)
- [EvaluateCodeErrorDetailTypeDef](./type_defs.md#evaluatecodeerrordetailtypedef)
- [DataSourceIntrospectionModelTypeDef](./type_defs.md#datasourceintrospectionmodeltypedef)
- [HandlerConfigTypeDef](./type_defs.md#handlerconfigtypedef)
- [CreateFunctionRequestTypeDef](./type_defs.md#createfunctionrequesttypedef)
- [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
- [ResolverTypeDef](./type_defs.md#resolvertypedef)
- [UpdateFunctionRequestTypeDef](./type_defs.md#updatefunctionrequesttypedef)
- [CreateResolverRequestTypeDef](./type_defs.md#createresolverrequesttypedef)
- [UpdateResolverRequestTypeDef](./type_defs.md#updateresolverrequesttypedef)
- [CreateGraphqlApiResponseTypeDef](./type_defs.md#creategraphqlapiresponsetypedef)
- [GetGraphqlApiResponseTypeDef](./type_defs.md#getgraphqlapiresponsetypedef)
- [ListGraphqlApisResponseTypeDef](./type_defs.md#listgraphqlapisresponsetypedef)
- [UpdateGraphqlApiResponseTypeDef](./type_defs.md#updategraphqlapiresponsetypedef)
- [ApiTypeDef](./type_defs.md#apitypedef)
- [EventConfigUnionTypeDef](./type_defs.md#eventconfiguniontypedef)
- [CreateDataSourceRequestTypeDef](./type_defs.md#createdatasourcerequesttypedef)
- [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- [UpdateDataSourceRequestTypeDef](./type_defs.md#updatedatasourcerequesttypedef)
- [EvaluateCodeResponseTypeDef](./type_defs.md#evaluatecoderesponsetypedef)
- [DataSourceIntrospectionResultTypeDef](./type_defs.md#datasourceintrospectionresulttypedef)
- [HandlerConfigsTypeDef](./type_defs.md#handlerconfigstypedef)
- [CreateFunctionResponseTypeDef](./type_defs.md#createfunctionresponsetypedef)
- [GetFunctionResponseTypeDef](./type_defs.md#getfunctionresponsetypedef)
- [ListFunctionsResponseTypeDef](./type_defs.md#listfunctionsresponsetypedef)
- [UpdateFunctionResponseTypeDef](./type_defs.md#updatefunctionresponsetypedef)
- [CreateResolverResponseTypeDef](./type_defs.md#createresolverresponsetypedef)
- [GetResolverResponseTypeDef](./type_defs.md#getresolverresponsetypedef)
- [ListResolversByFunctionResponseTypeDef](./type_defs.md#listresolversbyfunctionresponsetypedef)
- [ListResolversResponseTypeDef](./type_defs.md#listresolversresponsetypedef)
- [UpdateResolverResponseTypeDef](./type_defs.md#updateresolverresponsetypedef)
- [CreateApiResponseTypeDef](./type_defs.md#createapiresponsetypedef)
- [GetApiResponseTypeDef](./type_defs.md#getapiresponsetypedef)
- [ListApisResponseTypeDef](./type_defs.md#listapisresponsetypedef)
- [UpdateApiResponseTypeDef](./type_defs.md#updateapiresponsetypedef)
- [CreateApiRequestTypeDef](./type_defs.md#createapirequesttypedef)
- [UpdateApiRequestTypeDef](./type_defs.md#updateapirequesttypedef)
- [CreateDataSourceResponseTypeDef](./type_defs.md#createdatasourceresponsetypedef)
- [GetDataSourceResponseTypeDef](./type_defs.md#getdatasourceresponsetypedef)
- [ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef)
- [UpdateDataSourceResponseTypeDef](./type_defs.md#updatedatasourceresponsetypedef)
- [GetDataSourceIntrospectionResponseTypeDef](./type_defs.md#getdatasourceintrospectionresponsetypedef)
- [ChannelNamespaceTypeDef](./type_defs.md#channelnamespacetypedef)
- [CreateChannelNamespaceRequestTypeDef](./type_defs.md#createchannelnamespacerequesttypedef)
- [UpdateChannelNamespaceRequestTypeDef](./type_defs.md#updatechannelnamespacerequesttypedef)
- [CreateChannelNamespaceResponseTypeDef](./type_defs.md#createchannelnamespaceresponsetypedef)
- [GetChannelNamespaceResponseTypeDef](./type_defs.md#getchannelnamespaceresponsetypedef)
- [ListChannelNamespacesResponseTypeDef](./type_defs.md#listchannelnamespacesresponsetypedef)
- [UpdateChannelNamespaceResponseTypeDef](./type_defs.md#updatechannelnamespaceresponsetypedef)

