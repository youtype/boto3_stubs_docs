# AppSyncClient

> [Index](../README.md) > [AppSync](./README.md) > AppSyncClient

!!! note ""

    Auto-generated documentation for [AppSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync)
    type annotations stubs module [mypy-boto3-appsync](https://pypi.org/project/mypy-boto3-appsync/).

## AppSyncClient

Type annotations and code completion for `#!python boto3.client("appsync")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_appsync.client import AppSyncClient

def get_appsync_client() -> AppSyncClient:
    return Session().client("appsync")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("appsync").exceptions` structure.

```python title="Usage example"
client = boto3.client("appsync")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ApiKeyLimitExceededException,
    client.ApiKeyValidityOutOfBoundsException,
    client.ApiLimitExceededException,
    client.BadRequestException,
    client.ClientError,
    client.ConcurrentModificationException,
    client.GraphQLSchemaException,
    client.InternalFailureException,
    client.LimitExceededException,
    client.NotFoundException,
    client.UnauthorizedException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_appsync.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### associate\_api

Maps an endpoint to your custom domain.

Type annotations and code completion for `#!python boto3.client("appsync").associate_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.associate_api)

```python title="Method definition"
def associate_api(
    self,
    *,
    domainName: str,
    apiId: str,
) -> AssociateApiResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateApiResponseTypeDef](./type_defs.md#associateapiresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateApiRequestRequestTypeDef = {  # (1)
    "domainName": ...,
    "apiId": ...,
}

parent.associate_api(**kwargs)
```

1. See [:material-code-braces: AssociateApiRequestRequestTypeDef](./type_defs.md#associateapirequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("appsync").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_api\_cache

Creates a cache for the GraphQL API.

Type annotations and code completion for `#!python boto3.client("appsync").create_api_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.create_api_cache)

```python title="Method definition"
def create_api_cache(
    self,
    *,
    apiId: str,
    ttl: int,
    apiCachingBehavior: ApiCachingBehaviorType,  # (1)
    type: ApiCacheTypeType,  # (2)
    transitEncryptionEnabled: bool = ...,
    atRestEncryptionEnabled: bool = ...,
) -> CreateApiCacheResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ApiCachingBehaviorType](./literals.md#apicachingbehaviortype) 
2. See [:material-code-brackets: ApiCacheTypeType](./literals.md#apicachetypetype) 
3. See [:material-code-braces: CreateApiCacheResponseTypeDef](./type_defs.md#createapicacheresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateApiCacheRequestRequestTypeDef = {  # (1)
    "apiId": ...,
    "ttl": ...,
    "apiCachingBehavior": ...,
    "type": ...,
}

parent.create_api_cache(**kwargs)
```

1. See [:material-code-braces: CreateApiCacheRequestRequestTypeDef](./type_defs.md#createapicacherequestrequesttypedef) 

### create\_api\_key

Creates a unique key that you can distribute to clients who invoke your API.

Type annotations and code completion for `#!python boto3.client("appsync").create_api_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.create_api_key)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateApiKeyRequestRequestTypeDef = {  # (1)
    "apiId": ...,
}

parent.create_api_key(**kwargs)
```

1. See [:material-code-braces: CreateApiKeyRequestRequestTypeDef](./type_defs.md#createapikeyrequestrequesttypedef) 

### create\_data\_source

Creates a `DataSource` object.

Type annotations and code completion for `#!python boto3.client("appsync").create_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.create_data_source)

```python title="Method definition"
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
) -> CreateDataSourceResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype) 
2. See [:material-code-braces: DynamodbDataSourceConfigTypeDef](./type_defs.md#dynamodbdatasourceconfigtypedef) 
3. See [:material-code-braces: LambdaDataSourceConfigTypeDef](./type_defs.md#lambdadatasourceconfigtypedef) 
4. See [:material-code-braces: ElasticsearchDataSourceConfigTypeDef](./type_defs.md#elasticsearchdatasourceconfigtypedef) 
5. See [:material-code-braces: OpenSearchServiceDataSourceConfigTypeDef](./type_defs.md#opensearchservicedatasourceconfigtypedef) 
6. See [:material-code-braces: HttpDataSourceConfigTypeDef](./type_defs.md#httpdatasourceconfigtypedef) 
7. See [:material-code-braces: RelationalDatabaseDataSourceConfigTypeDef](./type_defs.md#relationaldatabasedatasourceconfigtypedef) 
8. See [:material-code-braces: CreateDataSourceResponseTypeDef](./type_defs.md#createdatasourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDataSourceRequestRequestTypeDef = {  # (1)
    "apiId": ...,
    "name": ...,
    "type": ...,
}

parent.create_data_source(**kwargs)
```

1. See [:material-code-braces: CreateDataSourceRequestRequestTypeDef](./type_defs.md#createdatasourcerequestrequesttypedef) 

### create\_domain\_name

Creates a custom `DomainName` object.

Type annotations and code completion for `#!python boto3.client("appsync").create_domain_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.create_domain_name)

```python title="Method definition"
def create_domain_name(
    self,
    *,
    domainName: str,
    certificateArn: str,
    description: str = ...,
) -> CreateDomainNameResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateDomainNameResponseTypeDef](./type_defs.md#createdomainnameresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDomainNameRequestRequestTypeDef = {  # (1)
    "domainName": ...,
    "certificateArn": ...,
}

parent.create_domain_name(**kwargs)
```

1. See [:material-code-braces: CreateDomainNameRequestRequestTypeDef](./type_defs.md#createdomainnamerequestrequesttypedef) 

### create\_function

Creates a `Function` object.

Type annotations and code completion for `#!python boto3.client("appsync").create_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.create_function)

```python title="Method definition"
def create_function(
    self,
    *,
    apiId: str,
    name: str,
    dataSourceName: str,
    functionVersion: str,
    description: str = ...,
    requestMappingTemplate: str = ...,
    responseMappingTemplate: str = ...,
    syncConfig: SyncConfigTypeDef = ...,  # (1)
    maxBatchSize: int = ...,
) -> CreateFunctionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SyncConfigTypeDef](./type_defs.md#syncconfigtypedef) 
2. See [:material-code-braces: CreateFunctionResponseTypeDef](./type_defs.md#createfunctionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFunctionRequestRequestTypeDef = {  # (1)
    "apiId": ...,
    "name": ...,
    "dataSourceName": ...,
    "functionVersion": ...,
}

parent.create_function(**kwargs)
```

1. See [:material-code-braces: CreateFunctionRequestRequestTypeDef](./type_defs.md#createfunctionrequestrequesttypedef) 

### create\_graphql\_api

Creates a `GraphqlApi` object.

Type annotations and code completion for `#!python boto3.client("appsync").create_graphql_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.create_graphql_api)

```python title="Method definition"
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
) -> CreateGraphqlApiResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-braces: LogConfigTypeDef](./type_defs.md#logconfigtypedef) 
3. See [:material-code-braces: UserPoolConfigTypeDef](./type_defs.md#userpoolconfigtypedef) 
4. See [:material-code-braces: OpenIDConnectConfigTypeDef](./type_defs.md#openidconnectconfigtypedef) 
5. See [:material-code-braces: AdditionalAuthenticationProviderTypeDef](./type_defs.md#additionalauthenticationprovidertypedef) 
6. See [:material-code-braces: LambdaAuthorizerConfigTypeDef](./type_defs.md#lambdaauthorizerconfigtypedef) 
7. See [:material-code-braces: CreateGraphqlApiResponseTypeDef](./type_defs.md#creategraphqlapiresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateGraphqlApiRequestRequestTypeDef = {  # (1)
    "name": ...,
    "authenticationType": ...,
}

parent.create_graphql_api(**kwargs)
```

1. See [:material-code-braces: CreateGraphqlApiRequestRequestTypeDef](./type_defs.md#creategraphqlapirequestrequesttypedef) 

### create\_resolver

Creates a `Resolver` object.

Type annotations and code completion for `#!python boto3.client("appsync").create_resolver` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.create_resolver)

```python title="Method definition"
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
    pipelineConfig: PipelineConfigTypeDef = ...,  # (2)
    syncConfig: SyncConfigTypeDef = ...,  # (3)
    cachingConfig: CachingConfigTypeDef = ...,  # (4)
    maxBatchSize: int = ...,
) -> CreateResolverResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: ResolverKindType](./literals.md#resolverkindtype) 
2. See [:material-code-braces: PipelineConfigTypeDef](./type_defs.md#pipelineconfigtypedef) 
3. See [:material-code-braces: SyncConfigTypeDef](./type_defs.md#syncconfigtypedef) 
4. See [:material-code-braces: CachingConfigTypeDef](./type_defs.md#cachingconfigtypedef) 
5. See [:material-code-braces: CreateResolverResponseTypeDef](./type_defs.md#createresolverresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateResolverRequestRequestTypeDef = {  # (1)
    "apiId": ...,
    "typeName": ...,
    "fieldName": ...,
}

parent.create_resolver(**kwargs)
```

1. See [:material-code-braces: CreateResolverRequestRequestTypeDef](./type_defs.md#createresolverrequestrequesttypedef) 

### create\_type

Creates a `Type` object.

Type annotations and code completion for `#!python boto3.client("appsync").create_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.create_type)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateTypeRequestRequestTypeDef = {  # (1)
    "apiId": ...,
    "definition": ...,
    "format": ...,
}

parent.create_type(**kwargs)
```

1. See [:material-code-braces: CreateTypeRequestRequestTypeDef](./type_defs.md#createtyperequestrequesttypedef) 

### delete\_api\_cache

Deletes an `ApiCache` object.

Type annotations and code completion for `#!python boto3.client("appsync").delete_api_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.delete_api_cache)

```python title="Method definition"
def delete_api_cache(
    self,
    *,
    apiId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteApiCacheRequestRequestTypeDef = {  # (1)
    "apiId": ...,
}

parent.delete_api_cache(**kwargs)
```

1. See [:material-code-braces: DeleteApiCacheRequestRequestTypeDef](./type_defs.md#deleteapicacherequestrequesttypedef) 

### delete\_api\_key

Deletes an API key.

Type annotations and code completion for `#!python boto3.client("appsync").delete_api_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.delete_api_key)

```python title="Method definition"
def delete_api_key(
    self,
    *,
    apiId: str,
    id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteApiKeyRequestRequestTypeDef = {  # (1)
    "apiId": ...,
    "id": ...,
}

parent.delete_api_key(**kwargs)
```

1. See [:material-code-braces: DeleteApiKeyRequestRequestTypeDef](./type_defs.md#deleteapikeyrequestrequesttypedef) 

### delete\_data\_source

Deletes a `DataSource` object.

Type annotations and code completion for `#!python boto3.client("appsync").delete_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.delete_data_source)

```python title="Method definition"
def delete_data_source(
    self,
    *,
    apiId: str,
    name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDataSourceRequestRequestTypeDef = {  # (1)
    "apiId": ...,
    "name": ...,
}

parent.delete_data_source(**kwargs)
```

1. See [:material-code-braces: DeleteDataSourceRequestRequestTypeDef](./type_defs.md#deletedatasourcerequestrequesttypedef) 

### delete\_domain\_name

Deletes a custom `DomainName` object.

Type annotations and code completion for `#!python boto3.client("appsync").delete_domain_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.delete_domain_name)

```python title="Method definition"
def delete_domain_name(
    self,
    *,
    domainName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDomainNameRequestRequestTypeDef = {  # (1)
    "domainName": ...,
}

parent.delete_domain_name(**kwargs)
```

1. See [:material-code-braces: DeleteDomainNameRequestRequestTypeDef](./type_defs.md#deletedomainnamerequestrequesttypedef) 

### delete\_function

Deletes a `Function` .

Type annotations and code completion for `#!python boto3.client("appsync").delete_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.delete_function)

```python title="Method definition"
def delete_function(
    self,
    *,
    apiId: str,
    functionId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteFunctionRequestRequestTypeDef = {  # (1)
    "apiId": ...,
    "functionId": ...,
}

parent.delete_function(**kwargs)
```

1. See [:material-code-braces: DeleteFunctionRequestRequestTypeDef](./type_defs.md#deletefunctionrequestrequesttypedef) 

### delete\_graphql\_api

Deletes a `GraphqlApi` object.

Type annotations and code completion for `#!python boto3.client("appsync").delete_graphql_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.delete_graphql_api)

```python title="Method definition"
def delete_graphql_api(
    self,
    *,
    apiId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteGraphqlApiRequestRequestTypeDef = {  # (1)
    "apiId": ...,
}

parent.delete_graphql_api(**kwargs)
```

1. See [:material-code-braces: DeleteGraphqlApiRequestRequestTypeDef](./type_defs.md#deletegraphqlapirequestrequesttypedef) 

### delete\_resolver

Deletes a `Resolver` object.

Type annotations and code completion for `#!python boto3.client("appsync").delete_resolver` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.delete_resolver)

```python title="Method definition"
def delete_resolver(
    self,
    *,
    apiId: str,
    typeName: str,
    fieldName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteResolverRequestRequestTypeDef = {  # (1)
    "apiId": ...,
    "typeName": ...,
    "fieldName": ...,
}

parent.delete_resolver(**kwargs)
```

1. See [:material-code-braces: DeleteResolverRequestRequestTypeDef](./type_defs.md#deleteresolverrequestrequesttypedef) 

### delete\_type

Deletes a `Type` object.

Type annotations and code completion for `#!python boto3.client("appsync").delete_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.delete_type)

```python title="Method definition"
def delete_type(
    self,
    *,
    apiId: str,
    typeName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteTypeRequestRequestTypeDef = {  # (1)
    "apiId": ...,
    "typeName": ...,
}

parent.delete_type(**kwargs)
```

1. See [:material-code-braces: DeleteTypeRequestRequestTypeDef](./type_defs.md#deletetyperequestrequesttypedef) 

### disassociate\_api

Removes an `ApiAssociation` object from a custom domain.

Type annotations and code completion for `#!python boto3.client("appsync").disassociate_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.disassociate_api)

```python title="Method definition"
def disassociate_api(
    self,
    *,
    domainName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateApiRequestRequestTypeDef = {  # (1)
    "domainName": ...,
}

parent.disassociate_api(**kwargs)
```

1. See [:material-code-braces: DisassociateApiRequestRequestTypeDef](./type_defs.md#disassociateapirequestrequesttypedef) 

### flush\_api\_cache

Flushes an `ApiCache` object.

Type annotations and code completion for `#!python boto3.client("appsync").flush_api_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.flush_api_cache)

```python title="Method definition"
def flush_api_cache(
    self,
    *,
    apiId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: FlushApiCacheRequestRequestTypeDef = {  # (1)
    "apiId": ...,
}

parent.flush_api_cache(**kwargs)
```

1. See [:material-code-braces: FlushApiCacheRequestRequestTypeDef](./type_defs.md#flushapicacherequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("appsync").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_api\_association

Retrieves an `ApiAssociation` object.

Type annotations and code completion for `#!python boto3.client("appsync").get_api_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.get_api_association)

```python title="Method definition"
def get_api_association(
    self,
    *,
    domainName: str,
) -> GetApiAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApiAssociationResponseTypeDef](./type_defs.md#getapiassociationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetApiAssociationRequestRequestTypeDef = {  # (1)
    "domainName": ...,
}

parent.get_api_association(**kwargs)
```

1. See [:material-code-braces: GetApiAssociationRequestRequestTypeDef](./type_defs.md#getapiassociationrequestrequesttypedef) 

### get\_api\_cache

Retrieves an `ApiCache` object.

Type annotations and code completion for `#!python boto3.client("appsync").get_api_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.get_api_cache)

```python title="Method definition"
def get_api_cache(
    self,
    *,
    apiId: str,
) -> GetApiCacheResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApiCacheResponseTypeDef](./type_defs.md#getapicacheresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetApiCacheRequestRequestTypeDef = {  # (1)
    "apiId": ...,
}

parent.get_api_cache(**kwargs)
```

1. See [:material-code-braces: GetApiCacheRequestRequestTypeDef](./type_defs.md#getapicacherequestrequesttypedef) 

### get\_data\_source

Retrieves a `DataSource` object.

Type annotations and code completion for `#!python boto3.client("appsync").get_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.get_data_source)

```python title="Method definition"
def get_data_source(
    self,
    *,
    apiId: str,
    name: str,
) -> GetDataSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataSourceResponseTypeDef](./type_defs.md#getdatasourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDataSourceRequestRequestTypeDef = {  # (1)
    "apiId": ...,
    "name": ...,
}

parent.get_data_source(**kwargs)
```

1. See [:material-code-braces: GetDataSourceRequestRequestTypeDef](./type_defs.md#getdatasourcerequestrequesttypedef) 

### get\_domain\_name

Retrieves a custom `DomainName` object.

Type annotations and code completion for `#!python boto3.client("appsync").get_domain_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.get_domain_name)

```python title="Method definition"
def get_domain_name(
    self,
    *,
    domainName: str,
) -> GetDomainNameResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainNameResponseTypeDef](./type_defs.md#getdomainnameresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDomainNameRequestRequestTypeDef = {  # (1)
    "domainName": ...,
}

parent.get_domain_name(**kwargs)
```

1. See [:material-code-braces: GetDomainNameRequestRequestTypeDef](./type_defs.md#getdomainnamerequestrequesttypedef) 

### get\_function

Get a `Function` .

Type annotations and code completion for `#!python boto3.client("appsync").get_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.get_function)

```python title="Method definition"
def get_function(
    self,
    *,
    apiId: str,
    functionId: str,
) -> GetFunctionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFunctionResponseTypeDef](./type_defs.md#getfunctionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFunctionRequestRequestTypeDef = {  # (1)
    "apiId": ...,
    "functionId": ...,
}

parent.get_function(**kwargs)
```

1. See [:material-code-braces: GetFunctionRequestRequestTypeDef](./type_defs.md#getfunctionrequestrequesttypedef) 

### get\_graphql\_api

Retrieves a `GraphqlApi` object.

Type annotations and code completion for `#!python boto3.client("appsync").get_graphql_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.get_graphql_api)

```python title="Method definition"
def get_graphql_api(
    self,
    *,
    apiId: str,
) -> GetGraphqlApiResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGraphqlApiResponseTypeDef](./type_defs.md#getgraphqlapiresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetGraphqlApiRequestRequestTypeDef = {  # (1)
    "apiId": ...,
}

parent.get_graphql_api(**kwargs)
```

1. See [:material-code-braces: GetGraphqlApiRequestRequestTypeDef](./type_defs.md#getgraphqlapirequestrequesttypedef) 

### get\_introspection\_schema

Retrieves the introspection schema for a GraphQL API.

Type annotations and code completion for `#!python boto3.client("appsync").get_introspection_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.get_introspection_schema)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetIntrospectionSchemaRequestRequestTypeDef = {  # (1)
    "apiId": ...,
    "format": ...,
}

parent.get_introspection_schema(**kwargs)
```

1. See [:material-code-braces: GetIntrospectionSchemaRequestRequestTypeDef](./type_defs.md#getintrospectionschemarequestrequesttypedef) 

### get\_resolver

Retrieves a `Resolver` object.

Type annotations and code completion for `#!python boto3.client("appsync").get_resolver` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.get_resolver)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetResolverRequestRequestTypeDef = {  # (1)
    "apiId": ...,
    "typeName": ...,
    "fieldName": ...,
}

parent.get_resolver(**kwargs)
```

1. See [:material-code-braces: GetResolverRequestRequestTypeDef](./type_defs.md#getresolverrequestrequesttypedef) 

### get\_schema\_creation\_status

Retrieves the current status of a schema creation operation.

Type annotations and code completion for `#!python boto3.client("appsync").get_schema_creation_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.get_schema_creation_status)

```python title="Method definition"
def get_schema_creation_status(
    self,
    *,
    apiId: str,
) -> GetSchemaCreationStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSchemaCreationStatusResponseTypeDef](./type_defs.md#getschemacreationstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSchemaCreationStatusRequestRequestTypeDef = {  # (1)
    "apiId": ...,
}

parent.get_schema_creation_status(**kwargs)
```

1. See [:material-code-braces: GetSchemaCreationStatusRequestRequestTypeDef](./type_defs.md#getschemacreationstatusrequestrequesttypedef) 

### get\_type

Retrieves a `Type` object.

Type annotations and code completion for `#!python boto3.client("appsync").get_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.get_type)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetTypeRequestRequestTypeDef = {  # (1)
    "apiId": ...,
    "typeName": ...,
    "format": ...,
}

parent.get_type(**kwargs)
```

1. See [:material-code-braces: GetTypeRequestRequestTypeDef](./type_defs.md#gettyperequestrequesttypedef) 

### list\_api\_keys

Lists the API keys for a given API.

Type annotations and code completion for `#!python boto3.client("appsync").list_api_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.list_api_keys)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListApiKeysRequestRequestTypeDef = {  # (1)
    "apiId": ...,
}

parent.list_api_keys(**kwargs)
```

1. See [:material-code-braces: ListApiKeysRequestRequestTypeDef](./type_defs.md#listapikeysrequestrequesttypedef) 

### list\_data\_sources

Lists the data sources for a given API.

Type annotations and code completion for `#!python boto3.client("appsync").list_data_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.list_data_sources)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListDataSourcesRequestRequestTypeDef = {  # (1)
    "apiId": ...,
}

parent.list_data_sources(**kwargs)
```

1. See [:material-code-braces: ListDataSourcesRequestRequestTypeDef](./type_defs.md#listdatasourcesrequestrequesttypedef) 

### list\_domain\_names

Lists multiple custom domain names.

Type annotations and code completion for `#!python boto3.client("appsync").list_domain_names` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.list_domain_names)

```python title="Method definition"
def list_domain_names(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDomainNamesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDomainNamesResponseTypeDef](./type_defs.md#listdomainnamesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDomainNamesRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_domain_names(**kwargs)
```

1. See [:material-code-braces: ListDomainNamesRequestRequestTypeDef](./type_defs.md#listdomainnamesrequestrequesttypedef) 

### list\_functions

List multiple functions.

Type annotations and code completion for `#!python boto3.client("appsync").list_functions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.list_functions)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListFunctionsRequestRequestTypeDef = {  # (1)
    "apiId": ...,
}

parent.list_functions(**kwargs)
```

1. See [:material-code-braces: ListFunctionsRequestRequestTypeDef](./type_defs.md#listfunctionsrequestrequesttypedef) 

### list\_graphql\_apis

Lists your GraphQL APIs.

Type annotations and code completion for `#!python boto3.client("appsync").list_graphql_apis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.list_graphql_apis)

```python title="Method definition"
def list_graphql_apis(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListGraphqlApisResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGraphqlApisResponseTypeDef](./type_defs.md#listgraphqlapisresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGraphqlApisRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_graphql_apis(**kwargs)
```

1. See [:material-code-braces: ListGraphqlApisRequestRequestTypeDef](./type_defs.md#listgraphqlapisrequestrequesttypedef) 

### list\_resolvers

Lists the resolvers for a given API and type.

Type annotations and code completion for `#!python boto3.client("appsync").list_resolvers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.list_resolvers)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListResolversRequestRequestTypeDef = {  # (1)
    "apiId": ...,
    "typeName": ...,
}

parent.list_resolvers(**kwargs)
```

1. See [:material-code-braces: ListResolversRequestRequestTypeDef](./type_defs.md#listresolversrequestrequesttypedef) 

### list\_resolvers\_by\_function

List the resolvers that are associated with a specific function.

Type annotations and code completion for `#!python boto3.client("appsync").list_resolvers_by_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.list_resolvers_by_function)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListResolversByFunctionRequestRequestTypeDef = {  # (1)
    "apiId": ...,
    "functionId": ...,
}

parent.list_resolvers_by_function(**kwargs)
```

1. See [:material-code-braces: ListResolversByFunctionRequestRequestTypeDef](./type_defs.md#listresolversbyfunctionrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags for a resource.

Type annotations and code completion for `#!python boto3.client("appsync").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_types

Lists the types for a given API.

Type annotations and code completion for `#!python boto3.client("appsync").list_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.list_types)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListTypesRequestRequestTypeDef = {  # (1)
    "apiId": ...,
    "format": ...,
}

parent.list_types(**kwargs)
```

1. See [:material-code-braces: ListTypesRequestRequestTypeDef](./type_defs.md#listtypesrequestrequesttypedef) 

### start\_schema\_creation

Adds a new schema to your GraphQL API.

Type annotations and code completion for `#!python boto3.client("appsync").start_schema_creation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.start_schema_creation)

```python title="Method definition"
def start_schema_creation(
    self,
    *,
    apiId: str,
    definition: Union[bytes, IO[bytes], StreamingBody],
) -> StartSchemaCreationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartSchemaCreationResponseTypeDef](./type_defs.md#startschemacreationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartSchemaCreationRequestRequestTypeDef = {  # (1)
    "apiId": ...,
    "definition": ...,
}

parent.start_schema_creation(**kwargs)
```

1. See [:material-code-braces: StartSchemaCreationRequestRequestTypeDef](./type_defs.md#startschemacreationrequestrequesttypedef) 

### tag\_resource

Tags a resource with user-supplied tags.

Type annotations and code completion for `#!python boto3.client("appsync").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Untags a resource.

Type annotations and code completion for `#!python boto3.client("appsync").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_api\_cache

Updates the cache for the GraphQL API.

Type annotations and code completion for `#!python boto3.client("appsync").update_api_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.update_api_cache)

```python title="Method definition"
def update_api_cache(
    self,
    *,
    apiId: str,
    ttl: int,
    apiCachingBehavior: ApiCachingBehaviorType,  # (1)
    type: ApiCacheTypeType,  # (2)
) -> UpdateApiCacheResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ApiCachingBehaviorType](./literals.md#apicachingbehaviortype) 
2. See [:material-code-brackets: ApiCacheTypeType](./literals.md#apicachetypetype) 
3. See [:material-code-braces: UpdateApiCacheResponseTypeDef](./type_defs.md#updateapicacheresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateApiCacheRequestRequestTypeDef = {  # (1)
    "apiId": ...,
    "ttl": ...,
    "apiCachingBehavior": ...,
    "type": ...,
}

parent.update_api_cache(**kwargs)
```

1. See [:material-code-braces: UpdateApiCacheRequestRequestTypeDef](./type_defs.md#updateapicacherequestrequesttypedef) 

### update\_api\_key

Updates an API key.

Type annotations and code completion for `#!python boto3.client("appsync").update_api_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.update_api_key)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateApiKeyRequestRequestTypeDef = {  # (1)
    "apiId": ...,
    "id": ...,
}

parent.update_api_key(**kwargs)
```

1. See [:material-code-braces: UpdateApiKeyRequestRequestTypeDef](./type_defs.md#updateapikeyrequestrequesttypedef) 

### update\_data\_source

Updates a `DataSource` object.

Type annotations and code completion for `#!python boto3.client("appsync").update_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.update_data_source)

```python title="Method definition"
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
) -> UpdateDataSourceResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype) 
2. See [:material-code-braces: DynamodbDataSourceConfigTypeDef](./type_defs.md#dynamodbdatasourceconfigtypedef) 
3. See [:material-code-braces: LambdaDataSourceConfigTypeDef](./type_defs.md#lambdadatasourceconfigtypedef) 
4. See [:material-code-braces: ElasticsearchDataSourceConfigTypeDef](./type_defs.md#elasticsearchdatasourceconfigtypedef) 
5. See [:material-code-braces: OpenSearchServiceDataSourceConfigTypeDef](./type_defs.md#opensearchservicedatasourceconfigtypedef) 
6. See [:material-code-braces: HttpDataSourceConfigTypeDef](./type_defs.md#httpdatasourceconfigtypedef) 
7. See [:material-code-braces: RelationalDatabaseDataSourceConfigTypeDef](./type_defs.md#relationaldatabasedatasourceconfigtypedef) 
8. See [:material-code-braces: UpdateDataSourceResponseTypeDef](./type_defs.md#updatedatasourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDataSourceRequestRequestTypeDef = {  # (1)
    "apiId": ...,
    "name": ...,
    "type": ...,
}

parent.update_data_source(**kwargs)
```

1. See [:material-code-braces: UpdateDataSourceRequestRequestTypeDef](./type_defs.md#updatedatasourcerequestrequesttypedef) 

### update\_domain\_name

Updates a custom `DomainName` object.

Type annotations and code completion for `#!python boto3.client("appsync").update_domain_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.update_domain_name)

```python title="Method definition"
def update_domain_name(
    self,
    *,
    domainName: str,
    description: str = ...,
) -> UpdateDomainNameResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDomainNameResponseTypeDef](./type_defs.md#updatedomainnameresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDomainNameRequestRequestTypeDef = {  # (1)
    "domainName": ...,
}

parent.update_domain_name(**kwargs)
```

1. See [:material-code-braces: UpdateDomainNameRequestRequestTypeDef](./type_defs.md#updatedomainnamerequestrequesttypedef) 

### update\_function

Updates a `Function` object.

Type annotations and code completion for `#!python boto3.client("appsync").update_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.update_function)

```python title="Method definition"
def update_function(
    self,
    *,
    apiId: str,
    name: str,
    functionId: str,
    dataSourceName: str,
    functionVersion: str,
    description: str = ...,
    requestMappingTemplate: str = ...,
    responseMappingTemplate: str = ...,
    syncConfig: SyncConfigTypeDef = ...,  # (1)
    maxBatchSize: int = ...,
) -> UpdateFunctionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SyncConfigTypeDef](./type_defs.md#syncconfigtypedef) 
2. See [:material-code-braces: UpdateFunctionResponseTypeDef](./type_defs.md#updatefunctionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFunctionRequestRequestTypeDef = {  # (1)
    "apiId": ...,
    "name": ...,
    "functionId": ...,
    "dataSourceName": ...,
    "functionVersion": ...,
}

parent.update_function(**kwargs)
```

1. See [:material-code-braces: UpdateFunctionRequestRequestTypeDef](./type_defs.md#updatefunctionrequestrequesttypedef) 

### update\_graphql\_api

Updates a `GraphqlApi` object.

Type annotations and code completion for `#!python boto3.client("appsync").update_graphql_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.update_graphql_api)

```python title="Method definition"
def update_graphql_api(
    self,
    *,
    apiId: str,
    name: str,
    logConfig: LogConfigTypeDef = ...,  # (1)
    authenticationType: AuthenticationTypeType = ...,  # (2)
    userPoolConfig: UserPoolConfigTypeDef = ...,  # (3)
    openIDConnectConfig: OpenIDConnectConfigTypeDef = ...,  # (4)
    additionalAuthenticationProviders: Sequence[AdditionalAuthenticationProviderTypeDef] = ...,  # (5)
    xrayEnabled: bool = ...,
    lambdaAuthorizerConfig: LambdaAuthorizerConfigTypeDef = ...,  # (6)
) -> UpdateGraphqlApiResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: LogConfigTypeDef](./type_defs.md#logconfigtypedef) 
2. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
3. See [:material-code-braces: UserPoolConfigTypeDef](./type_defs.md#userpoolconfigtypedef) 
4. See [:material-code-braces: OpenIDConnectConfigTypeDef](./type_defs.md#openidconnectconfigtypedef) 
5. See [:material-code-braces: AdditionalAuthenticationProviderTypeDef](./type_defs.md#additionalauthenticationprovidertypedef) 
6. See [:material-code-braces: LambdaAuthorizerConfigTypeDef](./type_defs.md#lambdaauthorizerconfigtypedef) 
7. See [:material-code-braces: UpdateGraphqlApiResponseTypeDef](./type_defs.md#updategraphqlapiresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateGraphqlApiRequestRequestTypeDef = {  # (1)
    "apiId": ...,
    "name": ...,
}

parent.update_graphql_api(**kwargs)
```

1. See [:material-code-braces: UpdateGraphqlApiRequestRequestTypeDef](./type_defs.md#updategraphqlapirequestrequesttypedef) 

### update\_resolver

Updates a `Resolver` object.

Type annotations and code completion for `#!python boto3.client("appsync").update_resolver` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.update_resolver)

```python title="Method definition"
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
    pipelineConfig: PipelineConfigTypeDef = ...,  # (2)
    syncConfig: SyncConfigTypeDef = ...,  # (3)
    cachingConfig: CachingConfigTypeDef = ...,  # (4)
    maxBatchSize: int = ...,
) -> UpdateResolverResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: ResolverKindType](./literals.md#resolverkindtype) 
2. See [:material-code-braces: PipelineConfigTypeDef](./type_defs.md#pipelineconfigtypedef) 
3. See [:material-code-braces: SyncConfigTypeDef](./type_defs.md#syncconfigtypedef) 
4. See [:material-code-braces: CachingConfigTypeDef](./type_defs.md#cachingconfigtypedef) 
5. See [:material-code-braces: UpdateResolverResponseTypeDef](./type_defs.md#updateresolverresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateResolverRequestRequestTypeDef = {  # (1)
    "apiId": ...,
    "typeName": ...,
    "fieldName": ...,
}

parent.update_resolver(**kwargs)
```

1. See [:material-code-braces: UpdateResolverRequestRequestTypeDef](./type_defs.md#updateresolverrequestrequesttypedef) 

### update\_type

Updates a `Type` object.

Type annotations and code completion for `#!python boto3.client("appsync").update_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync.Client.update_type)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateTypeRequestRequestTypeDef = {  # (1)
    "apiId": ...,
    "typeName": ...,
    "format": ...,
}

parent.update_type(**kwargs)
```

1. See [:material-code-braces: UpdateTypeRequestRequestTypeDef](./type_defs.md#updatetyperequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("appsync").get_paginator` method with overloads.

- `client.get_paginator("list_api_keys")` -> [ListApiKeysPaginator](./paginators.md#listapikeyspaginator)
- `client.get_paginator("list_data_sources")` -> [ListDataSourcesPaginator](./paginators.md#listdatasourcespaginator)
- `client.get_paginator("list_functions")` -> [ListFunctionsPaginator](./paginators.md#listfunctionspaginator)
- `client.get_paginator("list_graphql_apis")` -> [ListGraphqlApisPaginator](./paginators.md#listgraphqlapispaginator)
- `client.get_paginator("list_resolvers")` -> [ListResolversPaginator](./paginators.md#listresolverspaginator)
- `client.get_paginator("list_resolvers_by_function")` -> [ListResolversByFunctionPaginator](./paginators.md#listresolversbyfunctionpaginator)
- `client.get_paginator("list_types")` -> [ListTypesPaginator](./paginators.md#listtypespaginator)



