# Typed dictionaries for boto3 CognitoSync module

> [Index](../README.md) > [CognitoSync](./README.md) > Structures

Auto-generated documentation for
[CognitoSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync)
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
- `StreamingStatus`:
  [StreamingStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_sync/literals.html#streamingstatus)

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

- `Dataset`:
  [DatasetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_sync/type_defs.html#datasettypedef)

## DescribeDatasetResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import DescribeDatasetResponseTypeDef
```

Optional fields:

- `Dataset`:
  [DatasetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_sync/type_defs.html#datasettypedef)

## DescribeIdentityPoolUsageResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import DescribeIdentityPoolUsageResponseTypeDef
```

Optional fields:

- `IdentityPoolUsage`:
  [IdentityPoolUsageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_sync/type_defs.html#identitypoolusagetypedef)

## DescribeIdentityUsageResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import DescribeIdentityUsageResponseTypeDef
```

Optional fields:

- `IdentityUsage`:
  [IdentityUsageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_sync/type_defs.html#identityusagetypedef)

## GetBulkPublishDetailsResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import GetBulkPublishDetailsResponseTypeDef
```

Optional fields:

- `IdentityPoolId`: `str`
- `BulkPublishStartTime`: `datetime`
- `BulkPublishCompleteTime`: `datetime`
- `BulkPublishStatus`:
  [BulkPublishStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_sync/literals.html#bulkpublishstatus)
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
- `PushSync`:
  [PushSyncTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_sync/type_defs.html#pushsynctypedef)
- `CognitoStreams`:
  [CognitoStreamsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_sync/type_defs.html#cognitostreamstypedef)

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

- `Datasets`:
  `List`\[[DatasetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_sync/type_defs.html#datasettypedef)\]
- `Count`: `int`
- `NextToken`: `str`

## ListIdentityPoolUsageResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import ListIdentityPoolUsageResponseTypeDef
```

Optional fields:

- `IdentityPoolUsages`:
  `List`\[[IdentityPoolUsageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_sync/type_defs.html#identitypoolusagetypedef)\]
- `MaxResults`: `int`
- `Count`: `int`
- `NextToken`: `str`

## ListRecordsResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import ListRecordsResponseTypeDef
```

Optional fields:

- `Records`:
  `List`\[[RecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_sync/type_defs.html#recordtypedef)\]
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

- `Op`:
  [Operation](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_sync/literals.html#operation)
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
- `PushSync`:
  [PushSyncTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_sync/type_defs.html#pushsynctypedef)
- `CognitoStreams`:
  [CognitoStreamsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_sync/type_defs.html#cognitostreamstypedef)

## UpdateRecordsResponseTypeDef

```python
from mypy_boto3_cognito_sync.type_defs import UpdateRecordsResponseTypeDef
```

Optional fields:

- `Records`:
  `List`\[[RecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_sync/type_defs.html#recordtypedef)\]
