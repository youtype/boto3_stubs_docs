# Type definitions

> [Index](../README.md) > [SecurityLake](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SecurityLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#securitylake)
    type annotations stubs module [mypy-boto3-securitylake](https://pypi.org/project/mypy-boto3-securitylake/).

## DataLakeReplicationConfigurationUnionTypeDef

```python
# DataLakeReplicationConfigurationUnionTypeDef Union usage example

from mypy_boto3_securitylake.type_defs import DataLakeReplicationConfigurationUnionTypeDef


def get_value() -> DataLakeReplicationConfigurationUnionTypeDef:
    return ...


# DataLakeReplicationConfigurationUnionTypeDef definition

DataLakeReplicationConfigurationUnionTypeDef = Union[
    DataLakeReplicationConfigurationTypeDef,  # (1)
    DataLakeReplicationConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataLakeReplicationConfigurationTypeDef](./type_defs.md#datalakereplicationconfigurationtypedef)
2. See [:material-code-braces: DataLakeReplicationConfigurationOutputTypeDef](./type_defs.md#datalakereplicationconfigurationoutputtypedef)

## DataLakeAutoEnableNewAccountConfigurationUnionTypeDef

```python
# DataLakeAutoEnableNewAccountConfigurationUnionTypeDef Union usage example

from mypy_boto3_securitylake.type_defs import DataLakeAutoEnableNewAccountConfigurationUnionTypeDef


def get_value() -> DataLakeAutoEnableNewAccountConfigurationUnionTypeDef:
    return ...


# DataLakeAutoEnableNewAccountConfigurationUnionTypeDef definition

DataLakeAutoEnableNewAccountConfigurationUnionTypeDef = Union[
    DataLakeAutoEnableNewAccountConfigurationTypeDef,  # (1)
    DataLakeAutoEnableNewAccountConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataLakeAutoEnableNewAccountConfigurationTypeDef](./type_defs.md#datalakeautoenablenewaccountconfigurationtypedef)
2. See [:material-code-braces: DataLakeAutoEnableNewAccountConfigurationOutputTypeDef](./type_defs.md#datalakeautoenablenewaccountconfigurationoutputtypedef)

## DataLakeLifecycleConfigurationUnionTypeDef

```python
# DataLakeLifecycleConfigurationUnionTypeDef Union usage example

from mypy_boto3_securitylake.type_defs import DataLakeLifecycleConfigurationUnionTypeDef


def get_value() -> DataLakeLifecycleConfigurationUnionTypeDef:
    return ...


# DataLakeLifecycleConfigurationUnionTypeDef definition

DataLakeLifecycleConfigurationUnionTypeDef = Union[
    DataLakeLifecycleConfigurationTypeDef,  # (1)
    DataLakeLifecycleConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataLakeLifecycleConfigurationTypeDef](./type_defs.md#datalakelifecycleconfigurationtypedef)
2. See [:material-code-braces: DataLakeLifecycleConfigurationOutputTypeDef](./type_defs.md#datalakelifecycleconfigurationoutputtypedef)



## AwsIdentityTypeDef

```python
# AwsIdentityTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import AwsIdentityTypeDef


def get_value() -> AwsIdentityTypeDef:
    return {
        "externalId": ...,
    }


# AwsIdentityTypeDef definition

class AwsIdentityTypeDef(TypedDict):
    externalId: str,
    principal: str,
```


## AwsLogSourceConfigurationTypeDef

```python
# AwsLogSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import AwsLogSourceConfigurationTypeDef


def get_value() -> AwsLogSourceConfigurationTypeDef:
    return {
        "accounts": ...,
    }


# AwsLogSourceConfigurationTypeDef definition

class AwsLogSourceConfigurationTypeDef(TypedDict):
    regions: Sequence[str],
    sourceName: AwsLogSourceNameType,  # (1)
    accounts: NotRequired[Sequence[str]],
    sourceVersion: NotRequired[str],
```

1. See [:material-code-brackets: AwsLogSourceNameType](./literals.md#awslogsourcenametype)

## AwsLogSourceResourceTypeDef

```python
# AwsLogSourceResourceTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import AwsLogSourceResourceTypeDef


def get_value() -> AwsLogSourceResourceTypeDef:
    return {
        "sourceName": ...,
    }


# AwsLogSourceResourceTypeDef definition

class AwsLogSourceResourceTypeDef(TypedDict):
    sourceName: NotRequired[AwsLogSourceNameType],  # (1)
    sourceVersion: NotRequired[str],
```

1. See [:material-code-brackets: AwsLogSourceNameType](./literals.md#awslogsourcenametype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import ResponseMetadataTypeDef


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


## CreateDataLakeExceptionSubscriptionRequestTypeDef

```python
# CreateDataLakeExceptionSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import CreateDataLakeExceptionSubscriptionRequestTypeDef


def get_value() -> CreateDataLakeExceptionSubscriptionRequestTypeDef:
    return {
        "notificationEndpoint": ...,
    }


# CreateDataLakeExceptionSubscriptionRequestTypeDef definition

class CreateDataLakeExceptionSubscriptionRequestTypeDef(TypedDict):
    notificationEndpoint: str,
    subscriptionProtocol: str,
    exceptionTimeToLive: NotRequired[int],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: str,
```


## CustomLogSourceAttributesTypeDef

```python
# CustomLogSourceAttributesTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import CustomLogSourceAttributesTypeDef


def get_value() -> CustomLogSourceAttributesTypeDef:
    return {
        "crawlerArn": ...,
    }


# CustomLogSourceAttributesTypeDef definition

class CustomLogSourceAttributesTypeDef(TypedDict):
    crawlerArn: NotRequired[str],
    databaseArn: NotRequired[str],
    tableArn: NotRequired[str],
```


## CustomLogSourceCrawlerConfigurationTypeDef

```python
# CustomLogSourceCrawlerConfigurationTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import CustomLogSourceCrawlerConfigurationTypeDef


def get_value() -> CustomLogSourceCrawlerConfigurationTypeDef:
    return {
        "roleArn": ...,
    }


# CustomLogSourceCrawlerConfigurationTypeDef definition

class CustomLogSourceCrawlerConfigurationTypeDef(TypedDict):
    roleArn: str,
```


## CustomLogSourceProviderTypeDef

```python
# CustomLogSourceProviderTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import CustomLogSourceProviderTypeDef


def get_value() -> CustomLogSourceProviderTypeDef:
    return {
        "location": ...,
    }


# CustomLogSourceProviderTypeDef definition

class CustomLogSourceProviderTypeDef(TypedDict):
    location: NotRequired[str],
    roleArn: NotRequired[str],
```


## DataLakeEncryptionConfigurationTypeDef

```python
# DataLakeEncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import DataLakeEncryptionConfigurationTypeDef


def get_value() -> DataLakeEncryptionConfigurationTypeDef:
    return {
        "kmsKeyId": ...,
    }


# DataLakeEncryptionConfigurationTypeDef definition

class DataLakeEncryptionConfigurationTypeDef(TypedDict):
    kmsKeyId: NotRequired[str],
```


## DataLakeExceptionTypeDef

```python
# DataLakeExceptionTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import DataLakeExceptionTypeDef


def get_value() -> DataLakeExceptionTypeDef:
    return {
        "exception": ...,
    }


# DataLakeExceptionTypeDef definition

class DataLakeExceptionTypeDef(TypedDict):
    exception: NotRequired[str],
    region: NotRequired[str],
    remediation: NotRequired[str],
    timestamp: NotRequired[datetime.datetime],
```


## DataLakeLifecycleExpirationTypeDef

```python
# DataLakeLifecycleExpirationTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import DataLakeLifecycleExpirationTypeDef


def get_value() -> DataLakeLifecycleExpirationTypeDef:
    return {
        "days": ...,
    }


# DataLakeLifecycleExpirationTypeDef definition

class DataLakeLifecycleExpirationTypeDef(TypedDict):
    days: NotRequired[int],
```


## DataLakeLifecycleTransitionTypeDef

```python
# DataLakeLifecycleTransitionTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import DataLakeLifecycleTransitionTypeDef


def get_value() -> DataLakeLifecycleTransitionTypeDef:
    return {
        "days": ...,
    }


# DataLakeLifecycleTransitionTypeDef definition

class DataLakeLifecycleTransitionTypeDef(TypedDict):
    days: NotRequired[int],
    storageClass: NotRequired[str],
```


## DataLakeReplicationConfigurationOutputTypeDef

```python
# DataLakeReplicationConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import DataLakeReplicationConfigurationOutputTypeDef


def get_value() -> DataLakeReplicationConfigurationOutputTypeDef:
    return {
        "regions": ...,
    }


# DataLakeReplicationConfigurationOutputTypeDef definition

class DataLakeReplicationConfigurationOutputTypeDef(TypedDict):
    regions: NotRequired[list[str]],
    roleArn: NotRequired[str],
```


## DataLakeReplicationConfigurationTypeDef

```python
# DataLakeReplicationConfigurationTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import DataLakeReplicationConfigurationTypeDef


def get_value() -> DataLakeReplicationConfigurationTypeDef:
    return {
        "regions": ...,
    }


# DataLakeReplicationConfigurationTypeDef definition

class DataLakeReplicationConfigurationTypeDef(TypedDict):
    regions: NotRequired[Sequence[str]],
    roleArn: NotRequired[str],
```


## DataLakeSourceStatusTypeDef

```python
# DataLakeSourceStatusTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import DataLakeSourceStatusTypeDef


def get_value() -> DataLakeSourceStatusTypeDef:
    return {
        "resource": ...,
    }


# DataLakeSourceStatusTypeDef definition

class DataLakeSourceStatusTypeDef(TypedDict):
    resource: NotRequired[str],
    status: NotRequired[SourceCollectionStatusType],  # (1)
```

1. See [:material-code-brackets: SourceCollectionStatusType](./literals.md#sourcecollectionstatustype)

## DataLakeUpdateExceptionTypeDef

```python
# DataLakeUpdateExceptionTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import DataLakeUpdateExceptionTypeDef


def get_value() -> DataLakeUpdateExceptionTypeDef:
    return {
        "code": ...,
    }


# DataLakeUpdateExceptionTypeDef definition

class DataLakeUpdateExceptionTypeDef(TypedDict):
    code: NotRequired[str],
    reason: NotRequired[str],
```


## DeleteCustomLogSourceRequestTypeDef

```python
# DeleteCustomLogSourceRequestTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import DeleteCustomLogSourceRequestTypeDef


def get_value() -> DeleteCustomLogSourceRequestTypeDef:
    return {
        "sourceName": ...,
    }


# DeleteCustomLogSourceRequestTypeDef definition

class DeleteCustomLogSourceRequestTypeDef(TypedDict):
    sourceName: str,
    sourceVersion: NotRequired[str],
```


## DeleteDataLakeRequestTypeDef

```python
# DeleteDataLakeRequestTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import DeleteDataLakeRequestTypeDef


def get_value() -> DeleteDataLakeRequestTypeDef:
    return {
        "regions": ...,
    }


# DeleteDataLakeRequestTypeDef definition

class DeleteDataLakeRequestTypeDef(TypedDict):
    regions: Sequence[str],
```


## DeleteSubscriberNotificationRequestTypeDef

```python
# DeleteSubscriberNotificationRequestTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import DeleteSubscriberNotificationRequestTypeDef


def get_value() -> DeleteSubscriberNotificationRequestTypeDef:
    return {
        "subscriberId": ...,
    }


# DeleteSubscriberNotificationRequestTypeDef definition

class DeleteSubscriberNotificationRequestTypeDef(TypedDict):
    subscriberId: str,
```


## DeleteSubscriberRequestTypeDef

```python
# DeleteSubscriberRequestTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import DeleteSubscriberRequestTypeDef


def get_value() -> DeleteSubscriberRequestTypeDef:
    return {
        "subscriberId": ...,
    }


# DeleteSubscriberRequestTypeDef definition

class DeleteSubscriberRequestTypeDef(TypedDict):
    subscriberId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import PaginatorConfigTypeDef


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


## GetDataLakeSourcesRequestTypeDef

```python
# GetDataLakeSourcesRequestTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import GetDataLakeSourcesRequestTypeDef


def get_value() -> GetDataLakeSourcesRequestTypeDef:
    return {
        "accounts": ...,
    }


# GetDataLakeSourcesRequestTypeDef definition

class GetDataLakeSourcesRequestTypeDef(TypedDict):
    accounts: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## GetSubscriberRequestTypeDef

```python
# GetSubscriberRequestTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import GetSubscriberRequestTypeDef


def get_value() -> GetSubscriberRequestTypeDef:
    return {
        "subscriberId": ...,
    }


# GetSubscriberRequestTypeDef definition

class GetSubscriberRequestTypeDef(TypedDict):
    subscriberId: str,
```


## HttpsNotificationConfigurationTypeDef

```python
# HttpsNotificationConfigurationTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import HttpsNotificationConfigurationTypeDef


def get_value() -> HttpsNotificationConfigurationTypeDef:
    return {
        "authorizationApiKeyName": ...,
    }


# HttpsNotificationConfigurationTypeDef definition

class HttpsNotificationConfigurationTypeDef(TypedDict):
    endpoint: str,
    targetRoleArn: str,
    authorizationApiKeyName: NotRequired[str],
    authorizationApiKeyValue: NotRequired[str],
    httpMethod: NotRequired[HttpMethodType],  # (1)
```

1. See [:material-code-brackets: HttpMethodType](./literals.md#httpmethodtype)

## ListDataLakeExceptionsRequestTypeDef

```python
# ListDataLakeExceptionsRequestTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import ListDataLakeExceptionsRequestTypeDef


def get_value() -> ListDataLakeExceptionsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListDataLakeExceptionsRequestTypeDef definition

class ListDataLakeExceptionsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    regions: NotRequired[Sequence[str]],
```


## ListDataLakesRequestTypeDef

```python
# ListDataLakesRequestTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import ListDataLakesRequestTypeDef


def get_value() -> ListDataLakesRequestTypeDef:
    return {
        "regions": ...,
    }


# ListDataLakesRequestTypeDef definition

class ListDataLakesRequestTypeDef(TypedDict):
    regions: NotRequired[Sequence[str]],
```


## ListSubscribersRequestTypeDef

```python
# ListSubscribersRequestTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import ListSubscribersRequestTypeDef


def get_value() -> ListSubscribersRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListSubscribersRequestTypeDef definition

class ListSubscribersRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## RegisterDataLakeDelegatedAdministratorRequestTypeDef

```python
# RegisterDataLakeDelegatedAdministratorRequestTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import RegisterDataLakeDelegatedAdministratorRequestTypeDef


def get_value() -> RegisterDataLakeDelegatedAdministratorRequestTypeDef:
    return {
        "accountId": ...,
    }


# RegisterDataLakeDelegatedAdministratorRequestTypeDef definition

class RegisterDataLakeDelegatedAdministratorRequestTypeDef(TypedDict):
    accountId: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateDataLakeExceptionSubscriptionRequestTypeDef

```python
# UpdateDataLakeExceptionSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import UpdateDataLakeExceptionSubscriptionRequestTypeDef


def get_value() -> UpdateDataLakeExceptionSubscriptionRequestTypeDef:
    return {
        "notificationEndpoint": ...,
    }


# UpdateDataLakeExceptionSubscriptionRequestTypeDef definition

class UpdateDataLakeExceptionSubscriptionRequestTypeDef(TypedDict):
    notificationEndpoint: str,
    subscriptionProtocol: str,
    exceptionTimeToLive: NotRequired[int],
```


## CreateAwsLogSourceRequestTypeDef

```python
# CreateAwsLogSourceRequestTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import CreateAwsLogSourceRequestTypeDef


def get_value() -> CreateAwsLogSourceRequestTypeDef:
    return {
        "sources": ...,
    }


# CreateAwsLogSourceRequestTypeDef definition

class CreateAwsLogSourceRequestTypeDef(TypedDict):
    sources: Sequence[AwsLogSourceConfigurationTypeDef],  # (1)
```

1. See `Sequence[AwsLogSourceConfigurationTypeDef]`

## DeleteAwsLogSourceRequestTypeDef

```python
# DeleteAwsLogSourceRequestTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import DeleteAwsLogSourceRequestTypeDef


def get_value() -> DeleteAwsLogSourceRequestTypeDef:
    return {
        "sources": ...,
    }


# DeleteAwsLogSourceRequestTypeDef definition

class DeleteAwsLogSourceRequestTypeDef(TypedDict):
    sources: Sequence[AwsLogSourceConfigurationTypeDef],  # (1)
```

1. See `Sequence[AwsLogSourceConfigurationTypeDef]`

## DataLakeAutoEnableNewAccountConfigurationOutputTypeDef

```python
# DataLakeAutoEnableNewAccountConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import DataLakeAutoEnableNewAccountConfigurationOutputTypeDef


def get_value() -> DataLakeAutoEnableNewAccountConfigurationOutputTypeDef:
    return {
        "region": ...,
    }


# DataLakeAutoEnableNewAccountConfigurationOutputTypeDef definition

class DataLakeAutoEnableNewAccountConfigurationOutputTypeDef(TypedDict):
    region: str,
    sources: list[AwsLogSourceResourceTypeDef],  # (1)
```

1. See `list[AwsLogSourceResourceTypeDef]`

## DataLakeAutoEnableNewAccountConfigurationTypeDef

```python
# DataLakeAutoEnableNewAccountConfigurationTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import DataLakeAutoEnableNewAccountConfigurationTypeDef


def get_value() -> DataLakeAutoEnableNewAccountConfigurationTypeDef:
    return {
        "region": ...,
    }


# DataLakeAutoEnableNewAccountConfigurationTypeDef definition

class DataLakeAutoEnableNewAccountConfigurationTypeDef(TypedDict):
    region: str,
    sources: Sequence[AwsLogSourceResourceTypeDef],  # (1)
```

1. See `Sequence[AwsLogSourceResourceTypeDef]`

## CreateAwsLogSourceResponseTypeDef

```python
# CreateAwsLogSourceResponseTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import CreateAwsLogSourceResponseTypeDef


def get_value() -> CreateAwsLogSourceResponseTypeDef:
    return {
        "failed": ...,
    }


# CreateAwsLogSourceResponseTypeDef definition

class CreateAwsLogSourceResponseTypeDef(TypedDict):
    failed: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSubscriberNotificationResponseTypeDef

```python
# CreateSubscriberNotificationResponseTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import CreateSubscriberNotificationResponseTypeDef


def get_value() -> CreateSubscriberNotificationResponseTypeDef:
    return {
        "subscriberEndpoint": ...,
    }


# CreateSubscriberNotificationResponseTypeDef definition

class CreateSubscriberNotificationResponseTypeDef(TypedDict):
    subscriberEndpoint: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAwsLogSourceResponseTypeDef

```python
# DeleteAwsLogSourceResponseTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import DeleteAwsLogSourceResponseTypeDef


def get_value() -> DeleteAwsLogSourceResponseTypeDef:
    return {
        "failed": ...,
    }


# DeleteAwsLogSourceResponseTypeDef definition

class DeleteAwsLogSourceResponseTypeDef(TypedDict):
    failed: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataLakeExceptionSubscriptionResponseTypeDef

```python
# GetDataLakeExceptionSubscriptionResponseTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import GetDataLakeExceptionSubscriptionResponseTypeDef


def get_value() -> GetDataLakeExceptionSubscriptionResponseTypeDef:
    return {
        "exceptionTimeToLive": ...,
    }


# GetDataLakeExceptionSubscriptionResponseTypeDef definition

class GetDataLakeExceptionSubscriptionResponseTypeDef(TypedDict):
    exceptionTimeToLive: int,
    notificationEndpoint: str,
    subscriptionProtocol: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSubscriberNotificationResponseTypeDef

```python
# UpdateSubscriberNotificationResponseTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import UpdateSubscriberNotificationResponseTypeDef


def get_value() -> UpdateSubscriberNotificationResponseTypeDef:
    return {
        "subscriberEndpoint": ...,
    }


# UpdateSubscriberNotificationResponseTypeDef definition

class UpdateSubscriberNotificationResponseTypeDef(TypedDict):
    subscriberEndpoint: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import ListTagsForResourceResponseTypeDef


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

from mypy_boto3_securitylake.type_defs import TagResourceRequestTypeDef


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

## CustomLogSourceConfigurationTypeDef

```python
# CustomLogSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import CustomLogSourceConfigurationTypeDef


def get_value() -> CustomLogSourceConfigurationTypeDef:
    return {
        "crawlerConfiguration": ...,
    }


# CustomLogSourceConfigurationTypeDef definition

class CustomLogSourceConfigurationTypeDef(TypedDict):
    crawlerConfiguration: CustomLogSourceCrawlerConfigurationTypeDef,  # (1)
    providerIdentity: AwsIdentityTypeDef,  # (2)
```

1. See [:material-code-braces: CustomLogSourceCrawlerConfigurationTypeDef](./type_defs.md#customlogsourcecrawlerconfigurationtypedef)
2. See [:material-code-braces: AwsIdentityTypeDef](./type_defs.md#awsidentitytypedef)

## CustomLogSourceResourceTypeDef

```python
# CustomLogSourceResourceTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import CustomLogSourceResourceTypeDef


def get_value() -> CustomLogSourceResourceTypeDef:
    return {
        "attributes": ...,
    }


# CustomLogSourceResourceTypeDef definition

class CustomLogSourceResourceTypeDef(TypedDict):
    attributes: NotRequired[CustomLogSourceAttributesTypeDef],  # (1)
    provider: NotRequired[CustomLogSourceProviderTypeDef],  # (2)
    sourceName: NotRequired[str],
    sourceVersion: NotRequired[str],
```

1. See [:material-code-braces: CustomLogSourceAttributesTypeDef](./type_defs.md#customlogsourceattributestypedef)
2. See [:material-code-braces: CustomLogSourceProviderTypeDef](./type_defs.md#customlogsourceprovidertypedef)

## ListDataLakeExceptionsResponseTypeDef

```python
# ListDataLakeExceptionsResponseTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import ListDataLakeExceptionsResponseTypeDef


def get_value() -> ListDataLakeExceptionsResponseTypeDef:
    return {
        "exceptions": ...,
    }


# ListDataLakeExceptionsResponseTypeDef definition

class ListDataLakeExceptionsResponseTypeDef(TypedDict):
    exceptions: list[DataLakeExceptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataLakeExceptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataLakeLifecycleConfigurationOutputTypeDef

```python
# DataLakeLifecycleConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import DataLakeLifecycleConfigurationOutputTypeDef


def get_value() -> DataLakeLifecycleConfigurationOutputTypeDef:
    return {
        "expiration": ...,
    }


# DataLakeLifecycleConfigurationOutputTypeDef definition

class DataLakeLifecycleConfigurationOutputTypeDef(TypedDict):
    expiration: NotRequired[DataLakeLifecycleExpirationTypeDef],  # (1)
    transitions: NotRequired[list[DataLakeLifecycleTransitionTypeDef]],  # (2)
```

1. See [:material-code-braces: DataLakeLifecycleExpirationTypeDef](./type_defs.md#datalakelifecycleexpirationtypedef)
2. See `list[DataLakeLifecycleTransitionTypeDef]`

## DataLakeLifecycleConfigurationTypeDef

```python
# DataLakeLifecycleConfigurationTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import DataLakeLifecycleConfigurationTypeDef


def get_value() -> DataLakeLifecycleConfigurationTypeDef:
    return {
        "expiration": ...,
    }


# DataLakeLifecycleConfigurationTypeDef definition

class DataLakeLifecycleConfigurationTypeDef(TypedDict):
    expiration: NotRequired[DataLakeLifecycleExpirationTypeDef],  # (1)
    transitions: NotRequired[Sequence[DataLakeLifecycleTransitionTypeDef]],  # (2)
```

1. See [:material-code-braces: DataLakeLifecycleExpirationTypeDef](./type_defs.md#datalakelifecycleexpirationtypedef)
2. See `Sequence[DataLakeLifecycleTransitionTypeDef]`

## DataLakeSourceTypeDef

```python
# DataLakeSourceTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import DataLakeSourceTypeDef


def get_value() -> DataLakeSourceTypeDef:
    return {
        "account": ...,
    }


# DataLakeSourceTypeDef definition

class DataLakeSourceTypeDef(TypedDict):
    account: NotRequired[str],
    eventClasses: NotRequired[list[str]],
    sourceName: NotRequired[str],
    sourceStatuses: NotRequired[list[DataLakeSourceStatusTypeDef]],  # (1)
```

1. See `list[DataLakeSourceStatusTypeDef]`

## DataLakeUpdateStatusTypeDef

```python
# DataLakeUpdateStatusTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import DataLakeUpdateStatusTypeDef


def get_value() -> DataLakeUpdateStatusTypeDef:
    return {
        "exception": ...,
    }


# DataLakeUpdateStatusTypeDef definition

class DataLakeUpdateStatusTypeDef(TypedDict):
    exception: NotRequired[DataLakeUpdateExceptionTypeDef],  # (1)
    requestId: NotRequired[str],
    status: NotRequired[DataLakeStatusType],  # (2)
```

1. See [:material-code-braces: DataLakeUpdateExceptionTypeDef](./type_defs.md#datalakeupdateexceptiontypedef)
2. See [:material-code-brackets: DataLakeStatusType](./literals.md#datalakestatustype)

## GetDataLakeSourcesRequestPaginateTypeDef

```python
# GetDataLakeSourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import GetDataLakeSourcesRequestPaginateTypeDef


def get_value() -> GetDataLakeSourcesRequestPaginateTypeDef:
    return {
        "accounts": ...,
    }


# GetDataLakeSourcesRequestPaginateTypeDef definition

class GetDataLakeSourcesRequestPaginateTypeDef(TypedDict):
    accounts: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataLakeExceptionsRequestPaginateTypeDef

```python
# ListDataLakeExceptionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import ListDataLakeExceptionsRequestPaginateTypeDef


def get_value() -> ListDataLakeExceptionsRequestPaginateTypeDef:
    return {
        "regions": ...,
    }


# ListDataLakeExceptionsRequestPaginateTypeDef definition

class ListDataLakeExceptionsRequestPaginateTypeDef(TypedDict):
    regions: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSubscribersRequestPaginateTypeDef

```python
# ListSubscribersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import ListSubscribersRequestPaginateTypeDef


def get_value() -> ListSubscribersRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSubscribersRequestPaginateTypeDef definition

class ListSubscribersRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## NotificationConfigurationTypeDef

```python
# NotificationConfigurationTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import NotificationConfigurationTypeDef


def get_value() -> NotificationConfigurationTypeDef:
    return {
        "httpsNotificationConfiguration": ...,
    }


# NotificationConfigurationTypeDef definition

class NotificationConfigurationTypeDef(TypedDict):
    httpsNotificationConfiguration: NotRequired[HttpsNotificationConfigurationTypeDef],  # (1)
    sqsNotificationConfiguration: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: HttpsNotificationConfigurationTypeDef](./type_defs.md#httpsnotificationconfigurationtypedef)

## GetDataLakeOrganizationConfigurationResponseTypeDef

```python
# GetDataLakeOrganizationConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import GetDataLakeOrganizationConfigurationResponseTypeDef


def get_value() -> GetDataLakeOrganizationConfigurationResponseTypeDef:
    return {
        "autoEnableNewAccount": ...,
    }


# GetDataLakeOrganizationConfigurationResponseTypeDef definition

class GetDataLakeOrganizationConfigurationResponseTypeDef(TypedDict):
    autoEnableNewAccount: list[DataLakeAutoEnableNewAccountConfigurationOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DataLakeAutoEnableNewAccountConfigurationOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomLogSourceRequestTypeDef

```python
# CreateCustomLogSourceRequestTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import CreateCustomLogSourceRequestTypeDef


def get_value() -> CreateCustomLogSourceRequestTypeDef:
    return {
        "configuration": ...,
    }


# CreateCustomLogSourceRequestTypeDef definition

class CreateCustomLogSourceRequestTypeDef(TypedDict):
    configuration: CustomLogSourceConfigurationTypeDef,  # (1)
    sourceName: str,
    eventClasses: NotRequired[Sequence[str]],
    sourceVersion: NotRequired[str],
```

1. See [:material-code-braces: CustomLogSourceConfigurationTypeDef](./type_defs.md#customlogsourceconfigurationtypedef)

## CreateCustomLogSourceResponseTypeDef

```python
# CreateCustomLogSourceResponseTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import CreateCustomLogSourceResponseTypeDef


def get_value() -> CreateCustomLogSourceResponseTypeDef:
    return {
        "source": ...,
    }


# CreateCustomLogSourceResponseTypeDef definition

class CreateCustomLogSourceResponseTypeDef(TypedDict):
    source: CustomLogSourceResourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomLogSourceResourceTypeDef](./type_defs.md#customlogsourceresourcetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LogSourceResourceTypeDef

```python
# LogSourceResourceTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import LogSourceResourceTypeDef


def get_value() -> LogSourceResourceTypeDef:
    return {
        "awsLogSource": ...,
    }


# LogSourceResourceTypeDef definition

class LogSourceResourceTypeDef(TypedDict):
    awsLogSource: NotRequired[AwsLogSourceResourceTypeDef],  # (1)
    customLogSource: NotRequired[CustomLogSourceResourceTypeDef],  # (2)
```

1. See [:material-code-braces: AwsLogSourceResourceTypeDef](./type_defs.md#awslogsourceresourcetypedef)
2. See [:material-code-braces: CustomLogSourceResourceTypeDef](./type_defs.md#customlogsourceresourcetypedef)

## GetDataLakeSourcesResponseTypeDef

```python
# GetDataLakeSourcesResponseTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import GetDataLakeSourcesResponseTypeDef


def get_value() -> GetDataLakeSourcesResponseTypeDef:
    return {
        "dataLakeArn": ...,
    }


# GetDataLakeSourcesResponseTypeDef definition

class GetDataLakeSourcesResponseTypeDef(TypedDict):
    dataLakeArn: str,
    dataLakeSources: list[DataLakeSourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataLakeSourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataLakeResourceTypeDef

```python
# DataLakeResourceTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import DataLakeResourceTypeDef


def get_value() -> DataLakeResourceTypeDef:
    return {
        "createStatus": ...,
    }


# DataLakeResourceTypeDef definition

class DataLakeResourceTypeDef(TypedDict):
    dataLakeArn: str,
    region: str,
    createStatus: NotRequired[DataLakeStatusType],  # (1)
    encryptionConfiguration: NotRequired[DataLakeEncryptionConfigurationTypeDef],  # (2)
    lifecycleConfiguration: NotRequired[DataLakeLifecycleConfigurationOutputTypeDef],  # (3)
    replicationConfiguration: NotRequired[DataLakeReplicationConfigurationOutputTypeDef],  # (4)
    s3BucketArn: NotRequired[str],
    updateStatus: NotRequired[DataLakeUpdateStatusTypeDef],  # (5)
```

1. See [:material-code-brackets: DataLakeStatusType](./literals.md#datalakestatustype)
2. See [:material-code-braces: DataLakeEncryptionConfigurationTypeDef](./type_defs.md#datalakeencryptionconfigurationtypedef)
3. See [:material-code-braces: DataLakeLifecycleConfigurationOutputTypeDef](./type_defs.md#datalakelifecycleconfigurationoutputtypedef)
4. See [:material-code-braces: DataLakeReplicationConfigurationOutputTypeDef](./type_defs.md#datalakereplicationconfigurationoutputtypedef)
5. See [:material-code-braces: DataLakeUpdateStatusTypeDef](./type_defs.md#datalakeupdatestatustypedef)

## CreateSubscriberNotificationRequestTypeDef

```python
# CreateSubscriberNotificationRequestTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import CreateSubscriberNotificationRequestTypeDef


def get_value() -> CreateSubscriberNotificationRequestTypeDef:
    return {
        "configuration": ...,
    }


# CreateSubscriberNotificationRequestTypeDef definition

class CreateSubscriberNotificationRequestTypeDef(TypedDict):
    configuration: NotificationConfigurationTypeDef,  # (1)
    subscriberId: str,
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)

## UpdateSubscriberNotificationRequestTypeDef

```python
# UpdateSubscriberNotificationRequestTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import UpdateSubscriberNotificationRequestTypeDef


def get_value() -> UpdateSubscriberNotificationRequestTypeDef:
    return {
        "configuration": ...,
    }


# UpdateSubscriberNotificationRequestTypeDef definition

class UpdateSubscriberNotificationRequestTypeDef(TypedDict):
    configuration: NotificationConfigurationTypeDef,  # (1)
    subscriberId: str,
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)

## CreateDataLakeOrganizationConfigurationRequestTypeDef

```python
# CreateDataLakeOrganizationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import CreateDataLakeOrganizationConfigurationRequestTypeDef


def get_value() -> CreateDataLakeOrganizationConfigurationRequestTypeDef:
    return {
        "autoEnableNewAccount": ...,
    }


# CreateDataLakeOrganizationConfigurationRequestTypeDef definition

class CreateDataLakeOrganizationConfigurationRequestTypeDef(TypedDict):
    autoEnableNewAccount: NotRequired[Sequence[DataLakeAutoEnableNewAccountConfigurationUnionTypeDef]],  # (1)
```

1. See `Sequence[DataLakeAutoEnableNewAccountConfigurationUnionTypeDef]`

## DeleteDataLakeOrganizationConfigurationRequestTypeDef

```python
# DeleteDataLakeOrganizationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import DeleteDataLakeOrganizationConfigurationRequestTypeDef


def get_value() -> DeleteDataLakeOrganizationConfigurationRequestTypeDef:
    return {
        "autoEnableNewAccount": ...,
    }


# DeleteDataLakeOrganizationConfigurationRequestTypeDef definition

class DeleteDataLakeOrganizationConfigurationRequestTypeDef(TypedDict):
    autoEnableNewAccount: NotRequired[Sequence[DataLakeAutoEnableNewAccountConfigurationUnionTypeDef]],  # (1)
```

1. See `Sequence[DataLakeAutoEnableNewAccountConfigurationUnionTypeDef]`

## CreateSubscriberRequestTypeDef

```python
# CreateSubscriberRequestTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import CreateSubscriberRequestTypeDef


def get_value() -> CreateSubscriberRequestTypeDef:
    return {
        "sources": ...,
    }


# CreateSubscriberRequestTypeDef definition

class CreateSubscriberRequestTypeDef(TypedDict):
    sources: Sequence[LogSourceResourceTypeDef],  # (1)
    subscriberIdentity: AwsIdentityTypeDef,  # (2)
    subscriberName: str,
    accessTypes: NotRequired[Sequence[AccessTypeType]],  # (3)
    subscriberDescription: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See `Sequence[LogSourceResourceTypeDef]`
2. See [:material-code-braces: AwsIdentityTypeDef](./type_defs.md#awsidentitytypedef)
3. See `Sequence[AccessTypeType]`
4. See `Sequence[TagTypeDef]`

## ListLogSourcesRequestPaginateTypeDef

```python
# ListLogSourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import ListLogSourcesRequestPaginateTypeDef


def get_value() -> ListLogSourcesRequestPaginateTypeDef:
    return {
        "accounts": ...,
    }


# ListLogSourcesRequestPaginateTypeDef definition

class ListLogSourcesRequestPaginateTypeDef(TypedDict):
    accounts: NotRequired[Sequence[str]],
    regions: NotRequired[Sequence[str]],
    sources: NotRequired[Sequence[LogSourceResourceTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[LogSourceResourceTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLogSourcesRequestTypeDef

```python
# ListLogSourcesRequestTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import ListLogSourcesRequestTypeDef


def get_value() -> ListLogSourcesRequestTypeDef:
    return {
        "accounts": ...,
    }


# ListLogSourcesRequestTypeDef definition

class ListLogSourcesRequestTypeDef(TypedDict):
    accounts: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    regions: NotRequired[Sequence[str]],
    sources: NotRequired[Sequence[LogSourceResourceTypeDef]],  # (1)
```

1. See `Sequence[LogSourceResourceTypeDef]`

## LogSourceTypeDef

```python
# LogSourceTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import LogSourceTypeDef


def get_value() -> LogSourceTypeDef:
    return {
        "account": ...,
    }


# LogSourceTypeDef definition

class LogSourceTypeDef(TypedDict):
    account: NotRequired[str],
    region: NotRequired[str],
    sources: NotRequired[list[LogSourceResourceTypeDef]],  # (1)
```

1. See `list[LogSourceResourceTypeDef]`

## SubscriberResourceTypeDef

```python
# SubscriberResourceTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import SubscriberResourceTypeDef


def get_value() -> SubscriberResourceTypeDef:
    return {
        "accessTypes": ...,
    }


# SubscriberResourceTypeDef definition

class SubscriberResourceTypeDef(TypedDict):
    sources: list[LogSourceResourceTypeDef],  # (2)
    subscriberArn: str,
    subscriberId: str,
    subscriberIdentity: AwsIdentityTypeDef,  # (3)
    subscriberName: str,
    accessTypes: NotRequired[list[AccessTypeType]],  # (1)
    createdAt: NotRequired[datetime.datetime],
    resourceShareArn: NotRequired[str],
    resourceShareName: NotRequired[str],
    roleArn: NotRequired[str],
    s3BucketArn: NotRequired[str],
    subscriberDescription: NotRequired[str],
    subscriberEndpoint: NotRequired[str],
    subscriberStatus: NotRequired[SubscriberStatusType],  # (4)
    updatedAt: NotRequired[datetime.datetime],
```

1. See `list[AccessTypeType]`
2. See `list[LogSourceResourceTypeDef]`
3. See [:material-code-braces: AwsIdentityTypeDef](./type_defs.md#awsidentitytypedef)
4. See [:material-code-brackets: SubscriberStatusType](./literals.md#subscriberstatustype)

## UpdateSubscriberRequestTypeDef

```python
# UpdateSubscriberRequestTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import UpdateSubscriberRequestTypeDef


def get_value() -> UpdateSubscriberRequestTypeDef:
    return {
        "subscriberId": ...,
    }


# UpdateSubscriberRequestTypeDef definition

class UpdateSubscriberRequestTypeDef(TypedDict):
    subscriberId: str,
    sources: NotRequired[Sequence[LogSourceResourceTypeDef]],  # (1)
    subscriberDescription: NotRequired[str],
    subscriberIdentity: NotRequired[AwsIdentityTypeDef],  # (2)
    subscriberName: NotRequired[str],
```

1. See `Sequence[LogSourceResourceTypeDef]`
2. See [:material-code-braces: AwsIdentityTypeDef](./type_defs.md#awsidentitytypedef)

## DataLakeConfigurationTypeDef

```python
# DataLakeConfigurationTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import DataLakeConfigurationTypeDef


def get_value() -> DataLakeConfigurationTypeDef:
    return {
        "encryptionConfiguration": ...,
    }


# DataLakeConfigurationTypeDef definition

class DataLakeConfigurationTypeDef(TypedDict):
    region: str,
    encryptionConfiguration: NotRequired[DataLakeEncryptionConfigurationTypeDef],  # (1)
    lifecycleConfiguration: NotRequired[DataLakeLifecycleConfigurationUnionTypeDef],  # (2)
    replicationConfiguration: NotRequired[DataLakeReplicationConfigurationUnionTypeDef],  # (3)
```

1. See [:material-code-braces: DataLakeEncryptionConfigurationTypeDef](./type_defs.md#datalakeencryptionconfigurationtypedef)
2. See [:material-code-braces: DataLakeLifecycleConfigurationUnionTypeDef](#datalakelifecycleconfigurationuniontypedef)
3. See [:material-code-braces: DataLakeReplicationConfigurationUnionTypeDef](#datalakereplicationconfigurationuniontypedef)

## CreateDataLakeResponseTypeDef

```python
# CreateDataLakeResponseTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import CreateDataLakeResponseTypeDef


def get_value() -> CreateDataLakeResponseTypeDef:
    return {
        "dataLakes": ...,
    }


# CreateDataLakeResponseTypeDef definition

class CreateDataLakeResponseTypeDef(TypedDict):
    dataLakes: list[DataLakeResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DataLakeResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataLakesResponseTypeDef

```python
# ListDataLakesResponseTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import ListDataLakesResponseTypeDef


def get_value() -> ListDataLakesResponseTypeDef:
    return {
        "dataLakes": ...,
    }


# ListDataLakesResponseTypeDef definition

class ListDataLakesResponseTypeDef(TypedDict):
    dataLakes: list[DataLakeResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DataLakeResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataLakeResponseTypeDef

```python
# UpdateDataLakeResponseTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import UpdateDataLakeResponseTypeDef


def get_value() -> UpdateDataLakeResponseTypeDef:
    return {
        "dataLakes": ...,
    }


# UpdateDataLakeResponseTypeDef definition

class UpdateDataLakeResponseTypeDef(TypedDict):
    dataLakes: list[DataLakeResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DataLakeResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLogSourcesResponseTypeDef

```python
# ListLogSourcesResponseTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import ListLogSourcesResponseTypeDef


def get_value() -> ListLogSourcesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListLogSourcesResponseTypeDef definition

class ListLogSourcesResponseTypeDef(TypedDict):
    sources: list[LogSourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[LogSourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSubscriberResponseTypeDef

```python
# CreateSubscriberResponseTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import CreateSubscriberResponseTypeDef


def get_value() -> CreateSubscriberResponseTypeDef:
    return {
        "subscriber": ...,
    }


# CreateSubscriberResponseTypeDef definition

class CreateSubscriberResponseTypeDef(TypedDict):
    subscriber: SubscriberResourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriberResourceTypeDef](./type_defs.md#subscriberresourcetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSubscriberResponseTypeDef

```python
# GetSubscriberResponseTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import GetSubscriberResponseTypeDef


def get_value() -> GetSubscriberResponseTypeDef:
    return {
        "subscriber": ...,
    }


# GetSubscriberResponseTypeDef definition

class GetSubscriberResponseTypeDef(TypedDict):
    subscriber: SubscriberResourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriberResourceTypeDef](./type_defs.md#subscriberresourcetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSubscribersResponseTypeDef

```python
# ListSubscribersResponseTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import ListSubscribersResponseTypeDef


def get_value() -> ListSubscribersResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListSubscribersResponseTypeDef definition

class ListSubscribersResponseTypeDef(TypedDict):
    subscribers: list[SubscriberResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SubscriberResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSubscriberResponseTypeDef

```python
# UpdateSubscriberResponseTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import UpdateSubscriberResponseTypeDef


def get_value() -> UpdateSubscriberResponseTypeDef:
    return {
        "subscriber": ...,
    }


# UpdateSubscriberResponseTypeDef definition

class UpdateSubscriberResponseTypeDef(TypedDict):
    subscriber: SubscriberResourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriberResourceTypeDef](./type_defs.md#subscriberresourcetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataLakeRequestTypeDef

```python
# CreateDataLakeRequestTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import CreateDataLakeRequestTypeDef


def get_value() -> CreateDataLakeRequestTypeDef:
    return {
        "configurations": ...,
    }


# CreateDataLakeRequestTypeDef definition

class CreateDataLakeRequestTypeDef(TypedDict):
    configurations: Sequence[DataLakeConfigurationTypeDef],  # (1)
    metaStoreManagerRoleArn: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See `Sequence[DataLakeConfigurationTypeDef]`
2. See `Sequence[TagTypeDef]`

## UpdateDataLakeRequestTypeDef

```python
# UpdateDataLakeRequestTypeDef TypedDict usage example

from mypy_boto3_securitylake.type_defs import UpdateDataLakeRequestTypeDef


def get_value() -> UpdateDataLakeRequestTypeDef:
    return {
        "configurations": ...,
    }


# UpdateDataLakeRequestTypeDef definition

class UpdateDataLakeRequestTypeDef(TypedDict):
    configurations: Sequence[DataLakeConfigurationTypeDef],  # (1)
    metaStoreManagerRoleArn: NotRequired[str],
```

1. See `Sequence[DataLakeConfigurationTypeDef]`

