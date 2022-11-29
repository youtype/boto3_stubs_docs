# Typed dictionaries

> [Index](../README.md) > [SecurityLake](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SecurityLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake)
    type annotations stubs module [mypy-boto3-securitylake](https://pypi.org/project/mypy-boto3-securitylake/).

## LogsStatusTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import LogsStatusTypeDef

def get_value() -> LogsStatusTypeDef:
    return {
        "healthStatus": ...,
        "pathToLogs": ...,
    }
```

```python title="Definition"
class LogsStatusTypeDef(TypedDict):
    healthStatus: SourceStatusType,  # (1)
    pathToLogs: str,
```

1. See [:material-code-brackets: SourceStatusType](./literals.md#sourcestatustype) 
## AutoEnableNewRegionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import AutoEnableNewRegionConfigurationTypeDef

def get_value() -> AutoEnableNewRegionConfigurationTypeDef:
    return {
        "region": ...,
        "sources": ...,
    }
```

```python title="Definition"
class AutoEnableNewRegionConfigurationTypeDef(TypedDict):
    region: RegionType,  # (1)
    sources: Sequence[AwsLogSourceTypeType],  # (2)
```

1. See [:material-code-brackets: RegionType](./literals.md#regiontype) 
2. See [:material-code-brackets: AwsLogSourceTypeType](./literals.md#awslogsourcetypetype) 
## CreateAwsLogSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import CreateAwsLogSourceRequestRequestTypeDef

def get_value() -> CreateAwsLogSourceRequestRequestTypeDef:
    return {
        "inputOrder": ...,
    }
```

```python title="Definition"
class CreateAwsLogSourceRequestRequestTypeDef(TypedDict):
    inputOrder: Sequence[DimensionType],  # (1)
    enableAllDimensions: NotRequired[Mapping[str, Mapping[str, Sequence[str]]]],
    enableSingleDimension: NotRequired[Sequence[str]],
    enableTwoDimensions: NotRequired[Mapping[str, Sequence[str]]],
```

1. See [:material-code-brackets: DimensionType](./literals.md#dimensiontype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import ResponseMetadataTypeDef

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

## CreateCustomLogSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import CreateCustomLogSourceRequestRequestTypeDef

def get_value() -> CreateCustomLogSourceRequestRequestTypeDef:
    return {
        "customSourceName": ...,
        "eventClass": ...,
        "glueInvocationRoleArn": ...,
        "logProviderAccountId": ...,
    }
```

```python title="Definition"
class CreateCustomLogSourceRequestRequestTypeDef(TypedDict):
    customSourceName: str,
    eventClass: OcsfEventClassType,  # (1)
    glueInvocationRoleArn: str,
    logProviderAccountId: str,
```

1. See [:material-code-brackets: OcsfEventClassType](./literals.md#ocsfeventclasstype) 
## CreateDatalakeDelegatedAdminRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import CreateDatalakeDelegatedAdminRequestRequestTypeDef

def get_value() -> CreateDatalakeDelegatedAdminRequestRequestTypeDef:
    return {
        "account": ...,
    }
```

```python title="Definition"
class CreateDatalakeDelegatedAdminRequestRequestTypeDef(TypedDict):
    account: str,
```

## CreateDatalakeExceptionsSubscriptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import CreateDatalakeExceptionsSubscriptionRequestRequestTypeDef

def get_value() -> CreateDatalakeExceptionsSubscriptionRequestRequestTypeDef:
    return {
        "notificationEndpoint": ...,
        "subscriptionProtocol": ...,
    }
```

```python title="Definition"
class CreateDatalakeExceptionsSubscriptionRequestRequestTypeDef(TypedDict):
    notificationEndpoint: str,
    subscriptionProtocol: SubscriptionProtocolTypeType,  # (1)
```

1. See [:material-code-brackets: SubscriptionProtocolTypeType](./literals.md#subscriptionprotocoltypetype) 
## SourceTypeTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import SourceTypeTypeDef

def get_value() -> SourceTypeTypeDef:
    return {
        "awsSourceType": ...,
    }
```

```python title="Definition"
class SourceTypeTypeDef(TypedDict):
    awsSourceType: NotRequired[AwsLogSourceTypeType],  # (1)
    customSourceType: NotRequired[str],
```

1. See [:material-code-brackets: AwsLogSourceTypeType](./literals.md#awslogsourcetypetype) 
## CreateSubscriptionNotificationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import CreateSubscriptionNotificationConfigurationRequestRequestTypeDef

def get_value() -> CreateSubscriptionNotificationConfigurationRequestRequestTypeDef:
    return {
        "subscriptionId": ...,
    }
```

```python title="Definition"
class CreateSubscriptionNotificationConfigurationRequestRequestTypeDef(TypedDict):
    subscriptionId: str,
    createSqs: NotRequired[bool],
    httpsApiKeyName: NotRequired[str],
    httpsApiKeyValue: NotRequired[str],
    httpsMethod: NotRequired[HttpsMethodType],  # (1)
    roleArn: NotRequired[str],
    subscriptionEndpoint: NotRequired[str],
```

1. See [:material-code-brackets: HttpsMethodType](./literals.md#httpsmethodtype) 
## DeleteAwsLogSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import DeleteAwsLogSourceRequestRequestTypeDef

def get_value() -> DeleteAwsLogSourceRequestRequestTypeDef:
    return {
        "inputOrder": ...,
    }
```

```python title="Definition"
class DeleteAwsLogSourceRequestRequestTypeDef(TypedDict):
    inputOrder: Sequence[DimensionType],  # (1)
    disableAllDimensions: NotRequired[Mapping[str, Mapping[str, Sequence[str]]]],
    disableSingleDimension: NotRequired[Sequence[str]],
    disableTwoDimensions: NotRequired[Mapping[str, Sequence[str]]],
```

1. See [:material-code-brackets: DimensionType](./literals.md#dimensiontype) 
## DeleteCustomLogSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import DeleteCustomLogSourceRequestRequestTypeDef

def get_value() -> DeleteCustomLogSourceRequestRequestTypeDef:
    return {
        "customSourceName": ...,
    }
```

```python title="Definition"
class DeleteCustomLogSourceRequestRequestTypeDef(TypedDict):
    customSourceName: str,
```

## DeleteDatalakeDelegatedAdminRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import DeleteDatalakeDelegatedAdminRequestRequestTypeDef

def get_value() -> DeleteDatalakeDelegatedAdminRequestRequestTypeDef:
    return {
        "account": ...,
    }
```

```python title="Definition"
class DeleteDatalakeDelegatedAdminRequestRequestTypeDef(TypedDict):
    account: str,
```

## DeleteSubscriberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import DeleteSubscriberRequestRequestTypeDef

def get_value() -> DeleteSubscriberRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteSubscriberRequestRequestTypeDef(TypedDict):
    id: str,
```

## DeleteSubscriptionNotificationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import DeleteSubscriptionNotificationConfigurationRequestRequestTypeDef

def get_value() -> DeleteSubscriptionNotificationConfigurationRequestRequestTypeDef:
    return {
        "subscriptionId": ...,
    }
```

```python title="Definition"
class DeleteSubscriptionNotificationConfigurationRequestRequestTypeDef(TypedDict):
    subscriptionId: str,
```

## FailuresTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import FailuresTypeDef

def get_value() -> FailuresTypeDef:
    return {
        "exceptionMessage": ...,
        "remediation": ...,
        "timestamp": ...,
    }
```

```python title="Definition"
class FailuresTypeDef(TypedDict):
    exceptionMessage: str,
    remediation: str,
    timestamp: datetime,
```

## ProtocolAndNotificationEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import ProtocolAndNotificationEndpointTypeDef

def get_value() -> ProtocolAndNotificationEndpointTypeDef:
    return {
        "endpoint": ...,
    }
```

```python title="Definition"
class ProtocolAndNotificationEndpointTypeDef(TypedDict):
    endpoint: NotRequired[str],
    protocol: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import PaginatorConfigTypeDef

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

## GetDatalakeStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import GetDatalakeStatusRequestRequestTypeDef

def get_value() -> GetDatalakeStatusRequestRequestTypeDef:
    return {
        "accountSet": ...,
    }
```

```python title="Definition"
class GetDatalakeStatusRequestRequestTypeDef(TypedDict):
    accountSet: NotRequired[Sequence[str]],
    maxAccountResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## GetSubscriberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import GetSubscriberRequestRequestTypeDef

def get_value() -> GetSubscriberRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetSubscriberRequestRequestTypeDef(TypedDict):
    id: str,
```

## RetentionSettingTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import RetentionSettingTypeDef

def get_value() -> RetentionSettingTypeDef:
    return {
        "retentionPeriod": ...,
    }
```

```python title="Definition"
class RetentionSettingTypeDef(TypedDict):
    retentionPeriod: NotRequired[int],
    storageClass: NotRequired[StorageClassType],  # (1)
```

1. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
## ListDatalakeExceptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import ListDatalakeExceptionsRequestRequestTypeDef

def get_value() -> ListDatalakeExceptionsRequestRequestTypeDef:
    return {
        "maxFailures": ...,
    }
```

```python title="Definition"
class ListDatalakeExceptionsRequestRequestTypeDef(TypedDict):
    maxFailures: NotRequired[int],
    nextToken: NotRequired[str],
    regionSet: NotRequired[Sequence[RegionType]],  # (1)
```

1. See [:material-code-brackets: RegionType](./literals.md#regiontype) 
## ListLogSourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import ListLogSourcesRequestRequestTypeDef

def get_value() -> ListLogSourcesRequestRequestTypeDef:
    return {
        "inputOrder": ...,
    }
```

```python title="Definition"
class ListLogSourcesRequestRequestTypeDef(TypedDict):
    inputOrder: NotRequired[Sequence[DimensionType]],  # (1)
    listAllDimensions: NotRequired[Mapping[str, Mapping[str, Sequence[str]]]],
    listSingleDimension: NotRequired[Sequence[str]],
    listTwoDimensions: NotRequired[Mapping[str, Sequence[str]]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: DimensionType](./literals.md#dimensiontype) 
## ListSubscribersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import ListSubscribersRequestRequestTypeDef

def get_value() -> ListSubscribersRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListSubscribersRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## UpdateDatalakeExceptionsExpiryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import UpdateDatalakeExceptionsExpiryRequestRequestTypeDef

def get_value() -> UpdateDatalakeExceptionsExpiryRequestRequestTypeDef:
    return {
        "exceptionMessageExpiry": ...,
    }
```

```python title="Definition"
class UpdateDatalakeExceptionsExpiryRequestRequestTypeDef(TypedDict):
    exceptionMessageExpiry: int,
```

## UpdateDatalakeExceptionsSubscriptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import UpdateDatalakeExceptionsSubscriptionRequestRequestTypeDef

def get_value() -> UpdateDatalakeExceptionsSubscriptionRequestRequestTypeDef:
    return {
        "notificationEndpoint": ...,
        "subscriptionProtocol": ...,
    }
```

```python title="Definition"
class UpdateDatalakeExceptionsSubscriptionRequestRequestTypeDef(TypedDict):
    notificationEndpoint: str,
    subscriptionProtocol: SubscriptionProtocolTypeType,  # (1)
```

1. See [:material-code-brackets: SubscriptionProtocolTypeType](./literals.md#subscriptionprotocoltypetype) 
## UpdateSubscriptionNotificationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import UpdateSubscriptionNotificationConfigurationRequestRequestTypeDef

def get_value() -> UpdateSubscriptionNotificationConfigurationRequestRequestTypeDef:
    return {
        "subscriptionId": ...,
    }
```

```python title="Definition"
class UpdateSubscriptionNotificationConfigurationRequestRequestTypeDef(TypedDict):
    subscriptionId: str,
    createSqs: NotRequired[bool],
    httpsApiKeyName: NotRequired[str],
    httpsApiKeyValue: NotRequired[str],
    httpsMethod: NotRequired[HttpsMethodType],  # (1)
    roleArn: NotRequired[str],
    subscriptionEndpoint: NotRequired[str],
```

1. See [:material-code-brackets: HttpsMethodType](./literals.md#httpsmethodtype) 
## AccountSourcesTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import AccountSourcesTypeDef

def get_value() -> AccountSourcesTypeDef:
    return {
        "account": ...,
        "sourceType": ...,
    }
```

```python title="Definition"
class AccountSourcesTypeDef(TypedDict):
    account: str,
    sourceType: str,
    eventClass: NotRequired[OcsfEventClassType],  # (1)
    logsStatus: NotRequired[List[LogsStatusTypeDef]],  # (2)
```

1. See [:material-code-brackets: OcsfEventClassType](./literals.md#ocsfeventclasstype) 
2. See [:material-code-braces: LogsStatusTypeDef](./type_defs.md#logsstatustypedef) 
## CreateDatalakeAutoEnableRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import CreateDatalakeAutoEnableRequestRequestTypeDef

def get_value() -> CreateDatalakeAutoEnableRequestRequestTypeDef:
    return {
        "configurationForNewAccounts": ...,
    }
```

```python title="Definition"
class CreateDatalakeAutoEnableRequestRequestTypeDef(TypedDict):
    configurationForNewAccounts: Sequence[AutoEnableNewRegionConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: AutoEnableNewRegionConfigurationTypeDef](./type_defs.md#autoenablenewregionconfigurationtypedef) 
## DeleteDatalakeAutoEnableRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import DeleteDatalakeAutoEnableRequestRequestTypeDef

def get_value() -> DeleteDatalakeAutoEnableRequestRequestTypeDef:
    return {
        "removeFromConfigurationForNewAccounts": ...,
    }
```

```python title="Definition"
class DeleteDatalakeAutoEnableRequestRequestTypeDef(TypedDict):
    removeFromConfigurationForNewAccounts: Sequence[AutoEnableNewRegionConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: AutoEnableNewRegionConfigurationTypeDef](./type_defs.md#autoenablenewregionconfigurationtypedef) 
## CreateAwsLogSourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import CreateAwsLogSourceResponseTypeDef

def get_value() -> CreateAwsLogSourceResponseTypeDef:
    return {
        "failed": ...,
        "processing": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAwsLogSourceResponseTypeDef(TypedDict):
    failed: List[str],
    processing: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCustomLogSourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import CreateCustomLogSourceResponseTypeDef

def get_value() -> CreateCustomLogSourceResponseTypeDef:
    return {
        "customDataLocation": ...,
        "glueCrawlerName": ...,
        "glueDatabaseName": ...,
        "glueTableName": ...,
        "logProviderAccessRoleArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCustomLogSourceResponseTypeDef(TypedDict):
    customDataLocation: str,
    glueCrawlerName: str,
    glueDatabaseName: str,
    glueTableName: str,
    logProviderAccessRoleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSubscriberResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import CreateSubscriberResponseTypeDef

def get_value() -> CreateSubscriberResponseTypeDef:
    return {
        "roleArn": ...,
        "s3BucketArn": ...,
        "snsArn": ...,
        "subscriptionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSubscriberResponseTypeDef(TypedDict):
    roleArn: str,
    s3BucketArn: str,
    snsArn: str,
    subscriptionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSubscriptionNotificationConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import CreateSubscriptionNotificationConfigurationResponseTypeDef

def get_value() -> CreateSubscriptionNotificationConfigurationResponseTypeDef:
    return {
        "queueArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSubscriptionNotificationConfigurationResponseTypeDef(TypedDict):
    queueArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAwsLogSourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import DeleteAwsLogSourceResponseTypeDef

def get_value() -> DeleteAwsLogSourceResponseTypeDef:
    return {
        "failed": ...,
        "processing": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteAwsLogSourceResponseTypeDef(TypedDict):
    failed: List[str],
    processing: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteCustomLogSourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import DeleteCustomLogSourceResponseTypeDef

def get_value() -> DeleteCustomLogSourceResponseTypeDef:
    return {
        "customDataLocation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteCustomLogSourceResponseTypeDef(TypedDict):
    customDataLocation: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDatalakeExceptionsSubscriptionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import DeleteDatalakeExceptionsSubscriptionResponseTypeDef

def get_value() -> DeleteDatalakeExceptionsSubscriptionResponseTypeDef:
    return {
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDatalakeExceptionsSubscriptionResponseTypeDef(TypedDict):
    status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDatalakeAutoEnableResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import GetDatalakeAutoEnableResponseTypeDef

def get_value() -> GetDatalakeAutoEnableResponseTypeDef:
    return {
        "autoEnableNewAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDatalakeAutoEnableResponseTypeDef(TypedDict):
    autoEnableNewAccounts: List[AutoEnableNewRegionConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutoEnableNewRegionConfigurationTypeDef](./type_defs.md#autoenablenewregionconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDatalakeExceptionsExpiryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import GetDatalakeExceptionsExpiryResponseTypeDef

def get_value() -> GetDatalakeExceptionsExpiryResponseTypeDef:
    return {
        "exceptionMessageExpiry": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDatalakeExceptionsExpiryResponseTypeDef(TypedDict):
    exceptionMessageExpiry: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLogSourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import ListLogSourcesResponseTypeDef

def get_value() -> ListLogSourcesResponseTypeDef:
    return {
        "nextToken": ...,
        "regionSourceTypesAccountsList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLogSourcesResponseTypeDef(TypedDict):
    nextToken: str,
    regionSourceTypesAccountsList: List[Dict[str, Dict[str, List[str]]]],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSubscriptionNotificationConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import UpdateSubscriptionNotificationConfigurationResponseTypeDef

def get_value() -> UpdateSubscriptionNotificationConfigurationResponseTypeDef:
    return {
        "queueArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSubscriptionNotificationConfigurationResponseTypeDef(TypedDict):
    queueArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSubscriberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import CreateSubscriberRequestRequestTypeDef

def get_value() -> CreateSubscriberRequestRequestTypeDef:
    return {
        "accountId": ...,
        "externalId": ...,
        "sourceTypes": ...,
        "subscriberName": ...,
    }
```

```python title="Definition"
class CreateSubscriberRequestRequestTypeDef(TypedDict):
    accountId: str,
    externalId: str,
    sourceTypes: Sequence[SourceTypeTypeDef],  # (1)
    subscriberName: str,
    accessTypes: NotRequired[Sequence[AccessTypeType]],  # (2)
    subscriberDescription: NotRequired[str],
```

1. See [:material-code-braces: SourceTypeTypeDef](./type_defs.md#sourcetypetypedef) 
2. See [:material-code-brackets: AccessTypeType](./literals.md#accesstypetype) 
## SubscriberResourceTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import SubscriberResourceTypeDef

def get_value() -> SubscriberResourceTypeDef:
    return {
        "accountId": ...,
        "sourceTypes": ...,
        "subscriptionId": ...,
    }
```

```python title="Definition"
class SubscriberResourceTypeDef(TypedDict):
    accountId: str,
    sourceTypes: List[SourceTypeTypeDef],  # (2)
    subscriptionId: str,
    accessTypes: NotRequired[List[AccessTypeType]],  # (1)
    createdAt: NotRequired[datetime],
    externalId: NotRequired[str],
    roleArn: NotRequired[str],
    s3BucketArn: NotRequired[str],
    snsArn: NotRequired[str],
    subscriberDescription: NotRequired[str],
    subscriberName: NotRequired[str],
    subscriptionEndpoint: NotRequired[str],
    subscriptionProtocol: NotRequired[EndpointProtocolType],  # (3)
    subscriptionStatus: NotRequired[SubscriptionStatusType],  # (4)
    updatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: AccessTypeType](./literals.md#accesstypetype) 
2. See [:material-code-braces: SourceTypeTypeDef](./type_defs.md#sourcetypetypedef) 
3. See [:material-code-brackets: EndpointProtocolType](./literals.md#endpointprotocoltype) 
4. See [:material-code-brackets: SubscriptionStatusType](./literals.md#subscriptionstatustype) 
## UpdateSubscriberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import UpdateSubscriberRequestRequestTypeDef

def get_value() -> UpdateSubscriberRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class UpdateSubscriberRequestRequestTypeDef(TypedDict):
    id: str,
    externalId: NotRequired[str],
    sourceTypes: NotRequired[Sequence[SourceTypeTypeDef]],  # (1)
    subscriberDescription: NotRequired[str],
    subscriberName: NotRequired[str],
```

1. See [:material-code-braces: SourceTypeTypeDef](./type_defs.md#sourcetypetypedef) 
## FailuresResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import FailuresResponseTypeDef

def get_value() -> FailuresResponseTypeDef:
    return {
        "failures": ...,
    }
```

```python title="Definition"
class FailuresResponseTypeDef(TypedDict):
    failures: NotRequired[List[FailuresTypeDef]],  # (1)
    region: NotRequired[str],
```

1. See [:material-code-braces: FailuresTypeDef](./type_defs.md#failurestypedef) 
## GetDatalakeExceptionsSubscriptionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import GetDatalakeExceptionsSubscriptionResponseTypeDef

def get_value() -> GetDatalakeExceptionsSubscriptionResponseTypeDef:
    return {
        "protocolAndNotificationEndpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDatalakeExceptionsSubscriptionResponseTypeDef(TypedDict):
    protocolAndNotificationEndpoint: ProtocolAndNotificationEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProtocolAndNotificationEndpointTypeDef](./type_defs.md#protocolandnotificationendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDatalakeStatusRequestGetDatalakeStatusPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import GetDatalakeStatusRequestGetDatalakeStatusPaginateTypeDef

def get_value() -> GetDatalakeStatusRequestGetDatalakeStatusPaginateTypeDef:
    return {
        "accountSet": ...,
    }
```

```python title="Definition"
class GetDatalakeStatusRequestGetDatalakeStatusPaginateTypeDef(TypedDict):
    accountSet: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDatalakeExceptionsRequestListDatalakeExceptionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import ListDatalakeExceptionsRequestListDatalakeExceptionsPaginateTypeDef

def get_value() -> ListDatalakeExceptionsRequestListDatalakeExceptionsPaginateTypeDef:
    return {
        "regionSet": ...,
    }
```

```python title="Definition"
class ListDatalakeExceptionsRequestListDatalakeExceptionsPaginateTypeDef(TypedDict):
    regionSet: NotRequired[Sequence[RegionType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RegionType](./literals.md#regiontype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLogSourcesRequestListLogSourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import ListLogSourcesRequestListLogSourcesPaginateTypeDef

def get_value() -> ListLogSourcesRequestListLogSourcesPaginateTypeDef:
    return {
        "inputOrder": ...,
    }
```

```python title="Definition"
class ListLogSourcesRequestListLogSourcesPaginateTypeDef(TypedDict):
    inputOrder: NotRequired[Sequence[DimensionType]],  # (1)
    listAllDimensions: NotRequired[Mapping[str, Mapping[str, Sequence[str]]]],
    listSingleDimension: NotRequired[Sequence[str]],
    listTwoDimensions: NotRequired[Mapping[str, Sequence[str]]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DimensionType](./literals.md#dimensiontype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSubscribersRequestListSubscribersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import ListSubscribersRequestListSubscribersPaginateTypeDef

def get_value() -> ListSubscribersRequestListSubscribersPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListSubscribersRequestListSubscribersPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## LakeConfigurationRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import LakeConfigurationRequestTypeDef

def get_value() -> LakeConfigurationRequestTypeDef:
    return {
        "encryptionKey": ...,
    }
```

```python title="Definition"
class LakeConfigurationRequestTypeDef(TypedDict):
    encryptionKey: NotRequired[str],
    replicationDestinationRegions: NotRequired[Sequence[RegionType]],  # (1)
    replicationRoleArn: NotRequired[str],
    retentionSettings: NotRequired[Sequence[RetentionSettingTypeDef]],  # (2)
    tagsMap: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: RegionType](./literals.md#regiontype) 
2. See [:material-code-braces: RetentionSettingTypeDef](./type_defs.md#retentionsettingtypedef) 
## LakeConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import LakeConfigurationResponseTypeDef

def get_value() -> LakeConfigurationResponseTypeDef:
    return {
        "encryptionKey": ...,
    }
```

```python title="Definition"
class LakeConfigurationResponseTypeDef(TypedDict):
    encryptionKey: NotRequired[str],
    replicationDestinationRegions: NotRequired[List[RegionType]],  # (1)
    replicationRoleArn: NotRequired[str],
    retentionSettings: NotRequired[List[RetentionSettingTypeDef]],  # (2)
    s3BucketArn: NotRequired[str],
    status: NotRequired[settingsStatusType],  # (3)
    tagsMap: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: RegionType](./literals.md#regiontype) 
2. See [:material-code-braces: RetentionSettingTypeDef](./type_defs.md#retentionsettingtypedef) 
3. See [:material-code-brackets: settingsStatusType](./literals.md#settingsstatustype) 
## GetDatalakeStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import GetDatalakeStatusResponseTypeDef

def get_value() -> GetDatalakeStatusResponseTypeDef:
    return {
        "accountSourcesList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDatalakeStatusResponseTypeDef(TypedDict):
    accountSourcesList: List[AccountSourcesTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountSourcesTypeDef](./type_defs.md#accountsourcestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSubscriberResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import GetSubscriberResponseTypeDef

def get_value() -> GetSubscriberResponseTypeDef:
    return {
        "subscriber": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSubscriberResponseTypeDef(TypedDict):
    subscriber: SubscriberResourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriberResourceTypeDef](./type_defs.md#subscriberresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSubscribersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import ListSubscribersResponseTypeDef

def get_value() -> ListSubscribersResponseTypeDef:
    return {
        "nextToken": ...,
        "subscribers": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSubscribersResponseTypeDef(TypedDict):
    nextToken: str,
    subscribers: List[SubscriberResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriberResourceTypeDef](./type_defs.md#subscriberresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSubscriberResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import UpdateSubscriberResponseTypeDef

def get_value() -> UpdateSubscriberResponseTypeDef:
    return {
        "subscriber": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSubscriberResponseTypeDef(TypedDict):
    subscriber: SubscriberResourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriberResourceTypeDef](./type_defs.md#subscriberresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDatalakeExceptionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import ListDatalakeExceptionsResponseTypeDef

def get_value() -> ListDatalakeExceptionsResponseTypeDef:
    return {
        "nextToken": ...,
        "nonRetryableFailures": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDatalakeExceptionsResponseTypeDef(TypedDict):
    nextToken: str,
    nonRetryableFailures: List[FailuresResponseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailuresResponseTypeDef](./type_defs.md#failuresresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDatalakeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import CreateDatalakeRequestRequestTypeDef

def get_value() -> CreateDatalakeRequestRequestTypeDef:
    return {
        "configurations": ...,
    }
```

```python title="Definition"
class CreateDatalakeRequestRequestTypeDef(TypedDict):
    configurations: NotRequired[Mapping[RegionType, LakeConfigurationRequestTypeDef]],  # (1)
    enableAll: NotRequired[bool],
    metaStoreManagerRoleArn: NotRequired[str],
    regions: NotRequired[Sequence[RegionType]],  # (2)
```

1. See [:material-code-brackets: RegionType](./literals.md#regiontype) [:material-code-braces: LakeConfigurationRequestTypeDef](./type_defs.md#lakeconfigurationrequesttypedef) 
2. See [:material-code-brackets: RegionType](./literals.md#regiontype) 
## UpdateDatalakeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import UpdateDatalakeRequestRequestTypeDef

def get_value() -> UpdateDatalakeRequestRequestTypeDef:
    return {
        "configurations": ...,
    }
```

```python title="Definition"
class UpdateDatalakeRequestRequestTypeDef(TypedDict):
    configurations: Mapping[RegionType, LakeConfigurationRequestTypeDef],  # (1)
```

1. See [:material-code-brackets: RegionType](./literals.md#regiontype) [:material-code-braces: LakeConfigurationRequestTypeDef](./type_defs.md#lakeconfigurationrequesttypedef) 
## GetDatalakeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securitylake.type_defs import GetDatalakeResponseTypeDef

def get_value() -> GetDatalakeResponseTypeDef:
    return {
        "configurations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDatalakeResponseTypeDef(TypedDict):
    configurations: Dict[RegionType, LakeConfigurationResponseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RegionType](./literals.md#regiontype) [:material-code-braces: LakeConfigurationResponseTypeDef](./type_defs.md#lakeconfigurationresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
