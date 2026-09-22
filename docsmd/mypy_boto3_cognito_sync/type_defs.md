# Type definitions

> [Index](../README.md) > [CognitoSync](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CognitoSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#cognitosync)
    type annotations stubs module [mypy-boto3-cognito-sync](https://pypi.org/project/mypy-boto3-cognito-sync/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_cognito_sync.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## PushSyncUnionTypeDef

```python
# PushSyncUnionTypeDef Union usage example

from mypy_boto3_cognito_sync.type_defs import PushSyncUnionTypeDef


def get_value() -> PushSyncUnionTypeDef:
    return ...


# PushSyncUnionTypeDef definition

PushSyncUnionTypeDef = Union[
    PushSyncTypeDef,  # (1)
    PushSyncOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PushSyncTypeDef](./type_defs.md#pushsynctypedef)
2. See [:material-code-braces: PushSyncOutputTypeDef](./type_defs.md#pushsyncoutputtypedef)



## BulkPublishRequestTypeDef

```python
# BulkPublishRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import BulkPublishRequestTypeDef


def get_value() -> BulkPublishRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# BulkPublishRequestTypeDef definition

class BulkPublishRequestTypeDef(TypedDict):
    IdentityPoolId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import ResponseMetadataTypeDef


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


## CognitoStreamsTypeDef

```python
# CognitoStreamsTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import CognitoStreamsTypeDef


def get_value() -> CognitoStreamsTypeDef:
    return {
        "StreamName": ...,
    }


# CognitoStreamsTypeDef definition

class CognitoStreamsTypeDef(TypedDict):
    StreamName: NotRequired[str],
    RoleArn: NotRequired[str],
    StreamingStatus: NotRequired[StreamingStatusType],  # (1)
```

1. See [:material-code-brackets: StreamingStatusType](./literals.md#streamingstatustype)

## DatasetTypeDef

```python
# DatasetTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import DatasetTypeDef


def get_value() -> DatasetTypeDef:
    return {
        "IdentityId": ...,
    }


# DatasetTypeDef definition

class DatasetTypeDef(TypedDict):
    IdentityId: NotRequired[str],
    DatasetName: NotRequired[str],
    CreationDate: NotRequired[datetime.datetime],
    LastModifiedDate: NotRequired[datetime.datetime],
    LastModifiedBy: NotRequired[str],
    DataStorage: NotRequired[int],
    NumRecords: NotRequired[int],
```


## DeleteDatasetRequestTypeDef

```python
# DeleteDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import DeleteDatasetRequestTypeDef


def get_value() -> DeleteDatasetRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# DeleteDatasetRequestTypeDef definition

class DeleteDatasetRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: str,
    DatasetName: str,
```


## DescribeDatasetRequestTypeDef

```python
# DescribeDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import DescribeDatasetRequestTypeDef


def get_value() -> DescribeDatasetRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# DescribeDatasetRequestTypeDef definition

class DescribeDatasetRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: str,
    DatasetName: str,
```


## DescribeIdentityPoolUsageRequestTypeDef

```python
# DescribeIdentityPoolUsageRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import DescribeIdentityPoolUsageRequestTypeDef


def get_value() -> DescribeIdentityPoolUsageRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# DescribeIdentityPoolUsageRequestTypeDef definition

class DescribeIdentityPoolUsageRequestTypeDef(TypedDict):
    IdentityPoolId: str,
```


## IdentityPoolUsageTypeDef

```python
# IdentityPoolUsageTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import IdentityPoolUsageTypeDef


def get_value() -> IdentityPoolUsageTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# IdentityPoolUsageTypeDef definition

class IdentityPoolUsageTypeDef(TypedDict):
    IdentityPoolId: NotRequired[str],
    SyncSessionsCount: NotRequired[int],
    DataStorage: NotRequired[int],
    LastModifiedDate: NotRequired[datetime.datetime],
```


## DescribeIdentityUsageRequestTypeDef

```python
# DescribeIdentityUsageRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import DescribeIdentityUsageRequestTypeDef


def get_value() -> DescribeIdentityUsageRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# DescribeIdentityUsageRequestTypeDef definition

class DescribeIdentityUsageRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: str,
```


## IdentityUsageTypeDef

```python
# IdentityUsageTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import IdentityUsageTypeDef


def get_value() -> IdentityUsageTypeDef:
    return {
        "IdentityId": ...,
    }


# IdentityUsageTypeDef definition

class IdentityUsageTypeDef(TypedDict):
    IdentityId: NotRequired[str],
    IdentityPoolId: NotRequired[str],
    LastModifiedDate: NotRequired[datetime.datetime],
    DatasetCount: NotRequired[int],
    DataStorage: NotRequired[int],
```


## GetBulkPublishDetailsRequestTypeDef

```python
# GetBulkPublishDetailsRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import GetBulkPublishDetailsRequestTypeDef


def get_value() -> GetBulkPublishDetailsRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# GetBulkPublishDetailsRequestTypeDef definition

class GetBulkPublishDetailsRequestTypeDef(TypedDict):
    IdentityPoolId: str,
```


## GetCognitoEventsRequestTypeDef

```python
# GetCognitoEventsRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import GetCognitoEventsRequestTypeDef


def get_value() -> GetCognitoEventsRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# GetCognitoEventsRequestTypeDef definition

class GetCognitoEventsRequestTypeDef(TypedDict):
    IdentityPoolId: str,
```


## GetIdentityPoolConfigurationRequestTypeDef

```python
# GetIdentityPoolConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import GetIdentityPoolConfigurationRequestTypeDef


def get_value() -> GetIdentityPoolConfigurationRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# GetIdentityPoolConfigurationRequestTypeDef definition

class GetIdentityPoolConfigurationRequestTypeDef(TypedDict):
    IdentityPoolId: str,
```


## PushSyncOutputTypeDef

```python
# PushSyncOutputTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import PushSyncOutputTypeDef


def get_value() -> PushSyncOutputTypeDef:
    return {
        "ApplicationArns": ...,
    }


# PushSyncOutputTypeDef definition

class PushSyncOutputTypeDef(TypedDict):
    ApplicationArns: NotRequired[list[str]],
    RoleArn: NotRequired[str],
```


## ListDatasetsRequestTypeDef

```python
# ListDatasetsRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import ListDatasetsRequestTypeDef


def get_value() -> ListDatasetsRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# ListDatasetsRequestTypeDef definition

class ListDatasetsRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListIdentityPoolUsageRequestTypeDef

```python
# ListIdentityPoolUsageRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import ListIdentityPoolUsageRequestTypeDef


def get_value() -> ListIdentityPoolUsageRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListIdentityPoolUsageRequestTypeDef definition

class ListIdentityPoolUsageRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListRecordsRequestTypeDef

```python
# ListRecordsRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import ListRecordsRequestTypeDef


def get_value() -> ListRecordsRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# ListRecordsRequestTypeDef definition

class ListRecordsRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: str,
    DatasetName: str,
    LastSyncCount: NotRequired[int],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SyncSessionToken: NotRequired[str],
```


## RecordTypeDef

```python
# RecordTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import RecordTypeDef


def get_value() -> RecordTypeDef:
    return {
        "Key": ...,
    }


# RecordTypeDef definition

class RecordTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
    SyncCount: NotRequired[int],
    LastModifiedDate: NotRequired[datetime.datetime],
    LastModifiedBy: NotRequired[str],
    DeviceLastModifiedDate: NotRequired[datetime.datetime],
```


## PushSyncTypeDef

```python
# PushSyncTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import PushSyncTypeDef


def get_value() -> PushSyncTypeDef:
    return {
        "ApplicationArns": ...,
    }


# PushSyncTypeDef definition

class PushSyncTypeDef(TypedDict):
    ApplicationArns: NotRequired[Sequence[str]],
    RoleArn: NotRequired[str],
```


## RegisterDeviceRequestTypeDef

```python
# RegisterDeviceRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import RegisterDeviceRequestTypeDef


def get_value() -> RegisterDeviceRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# RegisterDeviceRequestTypeDef definition

class RegisterDeviceRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: str,
    Platform: PlatformType,  # (1)
    Token: str,
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype)

## SetCognitoEventsRequestTypeDef

```python
# SetCognitoEventsRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import SetCognitoEventsRequestTypeDef


def get_value() -> SetCognitoEventsRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# SetCognitoEventsRequestTypeDef definition

class SetCognitoEventsRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    Events: Mapping[str, str],
```


## SubscribeToDatasetRequestTypeDef

```python
# SubscribeToDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import SubscribeToDatasetRequestTypeDef


def get_value() -> SubscribeToDatasetRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# SubscribeToDatasetRequestTypeDef definition

class SubscribeToDatasetRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: str,
    DatasetName: str,
    DeviceId: str,
```


## UnsubscribeFromDatasetRequestTypeDef

```python
# UnsubscribeFromDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import UnsubscribeFromDatasetRequestTypeDef


def get_value() -> UnsubscribeFromDatasetRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# UnsubscribeFromDatasetRequestTypeDef definition

class UnsubscribeFromDatasetRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: str,
    DatasetName: str,
    DeviceId: str,
```


## BulkPublishResponseTypeDef

```python
# BulkPublishResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import BulkPublishResponseTypeDef


def get_value() -> BulkPublishResponseTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# BulkPublishResponseTypeDef definition

class BulkPublishResponseTypeDef(TypedDict):
    IdentityPoolId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBulkPublishDetailsResponseTypeDef

```python
# GetBulkPublishDetailsResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import GetBulkPublishDetailsResponseTypeDef


def get_value() -> GetBulkPublishDetailsResponseTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# GetBulkPublishDetailsResponseTypeDef definition

class GetBulkPublishDetailsResponseTypeDef(TypedDict):
    IdentityPoolId: str,
    BulkPublishStartTime: datetime.datetime,
    BulkPublishCompleteTime: datetime.datetime,
    BulkPublishStatus: BulkPublishStatusType,  # (1)
    FailureMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BulkPublishStatusType](./literals.md#bulkpublishstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCognitoEventsResponseTypeDef

```python
# GetCognitoEventsResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import GetCognitoEventsResponseTypeDef


def get_value() -> GetCognitoEventsResponseTypeDef:
    return {
        "Events": ...,
    }


# GetCognitoEventsResponseTypeDef definition

class GetCognitoEventsResponseTypeDef(TypedDict):
    Events: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterDeviceResponseTypeDef

```python
# RegisterDeviceResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import RegisterDeviceResponseTypeDef


def get_value() -> RegisterDeviceResponseTypeDef:
    return {
        "DeviceId": ...,
    }


# RegisterDeviceResponseTypeDef definition

class RegisterDeviceResponseTypeDef(TypedDict):
    DeviceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDatasetResponseTypeDef

```python
# DeleteDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import DeleteDatasetResponseTypeDef


def get_value() -> DeleteDatasetResponseTypeDef:
    return {
        "Dataset": ...,
    }


# DeleteDatasetResponseTypeDef definition

class DeleteDatasetResponseTypeDef(TypedDict):
    Dataset: DatasetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetTypeDef](./type_defs.md#datasettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDatasetResponseTypeDef

```python
# DescribeDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import DescribeDatasetResponseTypeDef


def get_value() -> DescribeDatasetResponseTypeDef:
    return {
        "Dataset": ...,
    }


# DescribeDatasetResponseTypeDef definition

class DescribeDatasetResponseTypeDef(TypedDict):
    Dataset: DatasetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetTypeDef](./type_defs.md#datasettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatasetsResponseTypeDef

```python
# ListDatasetsResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import ListDatasetsResponseTypeDef


def get_value() -> ListDatasetsResponseTypeDef:
    return {
        "Datasets": ...,
    }


# ListDatasetsResponseTypeDef definition

class ListDatasetsResponseTypeDef(TypedDict):
    Datasets: list[DatasetTypeDef],  # (1)
    Count: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DatasetTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIdentityPoolUsageResponseTypeDef

```python
# DescribeIdentityPoolUsageResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import DescribeIdentityPoolUsageResponseTypeDef


def get_value() -> DescribeIdentityPoolUsageResponseTypeDef:
    return {
        "IdentityPoolUsage": ...,
    }


# DescribeIdentityPoolUsageResponseTypeDef definition

class DescribeIdentityPoolUsageResponseTypeDef(TypedDict):
    IdentityPoolUsage: IdentityPoolUsageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityPoolUsageTypeDef](./type_defs.md#identitypoolusagetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIdentityPoolUsageResponseTypeDef

```python
# ListIdentityPoolUsageResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import ListIdentityPoolUsageResponseTypeDef


def get_value() -> ListIdentityPoolUsageResponseTypeDef:
    return {
        "IdentityPoolUsages": ...,
    }


# ListIdentityPoolUsageResponseTypeDef definition

class ListIdentityPoolUsageResponseTypeDef(TypedDict):
    IdentityPoolUsages: list[IdentityPoolUsageTypeDef],  # (1)
    MaxResults: int,
    Count: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[IdentityPoolUsageTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIdentityUsageResponseTypeDef

```python
# DescribeIdentityUsageResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import DescribeIdentityUsageResponseTypeDef


def get_value() -> DescribeIdentityUsageResponseTypeDef:
    return {
        "IdentityUsage": ...,
    }


# DescribeIdentityUsageResponseTypeDef definition

class DescribeIdentityUsageResponseTypeDef(TypedDict):
    IdentityUsage: IdentityUsageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityUsageTypeDef](./type_defs.md#identityusagetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIdentityPoolConfigurationResponseTypeDef

```python
# GetIdentityPoolConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import GetIdentityPoolConfigurationResponseTypeDef


def get_value() -> GetIdentityPoolConfigurationResponseTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# GetIdentityPoolConfigurationResponseTypeDef definition

class GetIdentityPoolConfigurationResponseTypeDef(TypedDict):
    IdentityPoolId: str,
    PushSync: PushSyncOutputTypeDef,  # (1)
    CognitoStreams: CognitoStreamsTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PushSyncOutputTypeDef](./type_defs.md#pushsyncoutputtypedef)
2. See [:material-code-braces: CognitoStreamsTypeDef](./type_defs.md#cognitostreamstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetIdentityPoolConfigurationResponseTypeDef

```python
# SetIdentityPoolConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import SetIdentityPoolConfigurationResponseTypeDef


def get_value() -> SetIdentityPoolConfigurationResponseTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# SetIdentityPoolConfigurationResponseTypeDef definition

class SetIdentityPoolConfigurationResponseTypeDef(TypedDict):
    IdentityPoolId: str,
    PushSync: PushSyncOutputTypeDef,  # (1)
    CognitoStreams: CognitoStreamsTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PushSyncOutputTypeDef](./type_defs.md#pushsyncoutputtypedef)
2. See [:material-code-braces: CognitoStreamsTypeDef](./type_defs.md#cognitostreamstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecordsResponseTypeDef

```python
# ListRecordsResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import ListRecordsResponseTypeDef


def get_value() -> ListRecordsResponseTypeDef:
    return {
        "Records": ...,
    }


# ListRecordsResponseTypeDef definition

class ListRecordsResponseTypeDef(TypedDict):
    Records: list[RecordTypeDef],  # (1)
    Count: int,
    DatasetSyncCount: int,
    LastModifiedBy: str,
    MergedDatasetNames: list[str],
    DatasetExists: bool,
    DatasetDeletedAfterRequestedSyncCount: bool,
    SyncSessionToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RecordTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRecordsResponseTypeDef

```python
# UpdateRecordsResponseTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import UpdateRecordsResponseTypeDef


def get_value() -> UpdateRecordsResponseTypeDef:
    return {
        "Records": ...,
    }


# UpdateRecordsResponseTypeDef definition

class UpdateRecordsResponseTypeDef(TypedDict):
    Records: list[RecordTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RecordTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecordPatchTypeDef

```python
# RecordPatchTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import RecordPatchTypeDef


def get_value() -> RecordPatchTypeDef:
    return {
        "Op": ...,
    }


# RecordPatchTypeDef definition

class RecordPatchTypeDef(TypedDict):
    Op: OperationType,  # (1)
    Key: str,
    SyncCount: int,
    Value: NotRequired[str],
    DeviceLastModifiedDate: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: OperationType](./literals.md#operationtype)

## SetIdentityPoolConfigurationRequestTypeDef

```python
# SetIdentityPoolConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import SetIdentityPoolConfigurationRequestTypeDef


def get_value() -> SetIdentityPoolConfigurationRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# SetIdentityPoolConfigurationRequestTypeDef definition

class SetIdentityPoolConfigurationRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    PushSync: NotRequired[PushSyncUnionTypeDef],  # (1)
    CognitoStreams: NotRequired[CognitoStreamsTypeDef],  # (2)
```

1. See [:material-code-braces: PushSyncUnionTypeDef](#pushsyncuniontypedef)
2. See [:material-code-braces: CognitoStreamsTypeDef](./type_defs.md#cognitostreamstypedef)

## UpdateRecordsRequestTypeDef

```python
# UpdateRecordsRequestTypeDef TypedDict usage example

from mypy_boto3_cognito_sync.type_defs import UpdateRecordsRequestTypeDef


def get_value() -> UpdateRecordsRequestTypeDef:
    return {
        "IdentityPoolId": ...,
    }


# UpdateRecordsRequestTypeDef definition

class UpdateRecordsRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: str,
    DatasetName: str,
    SyncSessionToken: str,
    DeviceId: NotRequired[str],
    RecordPatches: NotRequired[Sequence[RecordPatchTypeDef]],  # (1)
    ClientContext: NotRequired[str],
```

1. See `Sequence[RecordPatchTypeDef]`

