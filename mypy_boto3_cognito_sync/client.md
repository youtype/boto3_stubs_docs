# CognitoSyncClient for boto3 CognitoSync module

> [Index](..) > [CognitoSync](.) > CognitoSyncClient

Auto-generated documentation for
[CognitoSync](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/cognito-sync.html#CognitoSync)
type annotations stubs module
[mypy_boto3_cognito_sync](https://pypi.org/project/mypy-boto3-cognito-sync/).

- [CognitoSyncClient for boto3 CognitoSync module](#cognitosyncclient-for-boto3-cognitosync-module)
  - [CognitoSyncClient](#cognitosyncclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [bulk_publish](#bulk_publish)
    - [can_paginate](#can_paginate)
    - [delete_dataset](#delete_dataset)
    - [describe_dataset](#describe_dataset)
    - [describe_identity_pool_usage](#describe_identity_pool_usage)
    - [describe_identity_usage](#describe_identity_usage)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_bulk_publish_details](#get_bulk_publish_details)
    - [get_cognito_events](#get_cognito_events)
    - [get_identity_pool_configuration](#get_identity_pool_configuration)
    - [list_datasets](#list_datasets)
    - [list_identity_pool_usage](#list_identity_pool_usage)
    - [list_records](#list_records)
    - [register_device](#register_device)
    - [set_cognito_events](#set_cognito_events)
    - [set_identity_pool_configuration](#set_identity_pool_configuration)
    - [subscribe_to_dataset](#subscribe_to_dataset)
    - [unsubscribe_from_dataset](#unsubscribe_from_dataset)
    - [update_records](#update_records)

## CognitoSyncClient

Type annotations for `boto3.client("cognito-sync")`

Can be used directly:

```python
from mypy_boto3_cognito_sync.client import CognitoSyncClient

def get_cognito-sync_client() -> CognitoSyncClient:
    return boto3.client("cognito-sync")
```

Boto3 documentation:
[CognitoSync.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/cognito-sync.html#CognitoSync.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_cognito_sync.client import Exceptions

def handle_error(exc: Exceptions.AlreadyStreamedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AlreadyStreamedException`
- `Exceptions.ClientError`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.DuplicateRequestException`
- `Exceptions.InternalErrorException`
- `Exceptions.InvalidConfigurationException`
- `Exceptions.InvalidLambdaFunctionOutputException`
- `Exceptions.InvalidParameterException`
- `Exceptions.LambdaThrottledException`
- `Exceptions.LimitExceededException`
- `Exceptions.NotAuthorizedException`
- `Exceptions.ResourceConflictException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.TooManyRequestsException`

## Methods

### bulk_publish

Type annotations for `boto3.client("cognito-sync").bulk_publish` method.

Boto3 documentation:
[CognitoSync.Client.bulk_publish](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/cognito-sync.html#CognitoSync.Client.bulk_publish)

Arguments:

- `IdentityPoolId`: `str` *(required)*

Returns
[BulkPublishResponseTypeDef](./type_defs.md#bulkpublishresponsetypedef).

### can_paginate

Type annotations for `boto3.client("cognito-sync").can_paginate` method.

Boto3 documentation:
[CognitoSync.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/cognito-sync.html#CognitoSync.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### delete_dataset

Type annotations for `boto3.client("cognito-sync").delete_dataset` method.

Boto3 documentation:
[CognitoSync.Client.delete_dataset](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/cognito-sync.html#CognitoSync.Client.delete_dataset)

Arguments:

- `IdentityPoolId`: `str` *(required)*
- `IdentityId`: `str` *(required)*
- `DatasetName`: `str` *(required)*

Returns
[DeleteDatasetResponseTypeDef](./type_defs.md#deletedatasetresponsetypedef).

### describe_dataset

Type annotations for `boto3.client("cognito-sync").describe_dataset` method.

Boto3 documentation:
[CognitoSync.Client.describe_dataset](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/cognito-sync.html#CognitoSync.Client.describe_dataset)

Arguments:

- `IdentityPoolId`: `str` *(required)*
- `IdentityId`: `str` *(required)*
- `DatasetName`: `str` *(required)*

Returns
[DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef).

### describe_identity_pool_usage

Type annotations for
`boto3.client("cognito-sync").describe_identity_pool_usage` method.

Boto3 documentation:
[CognitoSync.Client.describe_identity_pool_usage](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/cognito-sync.html#CognitoSync.Client.describe_identity_pool_usage)

Arguments:

- `IdentityPoolId`: `str` *(required)*

Returns
[DescribeIdentityPoolUsageResponseTypeDef](./type_defs.md#describeidentitypoolusageresponsetypedef).

### describe_identity_usage

Type annotations for `boto3.client("cognito-sync").describe_identity_usage`
method.

Boto3 documentation:
[CognitoSync.Client.describe_identity_usage](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/cognito-sync.html#CognitoSync.Client.describe_identity_usage)

Arguments:

- `IdentityPoolId`: `str` *(required)*
- `IdentityId`: `str` *(required)*

Returns
[DescribeIdentityUsageResponseTypeDef](./type_defs.md#describeidentityusageresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("cognito-sync").generate_presigned_url`
method.

Boto3 documentation:
[CognitoSync.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/cognito-sync.html#CognitoSync.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_bulk_publish_details

Type annotations for `boto3.client("cognito-sync").get_bulk_publish_details`
method.

Boto3 documentation:
[CognitoSync.Client.get_bulk_publish_details](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/cognito-sync.html#CognitoSync.Client.get_bulk_publish_details)

Arguments:

- `IdentityPoolId`: `str` *(required)*

Returns
[GetBulkPublishDetailsResponseTypeDef](./type_defs.md#getbulkpublishdetailsresponsetypedef).

### get_cognito_events

Type annotations for `boto3.client("cognito-sync").get_cognito_events` method.

Boto3 documentation:
[CognitoSync.Client.get_cognito_events](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/cognito-sync.html#CognitoSync.Client.get_cognito_events)

Arguments:

- `IdentityPoolId`: `str` *(required)*

Returns
[GetCognitoEventsResponseTypeDef](./type_defs.md#getcognitoeventsresponsetypedef).

### get_identity_pool_configuration

Type annotations for
`boto3.client("cognito-sync").get_identity_pool_configuration` method.

Boto3 documentation:
[CognitoSync.Client.get_identity_pool_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/cognito-sync.html#CognitoSync.Client.get_identity_pool_configuration)

Arguments:

- `IdentityPoolId`: `str` *(required)*

Returns
[GetIdentityPoolConfigurationResponseTypeDef](./type_defs.md#getidentitypoolconfigurationresponsetypedef).

### list_datasets

Type annotations for `boto3.client("cognito-sync").list_datasets` method.

Boto3 documentation:
[CognitoSync.Client.list_datasets](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/cognito-sync.html#CognitoSync.Client.list_datasets)

Arguments:

- `IdentityPoolId`: `str` *(required)*
- `IdentityId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef).

### list_identity_pool_usage

Type annotations for `boto3.client("cognito-sync").list_identity_pool_usage`
method.

Boto3 documentation:
[CognitoSync.Client.list_identity_pool_usage](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/cognito-sync.html#CognitoSync.Client.list_identity_pool_usage)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListIdentityPoolUsageResponseTypeDef](./type_defs.md#listidentitypoolusageresponsetypedef).

### list_records

Type annotations for `boto3.client("cognito-sync").list_records` method.

Boto3 documentation:
[CognitoSync.Client.list_records](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/cognito-sync.html#CognitoSync.Client.list_records)

Arguments:

- `IdentityPoolId`: `str` *(required)*
- `IdentityId`: `str` *(required)*
- `DatasetName`: `str` *(required)*
- `LastSyncCount`: `int`
- `NextToken`: `str`
- `MaxResults`: `int`
- `SyncSessionToken`: `str`

Returns
[ListRecordsResponseTypeDef](./type_defs.md#listrecordsresponsetypedef).

### register_device

Type annotations for `boto3.client("cognito-sync").register_device` method.

Boto3 documentation:
[CognitoSync.Client.register_device](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/cognito-sync.html#CognitoSync.Client.register_device)

Arguments:

- `IdentityPoolId`: `str` *(required)*
- `IdentityId`: `str` *(required)*
- `Platform`: [PlatformType](./literals.md#platformtype) *(required)*
- `Token`: `str` *(required)*

Returns
[RegisterDeviceResponseTypeDef](./type_defs.md#registerdeviceresponsetypedef).

### set_cognito_events

Type annotations for `boto3.client("cognito-sync").set_cognito_events` method.

Boto3 documentation:
[CognitoSync.Client.set_cognito_events](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/cognito-sync.html#CognitoSync.Client.set_cognito_events)

Arguments:

- `IdentityPoolId`: `str` *(required)*
- `Events`: `Dict`\[`str`, `str`\] *(required)*

### set_identity_pool_configuration

Type annotations for
`boto3.client("cognito-sync").set_identity_pool_configuration` method.

Boto3 documentation:
[CognitoSync.Client.set_identity_pool_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/cognito-sync.html#CognitoSync.Client.set_identity_pool_configuration)

Arguments:

- `IdentityPoolId`: `str` *(required)*
- `PushSync`: [PushSyncTypeDef](./type_defs.md#pushsynctypedef)
- `CognitoStreams`:
  [CognitoStreamsTypeDef](./type_defs.md#cognitostreamstypedef)

Returns
[SetIdentityPoolConfigurationResponseTypeDef](./type_defs.md#setidentitypoolconfigurationresponsetypedef).

### subscribe_to_dataset

Type annotations for `boto3.client("cognito-sync").subscribe_to_dataset`
method.

Boto3 documentation:
[CognitoSync.Client.subscribe_to_dataset](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/cognito-sync.html#CognitoSync.Client.subscribe_to_dataset)

Arguments:

- `IdentityPoolId`: `str` *(required)*
- `IdentityId`: `str` *(required)*
- `DatasetName`: `str` *(required)*
- `DeviceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### unsubscribe_from_dataset

Type annotations for `boto3.client("cognito-sync").unsubscribe_from_dataset`
method.

Boto3 documentation:
[CognitoSync.Client.unsubscribe_from_dataset](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/cognito-sync.html#CognitoSync.Client.unsubscribe_from_dataset)

Arguments:

- `IdentityPoolId`: `str` *(required)*
- `IdentityId`: `str` *(required)*
- `DatasetName`: `str` *(required)*
- `DeviceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_records

Type annotations for `boto3.client("cognito-sync").update_records` method.

Boto3 documentation:
[CognitoSync.Client.update_records](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/cognito-sync.html#CognitoSync.Client.update_records)

Arguments:

- `IdentityPoolId`: `str` *(required)*
- `IdentityId`: `str` *(required)*
- `DatasetName`: `str` *(required)*
- `SyncSessionToken`: `str` *(required)*
- `DeviceId`: `str`
- `RecordPatches`:
  `List`\[[RecordPatchTypeDef](./type_defs.md#recordpatchtypedef)\]
- `ClientContext`: `str`

Returns
[UpdateRecordsResponseTypeDef](./type_defs.md#updaterecordsresponsetypedef).
