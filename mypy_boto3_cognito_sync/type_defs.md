# Typed dictionaries for boto3 CognitoSync module

> [Index](..) > [CognitoSync](.) > Typed dictionaries

Auto-generated documentation for
[CognitoSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync)
type annotations stubs module
[mypy_boto3_cognito_sync](https://pypi.org/project/mypy-boto3-cognito-sync/).

- [Typed dictionaries for boto3 CognitoSync module](#typed-dictionaries-for-boto3-cognitosync-module)
  - [BulkPublishRequestRequestTypeDef](#bulkpublishrequestrequesttypedef)
  - [BulkPublishResponseTypeDef](#bulkpublishresponsetypedef)
  - [CognitoStreamsTypeDef](#cognitostreamstypedef)
  - [DatasetTypeDef](#datasettypedef)
  - [DeleteDatasetRequestRequestTypeDef](#deletedatasetrequestrequesttypedef)
  - [DeleteDatasetResponseTypeDef](#deletedatasetresponsetypedef)
  - [DescribeDatasetRequestRequestTypeDef](#describedatasetrequestrequesttypedef)
  - [DescribeDatasetResponseTypeDef](#describedatasetresponsetypedef)
  - [DescribeIdentityPoolUsageRequestRequestTypeDef](#describeidentitypoolusagerequestrequesttypedef)
  - [DescribeIdentityPoolUsageResponseTypeDef](#describeidentitypoolusageresponsetypedef)
  - [DescribeIdentityUsageRequestRequestTypeDef](#describeidentityusagerequestrequesttypedef)
  - [DescribeIdentityUsageResponseTypeDef](#describeidentityusageresponsetypedef)
  - [GetBulkPublishDetailsRequestRequestTypeDef](#getbulkpublishdetailsrequestrequesttypedef)
  - [GetBulkPublishDetailsResponseTypeDef](#getbulkpublishdetailsresponsetypedef)
  - [GetCognitoEventsRequestRequestTypeDef](#getcognitoeventsrequestrequesttypedef)
  - [GetCognitoEventsResponseTypeDef](#getcognitoeventsresponsetypedef)
  - [GetIdentityPoolConfigurationRequestRequestTypeDef](#getidentitypoolconfigurationrequestrequesttypedef)
  - [GetIdentityPoolConfigurationResponseTypeDef](#getidentitypoolconfigurationresponsetypedef)
  - [IdentityPoolUsageTypeDef](#identitypoolusagetypedef)
  - [IdentityUsageTypeDef](#identityusagetypedef)
  - [ListDatasetsRequestRequestTypeDef](#listdatasetsrequestrequesttypedef)
  - [ListDatasetsResponseTypeDef](#listdatasetsresponsetypedef)
  - [ListIdentityPoolUsageRequestRequestTypeDef](#listidentitypoolusagerequestrequesttypedef)
  - [ListIdentityPoolUsageResponseTypeDef](#listidentitypoolusageresponsetypedef)
  - [ListRecordsRequestRequestTypeDef](#listrecordsrequestrequesttypedef)
  - [ListRecordsResponseTypeDef](#listrecordsresponsetypedef)
  - [PushSyncTypeDef](#pushsynctypedef)
  - [RecordPatchTypeDef](#recordpatchtypedef)
  - [RecordTypeDef](#recordtypedef)
  - [RegisterDeviceRequestRequestTypeDef](#registerdevicerequestrequesttypedef)
  - [RegisterDeviceResponseTypeDef](#registerdeviceresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SetCognitoEventsRequestRequestTypeDef](#setcognitoeventsrequestrequesttypedef)
  - [SetIdentityPoolConfigurationRequestRequestTypeDef](#setidentitypoolconfigurationrequestrequesttypedef)
  - [SetIdentityPoolConfigurationResponseTypeDef](#setidentitypoolconfigurationresponsetypedef)
  - [SubscribeToDatasetRequestRequestTypeDef](#subscribetodatasetrequestrequesttypedef)
  - [UnsubscribeFromDatasetRequestRequestTypeDef](#unsubscribefromdatasetrequestrequesttypedef)
  - [UpdateRecordsRequestRequestTypeDef](#updaterecordsrequestrequesttypedef)
  - [UpdateRecordsResponseTypeDef](#updaterecordsresponsetypedef)

## BulkPublishRequestRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import BulkPublishRequestRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`

## BulkPublishResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import BulkPublishResponseTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CognitoStreamsTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import CognitoStreamsTypeDef
```

Optional fields:

- `StreamName`: `str`
- `RoleArn`: `str`
- `StreamingStatus`: [StreamingStatusType](./literals.md#streamingstatustype)

## DatasetTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import DatasetTypeDef
```

Optional fields:

- `IdentityId`: `str`
- `DatasetName`: `str`
- `CreationDate`: `datetime`
- `LastModifiedDate`: `datetime`
- `LastModifiedBy`: `str`
- `DataStorage`: `int`
- `NumRecords`: `int`

## DeleteDatasetRequestRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import DeleteDatasetRequestRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityId`: `str`
- `DatasetName`: `str`

## DeleteDatasetResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import DeleteDatasetResponseTypeDef
```

Required fields:

- `Dataset`: [DatasetTypeDef](./type_defs.md#datasettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDatasetRequestRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import DescribeDatasetRequestRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityId`: `str`
- `DatasetName`: `str`

## DescribeDatasetResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import DescribeDatasetResponseTypeDef
```

Required fields:

- `Dataset`: [DatasetTypeDef](./type_defs.md#datasettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIdentityPoolUsageRequestRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import DescribeIdentityPoolUsageRequestRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`

## DescribeIdentityPoolUsageResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import DescribeIdentityPoolUsageResponseTypeDef
```

Required fields:

- `IdentityPoolUsage`:
  [IdentityPoolUsageTypeDef](./type_defs.md#identitypoolusagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIdentityUsageRequestRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import DescribeIdentityUsageRequestRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityId`: `str`

## DescribeIdentityUsageResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import DescribeIdentityUsageResponseTypeDef
```

Required fields:

- `IdentityUsage`: [IdentityUsageTypeDef](./type_defs.md#identityusagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBulkPublishDetailsRequestRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import GetBulkPublishDetailsRequestRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`

## GetBulkPublishDetailsResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import GetBulkPublishDetailsResponseTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `BulkPublishStartTime`: `datetime`
- `BulkPublishCompleteTime`: `datetime`
- `BulkPublishStatus`:
  [BulkPublishStatusType](./literals.md#bulkpublishstatustype)
- `FailureMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCognitoEventsRequestRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import GetCognitoEventsRequestRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`

## GetCognitoEventsResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import GetCognitoEventsResponseTypeDef
```

Required fields:

- `Events`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIdentityPoolConfigurationRequestRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import GetIdentityPoolConfigurationRequestRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`

## GetIdentityPoolConfigurationResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import GetIdentityPoolConfigurationResponseTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `PushSync`: [PushSyncTypeDef](./type_defs.md#pushsynctypedef)
- `CognitoStreams`:
  [CognitoStreamsTypeDef](./type_defs.md#cognitostreamstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IdentityPoolUsageTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import IdentityPoolUsageTypeDef
```

Optional fields:

- `IdentityPoolId`: `str`
- `SyncSessionsCount`: `int`
- `DataStorage`: `int`
- `LastModifiedDate`: `datetime`

## IdentityUsageTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import IdentityUsageTypeDef
```

Optional fields:

- `IdentityId`: `str`
- `IdentityPoolId`: `str`
- `LastModifiedDate`: `datetime`
- `DatasetCount`: `int`
- `DataStorage`: `int`

## ListDatasetsRequestRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import ListDatasetsRequestRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDatasetsResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import ListDatasetsResponseTypeDef
```

Required fields:

- `Datasets`: `List`\[[DatasetTypeDef](./type_defs.md#datasettypedef)\]
- `Count`: `int`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIdentityPoolUsageRequestRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import ListIdentityPoolUsageRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListIdentityPoolUsageResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import ListIdentityPoolUsageResponseTypeDef
```

Required fields:

- `IdentityPoolUsages`:
  `List`\[[IdentityPoolUsageTypeDef](./type_defs.md#identitypoolusagetypedef)\]
- `MaxResults`: `int`
- `Count`: `int`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecordsRequestRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import ListRecordsRequestRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityId`: `str`
- `DatasetName`: `str`

Optional fields:

- `LastSyncCount`: `int`
- `NextToken`: `str`
- `MaxResults`: `int`
- `SyncSessionToken`: `str`

## ListRecordsResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import ListRecordsResponseTypeDef
```

Required fields:

- `Records`: `List`\[[RecordTypeDef](./type_defs.md#recordtypedef)\]
- `NextToken`: `str`
- `Count`: `int`
- `DatasetSyncCount`: `int`
- `LastModifiedBy`: `str`
- `MergedDatasetNames`: `List`\[`str`\]
- `DatasetExists`: `bool`
- `DatasetDeletedAfterRequestedSyncCount`: `bool`
- `SyncSessionToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PushSyncTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import PushSyncTypeDef
```

Optional fields:

- `ApplicationArns`: `List`\[`str`\]
- `RoleArn`: `str`

## RecordPatchTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import RecordPatchTypeDef
```

Required fields:

- `Op`: [OperationType](./literals.md#operationtype)
- `Key`: `str`
- `SyncCount`: `int`

Optional fields:

- `Value`: `str`
- `DeviceLastModifiedDate`: `Union`\[`datetime`, `str`\]

## RecordTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import RecordTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
- `SyncCount`: `int`
- `LastModifiedDate`: `datetime`
- `LastModifiedBy`: `str`
- `DeviceLastModifiedDate`: `datetime`

## RegisterDeviceRequestRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import RegisterDeviceRequestRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityId`: `str`
- `Platform`: [PlatformType](./literals.md#platformtype)
- `Token`: `str`

## RegisterDeviceResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import RegisterDeviceResponseTypeDef
```

Required fields:

- `DeviceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SetCognitoEventsRequestRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import SetCognitoEventsRequestRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `Events`: `Dict`\[`str`, `str`\]

## SetIdentityPoolConfigurationRequestRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import SetIdentityPoolConfigurationRequestRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`

Optional fields:

- `PushSync`: [PushSyncTypeDef](./type_defs.md#pushsynctypedef)
- `CognitoStreams`:
  [CognitoStreamsTypeDef](./type_defs.md#cognitostreamstypedef)

## SetIdentityPoolConfigurationResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import SetIdentityPoolConfigurationResponseTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `PushSync`: [PushSyncTypeDef](./type_defs.md#pushsynctypedef)
- `CognitoStreams`:
  [CognitoStreamsTypeDef](./type_defs.md#cognitostreamstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubscribeToDatasetRequestRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import SubscribeToDatasetRequestRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityId`: `str`
- `DatasetName`: `str`
- `DeviceId`: `str`

## UnsubscribeFromDatasetRequestRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import UnsubscribeFromDatasetRequestRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityId`: `str`
- `DatasetName`: `str`
- `DeviceId`: `str`

## UpdateRecordsRequestRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import UpdateRecordsRequestRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityId`: `str`
- `DatasetName`: `str`
- `SyncSessionToken`: `str`

Optional fields:

- `DeviceId`: `str`
- `RecordPatches`:
  `List`\[[RecordPatchTypeDef](./type_defs.md#recordpatchtypedef)\]
- `ClientContext`: `str`

## UpdateRecordsResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import UpdateRecordsResponseTypeDef
```

Required fields:

- `Records`: `List`\[[RecordTypeDef](./type_defs.md#recordtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
