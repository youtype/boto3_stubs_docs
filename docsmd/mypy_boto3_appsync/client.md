# AppSyncClient

> [Index](../README.md) > [AppSync](./README.md) > AppSyncClient

!!! note ""

    Auto-generated documentation for [AppSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#appsync)
    type annotations stubs module [mypy-boto3-appsync](https://pypi.org/project/mypy-boto3-appsync/).

## AppSyncClient

Type annotations and code completion for `#!python boto3.client("appsync")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client)

```python
# AppSyncClient usage example

from boto3.session import Session
from mypy_boto3_appsync.client import AppSyncClient

def get_appsync_client() -> AppSyncClient:
    return Session().client("appsync")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("appsync").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("appsync")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ApiKeyLimitExceededException,
    client.exceptions.ApiKeyValidityOutOfBoundsException,
    client.exceptions.ApiLimitExceededException,
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ConcurrentModificationException,
    client.exceptions.ConflictException,
    client.exceptions.GraphQLSchemaException,
    client.exceptions.InternalFailureException,
    client.exceptions.LimitExceededException,
    client.exceptions.NotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.UnauthorizedException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_appsync.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("appsync").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("appsync").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### associate\_api

Maps an endpoint to your custom domain.

Type annotations and code completion for `#!python boto3.client("appsync").associate_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/associate_api.html)

```python
# associate_api method definition

def associate_api(
    self,
    *,
    domainName: str,
    apiId: str,
) -> AssociateApiResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateApiResponseTypeDef](./type_defs.md#associateapiresponsetypedef)


```python
# associate_api method usage example with argument unpacking

kwargs: AssociateApiRequestTypeDef = {  # (1)
    "domainName": ...,
    "apiId": ...,
}

parent.associate_api(**kwargs)
```

1. See [:material-code-braces: AssociateApiRequestTypeDef](./type_defs.md#associateapirequesttypedef)

### associate\_merged\_graphql\_api

Creates an association between a Merged API and source API using the source
API's identifier.

Type annotations and code completion for `#!python boto3.client("appsync").associate_merged_graphql_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/associate_merged_graphql_api.html)

```python
# associate_merged_graphql_api method definition

def associate_merged_graphql_api(
    self,
    *,
    sourceApiIdentifier: str,
    mergedApiIdentifier: str,
    description: str = ...,
    sourceApiAssociationConfig: SourceApiAssociationConfigTypeDef = ...,  # (1)
) -> AssociateMergedGraphqlApiResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SourceApiAssociationConfigTypeDef](./type_defs.md#sourceapiassociationconfigtypedef)
2. See [:material-code-braces: AssociateMergedGraphqlApiResponseTypeDef](./type_defs.md#associatemergedgraphqlapiresponsetypedef)


```python
# associate_merged_graphql_api method usage example with argument unpacking

kwargs: AssociateMergedGraphqlApiRequestTypeDef = {  # (1)
    "sourceApiIdentifier": ...,
    "mergedApiIdentifier": ...,
}

parent.associate_merged_graphql_api(**kwargs)
```

1. See [:material-code-braces: AssociateMergedGraphqlApiRequestTypeDef](./type_defs.md#associatemergedgraphqlapirequesttypedef)

### associate\_source\_graphql\_api

Creates an association between a Merged API and source API using the Merged
API's identifier.

Type annotations and code completion for `#!python boto3.client("appsync").associate_source_graphql_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/associate_source_graphql_api.html)

```python
# associate_source_graphql_api method definition

def associate_source_graphql_api(
    self,
    *,
    mergedApiIdentifier: str,
    sourceApiIdentifier: str,
    description: str = ...,
    sourceApiAssociationConfig: SourceApiAssociationConfigTypeDef = ...,  # (1)
) -> AssociateSourceGraphqlApiResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SourceApiAssociationConfigTypeDef](./type_defs.md#sourceapiassociationconfigtypedef)
2. See [:material-code-braces: AssociateSourceGraphqlApiResponseTypeDef](./type_defs.md#associatesourcegraphqlapiresponsetypedef)


```python
# associate_source_graphql_api method usage example with argument unpacking

kwargs: AssociateSourceGraphqlApiRequestTypeDef = {  # (1)
    "mergedApiIdentifier": ...,
    "sourceApiIdentifier": ...,
}

parent.associate_source_graphql_api(**kwargs)
```

1. See [:material-code-braces: AssociateSourceGraphqlApiRequestTypeDef](./type_defs.md#associatesourcegraphqlapirequesttypedef)

### create\_api

Creates an <code>Api</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").create_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/create_api.html)

```python
# create_api method definition

def create_api(
    self,
    *,
    name: str,
    eventConfig: EventConfigUnionTypeDef,  # (1)
    ownerContact: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateApiResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EventConfigUnionTypeDef](#eventconfiguniontypedef)
2. See [:material-code-braces: CreateApiResponseTypeDef](./type_defs.md#createapiresponsetypedef)


```python
# create_api method usage example with argument unpacking

kwargs: CreateApiRequestTypeDef = {  # (1)
    "name": ...,
    "eventConfig": ...,
}

parent.create_api(**kwargs)
```

1. See [:material-code-braces: CreateApiRequestTypeDef](./type_defs.md#createapirequesttypedef)

### create\_api\_cache

Creates a cache for the GraphQL API.

Type annotations and code completion for `#!python boto3.client("appsync").create_api_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/create_api_cache.html)

```python
# create_api_cache method definition

def create_api_cache(
    self,
    *,
    apiId: str,
    ttl: int,
    apiCachingBehavior: ApiCachingBehaviorType,  # (1)
    type: ApiCacheTypeType,  # (2)
    transitEncryptionEnabled: bool = ...,
    atRestEncryptionEnabled: bool = ...,
    healthMetricsConfig: CacheHealthMetricsConfigType = ...,  # (3)
) -> CreateApiCacheResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ApiCachingBehaviorType](./literals.md#apicachingbehaviortype)
2. See [:material-code-brackets: ApiCacheTypeType](./literals.md#apicachetypetype)
3. See [:material-code-brackets: CacheHealthMetricsConfigType](./literals.md#cachehealthmetricsconfigtype)
4. See [:material-code-braces: CreateApiCacheResponseTypeDef](./type_defs.md#createapicacheresponsetypedef)


```python
# create_api_cache method usage example with argument unpacking

kwargs: CreateApiCacheRequestTypeDef = {  # (1)
    "apiId": ...,
    "ttl": ...,
    "apiCachingBehavior": ...,
    "type": ...,
}

parent.create_api_cache(**kwargs)
```

1. See [:material-code-braces: CreateApiCacheRequestTypeDef](./type_defs.md#createapicacherequesttypedef)

### create\_api\_key

Creates a unique key that you can distribute to clients who invoke your API.

Type annotations and code completion for `#!python boto3.client("appsync").create_api_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/create_api_key.html)

```python
# create_api_key method definition

def create_api_key(
    self,
    *,
    apiId: str,
    description: str = ...,
    expires: int = ...,
) -> CreateApiKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateApiKeyResponseTypeDef](./type_defs.md#createapikeyresponsetypedef)


```python
# create_api_key method usage example with argument unpacking

kwargs: CreateApiKeyRequestTypeDef = {  # (1)
    "apiId": ...,
}

parent.create_api_key(**kwargs)
```

1. See [:material-code-braces: CreateApiKeyRequestTypeDef](./type_defs.md#createapikeyrequesttypedef)

### create\_channel\_namespace

Creates a <code>ChannelNamespace</code> for an <code>Api</code>.

Type annotations and code completion for `#!python boto3.client("appsync").create_channel_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/create_channel_namespace.html)

```python
# create_channel_namespace method definition

def create_channel_namespace(
    self,
    *,
    apiId: str,
    name: str,
    subscribeAuthModes: Sequence[AuthModeTypeDef] = ...,  # (1)
    publishAuthModes: Sequence[AuthModeTypeDef] = ...,  # (1)
    codeHandlers: str = ...,
    tags: Mapping[str, str] = ...,
    handlerConfigs: HandlerConfigsTypeDef = ...,  # (3)
) -> CreateChannelNamespaceResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[AuthModeTypeDef]`
2. See `Sequence[AuthModeTypeDef]`
3. See [:material-code-braces: HandlerConfigsTypeDef](./type_defs.md#handlerconfigstypedef)
4. See [:material-code-braces: CreateChannelNamespaceResponseTypeDef](./type_defs.md#createchannelnamespaceresponsetypedef)


```python
# create_channel_namespace method usage example with argument unpacking

kwargs: CreateChannelNamespaceRequestTypeDef = {  # (1)
    "apiId": ...,
    "name": ...,
}

parent.create_channel_namespace(**kwargs)
```

1. See [:material-code-braces: CreateChannelNamespaceRequestTypeDef](./type_defs.md#createchannelnamespacerequesttypedef)

### create\_data\_source

Creates a <code>DataSource</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").create_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/create_data_source.html)

```python
# create_data_source method definition

def create_data_source(
    self,
    *,
    apiId: str,
    name: str,
    type: DataSourceTypeType,  # (1)
    description: str = ...,
    serviceRoleArn: str = ...,
    dynamodbConfig: DynamodbDataSourceConfigTypeDef = ...,  # (2)
    lambdaConfig: LambdaDataSourceConfigTypeDef = ...,  # (3)
    elasticsearchConfig: ElasticsearchDataSourceConfigTypeDef = ...,  # (4)
    openSearchServiceConfig: OpenSearchServiceDataSourceConfigTypeDef = ...,  # (5)
    httpConfig: HttpDataSourceConfigTypeDef = ...,  # (6)
    relationalDatabaseConfig: RelationalDatabaseDataSourceConfigTypeDef = ...,  # (7)
    eventBridgeConfig: EventBridgeDataSourceConfigTypeDef = ...,  # (8)
    metricsConfig: DataSourceLevelMetricsConfigType = ...,  # (9)
) -> CreateDataSourceResponseTypeDef:  # (10)
    ...
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype)
2. See [:material-code-braces: DynamodbDataSourceConfigTypeDef](./type_defs.md#dynamodbdatasourceconfigtypedef)
3. See [:material-code-braces: LambdaDataSourceConfigTypeDef](./type_defs.md#lambdadatasourceconfigtypedef)
4. See [:material-code-braces: ElasticsearchDataSourceConfigTypeDef](./type_defs.md#elasticsearchdatasourceconfigtypedef)
5. See [:material-code-braces: OpenSearchServiceDataSourceConfigTypeDef](./type_defs.md#opensearchservicedatasourceconfigtypedef)
6. See [:material-code-braces: HttpDataSourceConfigTypeDef](./type_defs.md#httpdatasourceconfigtypedef)
7. See [:material-code-braces: RelationalDatabaseDataSourceConfigTypeDef](./type_defs.md#relationaldatabasedatasourceconfigtypedef)
8. See [:material-code-braces: EventBridgeDataSourceConfigTypeDef](./type_defs.md#eventbridgedatasourceconfigtypedef)
9. See [:material-code-brackets: DataSourceLevelMetricsConfigType](./literals.md#datasourcelevelmetricsconfigtype)
10. See [:material-code-braces: CreateDataSourceResponseTypeDef](./type_defs.md#createdatasourceresponsetypedef)


```python
# create_data_source method usage example with argument unpacking

kwargs: CreateDataSourceRequestTypeDef = {  # (1)
    "apiId": ...,
    "name": ...,
    "type": ...,
}

parent.create_data_source(**kwargs)
```

1. See [:material-code-braces: CreateDataSourceRequestTypeDef](./type_defs.md#createdatasourcerequesttypedef)

### create\_domain\_name

Creates a custom <code>DomainName</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").create_domain_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/create_domain_name.html)

```python
# create_domain_name method definition

def create_domain_name(
    self,
    *,
    domainName: str,
    certificateArn: str,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateDomainNameResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateDomainNameResponseTypeDef](./type_defs.md#createdomainnameresponsetypedef)


```python
# create_domain_name method usage example with argument unpacking

kwargs: CreateDomainNameRequestTypeDef = {  # (1)
    "domainName": ...,
    "certificateArn": ...,
}

parent.create_domain_name(**kwargs)
```

1. See [:material-code-braces: CreateDomainNameRequestTypeDef](./type_defs.md#createdomainnamerequesttypedef)

### create\_function

Creates a <code>Function</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").create_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/create_function.html)

```python
# create_function method definition

def create_function(
    self,
    *,
    apiId: str,
    name: str,
    dataSourceName: str,
    description: str = ...,
    requestMappingTemplate: str = ...,
    responseMappingTemplate: str = ...,
    functionVersion: str = ...,
    syncConfig: SyncConfigTypeDef = ...,  # (1)
    maxBatchSize: int = ...,
    runtime: AppSyncRuntimeTypeDef = ...,  # (2)
    code: str = ...,
) -> CreateFunctionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SyncConfigTypeDef](./type_defs.md#syncconfigtypedef)
2. See [:material-code-braces: AppSyncRuntimeTypeDef](./type_defs.md#appsyncruntimetypedef)
3. See [:material-code-braces: CreateFunctionResponseTypeDef](./type_defs.md#createfunctionresponsetypedef)


```python
# create_function method usage example with argument unpacking

kwargs: CreateFunctionRequestTypeDef = {  # (1)
    "apiId": ...,
    "name": ...,
    "dataSourceName": ...,
}

parent.create_function(**kwargs)
```

1. See [:material-code-braces: CreateFunctionRequestTypeDef](./type_defs.md#createfunctionrequesttypedef)

### create\_graphql\_api

Creates a <code>GraphqlApi</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").create_graphql_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/create_graphql_api.html)

```python
# create_graphql_api method definition

def create_graphql_api(
    self,
    *,
    name: str,
    authenticationType: AuthenticationTypeType,  # (1)
    logConfig: LogConfigTypeDef = ...,  # (2)
    userPoolConfig: UserPoolConfigTypeDef = ...,  # (3)
    openIDConnectConfig: OpenIDConnectConfigTypeDef = ...,  # (4)
    tags: Mapping[str, str] = ...,
    additionalAuthenticationProviders: Sequence[AdditionalAuthenticationProviderTypeDef] = ...,  # (5)
    xrayEnabled: bool = ...,
    lambdaAuthorizerConfig: LambdaAuthorizerConfigTypeDef = ...,  # (6)
    apiType: GraphQLApiTypeType = ...,  # (7)
    mergedApiExecutionRoleArn: str = ...,
    visibility: GraphQLApiVisibilityType = ...,  # (8)
    ownerContact: str = ...,
    introspectionConfig: GraphQLApiIntrospectionConfigType = ...,  # (9)
    queryDepthLimit: int = ...,
    resolverCountLimit: int = ...,
    enhancedMetricsConfig: EnhancedMetricsConfigTypeDef = ...,  # (10)
) -> CreateGraphqlApiResponseTypeDef:  # (11)
    ...
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
2. See [:material-code-braces: LogConfigTypeDef](./type_defs.md#logconfigtypedef)
3. See [:material-code-braces: UserPoolConfigTypeDef](./type_defs.md#userpoolconfigtypedef)
4. See [:material-code-braces: OpenIDConnectConfigTypeDef](./type_defs.md#openidconnectconfigtypedef)
5. See `Sequence[AdditionalAuthenticationProviderTypeDef]`
6. See [:material-code-braces: LambdaAuthorizerConfigTypeDef](./type_defs.md#lambdaauthorizerconfigtypedef)
7. See [:material-code-brackets: GraphQLApiTypeType](./literals.md#graphqlapitypetype)
8. See [:material-code-brackets: GraphQLApiVisibilityType](./literals.md#graphqlapivisibilitytype)
9. See [:material-code-brackets: GraphQLApiIntrospectionConfigType](./literals.md#graphqlapiintrospectionconfigtype)
10. See [:material-code-braces: EnhancedMetricsConfigTypeDef](./type_defs.md#enhancedmetricsconfigtypedef)
11. See [:material-code-braces: CreateGraphqlApiResponseTypeDef](./type_defs.md#creategraphqlapiresponsetypedef)


```python
# create_graphql_api method usage example with argument unpacking

kwargs: CreateGraphqlApiRequestTypeDef = {  # (1)
    "name": ...,
    "authenticationType": ...,
}

parent.create_graphql_api(**kwargs)
```

1. See [:material-code-braces: CreateGraphqlApiRequestTypeDef](./type_defs.md#creategraphqlapirequesttypedef)

### create\_resolver

Creates a <code>Resolver</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").create_resolver` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/create_resolver.html)

```python
# create_resolver method definition

def create_resolver(
    self,
    *,
    apiId: str,
    typeName: str,
    fieldName: str,
    dataSourceName: str = ...,
    requestMappingTemplate: str = ...,
    responseMappingTemplate: str = ...,
    kind: ResolverKindType = ...,  # (1)
    pipelineConfig: PipelineConfigUnionTypeDef = ...,  # (2)
    syncConfig: SyncConfigTypeDef = ...,  # (3)
    cachingConfig: CachingConfigUnionTypeDef = ...,  # (4)
    maxBatchSize: int = ...,
    runtime: AppSyncRuntimeTypeDef = ...,  # (5)
    code: str = ...,
    metricsConfig: ResolverLevelMetricsConfigType = ...,  # (6)
) -> CreateResolverResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: ResolverKindType](./literals.md#resolverkindtype)
2. See [:material-code-braces: PipelineConfigUnionTypeDef](#pipelineconfiguniontypedef)
3. See [:material-code-braces: SyncConfigTypeDef](./type_defs.md#syncconfigtypedef)
4. See [:material-code-braces: CachingConfigUnionTypeDef](#cachingconfiguniontypedef)
5. See [:material-code-braces: AppSyncRuntimeTypeDef](./type_defs.md#appsyncruntimetypedef)
6. See [:material-code-brackets: ResolverLevelMetricsConfigType](./literals.md#resolverlevelmetricsconfigtype)
7. See [:material-code-braces: CreateResolverResponseTypeDef](./type_defs.md#createresolverresponsetypedef)


```python
# create_resolver method usage example with argument unpacking

kwargs: CreateResolverRequestTypeDef = {  # (1)
    "apiId": ...,
    "typeName": ...,
    "fieldName": ...,
}

parent.create_resolver(**kwargs)
```

1. See [:material-code-braces: CreateResolverRequestTypeDef](./type_defs.md#createresolverrequesttypedef)

### create\_type

Creates a <code>Type</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").create_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/create_type.html)

```python
# create_type method definition

def create_type(
    self,
    *,
    apiId: str,
    definition: str,
    format: TypeDefinitionFormatType,  # (1)
) -> CreateTypeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype)
2. See [:material-code-braces: CreateTypeResponseTypeDef](./type_defs.md#createtyperesponsetypedef)


```python
# create_type method usage example with argument unpacking

kwargs: CreateTypeRequestTypeDef = {  # (1)
    "apiId": ...,
    "definition": ...,
    "format": ...,
}

parent.create_type(**kwargs)
```

1. See [:material-code-braces: CreateTypeRequestTypeDef](./type_defs.md#createtyperequesttypedef)

### delete\_api

Deletes an <code>Api</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").delete_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/delete_api.html)

```python
# delete_api method definition

def delete_api(
    self,
    *,
    apiId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_api method usage example with argument unpacking

kwargs: DeleteApiRequestTypeDef = {  # (1)
    "apiId": ...,
}

parent.delete_api(**kwargs)
```

1. See [:material-code-braces: DeleteApiRequestTypeDef](./type_defs.md#deleteapirequesttypedef)

### delete\_api\_cache

Deletes an <code>ApiCache</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").delete_api_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/delete_api_cache.html)

```python
# delete_api_cache method definition

def delete_api_cache(
    self,
    *,
    apiId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_api_cache method usage example with argument unpacking

kwargs: DeleteApiCacheRequestTypeDef = {  # (1)
    "apiId": ...,
}

parent.delete_api_cache(**kwargs)
```

1. See [:material-code-braces: DeleteApiCacheRequestTypeDef](./type_defs.md#deleteapicacherequesttypedef)

### delete\_api\_key

Deletes an API key.

Type annotations and code completion for `#!python boto3.client("appsync").delete_api_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/delete_api_key.html)

```python
# delete_api_key method definition

def delete_api_key(
    self,
    *,
    apiId: str,
    id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_api_key method usage example with argument unpacking

kwargs: DeleteApiKeyRequestTypeDef = {  # (1)
    "apiId": ...,
    "id": ...,
}

parent.delete_api_key(**kwargs)
```

1. See [:material-code-braces: DeleteApiKeyRequestTypeDef](./type_defs.md#deleteapikeyrequesttypedef)

### delete\_channel\_namespace

Deletes a <code>ChannelNamespace</code>.

Type annotations and code completion for `#!python boto3.client("appsync").delete_channel_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/delete_channel_namespace.html)

```python
# delete_channel_namespace method definition

def delete_channel_namespace(
    self,
    *,
    apiId: str,
    name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_channel_namespace method usage example with argument unpacking

kwargs: DeleteChannelNamespaceRequestTypeDef = {  # (1)
    "apiId": ...,
    "name": ...,
}

parent.delete_channel_namespace(**kwargs)
```

1. See [:material-code-braces: DeleteChannelNamespaceRequestTypeDef](./type_defs.md#deletechannelnamespacerequesttypedef)

### delete\_data\_source

Deletes a <code>DataSource</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").delete_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/delete_data_source.html)

```python
# delete_data_source method definition

def delete_data_source(
    self,
    *,
    apiId: str,
    name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_data_source method usage example with argument unpacking

kwargs: DeleteDataSourceRequestTypeDef = {  # (1)
    "apiId": ...,
    "name": ...,
}

parent.delete_data_source(**kwargs)
```

1. See [:material-code-braces: DeleteDataSourceRequestTypeDef](./type_defs.md#deletedatasourcerequesttypedef)

### delete\_domain\_name

Deletes a custom <code>DomainName</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").delete_domain_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/delete_domain_name.html)

```python
# delete_domain_name method definition

def delete_domain_name(
    self,
    *,
    domainName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_domain_name method usage example with argument unpacking

kwargs: DeleteDomainNameRequestTypeDef = {  # (1)
    "domainName": ...,
}

parent.delete_domain_name(**kwargs)
```

1. See [:material-code-braces: DeleteDomainNameRequestTypeDef](./type_defs.md#deletedomainnamerequesttypedef)

### delete\_function

Deletes a <code>Function</code>.

Type annotations and code completion for `#!python boto3.client("appsync").delete_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/delete_function.html)

```python
# delete_function method definition

def delete_function(
    self,
    *,
    apiId: str,
    functionId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_function method usage example with argument unpacking

kwargs: DeleteFunctionRequestTypeDef = {  # (1)
    "apiId": ...,
    "functionId": ...,
}

parent.delete_function(**kwargs)
```

1. See [:material-code-braces: DeleteFunctionRequestTypeDef](./type_defs.md#deletefunctionrequesttypedef)

### delete\_graphql\_api

Deletes a <code>GraphqlApi</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").delete_graphql_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/delete_graphql_api.html)

```python
# delete_graphql_api method definition

def delete_graphql_api(
    self,
    *,
    apiId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_graphql_api method usage example with argument unpacking

kwargs: DeleteGraphqlApiRequestTypeDef = {  # (1)
    "apiId": ...,
}

parent.delete_graphql_api(**kwargs)
```

1. See [:material-code-braces: DeleteGraphqlApiRequestTypeDef](./type_defs.md#deletegraphqlapirequesttypedef)

### delete\_resolver

Deletes a <code>Resolver</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").delete_resolver` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/delete_resolver.html)

```python
# delete_resolver method definition

def delete_resolver(
    self,
    *,
    apiId: str,
    typeName: str,
    fieldName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_resolver method usage example with argument unpacking

kwargs: DeleteResolverRequestTypeDef = {  # (1)
    "apiId": ...,
    "typeName": ...,
    "fieldName": ...,
}

parent.delete_resolver(**kwargs)
```

1. See [:material-code-braces: DeleteResolverRequestTypeDef](./type_defs.md#deleteresolverrequesttypedef)

### delete\_type

Deletes a <code>Type</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").delete_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/delete_type.html)

```python
# delete_type method definition

def delete_type(
    self,
    *,
    apiId: str,
    typeName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_type method usage example with argument unpacking

kwargs: DeleteTypeRequestTypeDef = {  # (1)
    "apiId": ...,
    "typeName": ...,
}

parent.delete_type(**kwargs)
```

1. See [:material-code-braces: DeleteTypeRequestTypeDef](./type_defs.md#deletetyperequesttypedef)

### disassociate\_api

Removes an <code>ApiAssociation</code> object from a custom domain.

Type annotations and code completion for `#!python boto3.client("appsync").disassociate_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/disassociate_api.html)

```python
# disassociate_api method definition

def disassociate_api(
    self,
    *,
    domainName: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_api method usage example with argument unpacking

kwargs: DisassociateApiRequestTypeDef = {  # (1)
    "domainName": ...,
}

parent.disassociate_api(**kwargs)
```

1. See [:material-code-braces: DisassociateApiRequestTypeDef](./type_defs.md#disassociateapirequesttypedef)

### disassociate\_merged\_graphql\_api

Deletes an association between a Merged API and source API using the source
API's identifier and the association ID.

Type annotations and code completion for `#!python boto3.client("appsync").disassociate_merged_graphql_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/disassociate_merged_graphql_api.html)

```python
# disassociate_merged_graphql_api method definition

def disassociate_merged_graphql_api(
    self,
    *,
    sourceApiIdentifier: str,
    associationId: str,
) -> DisassociateMergedGraphqlApiResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateMergedGraphqlApiResponseTypeDef](./type_defs.md#disassociatemergedgraphqlapiresponsetypedef)


```python
# disassociate_merged_graphql_api method usage example with argument unpacking

kwargs: DisassociateMergedGraphqlApiRequestTypeDef = {  # (1)
    "sourceApiIdentifier": ...,
    "associationId": ...,
}

parent.disassociate_merged_graphql_api(**kwargs)
```

1. See [:material-code-braces: DisassociateMergedGraphqlApiRequestTypeDef](./type_defs.md#disassociatemergedgraphqlapirequesttypedef)

### disassociate\_source\_graphql\_api

Deletes an association between a Merged API and source API using the Merged
API's identifier and the association ID.

Type annotations and code completion for `#!python boto3.client("appsync").disassociate_source_graphql_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/disassociate_source_graphql_api.html)

```python
# disassociate_source_graphql_api method definition

def disassociate_source_graphql_api(
    self,
    *,
    mergedApiIdentifier: str,
    associationId: str,
) -> DisassociateSourceGraphqlApiResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateSourceGraphqlApiResponseTypeDef](./type_defs.md#disassociatesourcegraphqlapiresponsetypedef)


```python
# disassociate_source_graphql_api method usage example with argument unpacking

kwargs: DisassociateSourceGraphqlApiRequestTypeDef = {  # (1)
    "mergedApiIdentifier": ...,
    "associationId": ...,
}

parent.disassociate_source_graphql_api(**kwargs)
```

1. See [:material-code-braces: DisassociateSourceGraphqlApiRequestTypeDef](./type_defs.md#disassociatesourcegraphqlapirequesttypedef)

### evaluate\_code

Evaluates the given code and returns the response.

Type annotations and code completion for `#!python boto3.client("appsync").evaluate_code` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/evaluate_code.html)

```python
# evaluate_code method definition

def evaluate_code(
    self,
    *,
    runtime: AppSyncRuntimeTypeDef,  # (1)
    code: str,
    context: str,
    function: str = ...,
) -> EvaluateCodeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AppSyncRuntimeTypeDef](./type_defs.md#appsyncruntimetypedef)
2. See [:material-code-braces: EvaluateCodeResponseTypeDef](./type_defs.md#evaluatecoderesponsetypedef)


```python
# evaluate_code method usage example with argument unpacking

kwargs: EvaluateCodeRequestTypeDef = {  # (1)
    "runtime": ...,
    "code": ...,
    "context": ...,
}

parent.evaluate_code(**kwargs)
```

1. See [:material-code-braces: EvaluateCodeRequestTypeDef](./type_defs.md#evaluatecoderequesttypedef)

### evaluate\_mapping\_template

Evaluates a given template and returns the response.

Type annotations and code completion for `#!python boto3.client("appsync").evaluate_mapping_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/evaluate_mapping_template.html)

```python
# evaluate_mapping_template method definition

def evaluate_mapping_template(
    self,
    *,
    template: str,
    context: str,
) -> EvaluateMappingTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EvaluateMappingTemplateResponseTypeDef](./type_defs.md#evaluatemappingtemplateresponsetypedef)


```python
# evaluate_mapping_template method usage example with argument unpacking

kwargs: EvaluateMappingTemplateRequestTypeDef = {  # (1)
    "template": ...,
    "context": ...,
}

parent.evaluate_mapping_template(**kwargs)
```

1. See [:material-code-braces: EvaluateMappingTemplateRequestTypeDef](./type_defs.md#evaluatemappingtemplaterequesttypedef)

### flush\_api\_cache

Flushes an <code>ApiCache</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").flush_api_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/flush_api_cache.html)

```python
# flush_api_cache method definition

def flush_api_cache(
    self,
    *,
    apiId: str,
) -> dict[str, Any]:
    ...
```

```python
# flush_api_cache method usage example with argument unpacking

kwargs: FlushApiCacheRequestTypeDef = {  # (1)
    "apiId": ...,
}

parent.flush_api_cache(**kwargs)
```

1. See [:material-code-braces: FlushApiCacheRequestTypeDef](./type_defs.md#flushapicacherequesttypedef)

### get\_api

Retrieves an <code>Api</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").get_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/get_api.html)

```python
# get_api method definition

def get_api(
    self,
    *,
    apiId: str,
) -> GetApiResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApiResponseTypeDef](./type_defs.md#getapiresponsetypedef)


```python
# get_api method usage example with argument unpacking

kwargs: GetApiRequestTypeDef = {  # (1)
    "apiId": ...,
}

parent.get_api(**kwargs)
```

1. See [:material-code-braces: GetApiRequestTypeDef](./type_defs.md#getapirequesttypedef)

### get\_api\_association

Retrieves an <code>ApiAssociation</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").get_api_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/get_api_association.html)

```python
# get_api_association method definition

def get_api_association(
    self,
    *,
    domainName: str,
) -> GetApiAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApiAssociationResponseTypeDef](./type_defs.md#getapiassociationresponsetypedef)


```python
# get_api_association method usage example with argument unpacking

kwargs: GetApiAssociationRequestTypeDef = {  # (1)
    "domainName": ...,
}

parent.get_api_association(**kwargs)
```

1. See [:material-code-braces: GetApiAssociationRequestTypeDef](./type_defs.md#getapiassociationrequesttypedef)

### get\_api\_cache

Retrieves an <code>ApiCache</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").get_api_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/get_api_cache.html)

```python
# get_api_cache method definition

def get_api_cache(
    self,
    *,
    apiId: str,
) -> GetApiCacheResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApiCacheResponseTypeDef](./type_defs.md#getapicacheresponsetypedef)


```python
# get_api_cache method usage example with argument unpacking

kwargs: GetApiCacheRequestTypeDef = {  # (1)
    "apiId": ...,
}

parent.get_api_cache(**kwargs)
```

1. See [:material-code-braces: GetApiCacheRequestTypeDef](./type_defs.md#getapicacherequesttypedef)

### get\_channel\_namespace

Retrieves the channel namespace for a specified <code>Api</code>.

Type annotations and code completion for `#!python boto3.client("appsync").get_channel_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/get_channel_namespace.html)

```python
# get_channel_namespace method definition

def get_channel_namespace(
    self,
    *,
    apiId: str,
    name: str,
) -> GetChannelNamespaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChannelNamespaceResponseTypeDef](./type_defs.md#getchannelnamespaceresponsetypedef)


```python
# get_channel_namespace method usage example with argument unpacking

kwargs: GetChannelNamespaceRequestTypeDef = {  # (1)
    "apiId": ...,
    "name": ...,
}

parent.get_channel_namespace(**kwargs)
```

1. See [:material-code-braces: GetChannelNamespaceRequestTypeDef](./type_defs.md#getchannelnamespacerequesttypedef)

### get\_data\_source

Retrieves a <code>DataSource</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").get_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/get_data_source.html)

```python
# get_data_source method definition

def get_data_source(
    self,
    *,
    apiId: str,
    name: str,
) -> GetDataSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataSourceResponseTypeDef](./type_defs.md#getdatasourceresponsetypedef)


```python
# get_data_source method usage example with argument unpacking

kwargs: GetDataSourceRequestTypeDef = {  # (1)
    "apiId": ...,
    "name": ...,
}

parent.get_data_source(**kwargs)
```

1. See [:material-code-braces: GetDataSourceRequestTypeDef](./type_defs.md#getdatasourcerequesttypedef)

### get\_data\_source\_introspection

Retrieves the record of an existing introspection.

Type annotations and code completion for `#!python boto3.client("appsync").get_data_source_introspection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/get_data_source_introspection.html)

```python
# get_data_source_introspection method definition

def get_data_source_introspection(
    self,
    *,
    introspectionId: str,
    includeModelsSDL: bool = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetDataSourceIntrospectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataSourceIntrospectionResponseTypeDef](./type_defs.md#getdatasourceintrospectionresponsetypedef)


```python
# get_data_source_introspection method usage example with argument unpacking

kwargs: GetDataSourceIntrospectionRequestTypeDef = {  # (1)
    "introspectionId": ...,
}

parent.get_data_source_introspection(**kwargs)
```

1. See [:material-code-braces: GetDataSourceIntrospectionRequestTypeDef](./type_defs.md#getdatasourceintrospectionrequesttypedef)

### get\_domain\_name

Retrieves a custom <code>DomainName</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").get_domain_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/get_domain_name.html)

```python
# get_domain_name method definition

def get_domain_name(
    self,
    *,
    domainName: str,
) -> GetDomainNameResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainNameResponseTypeDef](./type_defs.md#getdomainnameresponsetypedef)


```python
# get_domain_name method usage example with argument unpacking

kwargs: GetDomainNameRequestTypeDef = {  # (1)
    "domainName": ...,
}

parent.get_domain_name(**kwargs)
```

1. See [:material-code-braces: GetDomainNameRequestTypeDef](./type_defs.md#getdomainnamerequesttypedef)

### get\_function

Get a <code>Function</code>.

Type annotations and code completion for `#!python boto3.client("appsync").get_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/get_function.html)

```python
# get_function method definition

def get_function(
    self,
    *,
    apiId: str,
    functionId: str,
) -> GetFunctionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFunctionResponseTypeDef](./type_defs.md#getfunctionresponsetypedef)


```python
# get_function method usage example with argument unpacking

kwargs: GetFunctionRequestTypeDef = {  # (1)
    "apiId": ...,
    "functionId": ...,
}

parent.get_function(**kwargs)
```

1. See [:material-code-braces: GetFunctionRequestTypeDef](./type_defs.md#getfunctionrequesttypedef)

### get\_graphql\_api

Retrieves a <code>GraphqlApi</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").get_graphql_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/get_graphql_api.html)

```python
# get_graphql_api method definition

def get_graphql_api(
    self,
    *,
    apiId: str,
) -> GetGraphqlApiResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGraphqlApiResponseTypeDef](./type_defs.md#getgraphqlapiresponsetypedef)


```python
# get_graphql_api method usage example with argument unpacking

kwargs: GetGraphqlApiRequestTypeDef = {  # (1)
    "apiId": ...,
}

parent.get_graphql_api(**kwargs)
```

1. See [:material-code-braces: GetGraphqlApiRequestTypeDef](./type_defs.md#getgraphqlapirequesttypedef)

### get\_graphql\_api\_environment\_variables

Retrieves the list of environmental variable key-value pairs associated with an
API by its ID value.

Type annotations and code completion for `#!python boto3.client("appsync").get_graphql_api_environment_variables` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/get_graphql_api_environment_variables.html)

```python
# get_graphql_api_environment_variables method definition

def get_graphql_api_environment_variables(
    self,
    *,
    apiId: str,
) -> GetGraphqlApiEnvironmentVariablesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGraphqlApiEnvironmentVariablesResponseTypeDef](./type_defs.md#getgraphqlapienvironmentvariablesresponsetypedef)


```python
# get_graphql_api_environment_variables method usage example with argument unpacking

kwargs: GetGraphqlApiEnvironmentVariablesRequestTypeDef = {  # (1)
    "apiId": ...,
}

parent.get_graphql_api_environment_variables(**kwargs)
```

1. See [:material-code-braces: GetGraphqlApiEnvironmentVariablesRequestTypeDef](./type_defs.md#getgraphqlapienvironmentvariablesrequesttypedef)

### get\_introspection\_schema

Retrieves the introspection schema for a GraphQL API.

Type annotations and code completion for `#!python boto3.client("appsync").get_introspection_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/get_introspection_schema.html)

```python
# get_introspection_schema method definition

def get_introspection_schema(
    self,
    *,
    apiId: str,
    format: OutputTypeType,  # (1)
    includeDirectives: bool = ...,
) -> GetIntrospectionSchemaResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OutputTypeType](./literals.md#outputtypetype)
2. See [:material-code-braces: GetIntrospectionSchemaResponseTypeDef](./type_defs.md#getintrospectionschemaresponsetypedef)


```python
# get_introspection_schema method usage example with argument unpacking

kwargs: GetIntrospectionSchemaRequestTypeDef = {  # (1)
    "apiId": ...,
    "format": ...,
}

parent.get_introspection_schema(**kwargs)
```

1. See [:material-code-braces: GetIntrospectionSchemaRequestTypeDef](./type_defs.md#getintrospectionschemarequesttypedef)

### get\_resolver

Retrieves a <code>Resolver</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").get_resolver` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/get_resolver.html)

```python
# get_resolver method definition

def get_resolver(
    self,
    *,
    apiId: str,
    typeName: str,
    fieldName: str,
) -> GetResolverResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResolverResponseTypeDef](./type_defs.md#getresolverresponsetypedef)


```python
# get_resolver method usage example with argument unpacking

kwargs: GetResolverRequestTypeDef = {  # (1)
    "apiId": ...,
    "typeName": ...,
    "fieldName": ...,
}

parent.get_resolver(**kwargs)
```

1. See [:material-code-braces: GetResolverRequestTypeDef](./type_defs.md#getresolverrequesttypedef)

### get\_schema\_creation\_status

Retrieves the current status of a schema creation operation.

Type annotations and code completion for `#!python boto3.client("appsync").get_schema_creation_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/get_schema_creation_status.html)

```python
# get_schema_creation_status method definition

def get_schema_creation_status(
    self,
    *,
    apiId: str,
) -> GetSchemaCreationStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSchemaCreationStatusResponseTypeDef](./type_defs.md#getschemacreationstatusresponsetypedef)


```python
# get_schema_creation_status method usage example with argument unpacking

kwargs: GetSchemaCreationStatusRequestTypeDef = {  # (1)
    "apiId": ...,
}

parent.get_schema_creation_status(**kwargs)
```

1. See [:material-code-braces: GetSchemaCreationStatusRequestTypeDef](./type_defs.md#getschemacreationstatusrequesttypedef)

### get\_source\_api\_association

Retrieves a <code>SourceApiAssociation</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").get_source_api_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/get_source_api_association.html)

```python
# get_source_api_association method definition

def get_source_api_association(
    self,
    *,
    mergedApiIdentifier: str,
    associationId: str,
) -> GetSourceApiAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSourceApiAssociationResponseTypeDef](./type_defs.md#getsourceapiassociationresponsetypedef)


```python
# get_source_api_association method usage example with argument unpacking

kwargs: GetSourceApiAssociationRequestTypeDef = {  # (1)
    "mergedApiIdentifier": ...,
    "associationId": ...,
}

parent.get_source_api_association(**kwargs)
```

1. See [:material-code-braces: GetSourceApiAssociationRequestTypeDef](./type_defs.md#getsourceapiassociationrequesttypedef)

### get\_type

Retrieves a <code>Type</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").get_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/get_type.html)

```python
# get_type method definition

def get_type(
    self,
    *,
    apiId: str,
    typeName: str,
    format: TypeDefinitionFormatType,  # (1)
) -> GetTypeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype)
2. See [:material-code-braces: GetTypeResponseTypeDef](./type_defs.md#gettyperesponsetypedef)


```python
# get_type method usage example with argument unpacking

kwargs: GetTypeRequestTypeDef = {  # (1)
    "apiId": ...,
    "typeName": ...,
    "format": ...,
}

parent.get_type(**kwargs)
```

1. See [:material-code-braces: GetTypeRequestTypeDef](./type_defs.md#gettyperequesttypedef)

### list\_api\_keys

Lists the API keys for a given API.

Type annotations and code completion for `#!python boto3.client("appsync").list_api_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/list_api_keys.html)

```python
# list_api_keys method definition

def list_api_keys(
    self,
    *,
    apiId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListApiKeysResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApiKeysResponseTypeDef](./type_defs.md#listapikeysresponsetypedef)


```python
# list_api_keys method usage example with argument unpacking

kwargs: ListApiKeysRequestTypeDef = {  # (1)
    "apiId": ...,
}

parent.list_api_keys(**kwargs)
```

1. See [:material-code-braces: ListApiKeysRequestTypeDef](./type_defs.md#listapikeysrequesttypedef)

### list\_apis

Lists the APIs in your AppSync account.

Type annotations and code completion for `#!python boto3.client("appsync").list_apis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/list_apis.html)

```python
# list_apis method definition

def list_apis(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListApisResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApisResponseTypeDef](./type_defs.md#listapisresponsetypedef)


```python
# list_apis method usage example with argument unpacking

kwargs: ListApisRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_apis(**kwargs)
```

1. See [:material-code-braces: ListApisRequestTypeDef](./type_defs.md#listapisrequesttypedef)

### list\_channel\_namespaces

Lists the channel namespaces for a specified <code>Api</code>.

Type annotations and code completion for `#!python boto3.client("appsync").list_channel_namespaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/list_channel_namespaces.html)

```python
# list_channel_namespaces method definition

def list_channel_namespaces(
    self,
    *,
    apiId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListChannelNamespacesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChannelNamespacesResponseTypeDef](./type_defs.md#listchannelnamespacesresponsetypedef)


```python
# list_channel_namespaces method usage example with argument unpacking

kwargs: ListChannelNamespacesRequestTypeDef = {  # (1)
    "apiId": ...,
}

parent.list_channel_namespaces(**kwargs)
```

1. See [:material-code-braces: ListChannelNamespacesRequestTypeDef](./type_defs.md#listchannelnamespacesrequesttypedef)

### list\_data\_sources

Lists the data sources for a given API.

Type annotations and code completion for `#!python boto3.client("appsync").list_data_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/list_data_sources.html)

```python
# list_data_sources method definition

def list_data_sources(
    self,
    *,
    apiId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDataSourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef)


```python
# list_data_sources method usage example with argument unpacking

kwargs: ListDataSourcesRequestTypeDef = {  # (1)
    "apiId": ...,
}

parent.list_data_sources(**kwargs)
```

1. See [:material-code-braces: ListDataSourcesRequestTypeDef](./type_defs.md#listdatasourcesrequesttypedef)

### list\_domain\_names

Lists multiple custom domain names.

Type annotations and code completion for `#!python boto3.client("appsync").list_domain_names` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/list_domain_names.html)

```python
# list_domain_names method definition

def list_domain_names(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDomainNamesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDomainNamesResponseTypeDef](./type_defs.md#listdomainnamesresponsetypedef)


```python
# list_domain_names method usage example with argument unpacking

kwargs: ListDomainNamesRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_domain_names(**kwargs)
```

1. See [:material-code-braces: ListDomainNamesRequestTypeDef](./type_defs.md#listdomainnamesrequesttypedef)

### list\_functions

List multiple functions.

Type annotations and code completion for `#!python boto3.client("appsync").list_functions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/list_functions.html)

```python
# list_functions method definition

def list_functions(
    self,
    *,
    apiId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListFunctionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFunctionsResponseTypeDef](./type_defs.md#listfunctionsresponsetypedef)


```python
# list_functions method usage example with argument unpacking

kwargs: ListFunctionsRequestTypeDef = {  # (1)
    "apiId": ...,
}

parent.list_functions(**kwargs)
```

1. See [:material-code-braces: ListFunctionsRequestTypeDef](./type_defs.md#listfunctionsrequesttypedef)

### list\_graphql\_apis

Lists your GraphQL APIs.

Type annotations and code completion for `#!python boto3.client("appsync").list_graphql_apis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/list_graphql_apis.html)

```python
# list_graphql_apis method definition

def list_graphql_apis(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    apiType: GraphQLApiTypeType = ...,  # (1)
    owner: OwnershipType = ...,  # (2)
) -> ListGraphqlApisResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: GraphQLApiTypeType](./literals.md#graphqlapitypetype)
2. See [:material-code-brackets: OwnershipType](./literals.md#ownershiptype)
3. See [:material-code-braces: ListGraphqlApisResponseTypeDef](./type_defs.md#listgraphqlapisresponsetypedef)


```python
# list_graphql_apis method usage example with argument unpacking

kwargs: ListGraphqlApisRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_graphql_apis(**kwargs)
```

1. See [:material-code-braces: ListGraphqlApisRequestTypeDef](./type_defs.md#listgraphqlapisrequesttypedef)

### list\_resolvers

Lists the resolvers for a given API and type.

Type annotations and code completion for `#!python boto3.client("appsync").list_resolvers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/list_resolvers.html)

```python
# list_resolvers method definition

def list_resolvers(
    self,
    *,
    apiId: str,
    typeName: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListResolversResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResolversResponseTypeDef](./type_defs.md#listresolversresponsetypedef)


```python
# list_resolvers method usage example with argument unpacking

kwargs: ListResolversRequestTypeDef = {  # (1)
    "apiId": ...,
    "typeName": ...,
}

parent.list_resolvers(**kwargs)
```

1. See [:material-code-braces: ListResolversRequestTypeDef](./type_defs.md#listresolversrequesttypedef)

### list\_resolvers\_by\_function

List the resolvers that are associated with a specific function.

Type annotations and code completion for `#!python boto3.client("appsync").list_resolvers_by_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/list_resolvers_by_function.html)

```python
# list_resolvers_by_function method definition

def list_resolvers_by_function(
    self,
    *,
    apiId: str,
    functionId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListResolversByFunctionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResolversByFunctionResponseTypeDef](./type_defs.md#listresolversbyfunctionresponsetypedef)


```python
# list_resolvers_by_function method usage example with argument unpacking

kwargs: ListResolversByFunctionRequestTypeDef = {  # (1)
    "apiId": ...,
    "functionId": ...,
}

parent.list_resolvers_by_function(**kwargs)
```

1. See [:material-code-braces: ListResolversByFunctionRequestTypeDef](./type_defs.md#listresolversbyfunctionrequesttypedef)

### list\_source\_api\_associations

Lists the <code>SourceApiAssociationSummary</code> data.

Type annotations and code completion for `#!python boto3.client("appsync").list_source_api_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/list_source_api_associations.html)

```python
# list_source_api_associations method definition

def list_source_api_associations(
    self,
    *,
    apiId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSourceApiAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSourceApiAssociationsResponseTypeDef](./type_defs.md#listsourceapiassociationsresponsetypedef)


```python
# list_source_api_associations method usage example with argument unpacking

kwargs: ListSourceApiAssociationsRequestTypeDef = {  # (1)
    "apiId": ...,
}

parent.list_source_api_associations(**kwargs)
```

1. See [:material-code-braces: ListSourceApiAssociationsRequestTypeDef](./type_defs.md#listsourceapiassociationsrequesttypedef)

### list\_tags\_for\_resource

Lists the tags for a resource.

Type annotations and code completion for `#!python boto3.client("appsync").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_types

Lists the types for a given API.

Type annotations and code completion for `#!python boto3.client("appsync").list_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/list_types.html)

```python
# list_types method definition

def list_types(
    self,
    *,
    apiId: str,
    format: TypeDefinitionFormatType,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListTypesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype)
2. See [:material-code-braces: ListTypesResponseTypeDef](./type_defs.md#listtypesresponsetypedef)


```python
# list_types method usage example with argument unpacking

kwargs: ListTypesRequestTypeDef = {  # (1)
    "apiId": ...,
    "format": ...,
}

parent.list_types(**kwargs)
```

1. See [:material-code-braces: ListTypesRequestTypeDef](./type_defs.md#listtypesrequesttypedef)

### list\_types\_by\_association

Lists <code>Type</code> objects by the source API association ID.

Type annotations and code completion for `#!python boto3.client("appsync").list_types_by_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/list_types_by_association.html)

```python
# list_types_by_association method definition

def list_types_by_association(
    self,
    *,
    mergedApiIdentifier: str,
    associationId: str,
    format: TypeDefinitionFormatType,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListTypesByAssociationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype)
2. See [:material-code-braces: ListTypesByAssociationResponseTypeDef](./type_defs.md#listtypesbyassociationresponsetypedef)


```python
# list_types_by_association method usage example with argument unpacking

kwargs: ListTypesByAssociationRequestTypeDef = {  # (1)
    "mergedApiIdentifier": ...,
    "associationId": ...,
    "format": ...,
}

parent.list_types_by_association(**kwargs)
```

1. See [:material-code-braces: ListTypesByAssociationRequestTypeDef](./type_defs.md#listtypesbyassociationrequesttypedef)

### put\_graphql\_api\_environment\_variables

Creates a list of environmental variables in an API by its ID value.

Type annotations and code completion for `#!python boto3.client("appsync").put_graphql_api_environment_variables` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/put_graphql_api_environment_variables.html)

```python
# put_graphql_api_environment_variables method definition

def put_graphql_api_environment_variables(
    self,
    *,
    apiId: str,
    environmentVariables: Mapping[str, str],
) -> PutGraphqlApiEnvironmentVariablesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutGraphqlApiEnvironmentVariablesResponseTypeDef](./type_defs.md#putgraphqlapienvironmentvariablesresponsetypedef)


```python
# put_graphql_api_environment_variables method usage example with argument unpacking

kwargs: PutGraphqlApiEnvironmentVariablesRequestTypeDef = {  # (1)
    "apiId": ...,
    "environmentVariables": ...,
}

parent.put_graphql_api_environment_variables(**kwargs)
```

1. See [:material-code-braces: PutGraphqlApiEnvironmentVariablesRequestTypeDef](./type_defs.md#putgraphqlapienvironmentvariablesrequesttypedef)

### start\_data\_source\_introspection

Creates a new introspection.

Type annotations and code completion for `#!python boto3.client("appsync").start_data_source_introspection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/start_data_source_introspection.html)

```python
# start_data_source_introspection method definition

def start_data_source_introspection(
    self,
    *,
    rdsDataApiConfig: RdsDataApiConfigTypeDef = ...,  # (1)
) -> StartDataSourceIntrospectionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RdsDataApiConfigTypeDef](./type_defs.md#rdsdataapiconfigtypedef)
2. See [:material-code-braces: StartDataSourceIntrospectionResponseTypeDef](./type_defs.md#startdatasourceintrospectionresponsetypedef)


```python
# start_data_source_introspection method usage example with argument unpacking

kwargs: StartDataSourceIntrospectionRequestTypeDef = {  # (1)
    "rdsDataApiConfig": ...,
}

parent.start_data_source_introspection(**kwargs)
```

1. See [:material-code-braces: StartDataSourceIntrospectionRequestTypeDef](./type_defs.md#startdatasourceintrospectionrequesttypedef)

### start\_schema\_creation

Adds a new schema to your GraphQL API.

Type annotations and code completion for `#!python boto3.client("appsync").start_schema_creation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/start_schema_creation.html)

```python
# start_schema_creation method definition

def start_schema_creation(
    self,
    *,
    apiId: str,
    definition: BlobTypeDef,
) -> StartSchemaCreationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartSchemaCreationResponseTypeDef](./type_defs.md#startschemacreationresponsetypedef)


```python
# start_schema_creation method usage example with argument unpacking

kwargs: StartSchemaCreationRequestTypeDef = {  # (1)
    "apiId": ...,
    "definition": ...,
}

parent.start_schema_creation(**kwargs)
```

1. See [:material-code-braces: StartSchemaCreationRequestTypeDef](./type_defs.md#startschemacreationrequesttypedef)

### start\_schema\_merge

Initiates a merge operation.

Type annotations and code completion for `#!python boto3.client("appsync").start_schema_merge` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/start_schema_merge.html)

```python
# start_schema_merge method definition

def start_schema_merge(
    self,
    *,
    associationId: str,
    mergedApiIdentifier: str,
) -> StartSchemaMergeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartSchemaMergeResponseTypeDef](./type_defs.md#startschemamergeresponsetypedef)


```python
# start_schema_merge method usage example with argument unpacking

kwargs: StartSchemaMergeRequestTypeDef = {  # (1)
    "associationId": ...,
    "mergedApiIdentifier": ...,
}

parent.start_schema_merge(**kwargs)
```

1. See [:material-code-braces: StartSchemaMergeRequestTypeDef](./type_defs.md#startschemamergerequesttypedef)

### tag\_resource

Tags a resource with user-supplied tags.

Type annotations and code completion for `#!python boto3.client("appsync").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Untags a resource.

Type annotations and code completion for `#!python boto3.client("appsync").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_api

Updates an <code>Api</code>.

Type annotations and code completion for `#!python boto3.client("appsync").update_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/update_api.html)

```python
# update_api method definition

def update_api(
    self,
    *,
    apiId: str,
    name: str,
    eventConfig: EventConfigUnionTypeDef,  # (1)
    ownerContact: str = ...,
) -> UpdateApiResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EventConfigUnionTypeDef](#eventconfiguniontypedef)
2. See [:material-code-braces: UpdateApiResponseTypeDef](./type_defs.md#updateapiresponsetypedef)


```python
# update_api method usage example with argument unpacking

kwargs: UpdateApiRequestTypeDef = {  # (1)
    "apiId": ...,
    "name": ...,
    "eventConfig": ...,
}

parent.update_api(**kwargs)
```

1. See [:material-code-braces: UpdateApiRequestTypeDef](./type_defs.md#updateapirequesttypedef)

### update\_api\_cache

Updates the cache for the GraphQL API.

Type annotations and code completion for `#!python boto3.client("appsync").update_api_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/update_api_cache.html)

```python
# update_api_cache method definition

def update_api_cache(
    self,
    *,
    apiId: str,
    ttl: int,
    apiCachingBehavior: ApiCachingBehaviorType,  # (1)
    type: ApiCacheTypeType,  # (2)
    healthMetricsConfig: CacheHealthMetricsConfigType = ...,  # (3)
) -> UpdateApiCacheResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ApiCachingBehaviorType](./literals.md#apicachingbehaviortype)
2. See [:material-code-brackets: ApiCacheTypeType](./literals.md#apicachetypetype)
3. See [:material-code-brackets: CacheHealthMetricsConfigType](./literals.md#cachehealthmetricsconfigtype)
4. See [:material-code-braces: UpdateApiCacheResponseTypeDef](./type_defs.md#updateapicacheresponsetypedef)


```python
# update_api_cache method usage example with argument unpacking

kwargs: UpdateApiCacheRequestTypeDef = {  # (1)
    "apiId": ...,
    "ttl": ...,
    "apiCachingBehavior": ...,
    "type": ...,
}

parent.update_api_cache(**kwargs)
```

1. See [:material-code-braces: UpdateApiCacheRequestTypeDef](./type_defs.md#updateapicacherequesttypedef)

### update\_api\_key

Updates an API key.

Type annotations and code completion for `#!python boto3.client("appsync").update_api_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/update_api_key.html)

```python
# update_api_key method definition

def update_api_key(
    self,
    *,
    apiId: str,
    id: str,
    description: str = ...,
    expires: int = ...,
) -> UpdateApiKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateApiKeyResponseTypeDef](./type_defs.md#updateapikeyresponsetypedef)


```python
# update_api_key method usage example with argument unpacking

kwargs: UpdateApiKeyRequestTypeDef = {  # (1)
    "apiId": ...,
    "id": ...,
}

parent.update_api_key(**kwargs)
```

1. See [:material-code-braces: UpdateApiKeyRequestTypeDef](./type_defs.md#updateapikeyrequesttypedef)

### update\_channel\_namespace

Updates a <code>ChannelNamespace</code> associated with an <code>Api</code>.

Type annotations and code completion for `#!python boto3.client("appsync").update_channel_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/update_channel_namespace.html)

```python
# update_channel_namespace method definition

def update_channel_namespace(
    self,
    *,
    apiId: str,
    name: str,
    subscribeAuthModes: Sequence[AuthModeTypeDef] = ...,  # (1)
    publishAuthModes: Sequence[AuthModeTypeDef] = ...,  # (1)
    codeHandlers: str = ...,
    handlerConfigs: HandlerConfigsTypeDef = ...,  # (3)
) -> UpdateChannelNamespaceResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[AuthModeTypeDef]`
2. See `Sequence[AuthModeTypeDef]`
3. See [:material-code-braces: HandlerConfigsTypeDef](./type_defs.md#handlerconfigstypedef)
4. See [:material-code-braces: UpdateChannelNamespaceResponseTypeDef](./type_defs.md#updatechannelnamespaceresponsetypedef)


```python
# update_channel_namespace method usage example with argument unpacking

kwargs: UpdateChannelNamespaceRequestTypeDef = {  # (1)
    "apiId": ...,
    "name": ...,
}

parent.update_channel_namespace(**kwargs)
```

1. See [:material-code-braces: UpdateChannelNamespaceRequestTypeDef](./type_defs.md#updatechannelnamespacerequesttypedef)

### update\_data\_source

Updates a <code>DataSource</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").update_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/update_data_source.html)

```python
# update_data_source method definition

def update_data_source(
    self,
    *,
    apiId: str,
    name: str,
    type: DataSourceTypeType,  # (1)
    description: str = ...,
    serviceRoleArn: str = ...,
    dynamodbConfig: DynamodbDataSourceConfigTypeDef = ...,  # (2)
    lambdaConfig: LambdaDataSourceConfigTypeDef = ...,  # (3)
    elasticsearchConfig: ElasticsearchDataSourceConfigTypeDef = ...,  # (4)
    openSearchServiceConfig: OpenSearchServiceDataSourceConfigTypeDef = ...,  # (5)
    httpConfig: HttpDataSourceConfigTypeDef = ...,  # (6)
    relationalDatabaseConfig: RelationalDatabaseDataSourceConfigTypeDef = ...,  # (7)
    eventBridgeConfig: EventBridgeDataSourceConfigTypeDef = ...,  # (8)
    metricsConfig: DataSourceLevelMetricsConfigType = ...,  # (9)
) -> UpdateDataSourceResponseTypeDef:  # (10)
    ...
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype)
2. See [:material-code-braces: DynamodbDataSourceConfigTypeDef](./type_defs.md#dynamodbdatasourceconfigtypedef)
3. See [:material-code-braces: LambdaDataSourceConfigTypeDef](./type_defs.md#lambdadatasourceconfigtypedef)
4. See [:material-code-braces: ElasticsearchDataSourceConfigTypeDef](./type_defs.md#elasticsearchdatasourceconfigtypedef)
5. See [:material-code-braces: OpenSearchServiceDataSourceConfigTypeDef](./type_defs.md#opensearchservicedatasourceconfigtypedef)
6. See [:material-code-braces: HttpDataSourceConfigTypeDef](./type_defs.md#httpdatasourceconfigtypedef)
7. See [:material-code-braces: RelationalDatabaseDataSourceConfigTypeDef](./type_defs.md#relationaldatabasedatasourceconfigtypedef)
8. See [:material-code-braces: EventBridgeDataSourceConfigTypeDef](./type_defs.md#eventbridgedatasourceconfigtypedef)
9. See [:material-code-brackets: DataSourceLevelMetricsConfigType](./literals.md#datasourcelevelmetricsconfigtype)
10. See [:material-code-braces: UpdateDataSourceResponseTypeDef](./type_defs.md#updatedatasourceresponsetypedef)


```python
# update_data_source method usage example with argument unpacking

kwargs: UpdateDataSourceRequestTypeDef = {  # (1)
    "apiId": ...,
    "name": ...,
    "type": ...,
}

parent.update_data_source(**kwargs)
```

1. See [:material-code-braces: UpdateDataSourceRequestTypeDef](./type_defs.md#updatedatasourcerequesttypedef)

### update\_domain\_name

Updates a custom <code>DomainName</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").update_domain_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/update_domain_name.html)

```python
# update_domain_name method definition

def update_domain_name(
    self,
    *,
    domainName: str,
    description: str = ...,
) -> UpdateDomainNameResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDomainNameResponseTypeDef](./type_defs.md#updatedomainnameresponsetypedef)


```python
# update_domain_name method usage example with argument unpacking

kwargs: UpdateDomainNameRequestTypeDef = {  # (1)
    "domainName": ...,
}

parent.update_domain_name(**kwargs)
```

1. See [:material-code-braces: UpdateDomainNameRequestTypeDef](./type_defs.md#updatedomainnamerequesttypedef)

### update\_function

Updates a <code>Function</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").update_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/update_function.html)

```python
# update_function method definition

def update_function(
    self,
    *,
    apiId: str,
    name: str,
    functionId: str,
    dataSourceName: str,
    description: str = ...,
    requestMappingTemplate: str = ...,
    responseMappingTemplate: str = ...,
    functionVersion: str = ...,
    syncConfig: SyncConfigTypeDef = ...,  # (1)
    maxBatchSize: int = ...,
    runtime: AppSyncRuntimeTypeDef = ...,  # (2)
    code: str = ...,
) -> UpdateFunctionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SyncConfigTypeDef](./type_defs.md#syncconfigtypedef)
2. See [:material-code-braces: AppSyncRuntimeTypeDef](./type_defs.md#appsyncruntimetypedef)
3. See [:material-code-braces: UpdateFunctionResponseTypeDef](./type_defs.md#updatefunctionresponsetypedef)


```python
# update_function method usage example with argument unpacking

kwargs: UpdateFunctionRequestTypeDef = {  # (1)
    "apiId": ...,
    "name": ...,
    "functionId": ...,
    "dataSourceName": ...,
}

parent.update_function(**kwargs)
```

1. See [:material-code-braces: UpdateFunctionRequestTypeDef](./type_defs.md#updatefunctionrequesttypedef)

### update\_graphql\_api

Updates a <code>GraphqlApi</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").update_graphql_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/update_graphql_api.html)

```python
# update_graphql_api method definition

def update_graphql_api(
    self,
    *,
    apiId: str,
    name: str,
    authenticationType: AuthenticationTypeType,  # (1)
    logConfig: LogConfigTypeDef = ...,  # (2)
    userPoolConfig: UserPoolConfigTypeDef = ...,  # (3)
    openIDConnectConfig: OpenIDConnectConfigTypeDef = ...,  # (4)
    additionalAuthenticationProviders: Sequence[AdditionalAuthenticationProviderTypeDef] = ...,  # (5)
    xrayEnabled: bool = ...,
    lambdaAuthorizerConfig: LambdaAuthorizerConfigTypeDef = ...,  # (6)
    mergedApiExecutionRoleArn: str = ...,
    ownerContact: str = ...,
    introspectionConfig: GraphQLApiIntrospectionConfigType = ...,  # (7)
    queryDepthLimit: int = ...,
    resolverCountLimit: int = ...,
    enhancedMetricsConfig: EnhancedMetricsConfigTypeDef = ...,  # (8)
) -> UpdateGraphqlApiResponseTypeDef:  # (9)
    ...
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
2. See [:material-code-braces: LogConfigTypeDef](./type_defs.md#logconfigtypedef)
3. See [:material-code-braces: UserPoolConfigTypeDef](./type_defs.md#userpoolconfigtypedef)
4. See [:material-code-braces: OpenIDConnectConfigTypeDef](./type_defs.md#openidconnectconfigtypedef)
5. See `Sequence[AdditionalAuthenticationProviderTypeDef]`
6. See [:material-code-braces: LambdaAuthorizerConfigTypeDef](./type_defs.md#lambdaauthorizerconfigtypedef)
7. See [:material-code-brackets: GraphQLApiIntrospectionConfigType](./literals.md#graphqlapiintrospectionconfigtype)
8. See [:material-code-braces: EnhancedMetricsConfigTypeDef](./type_defs.md#enhancedmetricsconfigtypedef)
9. See [:material-code-braces: UpdateGraphqlApiResponseTypeDef](./type_defs.md#updategraphqlapiresponsetypedef)


```python
# update_graphql_api method usage example with argument unpacking

kwargs: UpdateGraphqlApiRequestTypeDef = {  # (1)
    "apiId": ...,
    "name": ...,
    "authenticationType": ...,
}

parent.update_graphql_api(**kwargs)
```

1. See [:material-code-braces: UpdateGraphqlApiRequestTypeDef](./type_defs.md#updategraphqlapirequesttypedef)

### update\_resolver

Updates a <code>Resolver</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").update_resolver` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/update_resolver.html)

```python
# update_resolver method definition

def update_resolver(
    self,
    *,
    apiId: str,
    typeName: str,
    fieldName: str,
    dataSourceName: str = ...,
    requestMappingTemplate: str = ...,
    responseMappingTemplate: str = ...,
    kind: ResolverKindType = ...,  # (1)
    pipelineConfig: PipelineConfigUnionTypeDef = ...,  # (2)
    syncConfig: SyncConfigTypeDef = ...,  # (3)
    cachingConfig: CachingConfigUnionTypeDef = ...,  # (4)
    maxBatchSize: int = ...,
    runtime: AppSyncRuntimeTypeDef = ...,  # (5)
    code: str = ...,
    metricsConfig: ResolverLevelMetricsConfigType = ...,  # (6)
) -> UpdateResolverResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: ResolverKindType](./literals.md#resolverkindtype)
2. See [:material-code-braces: PipelineConfigUnionTypeDef](#pipelineconfiguniontypedef)
3. See [:material-code-braces: SyncConfigTypeDef](./type_defs.md#syncconfigtypedef)
4. See [:material-code-braces: CachingConfigUnionTypeDef](#cachingconfiguniontypedef)
5. See [:material-code-braces: AppSyncRuntimeTypeDef](./type_defs.md#appsyncruntimetypedef)
6. See [:material-code-brackets: ResolverLevelMetricsConfigType](./literals.md#resolverlevelmetricsconfigtype)
7. See [:material-code-braces: UpdateResolverResponseTypeDef](./type_defs.md#updateresolverresponsetypedef)


```python
# update_resolver method usage example with argument unpacking

kwargs: UpdateResolverRequestTypeDef = {  # (1)
    "apiId": ...,
    "typeName": ...,
    "fieldName": ...,
}

parent.update_resolver(**kwargs)
```

1. See [:material-code-braces: UpdateResolverRequestTypeDef](./type_defs.md#updateresolverrequesttypedef)

### update\_source\_api\_association

Updates some of the configuration choices of a particular source API
association.

Type annotations and code completion for `#!python boto3.client("appsync").update_source_api_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/update_source_api_association.html)

```python
# update_source_api_association method definition

def update_source_api_association(
    self,
    *,
    associationId: str,
    mergedApiIdentifier: str,
    description: str = ...,
    sourceApiAssociationConfig: SourceApiAssociationConfigTypeDef = ...,  # (1)
) -> UpdateSourceApiAssociationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SourceApiAssociationConfigTypeDef](./type_defs.md#sourceapiassociationconfigtypedef)
2. See [:material-code-braces: UpdateSourceApiAssociationResponseTypeDef](./type_defs.md#updatesourceapiassociationresponsetypedef)


```python
# update_source_api_association method usage example with argument unpacking

kwargs: UpdateSourceApiAssociationRequestTypeDef = {  # (1)
    "associationId": ...,
    "mergedApiIdentifier": ...,
}

parent.update_source_api_association(**kwargs)
```

1. See [:material-code-braces: UpdateSourceApiAssociationRequestTypeDef](./type_defs.md#updatesourceapiassociationrequesttypedef)

### update\_type

Updates a <code>Type</code> object.

Type annotations and code completion for `#!python boto3.client("appsync").update_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync/client/update_type.html)

```python
# update_type method definition

def update_type(
    self,
    *,
    apiId: str,
    typeName: str,
    format: TypeDefinitionFormatType,  # (1)
    definition: str = ...,
) -> UpdateTypeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype)
2. See [:material-code-braces: UpdateTypeResponseTypeDef](./type_defs.md#updatetyperesponsetypedef)


```python
# update_type method usage example with argument unpacking

kwargs: UpdateTypeRequestTypeDef = {  # (1)
    "apiId": ...,
    "typeName": ...,
    "format": ...,
}

parent.update_type(**kwargs)
```

1. See [:material-code-braces: UpdateTypeRequestTypeDef](./type_defs.md#updatetyperequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator` method with overloads.

- `client.get_paginator("list_api_keys")` -> [ListApiKeysPaginator](./paginators.md#listapikeyspaginator)
- `client.get_paginator("list_apis")` -> [ListApisPaginator](./paginators.md#listapispaginator)
- `client.get_paginator("list_channel_namespaces")` -> [ListChannelNamespacesPaginator](./paginators.md#listchannelnamespacespaginator)
- `client.get_paginator("list_data_sources")` -> [ListDataSourcesPaginator](./paginators.md#listdatasourcespaginator)
- `client.get_paginator("list_domain_names")` -> [ListDomainNamesPaginator](./paginators.md#listdomainnamespaginator)
- `client.get_paginator("list_functions")` -> [ListFunctionsPaginator](./paginators.md#listfunctionspaginator)
- `client.get_paginator("list_graphql_apis")` -> [ListGraphqlApisPaginator](./paginators.md#listgraphqlapispaginator)
- `client.get_paginator("list_resolvers_by_function")` -> [ListResolversByFunctionPaginator](./paginators.md#listresolversbyfunctionpaginator)
- `client.get_paginator("list_resolvers")` -> [ListResolversPaginator](./paginators.md#listresolverspaginator)
- `client.get_paginator("list_source_api_associations")` -> [ListSourceApiAssociationsPaginator](./paginators.md#listsourceapiassociationspaginator)
- `client.get_paginator("list_types_by_association")` -> [ListTypesByAssociationPaginator](./paginators.md#listtypesbyassociationpaginator)
- `client.get_paginator("list_types")` -> [ListTypesPaginator](./paginators.md#listtypespaginator)



