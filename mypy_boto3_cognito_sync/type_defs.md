# Typed dictionaries for boto3 CognitoSync module

> [Index](..) > [CognitoSync](.) > Typed dictionaries

Auto-generated documentation for
[CognitoSync](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/cognito-sync.html#CognitoSync)
type annotations stubs module
[mypy_boto3_cognito_sync](https://pypi.org/project/mypy-boto3-cognito-sync/).

- [Typed dictionaries for boto3 CognitoSync module](#typed-dictionaries-for-boto3-cognitosync-module)
  - [BulkPublishResponseTypeDef](#bulkpublishresponsetypedef)
  - [CognitoStreamsTypeDef](#cognitostreamstypedef)
  - [DatasetTypeDef](#datasettypedef)
  - [DeleteDatasetResponseTypeDef](#deletedatasetresponsetypedef)
  - [DescribeDatasetResponseTypeDef](#describedatasetresponsetypedef)
  - [DescribeIdentityPoolUsageResponseTypeDef](#describeidentitypoolusageresponsetypedef)
  - [DescribeIdentityUsageResponseTypeDef](#describeidentityusageresponsetypedef)
  - [GetBulkPublishDetailsResponseTypeDef](#getbulkpublishdetailsresponsetypedef)
  - [GetCognitoEventsResponseTypeDef](#getcognitoeventsresponsetypedef)
  - [GetIdentityPoolConfigurationResponseTypeDef](#getidentitypoolconfigurationresponsetypedef)
  - [IdentityPoolUsageTypeDef](#identitypoolusagetypedef)
  - [IdentityUsageTypeDef](#identityusagetypedef)
  - [ListDatasetsResponseTypeDef](#listdatasetsresponsetypedef)
  - [ListIdentityPoolUsageResponseTypeDef](#listidentitypoolusageresponsetypedef)
  - [ListRecordsResponseTypeDef](#listrecordsresponsetypedef)
  - [PushSyncTypeDef](#pushsynctypedef)
  - [RecordPatchTypeDef](#recordpatchtypedef)
  - [RecordTypeDef](#recordtypedef)
  - [RegisterDeviceResponseTypeDef](#registerdeviceresponsetypedef)
  - [SetIdentityPoolConfigurationResponseTypeDef](#setidentitypoolconfigurationresponsetypedef)
  - [UpdateRecordsResponseTypeDef](#updaterecordsresponsetypedef)

## BulkPublishResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import BulkPublishResponseTypeDef
```

Optional fields:

- `IdentityPoolId`: `str`

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

## DeleteDatasetResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import DeleteDatasetResponseTypeDef
```

Optional fields:

- `Dataset`: [DatasetTypeDef](./type_defs.md#datasettypedef)

## DescribeDatasetResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import DescribeDatasetResponseTypeDef
```

Optional fields:

- `Dataset`: [DatasetTypeDef](./type_defs.md#datasettypedef)

## DescribeIdentityPoolUsageResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import DescribeIdentityPoolUsageResponseTypeDef
```

Optional fields:

- `IdentityPoolUsage`:
  [IdentityPoolUsageTypeDef](./type_defs.md#identitypoolusagetypedef)

## DescribeIdentityUsageResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import DescribeIdentityUsageResponseTypeDef
```

Optional fields:

- `IdentityUsage`: [IdentityUsageTypeDef](./type_defs.md#identityusagetypedef)

## GetBulkPublishDetailsResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import GetBulkPublishDetailsResponseTypeDef
```

Optional fields:

- `IdentityPoolId`: `str`
- `BulkPublishStartTime`: `datetime`
- `BulkPublishCompleteTime`: `datetime`
- `BulkPublishStatus`:
  [BulkPublishStatusType](./literals.md#bulkpublishstatustype)
- `FailureMessage`: `str`

## GetCognitoEventsResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import GetCognitoEventsResponseTypeDef
```

Optional fields:

- `Events`: `Dict`\[`str`, `str`\]

## GetIdentityPoolConfigurationResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import GetIdentityPoolConfigurationResponseTypeDef
```

Optional fields:

- `IdentityPoolId`: `str`
- `PushSync`: [PushSyncTypeDef](./type_defs.md#pushsynctypedef)
- `CognitoStreams`:
  [CognitoStreamsTypeDef](./type_defs.md#cognitostreamstypedef)

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

## ListDatasetsResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import ListDatasetsResponseTypeDef
```

Optional fields:

- `Datasets`: `List`\[[DatasetTypeDef](./type_defs.md#datasettypedef)\]
- `Count`: `int`
- `NextToken`: `str`

## ListIdentityPoolUsageResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import ListIdentityPoolUsageResponseTypeDef
```

Optional fields:

- `IdentityPoolUsages`:
  `List`\[[IdentityPoolUsageTypeDef](./type_defs.md#identitypoolusagetypedef)\]
- `MaxResults`: `int`
- `Count`: `int`
- `NextToken`: `str`

## ListRecordsResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import ListRecordsResponseTypeDef
```

Optional fields:

- `Records`: `List`\[[RecordTypeDef](./type_defs.md#recordtypedef)\]
- `NextToken`: `str`
- `Count`: `int`
- `DatasetSyncCount`: `int`
- `LastModifiedBy`: `str`
- `MergedDatasetNames`: `List`\[`str`\]
- `DatasetExists`: `bool`
- `DatasetDeletedAfterRequestedSyncCount`: `bool`
- `SyncSessionToken`: `str`

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
- `DeviceLastModifiedDate`: `datetime`

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

## RegisterDeviceResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import RegisterDeviceResponseTypeDef
```

Optional fields:

- `DeviceId`: `str`

## SetIdentityPoolConfigurationResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import SetIdentityPoolConfigurationResponseTypeDef
```

Optional fields:

- `IdentityPoolId`: `str`
- `PushSync`: [PushSyncTypeDef](./type_defs.md#pushsynctypedef)
- `CognitoStreams`:
  [CognitoStreamsTypeDef](./type_defs.md#cognitostreamstypedef)

## UpdateRecordsResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import UpdateRecordsResponseTypeDef
```

Optional fields:

- `Records`: `List`\[[RecordTypeDef](./type_defs.md#recordtypedef)\]
