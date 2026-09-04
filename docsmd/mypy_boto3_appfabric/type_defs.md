# Type definitions

> [Index](../README.md) > [AppFabric](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [AppFabric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric.html#appfabric)
    type annotations stubs module [mypy-boto3-appfabric](https://pypi.org/project/mypy-boto3-appfabric/).



## ApiKeyCredentialTypeDef

```python
# ApiKeyCredentialTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import ApiKeyCredentialTypeDef


def get_value() -> ApiKeyCredentialTypeDef:
    return {
        "apiKey": ...,
    }


# ApiKeyCredentialTypeDef definition

class ApiKeyCredentialTypeDef(TypedDict):
    apiKey: str,
```


## TenantTypeDef

```python
# TenantTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import TenantTypeDef


def get_value() -> TenantTypeDef:
    return {
        "tenantIdentifier": ...,
    }


# TenantTypeDef definition

class TenantTypeDef(TypedDict):
    tenantIdentifier: str,
    tenantDisplayName: str,
```


## AppBundleSummaryTypeDef

```python
# AppBundleSummaryTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import AppBundleSummaryTypeDef


def get_value() -> AppBundleSummaryTypeDef:
    return {
        "arn": ...,
    }


# AppBundleSummaryTypeDef definition

class AppBundleSummaryTypeDef(TypedDict):
    arn: str,
```


## AppBundleTypeDef

```python
# AppBundleTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import AppBundleTypeDef


def get_value() -> AppBundleTypeDef:
    return {
        "arn": ...,
    }


# AppBundleTypeDef definition

class AppBundleTypeDef(TypedDict):
    arn: str,
    customerManagedKeyArn: NotRequired[str],
```


## AuditLogProcessingConfigurationTypeDef

```python
# AuditLogProcessingConfigurationTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import AuditLogProcessingConfigurationTypeDef


def get_value() -> AuditLogProcessingConfigurationTypeDef:
    return {
        "schema": ...,
    }


# AuditLogProcessingConfigurationTypeDef definition

class AuditLogProcessingConfigurationTypeDef(TypedDict):
    schema: SchemaType,  # (1)
    format: FormatType,  # (2)
```

1. See [:material-code-brackets: SchemaType](./literals.md#schematype)
2. See [:material-code-brackets: FormatType](./literals.md#formattype)

## AuthRequestTypeDef

```python
# AuthRequestTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import AuthRequestTypeDef


def get_value() -> AuthRequestTypeDef:
    return {
        "redirectUri": ...,
    }


# AuthRequestTypeDef definition

class AuthRequestTypeDef(TypedDict):
    redirectUri: str,
    code: str,
```


## BatchGetUserAccessTasksRequestTypeDef

```python
# BatchGetUserAccessTasksRequestTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import BatchGetUserAccessTasksRequestTypeDef


def get_value() -> BatchGetUserAccessTasksRequestTypeDef:
    return {
        "appBundleIdentifier": ...,
    }


# BatchGetUserAccessTasksRequestTypeDef definition

class BatchGetUserAccessTasksRequestTypeDef(TypedDict):
    appBundleIdentifier: str,
    taskIdList: Sequence[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import ResponseMetadataTypeDef


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


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: str,
```


## IngestionTypeDef

```python
# IngestionTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import IngestionTypeDef


def get_value() -> IngestionTypeDef:
    return {
        "arn": ...,
    }


# IngestionTypeDef definition

class IngestionTypeDef(TypedDict):
    arn: str,
    appBundleArn: str,
    app: str,
    tenantId: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    state: IngestionStateType,  # (1)
    ingestionType: IngestionTypeType,  # (2)
```

1. See [:material-code-brackets: IngestionStateType](./literals.md#ingestionstatetype)
2. See [:material-code-brackets: IngestionTypeType](./literals.md#ingestiontypetype)

## Oauth2CredentialTypeDef

```python
# Oauth2CredentialTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import Oauth2CredentialTypeDef


def get_value() -> Oauth2CredentialTypeDef:
    return {
        "clientId": ...,
    }


# Oauth2CredentialTypeDef definition

class Oauth2CredentialTypeDef(TypedDict):
    clientId: str,
    clientSecret: str,
```


## DeleteAppAuthorizationRequestTypeDef

```python
# DeleteAppAuthorizationRequestTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import DeleteAppAuthorizationRequestTypeDef


def get_value() -> DeleteAppAuthorizationRequestTypeDef:
    return {
        "appBundleIdentifier": ...,
    }


# DeleteAppAuthorizationRequestTypeDef definition

class DeleteAppAuthorizationRequestTypeDef(TypedDict):
    appBundleIdentifier: str,
    appAuthorizationIdentifier: str,
```


## DeleteAppBundleRequestTypeDef

```python
# DeleteAppBundleRequestTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import DeleteAppBundleRequestTypeDef


def get_value() -> DeleteAppBundleRequestTypeDef:
    return {
        "appBundleIdentifier": ...,
    }


# DeleteAppBundleRequestTypeDef definition

class DeleteAppBundleRequestTypeDef(TypedDict):
    appBundleIdentifier: str,
```


## DeleteIngestionDestinationRequestTypeDef

```python
# DeleteIngestionDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import DeleteIngestionDestinationRequestTypeDef


def get_value() -> DeleteIngestionDestinationRequestTypeDef:
    return {
        "appBundleIdentifier": ...,
    }


# DeleteIngestionDestinationRequestTypeDef definition

class DeleteIngestionDestinationRequestTypeDef(TypedDict):
    appBundleIdentifier: str,
    ingestionIdentifier: str,
    ingestionDestinationIdentifier: str,
```


## DeleteIngestionRequestTypeDef

```python
# DeleteIngestionRequestTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import DeleteIngestionRequestTypeDef


def get_value() -> DeleteIngestionRequestTypeDef:
    return {
        "appBundleIdentifier": ...,
    }


# DeleteIngestionRequestTypeDef definition

class DeleteIngestionRequestTypeDef(TypedDict):
    appBundleIdentifier: str,
    ingestionIdentifier: str,
```


## FirehoseStreamTypeDef

```python
# FirehoseStreamTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import FirehoseStreamTypeDef


def get_value() -> FirehoseStreamTypeDef:
    return {
        "streamName": ...,
    }


# FirehoseStreamTypeDef definition

class FirehoseStreamTypeDef(TypedDict):
    streamName: str,
```


## S3BucketTypeDef

```python
# S3BucketTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import S3BucketTypeDef


def get_value() -> S3BucketTypeDef:
    return {
        "bucketName": ...,
    }


# S3BucketTypeDef definition

class S3BucketTypeDef(TypedDict):
    bucketName: str,
    prefix: NotRequired[str],
```


## GetAppAuthorizationRequestTypeDef

```python
# GetAppAuthorizationRequestTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import GetAppAuthorizationRequestTypeDef


def get_value() -> GetAppAuthorizationRequestTypeDef:
    return {
        "appBundleIdentifier": ...,
    }


# GetAppAuthorizationRequestTypeDef definition

class GetAppAuthorizationRequestTypeDef(TypedDict):
    appBundleIdentifier: str,
    appAuthorizationIdentifier: str,
```


## GetAppBundleRequestTypeDef

```python
# GetAppBundleRequestTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import GetAppBundleRequestTypeDef


def get_value() -> GetAppBundleRequestTypeDef:
    return {
        "appBundleIdentifier": ...,
    }


# GetAppBundleRequestTypeDef definition

class GetAppBundleRequestTypeDef(TypedDict):
    appBundleIdentifier: str,
```


## GetIngestionDestinationRequestTypeDef

```python
# GetIngestionDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import GetIngestionDestinationRequestTypeDef


def get_value() -> GetIngestionDestinationRequestTypeDef:
    return {
        "appBundleIdentifier": ...,
    }


# GetIngestionDestinationRequestTypeDef definition

class GetIngestionDestinationRequestTypeDef(TypedDict):
    appBundleIdentifier: str,
    ingestionIdentifier: str,
    ingestionDestinationIdentifier: str,
```


## GetIngestionRequestTypeDef

```python
# GetIngestionRequestTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import GetIngestionRequestTypeDef


def get_value() -> GetIngestionRequestTypeDef:
    return {
        "appBundleIdentifier": ...,
    }


# GetIngestionRequestTypeDef definition

class GetIngestionRequestTypeDef(TypedDict):
    appBundleIdentifier: str,
    ingestionIdentifier: str,
```


## IngestionDestinationSummaryTypeDef

```python
# IngestionDestinationSummaryTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import IngestionDestinationSummaryTypeDef


def get_value() -> IngestionDestinationSummaryTypeDef:
    return {
        "arn": ...,
    }


# IngestionDestinationSummaryTypeDef definition

class IngestionDestinationSummaryTypeDef(TypedDict):
    arn: str,
```


## IngestionSummaryTypeDef

```python
# IngestionSummaryTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import IngestionSummaryTypeDef


def get_value() -> IngestionSummaryTypeDef:
    return {
        "arn": ...,
    }


# IngestionSummaryTypeDef definition

class IngestionSummaryTypeDef(TypedDict):
    arn: str,
    app: str,
    tenantId: str,
    state: IngestionStateType,  # (1)
```

1. See [:material-code-brackets: IngestionStateType](./literals.md#ingestionstatetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import PaginatorConfigTypeDef


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


## ListAppAuthorizationsRequestTypeDef

```python
# ListAppAuthorizationsRequestTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import ListAppAuthorizationsRequestTypeDef


def get_value() -> ListAppAuthorizationsRequestTypeDef:
    return {
        "appBundleIdentifier": ...,
    }


# ListAppAuthorizationsRequestTypeDef definition

class ListAppAuthorizationsRequestTypeDef(TypedDict):
    appBundleIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListAppBundlesRequestTypeDef

```python
# ListAppBundlesRequestTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import ListAppBundlesRequestTypeDef


def get_value() -> ListAppBundlesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListAppBundlesRequestTypeDef definition

class ListAppBundlesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListIngestionDestinationsRequestTypeDef

```python
# ListIngestionDestinationsRequestTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import ListIngestionDestinationsRequestTypeDef


def get_value() -> ListIngestionDestinationsRequestTypeDef:
    return {
        "appBundleIdentifier": ...,
    }


# ListIngestionDestinationsRequestTypeDef definition

class ListIngestionDestinationsRequestTypeDef(TypedDict):
    appBundleIdentifier: str,
    ingestionIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListIngestionsRequestTypeDef

```python
# ListIngestionsRequestTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import ListIngestionsRequestTypeDef


def get_value() -> ListIngestionsRequestTypeDef:
    return {
        "appBundleIdentifier": ...,
    }


# ListIngestionsRequestTypeDef definition

class ListIngestionsRequestTypeDef(TypedDict):
    appBundleIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## StartIngestionRequestTypeDef

```python
# StartIngestionRequestTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import StartIngestionRequestTypeDef


def get_value() -> StartIngestionRequestTypeDef:
    return {
        "ingestionIdentifier": ...,
    }


# StartIngestionRequestTypeDef definition

class StartIngestionRequestTypeDef(TypedDict):
    ingestionIdentifier: str,
    appBundleIdentifier: str,
```


## StartUserAccessTasksRequestTypeDef

```python
# StartUserAccessTasksRequestTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import StartUserAccessTasksRequestTypeDef


def get_value() -> StartUserAccessTasksRequestTypeDef:
    return {
        "appBundleIdentifier": ...,
    }


# StartUserAccessTasksRequestTypeDef definition

class StartUserAccessTasksRequestTypeDef(TypedDict):
    appBundleIdentifier: str,
    email: str,
```


## StopIngestionRequestTypeDef

```python
# StopIngestionRequestTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import StopIngestionRequestTypeDef


def get_value() -> StopIngestionRequestTypeDef:
    return {
        "ingestionIdentifier": ...,
    }


# StopIngestionRequestTypeDef definition

class StopIngestionRequestTypeDef(TypedDict):
    ingestionIdentifier: str,
    appBundleIdentifier: str,
```


## TaskErrorTypeDef

```python
# TaskErrorTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import TaskErrorTypeDef


def get_value() -> TaskErrorTypeDef:
    return {
        "errorCode": ...,
    }


# TaskErrorTypeDef definition

class TaskErrorTypeDef(TypedDict):
    errorCode: NotRequired[str],
    errorMessage: NotRequired[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## AppAuthorizationSummaryTypeDef

```python
# AppAuthorizationSummaryTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import AppAuthorizationSummaryTypeDef


def get_value() -> AppAuthorizationSummaryTypeDef:
    return {
        "appAuthorizationArn": ...,
    }


# AppAuthorizationSummaryTypeDef definition

class AppAuthorizationSummaryTypeDef(TypedDict):
    appAuthorizationArn: str,
    appBundleArn: str,
    app: str,
    tenant: TenantTypeDef,  # (1)
    status: AppAuthorizationStatusType,  # (2)
    updatedAt: datetime.datetime,
```

1. See [:material-code-braces: TenantTypeDef](./type_defs.md#tenanttypedef)
2. See [:material-code-brackets: AppAuthorizationStatusType](./literals.md#appauthorizationstatustype)

## AppAuthorizationTypeDef

```python
# AppAuthorizationTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import AppAuthorizationTypeDef


def get_value() -> AppAuthorizationTypeDef:
    return {
        "appAuthorizationArn": ...,
    }


# AppAuthorizationTypeDef definition

class AppAuthorizationTypeDef(TypedDict):
    appAuthorizationArn: str,
    appBundleArn: str,
    app: str,
    tenant: TenantTypeDef,  # (1)
    authType: AuthTypeType,  # (2)
    status: AppAuthorizationStatusType,  # (3)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    persona: NotRequired[PersonaType],  # (4)
    authUrl: NotRequired[str],
```

1. See [:material-code-braces: TenantTypeDef](./type_defs.md#tenanttypedef)
2. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)
3. See [:material-code-brackets: AppAuthorizationStatusType](./literals.md#appauthorizationstatustype)
4. See [:material-code-brackets: PersonaType](./literals.md#personatype)

## ProcessingConfigurationTypeDef

```python
# ProcessingConfigurationTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import ProcessingConfigurationTypeDef


def get_value() -> ProcessingConfigurationTypeDef:
    return {
        "auditLog": ...,
    }


# ProcessingConfigurationTypeDef definition

class ProcessingConfigurationTypeDef(TypedDict):
    auditLog: NotRequired[AuditLogProcessingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: AuditLogProcessingConfigurationTypeDef](./type_defs.md#auditlogprocessingconfigurationtypedef)

## ConnectAppAuthorizationRequestTypeDef

```python
# ConnectAppAuthorizationRequestTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import ConnectAppAuthorizationRequestTypeDef


def get_value() -> ConnectAppAuthorizationRequestTypeDef:
    return {
        "appBundleIdentifier": ...,
    }


# ConnectAppAuthorizationRequestTypeDef definition

class ConnectAppAuthorizationRequestTypeDef(TypedDict):
    appBundleIdentifier: str,
    appAuthorizationIdentifier: str,
    authRequest: NotRequired[AuthRequestTypeDef],  # (1)
```

1. See [:material-code-braces: AuthRequestTypeDef](./type_defs.md#authrequesttypedef)

## CreateAppBundleResponseTypeDef

```python
# CreateAppBundleResponseTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import CreateAppBundleResponseTypeDef


def get_value() -> CreateAppBundleResponseTypeDef:
    return {
        "appBundle": ...,
    }


# CreateAppBundleResponseTypeDef definition

class CreateAppBundleResponseTypeDef(TypedDict):
    appBundle: AppBundleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppBundleTypeDef](./type_defs.md#appbundletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppBundleResponseTypeDef

```python
# GetAppBundleResponseTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import GetAppBundleResponseTypeDef


def get_value() -> GetAppBundleResponseTypeDef:
    return {
        "appBundle": ...,
    }


# GetAppBundleResponseTypeDef definition

class GetAppBundleResponseTypeDef(TypedDict):
    appBundle: AppBundleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppBundleTypeDef](./type_defs.md#appbundletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppBundlesResponseTypeDef

```python
# ListAppBundlesResponseTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import ListAppBundlesResponseTypeDef


def get_value() -> ListAppBundlesResponseTypeDef:
    return {
        "appBundleSummaryList": ...,
    }


# ListAppBundlesResponseTypeDef definition

class ListAppBundlesResponseTypeDef(TypedDict):
    appBundleSummaryList: list[AppBundleSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AppBundleSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAppBundleRequestTypeDef

```python
# CreateAppBundleRequestTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import CreateAppBundleRequestTypeDef


def get_value() -> CreateAppBundleRequestTypeDef:
    return {
        "clientToken": ...,
    }


# CreateAppBundleRequestTypeDef definition

class CreateAppBundleRequestTypeDef(TypedDict):
    clientToken: NotRequired[str],
    customerManagedKeyIdentifier: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateIngestionRequestTypeDef

```python
# CreateIngestionRequestTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import CreateIngestionRequestTypeDef


def get_value() -> CreateIngestionRequestTypeDef:
    return {
        "appBundleIdentifier": ...,
    }


# CreateIngestionRequestTypeDef definition

class CreateIngestionRequestTypeDef(TypedDict):
    appBundleIdentifier: str,
    app: str,
    tenantId: str,
    ingestionType: IngestionTypeType,  # (1)
    clientToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: IngestionTypeType](./literals.md#ingestiontypetype)
2. See `Sequence[TagTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateIngestionResponseTypeDef

```python
# CreateIngestionResponseTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import CreateIngestionResponseTypeDef


def get_value() -> CreateIngestionResponseTypeDef:
    return {
        "ingestion": ...,
    }


# CreateIngestionResponseTypeDef definition

class CreateIngestionResponseTypeDef(TypedDict):
    ingestion: IngestionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IngestionTypeDef](./type_defs.md#ingestiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIngestionResponseTypeDef

```python
# GetIngestionResponseTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import GetIngestionResponseTypeDef


def get_value() -> GetIngestionResponseTypeDef:
    return {
        "ingestion": ...,
    }


# GetIngestionResponseTypeDef definition

class GetIngestionResponseTypeDef(TypedDict):
    ingestion: IngestionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IngestionTypeDef](./type_defs.md#ingestiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CredentialTypeDef

```python
# CredentialTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import CredentialTypeDef


def get_value() -> CredentialTypeDef:
    return {
        "oauth2Credential": ...,
    }


# CredentialTypeDef definition

class CredentialTypeDef(TypedDict):
    oauth2Credential: NotRequired[Oauth2CredentialTypeDef],  # (1)
    apiKeyCredential: NotRequired[ApiKeyCredentialTypeDef],  # (2)
```

1. See [:material-code-braces: Oauth2CredentialTypeDef](./type_defs.md#oauth2credentialtypedef)
2. See [:material-code-braces: ApiKeyCredentialTypeDef](./type_defs.md#apikeycredentialtypedef)

## DestinationTypeDef

```python
# DestinationTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import DestinationTypeDef


def get_value() -> DestinationTypeDef:
    return {
        "s3Bucket": ...,
    }


# DestinationTypeDef definition

class DestinationTypeDef(TypedDict):
    s3Bucket: NotRequired[S3BucketTypeDef],  # (1)
    firehoseStream: NotRequired[FirehoseStreamTypeDef],  # (2)
```

1. See [:material-code-braces: S3BucketTypeDef](./type_defs.md#s3buckettypedef)
2. See [:material-code-braces: FirehoseStreamTypeDef](./type_defs.md#firehosestreamtypedef)

## ListIngestionDestinationsResponseTypeDef

```python
# ListIngestionDestinationsResponseTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import ListIngestionDestinationsResponseTypeDef


def get_value() -> ListIngestionDestinationsResponseTypeDef:
    return {
        "ingestionDestinations": ...,
    }


# ListIngestionDestinationsResponseTypeDef definition

class ListIngestionDestinationsResponseTypeDef(TypedDict):
    ingestionDestinations: list[IngestionDestinationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[IngestionDestinationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIngestionsResponseTypeDef

```python
# ListIngestionsResponseTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import ListIngestionsResponseTypeDef


def get_value() -> ListIngestionsResponseTypeDef:
    return {
        "ingestions": ...,
    }


# ListIngestionsResponseTypeDef definition

class ListIngestionsResponseTypeDef(TypedDict):
    ingestions: list[IngestionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[IngestionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppAuthorizationsRequestPaginateTypeDef

```python
# ListAppAuthorizationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import ListAppAuthorizationsRequestPaginateTypeDef


def get_value() -> ListAppAuthorizationsRequestPaginateTypeDef:
    return {
        "appBundleIdentifier": ...,
    }


# ListAppAuthorizationsRequestPaginateTypeDef definition

class ListAppAuthorizationsRequestPaginateTypeDef(TypedDict):
    appBundleIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAppBundlesRequestPaginateTypeDef

```python
# ListAppBundlesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import ListAppBundlesRequestPaginateTypeDef


def get_value() -> ListAppBundlesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAppBundlesRequestPaginateTypeDef definition

class ListAppBundlesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListIngestionDestinationsRequestPaginateTypeDef

```python
# ListIngestionDestinationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import ListIngestionDestinationsRequestPaginateTypeDef


def get_value() -> ListIngestionDestinationsRequestPaginateTypeDef:
    return {
        "appBundleIdentifier": ...,
    }


# ListIngestionDestinationsRequestPaginateTypeDef definition

class ListIngestionDestinationsRequestPaginateTypeDef(TypedDict):
    appBundleIdentifier: str,
    ingestionIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListIngestionsRequestPaginateTypeDef

```python
# ListIngestionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import ListIngestionsRequestPaginateTypeDef


def get_value() -> ListIngestionsRequestPaginateTypeDef:
    return {
        "appBundleIdentifier": ...,
    }


# ListIngestionsRequestPaginateTypeDef definition

class ListIngestionsRequestPaginateTypeDef(TypedDict):
    appBundleIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## UserAccessResultItemTypeDef

```python
# UserAccessResultItemTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import UserAccessResultItemTypeDef


def get_value() -> UserAccessResultItemTypeDef:
    return {
        "app": ...,
    }


# UserAccessResultItemTypeDef definition

class UserAccessResultItemTypeDef(TypedDict):
    app: NotRequired[str],
    tenantId: NotRequired[str],
    tenantDisplayName: NotRequired[str],
    taskId: NotRequired[str],
    resultStatus: NotRequired[ResultStatusType],  # (1)
    email: NotRequired[str],
    userId: NotRequired[str],
    userFullName: NotRequired[str],
    userFirstName: NotRequired[str],
    userLastName: NotRequired[str],
    userStatus: NotRequired[str],
    taskError: NotRequired[TaskErrorTypeDef],  # (2)
```

1. See [:material-code-brackets: ResultStatusType](./literals.md#resultstatustype)
2. See [:material-code-braces: TaskErrorTypeDef](./type_defs.md#taskerrortypedef)

## UserAccessTaskItemTypeDef

```python
# UserAccessTaskItemTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import UserAccessTaskItemTypeDef


def get_value() -> UserAccessTaskItemTypeDef:
    return {
        "app": ...,
    }


# UserAccessTaskItemTypeDef definition

class UserAccessTaskItemTypeDef(TypedDict):
    app: str,
    tenantId: str,
    taskId: NotRequired[str],
    error: NotRequired[TaskErrorTypeDef],  # (1)
```

1. See [:material-code-braces: TaskErrorTypeDef](./type_defs.md#taskerrortypedef)

## ConnectAppAuthorizationResponseTypeDef

```python
# ConnectAppAuthorizationResponseTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import ConnectAppAuthorizationResponseTypeDef


def get_value() -> ConnectAppAuthorizationResponseTypeDef:
    return {
        "appAuthorizationSummary": ...,
    }


# ConnectAppAuthorizationResponseTypeDef definition

class ConnectAppAuthorizationResponseTypeDef(TypedDict):
    appAuthorizationSummary: AppAuthorizationSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppAuthorizationSummaryTypeDef](./type_defs.md#appauthorizationsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppAuthorizationsResponseTypeDef

```python
# ListAppAuthorizationsResponseTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import ListAppAuthorizationsResponseTypeDef


def get_value() -> ListAppAuthorizationsResponseTypeDef:
    return {
        "appAuthorizationSummaryList": ...,
    }


# ListAppAuthorizationsResponseTypeDef definition

class ListAppAuthorizationsResponseTypeDef(TypedDict):
    appAuthorizationSummaryList: list[AppAuthorizationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AppAuthorizationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAppAuthorizationResponseTypeDef

```python
# CreateAppAuthorizationResponseTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import CreateAppAuthorizationResponseTypeDef


def get_value() -> CreateAppAuthorizationResponseTypeDef:
    return {
        "appAuthorization": ...,
    }


# CreateAppAuthorizationResponseTypeDef definition

class CreateAppAuthorizationResponseTypeDef(TypedDict):
    appAuthorization: AppAuthorizationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppAuthorizationTypeDef](./type_defs.md#appauthorizationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppAuthorizationResponseTypeDef

```python
# GetAppAuthorizationResponseTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import GetAppAuthorizationResponseTypeDef


def get_value() -> GetAppAuthorizationResponseTypeDef:
    return {
        "appAuthorization": ...,
    }


# GetAppAuthorizationResponseTypeDef definition

class GetAppAuthorizationResponseTypeDef(TypedDict):
    appAuthorization: AppAuthorizationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppAuthorizationTypeDef](./type_defs.md#appauthorizationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAppAuthorizationResponseTypeDef

```python
# UpdateAppAuthorizationResponseTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import UpdateAppAuthorizationResponseTypeDef


def get_value() -> UpdateAppAuthorizationResponseTypeDef:
    return {
        "appAuthorization": ...,
    }


# UpdateAppAuthorizationResponseTypeDef definition

class UpdateAppAuthorizationResponseTypeDef(TypedDict):
    appAuthorization: AppAuthorizationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppAuthorizationTypeDef](./type_defs.md#appauthorizationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAppAuthorizationRequestTypeDef

```python
# CreateAppAuthorizationRequestTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import CreateAppAuthorizationRequestTypeDef


def get_value() -> CreateAppAuthorizationRequestTypeDef:
    return {
        "appBundleIdentifier": ...,
    }


# CreateAppAuthorizationRequestTypeDef definition

class CreateAppAuthorizationRequestTypeDef(TypedDict):
    appBundleIdentifier: str,
    app: str,
    credential: CredentialTypeDef,  # (1)
    tenant: TenantTypeDef,  # (2)
    authType: AuthTypeType,  # (3)
    clientToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: CredentialTypeDef](./type_defs.md#credentialtypedef)
2. See [:material-code-braces: TenantTypeDef](./type_defs.md#tenanttypedef)
3. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)
4. See `Sequence[TagTypeDef]`

## UpdateAppAuthorizationRequestTypeDef

```python
# UpdateAppAuthorizationRequestTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import UpdateAppAuthorizationRequestTypeDef


def get_value() -> UpdateAppAuthorizationRequestTypeDef:
    return {
        "appBundleIdentifier": ...,
    }


# UpdateAppAuthorizationRequestTypeDef definition

class UpdateAppAuthorizationRequestTypeDef(TypedDict):
    appBundleIdentifier: str,
    appAuthorizationIdentifier: str,
    credential: NotRequired[CredentialTypeDef],  # (1)
    tenant: NotRequired[TenantTypeDef],  # (2)
```

1. See [:material-code-braces: CredentialTypeDef](./type_defs.md#credentialtypedef)
2. See [:material-code-braces: TenantTypeDef](./type_defs.md#tenanttypedef)

## AuditLogDestinationConfigurationTypeDef

```python
# AuditLogDestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import AuditLogDestinationConfigurationTypeDef


def get_value() -> AuditLogDestinationConfigurationTypeDef:
    return {
        "destination": ...,
    }


# AuditLogDestinationConfigurationTypeDef definition

class AuditLogDestinationConfigurationTypeDef(TypedDict):
    destination: DestinationTypeDef,  # (1)
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef)

## BatchGetUserAccessTasksResponseTypeDef

```python
# BatchGetUserAccessTasksResponseTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import BatchGetUserAccessTasksResponseTypeDef


def get_value() -> BatchGetUserAccessTasksResponseTypeDef:
    return {
        "userAccessResultsList": ...,
    }


# BatchGetUserAccessTasksResponseTypeDef definition

class BatchGetUserAccessTasksResponseTypeDef(TypedDict):
    userAccessResultsList: list[UserAccessResultItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UserAccessResultItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartUserAccessTasksResponseTypeDef

```python
# StartUserAccessTasksResponseTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import StartUserAccessTasksResponseTypeDef


def get_value() -> StartUserAccessTasksResponseTypeDef:
    return {
        "userAccessTasksList": ...,
    }


# StartUserAccessTasksResponseTypeDef definition

class StartUserAccessTasksResponseTypeDef(TypedDict):
    userAccessTasksList: list[UserAccessTaskItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UserAccessTaskItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DestinationConfigurationTypeDef

```python
# DestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import DestinationConfigurationTypeDef


def get_value() -> DestinationConfigurationTypeDef:
    return {
        "auditLog": ...,
    }


# DestinationConfigurationTypeDef definition

class DestinationConfigurationTypeDef(TypedDict):
    auditLog: NotRequired[AuditLogDestinationConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: AuditLogDestinationConfigurationTypeDef](./type_defs.md#auditlogdestinationconfigurationtypedef)

## CreateIngestionDestinationRequestTypeDef

```python
# CreateIngestionDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import CreateIngestionDestinationRequestTypeDef


def get_value() -> CreateIngestionDestinationRequestTypeDef:
    return {
        "appBundleIdentifier": ...,
    }


# CreateIngestionDestinationRequestTypeDef definition

class CreateIngestionDestinationRequestTypeDef(TypedDict):
    appBundleIdentifier: str,
    ingestionIdentifier: str,
    processingConfiguration: ProcessingConfigurationTypeDef,  # (1)
    destinationConfiguration: DestinationConfigurationTypeDef,  # (2)
    clientToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef)
2. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
3. See `Sequence[TagTypeDef]`

## IngestionDestinationTypeDef

```python
# IngestionDestinationTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import IngestionDestinationTypeDef


def get_value() -> IngestionDestinationTypeDef:
    return {
        "arn": ...,
    }


# IngestionDestinationTypeDef definition

class IngestionDestinationTypeDef(TypedDict):
    arn: str,
    ingestionArn: str,
    processingConfiguration: ProcessingConfigurationTypeDef,  # (1)
    destinationConfiguration: DestinationConfigurationTypeDef,  # (2)
    status: NotRequired[IngestionDestinationStatusType],  # (3)
    statusReason: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef)
2. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
3. See [:material-code-brackets: IngestionDestinationStatusType](./literals.md#ingestiondestinationstatustype)

## UpdateIngestionDestinationRequestTypeDef

```python
# UpdateIngestionDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import UpdateIngestionDestinationRequestTypeDef


def get_value() -> UpdateIngestionDestinationRequestTypeDef:
    return {
        "appBundleIdentifier": ...,
    }


# UpdateIngestionDestinationRequestTypeDef definition

class UpdateIngestionDestinationRequestTypeDef(TypedDict):
    appBundleIdentifier: str,
    ingestionIdentifier: str,
    ingestionDestinationIdentifier: str,
    destinationConfiguration: DestinationConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)

## CreateIngestionDestinationResponseTypeDef

```python
# CreateIngestionDestinationResponseTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import CreateIngestionDestinationResponseTypeDef


def get_value() -> CreateIngestionDestinationResponseTypeDef:
    return {
        "ingestionDestination": ...,
    }


# CreateIngestionDestinationResponseTypeDef definition

class CreateIngestionDestinationResponseTypeDef(TypedDict):
    ingestionDestination: IngestionDestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IngestionDestinationTypeDef](./type_defs.md#ingestiondestinationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIngestionDestinationResponseTypeDef

```python
# GetIngestionDestinationResponseTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import GetIngestionDestinationResponseTypeDef


def get_value() -> GetIngestionDestinationResponseTypeDef:
    return {
        "ingestionDestination": ...,
    }


# GetIngestionDestinationResponseTypeDef definition

class GetIngestionDestinationResponseTypeDef(TypedDict):
    ingestionDestination: IngestionDestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IngestionDestinationTypeDef](./type_defs.md#ingestiondestinationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIngestionDestinationResponseTypeDef

```python
# UpdateIngestionDestinationResponseTypeDef TypedDict usage example

from mypy_boto3_appfabric.type_defs import UpdateIngestionDestinationResponseTypeDef


def get_value() -> UpdateIngestionDestinationResponseTypeDef:
    return {
        "ingestionDestination": ...,
    }


# UpdateIngestionDestinationResponseTypeDef definition

class UpdateIngestionDestinationResponseTypeDef(TypedDict):
    ingestionDestination: IngestionDestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IngestionDestinationTypeDef](./type_defs.md#ingestiondestinationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

