# Typed dictionaries

> [Index](../README.md) > [AppSync](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [AppSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync)
    type annotations stubs module [mypy-boto3-appsync](https://pypi.org/project/mypy-boto3-appsync/).

## AdditionalAuthenticationProviderTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import AdditionalAuthenticationProviderTypeDef

def get_value() -> AdditionalAuthenticationProviderTypeDef:
    return {
        "authenticationType": ...,
    }
```

```python title="Definition"
class AdditionalAuthenticationProviderTypeDef(TypedDict):
    authenticationType: NotRequired[AuthenticationTypeType],  # (1)
    openIDConnectConfig: NotRequired[OpenIDConnectConfigTypeDef],  # (2)
    userPoolConfig: NotRequired[CognitoUserPoolConfigTypeDef],  # (3)
    lambdaAuthorizerConfig: NotRequired[LambdaAuthorizerConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-braces: OpenIDConnectConfigTypeDef](./type_defs.md#openidconnectconfigtypedef) 
3. See [:material-code-braces: CognitoUserPoolConfigTypeDef](./type_defs.md#cognitouserpoolconfigtypedef) 
4. See [:material-code-braces: LambdaAuthorizerConfigTypeDef](./type_defs.md#lambdaauthorizerconfigtypedef) 
## ApiAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ApiAssociationTypeDef

def get_value() -> ApiAssociationTypeDef:
    return {
        "domainName": ...,
    }
```

```python title="Definition"
class ApiAssociationTypeDef(TypedDict):
    domainName: NotRequired[str],
    apiId: NotRequired[str],
    associationStatus: NotRequired[AssociationStatusType],  # (1)
    deploymentDetail: NotRequired[str],
```

1. See [:material-code-brackets: AssociationStatusType](./literals.md#associationstatustype) 
## ApiCacheTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ApiCacheTypeDef

def get_value() -> ApiCacheTypeDef:
    return {
        "ttl": ...,
    }
```

```python title="Definition"
class ApiCacheTypeDef(TypedDict):
    ttl: NotRequired[int],
    apiCachingBehavior: NotRequired[ApiCachingBehaviorType],  # (1)
    transitEncryptionEnabled: NotRequired[bool],
    atRestEncryptionEnabled: NotRequired[bool],
    type: NotRequired[ApiCacheTypeType],  # (2)
    status: NotRequired[ApiCacheStatusType],  # (3)
```

1. See [:material-code-brackets: ApiCachingBehaviorType](./literals.md#apicachingbehaviortype) 
2. See [:material-code-brackets: ApiCacheTypeType](./literals.md#apicachetypetype) 
3. See [:material-code-brackets: ApiCacheStatusType](./literals.md#apicachestatustype) 
## ApiKeyTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ApiKeyTypeDef

def get_value() -> ApiKeyTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ApiKeyTypeDef(TypedDict):
    id: NotRequired[str],
    description: NotRequired[str],
    expires: NotRequired[int],
    deletes: NotRequired[int],
```

## AssociateApiRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import AssociateApiRequestRequestTypeDef

def get_value() -> AssociateApiRequestRequestTypeDef:
    return {
        "domainName": ...,
        "apiId": ...,
    }
```

```python title="Definition"
class AssociateApiRequestRequestTypeDef(TypedDict):
    domainName: str,
    apiId: str,
```

## AssociateApiResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import AssociateApiResponseTypeDef

def get_value() -> AssociateApiResponseTypeDef:
    return {
        "apiAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateApiResponseTypeDef(TypedDict):
    apiAssociation: ApiAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiAssociationTypeDef](./type_defs.md#apiassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AuthorizationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import AuthorizationConfigTypeDef

def get_value() -> AuthorizationConfigTypeDef:
    return {
        "authorizationType": ...,
    }
```

```python title="Definition"
class AuthorizationConfigTypeDef(TypedDict):
    authorizationType: AuthorizationTypeType,  # (1)
    awsIamConfig: NotRequired[AwsIamConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AuthorizationTypeType](./literals.md#authorizationtypetype) 
2. See [:material-code-braces: AwsIamConfigTypeDef](./type_defs.md#awsiamconfigtypedef) 
## AwsIamConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import AwsIamConfigTypeDef

def get_value() -> AwsIamConfigTypeDef:
    return {
        "signingRegion": ...,
    }
```

```python title="Definition"
class AwsIamConfigTypeDef(TypedDict):
    signingRegion: NotRequired[str],
    signingServiceName: NotRequired[str],
```

## CachingConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import CachingConfigTypeDef

def get_value() -> CachingConfigTypeDef:
    return {
        "ttl": ...,
    }
```

```python title="Definition"
class CachingConfigTypeDef(TypedDict):
    ttl: NotRequired[int],
    cachingKeys: NotRequired[Sequence[str]],
```

## CognitoUserPoolConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import CognitoUserPoolConfigTypeDef

def get_value() -> CognitoUserPoolConfigTypeDef:
    return {
        "userPoolId": ...,
        "awsRegion": ...,
    }
```

```python title="Definition"
class CognitoUserPoolConfigTypeDef(TypedDict):
    userPoolId: str,
    awsRegion: str,
    appIdClientRegex: NotRequired[str],
```

## CreateApiCacheRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import CreateApiCacheRequestRequestTypeDef

def get_value() -> CreateApiCacheRequestRequestTypeDef:
    return {
        "apiId": ...,
        "ttl": ...,
        "apiCachingBehavior": ...,
        "type": ...,
    }
```

```python title="Definition"
class CreateApiCacheRequestRequestTypeDef(TypedDict):
    apiId: str,
    ttl: int,
    apiCachingBehavior: ApiCachingBehaviorType,  # (1)
    type: ApiCacheTypeType,  # (2)
    transitEncryptionEnabled: NotRequired[bool],
    atRestEncryptionEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: ApiCachingBehaviorType](./literals.md#apicachingbehaviortype) 
2. See [:material-code-brackets: ApiCacheTypeType](./literals.md#apicachetypetype) 
## CreateApiCacheResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import CreateApiCacheResponseTypeDef

def get_value() -> CreateApiCacheResponseTypeDef:
    return {
        "apiCache": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateApiCacheResponseTypeDef(TypedDict):
    apiCache: ApiCacheTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiCacheTypeDef](./type_defs.md#apicachetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateApiKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import CreateApiKeyRequestRequestTypeDef

def get_value() -> CreateApiKeyRequestRequestTypeDef:
    return {
        "apiId": ...,
    }
```

```python title="Definition"
class CreateApiKeyRequestRequestTypeDef(TypedDict):
    apiId: str,
    description: NotRequired[str],
    expires: NotRequired[int],
```

## CreateApiKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import CreateApiKeyResponseTypeDef

def get_value() -> CreateApiKeyResponseTypeDef:
    return {
        "apiKey": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateApiKeyResponseTypeDef(TypedDict):
    apiKey: ApiKeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiKeyTypeDef](./type_defs.md#apikeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDataSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import CreateDataSourceRequestRequestTypeDef

def get_value() -> CreateDataSourceRequestRequestTypeDef:
    return {
        "apiId": ...,
        "name": ...,
        "type": ...,
    }
```

```python title="Definition"
class CreateDataSourceRequestRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
    type: DataSourceTypeType,  # (1)
    description: NotRequired[str],
    serviceRoleArn: NotRequired[str],
    dynamodbConfig: NotRequired[DynamodbDataSourceConfigTypeDef],  # (2)
    lambdaConfig: NotRequired[LambdaDataSourceConfigTypeDef],  # (3)
    elasticsearchConfig: NotRequired[ElasticsearchDataSourceConfigTypeDef],  # (4)
    openSearchServiceConfig: NotRequired[OpenSearchServiceDataSourceConfigTypeDef],  # (5)
    httpConfig: NotRequired[HttpDataSourceConfigTypeDef],  # (6)
    relationalDatabaseConfig: NotRequired[RelationalDatabaseDataSourceConfigTypeDef],  # (7)
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype) 
2. See [:material-code-braces: DynamodbDataSourceConfigTypeDef](./type_defs.md#dynamodbdatasourceconfigtypedef) 
3. See [:material-code-braces: LambdaDataSourceConfigTypeDef](./type_defs.md#lambdadatasourceconfigtypedef) 
4. See [:material-code-braces: ElasticsearchDataSourceConfigTypeDef](./type_defs.md#elasticsearchdatasourceconfigtypedef) 
5. See [:material-code-braces: OpenSearchServiceDataSourceConfigTypeDef](./type_defs.md#opensearchservicedatasourceconfigtypedef) 
6. See [:material-code-braces: HttpDataSourceConfigTypeDef](./type_defs.md#httpdatasourceconfigtypedef) 
7. See [:material-code-braces: RelationalDatabaseDataSourceConfigTypeDef](./type_defs.md#relationaldatabasedatasourceconfigtypedef) 
## CreateDataSourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import CreateDataSourceResponseTypeDef

def get_value() -> CreateDataSourceResponseTypeDef:
    return {
        "dataSource": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDataSourceResponseTypeDef(TypedDict):
    dataSource: DataSourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDomainNameRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import CreateDomainNameRequestRequestTypeDef

def get_value() -> CreateDomainNameRequestRequestTypeDef:
    return {
        "domainName": ...,
        "certificateArn": ...,
    }
```

```python title="Definition"
class CreateDomainNameRequestRequestTypeDef(TypedDict):
    domainName: str,
    certificateArn: str,
    description: NotRequired[str],
```

## CreateDomainNameResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import CreateDomainNameResponseTypeDef

def get_value() -> CreateDomainNameResponseTypeDef:
    return {
        "domainNameConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDomainNameResponseTypeDef(TypedDict):
    domainNameConfig: DomainNameConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainNameConfigTypeDef](./type_defs.md#domainnameconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFunctionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import CreateFunctionRequestRequestTypeDef

def get_value() -> CreateFunctionRequestRequestTypeDef:
    return {
        "apiId": ...,
        "name": ...,
        "dataSourceName": ...,
        "functionVersion": ...,
    }
```

```python title="Definition"
class CreateFunctionRequestRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
    dataSourceName: str,
    functionVersion: str,
    description: NotRequired[str],
    requestMappingTemplate: NotRequired[str],
    responseMappingTemplate: NotRequired[str],
    syncConfig: NotRequired[SyncConfigTypeDef],  # (1)
    maxBatchSize: NotRequired[int],
```

1. See [:material-code-braces: SyncConfigTypeDef](./type_defs.md#syncconfigtypedef) 
## CreateFunctionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import CreateFunctionResponseTypeDef

def get_value() -> CreateFunctionResponseTypeDef:
    return {
        "functionConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFunctionResponseTypeDef(TypedDict):
    functionConfiguration: FunctionConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGraphqlApiRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import CreateGraphqlApiRequestRequestTypeDef

def get_value() -> CreateGraphqlApiRequestRequestTypeDef:
    return {
        "name": ...,
        "authenticationType": ...,
    }
```

```python title="Definition"
class CreateGraphqlApiRequestRequestTypeDef(TypedDict):
    name: str,
    authenticationType: AuthenticationTypeType,  # (1)
    logConfig: NotRequired[LogConfigTypeDef],  # (2)
    userPoolConfig: NotRequired[UserPoolConfigTypeDef],  # (3)
    openIDConnectConfig: NotRequired[OpenIDConnectConfigTypeDef],  # (4)
    tags: NotRequired[Mapping[str, str]],
    additionalAuthenticationProviders: NotRequired[Sequence[AdditionalAuthenticationProviderTypeDef]],  # (5)
    xrayEnabled: NotRequired[bool],
    lambdaAuthorizerConfig: NotRequired[LambdaAuthorizerConfigTypeDef],  # (6)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-braces: LogConfigTypeDef](./type_defs.md#logconfigtypedef) 
3. See [:material-code-braces: UserPoolConfigTypeDef](./type_defs.md#userpoolconfigtypedef) 
4. See [:material-code-braces: OpenIDConnectConfigTypeDef](./type_defs.md#openidconnectconfigtypedef) 
5. See [:material-code-braces: AdditionalAuthenticationProviderTypeDef](./type_defs.md#additionalauthenticationprovidertypedef) 
6. See [:material-code-braces: LambdaAuthorizerConfigTypeDef](./type_defs.md#lambdaauthorizerconfigtypedef) 
## CreateGraphqlApiResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import CreateGraphqlApiResponseTypeDef

def get_value() -> CreateGraphqlApiResponseTypeDef:
    return {
        "graphqlApi": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGraphqlApiResponseTypeDef(TypedDict):
    graphqlApi: GraphqlApiTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateResolverRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import CreateResolverRequestRequestTypeDef

def get_value() -> CreateResolverRequestRequestTypeDef:
    return {
        "apiId": ...,
        "typeName": ...,
        "fieldName": ...,
    }
```

```python title="Definition"
class CreateResolverRequestRequestTypeDef(TypedDict):
    apiId: str,
    typeName: str,
    fieldName: str,
    dataSourceName: NotRequired[str],
    requestMappingTemplate: NotRequired[str],
    responseMappingTemplate: NotRequired[str],
    kind: NotRequired[ResolverKindType],  # (1)
    pipelineConfig: NotRequired[PipelineConfigTypeDef],  # (2)
    syncConfig: NotRequired[SyncConfigTypeDef],  # (3)
    cachingConfig: NotRequired[CachingConfigTypeDef],  # (4)
    maxBatchSize: NotRequired[int],
```

1. See [:material-code-brackets: ResolverKindType](./literals.md#resolverkindtype) 
2. See [:material-code-braces: PipelineConfigTypeDef](./type_defs.md#pipelineconfigtypedef) 
3. See [:material-code-braces: SyncConfigTypeDef](./type_defs.md#syncconfigtypedef) 
4. See [:material-code-braces: CachingConfigTypeDef](./type_defs.md#cachingconfigtypedef) 
## CreateResolverResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import CreateResolverResponseTypeDef

def get_value() -> CreateResolverResponseTypeDef:
    return {
        "resolver": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateResolverResponseTypeDef(TypedDict):
    resolver: ResolverTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverTypeDef](./type_defs.md#resolvertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import CreateTypeRequestRequestTypeDef

def get_value() -> CreateTypeRequestRequestTypeDef:
    return {
        "apiId": ...,
        "definition": ...,
        "format": ...,
    }
```

```python title="Definition"
class CreateTypeRequestRequestTypeDef(TypedDict):
    apiId: str,
    definition: str,
    format: TypeDefinitionFormatType,  # (1)
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype) 
## CreateTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import CreateTypeResponseTypeDef

def get_value() -> CreateTypeResponseTypeDef:
    return {
        "type": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTypeResponseTypeDef(TypedDict):
    type: TypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TypeTypeDef](./type_defs.md#typetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DataSourceTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import DataSourceTypeDef

def get_value() -> DataSourceTypeDef:
    return {
        "dataSourceArn": ...,
    }
```

```python title="Definition"
class DataSourceTypeDef(TypedDict):
    dataSourceArn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    type: NotRequired[DataSourceTypeType],  # (1)
    serviceRoleArn: NotRequired[str],
    dynamodbConfig: NotRequired[DynamodbDataSourceConfigTypeDef],  # (2)
    lambdaConfig: NotRequired[LambdaDataSourceConfigTypeDef],  # (3)
    elasticsearchConfig: NotRequired[ElasticsearchDataSourceConfigTypeDef],  # (4)
    openSearchServiceConfig: NotRequired[OpenSearchServiceDataSourceConfigTypeDef],  # (5)
    httpConfig: NotRequired[HttpDataSourceConfigTypeDef],  # (6)
    relationalDatabaseConfig: NotRequired[RelationalDatabaseDataSourceConfigTypeDef],  # (7)
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype) 
2. See [:material-code-braces: DynamodbDataSourceConfigTypeDef](./type_defs.md#dynamodbdatasourceconfigtypedef) 
3. See [:material-code-braces: LambdaDataSourceConfigTypeDef](./type_defs.md#lambdadatasourceconfigtypedef) 
4. See [:material-code-braces: ElasticsearchDataSourceConfigTypeDef](./type_defs.md#elasticsearchdatasourceconfigtypedef) 
5. See [:material-code-braces: OpenSearchServiceDataSourceConfigTypeDef](./type_defs.md#opensearchservicedatasourceconfigtypedef) 
6. See [:material-code-braces: HttpDataSourceConfigTypeDef](./type_defs.md#httpdatasourceconfigtypedef) 
7. See [:material-code-braces: RelationalDatabaseDataSourceConfigTypeDef](./type_defs.md#relationaldatabasedatasourceconfigtypedef) 
## DeleteApiCacheRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import DeleteApiCacheRequestRequestTypeDef

def get_value() -> DeleteApiCacheRequestRequestTypeDef:
    return {
        "apiId": ...,
    }
```

```python title="Definition"
class DeleteApiCacheRequestRequestTypeDef(TypedDict):
    apiId: str,
```

## DeleteApiKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import DeleteApiKeyRequestRequestTypeDef

def get_value() -> DeleteApiKeyRequestRequestTypeDef:
    return {
        "apiId": ...,
        "id": ...,
    }
```

```python title="Definition"
class DeleteApiKeyRequestRequestTypeDef(TypedDict):
    apiId: str,
    id: str,
```

## DeleteDataSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import DeleteDataSourceRequestRequestTypeDef

def get_value() -> DeleteDataSourceRequestRequestTypeDef:
    return {
        "apiId": ...,
        "name": ...,
    }
```

```python title="Definition"
class DeleteDataSourceRequestRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
```

## DeleteDomainNameRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import DeleteDomainNameRequestRequestTypeDef

def get_value() -> DeleteDomainNameRequestRequestTypeDef:
    return {
        "domainName": ...,
    }
```

```python title="Definition"
class DeleteDomainNameRequestRequestTypeDef(TypedDict):
    domainName: str,
```

## DeleteFunctionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import DeleteFunctionRequestRequestTypeDef

def get_value() -> DeleteFunctionRequestRequestTypeDef:
    return {
        "apiId": ...,
        "functionId": ...,
    }
```

```python title="Definition"
class DeleteFunctionRequestRequestTypeDef(TypedDict):
    apiId: str,
    functionId: str,
```

## DeleteGraphqlApiRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import DeleteGraphqlApiRequestRequestTypeDef

def get_value() -> DeleteGraphqlApiRequestRequestTypeDef:
    return {
        "apiId": ...,
    }
```

```python title="Definition"
class DeleteGraphqlApiRequestRequestTypeDef(TypedDict):
    apiId: str,
```

## DeleteResolverRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import DeleteResolverRequestRequestTypeDef

def get_value() -> DeleteResolverRequestRequestTypeDef:
    return {
        "apiId": ...,
        "typeName": ...,
        "fieldName": ...,
    }
```

```python title="Definition"
class DeleteResolverRequestRequestTypeDef(TypedDict):
    apiId: str,
    typeName: str,
    fieldName: str,
```

## DeleteTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import DeleteTypeRequestRequestTypeDef

def get_value() -> DeleteTypeRequestRequestTypeDef:
    return {
        "apiId": ...,
        "typeName": ...,
    }
```

```python title="Definition"
class DeleteTypeRequestRequestTypeDef(TypedDict):
    apiId: str,
    typeName: str,
```

## DeltaSyncConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import DeltaSyncConfigTypeDef

def get_value() -> DeltaSyncConfigTypeDef:
    return {
        "baseTableTTL": ...,
    }
```

```python title="Definition"
class DeltaSyncConfigTypeDef(TypedDict):
    baseTableTTL: NotRequired[int],
    deltaSyncTableName: NotRequired[str],
    deltaSyncTableTTL: NotRequired[int],
```

## DisassociateApiRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import DisassociateApiRequestRequestTypeDef

def get_value() -> DisassociateApiRequestRequestTypeDef:
    return {
        "domainName": ...,
    }
```

```python title="Definition"
class DisassociateApiRequestRequestTypeDef(TypedDict):
    domainName: str,
```

## DomainNameConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import DomainNameConfigTypeDef

def get_value() -> DomainNameConfigTypeDef:
    return {
        "domainName": ...,
    }
```

```python title="Definition"
class DomainNameConfigTypeDef(TypedDict):
    domainName: NotRequired[str],
    description: NotRequired[str],
    certificateArn: NotRequired[str],
    appsyncDomainName: NotRequired[str],
    hostedZoneId: NotRequired[str],
```

## DynamodbDataSourceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import DynamodbDataSourceConfigTypeDef

def get_value() -> DynamodbDataSourceConfigTypeDef:
    return {
        "tableName": ...,
        "awsRegion": ...,
    }
```

```python title="Definition"
class DynamodbDataSourceConfigTypeDef(TypedDict):
    tableName: str,
    awsRegion: str,
    useCallerCredentials: NotRequired[bool],
    deltaSyncConfig: NotRequired[DeltaSyncConfigTypeDef],  # (1)
    versioned: NotRequired[bool],
```

1. See [:material-code-braces: DeltaSyncConfigTypeDef](./type_defs.md#deltasyncconfigtypedef) 
## ElasticsearchDataSourceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ElasticsearchDataSourceConfigTypeDef

def get_value() -> ElasticsearchDataSourceConfigTypeDef:
    return {
        "endpoint": ...,
        "awsRegion": ...,
    }
```

```python title="Definition"
class ElasticsearchDataSourceConfigTypeDef(TypedDict):
    endpoint: str,
    awsRegion: str,
```

## FlushApiCacheRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import FlushApiCacheRequestRequestTypeDef

def get_value() -> FlushApiCacheRequestRequestTypeDef:
    return {
        "apiId": ...,
    }
```

```python title="Definition"
class FlushApiCacheRequestRequestTypeDef(TypedDict):
    apiId: str,
```

## FunctionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import FunctionConfigurationTypeDef

def get_value() -> FunctionConfigurationTypeDef:
    return {
        "functionId": ...,
    }
```

```python title="Definition"
class FunctionConfigurationTypeDef(TypedDict):
    functionId: NotRequired[str],
    functionArn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    dataSourceName: NotRequired[str],
    requestMappingTemplate: NotRequired[str],
    responseMappingTemplate: NotRequired[str],
    functionVersion: NotRequired[str],
    syncConfig: NotRequired[SyncConfigTypeDef],  # (1)
    maxBatchSize: NotRequired[int],
```

1. See [:material-code-braces: SyncConfigTypeDef](./type_defs.md#syncconfigtypedef) 
## GetApiAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import GetApiAssociationRequestRequestTypeDef

def get_value() -> GetApiAssociationRequestRequestTypeDef:
    return {
        "domainName": ...,
    }
```

```python title="Definition"
class GetApiAssociationRequestRequestTypeDef(TypedDict):
    domainName: str,
```

## GetApiAssociationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import GetApiAssociationResponseTypeDef

def get_value() -> GetApiAssociationResponseTypeDef:
    return {
        "apiAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetApiAssociationResponseTypeDef(TypedDict):
    apiAssociation: ApiAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiAssociationTypeDef](./type_defs.md#apiassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetApiCacheRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import GetApiCacheRequestRequestTypeDef

def get_value() -> GetApiCacheRequestRequestTypeDef:
    return {
        "apiId": ...,
    }
```

```python title="Definition"
class GetApiCacheRequestRequestTypeDef(TypedDict):
    apiId: str,
```

## GetApiCacheResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import GetApiCacheResponseTypeDef

def get_value() -> GetApiCacheResponseTypeDef:
    return {
        "apiCache": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetApiCacheResponseTypeDef(TypedDict):
    apiCache: ApiCacheTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiCacheTypeDef](./type_defs.md#apicachetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDataSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import GetDataSourceRequestRequestTypeDef

def get_value() -> GetDataSourceRequestRequestTypeDef:
    return {
        "apiId": ...,
        "name": ...,
    }
```

```python title="Definition"
class GetDataSourceRequestRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
```

## GetDataSourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import GetDataSourceResponseTypeDef

def get_value() -> GetDataSourceResponseTypeDef:
    return {
        "dataSource": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDataSourceResponseTypeDef(TypedDict):
    dataSource: DataSourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDomainNameRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import GetDomainNameRequestRequestTypeDef

def get_value() -> GetDomainNameRequestRequestTypeDef:
    return {
        "domainName": ...,
    }
```

```python title="Definition"
class GetDomainNameRequestRequestTypeDef(TypedDict):
    domainName: str,
```

## GetDomainNameResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import GetDomainNameResponseTypeDef

def get_value() -> GetDomainNameResponseTypeDef:
    return {
        "domainNameConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDomainNameResponseTypeDef(TypedDict):
    domainNameConfig: DomainNameConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainNameConfigTypeDef](./type_defs.md#domainnameconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFunctionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import GetFunctionRequestRequestTypeDef

def get_value() -> GetFunctionRequestRequestTypeDef:
    return {
        "apiId": ...,
        "functionId": ...,
    }
```

```python title="Definition"
class GetFunctionRequestRequestTypeDef(TypedDict):
    apiId: str,
    functionId: str,
```

## GetFunctionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import GetFunctionResponseTypeDef

def get_value() -> GetFunctionResponseTypeDef:
    return {
        "functionConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFunctionResponseTypeDef(TypedDict):
    functionConfiguration: FunctionConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGraphqlApiRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import GetGraphqlApiRequestRequestTypeDef

def get_value() -> GetGraphqlApiRequestRequestTypeDef:
    return {
        "apiId": ...,
    }
```

```python title="Definition"
class GetGraphqlApiRequestRequestTypeDef(TypedDict):
    apiId: str,
```

## GetGraphqlApiResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import GetGraphqlApiResponseTypeDef

def get_value() -> GetGraphqlApiResponseTypeDef:
    return {
        "graphqlApi": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGraphqlApiResponseTypeDef(TypedDict):
    graphqlApi: GraphqlApiTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetIntrospectionSchemaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import GetIntrospectionSchemaRequestRequestTypeDef

def get_value() -> GetIntrospectionSchemaRequestRequestTypeDef:
    return {
        "apiId": ...,
        "format": ...,
    }
```

```python title="Definition"
class GetIntrospectionSchemaRequestRequestTypeDef(TypedDict):
    apiId: str,
    format: OutputTypeType,  # (1)
    includeDirectives: NotRequired[bool],
```

1. See [:material-code-brackets: OutputTypeType](./literals.md#outputtypetype) 
## GetIntrospectionSchemaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import GetIntrospectionSchemaResponseTypeDef

def get_value() -> GetIntrospectionSchemaResponseTypeDef:
    return {
        "schema": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetIntrospectionSchemaResponseTypeDef(TypedDict):
    schema: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResolverRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import GetResolverRequestRequestTypeDef

def get_value() -> GetResolverRequestRequestTypeDef:
    return {
        "apiId": ...,
        "typeName": ...,
        "fieldName": ...,
    }
```

```python title="Definition"
class GetResolverRequestRequestTypeDef(TypedDict):
    apiId: str,
    typeName: str,
    fieldName: str,
```

## GetResolverResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import GetResolverResponseTypeDef

def get_value() -> GetResolverResponseTypeDef:
    return {
        "resolver": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResolverResponseTypeDef(TypedDict):
    resolver: ResolverTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverTypeDef](./type_defs.md#resolvertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSchemaCreationStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import GetSchemaCreationStatusRequestRequestTypeDef

def get_value() -> GetSchemaCreationStatusRequestRequestTypeDef:
    return {
        "apiId": ...,
    }
```

```python title="Definition"
class GetSchemaCreationStatusRequestRequestTypeDef(TypedDict):
    apiId: str,
```

## GetSchemaCreationStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import GetSchemaCreationStatusResponseTypeDef

def get_value() -> GetSchemaCreationStatusResponseTypeDef:
    return {
        "status": ...,
        "details": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSchemaCreationStatusResponseTypeDef(TypedDict):
    status: SchemaStatusType,  # (1)
    details: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SchemaStatusType](./literals.md#schemastatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import GetTypeRequestRequestTypeDef

def get_value() -> GetTypeRequestRequestTypeDef:
    return {
        "apiId": ...,
        "typeName": ...,
        "format": ...,
    }
```

```python title="Definition"
class GetTypeRequestRequestTypeDef(TypedDict):
    apiId: str,
    typeName: str,
    format: TypeDefinitionFormatType,  # (1)
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype) 
## GetTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import GetTypeResponseTypeDef

def get_value() -> GetTypeResponseTypeDef:
    return {
        "type": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTypeResponseTypeDef(TypedDict):
    type: TypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TypeTypeDef](./type_defs.md#typetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GraphqlApiTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import GraphqlApiTypeDef

def get_value() -> GraphqlApiTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GraphqlApiTypeDef(TypedDict):
    name: NotRequired[str],
    apiId: NotRequired[str],
    authenticationType: NotRequired[AuthenticationTypeType],  # (1)
    logConfig: NotRequired[LogConfigTypeDef],  # (2)
    userPoolConfig: NotRequired[UserPoolConfigTypeDef],  # (3)
    openIDConnectConfig: NotRequired[OpenIDConnectConfigTypeDef],  # (4)
    arn: NotRequired[str],
    uris: NotRequired[Dict[str, str]],
    tags: NotRequired[Dict[str, str]],
    additionalAuthenticationProviders: NotRequired[List[AdditionalAuthenticationProviderTypeDef]],  # (5)
    xrayEnabled: NotRequired[bool],
    wafWebAclArn: NotRequired[str],
    lambdaAuthorizerConfig: NotRequired[LambdaAuthorizerConfigTypeDef],  # (6)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-braces: LogConfigTypeDef](./type_defs.md#logconfigtypedef) 
3. See [:material-code-braces: UserPoolConfigTypeDef](./type_defs.md#userpoolconfigtypedef) 
4. See [:material-code-braces: OpenIDConnectConfigTypeDef](./type_defs.md#openidconnectconfigtypedef) 
5. See [:material-code-braces: AdditionalAuthenticationProviderTypeDef](./type_defs.md#additionalauthenticationprovidertypedef) 
6. See [:material-code-braces: LambdaAuthorizerConfigTypeDef](./type_defs.md#lambdaauthorizerconfigtypedef) 
## HttpDataSourceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import HttpDataSourceConfigTypeDef

def get_value() -> HttpDataSourceConfigTypeDef:
    return {
        "endpoint": ...,
    }
```

```python title="Definition"
class HttpDataSourceConfigTypeDef(TypedDict):
    endpoint: NotRequired[str],
    authorizationConfig: NotRequired[AuthorizationConfigTypeDef],  # (1)
```

1. See [:material-code-braces: AuthorizationConfigTypeDef](./type_defs.md#authorizationconfigtypedef) 
## LambdaAuthorizerConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import LambdaAuthorizerConfigTypeDef

def get_value() -> LambdaAuthorizerConfigTypeDef:
    return {
        "authorizerUri": ...,
    }
```

```python title="Definition"
class LambdaAuthorizerConfigTypeDef(TypedDict):
    authorizerUri: str,
    authorizerResultTtlInSeconds: NotRequired[int],
    identityValidationExpression: NotRequired[str],
```

## LambdaConflictHandlerConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import LambdaConflictHandlerConfigTypeDef

def get_value() -> LambdaConflictHandlerConfigTypeDef:
    return {
        "lambdaConflictHandlerArn": ...,
    }
```

```python title="Definition"
class LambdaConflictHandlerConfigTypeDef(TypedDict):
    lambdaConflictHandlerArn: NotRequired[str],
```

## LambdaDataSourceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import LambdaDataSourceConfigTypeDef

def get_value() -> LambdaDataSourceConfigTypeDef:
    return {
        "lambdaFunctionArn": ...,
    }
```

```python title="Definition"
class LambdaDataSourceConfigTypeDef(TypedDict):
    lambdaFunctionArn: str,
```

## ListApiKeysRequestListApiKeysPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ListApiKeysRequestListApiKeysPaginateTypeDef

def get_value() -> ListApiKeysRequestListApiKeysPaginateTypeDef:
    return {
        "apiId": ...,
    }
```

```python title="Definition"
class ListApiKeysRequestListApiKeysPaginateTypeDef(TypedDict):
    apiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListApiKeysRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ListApiKeysRequestRequestTypeDef

def get_value() -> ListApiKeysRequestRequestTypeDef:
    return {
        "apiId": ...,
    }
```

```python title="Definition"
class ListApiKeysRequestRequestTypeDef(TypedDict):
    apiId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListApiKeysResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ListApiKeysResponseTypeDef

def get_value() -> ListApiKeysResponseTypeDef:
    return {
        "apiKeys": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListApiKeysResponseTypeDef(TypedDict):
    apiKeys: List[ApiKeyTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiKeyTypeDef](./type_defs.md#apikeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDataSourcesRequestListDataSourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ListDataSourcesRequestListDataSourcesPaginateTypeDef

def get_value() -> ListDataSourcesRequestListDataSourcesPaginateTypeDef:
    return {
        "apiId": ...,
    }
```

```python title="Definition"
class ListDataSourcesRequestListDataSourcesPaginateTypeDef(TypedDict):
    apiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDataSourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ListDataSourcesRequestRequestTypeDef

def get_value() -> ListDataSourcesRequestRequestTypeDef:
    return {
        "apiId": ...,
    }
```

```python title="Definition"
class ListDataSourcesRequestRequestTypeDef(TypedDict):
    apiId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListDataSourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ListDataSourcesResponseTypeDef

def get_value() -> ListDataSourcesResponseTypeDef:
    return {
        "dataSources": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDataSourcesResponseTypeDef(TypedDict):
    dataSources: List[DataSourceTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDomainNamesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ListDomainNamesRequestRequestTypeDef

def get_value() -> ListDomainNamesRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListDomainNamesRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListDomainNamesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ListDomainNamesResponseTypeDef

def get_value() -> ListDomainNamesResponseTypeDef:
    return {
        "domainNameConfigs": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDomainNamesResponseTypeDef(TypedDict):
    domainNameConfigs: List[DomainNameConfigTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainNameConfigTypeDef](./type_defs.md#domainnameconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFunctionsRequestListFunctionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ListFunctionsRequestListFunctionsPaginateTypeDef

def get_value() -> ListFunctionsRequestListFunctionsPaginateTypeDef:
    return {
        "apiId": ...,
    }
```

```python title="Definition"
class ListFunctionsRequestListFunctionsPaginateTypeDef(TypedDict):
    apiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFunctionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ListFunctionsRequestRequestTypeDef

def get_value() -> ListFunctionsRequestRequestTypeDef:
    return {
        "apiId": ...,
    }
```

```python title="Definition"
class ListFunctionsRequestRequestTypeDef(TypedDict):
    apiId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListFunctionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ListFunctionsResponseTypeDef

def get_value() -> ListFunctionsResponseTypeDef:
    return {
        "functions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFunctionsResponseTypeDef(TypedDict):
    functions: List[FunctionConfigurationTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGraphqlApisRequestListGraphqlApisPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ListGraphqlApisRequestListGraphqlApisPaginateTypeDef

def get_value() -> ListGraphqlApisRequestListGraphqlApisPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListGraphqlApisRequestListGraphqlApisPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGraphqlApisRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ListGraphqlApisRequestRequestTypeDef

def get_value() -> ListGraphqlApisRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListGraphqlApisRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListGraphqlApisResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ListGraphqlApisResponseTypeDef

def get_value() -> ListGraphqlApisResponseTypeDef:
    return {
        "graphqlApis": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGraphqlApisResponseTypeDef(TypedDict):
    graphqlApis: List[GraphqlApiTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResolversByFunctionRequestListResolversByFunctionPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ListResolversByFunctionRequestListResolversByFunctionPaginateTypeDef

def get_value() -> ListResolversByFunctionRequestListResolversByFunctionPaginateTypeDef:
    return {
        "apiId": ...,
        "functionId": ...,
    }
```

```python title="Definition"
class ListResolversByFunctionRequestListResolversByFunctionPaginateTypeDef(TypedDict):
    apiId: str,
    functionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResolversByFunctionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ListResolversByFunctionRequestRequestTypeDef

def get_value() -> ListResolversByFunctionRequestRequestTypeDef:
    return {
        "apiId": ...,
        "functionId": ...,
    }
```

```python title="Definition"
class ListResolversByFunctionRequestRequestTypeDef(TypedDict):
    apiId: str,
    functionId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListResolversByFunctionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ListResolversByFunctionResponseTypeDef

def get_value() -> ListResolversByFunctionResponseTypeDef:
    return {
        "resolvers": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResolversByFunctionResponseTypeDef(TypedDict):
    resolvers: List[ResolverTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverTypeDef](./type_defs.md#resolvertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResolversRequestListResolversPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ListResolversRequestListResolversPaginateTypeDef

def get_value() -> ListResolversRequestListResolversPaginateTypeDef:
    return {
        "apiId": ...,
        "typeName": ...,
    }
```

```python title="Definition"
class ListResolversRequestListResolversPaginateTypeDef(TypedDict):
    apiId: str,
    typeName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResolversRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ListResolversRequestRequestTypeDef

def get_value() -> ListResolversRequestRequestTypeDef:
    return {
        "apiId": ...,
        "typeName": ...,
    }
```

```python title="Definition"
class ListResolversRequestRequestTypeDef(TypedDict):
    apiId: str,
    typeName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListResolversResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ListResolversResponseTypeDef

def get_value() -> ListResolversResponseTypeDef:
    return {
        "resolvers": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResolversResponseTypeDef(TypedDict):
    resolvers: List[ResolverTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverTypeDef](./type_defs.md#resolvertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTypesRequestListTypesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ListTypesRequestListTypesPaginateTypeDef

def get_value() -> ListTypesRequestListTypesPaginateTypeDef:
    return {
        "apiId": ...,
        "format": ...,
    }
```

```python title="Definition"
class ListTypesRequestListTypesPaginateTypeDef(TypedDict):
    apiId: str,
    format: TypeDefinitionFormatType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTypesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ListTypesRequestRequestTypeDef

def get_value() -> ListTypesRequestRequestTypeDef:
    return {
        "apiId": ...,
        "format": ...,
    }
```

```python title="Definition"
class ListTypesRequestRequestTypeDef(TypedDict):
    apiId: str,
    format: TypeDefinitionFormatType,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype) 
## ListTypesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ListTypesResponseTypeDef

def get_value() -> ListTypesResponseTypeDef:
    return {
        "types": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTypesResponseTypeDef(TypedDict):
    types: List[TypeTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TypeTypeDef](./type_defs.md#typetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LogConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import LogConfigTypeDef

def get_value() -> LogConfigTypeDef:
    return {
        "fieldLogLevel": ...,
        "cloudWatchLogsRoleArn": ...,
    }
```

```python title="Definition"
class LogConfigTypeDef(TypedDict):
    fieldLogLevel: FieldLogLevelType,  # (1)
    cloudWatchLogsRoleArn: str,
    excludeVerboseContent: NotRequired[bool],
```

1. See [:material-code-brackets: FieldLogLevelType](./literals.md#fieldlogleveltype) 
## OpenIDConnectConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import OpenIDConnectConfigTypeDef

def get_value() -> OpenIDConnectConfigTypeDef:
    return {
        "issuer": ...,
    }
```

```python title="Definition"
class OpenIDConnectConfigTypeDef(TypedDict):
    issuer: str,
    clientId: NotRequired[str],
    iatTTL: NotRequired[int],
    authTTL: NotRequired[int],
```

## OpenSearchServiceDataSourceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import OpenSearchServiceDataSourceConfigTypeDef

def get_value() -> OpenSearchServiceDataSourceConfigTypeDef:
    return {
        "endpoint": ...,
        "awsRegion": ...,
    }
```

```python title="Definition"
class OpenSearchServiceDataSourceConfigTypeDef(TypedDict):
    endpoint: str,
    awsRegion: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PipelineConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import PipelineConfigTypeDef

def get_value() -> PipelineConfigTypeDef:
    return {
        "functions": ...,
    }
```

```python title="Definition"
class PipelineConfigTypeDef(TypedDict):
    functions: NotRequired[Sequence[str]],
```

## RdsHttpEndpointConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import RdsHttpEndpointConfigTypeDef

def get_value() -> RdsHttpEndpointConfigTypeDef:
    return {
        "awsRegion": ...,
    }
```

```python title="Definition"
class RdsHttpEndpointConfigTypeDef(TypedDict):
    awsRegion: NotRequired[str],
    dbClusterIdentifier: NotRequired[str],
    databaseName: NotRequired[str],
    schema: NotRequired[str],
    awsSecretStoreArn: NotRequired[str],
```

## RelationalDatabaseDataSourceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import RelationalDatabaseDataSourceConfigTypeDef

def get_value() -> RelationalDatabaseDataSourceConfigTypeDef:
    return {
        "relationalDatabaseSourceType": ...,
    }
```

```python title="Definition"
class RelationalDatabaseDataSourceConfigTypeDef(TypedDict):
    relationalDatabaseSourceType: NotRequired[RelationalDatabaseSourceTypeType],  # (1)
    rdsHttpEndpointConfig: NotRequired[RdsHttpEndpointConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RelationalDatabaseSourceTypeType](./literals.md#relationaldatabasesourcetypetype) 
2. See [:material-code-braces: RdsHttpEndpointConfigTypeDef](./type_defs.md#rdshttpendpointconfigtypedef) 
## ResolverTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ResolverTypeDef

def get_value() -> ResolverTypeDef:
    return {
        "typeName": ...,
    }
```

```python title="Definition"
class ResolverTypeDef(TypedDict):
    typeName: NotRequired[str],
    fieldName: NotRequired[str],
    dataSourceName: NotRequired[str],
    resolverArn: NotRequired[str],
    requestMappingTemplate: NotRequired[str],
    responseMappingTemplate: NotRequired[str],
    kind: NotRequired[ResolverKindType],  # (1)
    pipelineConfig: NotRequired[PipelineConfigTypeDef],  # (2)
    syncConfig: NotRequired[SyncConfigTypeDef],  # (3)
    cachingConfig: NotRequired[CachingConfigTypeDef],  # (4)
    maxBatchSize: NotRequired[int],
```

1. See [:material-code-brackets: ResolverKindType](./literals.md#resolverkindtype) 
2. See [:material-code-braces: PipelineConfigTypeDef](./type_defs.md#pipelineconfigtypedef) 
3. See [:material-code-braces: SyncConfigTypeDef](./type_defs.md#syncconfigtypedef) 
4. See [:material-code-braces: CachingConfigTypeDef](./type_defs.md#cachingconfigtypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## StartSchemaCreationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import StartSchemaCreationRequestRequestTypeDef

def get_value() -> StartSchemaCreationRequestRequestTypeDef:
    return {
        "apiId": ...,
        "definition": ...,
    }
```

```python title="Definition"
class StartSchemaCreationRequestRequestTypeDef(TypedDict):
    apiId: str,
    definition: Union[bytes, IO[bytes], StreamingBody],
```

## StartSchemaCreationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import StartSchemaCreationResponseTypeDef

def get_value() -> StartSchemaCreationResponseTypeDef:
    return {
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartSchemaCreationResponseTypeDef(TypedDict):
    status: SchemaStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SchemaStatusType](./literals.md#schemastatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SyncConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import SyncConfigTypeDef

def get_value() -> SyncConfigTypeDef:
    return {
        "conflictHandler": ...,
    }
```

```python title="Definition"
class SyncConfigTypeDef(TypedDict):
    conflictHandler: NotRequired[ConflictHandlerTypeType],  # (1)
    conflictDetection: NotRequired[ConflictDetectionTypeType],  # (2)
    lambdaConflictHandlerConfig: NotRequired[LambdaConflictHandlerConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ConflictHandlerTypeType](./literals.md#conflicthandlertypetype) 
2. See [:material-code-brackets: ConflictDetectionTypeType](./literals.md#conflictdetectiontypetype) 
3. See [:material-code-braces: LambdaConflictHandlerConfigTypeDef](./type_defs.md#lambdaconflicthandlerconfigtypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## TypeTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import TypeTypeDef

def get_value() -> TypeTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class TypeTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    arn: NotRequired[str],
    definition: NotRequired[str],
    format: NotRequired[TypeDefinitionFormatType],  # (1)
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateApiCacheRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import UpdateApiCacheRequestRequestTypeDef

def get_value() -> UpdateApiCacheRequestRequestTypeDef:
    return {
        "apiId": ...,
        "ttl": ...,
        "apiCachingBehavior": ...,
        "type": ...,
    }
```

```python title="Definition"
class UpdateApiCacheRequestRequestTypeDef(TypedDict):
    apiId: str,
    ttl: int,
    apiCachingBehavior: ApiCachingBehaviorType,  # (1)
    type: ApiCacheTypeType,  # (2)
```

1. See [:material-code-brackets: ApiCachingBehaviorType](./literals.md#apicachingbehaviortype) 
2. See [:material-code-brackets: ApiCacheTypeType](./literals.md#apicachetypetype) 
## UpdateApiCacheResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import UpdateApiCacheResponseTypeDef

def get_value() -> UpdateApiCacheResponseTypeDef:
    return {
        "apiCache": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateApiCacheResponseTypeDef(TypedDict):
    apiCache: ApiCacheTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiCacheTypeDef](./type_defs.md#apicachetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateApiKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import UpdateApiKeyRequestRequestTypeDef

def get_value() -> UpdateApiKeyRequestRequestTypeDef:
    return {
        "apiId": ...,
        "id": ...,
    }
```

```python title="Definition"
class UpdateApiKeyRequestRequestTypeDef(TypedDict):
    apiId: str,
    id: str,
    description: NotRequired[str],
    expires: NotRequired[int],
```

## UpdateApiKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import UpdateApiKeyResponseTypeDef

def get_value() -> UpdateApiKeyResponseTypeDef:
    return {
        "apiKey": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateApiKeyResponseTypeDef(TypedDict):
    apiKey: ApiKeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiKeyTypeDef](./type_defs.md#apikeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDataSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import UpdateDataSourceRequestRequestTypeDef

def get_value() -> UpdateDataSourceRequestRequestTypeDef:
    return {
        "apiId": ...,
        "name": ...,
        "type": ...,
    }
```

```python title="Definition"
class UpdateDataSourceRequestRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
    type: DataSourceTypeType,  # (1)
    description: NotRequired[str],
    serviceRoleArn: NotRequired[str],
    dynamodbConfig: NotRequired[DynamodbDataSourceConfigTypeDef],  # (2)
    lambdaConfig: NotRequired[LambdaDataSourceConfigTypeDef],  # (3)
    elasticsearchConfig: NotRequired[ElasticsearchDataSourceConfigTypeDef],  # (4)
    openSearchServiceConfig: NotRequired[OpenSearchServiceDataSourceConfigTypeDef],  # (5)
    httpConfig: NotRequired[HttpDataSourceConfigTypeDef],  # (6)
    relationalDatabaseConfig: NotRequired[RelationalDatabaseDataSourceConfigTypeDef],  # (7)
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype) 
2. See [:material-code-braces: DynamodbDataSourceConfigTypeDef](./type_defs.md#dynamodbdatasourceconfigtypedef) 
3. See [:material-code-braces: LambdaDataSourceConfigTypeDef](./type_defs.md#lambdadatasourceconfigtypedef) 
4. See [:material-code-braces: ElasticsearchDataSourceConfigTypeDef](./type_defs.md#elasticsearchdatasourceconfigtypedef) 
5. See [:material-code-braces: OpenSearchServiceDataSourceConfigTypeDef](./type_defs.md#opensearchservicedatasourceconfigtypedef) 
6. See [:material-code-braces: HttpDataSourceConfigTypeDef](./type_defs.md#httpdatasourceconfigtypedef) 
7. See [:material-code-braces: RelationalDatabaseDataSourceConfigTypeDef](./type_defs.md#relationaldatabasedatasourceconfigtypedef) 
## UpdateDataSourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import UpdateDataSourceResponseTypeDef

def get_value() -> UpdateDataSourceResponseTypeDef:
    return {
        "dataSource": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDataSourceResponseTypeDef(TypedDict):
    dataSource: DataSourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDomainNameRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import UpdateDomainNameRequestRequestTypeDef

def get_value() -> UpdateDomainNameRequestRequestTypeDef:
    return {
        "domainName": ...,
    }
```

```python title="Definition"
class UpdateDomainNameRequestRequestTypeDef(TypedDict):
    domainName: str,
    description: NotRequired[str],
```

## UpdateDomainNameResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import UpdateDomainNameResponseTypeDef

def get_value() -> UpdateDomainNameResponseTypeDef:
    return {
        "domainNameConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDomainNameResponseTypeDef(TypedDict):
    domainNameConfig: DomainNameConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainNameConfigTypeDef](./type_defs.md#domainnameconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFunctionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import UpdateFunctionRequestRequestTypeDef

def get_value() -> UpdateFunctionRequestRequestTypeDef:
    return {
        "apiId": ...,
        "name": ...,
        "functionId": ...,
        "dataSourceName": ...,
        "functionVersion": ...,
    }
```

```python title="Definition"
class UpdateFunctionRequestRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
    functionId: str,
    dataSourceName: str,
    functionVersion: str,
    description: NotRequired[str],
    requestMappingTemplate: NotRequired[str],
    responseMappingTemplate: NotRequired[str],
    syncConfig: NotRequired[SyncConfigTypeDef],  # (1)
    maxBatchSize: NotRequired[int],
```

1. See [:material-code-braces: SyncConfigTypeDef](./type_defs.md#syncconfigtypedef) 
## UpdateFunctionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import UpdateFunctionResponseTypeDef

def get_value() -> UpdateFunctionResponseTypeDef:
    return {
        "functionConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFunctionResponseTypeDef(TypedDict):
    functionConfiguration: FunctionConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGraphqlApiRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import UpdateGraphqlApiRequestRequestTypeDef

def get_value() -> UpdateGraphqlApiRequestRequestTypeDef:
    return {
        "apiId": ...,
        "name": ...,
    }
```

```python title="Definition"
class UpdateGraphqlApiRequestRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
    logConfig: NotRequired[LogConfigTypeDef],  # (1)
    authenticationType: NotRequired[AuthenticationTypeType],  # (2)
    userPoolConfig: NotRequired[UserPoolConfigTypeDef],  # (3)
    openIDConnectConfig: NotRequired[OpenIDConnectConfigTypeDef],  # (4)
    additionalAuthenticationProviders: NotRequired[Sequence[AdditionalAuthenticationProviderTypeDef]],  # (5)
    xrayEnabled: NotRequired[bool],
    lambdaAuthorizerConfig: NotRequired[LambdaAuthorizerConfigTypeDef],  # (6)
```

1. See [:material-code-braces: LogConfigTypeDef](./type_defs.md#logconfigtypedef) 
2. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
3. See [:material-code-braces: UserPoolConfigTypeDef](./type_defs.md#userpoolconfigtypedef) 
4. See [:material-code-braces: OpenIDConnectConfigTypeDef](./type_defs.md#openidconnectconfigtypedef) 
5. See [:material-code-braces: AdditionalAuthenticationProviderTypeDef](./type_defs.md#additionalauthenticationprovidertypedef) 
6. See [:material-code-braces: LambdaAuthorizerConfigTypeDef](./type_defs.md#lambdaauthorizerconfigtypedef) 
## UpdateGraphqlApiResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import UpdateGraphqlApiResponseTypeDef

def get_value() -> UpdateGraphqlApiResponseTypeDef:
    return {
        "graphqlApi": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateGraphqlApiResponseTypeDef(TypedDict):
    graphqlApi: GraphqlApiTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateResolverRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import UpdateResolverRequestRequestTypeDef

def get_value() -> UpdateResolverRequestRequestTypeDef:
    return {
        "apiId": ...,
        "typeName": ...,
        "fieldName": ...,
    }
```

```python title="Definition"
class UpdateResolverRequestRequestTypeDef(TypedDict):
    apiId: str,
    typeName: str,
    fieldName: str,
    dataSourceName: NotRequired[str],
    requestMappingTemplate: NotRequired[str],
    responseMappingTemplate: NotRequired[str],
    kind: NotRequired[ResolverKindType],  # (1)
    pipelineConfig: NotRequired[PipelineConfigTypeDef],  # (2)
    syncConfig: NotRequired[SyncConfigTypeDef],  # (3)
    cachingConfig: NotRequired[CachingConfigTypeDef],  # (4)
    maxBatchSize: NotRequired[int],
```

1. See [:material-code-brackets: ResolverKindType](./literals.md#resolverkindtype) 
2. See [:material-code-braces: PipelineConfigTypeDef](./type_defs.md#pipelineconfigtypedef) 
3. See [:material-code-braces: SyncConfigTypeDef](./type_defs.md#syncconfigtypedef) 
4. See [:material-code-braces: CachingConfigTypeDef](./type_defs.md#cachingconfigtypedef) 
## UpdateResolverResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import UpdateResolverResponseTypeDef

def get_value() -> UpdateResolverResponseTypeDef:
    return {
        "resolver": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateResolverResponseTypeDef(TypedDict):
    resolver: ResolverTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverTypeDef](./type_defs.md#resolvertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import UpdateTypeRequestRequestTypeDef

def get_value() -> UpdateTypeRequestRequestTypeDef:
    return {
        "apiId": ...,
        "typeName": ...,
        "format": ...,
    }
```

```python title="Definition"
class UpdateTypeRequestRequestTypeDef(TypedDict):
    apiId: str,
    typeName: str,
    format: TypeDefinitionFormatType,  # (1)
    definition: NotRequired[str],
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype) 
## UpdateTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import UpdateTypeResponseTypeDef

def get_value() -> UpdateTypeResponseTypeDef:
    return {
        "type": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateTypeResponseTypeDef(TypedDict):
    type: TypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TypeTypeDef](./type_defs.md#typetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UserPoolConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appsync.type_defs import UserPoolConfigTypeDef

def get_value() -> UserPoolConfigTypeDef:
    return {
        "userPoolId": ...,
        "awsRegion": ...,
        "defaultAction": ...,
    }
```

```python title="Definition"
class UserPoolConfigTypeDef(TypedDict):
    userPoolId: str,
    awsRegion: str,
    defaultAction: DefaultActionType,  # (1)
    appIdClientRegex: NotRequired[str],
```

1. See [:material-code-brackets: DefaultActionType](./literals.md#defaultactiontype) 
