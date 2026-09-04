# Type definitions

> [Index](../README.md) > [AppSync](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [AppSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#appsync)
    type annotations stubs module [mypy-boto3-appsync](https://pypi.org/project/mypy-boto3-appsync/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_appsync.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## CachingConfigUnionTypeDef

```python
# CachingConfigUnionTypeDef Union usage example

from mypy_boto3_appsync.type_defs import CachingConfigUnionTypeDef


def get_value() -> CachingConfigUnionTypeDef:
    return ...


# CachingConfigUnionTypeDef definition

CachingConfigUnionTypeDef = Union[
    CachingConfigTypeDef,  # (1)
    CachingConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CachingConfigTypeDef](./type_defs.md#cachingconfigtypedef)
2. See [:material-code-braces: CachingConfigOutputTypeDef](./type_defs.md#cachingconfigoutputtypedef)

## PipelineConfigUnionTypeDef

```python
# PipelineConfigUnionTypeDef Union usage example

from mypy_boto3_appsync.type_defs import PipelineConfigUnionTypeDef


def get_value() -> PipelineConfigUnionTypeDef:
    return ...


# PipelineConfigUnionTypeDef definition

PipelineConfigUnionTypeDef = Union[
    PipelineConfigTypeDef,  # (1)
    PipelineConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PipelineConfigTypeDef](./type_defs.md#pipelineconfigtypedef)
2. See [:material-code-braces: PipelineConfigOutputTypeDef](./type_defs.md#pipelineconfigoutputtypedef)

## EventConfigUnionTypeDef

```python
# EventConfigUnionTypeDef Union usage example

from mypy_boto3_appsync.type_defs import EventConfigUnionTypeDef


def get_value() -> EventConfigUnionTypeDef:
    return ...


# EventConfigUnionTypeDef definition

EventConfigUnionTypeDef = Union[
    EventConfigTypeDef,  # (1)
    EventConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EventConfigTypeDef](./type_defs.md#eventconfigtypedef)
2. See [:material-code-braces: EventConfigOutputTypeDef](./type_defs.md#eventconfigoutputtypedef)



## CognitoUserPoolConfigTypeDef

```python
# CognitoUserPoolConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import CognitoUserPoolConfigTypeDef


def get_value() -> CognitoUserPoolConfigTypeDef:
    return {
        "userPoolId": ...,
    }


# CognitoUserPoolConfigTypeDef definition

class CognitoUserPoolConfigTypeDef(TypedDict):
    userPoolId: str,
    awsRegion: str,
    appIdClientRegex: NotRequired[str],
```


## LambdaAuthorizerConfigTypeDef

```python
# LambdaAuthorizerConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import LambdaAuthorizerConfigTypeDef


def get_value() -> LambdaAuthorizerConfigTypeDef:
    return {
        "authorizerResultTtlInSeconds": ...,
    }


# LambdaAuthorizerConfigTypeDef definition

class LambdaAuthorizerConfigTypeDef(TypedDict):
    authorizerUri: str,
    authorizerResultTtlInSeconds: NotRequired[int],
    identityValidationExpression: NotRequired[str],
```


## OpenIDConnectConfigTypeDef

```python
# OpenIDConnectConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import OpenIDConnectConfigTypeDef


def get_value() -> OpenIDConnectConfigTypeDef:
    return {
        "issuer": ...,
    }


# OpenIDConnectConfigTypeDef definition

class OpenIDConnectConfigTypeDef(TypedDict):
    issuer: str,
    clientId: NotRequired[str],
    iatTTL: NotRequired[int],
    authTTL: NotRequired[int],
```


## ApiAssociationTypeDef

```python
# ApiAssociationTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ApiAssociationTypeDef


def get_value() -> ApiAssociationTypeDef:
    return {
        "domainName": ...,
    }


# ApiAssociationTypeDef definition

class ApiAssociationTypeDef(TypedDict):
    domainName: NotRequired[str],
    apiId: NotRequired[str],
    associationStatus: NotRequired[AssociationStatusType],  # (1)
    deploymentDetail: NotRequired[str],
```

1. See [:material-code-brackets: AssociationStatusType](./literals.md#associationstatustype)

## ApiCacheTypeDef

```python
# ApiCacheTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ApiCacheTypeDef


def get_value() -> ApiCacheTypeDef:
    return {
        "ttl": ...,
    }


# ApiCacheTypeDef definition

class ApiCacheTypeDef(TypedDict):
    ttl: NotRequired[int],
    apiCachingBehavior: NotRequired[ApiCachingBehaviorType],  # (1)
    transitEncryptionEnabled: NotRequired[bool],
    atRestEncryptionEnabled: NotRequired[bool],
    type: NotRequired[ApiCacheTypeType],  # (2)
    status: NotRequired[ApiCacheStatusType],  # (3)
    healthMetricsConfig: NotRequired[CacheHealthMetricsConfigType],  # (4)
```

1. See [:material-code-brackets: ApiCachingBehaviorType](./literals.md#apicachingbehaviortype)
2. See [:material-code-brackets: ApiCacheTypeType](./literals.md#apicachetypetype)
3. See [:material-code-brackets: ApiCacheStatusType](./literals.md#apicachestatustype)
4. See [:material-code-brackets: CacheHealthMetricsConfigType](./literals.md#cachehealthmetricsconfigtype)

## ApiKeyTypeDef

```python
# ApiKeyTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ApiKeyTypeDef


def get_value() -> ApiKeyTypeDef:
    return {
        "id": ...,
    }


# ApiKeyTypeDef definition

class ApiKeyTypeDef(TypedDict):
    id: NotRequired[str],
    description: NotRequired[str],
    expires: NotRequired[int],
    deletes: NotRequired[int],
```


## AppSyncRuntimeTypeDef

```python
# AppSyncRuntimeTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import AppSyncRuntimeTypeDef


def get_value() -> AppSyncRuntimeTypeDef:
    return {
        "name": ...,
    }


# AppSyncRuntimeTypeDef definition

class AppSyncRuntimeTypeDef(TypedDict):
    name: RuntimeNameType,  # (1)
    runtimeVersion: str,
```

1. See [:material-code-brackets: RuntimeNameType](./literals.md#runtimenametype)

## AssociateApiRequestTypeDef

```python
# AssociateApiRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import AssociateApiRequestTypeDef


def get_value() -> AssociateApiRequestTypeDef:
    return {
        "domainName": ...,
    }


# AssociateApiRequestTypeDef definition

class AssociateApiRequestTypeDef(TypedDict):
    domainName: str,
    apiId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## SourceApiAssociationConfigTypeDef

```python
# SourceApiAssociationConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import SourceApiAssociationConfigTypeDef


def get_value() -> SourceApiAssociationConfigTypeDef:
    return {
        "mergeType": ...,
    }


# SourceApiAssociationConfigTypeDef definition

class SourceApiAssociationConfigTypeDef(TypedDict):
    mergeType: NotRequired[MergeTypeType],  # (1)
```

1. See [:material-code-brackets: MergeTypeType](./literals.md#mergetypetype)

## AuthModeTypeDef

```python
# AuthModeTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import AuthModeTypeDef


def get_value() -> AuthModeTypeDef:
    return {
        "authType": ...,
    }


# AuthModeTypeDef definition

class AuthModeTypeDef(TypedDict):
    authType: AuthenticationTypeType,  # (1)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)

## CognitoConfigTypeDef

```python
# CognitoConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import CognitoConfigTypeDef


def get_value() -> CognitoConfigTypeDef:
    return {
        "userPoolId": ...,
    }


# CognitoConfigTypeDef definition

class CognitoConfigTypeDef(TypedDict):
    userPoolId: str,
    awsRegion: str,
    appIdClientRegex: NotRequired[str],
```


## AwsIamConfigTypeDef

```python
# AwsIamConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import AwsIamConfigTypeDef


def get_value() -> AwsIamConfigTypeDef:
    return {
        "signingRegion": ...,
    }


# AwsIamConfigTypeDef definition

class AwsIamConfigTypeDef(TypedDict):
    signingRegion: NotRequired[str],
    signingServiceName: NotRequired[str],
```


## CachingConfigOutputTypeDef

```python
# CachingConfigOutputTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import CachingConfigOutputTypeDef


def get_value() -> CachingConfigOutputTypeDef:
    return {
        "ttl": ...,
    }


# CachingConfigOutputTypeDef definition

class CachingConfigOutputTypeDef(TypedDict):
    ttl: int,
    cachingKeys: NotRequired[list[str]],
```


## CachingConfigTypeDef

```python
# CachingConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import CachingConfigTypeDef


def get_value() -> CachingConfigTypeDef:
    return {
        "ttl": ...,
    }


# CachingConfigTypeDef definition

class CachingConfigTypeDef(TypedDict):
    ttl: int,
    cachingKeys: NotRequired[Sequence[str]],
```


## CodeErrorLocationTypeDef

```python
# CodeErrorLocationTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import CodeErrorLocationTypeDef


def get_value() -> CodeErrorLocationTypeDef:
    return {
        "line": ...,
    }


# CodeErrorLocationTypeDef definition

class CodeErrorLocationTypeDef(TypedDict):
    line: NotRequired[int],
    column: NotRequired[int],
    span: NotRequired[int],
```


## CreateApiCacheRequestTypeDef

```python
# CreateApiCacheRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import CreateApiCacheRequestTypeDef


def get_value() -> CreateApiCacheRequestTypeDef:
    return {
        "apiId": ...,
    }


# CreateApiCacheRequestTypeDef definition

class CreateApiCacheRequestTypeDef(TypedDict):
    apiId: str,
    ttl: int,
    apiCachingBehavior: ApiCachingBehaviorType,  # (1)
    type: ApiCacheTypeType,  # (2)
    transitEncryptionEnabled: NotRequired[bool],
    atRestEncryptionEnabled: NotRequired[bool],
    healthMetricsConfig: NotRequired[CacheHealthMetricsConfigType],  # (3)
```

1. See [:material-code-brackets: ApiCachingBehaviorType](./literals.md#apicachingbehaviortype)
2. See [:material-code-brackets: ApiCacheTypeType](./literals.md#apicachetypetype)
3. See [:material-code-brackets: CacheHealthMetricsConfigType](./literals.md#cachehealthmetricsconfigtype)

## CreateApiKeyRequestTypeDef

```python
# CreateApiKeyRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import CreateApiKeyRequestTypeDef


def get_value() -> CreateApiKeyRequestTypeDef:
    return {
        "apiId": ...,
    }


# CreateApiKeyRequestTypeDef definition

class CreateApiKeyRequestTypeDef(TypedDict):
    apiId: str,
    description: NotRequired[str],
    expires: NotRequired[int],
```


## ElasticsearchDataSourceConfigTypeDef

```python
# ElasticsearchDataSourceConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ElasticsearchDataSourceConfigTypeDef


def get_value() -> ElasticsearchDataSourceConfigTypeDef:
    return {
        "endpoint": ...,
    }


# ElasticsearchDataSourceConfigTypeDef definition

class ElasticsearchDataSourceConfigTypeDef(TypedDict):
    endpoint: str,
    awsRegion: str,
```


## EventBridgeDataSourceConfigTypeDef

```python
# EventBridgeDataSourceConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import EventBridgeDataSourceConfigTypeDef


def get_value() -> EventBridgeDataSourceConfigTypeDef:
    return {
        "eventBusArn": ...,
    }


# EventBridgeDataSourceConfigTypeDef definition

class EventBridgeDataSourceConfigTypeDef(TypedDict):
    eventBusArn: str,
```


## LambdaDataSourceConfigTypeDef

```python
# LambdaDataSourceConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import LambdaDataSourceConfigTypeDef


def get_value() -> LambdaDataSourceConfigTypeDef:
    return {
        "lambdaFunctionArn": ...,
    }


# LambdaDataSourceConfigTypeDef definition

class LambdaDataSourceConfigTypeDef(TypedDict):
    lambdaFunctionArn: str,
```


## OpenSearchServiceDataSourceConfigTypeDef

```python
# OpenSearchServiceDataSourceConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import OpenSearchServiceDataSourceConfigTypeDef


def get_value() -> OpenSearchServiceDataSourceConfigTypeDef:
    return {
        "endpoint": ...,
    }


# OpenSearchServiceDataSourceConfigTypeDef definition

class OpenSearchServiceDataSourceConfigTypeDef(TypedDict):
    endpoint: str,
    awsRegion: str,
```


## CreateDomainNameRequestTypeDef

```python
# CreateDomainNameRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import CreateDomainNameRequestTypeDef


def get_value() -> CreateDomainNameRequestTypeDef:
    return {
        "domainName": ...,
    }


# CreateDomainNameRequestTypeDef definition

class CreateDomainNameRequestTypeDef(TypedDict):
    domainName: str,
    certificateArn: str,
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## DomainNameConfigTypeDef

```python
# DomainNameConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import DomainNameConfigTypeDef


def get_value() -> DomainNameConfigTypeDef:
    return {
        "domainName": ...,
    }


# DomainNameConfigTypeDef definition

class DomainNameConfigTypeDef(TypedDict):
    domainName: NotRequired[str],
    description: NotRequired[str],
    certificateArn: NotRequired[str],
    appsyncDomainName: NotRequired[str],
    hostedZoneId: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    domainNameArn: NotRequired[str],
```


## EnhancedMetricsConfigTypeDef

```python
# EnhancedMetricsConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import EnhancedMetricsConfigTypeDef


def get_value() -> EnhancedMetricsConfigTypeDef:
    return {
        "resolverLevelMetricsBehavior": ...,
    }


# EnhancedMetricsConfigTypeDef definition

class EnhancedMetricsConfigTypeDef(TypedDict):
    resolverLevelMetricsBehavior: ResolverLevelMetricsBehaviorType,  # (1)
    dataSourceLevelMetricsBehavior: DataSourceLevelMetricsBehaviorType,  # (2)
    operationLevelMetricsConfig: OperationLevelMetricsConfigType,  # (3)
```

1. See [:material-code-brackets: ResolverLevelMetricsBehaviorType](./literals.md#resolverlevelmetricsbehaviortype)
2. See [:material-code-brackets: DataSourceLevelMetricsBehaviorType](./literals.md#datasourcelevelmetricsbehaviortype)
3. See [:material-code-brackets: OperationLevelMetricsConfigType](./literals.md#operationlevelmetricsconfigtype)

## LogConfigTypeDef

```python
# LogConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import LogConfigTypeDef


def get_value() -> LogConfigTypeDef:
    return {
        "fieldLogLevel": ...,
    }


# LogConfigTypeDef definition

class LogConfigTypeDef(TypedDict):
    fieldLogLevel: FieldLogLevelType,  # (1)
    cloudWatchLogsRoleArn: str,
    excludeVerboseContent: NotRequired[bool],
```

1. See [:material-code-brackets: FieldLogLevelType](./literals.md#fieldlogleveltype)

## UserPoolConfigTypeDef

```python
# UserPoolConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import UserPoolConfigTypeDef


def get_value() -> UserPoolConfigTypeDef:
    return {
        "userPoolId": ...,
    }


# UserPoolConfigTypeDef definition

class UserPoolConfigTypeDef(TypedDict):
    userPoolId: str,
    awsRegion: str,
    defaultAction: DefaultActionType,  # (1)
    appIdClientRegex: NotRequired[str],
```

1. See [:material-code-brackets: DefaultActionType](./literals.md#defaultactiontype)

## CreateTypeRequestTypeDef

```python
# CreateTypeRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import CreateTypeRequestTypeDef


def get_value() -> CreateTypeRequestTypeDef:
    return {
        "apiId": ...,
    }


# CreateTypeRequestTypeDef definition

class CreateTypeRequestTypeDef(TypedDict):
    apiId: str,
    definition: str,
    format: TypeDefinitionFormatType,  # (1)
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype)

## TypeTypeDef

```python
# TypeTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import TypeTypeDef


def get_value() -> TypeTypeDef:
    return {
        "name": ...,
    }


# TypeTypeDef definition

class TypeTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    arn: NotRequired[str],
    definition: NotRequired[str],
    format: NotRequired[TypeDefinitionFormatType],  # (1)
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype)

## DataSourceIntrospectionModelFieldTypeTypeDef

```python
# DataSourceIntrospectionModelFieldTypeTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import DataSourceIntrospectionModelFieldTypeTypeDef


def get_value() -> DataSourceIntrospectionModelFieldTypeTypeDef:
    return {
        "kind": ...,
    }


# DataSourceIntrospectionModelFieldTypeTypeDef definition

class DataSourceIntrospectionModelFieldTypeTypeDef(TypedDict):
    kind: NotRequired[str],
    name: NotRequired[str],
    type: NotRequired[dict[str, Any]],
    values: NotRequired[list[str]],
```


## DataSourceIntrospectionModelIndexTypeDef

```python
# DataSourceIntrospectionModelIndexTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import DataSourceIntrospectionModelIndexTypeDef


def get_value() -> DataSourceIntrospectionModelIndexTypeDef:
    return {
        "name": ...,
    }


# DataSourceIntrospectionModelIndexTypeDef definition

class DataSourceIntrospectionModelIndexTypeDef(TypedDict):
    name: NotRequired[str],
    fields: NotRequired[list[str]],
```


## DeleteApiCacheRequestTypeDef

```python
# DeleteApiCacheRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import DeleteApiCacheRequestTypeDef


def get_value() -> DeleteApiCacheRequestTypeDef:
    return {
        "apiId": ...,
    }


# DeleteApiCacheRequestTypeDef definition

class DeleteApiCacheRequestTypeDef(TypedDict):
    apiId: str,
```


## DeleteApiKeyRequestTypeDef

```python
# DeleteApiKeyRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import DeleteApiKeyRequestTypeDef


def get_value() -> DeleteApiKeyRequestTypeDef:
    return {
        "apiId": ...,
    }


# DeleteApiKeyRequestTypeDef definition

class DeleteApiKeyRequestTypeDef(TypedDict):
    apiId: str,
    id: str,
```


## DeleteApiRequestTypeDef

```python
# DeleteApiRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import DeleteApiRequestTypeDef


def get_value() -> DeleteApiRequestTypeDef:
    return {
        "apiId": ...,
    }


# DeleteApiRequestTypeDef definition

class DeleteApiRequestTypeDef(TypedDict):
    apiId: str,
```


## DeleteChannelNamespaceRequestTypeDef

```python
# DeleteChannelNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import DeleteChannelNamespaceRequestTypeDef


def get_value() -> DeleteChannelNamespaceRequestTypeDef:
    return {
        "apiId": ...,
    }


# DeleteChannelNamespaceRequestTypeDef definition

class DeleteChannelNamespaceRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
```


## DeleteDataSourceRequestTypeDef

```python
# DeleteDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import DeleteDataSourceRequestTypeDef


def get_value() -> DeleteDataSourceRequestTypeDef:
    return {
        "apiId": ...,
    }


# DeleteDataSourceRequestTypeDef definition

class DeleteDataSourceRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
```


## DeleteDomainNameRequestTypeDef

```python
# DeleteDomainNameRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import DeleteDomainNameRequestTypeDef


def get_value() -> DeleteDomainNameRequestTypeDef:
    return {
        "domainName": ...,
    }


# DeleteDomainNameRequestTypeDef definition

class DeleteDomainNameRequestTypeDef(TypedDict):
    domainName: str,
```


## DeleteFunctionRequestTypeDef

```python
# DeleteFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import DeleteFunctionRequestTypeDef


def get_value() -> DeleteFunctionRequestTypeDef:
    return {
        "apiId": ...,
    }


# DeleteFunctionRequestTypeDef definition

class DeleteFunctionRequestTypeDef(TypedDict):
    apiId: str,
    functionId: str,
```


## DeleteGraphqlApiRequestTypeDef

```python
# DeleteGraphqlApiRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import DeleteGraphqlApiRequestTypeDef


def get_value() -> DeleteGraphqlApiRequestTypeDef:
    return {
        "apiId": ...,
    }


# DeleteGraphqlApiRequestTypeDef definition

class DeleteGraphqlApiRequestTypeDef(TypedDict):
    apiId: str,
```


## DeleteResolverRequestTypeDef

```python
# DeleteResolverRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import DeleteResolverRequestTypeDef


def get_value() -> DeleteResolverRequestTypeDef:
    return {
        "apiId": ...,
    }


# DeleteResolverRequestTypeDef definition

class DeleteResolverRequestTypeDef(TypedDict):
    apiId: str,
    typeName: str,
    fieldName: str,
```


## DeleteTypeRequestTypeDef

```python
# DeleteTypeRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import DeleteTypeRequestTypeDef


def get_value() -> DeleteTypeRequestTypeDef:
    return {
        "apiId": ...,
    }


# DeleteTypeRequestTypeDef definition

class DeleteTypeRequestTypeDef(TypedDict):
    apiId: str,
    typeName: str,
```


## DeltaSyncConfigTypeDef

```python
# DeltaSyncConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import DeltaSyncConfigTypeDef


def get_value() -> DeltaSyncConfigTypeDef:
    return {
        "baseTableTTL": ...,
    }


# DeltaSyncConfigTypeDef definition

class DeltaSyncConfigTypeDef(TypedDict):
    baseTableTTL: NotRequired[int],
    deltaSyncTableName: NotRequired[str],
    deltaSyncTableTTL: NotRequired[int],
```


## DisassociateApiRequestTypeDef

```python
# DisassociateApiRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import DisassociateApiRequestTypeDef


def get_value() -> DisassociateApiRequestTypeDef:
    return {
        "domainName": ...,
    }


# DisassociateApiRequestTypeDef definition

class DisassociateApiRequestTypeDef(TypedDict):
    domainName: str,
```


## DisassociateMergedGraphqlApiRequestTypeDef

```python
# DisassociateMergedGraphqlApiRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import DisassociateMergedGraphqlApiRequestTypeDef


def get_value() -> DisassociateMergedGraphqlApiRequestTypeDef:
    return {
        "sourceApiIdentifier": ...,
    }


# DisassociateMergedGraphqlApiRequestTypeDef definition

class DisassociateMergedGraphqlApiRequestTypeDef(TypedDict):
    sourceApiIdentifier: str,
    associationId: str,
```


## DisassociateSourceGraphqlApiRequestTypeDef

```python
# DisassociateSourceGraphqlApiRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import DisassociateSourceGraphqlApiRequestTypeDef


def get_value() -> DisassociateSourceGraphqlApiRequestTypeDef:
    return {
        "mergedApiIdentifier": ...,
    }


# DisassociateSourceGraphqlApiRequestTypeDef definition

class DisassociateSourceGraphqlApiRequestTypeDef(TypedDict):
    mergedApiIdentifier: str,
    associationId: str,
```


## ErrorDetailTypeDef

```python
# ErrorDetailTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ErrorDetailTypeDef


def get_value() -> ErrorDetailTypeDef:
    return {
        "message": ...,
    }


# ErrorDetailTypeDef definition

class ErrorDetailTypeDef(TypedDict):
    message: NotRequired[str],
```


## EvaluateMappingTemplateRequestTypeDef

```python
# EvaluateMappingTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import EvaluateMappingTemplateRequestTypeDef


def get_value() -> EvaluateMappingTemplateRequestTypeDef:
    return {
        "template": ...,
    }


# EvaluateMappingTemplateRequestTypeDef definition

class EvaluateMappingTemplateRequestTypeDef(TypedDict):
    template: str,
    context: str,
```


## EventLogConfigTypeDef

```python
# EventLogConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import EventLogConfigTypeDef


def get_value() -> EventLogConfigTypeDef:
    return {
        "logLevel": ...,
    }


# EventLogConfigTypeDef definition

class EventLogConfigTypeDef(TypedDict):
    logLevel: EventLogLevelType,  # (1)
    cloudWatchLogsRoleArn: str,
```

1. See [:material-code-brackets: EventLogLevelType](./literals.md#eventlogleveltype)

## FlushApiCacheRequestTypeDef

```python
# FlushApiCacheRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import FlushApiCacheRequestTypeDef


def get_value() -> FlushApiCacheRequestTypeDef:
    return {
        "apiId": ...,
    }


# FlushApiCacheRequestTypeDef definition

class FlushApiCacheRequestTypeDef(TypedDict):
    apiId: str,
```


## GetApiAssociationRequestTypeDef

```python
# GetApiAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetApiAssociationRequestTypeDef


def get_value() -> GetApiAssociationRequestTypeDef:
    return {
        "domainName": ...,
    }


# GetApiAssociationRequestTypeDef definition

class GetApiAssociationRequestTypeDef(TypedDict):
    domainName: str,
```


## GetApiCacheRequestTypeDef

```python
# GetApiCacheRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetApiCacheRequestTypeDef


def get_value() -> GetApiCacheRequestTypeDef:
    return {
        "apiId": ...,
    }


# GetApiCacheRequestTypeDef definition

class GetApiCacheRequestTypeDef(TypedDict):
    apiId: str,
```


## GetApiRequestTypeDef

```python
# GetApiRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetApiRequestTypeDef


def get_value() -> GetApiRequestTypeDef:
    return {
        "apiId": ...,
    }


# GetApiRequestTypeDef definition

class GetApiRequestTypeDef(TypedDict):
    apiId: str,
```


## GetChannelNamespaceRequestTypeDef

```python
# GetChannelNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetChannelNamespaceRequestTypeDef


def get_value() -> GetChannelNamespaceRequestTypeDef:
    return {
        "apiId": ...,
    }


# GetChannelNamespaceRequestTypeDef definition

class GetChannelNamespaceRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
```


## GetDataSourceIntrospectionRequestTypeDef

```python
# GetDataSourceIntrospectionRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetDataSourceIntrospectionRequestTypeDef


def get_value() -> GetDataSourceIntrospectionRequestTypeDef:
    return {
        "introspectionId": ...,
    }


# GetDataSourceIntrospectionRequestTypeDef definition

class GetDataSourceIntrospectionRequestTypeDef(TypedDict):
    introspectionId: str,
    includeModelsSDL: NotRequired[bool],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## GetDataSourceRequestTypeDef

```python
# GetDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetDataSourceRequestTypeDef


def get_value() -> GetDataSourceRequestTypeDef:
    return {
        "apiId": ...,
    }


# GetDataSourceRequestTypeDef definition

class GetDataSourceRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
```


## GetDomainNameRequestTypeDef

```python
# GetDomainNameRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetDomainNameRequestTypeDef


def get_value() -> GetDomainNameRequestTypeDef:
    return {
        "domainName": ...,
    }


# GetDomainNameRequestTypeDef definition

class GetDomainNameRequestTypeDef(TypedDict):
    domainName: str,
```


## GetFunctionRequestTypeDef

```python
# GetFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetFunctionRequestTypeDef


def get_value() -> GetFunctionRequestTypeDef:
    return {
        "apiId": ...,
    }


# GetFunctionRequestTypeDef definition

class GetFunctionRequestTypeDef(TypedDict):
    apiId: str,
    functionId: str,
```


## GetGraphqlApiEnvironmentVariablesRequestTypeDef

```python
# GetGraphqlApiEnvironmentVariablesRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetGraphqlApiEnvironmentVariablesRequestTypeDef


def get_value() -> GetGraphqlApiEnvironmentVariablesRequestTypeDef:
    return {
        "apiId": ...,
    }


# GetGraphqlApiEnvironmentVariablesRequestTypeDef definition

class GetGraphqlApiEnvironmentVariablesRequestTypeDef(TypedDict):
    apiId: str,
```


## GetGraphqlApiRequestTypeDef

```python
# GetGraphqlApiRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetGraphqlApiRequestTypeDef


def get_value() -> GetGraphqlApiRequestTypeDef:
    return {
        "apiId": ...,
    }


# GetGraphqlApiRequestTypeDef definition

class GetGraphqlApiRequestTypeDef(TypedDict):
    apiId: str,
```


## GetIntrospectionSchemaRequestTypeDef

```python
# GetIntrospectionSchemaRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetIntrospectionSchemaRequestTypeDef


def get_value() -> GetIntrospectionSchemaRequestTypeDef:
    return {
        "apiId": ...,
    }


# GetIntrospectionSchemaRequestTypeDef definition

class GetIntrospectionSchemaRequestTypeDef(TypedDict):
    apiId: str,
    format: OutputTypeType,  # (1)
    includeDirectives: NotRequired[bool],
```

1. See [:material-code-brackets: OutputTypeType](./literals.md#outputtypetype)

## GetResolverRequestTypeDef

```python
# GetResolverRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetResolverRequestTypeDef


def get_value() -> GetResolverRequestTypeDef:
    return {
        "apiId": ...,
    }


# GetResolverRequestTypeDef definition

class GetResolverRequestTypeDef(TypedDict):
    apiId: str,
    typeName: str,
    fieldName: str,
```


## GetSchemaCreationStatusRequestTypeDef

```python
# GetSchemaCreationStatusRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetSchemaCreationStatusRequestTypeDef


def get_value() -> GetSchemaCreationStatusRequestTypeDef:
    return {
        "apiId": ...,
    }


# GetSchemaCreationStatusRequestTypeDef definition

class GetSchemaCreationStatusRequestTypeDef(TypedDict):
    apiId: str,
```


## GetSourceApiAssociationRequestTypeDef

```python
# GetSourceApiAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetSourceApiAssociationRequestTypeDef


def get_value() -> GetSourceApiAssociationRequestTypeDef:
    return {
        "mergedApiIdentifier": ...,
    }


# GetSourceApiAssociationRequestTypeDef definition

class GetSourceApiAssociationRequestTypeDef(TypedDict):
    mergedApiIdentifier: str,
    associationId: str,
```


## GetTypeRequestTypeDef

```python
# GetTypeRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetTypeRequestTypeDef


def get_value() -> GetTypeRequestTypeDef:
    return {
        "apiId": ...,
    }


# GetTypeRequestTypeDef definition

class GetTypeRequestTypeDef(TypedDict):
    apiId: str,
    typeName: str,
    format: TypeDefinitionFormatType,  # (1)
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype)

## LambdaConfigTypeDef

```python
# LambdaConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import LambdaConfigTypeDef


def get_value() -> LambdaConfigTypeDef:
    return {
        "invokeType": ...,
    }


# LambdaConfigTypeDef definition

class LambdaConfigTypeDef(TypedDict):
    invokeType: NotRequired[InvokeTypeType],  # (1)
```

1. See [:material-code-brackets: InvokeTypeType](./literals.md#invoketypetype)

## LambdaConflictHandlerConfigTypeDef

```python
# LambdaConflictHandlerConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import LambdaConflictHandlerConfigTypeDef


def get_value() -> LambdaConflictHandlerConfigTypeDef:
    return {
        "lambdaConflictHandlerArn": ...,
    }


# LambdaConflictHandlerConfigTypeDef definition

class LambdaConflictHandlerConfigTypeDef(TypedDict):
    lambdaConflictHandlerArn: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListApiKeysRequestTypeDef

```python
# ListApiKeysRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListApiKeysRequestTypeDef


def get_value() -> ListApiKeysRequestTypeDef:
    return {
        "apiId": ...,
    }


# ListApiKeysRequestTypeDef definition

class ListApiKeysRequestTypeDef(TypedDict):
    apiId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListApisRequestTypeDef

```python
# ListApisRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListApisRequestTypeDef


def get_value() -> ListApisRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListApisRequestTypeDef definition

class ListApisRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListChannelNamespacesRequestTypeDef

```python
# ListChannelNamespacesRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListChannelNamespacesRequestTypeDef


def get_value() -> ListChannelNamespacesRequestTypeDef:
    return {
        "apiId": ...,
    }


# ListChannelNamespacesRequestTypeDef definition

class ListChannelNamespacesRequestTypeDef(TypedDict):
    apiId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListDataSourcesRequestTypeDef

```python
# ListDataSourcesRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListDataSourcesRequestTypeDef


def get_value() -> ListDataSourcesRequestTypeDef:
    return {
        "apiId": ...,
    }


# ListDataSourcesRequestTypeDef definition

class ListDataSourcesRequestTypeDef(TypedDict):
    apiId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListDomainNamesRequestTypeDef

```python
# ListDomainNamesRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListDomainNamesRequestTypeDef


def get_value() -> ListDomainNamesRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListDomainNamesRequestTypeDef definition

class ListDomainNamesRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListFunctionsRequestTypeDef

```python
# ListFunctionsRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListFunctionsRequestTypeDef


def get_value() -> ListFunctionsRequestTypeDef:
    return {
        "apiId": ...,
    }


# ListFunctionsRequestTypeDef definition

class ListFunctionsRequestTypeDef(TypedDict):
    apiId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListGraphqlApisRequestTypeDef

```python
# ListGraphqlApisRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListGraphqlApisRequestTypeDef


def get_value() -> ListGraphqlApisRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListGraphqlApisRequestTypeDef definition

class ListGraphqlApisRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    apiType: NotRequired[GraphQLApiTypeType],  # (1)
    owner: NotRequired[OwnershipType],  # (2)
```

1. See [:material-code-brackets: GraphQLApiTypeType](./literals.md#graphqlapitypetype)
2. See [:material-code-brackets: OwnershipType](./literals.md#ownershiptype)

## ListResolversByFunctionRequestTypeDef

```python
# ListResolversByFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListResolversByFunctionRequestTypeDef


def get_value() -> ListResolversByFunctionRequestTypeDef:
    return {
        "apiId": ...,
    }


# ListResolversByFunctionRequestTypeDef definition

class ListResolversByFunctionRequestTypeDef(TypedDict):
    apiId: str,
    functionId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListResolversRequestTypeDef

```python
# ListResolversRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListResolversRequestTypeDef


def get_value() -> ListResolversRequestTypeDef:
    return {
        "apiId": ...,
    }


# ListResolversRequestTypeDef definition

class ListResolversRequestTypeDef(TypedDict):
    apiId: str,
    typeName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListSourceApiAssociationsRequestTypeDef

```python
# ListSourceApiAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListSourceApiAssociationsRequestTypeDef


def get_value() -> ListSourceApiAssociationsRequestTypeDef:
    return {
        "apiId": ...,
    }


# ListSourceApiAssociationsRequestTypeDef definition

class ListSourceApiAssociationsRequestTypeDef(TypedDict):
    apiId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## SourceApiAssociationSummaryTypeDef

```python
# SourceApiAssociationSummaryTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import SourceApiAssociationSummaryTypeDef


def get_value() -> SourceApiAssociationSummaryTypeDef:
    return {
        "associationId": ...,
    }


# SourceApiAssociationSummaryTypeDef definition

class SourceApiAssociationSummaryTypeDef(TypedDict):
    associationId: NotRequired[str],
    associationArn: NotRequired[str],
    sourceApiId: NotRequired[str],
    sourceApiArn: NotRequired[str],
    mergedApiId: NotRequired[str],
    mergedApiArn: NotRequired[str],
    description: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ListTypesByAssociationRequestTypeDef

```python
# ListTypesByAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListTypesByAssociationRequestTypeDef


def get_value() -> ListTypesByAssociationRequestTypeDef:
    return {
        "mergedApiIdentifier": ...,
    }


# ListTypesByAssociationRequestTypeDef definition

class ListTypesByAssociationRequestTypeDef(TypedDict):
    mergedApiIdentifier: str,
    associationId: str,
    format: TypeDefinitionFormatType,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype)

## ListTypesRequestTypeDef

```python
# ListTypesRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListTypesRequestTypeDef


def get_value() -> ListTypesRequestTypeDef:
    return {
        "apiId": ...,
    }


# ListTypesRequestTypeDef definition

class ListTypesRequestTypeDef(TypedDict):
    apiId: str,
    format: TypeDefinitionFormatType,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype)

## PipelineConfigOutputTypeDef

```python
# PipelineConfigOutputTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import PipelineConfigOutputTypeDef


def get_value() -> PipelineConfigOutputTypeDef:
    return {
        "functions": ...,
    }


# PipelineConfigOutputTypeDef definition

class PipelineConfigOutputTypeDef(TypedDict):
    functions: NotRequired[list[str]],
```


## PipelineConfigTypeDef

```python
# PipelineConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import PipelineConfigTypeDef


def get_value() -> PipelineConfigTypeDef:
    return {
        "functions": ...,
    }


# PipelineConfigTypeDef definition

class PipelineConfigTypeDef(TypedDict):
    functions: NotRequired[Sequence[str]],
```


## PutGraphqlApiEnvironmentVariablesRequestTypeDef

```python
# PutGraphqlApiEnvironmentVariablesRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import PutGraphqlApiEnvironmentVariablesRequestTypeDef


def get_value() -> PutGraphqlApiEnvironmentVariablesRequestTypeDef:
    return {
        "apiId": ...,
    }


# PutGraphqlApiEnvironmentVariablesRequestTypeDef definition

class PutGraphqlApiEnvironmentVariablesRequestTypeDef(TypedDict):
    apiId: str,
    environmentVariables: Mapping[str, str],
```


## RdsDataApiConfigTypeDef

```python
# RdsDataApiConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import RdsDataApiConfigTypeDef


def get_value() -> RdsDataApiConfigTypeDef:
    return {
        "resourceArn": ...,
    }


# RdsDataApiConfigTypeDef definition

class RdsDataApiConfigTypeDef(TypedDict):
    resourceArn: str,
    secretArn: str,
    databaseName: str,
```


## RdsHttpEndpointConfigTypeDef

```python
# RdsHttpEndpointConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import RdsHttpEndpointConfigTypeDef


def get_value() -> RdsHttpEndpointConfigTypeDef:
    return {
        "awsRegion": ...,
    }


# RdsHttpEndpointConfigTypeDef definition

class RdsHttpEndpointConfigTypeDef(TypedDict):
    awsRegion: NotRequired[str],
    dbClusterIdentifier: NotRequired[str],
    databaseName: NotRequired[str],
    schema: NotRequired[str],
    awsSecretStoreArn: NotRequired[str],
```


## StartSchemaMergeRequestTypeDef

```python
# StartSchemaMergeRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import StartSchemaMergeRequestTypeDef


def get_value() -> StartSchemaMergeRequestTypeDef:
    return {
        "associationId": ...,
    }


# StartSchemaMergeRequestTypeDef definition

class StartSchemaMergeRequestTypeDef(TypedDict):
    associationId: str,
    mergedApiIdentifier: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateApiCacheRequestTypeDef

```python
# UpdateApiCacheRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import UpdateApiCacheRequestTypeDef


def get_value() -> UpdateApiCacheRequestTypeDef:
    return {
        "apiId": ...,
    }


# UpdateApiCacheRequestTypeDef definition

class UpdateApiCacheRequestTypeDef(TypedDict):
    apiId: str,
    ttl: int,
    apiCachingBehavior: ApiCachingBehaviorType,  # (1)
    type: ApiCacheTypeType,  # (2)
    healthMetricsConfig: NotRequired[CacheHealthMetricsConfigType],  # (3)
```

1. See [:material-code-brackets: ApiCachingBehaviorType](./literals.md#apicachingbehaviortype)
2. See [:material-code-brackets: ApiCacheTypeType](./literals.md#apicachetypetype)
3. See [:material-code-brackets: CacheHealthMetricsConfigType](./literals.md#cachehealthmetricsconfigtype)

## UpdateApiKeyRequestTypeDef

```python
# UpdateApiKeyRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import UpdateApiKeyRequestTypeDef


def get_value() -> UpdateApiKeyRequestTypeDef:
    return {
        "apiId": ...,
    }


# UpdateApiKeyRequestTypeDef definition

class UpdateApiKeyRequestTypeDef(TypedDict):
    apiId: str,
    id: str,
    description: NotRequired[str],
    expires: NotRequired[int],
```


## UpdateDomainNameRequestTypeDef

```python
# UpdateDomainNameRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import UpdateDomainNameRequestTypeDef


def get_value() -> UpdateDomainNameRequestTypeDef:
    return {
        "domainName": ...,
    }


# UpdateDomainNameRequestTypeDef definition

class UpdateDomainNameRequestTypeDef(TypedDict):
    domainName: str,
    description: NotRequired[str],
```


## UpdateTypeRequestTypeDef

```python
# UpdateTypeRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import UpdateTypeRequestTypeDef


def get_value() -> UpdateTypeRequestTypeDef:
    return {
        "apiId": ...,
    }


# UpdateTypeRequestTypeDef definition

class UpdateTypeRequestTypeDef(TypedDict):
    apiId: str,
    typeName: str,
    format: TypeDefinitionFormatType,  # (1)
    definition: NotRequired[str],
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype)

## AdditionalAuthenticationProviderTypeDef

```python
# AdditionalAuthenticationProviderTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import AdditionalAuthenticationProviderTypeDef


def get_value() -> AdditionalAuthenticationProviderTypeDef:
    return {
        "authenticationType": ...,
    }


# AdditionalAuthenticationProviderTypeDef definition

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

## EvaluateCodeRequestTypeDef

```python
# EvaluateCodeRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import EvaluateCodeRequestTypeDef


def get_value() -> EvaluateCodeRequestTypeDef:
    return {
        "runtime": ...,
    }


# EvaluateCodeRequestTypeDef definition

class EvaluateCodeRequestTypeDef(TypedDict):
    runtime: AppSyncRuntimeTypeDef,  # (1)
    code: str,
    context: str,
    function: NotRequired[str],
```

1. See [:material-code-braces: AppSyncRuntimeTypeDef](./type_defs.md#appsyncruntimetypedef)

## AssociateApiResponseTypeDef

```python
# AssociateApiResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import AssociateApiResponseTypeDef


def get_value() -> AssociateApiResponseTypeDef:
    return {
        "apiAssociation": ...,
    }


# AssociateApiResponseTypeDef definition

class AssociateApiResponseTypeDef(TypedDict):
    apiAssociation: ApiAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiAssociationTypeDef](./type_defs.md#apiassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApiCacheResponseTypeDef

```python
# CreateApiCacheResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import CreateApiCacheResponseTypeDef


def get_value() -> CreateApiCacheResponseTypeDef:
    return {
        "apiCache": ...,
    }


# CreateApiCacheResponseTypeDef definition

class CreateApiCacheResponseTypeDef(TypedDict):
    apiCache: ApiCacheTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiCacheTypeDef](./type_defs.md#apicachetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApiKeyResponseTypeDef

```python
# CreateApiKeyResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import CreateApiKeyResponseTypeDef


def get_value() -> CreateApiKeyResponseTypeDef:
    return {
        "apiKey": ...,
    }


# CreateApiKeyResponseTypeDef definition

class CreateApiKeyResponseTypeDef(TypedDict):
    apiKey: ApiKeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiKeyTypeDef](./type_defs.md#apikeytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateMergedGraphqlApiResponseTypeDef

```python
# DisassociateMergedGraphqlApiResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import DisassociateMergedGraphqlApiResponseTypeDef


def get_value() -> DisassociateMergedGraphqlApiResponseTypeDef:
    return {
        "sourceApiAssociationStatus": ...,
    }


# DisassociateMergedGraphqlApiResponseTypeDef definition

class DisassociateMergedGraphqlApiResponseTypeDef(TypedDict):
    sourceApiAssociationStatus: SourceApiAssociationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SourceApiAssociationStatusType](./literals.md#sourceapiassociationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateSourceGraphqlApiResponseTypeDef

```python
# DisassociateSourceGraphqlApiResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import DisassociateSourceGraphqlApiResponseTypeDef


def get_value() -> DisassociateSourceGraphqlApiResponseTypeDef:
    return {
        "sourceApiAssociationStatus": ...,
    }


# DisassociateSourceGraphqlApiResponseTypeDef definition

class DisassociateSourceGraphqlApiResponseTypeDef(TypedDict):
    sourceApiAssociationStatus: SourceApiAssociationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SourceApiAssociationStatusType](./literals.md#sourceapiassociationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApiAssociationResponseTypeDef

```python
# GetApiAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetApiAssociationResponseTypeDef


def get_value() -> GetApiAssociationResponseTypeDef:
    return {
        "apiAssociation": ...,
    }


# GetApiAssociationResponseTypeDef definition

class GetApiAssociationResponseTypeDef(TypedDict):
    apiAssociation: ApiAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiAssociationTypeDef](./type_defs.md#apiassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApiCacheResponseTypeDef

```python
# GetApiCacheResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetApiCacheResponseTypeDef


def get_value() -> GetApiCacheResponseTypeDef:
    return {
        "apiCache": ...,
    }


# GetApiCacheResponseTypeDef definition

class GetApiCacheResponseTypeDef(TypedDict):
    apiCache: ApiCacheTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiCacheTypeDef](./type_defs.md#apicachetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGraphqlApiEnvironmentVariablesResponseTypeDef

```python
# GetGraphqlApiEnvironmentVariablesResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetGraphqlApiEnvironmentVariablesResponseTypeDef


def get_value() -> GetGraphqlApiEnvironmentVariablesResponseTypeDef:
    return {
        "environmentVariables": ...,
    }


# GetGraphqlApiEnvironmentVariablesResponseTypeDef definition

class GetGraphqlApiEnvironmentVariablesResponseTypeDef(TypedDict):
    environmentVariables: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIntrospectionSchemaResponseTypeDef

```python
# GetIntrospectionSchemaResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetIntrospectionSchemaResponseTypeDef


def get_value() -> GetIntrospectionSchemaResponseTypeDef:
    return {
        "schema": ...,
    }


# GetIntrospectionSchemaResponseTypeDef definition

class GetIntrospectionSchemaResponseTypeDef(TypedDict):
    schema: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSchemaCreationStatusResponseTypeDef

```python
# GetSchemaCreationStatusResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetSchemaCreationStatusResponseTypeDef


def get_value() -> GetSchemaCreationStatusResponseTypeDef:
    return {
        "status": ...,
    }


# GetSchemaCreationStatusResponseTypeDef definition

class GetSchemaCreationStatusResponseTypeDef(TypedDict):
    status: SchemaStatusType,  # (1)
    details: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SchemaStatusType](./literals.md#schemastatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApiKeysResponseTypeDef

```python
# ListApiKeysResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListApiKeysResponseTypeDef


def get_value() -> ListApiKeysResponseTypeDef:
    return {
        "apiKeys": ...,
    }


# ListApiKeysResponseTypeDef definition

class ListApiKeysResponseTypeDef(TypedDict):
    apiKeys: list[ApiKeyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ApiKeyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutGraphqlApiEnvironmentVariablesResponseTypeDef

```python
# PutGraphqlApiEnvironmentVariablesResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import PutGraphqlApiEnvironmentVariablesResponseTypeDef


def get_value() -> PutGraphqlApiEnvironmentVariablesResponseTypeDef:
    return {
        "environmentVariables": ...,
    }


# PutGraphqlApiEnvironmentVariablesResponseTypeDef definition

class PutGraphqlApiEnvironmentVariablesResponseTypeDef(TypedDict):
    environmentVariables: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDataSourceIntrospectionResponseTypeDef

```python
# StartDataSourceIntrospectionResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import StartDataSourceIntrospectionResponseTypeDef


def get_value() -> StartDataSourceIntrospectionResponseTypeDef:
    return {
        "introspectionId": ...,
    }


# StartDataSourceIntrospectionResponseTypeDef definition

class StartDataSourceIntrospectionResponseTypeDef(TypedDict):
    introspectionId: str,
    introspectionStatus: DataSourceIntrospectionStatusType,  # (1)
    introspectionStatusDetail: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataSourceIntrospectionStatusType](./literals.md#datasourceintrospectionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSchemaCreationResponseTypeDef

```python
# StartSchemaCreationResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import StartSchemaCreationResponseTypeDef


def get_value() -> StartSchemaCreationResponseTypeDef:
    return {
        "status": ...,
    }


# StartSchemaCreationResponseTypeDef definition

class StartSchemaCreationResponseTypeDef(TypedDict):
    status: SchemaStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SchemaStatusType](./literals.md#schemastatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSchemaMergeResponseTypeDef

```python
# StartSchemaMergeResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import StartSchemaMergeResponseTypeDef


def get_value() -> StartSchemaMergeResponseTypeDef:
    return {
        "sourceApiAssociationStatus": ...,
    }


# StartSchemaMergeResponseTypeDef definition

class StartSchemaMergeResponseTypeDef(TypedDict):
    sourceApiAssociationStatus: SourceApiAssociationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SourceApiAssociationStatusType](./literals.md#sourceapiassociationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApiCacheResponseTypeDef

```python
# UpdateApiCacheResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import UpdateApiCacheResponseTypeDef


def get_value() -> UpdateApiCacheResponseTypeDef:
    return {
        "apiCache": ...,
    }


# UpdateApiCacheResponseTypeDef definition

class UpdateApiCacheResponseTypeDef(TypedDict):
    apiCache: ApiCacheTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiCacheTypeDef](./type_defs.md#apicachetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApiKeyResponseTypeDef

```python
# UpdateApiKeyResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import UpdateApiKeyResponseTypeDef


def get_value() -> UpdateApiKeyResponseTypeDef:
    return {
        "apiKey": ...,
    }


# UpdateApiKeyResponseTypeDef definition

class UpdateApiKeyResponseTypeDef(TypedDict):
    apiKey: ApiKeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiKeyTypeDef](./type_defs.md#apikeytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateMergedGraphqlApiRequestTypeDef

```python
# AssociateMergedGraphqlApiRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import AssociateMergedGraphqlApiRequestTypeDef


def get_value() -> AssociateMergedGraphqlApiRequestTypeDef:
    return {
        "sourceApiIdentifier": ...,
    }


# AssociateMergedGraphqlApiRequestTypeDef definition

class AssociateMergedGraphqlApiRequestTypeDef(TypedDict):
    sourceApiIdentifier: str,
    mergedApiIdentifier: str,
    description: NotRequired[str],
    sourceApiAssociationConfig: NotRequired[SourceApiAssociationConfigTypeDef],  # (1)
```

1. See [:material-code-braces: SourceApiAssociationConfigTypeDef](./type_defs.md#sourceapiassociationconfigtypedef)

## AssociateSourceGraphqlApiRequestTypeDef

```python
# AssociateSourceGraphqlApiRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import AssociateSourceGraphqlApiRequestTypeDef


def get_value() -> AssociateSourceGraphqlApiRequestTypeDef:
    return {
        "mergedApiIdentifier": ...,
    }


# AssociateSourceGraphqlApiRequestTypeDef definition

class AssociateSourceGraphqlApiRequestTypeDef(TypedDict):
    mergedApiIdentifier: str,
    sourceApiIdentifier: str,
    description: NotRequired[str],
    sourceApiAssociationConfig: NotRequired[SourceApiAssociationConfigTypeDef],  # (1)
```

1. See [:material-code-braces: SourceApiAssociationConfigTypeDef](./type_defs.md#sourceapiassociationconfigtypedef)

## SourceApiAssociationTypeDef

```python
# SourceApiAssociationTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import SourceApiAssociationTypeDef


def get_value() -> SourceApiAssociationTypeDef:
    return {
        "associationId": ...,
    }


# SourceApiAssociationTypeDef definition

class SourceApiAssociationTypeDef(TypedDict):
    associationId: NotRequired[str],
    associationArn: NotRequired[str],
    sourceApiId: NotRequired[str],
    sourceApiArn: NotRequired[str],
    mergedApiArn: NotRequired[str],
    mergedApiId: NotRequired[str],
    description: NotRequired[str],
    sourceApiAssociationConfig: NotRequired[SourceApiAssociationConfigTypeDef],  # (1)
    sourceApiAssociationStatus: NotRequired[SourceApiAssociationStatusType],  # (2)
    sourceApiAssociationStatusDetail: NotRequired[str],
    lastSuccessfulMergeDate: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: SourceApiAssociationConfigTypeDef](./type_defs.md#sourceapiassociationconfigtypedef)
2. See [:material-code-brackets: SourceApiAssociationStatusType](./literals.md#sourceapiassociationstatustype)

## UpdateSourceApiAssociationRequestTypeDef

```python
# UpdateSourceApiAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import UpdateSourceApiAssociationRequestTypeDef


def get_value() -> UpdateSourceApiAssociationRequestTypeDef:
    return {
        "associationId": ...,
    }


# UpdateSourceApiAssociationRequestTypeDef definition

class UpdateSourceApiAssociationRequestTypeDef(TypedDict):
    associationId: str,
    mergedApiIdentifier: str,
    description: NotRequired[str],
    sourceApiAssociationConfig: NotRequired[SourceApiAssociationConfigTypeDef],  # (1)
```

1. See [:material-code-braces: SourceApiAssociationConfigTypeDef](./type_defs.md#sourceapiassociationconfigtypedef)

## AuthProviderTypeDef

```python
# AuthProviderTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import AuthProviderTypeDef


def get_value() -> AuthProviderTypeDef:
    return {
        "authType": ...,
    }


# AuthProviderTypeDef definition

class AuthProviderTypeDef(TypedDict):
    authType: AuthenticationTypeType,  # (1)
    cognitoConfig: NotRequired[CognitoConfigTypeDef],  # (2)
    openIDConnectConfig: NotRequired[OpenIDConnectConfigTypeDef],  # (3)
    lambdaAuthorizerConfig: NotRequired[LambdaAuthorizerConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
2. See [:material-code-braces: CognitoConfigTypeDef](./type_defs.md#cognitoconfigtypedef)
3. See [:material-code-braces: OpenIDConnectConfigTypeDef](./type_defs.md#openidconnectconfigtypedef)
4. See [:material-code-braces: LambdaAuthorizerConfigTypeDef](./type_defs.md#lambdaauthorizerconfigtypedef)

## AuthorizationConfigTypeDef

```python
# AuthorizationConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import AuthorizationConfigTypeDef


def get_value() -> AuthorizationConfigTypeDef:
    return {
        "authorizationType": ...,
    }


# AuthorizationConfigTypeDef definition

class AuthorizationConfigTypeDef(TypedDict):
    authorizationType: AuthorizationTypeType,  # (1)
    awsIamConfig: NotRequired[AwsIamConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AuthorizationTypeType](./literals.md#authorizationtypetype)
2. See [:material-code-braces: AwsIamConfigTypeDef](./type_defs.md#awsiamconfigtypedef)

## StartSchemaCreationRequestTypeDef

```python
# StartSchemaCreationRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import StartSchemaCreationRequestTypeDef


def get_value() -> StartSchemaCreationRequestTypeDef:
    return {
        "apiId": ...,
    }


# StartSchemaCreationRequestTypeDef definition

class StartSchemaCreationRequestTypeDef(TypedDict):
    apiId: str,
    definition: BlobTypeDef,
```


## CodeErrorTypeDef

```python
# CodeErrorTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import CodeErrorTypeDef


def get_value() -> CodeErrorTypeDef:
    return {
        "errorType": ...,
    }


# CodeErrorTypeDef definition

class CodeErrorTypeDef(TypedDict):
    errorType: NotRequired[str],
    value: NotRequired[str],
    location: NotRequired[CodeErrorLocationTypeDef],  # (1)
```

1. See [:material-code-braces: CodeErrorLocationTypeDef](./type_defs.md#codeerrorlocationtypedef)

## CreateDomainNameResponseTypeDef

```python
# CreateDomainNameResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import CreateDomainNameResponseTypeDef


def get_value() -> CreateDomainNameResponseTypeDef:
    return {
        "domainNameConfig": ...,
    }


# CreateDomainNameResponseTypeDef definition

class CreateDomainNameResponseTypeDef(TypedDict):
    domainNameConfig: DomainNameConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainNameConfigTypeDef](./type_defs.md#domainnameconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainNameResponseTypeDef

```python
# GetDomainNameResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetDomainNameResponseTypeDef


def get_value() -> GetDomainNameResponseTypeDef:
    return {
        "domainNameConfig": ...,
    }


# GetDomainNameResponseTypeDef definition

class GetDomainNameResponseTypeDef(TypedDict):
    domainNameConfig: DomainNameConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainNameConfigTypeDef](./type_defs.md#domainnameconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainNamesResponseTypeDef

```python
# ListDomainNamesResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListDomainNamesResponseTypeDef


def get_value() -> ListDomainNamesResponseTypeDef:
    return {
        "domainNameConfigs": ...,
    }


# ListDomainNamesResponseTypeDef definition

class ListDomainNamesResponseTypeDef(TypedDict):
    domainNameConfigs: list[DomainNameConfigTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DomainNameConfigTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainNameResponseTypeDef

```python
# UpdateDomainNameResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import UpdateDomainNameResponseTypeDef


def get_value() -> UpdateDomainNameResponseTypeDef:
    return {
        "domainNameConfig": ...,
    }


# UpdateDomainNameResponseTypeDef definition

class UpdateDomainNameResponseTypeDef(TypedDict):
    domainNameConfig: DomainNameConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainNameConfigTypeDef](./type_defs.md#domainnameconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTypeResponseTypeDef

```python
# CreateTypeResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import CreateTypeResponseTypeDef


def get_value() -> CreateTypeResponseTypeDef:
    return {
        "type": ...,
    }


# CreateTypeResponseTypeDef definition

class CreateTypeResponseTypeDef(TypedDict):
    type: TypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TypeTypeDef](./type_defs.md#typetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTypeResponseTypeDef

```python
# GetTypeResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetTypeResponseTypeDef


def get_value() -> GetTypeResponseTypeDef:
    return {
        "type": ...,
    }


# GetTypeResponseTypeDef definition

class GetTypeResponseTypeDef(TypedDict):
    type: TypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TypeTypeDef](./type_defs.md#typetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTypesByAssociationResponseTypeDef

```python
# ListTypesByAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListTypesByAssociationResponseTypeDef


def get_value() -> ListTypesByAssociationResponseTypeDef:
    return {
        "types": ...,
    }


# ListTypesByAssociationResponseTypeDef definition

class ListTypesByAssociationResponseTypeDef(TypedDict):
    types: list[TypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTypesResponseTypeDef

```python
# ListTypesResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListTypesResponseTypeDef


def get_value() -> ListTypesResponseTypeDef:
    return {
        "types": ...,
    }


# ListTypesResponseTypeDef definition

class ListTypesResponseTypeDef(TypedDict):
    types: list[TypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTypeResponseTypeDef

```python
# UpdateTypeResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import UpdateTypeResponseTypeDef


def get_value() -> UpdateTypeResponseTypeDef:
    return {
        "type": ...,
    }


# UpdateTypeResponseTypeDef definition

class UpdateTypeResponseTypeDef(TypedDict):
    type: TypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TypeTypeDef](./type_defs.md#typetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataSourceIntrospectionModelFieldTypeDef

```python
# DataSourceIntrospectionModelFieldTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import DataSourceIntrospectionModelFieldTypeDef


def get_value() -> DataSourceIntrospectionModelFieldTypeDef:
    return {
        "name": ...,
    }


# DataSourceIntrospectionModelFieldTypeDef definition

class DataSourceIntrospectionModelFieldTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[DataSourceIntrospectionModelFieldTypeTypeDef],  # (1)
    length: NotRequired[int],
```

1. See [:material-code-braces: DataSourceIntrospectionModelFieldTypeTypeDef](./type_defs.md#datasourceintrospectionmodelfieldtypetypedef)

## DynamodbDataSourceConfigTypeDef

```python
# DynamodbDataSourceConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import DynamodbDataSourceConfigTypeDef


def get_value() -> DynamodbDataSourceConfigTypeDef:
    return {
        "tableName": ...,
    }


# DynamodbDataSourceConfigTypeDef definition

class DynamodbDataSourceConfigTypeDef(TypedDict):
    tableName: str,
    awsRegion: str,
    useCallerCredentials: NotRequired[bool],
    deltaSyncConfig: NotRequired[DeltaSyncConfigTypeDef],  # (1)
    versioned: NotRequired[bool],
```

1. See [:material-code-braces: DeltaSyncConfigTypeDef](./type_defs.md#deltasyncconfigtypedef)

## EvaluateMappingTemplateResponseTypeDef

```python
# EvaluateMappingTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import EvaluateMappingTemplateResponseTypeDef


def get_value() -> EvaluateMappingTemplateResponseTypeDef:
    return {
        "evaluationResult": ...,
    }


# EvaluateMappingTemplateResponseTypeDef definition

class EvaluateMappingTemplateResponseTypeDef(TypedDict):
    evaluationResult: str,
    error: ErrorDetailTypeDef,  # (1)
    logs: list[str],
    stash: str,
    outErrors: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IntegrationTypeDef

```python
# IntegrationTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import IntegrationTypeDef


def get_value() -> IntegrationTypeDef:
    return {
        "dataSourceName": ...,
    }


# IntegrationTypeDef definition

class IntegrationTypeDef(TypedDict):
    dataSourceName: str,
    lambdaConfig: NotRequired[LambdaConfigTypeDef],  # (1)
```

1. See [:material-code-braces: LambdaConfigTypeDef](./type_defs.md#lambdaconfigtypedef)

## SyncConfigTypeDef

```python
# SyncConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import SyncConfigTypeDef


def get_value() -> SyncConfigTypeDef:
    return {
        "conflictHandler": ...,
    }


# SyncConfigTypeDef definition

class SyncConfigTypeDef(TypedDict):
    conflictHandler: NotRequired[ConflictHandlerTypeType],  # (1)
    conflictDetection: NotRequired[ConflictDetectionTypeType],  # (2)
    lambdaConflictHandlerConfig: NotRequired[LambdaConflictHandlerConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ConflictHandlerTypeType](./literals.md#conflicthandlertypetype)
2. See [:material-code-brackets: ConflictDetectionTypeType](./literals.md#conflictdetectiontypetype)
3. See [:material-code-braces: LambdaConflictHandlerConfigTypeDef](./type_defs.md#lambdaconflicthandlerconfigtypedef)

## ListApiKeysRequestPaginateTypeDef

```python
# ListApiKeysRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListApiKeysRequestPaginateTypeDef


def get_value() -> ListApiKeysRequestPaginateTypeDef:
    return {
        "apiId": ...,
    }


# ListApiKeysRequestPaginateTypeDef definition

class ListApiKeysRequestPaginateTypeDef(TypedDict):
    apiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListApisRequestPaginateTypeDef

```python
# ListApisRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListApisRequestPaginateTypeDef


def get_value() -> ListApisRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListApisRequestPaginateTypeDef definition

class ListApisRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListChannelNamespacesRequestPaginateTypeDef

```python
# ListChannelNamespacesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListChannelNamespacesRequestPaginateTypeDef


def get_value() -> ListChannelNamespacesRequestPaginateTypeDef:
    return {
        "apiId": ...,
    }


# ListChannelNamespacesRequestPaginateTypeDef definition

class ListChannelNamespacesRequestPaginateTypeDef(TypedDict):
    apiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataSourcesRequestPaginateTypeDef

```python
# ListDataSourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListDataSourcesRequestPaginateTypeDef


def get_value() -> ListDataSourcesRequestPaginateTypeDef:
    return {
        "apiId": ...,
    }


# ListDataSourcesRequestPaginateTypeDef definition

class ListDataSourcesRequestPaginateTypeDef(TypedDict):
    apiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDomainNamesRequestPaginateTypeDef

```python
# ListDomainNamesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListDomainNamesRequestPaginateTypeDef


def get_value() -> ListDomainNamesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDomainNamesRequestPaginateTypeDef definition

class ListDomainNamesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFunctionsRequestPaginateTypeDef

```python
# ListFunctionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListFunctionsRequestPaginateTypeDef


def get_value() -> ListFunctionsRequestPaginateTypeDef:
    return {
        "apiId": ...,
    }


# ListFunctionsRequestPaginateTypeDef definition

class ListFunctionsRequestPaginateTypeDef(TypedDict):
    apiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGraphqlApisRequestPaginateTypeDef

```python
# ListGraphqlApisRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListGraphqlApisRequestPaginateTypeDef


def get_value() -> ListGraphqlApisRequestPaginateTypeDef:
    return {
        "apiType": ...,
    }


# ListGraphqlApisRequestPaginateTypeDef definition

class ListGraphqlApisRequestPaginateTypeDef(TypedDict):
    apiType: NotRequired[GraphQLApiTypeType],  # (1)
    owner: NotRequired[OwnershipType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: GraphQLApiTypeType](./literals.md#graphqlapitypetype)
2. See [:material-code-brackets: OwnershipType](./literals.md#ownershiptype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResolversByFunctionRequestPaginateTypeDef

```python
# ListResolversByFunctionRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListResolversByFunctionRequestPaginateTypeDef


def get_value() -> ListResolversByFunctionRequestPaginateTypeDef:
    return {
        "apiId": ...,
    }


# ListResolversByFunctionRequestPaginateTypeDef definition

class ListResolversByFunctionRequestPaginateTypeDef(TypedDict):
    apiId: str,
    functionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResolversRequestPaginateTypeDef

```python
# ListResolversRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListResolversRequestPaginateTypeDef


def get_value() -> ListResolversRequestPaginateTypeDef:
    return {
        "apiId": ...,
    }


# ListResolversRequestPaginateTypeDef definition

class ListResolversRequestPaginateTypeDef(TypedDict):
    apiId: str,
    typeName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSourceApiAssociationsRequestPaginateTypeDef

```python
# ListSourceApiAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListSourceApiAssociationsRequestPaginateTypeDef


def get_value() -> ListSourceApiAssociationsRequestPaginateTypeDef:
    return {
        "apiId": ...,
    }


# ListSourceApiAssociationsRequestPaginateTypeDef definition

class ListSourceApiAssociationsRequestPaginateTypeDef(TypedDict):
    apiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTypesByAssociationRequestPaginateTypeDef

```python
# ListTypesByAssociationRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListTypesByAssociationRequestPaginateTypeDef


def get_value() -> ListTypesByAssociationRequestPaginateTypeDef:
    return {
        "mergedApiIdentifier": ...,
    }


# ListTypesByAssociationRequestPaginateTypeDef definition

class ListTypesByAssociationRequestPaginateTypeDef(TypedDict):
    mergedApiIdentifier: str,
    associationId: str,
    format: TypeDefinitionFormatType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTypesRequestPaginateTypeDef

```python
# ListTypesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListTypesRequestPaginateTypeDef


def get_value() -> ListTypesRequestPaginateTypeDef:
    return {
        "apiId": ...,
    }


# ListTypesRequestPaginateTypeDef definition

class ListTypesRequestPaginateTypeDef(TypedDict):
    apiId: str,
    format: TypeDefinitionFormatType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSourceApiAssociationsResponseTypeDef

```python
# ListSourceApiAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListSourceApiAssociationsResponseTypeDef


def get_value() -> ListSourceApiAssociationsResponseTypeDef:
    return {
        "sourceApiAssociationSummaries": ...,
    }


# ListSourceApiAssociationsResponseTypeDef definition

class ListSourceApiAssociationsResponseTypeDef(TypedDict):
    sourceApiAssociationSummaries: list[SourceApiAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SourceApiAssociationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDataSourceIntrospectionRequestTypeDef

```python
# StartDataSourceIntrospectionRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import StartDataSourceIntrospectionRequestTypeDef


def get_value() -> StartDataSourceIntrospectionRequestTypeDef:
    return {
        "rdsDataApiConfig": ...,
    }


# StartDataSourceIntrospectionRequestTypeDef definition

class StartDataSourceIntrospectionRequestTypeDef(TypedDict):
    rdsDataApiConfig: NotRequired[RdsDataApiConfigTypeDef],  # (1)
```

1. See [:material-code-braces: RdsDataApiConfigTypeDef](./type_defs.md#rdsdataapiconfigtypedef)

## RelationalDatabaseDataSourceConfigTypeDef

```python
# RelationalDatabaseDataSourceConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import RelationalDatabaseDataSourceConfigTypeDef


def get_value() -> RelationalDatabaseDataSourceConfigTypeDef:
    return {
        "relationalDatabaseSourceType": ...,
    }


# RelationalDatabaseDataSourceConfigTypeDef definition

class RelationalDatabaseDataSourceConfigTypeDef(TypedDict):
    relationalDatabaseSourceType: NotRequired[RelationalDatabaseSourceTypeType],  # (1)
    rdsHttpEndpointConfig: NotRequired[RdsHttpEndpointConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RelationalDatabaseSourceTypeType](./literals.md#relationaldatabasesourcetypetype)
2. See [:material-code-braces: RdsHttpEndpointConfigTypeDef](./type_defs.md#rdshttpendpointconfigtypedef)

## CreateGraphqlApiRequestTypeDef

```python
# CreateGraphqlApiRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import CreateGraphqlApiRequestTypeDef


def get_value() -> CreateGraphqlApiRequestTypeDef:
    return {
        "name": ...,
    }


# CreateGraphqlApiRequestTypeDef definition

class CreateGraphqlApiRequestTypeDef(TypedDict):
    name: str,
    authenticationType: AuthenticationTypeType,  # (1)
    logConfig: NotRequired[LogConfigTypeDef],  # (2)
    userPoolConfig: NotRequired[UserPoolConfigTypeDef],  # (3)
    openIDConnectConfig: NotRequired[OpenIDConnectConfigTypeDef],  # (4)
    tags: NotRequired[Mapping[str, str]],
    additionalAuthenticationProviders: NotRequired[Sequence[AdditionalAuthenticationProviderTypeDef]],  # (5)
    xrayEnabled: NotRequired[bool],
    lambdaAuthorizerConfig: NotRequired[LambdaAuthorizerConfigTypeDef],  # (6)
    apiType: NotRequired[GraphQLApiTypeType],  # (7)
    mergedApiExecutionRoleArn: NotRequired[str],
    visibility: NotRequired[GraphQLApiVisibilityType],  # (8)
    ownerContact: NotRequired[str],
    introspectionConfig: NotRequired[GraphQLApiIntrospectionConfigType],  # (9)
    queryDepthLimit: NotRequired[int],
    resolverCountLimit: NotRequired[int],
    enhancedMetricsConfig: NotRequired[EnhancedMetricsConfigTypeDef],  # (10)
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

## GraphqlApiTypeDef

```python
# GraphqlApiTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GraphqlApiTypeDef


def get_value() -> GraphqlApiTypeDef:
    return {
        "name": ...,
    }


# GraphqlApiTypeDef definition

class GraphqlApiTypeDef(TypedDict):
    name: NotRequired[str],
    apiId: NotRequired[str],
    authenticationType: NotRequired[AuthenticationTypeType],  # (1)
    logConfig: NotRequired[LogConfigTypeDef],  # (2)
    userPoolConfig: NotRequired[UserPoolConfigTypeDef],  # (3)
    openIDConnectConfig: NotRequired[OpenIDConnectConfigTypeDef],  # (4)
    arn: NotRequired[str],
    uris: NotRequired[dict[str, str]],
    tags: NotRequired[dict[str, str]],
    additionalAuthenticationProviders: NotRequired[list[AdditionalAuthenticationProviderTypeDef]],  # (5)
    xrayEnabled: NotRequired[bool],
    wafWebAclArn: NotRequired[str],
    lambdaAuthorizerConfig: NotRequired[LambdaAuthorizerConfigTypeDef],  # (6)
    dns: NotRequired[dict[str, str]],
    visibility: NotRequired[GraphQLApiVisibilityType],  # (7)
    apiType: NotRequired[GraphQLApiTypeType],  # (8)
    mergedApiExecutionRoleArn: NotRequired[str],
    owner: NotRequired[str],
    ownerContact: NotRequired[str],
    introspectionConfig: NotRequired[GraphQLApiIntrospectionConfigType],  # (9)
    queryDepthLimit: NotRequired[int],
    resolverCountLimit: NotRequired[int],
    enhancedMetricsConfig: NotRequired[EnhancedMetricsConfigTypeDef],  # (10)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
2. See [:material-code-braces: LogConfigTypeDef](./type_defs.md#logconfigtypedef)
3. See [:material-code-braces: UserPoolConfigTypeDef](./type_defs.md#userpoolconfigtypedef)
4. See [:material-code-braces: OpenIDConnectConfigTypeDef](./type_defs.md#openidconnectconfigtypedef)
5. See `list[AdditionalAuthenticationProviderTypeDef]`
6. See [:material-code-braces: LambdaAuthorizerConfigTypeDef](./type_defs.md#lambdaauthorizerconfigtypedef)
7. See [:material-code-brackets: GraphQLApiVisibilityType](./literals.md#graphqlapivisibilitytype)
8. See [:material-code-brackets: GraphQLApiTypeType](./literals.md#graphqlapitypetype)
9. See [:material-code-brackets: GraphQLApiIntrospectionConfigType](./literals.md#graphqlapiintrospectionconfigtype)
10. See [:material-code-braces: EnhancedMetricsConfigTypeDef](./type_defs.md#enhancedmetricsconfigtypedef)

## UpdateGraphqlApiRequestTypeDef

```python
# UpdateGraphqlApiRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import UpdateGraphqlApiRequestTypeDef


def get_value() -> UpdateGraphqlApiRequestTypeDef:
    return {
        "apiId": ...,
    }


# UpdateGraphqlApiRequestTypeDef definition

class UpdateGraphqlApiRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
    authenticationType: AuthenticationTypeType,  # (1)
    logConfig: NotRequired[LogConfigTypeDef],  # (2)
    userPoolConfig: NotRequired[UserPoolConfigTypeDef],  # (3)
    openIDConnectConfig: NotRequired[OpenIDConnectConfigTypeDef],  # (4)
    additionalAuthenticationProviders: NotRequired[Sequence[AdditionalAuthenticationProviderTypeDef]],  # (5)
    xrayEnabled: NotRequired[bool],
    lambdaAuthorizerConfig: NotRequired[LambdaAuthorizerConfigTypeDef],  # (6)
    mergedApiExecutionRoleArn: NotRequired[str],
    ownerContact: NotRequired[str],
    introspectionConfig: NotRequired[GraphQLApiIntrospectionConfigType],  # (7)
    queryDepthLimit: NotRequired[int],
    resolverCountLimit: NotRequired[int],
    enhancedMetricsConfig: NotRequired[EnhancedMetricsConfigTypeDef],  # (8)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
2. See [:material-code-braces: LogConfigTypeDef](./type_defs.md#logconfigtypedef)
3. See [:material-code-braces: UserPoolConfigTypeDef](./type_defs.md#userpoolconfigtypedef)
4. See [:material-code-braces: OpenIDConnectConfigTypeDef](./type_defs.md#openidconnectconfigtypedef)
5. See `Sequence[AdditionalAuthenticationProviderTypeDef]`
6. See [:material-code-braces: LambdaAuthorizerConfigTypeDef](./type_defs.md#lambdaauthorizerconfigtypedef)
7. See [:material-code-brackets: GraphQLApiIntrospectionConfigType](./literals.md#graphqlapiintrospectionconfigtype)
8. See [:material-code-braces: EnhancedMetricsConfigTypeDef](./type_defs.md#enhancedmetricsconfigtypedef)

## AssociateMergedGraphqlApiResponseTypeDef

```python
# AssociateMergedGraphqlApiResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import AssociateMergedGraphqlApiResponseTypeDef


def get_value() -> AssociateMergedGraphqlApiResponseTypeDef:
    return {
        "sourceApiAssociation": ...,
    }


# AssociateMergedGraphqlApiResponseTypeDef definition

class AssociateMergedGraphqlApiResponseTypeDef(TypedDict):
    sourceApiAssociation: SourceApiAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SourceApiAssociationTypeDef](./type_defs.md#sourceapiassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateSourceGraphqlApiResponseTypeDef

```python
# AssociateSourceGraphqlApiResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import AssociateSourceGraphqlApiResponseTypeDef


def get_value() -> AssociateSourceGraphqlApiResponseTypeDef:
    return {
        "sourceApiAssociation": ...,
    }


# AssociateSourceGraphqlApiResponseTypeDef definition

class AssociateSourceGraphqlApiResponseTypeDef(TypedDict):
    sourceApiAssociation: SourceApiAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SourceApiAssociationTypeDef](./type_defs.md#sourceapiassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSourceApiAssociationResponseTypeDef

```python
# GetSourceApiAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetSourceApiAssociationResponseTypeDef


def get_value() -> GetSourceApiAssociationResponseTypeDef:
    return {
        "sourceApiAssociation": ...,
    }


# GetSourceApiAssociationResponseTypeDef definition

class GetSourceApiAssociationResponseTypeDef(TypedDict):
    sourceApiAssociation: SourceApiAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SourceApiAssociationTypeDef](./type_defs.md#sourceapiassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSourceApiAssociationResponseTypeDef

```python
# UpdateSourceApiAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import UpdateSourceApiAssociationResponseTypeDef


def get_value() -> UpdateSourceApiAssociationResponseTypeDef:
    return {
        "sourceApiAssociation": ...,
    }


# UpdateSourceApiAssociationResponseTypeDef definition

class UpdateSourceApiAssociationResponseTypeDef(TypedDict):
    sourceApiAssociation: SourceApiAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SourceApiAssociationTypeDef](./type_defs.md#sourceapiassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventConfigOutputTypeDef

```python
# EventConfigOutputTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import EventConfigOutputTypeDef


def get_value() -> EventConfigOutputTypeDef:
    return {
        "authProviders": ...,
    }


# EventConfigOutputTypeDef definition

class EventConfigOutputTypeDef(TypedDict):
    authProviders: list[AuthProviderTypeDef],  # (1)
    connectionAuthModes: list[AuthModeTypeDef],  # (2)
    defaultPublishAuthModes: list[AuthModeTypeDef],  # (2)
    defaultSubscribeAuthModes: list[AuthModeTypeDef],  # (2)
    logConfig: NotRequired[EventLogConfigTypeDef],  # (5)
```

1. See `list[AuthProviderTypeDef]`
2. See `list[AuthModeTypeDef]`
3. See `list[AuthModeTypeDef]`
4. See `list[AuthModeTypeDef]`
5. See [:material-code-braces: EventLogConfigTypeDef](./type_defs.md#eventlogconfigtypedef)

## EventConfigTypeDef

```python
# EventConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import EventConfigTypeDef


def get_value() -> EventConfigTypeDef:
    return {
        "authProviders": ...,
    }


# EventConfigTypeDef definition

class EventConfigTypeDef(TypedDict):
    authProviders: Sequence[AuthProviderTypeDef],  # (1)
    connectionAuthModes: Sequence[AuthModeTypeDef],  # (2)
    defaultPublishAuthModes: Sequence[AuthModeTypeDef],  # (2)
    defaultSubscribeAuthModes: Sequence[AuthModeTypeDef],  # (2)
    logConfig: NotRequired[EventLogConfigTypeDef],  # (5)
```

1. See `Sequence[AuthProviderTypeDef]`
2. See `Sequence[AuthModeTypeDef]`
3. See `Sequence[AuthModeTypeDef]`
4. See `Sequence[AuthModeTypeDef]`
5. See [:material-code-braces: EventLogConfigTypeDef](./type_defs.md#eventlogconfigtypedef)

## HttpDataSourceConfigTypeDef

```python
# HttpDataSourceConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import HttpDataSourceConfigTypeDef


def get_value() -> HttpDataSourceConfigTypeDef:
    return {
        "endpoint": ...,
    }


# HttpDataSourceConfigTypeDef definition

class HttpDataSourceConfigTypeDef(TypedDict):
    endpoint: NotRequired[str],
    authorizationConfig: NotRequired[AuthorizationConfigTypeDef],  # (1)
```

1. See [:material-code-braces: AuthorizationConfigTypeDef](./type_defs.md#authorizationconfigtypedef)

## EvaluateCodeErrorDetailTypeDef

```python
# EvaluateCodeErrorDetailTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import EvaluateCodeErrorDetailTypeDef


def get_value() -> EvaluateCodeErrorDetailTypeDef:
    return {
        "message": ...,
    }


# EvaluateCodeErrorDetailTypeDef definition

class EvaluateCodeErrorDetailTypeDef(TypedDict):
    message: NotRequired[str],
    codeErrors: NotRequired[list[CodeErrorTypeDef]],  # (1)
```

1. See `list[CodeErrorTypeDef]`

## DataSourceIntrospectionModelTypeDef

```python
# DataSourceIntrospectionModelTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import DataSourceIntrospectionModelTypeDef


def get_value() -> DataSourceIntrospectionModelTypeDef:
    return {
        "name": ...,
    }


# DataSourceIntrospectionModelTypeDef definition

class DataSourceIntrospectionModelTypeDef(TypedDict):
    name: NotRequired[str],
    fields: NotRequired[list[DataSourceIntrospectionModelFieldTypeDef]],  # (1)
    primaryKey: NotRequired[DataSourceIntrospectionModelIndexTypeDef],  # (2)
    indexes: NotRequired[list[DataSourceIntrospectionModelIndexTypeDef]],  # (3)
    sdl: NotRequired[str],
```

1. See `list[DataSourceIntrospectionModelFieldTypeDef]`
2. See [:material-code-braces: DataSourceIntrospectionModelIndexTypeDef](./type_defs.md#datasourceintrospectionmodelindextypedef)
3. See `list[DataSourceIntrospectionModelIndexTypeDef]`

## HandlerConfigTypeDef

```python
# HandlerConfigTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import HandlerConfigTypeDef


def get_value() -> HandlerConfigTypeDef:
    return {
        "behavior": ...,
    }


# HandlerConfigTypeDef definition

class HandlerConfigTypeDef(TypedDict):
    behavior: HandlerBehaviorType,  # (1)
    integration: IntegrationTypeDef,  # (2)
```

1. See [:material-code-brackets: HandlerBehaviorType](./literals.md#handlerbehaviortype)
2. See [:material-code-braces: IntegrationTypeDef](./type_defs.md#integrationtypedef)

## CreateFunctionRequestTypeDef

```python
# CreateFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import CreateFunctionRequestTypeDef


def get_value() -> CreateFunctionRequestTypeDef:
    return {
        "apiId": ...,
    }


# CreateFunctionRequestTypeDef definition

class CreateFunctionRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
    dataSourceName: str,
    description: NotRequired[str],
    requestMappingTemplate: NotRequired[str],
    responseMappingTemplate: NotRequired[str],
    functionVersion: NotRequired[str],
    syncConfig: NotRequired[SyncConfigTypeDef],  # (1)
    maxBatchSize: NotRequired[int],
    runtime: NotRequired[AppSyncRuntimeTypeDef],  # (2)
    code: NotRequired[str],
```

1. See [:material-code-braces: SyncConfigTypeDef](./type_defs.md#syncconfigtypedef)
2. See [:material-code-braces: AppSyncRuntimeTypeDef](./type_defs.md#appsyncruntimetypedef)

## FunctionConfigurationTypeDef

```python
# FunctionConfigurationTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import FunctionConfigurationTypeDef


def get_value() -> FunctionConfigurationTypeDef:
    return {
        "functionId": ...,
    }


# FunctionConfigurationTypeDef definition

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
    runtime: NotRequired[AppSyncRuntimeTypeDef],  # (2)
    code: NotRequired[str],
```

1. See [:material-code-braces: SyncConfigTypeDef](./type_defs.md#syncconfigtypedef)
2. See [:material-code-braces: AppSyncRuntimeTypeDef](./type_defs.md#appsyncruntimetypedef)

## ResolverTypeDef

```python
# ResolverTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ResolverTypeDef


def get_value() -> ResolverTypeDef:
    return {
        "typeName": ...,
    }


# ResolverTypeDef definition

class ResolverTypeDef(TypedDict):
    typeName: NotRequired[str],
    fieldName: NotRequired[str],
    dataSourceName: NotRequired[str],
    resolverArn: NotRequired[str],
    requestMappingTemplate: NotRequired[str],
    responseMappingTemplate: NotRequired[str],
    kind: NotRequired[ResolverKindType],  # (1)
    pipelineConfig: NotRequired[PipelineConfigOutputTypeDef],  # (2)
    syncConfig: NotRequired[SyncConfigTypeDef],  # (3)
    cachingConfig: NotRequired[CachingConfigOutputTypeDef],  # (4)
    maxBatchSize: NotRequired[int],
    runtime: NotRequired[AppSyncRuntimeTypeDef],  # (5)
    code: NotRequired[str],
    metricsConfig: NotRequired[ResolverLevelMetricsConfigType],  # (6)
```

1. See [:material-code-brackets: ResolverKindType](./literals.md#resolverkindtype)
2. See [:material-code-braces: PipelineConfigOutputTypeDef](./type_defs.md#pipelineconfigoutputtypedef)
3. See [:material-code-braces: SyncConfigTypeDef](./type_defs.md#syncconfigtypedef)
4. See [:material-code-braces: CachingConfigOutputTypeDef](./type_defs.md#cachingconfigoutputtypedef)
5. See [:material-code-braces: AppSyncRuntimeTypeDef](./type_defs.md#appsyncruntimetypedef)
6. See [:material-code-brackets: ResolverLevelMetricsConfigType](./literals.md#resolverlevelmetricsconfigtype)

## UpdateFunctionRequestTypeDef

```python
# UpdateFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import UpdateFunctionRequestTypeDef


def get_value() -> UpdateFunctionRequestTypeDef:
    return {
        "apiId": ...,
    }


# UpdateFunctionRequestTypeDef definition

class UpdateFunctionRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
    functionId: str,
    dataSourceName: str,
    description: NotRequired[str],
    requestMappingTemplate: NotRequired[str],
    responseMappingTemplate: NotRequired[str],
    functionVersion: NotRequired[str],
    syncConfig: NotRequired[SyncConfigTypeDef],  # (1)
    maxBatchSize: NotRequired[int],
    runtime: NotRequired[AppSyncRuntimeTypeDef],  # (2)
    code: NotRequired[str],
```

1. See [:material-code-braces: SyncConfigTypeDef](./type_defs.md#syncconfigtypedef)
2. See [:material-code-braces: AppSyncRuntimeTypeDef](./type_defs.md#appsyncruntimetypedef)

## CreateResolverRequestTypeDef

```python
# CreateResolverRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import CreateResolverRequestTypeDef


def get_value() -> CreateResolverRequestTypeDef:
    return {
        "apiId": ...,
    }


# CreateResolverRequestTypeDef definition

class CreateResolverRequestTypeDef(TypedDict):
    apiId: str,
    typeName: str,
    fieldName: str,
    dataSourceName: NotRequired[str],
    requestMappingTemplate: NotRequired[str],
    responseMappingTemplate: NotRequired[str],
    kind: NotRequired[ResolverKindType],  # (1)
    pipelineConfig: NotRequired[PipelineConfigUnionTypeDef],  # (2)
    syncConfig: NotRequired[SyncConfigTypeDef],  # (3)
    cachingConfig: NotRequired[CachingConfigUnionTypeDef],  # (4)
    maxBatchSize: NotRequired[int],
    runtime: NotRequired[AppSyncRuntimeTypeDef],  # (5)
    code: NotRequired[str],
    metricsConfig: NotRequired[ResolverLevelMetricsConfigType],  # (6)
```

1. See [:material-code-brackets: ResolverKindType](./literals.md#resolverkindtype)
2. See [:material-code-braces: PipelineConfigUnionTypeDef](#pipelineconfiguniontypedef)
3. See [:material-code-braces: SyncConfigTypeDef](./type_defs.md#syncconfigtypedef)
4. See [:material-code-braces: CachingConfigUnionTypeDef](#cachingconfiguniontypedef)
5. See [:material-code-braces: AppSyncRuntimeTypeDef](./type_defs.md#appsyncruntimetypedef)
6. See [:material-code-brackets: ResolverLevelMetricsConfigType](./literals.md#resolverlevelmetricsconfigtype)

## UpdateResolverRequestTypeDef

```python
# UpdateResolverRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import UpdateResolverRequestTypeDef


def get_value() -> UpdateResolverRequestTypeDef:
    return {
        "apiId": ...,
    }


# UpdateResolverRequestTypeDef definition

class UpdateResolverRequestTypeDef(TypedDict):
    apiId: str,
    typeName: str,
    fieldName: str,
    dataSourceName: NotRequired[str],
    requestMappingTemplate: NotRequired[str],
    responseMappingTemplate: NotRequired[str],
    kind: NotRequired[ResolverKindType],  # (1)
    pipelineConfig: NotRequired[PipelineConfigUnionTypeDef],  # (2)
    syncConfig: NotRequired[SyncConfigTypeDef],  # (3)
    cachingConfig: NotRequired[CachingConfigUnionTypeDef],  # (4)
    maxBatchSize: NotRequired[int],
    runtime: NotRequired[AppSyncRuntimeTypeDef],  # (5)
    code: NotRequired[str],
    metricsConfig: NotRequired[ResolverLevelMetricsConfigType],  # (6)
```

1. See [:material-code-brackets: ResolverKindType](./literals.md#resolverkindtype)
2. See [:material-code-braces: PipelineConfigUnionTypeDef](#pipelineconfiguniontypedef)
3. See [:material-code-braces: SyncConfigTypeDef](./type_defs.md#syncconfigtypedef)
4. See [:material-code-braces: CachingConfigUnionTypeDef](#cachingconfiguniontypedef)
5. See [:material-code-braces: AppSyncRuntimeTypeDef](./type_defs.md#appsyncruntimetypedef)
6. See [:material-code-brackets: ResolverLevelMetricsConfigType](./literals.md#resolverlevelmetricsconfigtype)

## CreateGraphqlApiResponseTypeDef

```python
# CreateGraphqlApiResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import CreateGraphqlApiResponseTypeDef


def get_value() -> CreateGraphqlApiResponseTypeDef:
    return {
        "graphqlApi": ...,
    }


# CreateGraphqlApiResponseTypeDef definition

class CreateGraphqlApiResponseTypeDef(TypedDict):
    graphqlApi: GraphqlApiTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGraphqlApiResponseTypeDef

```python
# GetGraphqlApiResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetGraphqlApiResponseTypeDef


def get_value() -> GetGraphqlApiResponseTypeDef:
    return {
        "graphqlApi": ...,
    }


# GetGraphqlApiResponseTypeDef definition

class GetGraphqlApiResponseTypeDef(TypedDict):
    graphqlApi: GraphqlApiTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGraphqlApisResponseTypeDef

```python
# ListGraphqlApisResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListGraphqlApisResponseTypeDef


def get_value() -> ListGraphqlApisResponseTypeDef:
    return {
        "graphqlApis": ...,
    }


# ListGraphqlApisResponseTypeDef definition

class ListGraphqlApisResponseTypeDef(TypedDict):
    graphqlApis: list[GraphqlApiTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[GraphqlApiTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGraphqlApiResponseTypeDef

```python
# UpdateGraphqlApiResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import UpdateGraphqlApiResponseTypeDef


def get_value() -> UpdateGraphqlApiResponseTypeDef:
    return {
        "graphqlApi": ...,
    }


# UpdateGraphqlApiResponseTypeDef definition

class UpdateGraphqlApiResponseTypeDef(TypedDict):
    graphqlApi: GraphqlApiTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ApiTypeDef

```python
# ApiTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ApiTypeDef


def get_value() -> ApiTypeDef:
    return {
        "apiId": ...,
    }


# ApiTypeDef definition

class ApiTypeDef(TypedDict):
    apiId: NotRequired[str],
    name: NotRequired[str],
    ownerContact: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    dns: NotRequired[dict[str, str]],
    apiArn: NotRequired[str],
    created: NotRequired[datetime.datetime],
    xrayEnabled: NotRequired[bool],
    wafWebAclArn: NotRequired[str],
    eventConfig: NotRequired[EventConfigOutputTypeDef],  # (1)
```

1. See [:material-code-braces: EventConfigOutputTypeDef](./type_defs.md#eventconfigoutputtypedef)

## CreateDataSourceRequestTypeDef

```python
# CreateDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import CreateDataSourceRequestTypeDef


def get_value() -> CreateDataSourceRequestTypeDef:
    return {
        "apiId": ...,
    }


# CreateDataSourceRequestTypeDef definition

class CreateDataSourceRequestTypeDef(TypedDict):
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
    eventBridgeConfig: NotRequired[EventBridgeDataSourceConfigTypeDef],  # (8)
    metricsConfig: NotRequired[DataSourceLevelMetricsConfigType],  # (9)
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

## DataSourceTypeDef

```python
# DataSourceTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import DataSourceTypeDef


def get_value() -> DataSourceTypeDef:
    return {
        "dataSourceArn": ...,
    }


# DataSourceTypeDef definition

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
    eventBridgeConfig: NotRequired[EventBridgeDataSourceConfigTypeDef],  # (8)
    metricsConfig: NotRequired[DataSourceLevelMetricsConfigType],  # (9)
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

## UpdateDataSourceRequestTypeDef

```python
# UpdateDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import UpdateDataSourceRequestTypeDef


def get_value() -> UpdateDataSourceRequestTypeDef:
    return {
        "apiId": ...,
    }


# UpdateDataSourceRequestTypeDef definition

class UpdateDataSourceRequestTypeDef(TypedDict):
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
    eventBridgeConfig: NotRequired[EventBridgeDataSourceConfigTypeDef],  # (8)
    metricsConfig: NotRequired[DataSourceLevelMetricsConfigType],  # (9)
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

## EvaluateCodeResponseTypeDef

```python
# EvaluateCodeResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import EvaluateCodeResponseTypeDef


def get_value() -> EvaluateCodeResponseTypeDef:
    return {
        "evaluationResult": ...,
    }


# EvaluateCodeResponseTypeDef definition

class EvaluateCodeResponseTypeDef(TypedDict):
    evaluationResult: str,
    error: EvaluateCodeErrorDetailTypeDef,  # (1)
    logs: list[str],
    stash: str,
    outErrors: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EvaluateCodeErrorDetailTypeDef](./type_defs.md#evaluatecodeerrordetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataSourceIntrospectionResultTypeDef

```python
# DataSourceIntrospectionResultTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import DataSourceIntrospectionResultTypeDef


def get_value() -> DataSourceIntrospectionResultTypeDef:
    return {
        "models": ...,
    }


# DataSourceIntrospectionResultTypeDef definition

class DataSourceIntrospectionResultTypeDef(TypedDict):
    models: NotRequired[list[DataSourceIntrospectionModelTypeDef]],  # (1)
    nextToken: NotRequired[str],
```

1. See `list[DataSourceIntrospectionModelTypeDef]`

## HandlerConfigsTypeDef

```python
# HandlerConfigsTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import HandlerConfigsTypeDef


def get_value() -> HandlerConfigsTypeDef:
    return {
        "onPublish": ...,
    }


# HandlerConfigsTypeDef definition

class HandlerConfigsTypeDef(TypedDict):
    onPublish: NotRequired[HandlerConfigTypeDef],  # (1)
    onSubscribe: NotRequired[HandlerConfigTypeDef],  # (1)
```

1. See [:material-code-braces: HandlerConfigTypeDef](./type_defs.md#handlerconfigtypedef)
2. See [:material-code-braces: HandlerConfigTypeDef](./type_defs.md#handlerconfigtypedef)

## CreateFunctionResponseTypeDef

```python
# CreateFunctionResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import CreateFunctionResponseTypeDef


def get_value() -> CreateFunctionResponseTypeDef:
    return {
        "functionConfiguration": ...,
    }


# CreateFunctionResponseTypeDef definition

class CreateFunctionResponseTypeDef(TypedDict):
    functionConfiguration: FunctionConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFunctionResponseTypeDef

```python
# GetFunctionResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetFunctionResponseTypeDef


def get_value() -> GetFunctionResponseTypeDef:
    return {
        "functionConfiguration": ...,
    }


# GetFunctionResponseTypeDef definition

class GetFunctionResponseTypeDef(TypedDict):
    functionConfiguration: FunctionConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFunctionsResponseTypeDef

```python
# ListFunctionsResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListFunctionsResponseTypeDef


def get_value() -> ListFunctionsResponseTypeDef:
    return {
        "functions": ...,
    }


# ListFunctionsResponseTypeDef definition

class ListFunctionsResponseTypeDef(TypedDict):
    functions: list[FunctionConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FunctionConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFunctionResponseTypeDef

```python
# UpdateFunctionResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import UpdateFunctionResponseTypeDef


def get_value() -> UpdateFunctionResponseTypeDef:
    return {
        "functionConfiguration": ...,
    }


# UpdateFunctionResponseTypeDef definition

class UpdateFunctionResponseTypeDef(TypedDict):
    functionConfiguration: FunctionConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResolverResponseTypeDef

```python
# CreateResolverResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import CreateResolverResponseTypeDef


def get_value() -> CreateResolverResponseTypeDef:
    return {
        "resolver": ...,
    }


# CreateResolverResponseTypeDef definition

class CreateResolverResponseTypeDef(TypedDict):
    resolver: ResolverTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverTypeDef](./type_defs.md#resolvertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResolverResponseTypeDef

```python
# GetResolverResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetResolverResponseTypeDef


def get_value() -> GetResolverResponseTypeDef:
    return {
        "resolver": ...,
    }


# GetResolverResponseTypeDef definition

class GetResolverResponseTypeDef(TypedDict):
    resolver: ResolverTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverTypeDef](./type_defs.md#resolvertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResolversByFunctionResponseTypeDef

```python
# ListResolversByFunctionResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListResolversByFunctionResponseTypeDef


def get_value() -> ListResolversByFunctionResponseTypeDef:
    return {
        "resolvers": ...,
    }


# ListResolversByFunctionResponseTypeDef definition

class ListResolversByFunctionResponseTypeDef(TypedDict):
    resolvers: list[ResolverTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResolverTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResolversResponseTypeDef

```python
# ListResolversResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListResolversResponseTypeDef


def get_value() -> ListResolversResponseTypeDef:
    return {
        "resolvers": ...,
    }


# ListResolversResponseTypeDef definition

class ListResolversResponseTypeDef(TypedDict):
    resolvers: list[ResolverTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResolverTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResolverResponseTypeDef

```python
# UpdateResolverResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import UpdateResolverResponseTypeDef


def get_value() -> UpdateResolverResponseTypeDef:
    return {
        "resolver": ...,
    }


# UpdateResolverResponseTypeDef definition

class UpdateResolverResponseTypeDef(TypedDict):
    resolver: ResolverTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverTypeDef](./type_defs.md#resolvertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApiResponseTypeDef

```python
# CreateApiResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import CreateApiResponseTypeDef


def get_value() -> CreateApiResponseTypeDef:
    return {
        "api": ...,
    }


# CreateApiResponseTypeDef definition

class CreateApiResponseTypeDef(TypedDict):
    api: ApiTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiTypeDef](./type_defs.md#apitypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApiResponseTypeDef

```python
# GetApiResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetApiResponseTypeDef


def get_value() -> GetApiResponseTypeDef:
    return {
        "api": ...,
    }


# GetApiResponseTypeDef definition

class GetApiResponseTypeDef(TypedDict):
    api: ApiTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiTypeDef](./type_defs.md#apitypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApisResponseTypeDef

```python
# ListApisResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListApisResponseTypeDef


def get_value() -> ListApisResponseTypeDef:
    return {
        "apis": ...,
    }


# ListApisResponseTypeDef definition

class ListApisResponseTypeDef(TypedDict):
    apis: list[ApiTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ApiTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApiResponseTypeDef

```python
# UpdateApiResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import UpdateApiResponseTypeDef


def get_value() -> UpdateApiResponseTypeDef:
    return {
        "api": ...,
    }


# UpdateApiResponseTypeDef definition

class UpdateApiResponseTypeDef(TypedDict):
    api: ApiTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiTypeDef](./type_defs.md#apitypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApiRequestTypeDef

```python
# CreateApiRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import CreateApiRequestTypeDef


def get_value() -> CreateApiRequestTypeDef:
    return {
        "name": ...,
    }


# CreateApiRequestTypeDef definition

class CreateApiRequestTypeDef(TypedDict):
    name: str,
    eventConfig: EventConfigUnionTypeDef,  # (1)
    ownerContact: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: EventConfigUnionTypeDef](#eventconfiguniontypedef)

## UpdateApiRequestTypeDef

```python
# UpdateApiRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import UpdateApiRequestTypeDef


def get_value() -> UpdateApiRequestTypeDef:
    return {
        "apiId": ...,
    }


# UpdateApiRequestTypeDef definition

class UpdateApiRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
    eventConfig: EventConfigUnionTypeDef,  # (1)
    ownerContact: NotRequired[str],
```

1. See [:material-code-braces: EventConfigUnionTypeDef](#eventconfiguniontypedef)

## CreateDataSourceResponseTypeDef

```python
# CreateDataSourceResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import CreateDataSourceResponseTypeDef


def get_value() -> CreateDataSourceResponseTypeDef:
    return {
        "dataSource": ...,
    }


# CreateDataSourceResponseTypeDef definition

class CreateDataSourceResponseTypeDef(TypedDict):
    dataSource: DataSourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataSourceResponseTypeDef

```python
# GetDataSourceResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetDataSourceResponseTypeDef


def get_value() -> GetDataSourceResponseTypeDef:
    return {
        "dataSource": ...,
    }


# GetDataSourceResponseTypeDef definition

class GetDataSourceResponseTypeDef(TypedDict):
    dataSource: DataSourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataSourcesResponseTypeDef

```python
# ListDataSourcesResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListDataSourcesResponseTypeDef


def get_value() -> ListDataSourcesResponseTypeDef:
    return {
        "dataSources": ...,
    }


# ListDataSourcesResponseTypeDef definition

class ListDataSourcesResponseTypeDef(TypedDict):
    dataSources: list[DataSourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataSourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataSourceResponseTypeDef

```python
# UpdateDataSourceResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import UpdateDataSourceResponseTypeDef


def get_value() -> UpdateDataSourceResponseTypeDef:
    return {
        "dataSource": ...,
    }


# UpdateDataSourceResponseTypeDef definition

class UpdateDataSourceResponseTypeDef(TypedDict):
    dataSource: DataSourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataSourceIntrospectionResponseTypeDef

```python
# GetDataSourceIntrospectionResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetDataSourceIntrospectionResponseTypeDef


def get_value() -> GetDataSourceIntrospectionResponseTypeDef:
    return {
        "introspectionId": ...,
    }


# GetDataSourceIntrospectionResponseTypeDef definition

class GetDataSourceIntrospectionResponseTypeDef(TypedDict):
    introspectionId: str,
    introspectionStatus: DataSourceIntrospectionStatusType,  # (1)
    introspectionStatusDetail: str,
    introspectionResult: DataSourceIntrospectionResultTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DataSourceIntrospectionStatusType](./literals.md#datasourceintrospectionstatustype)
2. See [:material-code-braces: DataSourceIntrospectionResultTypeDef](./type_defs.md#datasourceintrospectionresulttypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChannelNamespaceTypeDef

```python
# ChannelNamespaceTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ChannelNamespaceTypeDef


def get_value() -> ChannelNamespaceTypeDef:
    return {
        "apiId": ...,
    }


# ChannelNamespaceTypeDef definition

class ChannelNamespaceTypeDef(TypedDict):
    apiId: NotRequired[str],
    name: NotRequired[str],
    subscribeAuthModes: NotRequired[list[AuthModeTypeDef]],  # (1)
    publishAuthModes: NotRequired[list[AuthModeTypeDef]],  # (1)
    codeHandlers: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    channelNamespaceArn: NotRequired[str],
    created: NotRequired[datetime.datetime],
    lastModified: NotRequired[datetime.datetime],
    handlerConfigs: NotRequired[HandlerConfigsTypeDef],  # (3)
```

1. See `list[AuthModeTypeDef]`
2. See `list[AuthModeTypeDef]`
3. See [:material-code-braces: HandlerConfigsTypeDef](./type_defs.md#handlerconfigstypedef)

## CreateChannelNamespaceRequestTypeDef

```python
# CreateChannelNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import CreateChannelNamespaceRequestTypeDef


def get_value() -> CreateChannelNamespaceRequestTypeDef:
    return {
        "apiId": ...,
    }


# CreateChannelNamespaceRequestTypeDef definition

class CreateChannelNamespaceRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
    subscribeAuthModes: NotRequired[Sequence[AuthModeTypeDef]],  # (1)
    publishAuthModes: NotRequired[Sequence[AuthModeTypeDef]],  # (1)
    codeHandlers: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    handlerConfigs: NotRequired[HandlerConfigsTypeDef],  # (3)
```

1. See `Sequence[AuthModeTypeDef]`
2. See `Sequence[AuthModeTypeDef]`
3. See [:material-code-braces: HandlerConfigsTypeDef](./type_defs.md#handlerconfigstypedef)

## UpdateChannelNamespaceRequestTypeDef

```python
# UpdateChannelNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import UpdateChannelNamespaceRequestTypeDef


def get_value() -> UpdateChannelNamespaceRequestTypeDef:
    return {
        "apiId": ...,
    }


# UpdateChannelNamespaceRequestTypeDef definition

class UpdateChannelNamespaceRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
    subscribeAuthModes: NotRequired[Sequence[AuthModeTypeDef]],  # (1)
    publishAuthModes: NotRequired[Sequence[AuthModeTypeDef]],  # (1)
    codeHandlers: NotRequired[str],
    handlerConfigs: NotRequired[HandlerConfigsTypeDef],  # (3)
```

1. See `Sequence[AuthModeTypeDef]`
2. See `Sequence[AuthModeTypeDef]`
3. See [:material-code-braces: HandlerConfigsTypeDef](./type_defs.md#handlerconfigstypedef)

## CreateChannelNamespaceResponseTypeDef

```python
# CreateChannelNamespaceResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import CreateChannelNamespaceResponseTypeDef


def get_value() -> CreateChannelNamespaceResponseTypeDef:
    return {
        "channelNamespace": ...,
    }


# CreateChannelNamespaceResponseTypeDef definition

class CreateChannelNamespaceResponseTypeDef(TypedDict):
    channelNamespace: ChannelNamespaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelNamespaceTypeDef](./type_defs.md#channelnamespacetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChannelNamespaceResponseTypeDef

```python
# GetChannelNamespaceResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import GetChannelNamespaceResponseTypeDef


def get_value() -> GetChannelNamespaceResponseTypeDef:
    return {
        "channelNamespace": ...,
    }


# GetChannelNamespaceResponseTypeDef definition

class GetChannelNamespaceResponseTypeDef(TypedDict):
    channelNamespace: ChannelNamespaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelNamespaceTypeDef](./type_defs.md#channelnamespacetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelNamespacesResponseTypeDef

```python
# ListChannelNamespacesResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import ListChannelNamespacesResponseTypeDef


def get_value() -> ListChannelNamespacesResponseTypeDef:
    return {
        "channelNamespaces": ...,
    }


# ListChannelNamespacesResponseTypeDef definition

class ListChannelNamespacesResponseTypeDef(TypedDict):
    channelNamespaces: list[ChannelNamespaceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ChannelNamespaceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateChannelNamespaceResponseTypeDef

```python
# UpdateChannelNamespaceResponseTypeDef TypedDict usage example

from mypy_boto3_appsync.type_defs import UpdateChannelNamespaceResponseTypeDef


def get_value() -> UpdateChannelNamespaceResponseTypeDef:
    return {
        "channelNamespace": ...,
    }


# UpdateChannelNamespaceResponseTypeDef definition

class UpdateChannelNamespaceResponseTypeDef(TypedDict):
    channelNamespace: ChannelNamespaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelNamespaceTypeDef](./type_defs.md#channelnamespacetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

