# CognitoSyncClient for boto3 CognitoSync module

> [Index](..) > [CognitoSync](.) > CognitoSyncClient

Auto-generated documentation for
[CognitoSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync)
type annotations stubs module
[mypy_boto3_cognito_sync](https://pypi.org/project/mypy-boto3-cognito-sync/).

- [CognitoSyncClient for boto3 CognitoSync module](#cognitosyncclient-for-boto3-cognitosync-module)
  - [CognitoSyncClient](#cognitosyncclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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
[CognitoSync.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync.Client)

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

### exceptions

CognitoSyncClient exceptions.

Type annotations for `boto3.client("cognito-sync").exceptions` method.

Boto3 documentation:
[CognitoSync.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync.Client.exceptions)

Returns [Exceptions](#exceptions).

### bulk_publish

Initiates a bulk publish of all existing datasets for an Identity Pool to the
configured stream.

Type annotations for `boto3.client("cognito-sync").bulk_publish` method.

Boto3 documentation:
[CognitoSync.Client.bulk_publish](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync.Client.bulk_publish)

Arguments mapping described in
[BulkPublishRequestRequestTypeDef](./type_defs.md#bulkpublishrequestrequesttypedef).

Keyword-only arguments:

- `IdentityPoolId`: `str` *(required)*

Returns
[BulkPublishResponseTypeDef](./type_defs.md#bulkpublishresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("cognito-sync").can_paginate` method.

Boto3 documentation:
[CognitoSync.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### delete_dataset

Deletes the specific dataset.

Type annotations for `boto3.client("cognito-sync").delete_dataset` method.

Boto3 documentation:
[CognitoSync.Client.delete_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync.Client.delete_dataset)

Arguments mapping described in
[DeleteDatasetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef).

Keyword-only arguments:

- `IdentityPoolId`: `str` *(required)*
- `IdentityId`: `str` *(required)*
- `DatasetName`: `str` *(required)*

Returns
[DeleteDatasetResponseTypeDef](./type_defs.md#deletedatasetresponsetypedef).

### describe_dataset

Gets meta data about a dataset by identity and dataset name.

Type annotations for `boto3.client("cognito-sync").describe_dataset` method.

Boto3 documentation:
[CognitoSync.Client.describe_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync.Client.describe_dataset)

Arguments mapping described in
[DescribeDatasetRequestRequestTypeDef](./type_defs.md#describedatasetrequestrequesttypedef).

Keyword-only arguments:

- `IdentityPoolId`: `str` *(required)*
- `IdentityId`: `str` *(required)*
- `DatasetName`: `str` *(required)*

Returns
[DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef).

### describe_identity_pool_usage

Gets usage details (for example, data storage) about a particular identity
pool.

Type annotations for
`boto3.client("cognito-sync").describe_identity_pool_usage` method.

Boto3 documentation:
[CognitoSync.Client.describe_identity_pool_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync.Client.describe_identity_pool_usage)

Arguments mapping described in
[DescribeIdentityPoolUsageRequestRequestTypeDef](./type_defs.md#describeidentitypoolusagerequestrequesttypedef).

Keyword-only arguments:

- `IdentityPoolId`: `str` *(required)*

Returns
[DescribeIdentityPoolUsageResponseTypeDef](./type_defs.md#describeidentitypoolusageresponsetypedef).

### describe_identity_usage

Gets usage information for an identity, including number of datasets and data
usage.

Type annotations for `boto3.client("cognito-sync").describe_identity_usage`
method.

Boto3 documentation:
[CognitoSync.Client.describe_identity_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync.Client.describe_identity_usage)

Arguments mapping described in
[DescribeIdentityUsageRequestRequestTypeDef](./type_defs.md#describeidentityusagerequestrequesttypedef).

Keyword-only arguments:

- `IdentityPoolId`: `str` *(required)*
- `IdentityId`: `str` *(required)*

Returns
[DescribeIdentityUsageResponseTypeDef](./type_defs.md#describeidentityusageresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("cognito-sync").generate_presigned_url`
method.

Boto3 documentation:
[CognitoSync.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_bulk_publish_details

Get the status of the last BulkPublish operation for an identity pool.

Type annotations for `boto3.client("cognito-sync").get_bulk_publish_details`
method.

Boto3 documentation:
[CognitoSync.Client.get_bulk_publish_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync.Client.get_bulk_publish_details)

Arguments mapping described in
[GetBulkPublishDetailsRequestRequestTypeDef](./type_defs.md#getbulkpublishdetailsrequestrequesttypedef).

Keyword-only arguments:

- `IdentityPoolId`: `str` *(required)*

Returns
[GetBulkPublishDetailsResponseTypeDef](./type_defs.md#getbulkpublishdetailsresponsetypedef).

### get_cognito_events

Gets the events and the corresponding Lambda functions associated with an
identity pool.

Type annotations for `boto3.client("cognito-sync").get_cognito_events` method.

Boto3 documentation:
[CognitoSync.Client.get_cognito_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync.Client.get_cognito_events)

Arguments mapping described in
[GetCognitoEventsRequestRequestTypeDef](./type_defs.md#getcognitoeventsrequestrequesttypedef).

Keyword-only arguments:

- `IdentityPoolId`: `str` *(required)*

Returns
[GetCognitoEventsResponseTypeDef](./type_defs.md#getcognitoeventsresponsetypedef).

### get_identity_pool_configuration

Gets the configuration settings of an identity pool.

Type annotations for
`boto3.client("cognito-sync").get_identity_pool_configuration` method.

Boto3 documentation:
[CognitoSync.Client.get_identity_pool_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync.Client.get_identity_pool_configuration)

Arguments mapping described in
[GetIdentityPoolConfigurationRequestRequestTypeDef](./type_defs.md#getidentitypoolconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `IdentityPoolId`: `str` *(required)*

Returns
[GetIdentityPoolConfigurationResponseTypeDef](./type_defs.md#getidentitypoolconfigurationresponsetypedef).

### list_datasets

Lists datasets for an identity.

Type annotations for `boto3.client("cognito-sync").list_datasets` method.

Boto3 documentation:
[CognitoSync.Client.list_datasets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync.Client.list_datasets)

Arguments mapping described in
[ListDatasetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef).

Keyword-only arguments:

- `IdentityPoolId`: `str` *(required)*
- `IdentityId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef).

### list_identity_pool_usage

Gets a list of identity pools registered with Cognito.

Type annotations for `boto3.client("cognito-sync").list_identity_pool_usage`
method.

Boto3 documentation:
[CognitoSync.Client.list_identity_pool_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync.Client.list_identity_pool_usage)

Arguments mapping described in
[ListIdentityPoolUsageRequestRequestTypeDef](./type_defs.md#listidentitypoolusagerequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListIdentityPoolUsageResponseTypeDef](./type_defs.md#listidentitypoolusageresponsetypedef).

### list_records

Gets paginated records, optionally changed after a particular sync count for a
dataset and identity.

Type annotations for `boto3.client("cognito-sync").list_records` method.

Boto3 documentation:
[CognitoSync.Client.list_records](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync.Client.list_records)

Arguments mapping described in
[ListRecordsRequestRequestTypeDef](./type_defs.md#listrecordsrequestrequesttypedef).

Keyword-only arguments:

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

Registers a device to receive push sync notifications.

Type annotations for `boto3.client("cognito-sync").register_device` method.

Boto3 documentation:
[CognitoSync.Client.register_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync.Client.register_device)

Arguments mapping described in
[RegisterDeviceRequestRequestTypeDef](./type_defs.md#registerdevicerequestrequesttypedef).

Keyword-only arguments:

- `IdentityPoolId`: `str` *(required)*
- `IdentityId`: `str` *(required)*
- `Platform`: [PlatformType](./literals.md#platformtype) *(required)*
- `Token`: `str` *(required)*

Returns
[RegisterDeviceResponseTypeDef](./type_defs.md#registerdeviceresponsetypedef).

### set_cognito_events

Sets the AWS Lambda function for a given event type for an identity pool.

Type annotations for `boto3.client("cognito-sync").set_cognito_events` method.

Boto3 documentation:
[CognitoSync.Client.set_cognito_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync.Client.set_cognito_events)

Arguments mapping described in
[SetCognitoEventsRequestRequestTypeDef](./type_defs.md#setcognitoeventsrequestrequesttypedef).

Keyword-only arguments:

- `IdentityPoolId`: `str` *(required)*
- `Events`: `Dict`\[`str`, `str`\] *(required)*

### set_identity_pool_configuration

Sets the necessary configuration for push sync.

Type annotations for
`boto3.client("cognito-sync").set_identity_pool_configuration` method.

Boto3 documentation:
[CognitoSync.Client.set_identity_pool_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync.Client.set_identity_pool_configuration)

Arguments mapping described in
[SetIdentityPoolConfigurationRequestRequestTypeDef](./type_defs.md#setidentitypoolconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `IdentityPoolId`: `str` *(required)*
- `PushSync`: [PushSyncTypeDef](./type_defs.md#pushsynctypedef)
- `CognitoStreams`:
  [CognitoStreamsTypeDef](./type_defs.md#cognitostreamstypedef)

Returns
[SetIdentityPoolConfigurationResponseTypeDef](./type_defs.md#setidentitypoolconfigurationresponsetypedef).

### subscribe_to_dataset

Subscribes to receive notifications when a dataset is modified by another
device.

Type annotations for `boto3.client("cognito-sync").subscribe_to_dataset`
method.

Boto3 documentation:
[CognitoSync.Client.subscribe_to_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync.Client.subscribe_to_dataset)

Arguments mapping described in
[SubscribeToDatasetRequestRequestTypeDef](./type_defs.md#subscribetodatasetrequestrequesttypedef).

Keyword-only arguments:

- `IdentityPoolId`: `str` *(required)*
- `IdentityId`: `str` *(required)*
- `DatasetName`: `str` *(required)*
- `DeviceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### unsubscribe_from_dataset

Unsubscribes from receiving notifications when a dataset is modified by another
device.

Type annotations for `boto3.client("cognito-sync").unsubscribe_from_dataset`
method.

Boto3 documentation:
[CognitoSync.Client.unsubscribe_from_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync.Client.unsubscribe_from_dataset)

Arguments mapping described in
[UnsubscribeFromDatasetRequestRequestTypeDef](./type_defs.md#unsubscribefromdatasetrequestrequesttypedef).

Keyword-only arguments:

- `IdentityPoolId`: `str` *(required)*
- `IdentityId`: `str` *(required)*
- `DatasetName`: `str` *(required)*
- `DeviceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_records

Posts updates to records and adds and deletes records for a dataset and user.

Type annotations for `boto3.client("cognito-sync").update_records` method.

Boto3 documentation:
[CognitoSync.Client.update_records](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync.Client.update_records)

Arguments mapping described in
[UpdateRecordsRequestRequestTypeDef](./type_defs.md#updaterecordsrequestrequesttypedef).

Keyword-only arguments:

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
