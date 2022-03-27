# Typed dictionaries

> [Index](../README.md) > [CognitoSync](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CognitoSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync)
    type annotations stubs module [mypy-boto3-cognito-sync](https://pypi.org/project/mypy-boto3-cognito-sync/).

## BulkPublishRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import BulkPublishRequestRequestTypeDef

def get_value() -> BulkPublishRequestRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }
```

```python title="Definition"
class BulkPublishRequestRequestTypeDef(TypedDict):
    IdentityPoolId: str,
```

## BulkPublishResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import BulkPublishResponseTypeDef

def get_value() -> BulkPublishResponseTypeDef:
    return {
        "IdentityPoolId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BulkPublishResponseTypeDef(TypedDict):
    IdentityPoolId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CognitoStreamsTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import CognitoStreamsTypeDef

def get_value() -> CognitoStreamsTypeDef:
    return {
        "StreamName": ...,
    }
```

```python title="Definition"
class CognitoStreamsTypeDef(TypedDict):
    StreamName: NotRequired[str],
    RoleArn: NotRequired[str],
    StreamingStatus: NotRequired[StreamingStatusType],  # (1)
```

1. See [:material-code-brackets: StreamingStatusType](./literals.md#streamingstatustype) 
## DatasetTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import DatasetTypeDef

def get_value() -> DatasetTypeDef:
    return {
        "IdentityId": ...,
    }
```

```python title="Definition"
class DatasetTypeDef(TypedDict):
    IdentityId: NotRequired[str],
    DatasetName: NotRequired[str],
    CreationDate: NotRequired[datetime],
    LastModifiedDate: NotRequired[datetime],
    LastModifiedBy: NotRequired[str],
    DataStorage: NotRequired[int],
    NumRecords: NotRequired[int],
```

## DeleteDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import DeleteDatasetRequestRequestTypeDef

def get_value() -> DeleteDatasetRequestRequestTypeDef:
    return {
        "IdentityPoolId": ...,
        "IdentityId": ...,
        "DatasetName": ...,
    }
```

```python title="Definition"
class DeleteDatasetRequestRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: str,
    DatasetName: str,
```

## DeleteDatasetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import DeleteDatasetResponseTypeDef

def get_value() -> DeleteDatasetResponseTypeDef:
    return {
        "Dataset": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDatasetResponseTypeDef(TypedDict):
    Dataset: DatasetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetTypeDef](./type_defs.md#datasettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import DescribeDatasetRequestRequestTypeDef

def get_value() -> DescribeDatasetRequestRequestTypeDef:
    return {
        "IdentityPoolId": ...,
        "IdentityId": ...,
        "DatasetName": ...,
    }
```

```python title="Definition"
class DescribeDatasetRequestRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: str,
    DatasetName: str,
```

## DescribeDatasetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import DescribeDatasetResponseTypeDef

def get_value() -> DescribeDatasetResponseTypeDef:
    return {
        "Dataset": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDatasetResponseTypeDef(TypedDict):
    Dataset: DatasetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetTypeDef](./type_defs.md#datasettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeIdentityPoolUsageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import DescribeIdentityPoolUsageRequestRequestTypeDef

def get_value() -> DescribeIdentityPoolUsageRequestRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }
```

```python title="Definition"
class DescribeIdentityPoolUsageRequestRequestTypeDef(TypedDict):
    IdentityPoolId: str,
```

## DescribeIdentityPoolUsageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import DescribeIdentityPoolUsageResponseTypeDef

def get_value() -> DescribeIdentityPoolUsageResponseTypeDef:
    return {
        "IdentityPoolUsage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeIdentityPoolUsageResponseTypeDef(TypedDict):
    IdentityPoolUsage: IdentityPoolUsageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityPoolUsageTypeDef](./type_defs.md#identitypoolusagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeIdentityUsageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import DescribeIdentityUsageRequestRequestTypeDef

def get_value() -> DescribeIdentityUsageRequestRequestTypeDef:
    return {
        "IdentityPoolId": ...,
        "IdentityId": ...,
    }
```

```python title="Definition"
class DescribeIdentityUsageRequestRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: str,
```

## DescribeIdentityUsageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import DescribeIdentityUsageResponseTypeDef

def get_value() -> DescribeIdentityUsageResponseTypeDef:
    return {
        "IdentityUsage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeIdentityUsageResponseTypeDef(TypedDict):
    IdentityUsage: IdentityUsageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityUsageTypeDef](./type_defs.md#identityusagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBulkPublishDetailsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import GetBulkPublishDetailsRequestRequestTypeDef

def get_value() -> GetBulkPublishDetailsRequestRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }
```

```python title="Definition"
class GetBulkPublishDetailsRequestRequestTypeDef(TypedDict):
    IdentityPoolId: str,
```

## GetBulkPublishDetailsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import GetBulkPublishDetailsResponseTypeDef

def get_value() -> GetBulkPublishDetailsResponseTypeDef:
    return {
        "IdentityPoolId": ...,
        "BulkPublishStartTime": ...,
        "BulkPublishCompleteTime": ...,
        "BulkPublishStatus": ...,
        "FailureMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBulkPublishDetailsResponseTypeDef(TypedDict):
    IdentityPoolId: str,
    BulkPublishStartTime: datetime,
    BulkPublishCompleteTime: datetime,
    BulkPublishStatus: BulkPublishStatusType,  # (1)
    FailureMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BulkPublishStatusType](./literals.md#bulkpublishstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCognitoEventsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import GetCognitoEventsRequestRequestTypeDef

def get_value() -> GetCognitoEventsRequestRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }
```

```python title="Definition"
class GetCognitoEventsRequestRequestTypeDef(TypedDict):
    IdentityPoolId: str,
```

## GetCognitoEventsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import GetCognitoEventsResponseTypeDef

def get_value() -> GetCognitoEventsResponseTypeDef:
    return {
        "Events": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCognitoEventsResponseTypeDef(TypedDict):
    Events: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetIdentityPoolConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import GetIdentityPoolConfigurationRequestRequestTypeDef

def get_value() -> GetIdentityPoolConfigurationRequestRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }
```

```python title="Definition"
class GetIdentityPoolConfigurationRequestRequestTypeDef(TypedDict):
    IdentityPoolId: str,
```

## GetIdentityPoolConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import GetIdentityPoolConfigurationResponseTypeDef

def get_value() -> GetIdentityPoolConfigurationResponseTypeDef:
    return {
        "IdentityPoolId": ...,
        "PushSync": ...,
        "CognitoStreams": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetIdentityPoolConfigurationResponseTypeDef(TypedDict):
    IdentityPoolId: str,
    PushSync: PushSyncTypeDef,  # (1)
    CognitoStreams: CognitoStreamsTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PushSyncTypeDef](./type_defs.md#pushsynctypedef) 
2. See [:material-code-braces: CognitoStreamsTypeDef](./type_defs.md#cognitostreamstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IdentityPoolUsageTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import IdentityPoolUsageTypeDef

def get_value() -> IdentityPoolUsageTypeDef:
    return {
        "IdentityPoolId": ...,
    }
```

```python title="Definition"
class IdentityPoolUsageTypeDef(TypedDict):
    IdentityPoolId: NotRequired[str],
    SyncSessionsCount: NotRequired[int],
    DataStorage: NotRequired[int],
    LastModifiedDate: NotRequired[datetime],
```

## IdentityUsageTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import IdentityUsageTypeDef

def get_value() -> IdentityUsageTypeDef:
    return {
        "IdentityId": ...,
    }
```

```python title="Definition"
class IdentityUsageTypeDef(TypedDict):
    IdentityId: NotRequired[str],
    IdentityPoolId: NotRequired[str],
    LastModifiedDate: NotRequired[datetime],
    DatasetCount: NotRequired[int],
    DataStorage: NotRequired[int],
```

## ListDatasetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import ListDatasetsRequestRequestTypeDef

def get_value() -> ListDatasetsRequestRequestTypeDef:
    return {
        "IdentityPoolId": ...,
        "IdentityId": ...,
    }
```

```python title="Definition"
class ListDatasetsRequestRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListDatasetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import ListDatasetsResponseTypeDef

def get_value() -> ListDatasetsResponseTypeDef:
    return {
        "Datasets": ...,
        "Count": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDatasetsResponseTypeDef(TypedDict):
    Datasets: List[DatasetTypeDef],  # (1)
    Count: int,
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetTypeDef](./type_defs.md#datasettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIdentityPoolUsageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import ListIdentityPoolUsageRequestRequestTypeDef

def get_value() -> ListIdentityPoolUsageRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListIdentityPoolUsageRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListIdentityPoolUsageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import ListIdentityPoolUsageResponseTypeDef

def get_value() -> ListIdentityPoolUsageResponseTypeDef:
    return {
        "IdentityPoolUsages": ...,
        "MaxResults": ...,
        "Count": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListIdentityPoolUsageResponseTypeDef(TypedDict):
    IdentityPoolUsages: List[IdentityPoolUsageTypeDef],  # (1)
    MaxResults: int,
    Count: int,
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityPoolUsageTypeDef](./type_defs.md#identitypoolusagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRecordsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import ListRecordsRequestRequestTypeDef

def get_value() -> ListRecordsRequestRequestTypeDef:
    return {
        "IdentityPoolId": ...,
        "IdentityId": ...,
        "DatasetName": ...,
    }
```

```python title="Definition"
class ListRecordsRequestRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: str,
    DatasetName: str,
    LastSyncCount: NotRequired[int],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SyncSessionToken: NotRequired[str],
```

## ListRecordsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import ListRecordsResponseTypeDef

def get_value() -> ListRecordsResponseTypeDef:
    return {
        "Records": ...,
        "NextToken": ...,
        "Count": ...,
        "DatasetSyncCount": ...,
        "LastModifiedBy": ...,
        "MergedDatasetNames": ...,
        "DatasetExists": ...,
        "DatasetDeletedAfterRequestedSyncCount": ...,
        "SyncSessionToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRecordsResponseTypeDef(TypedDict):
    Records: List[RecordTypeDef],  # (1)
    NextToken: str,
    Count: int,
    DatasetSyncCount: int,
    LastModifiedBy: str,
    MergedDatasetNames: List[str],
    DatasetExists: bool,
    DatasetDeletedAfterRequestedSyncCount: bool,
    SyncSessionToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecordTypeDef](./type_defs.md#recordtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PushSyncTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import PushSyncTypeDef

def get_value() -> PushSyncTypeDef:
    return {
        "ApplicationArns": ...,
    }
```

```python title="Definition"
class PushSyncTypeDef(TypedDict):
    ApplicationArns: NotRequired[List[str]],
    RoleArn: NotRequired[str],
```

## RecordPatchTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import RecordPatchTypeDef

def get_value() -> RecordPatchTypeDef:
    return {
        "Op": ...,
        "Key": ...,
        "SyncCount": ...,
    }
```

```python title="Definition"
class RecordPatchTypeDef(TypedDict):
    Op: OperationType,  # (1)
    Key: str,
    SyncCount: int,
    Value: NotRequired[str],
    DeviceLastModifiedDate: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: OperationType](./literals.md#operationtype) 
## RecordTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import RecordTypeDef

def get_value() -> RecordTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class RecordTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
    SyncCount: NotRequired[int],
    LastModifiedDate: NotRequired[datetime],
    LastModifiedBy: NotRequired[str],
    DeviceLastModifiedDate: NotRequired[datetime],
```

## RegisterDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import RegisterDeviceRequestRequestTypeDef

def get_value() -> RegisterDeviceRequestRequestTypeDef:
    return {
        "IdentityPoolId": ...,
        "IdentityId": ...,
        "Platform": ...,
        "Token": ...,
    }
```

```python title="Definition"
class RegisterDeviceRequestRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: str,
    Platform: PlatformType,  # (1)
    Token: str,
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
## RegisterDeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import RegisterDeviceResponseTypeDef

def get_value() -> RegisterDeviceResponseTypeDef:
    return {
        "DeviceId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterDeviceResponseTypeDef(TypedDict):
    DeviceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import ResponseMetadataTypeDef

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

## SetCognitoEventsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import SetCognitoEventsRequestRequestTypeDef

def get_value() -> SetCognitoEventsRequestRequestTypeDef:
    return {
        "IdentityPoolId": ...,
        "Events": ...,
    }
```

```python title="Definition"
class SetCognitoEventsRequestRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    Events: Mapping[str, str],
```

## SetIdentityPoolConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import SetIdentityPoolConfigurationRequestRequestTypeDef

def get_value() -> SetIdentityPoolConfigurationRequestRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }
```

```python title="Definition"
class SetIdentityPoolConfigurationRequestRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    PushSync: NotRequired[PushSyncTypeDef],  # (1)
    CognitoStreams: NotRequired[CognitoStreamsTypeDef],  # (2)
```

1. See [:material-code-braces: PushSyncTypeDef](./type_defs.md#pushsynctypedef) 
2. See [:material-code-braces: CognitoStreamsTypeDef](./type_defs.md#cognitostreamstypedef) 
## SetIdentityPoolConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import SetIdentityPoolConfigurationResponseTypeDef

def get_value() -> SetIdentityPoolConfigurationResponseTypeDef:
    return {
        "IdentityPoolId": ...,
        "PushSync": ...,
        "CognitoStreams": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SetIdentityPoolConfigurationResponseTypeDef(TypedDict):
    IdentityPoolId: str,
    PushSync: PushSyncTypeDef,  # (1)
    CognitoStreams: CognitoStreamsTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PushSyncTypeDef](./type_defs.md#pushsynctypedef) 
2. See [:material-code-braces: CognitoStreamsTypeDef](./type_defs.md#cognitostreamstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SubscribeToDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import SubscribeToDatasetRequestRequestTypeDef

def get_value() -> SubscribeToDatasetRequestRequestTypeDef:
    return {
        "IdentityPoolId": ...,
        "IdentityId": ...,
        "DatasetName": ...,
        "DeviceId": ...,
    }
```

```python title="Definition"
class SubscribeToDatasetRequestRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: str,
    DatasetName: str,
    DeviceId: str,
```

## UnsubscribeFromDatasetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import UnsubscribeFromDatasetRequestRequestTypeDef

def get_value() -> UnsubscribeFromDatasetRequestRequestTypeDef:
    return {
        "IdentityPoolId": ...,
        "IdentityId": ...,
        "DatasetName": ...,
        "DeviceId": ...,
    }
```

```python title="Definition"
class UnsubscribeFromDatasetRequestRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: str,
    DatasetName: str,
    DeviceId: str,
```

## UpdateRecordsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import UpdateRecordsRequestRequestTypeDef

def get_value() -> UpdateRecordsRequestRequestTypeDef:
    return {
        "IdentityPoolId": ...,
        "IdentityId": ...,
        "DatasetName": ...,
        "SyncSessionToken": ...,
    }
```

```python title="Definition"
class UpdateRecordsRequestRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: str,
    DatasetName: str,
    SyncSessionToken: str,
    DeviceId: NotRequired[str],
    RecordPatches: NotRequired[Sequence[RecordPatchTypeDef]],  # (1)
    ClientContext: NotRequired[str],
```

1. See [:material-code-braces: RecordPatchTypeDef](./type_defs.md#recordpatchtypedef) 
## UpdateRecordsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cognito_sync.type_defs import UpdateRecordsResponseTypeDef

def get_value() -> UpdateRecordsResponseTypeDef:
    return {
        "Records": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRecordsResponseTypeDef(TypedDict):
    Records: List[RecordTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecordTypeDef](./type_defs.md#recordtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
