# Typed dictionaries for boto3 CognitoSync module

> [Index](..) > [CognitoSync](.) > Typed dictionaries

Auto-generated documentation for
[CognitoSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync)
type annotations stubs module
[mypy_boto3_cognito_sync](https://pypi.org/project/mypy-boto3-cognito-sync/).

- [Typed dictionaries for boto3 CognitoSync module](#typed-dictionaries-for-boto3-cognitosync-module)
  - [BulkPublishRequestTypeDef](#bulkpublishrequesttypedef)
  - [BulkPublishResponseResponseTypeDef](#bulkpublishresponseresponsetypedef)
  - [CognitoStreamsTypeDef](#cognitostreamstypedef)
  - [DatasetTypeDef](#datasettypedef)
  - [DeleteDatasetRequestTypeDef](#deletedatasetrequesttypedef)
  - [DeleteDatasetResponseResponseTypeDef](#deletedatasetresponseresponsetypedef)
  - [DescribeDatasetRequestTypeDef](#describedatasetrequesttypedef)
  - [DescribeDatasetResponseResponseTypeDef](#describedatasetresponseresponsetypedef)
  - [DescribeIdentityPoolUsageRequestTypeDef](#describeidentitypoolusagerequesttypedef)
  - [DescribeIdentityPoolUsageResponseResponseTypeDef](#describeidentitypoolusageresponseresponsetypedef)
  - [DescribeIdentityUsageRequestTypeDef](#describeidentityusagerequesttypedef)
  - [DescribeIdentityUsageResponseResponseTypeDef](#describeidentityusageresponseresponsetypedef)
  - [GetBulkPublishDetailsRequestTypeDef](#getbulkpublishdetailsrequesttypedef)
  - [GetBulkPublishDetailsResponseResponseTypeDef](#getbulkpublishdetailsresponseresponsetypedef)
  - [GetCognitoEventsRequestTypeDef](#getcognitoeventsrequesttypedef)
  - [GetCognitoEventsResponseResponseTypeDef](#getcognitoeventsresponseresponsetypedef)
  - [GetIdentityPoolConfigurationRequestTypeDef](#getidentitypoolconfigurationrequesttypedef)
  - [GetIdentityPoolConfigurationResponseResponseTypeDef](#getidentitypoolconfigurationresponseresponsetypedef)
  - [IdentityPoolUsageTypeDef](#identitypoolusagetypedef)
  - [IdentityUsageTypeDef](#identityusagetypedef)
  - [ListDatasetsRequestTypeDef](#listdatasetsrequesttypedef)
  - [ListDatasetsResponseResponseTypeDef](#listdatasetsresponseresponsetypedef)
  - [ListIdentityPoolUsageRequestTypeDef](#listidentitypoolusagerequesttypedef)
  - [ListIdentityPoolUsageResponseResponseTypeDef](#listidentitypoolusageresponseresponsetypedef)
  - [ListRecordsRequestTypeDef](#listrecordsrequesttypedef)
  - [ListRecordsResponseResponseTypeDef](#listrecordsresponseresponsetypedef)
  - [PushSyncTypeDef](#pushsynctypedef)
  - [RecordPatchTypeDef](#recordpatchtypedef)
  - [RecordTypeDef](#recordtypedef)
  - [RegisterDeviceRequestTypeDef](#registerdevicerequesttypedef)
  - [RegisterDeviceResponseResponseTypeDef](#registerdeviceresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SetCognitoEventsRequestTypeDef](#setcognitoeventsrequesttypedef)
  - [SetIdentityPoolConfigurationRequestTypeDef](#setidentitypoolconfigurationrequesttypedef)
  - [SetIdentityPoolConfigurationResponseResponseTypeDef](#setidentitypoolconfigurationresponseresponsetypedef)
  - [SubscribeToDatasetRequestTypeDef](#subscribetodatasetrequesttypedef)
  - [UnsubscribeFromDatasetRequestTypeDef](#unsubscribefromdatasetrequesttypedef)
  - [UpdateRecordsRequestTypeDef](#updaterecordsrequesttypedef)
  - [UpdateRecordsResponseResponseTypeDef](#updaterecordsresponseresponsetypedef)

## BulkPublishRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import BulkPublishRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`

## BulkPublishResponseResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import BulkPublishResponseResponseTypeDef
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

## DeleteDatasetRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import DeleteDatasetRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityId`: `str`
- `DatasetName`: `str`

## DeleteDatasetResponseResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import DeleteDatasetResponseResponseTypeDef
```

Required fields:

- `Dataset`: [DatasetTypeDef](./type_defs.md#datasettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDatasetRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import DescribeDatasetRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityId`: `str`
- `DatasetName`: `str`

## DescribeDatasetResponseResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import DescribeDatasetResponseResponseTypeDef
```

Required fields:

- `Dataset`: [DatasetTypeDef](./type_defs.md#datasettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIdentityPoolUsageRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import DescribeIdentityPoolUsageRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`

## DescribeIdentityPoolUsageResponseResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import DescribeIdentityPoolUsageResponseResponseTypeDef
```

Required fields:

- `IdentityPoolUsage`:
  [IdentityPoolUsageTypeDef](./type_defs.md#identitypoolusagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIdentityUsageRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import DescribeIdentityUsageRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityId`: `str`

## DescribeIdentityUsageResponseResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import DescribeIdentityUsageResponseResponseTypeDef
```

Required fields:

- `IdentityUsage`: [IdentityUsageTypeDef](./type_defs.md#identityusagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBulkPublishDetailsRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import GetBulkPublishDetailsRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`

## GetBulkPublishDetailsResponseResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import GetBulkPublishDetailsResponseResponseTypeDef
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

## GetCognitoEventsRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import GetCognitoEventsRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`

## GetCognitoEventsResponseResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import GetCognitoEventsResponseResponseTypeDef
```

Required fields:

- `Events`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIdentityPoolConfigurationRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import GetIdentityPoolConfigurationRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`

## GetIdentityPoolConfigurationResponseResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import GetIdentityPoolConfigurationResponseResponseTypeDef
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

## ListDatasetsRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import ListDatasetsRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDatasetsResponseResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import ListDatasetsResponseResponseTypeDef
```

Required fields:

- `Datasets`: `List`\[[DatasetTypeDef](./type_defs.md#datasettypedef)\]
- `Count`: `int`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIdentityPoolUsageRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import ListIdentityPoolUsageRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListIdentityPoolUsageResponseResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import ListIdentityPoolUsageResponseResponseTypeDef
```

Required fields:

- `IdentityPoolUsages`:
  `List`\[[IdentityPoolUsageTypeDef](./type_defs.md#identitypoolusagetypedef)\]
- `MaxResults`: `int`
- `Count`: `int`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecordsRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import ListRecordsRequestTypeDef
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

## ListRecordsResponseResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import ListRecordsResponseResponseTypeDef
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

## RegisterDeviceRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import RegisterDeviceRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityId`: `str`
- `Platform`: [PlatformType](./literals.md#platformtype)
- `Token`: `str`

## RegisterDeviceResponseResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import RegisterDeviceResponseResponseTypeDef
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

## SetCognitoEventsRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import SetCognitoEventsRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `Events`: `Dict`\[`str`, `str`\]

## SetIdentityPoolConfigurationRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import SetIdentityPoolConfigurationRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`

Optional fields:

- `PushSync`: [PushSyncTypeDef](./type_defs.md#pushsynctypedef)
- `CognitoStreams`:
  [CognitoStreamsTypeDef](./type_defs.md#cognitostreamstypedef)

## SetIdentityPoolConfigurationResponseResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import SetIdentityPoolConfigurationResponseResponseTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `PushSync`: [PushSyncTypeDef](./type_defs.md#pushsynctypedef)
- `CognitoStreams`:
  [CognitoStreamsTypeDef](./type_defs.md#cognitostreamstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubscribeToDatasetRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import SubscribeToDatasetRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityId`: `str`
- `DatasetName`: `str`
- `DeviceId`: `str`

## UnsubscribeFromDatasetRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import UnsubscribeFromDatasetRequestTypeDef
```

Required fields:

- `IdentityPoolId`: `str`
- `IdentityId`: `str`
- `DatasetName`: `str`
- `DeviceId`: `str`

## UpdateRecordsRequestTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import UpdateRecordsRequestTypeDef
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

## UpdateRecordsResponseResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import UpdateRecordsResponseResponseTypeDef
```

Required fields:

- `Records`: `List`\[[RecordTypeDef](./type_defs.md#recordtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
