# CognitoSyncClient

> [Index](../README.md) > [CognitoSync](./README.md) > CognitoSyncClient

!!! note ""

    Auto-generated documentation for [CognitoSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#cognitosync)
    type annotations stubs module [mypy-boto3-cognito-sync](https://pypi.org/project/mypy-boto3-cognito-sync/).

## CognitoSyncClient

Type annotations and code completion for `#!python boto3.client("cognito-sync")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync.Client)

```python
# CognitoSyncClient usage example

from boto3.session import Session
from mypy_boto3_cognito_sync.client import CognitoSyncClient

def get_cognito-sync_client() -> CognitoSyncClient:
    return Session().client("cognito-sync")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cognito-sync").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("cognito-sync")

try:
    do_something(client)
except (
    client.exceptions.AlreadyStreamedException,
    client.exceptions.ClientError,
    client.exceptions.ConcurrentModificationException,
    client.exceptions.DuplicateRequestException,
    client.exceptions.InternalErrorException,
    client.exceptions.InvalidConfigurationException,
    client.exceptions.InvalidLambdaFunctionOutputException,
    client.exceptions.InvalidParameterException,
    client.exceptions.LambdaThrottledException,
    client.exceptions.LimitExceededException,
    client.exceptions.NotAuthorizedException,
    client.exceptions.ResourceConflictException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.TooManyRequestsException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_cognito_sync.client import Exceptions

def handle_error(exc: Exceptions.AlreadyStreamedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("cognito-sync").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("cognito-sync").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### bulk\_publish

Initiates a bulk publish of all existing datasets for an Identity Pool to the
configured stream.

Type annotations and code completion for `#!python boto3.client("cognito-sync").bulk_publish` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync/client/bulk_publish.html)

```python
# bulk_publish method definition

def bulk_publish(
    self,
    *,
    IdentityPoolId: str,
) -> BulkPublishResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BulkPublishResponseTypeDef](./type_defs.md#bulkpublishresponsetypedef)


```python
# bulk_publish method usage example with argument unpacking

kwargs: BulkPublishRequestTypeDef = {  # (1)
    "IdentityPoolId": ...,
}

parent.bulk_publish(**kwargs)
```

1. See [:material-code-braces: BulkPublishRequestTypeDef](./type_defs.md#bulkpublishrequesttypedef)

### delete\_dataset

Deletes the specific dataset.

Type annotations and code completion for `#!python boto3.client("cognito-sync").delete_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync/client/delete_dataset.html)

```python
# delete_dataset method definition

def delete_dataset(
    self,
    *,
    IdentityPoolId: str,
    IdentityId: str,
    DatasetName: str,
) -> DeleteDatasetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDatasetResponseTypeDef](./type_defs.md#deletedatasetresponsetypedef)


```python
# delete_dataset method usage example with argument unpacking

kwargs: DeleteDatasetRequestTypeDef = {  # (1)
    "IdentityPoolId": ...,
    "IdentityId": ...,
    "DatasetName": ...,
}

parent.delete_dataset(**kwargs)
```

1. See [:material-code-braces: DeleteDatasetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef)

### describe\_dataset

Gets meta data about a dataset by identity and dataset name.

Type annotations and code completion for `#!python boto3.client("cognito-sync").describe_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync/client/describe_dataset.html)

```python
# describe_dataset method definition

def describe_dataset(
    self,
    *,
    IdentityPoolId: str,
    IdentityId: str,
    DatasetName: str,
) -> DescribeDatasetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef)


```python
# describe_dataset method usage example with argument unpacking

kwargs: DescribeDatasetRequestTypeDef = {  # (1)
    "IdentityPoolId": ...,
    "IdentityId": ...,
    "DatasetName": ...,
}

parent.describe_dataset(**kwargs)
```

1. See [:material-code-braces: DescribeDatasetRequestTypeDef](./type_defs.md#describedatasetrequesttypedef)

### describe\_identity\_pool\_usage

Gets usage details (for example, data storage) about a particular identity pool.

Type annotations and code completion for `#!python boto3.client("cognito-sync").describe_identity_pool_usage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync/client/describe_identity_pool_usage.html)

```python
# describe_identity_pool_usage method definition

def describe_identity_pool_usage(
    self,
    *,
    IdentityPoolId: str,
) -> DescribeIdentityPoolUsageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeIdentityPoolUsageResponseTypeDef](./type_defs.md#describeidentitypoolusageresponsetypedef)


```python
# describe_identity_pool_usage method usage example with argument unpacking

kwargs: DescribeIdentityPoolUsageRequestTypeDef = {  # (1)
    "IdentityPoolId": ...,
}

parent.describe_identity_pool_usage(**kwargs)
```

1. See [:material-code-braces: DescribeIdentityPoolUsageRequestTypeDef](./type_defs.md#describeidentitypoolusagerequesttypedef)

### describe\_identity\_usage

Gets usage information for an identity, including number of datasets and data
usage.

Type annotations and code completion for `#!python boto3.client("cognito-sync").describe_identity_usage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync/client/describe_identity_usage.html)

```python
# describe_identity_usage method definition

def describe_identity_usage(
    self,
    *,
    IdentityPoolId: str,
    IdentityId: str,
) -> DescribeIdentityUsageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeIdentityUsageResponseTypeDef](./type_defs.md#describeidentityusageresponsetypedef)


```python
# describe_identity_usage method usage example with argument unpacking

kwargs: DescribeIdentityUsageRequestTypeDef = {  # (1)
    "IdentityPoolId": ...,
    "IdentityId": ...,
}

parent.describe_identity_usage(**kwargs)
```

1. See [:material-code-braces: DescribeIdentityUsageRequestTypeDef](./type_defs.md#describeidentityusagerequesttypedef)

### get\_bulk\_publish\_details

Get the status of the last BulkPublish operation for an identity pool.

Type annotations and code completion for `#!python boto3.client("cognito-sync").get_bulk_publish_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync/client/get_bulk_publish_details.html)

```python
# get_bulk_publish_details method definition

def get_bulk_publish_details(
    self,
    *,
    IdentityPoolId: str,
) -> GetBulkPublishDetailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBulkPublishDetailsResponseTypeDef](./type_defs.md#getbulkpublishdetailsresponsetypedef)


```python
# get_bulk_publish_details method usage example with argument unpacking

kwargs: GetBulkPublishDetailsRequestTypeDef = {  # (1)
    "IdentityPoolId": ...,
}

parent.get_bulk_publish_details(**kwargs)
```

1. See [:material-code-braces: GetBulkPublishDetailsRequestTypeDef](./type_defs.md#getbulkpublishdetailsrequesttypedef)

### get\_cognito\_events

Gets the events and the corresponding Lambda functions associated with an
identity pool.

Type annotations and code completion for `#!python boto3.client("cognito-sync").get_cognito_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync/client/get_cognito_events.html)

```python
# get_cognito_events method definition

def get_cognito_events(
    self,
    *,
    IdentityPoolId: str,
) -> GetCognitoEventsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCognitoEventsResponseTypeDef](./type_defs.md#getcognitoeventsresponsetypedef)


```python
# get_cognito_events method usage example with argument unpacking

kwargs: GetCognitoEventsRequestTypeDef = {  # (1)
    "IdentityPoolId": ...,
}

parent.get_cognito_events(**kwargs)
```

1. See [:material-code-braces: GetCognitoEventsRequestTypeDef](./type_defs.md#getcognitoeventsrequesttypedef)

### get\_identity\_pool\_configuration

Gets the configuration settings of an identity pool.

Type annotations and code completion for `#!python boto3.client("cognito-sync").get_identity_pool_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync/client/get_identity_pool_configuration.html)

```python
# get_identity_pool_configuration method definition

def get_identity_pool_configuration(
    self,
    *,
    IdentityPoolId: str,
) -> GetIdentityPoolConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIdentityPoolConfigurationResponseTypeDef](./type_defs.md#getidentitypoolconfigurationresponsetypedef)


```python
# get_identity_pool_configuration method usage example with argument unpacking

kwargs: GetIdentityPoolConfigurationRequestTypeDef = {  # (1)
    "IdentityPoolId": ...,
}

parent.get_identity_pool_configuration(**kwargs)
```

1. See [:material-code-braces: GetIdentityPoolConfigurationRequestTypeDef](./type_defs.md#getidentitypoolconfigurationrequesttypedef)

### list\_datasets

Lists datasets for an identity.

Type annotations and code completion for `#!python boto3.client("cognito-sync").list_datasets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync/client/list_datasets.html)

```python
# list_datasets method definition

def list_datasets(
    self,
    *,
    IdentityPoolId: str,
    IdentityId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDatasetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)


```python
# list_datasets method usage example with argument unpacking

kwargs: ListDatasetsRequestTypeDef = {  # (1)
    "IdentityPoolId": ...,
    "IdentityId": ...,
}

parent.list_datasets(**kwargs)
```

1. See [:material-code-braces: ListDatasetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef)

### list\_identity\_pool\_usage

Gets a list of identity pools registered with Cognito.

Type annotations and code completion for `#!python boto3.client("cognito-sync").list_identity_pool_usage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync/client/list_identity_pool_usage.html)

```python
# list_identity_pool_usage method definition

def list_identity_pool_usage(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListIdentityPoolUsageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIdentityPoolUsageResponseTypeDef](./type_defs.md#listidentitypoolusageresponsetypedef)


```python
# list_identity_pool_usage method usage example with argument unpacking

kwargs: ListIdentityPoolUsageRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_identity_pool_usage(**kwargs)
```

1. See [:material-code-braces: ListIdentityPoolUsageRequestTypeDef](./type_defs.md#listidentitypoolusagerequesttypedef)

### list\_records

Gets paginated records, optionally changed after a particular sync count for a
dataset and identity.

Type annotations and code completion for `#!python boto3.client("cognito-sync").list_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync/client/list_records.html)

```python
# list_records method definition

def list_records(
    self,
    *,
    IdentityPoolId: str,
    IdentityId: str,
    DatasetName: str,
    LastSyncCount: int = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    SyncSessionToken: str = ...,
) -> ListRecordsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRecordsResponseTypeDef](./type_defs.md#listrecordsresponsetypedef)


```python
# list_records method usage example with argument unpacking

kwargs: ListRecordsRequestTypeDef = {  # (1)
    "IdentityPoolId": ...,
    "IdentityId": ...,
    "DatasetName": ...,
}

parent.list_records(**kwargs)
```

1. See [:material-code-braces: ListRecordsRequestTypeDef](./type_defs.md#listrecordsrequesttypedef)

### register\_device

Registers a device to receive push sync notifications.

Type annotations and code completion for `#!python boto3.client("cognito-sync").register_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync/client/register_device.html)

```python
# register_device method definition

def register_device(
    self,
    *,
    IdentityPoolId: str,
    IdentityId: str,
    Platform: PlatformType,  # (1)
    Token: str,
) -> RegisterDeviceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype)
2. See [:material-code-braces: RegisterDeviceResponseTypeDef](./type_defs.md#registerdeviceresponsetypedef)


```python
# register_device method usage example with argument unpacking

kwargs: RegisterDeviceRequestTypeDef = {  # (1)
    "IdentityPoolId": ...,
    "IdentityId": ...,
    "Platform": ...,
    "Token": ...,
}

parent.register_device(**kwargs)
```

1. See [:material-code-braces: RegisterDeviceRequestTypeDef](./type_defs.md#registerdevicerequesttypedef)

### set\_cognito\_events

Sets the AWS Lambda function for a given event type for an identity pool.

Type annotations and code completion for `#!python boto3.client("cognito-sync").set_cognito_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync/client/set_cognito_events.html)

```python
# set_cognito_events method definition

def set_cognito_events(
    self,
    *,
    IdentityPoolId: str,
    Events: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# set_cognito_events method usage example with argument unpacking

kwargs: SetCognitoEventsRequestTypeDef = {  # (1)
    "IdentityPoolId": ...,
    "Events": ...,
}

parent.set_cognito_events(**kwargs)
```

1. See [:material-code-braces: SetCognitoEventsRequestTypeDef](./type_defs.md#setcognitoeventsrequesttypedef)

### set\_identity\_pool\_configuration

Sets the necessary configuration for push sync.

Type annotations and code completion for `#!python boto3.client("cognito-sync").set_identity_pool_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync/client/set_identity_pool_configuration.html)

```python
# set_identity_pool_configuration method definition

def set_identity_pool_configuration(
    self,
    *,
    IdentityPoolId: str,
    PushSync: PushSyncUnionTypeDef = ...,  # (1)
    CognitoStreams: CognitoStreamsTypeDef = ...,  # (2)
) -> SetIdentityPoolConfigurationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: PushSyncUnionTypeDef](#pushsyncuniontypedef)
2. See [:material-code-braces: CognitoStreamsTypeDef](./type_defs.md#cognitostreamstypedef)
3. See [:material-code-braces: SetIdentityPoolConfigurationResponseTypeDef](./type_defs.md#setidentitypoolconfigurationresponsetypedef)


```python
# set_identity_pool_configuration method usage example with argument unpacking

kwargs: SetIdentityPoolConfigurationRequestTypeDef = {  # (1)
    "IdentityPoolId": ...,
}

parent.set_identity_pool_configuration(**kwargs)
```

1. See [:material-code-braces: SetIdentityPoolConfigurationRequestTypeDef](./type_defs.md#setidentitypoolconfigurationrequesttypedef)

### subscribe\_to\_dataset

Subscribes to receive notifications when a dataset is modified by another
device.

Type annotations and code completion for `#!python boto3.client("cognito-sync").subscribe_to_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync/client/subscribe_to_dataset.html)

```python
# subscribe_to_dataset method definition

def subscribe_to_dataset(
    self,
    *,
    IdentityPoolId: str,
    IdentityId: str,
    DatasetName: str,
    DeviceId: str,
) -> dict[str, Any]:
    ...
```

```python
# subscribe_to_dataset method usage example with argument unpacking

kwargs: SubscribeToDatasetRequestTypeDef = {  # (1)
    "IdentityPoolId": ...,
    "IdentityId": ...,
    "DatasetName": ...,
    "DeviceId": ...,
}

parent.subscribe_to_dataset(**kwargs)
```

1. See [:material-code-braces: SubscribeToDatasetRequestTypeDef](./type_defs.md#subscribetodatasetrequesttypedef)

### unsubscribe\_from\_dataset

Unsubscribes from receiving notifications when a dataset is modified by another
device.

Type annotations and code completion for `#!python boto3.client("cognito-sync").unsubscribe_from_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync/client/unsubscribe_from_dataset.html)

```python
# unsubscribe_from_dataset method definition

def unsubscribe_from_dataset(
    self,
    *,
    IdentityPoolId: str,
    IdentityId: str,
    DatasetName: str,
    DeviceId: str,
) -> dict[str, Any]:
    ...
```

```python
# unsubscribe_from_dataset method usage example with argument unpacking

kwargs: UnsubscribeFromDatasetRequestTypeDef = {  # (1)
    "IdentityPoolId": ...,
    "IdentityId": ...,
    "DatasetName": ...,
    "DeviceId": ...,
}

parent.unsubscribe_from_dataset(**kwargs)
```

1. See [:material-code-braces: UnsubscribeFromDatasetRequestTypeDef](./type_defs.md#unsubscribefromdatasetrequesttypedef)

### update\_records

Posts updates to records and adds and deletes records for a dataset and user.

Type annotations and code completion for `#!python boto3.client("cognito-sync").update_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync/client/update_records.html)

```python
# update_records method definition

def update_records(
    self,
    *,
    IdentityPoolId: str,
    IdentityId: str,
    DatasetName: str,
    SyncSessionToken: str,
    DeviceId: str = ...,
    RecordPatches: Sequence[RecordPatchTypeDef] = ...,  # (1)
    ClientContext: str = ...,
) -> UpdateRecordsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RecordPatchTypeDef]`
2. See [:material-code-braces: UpdateRecordsResponseTypeDef](./type_defs.md#updaterecordsresponsetypedef)


```python
# update_records method usage example with argument unpacking

kwargs: UpdateRecordsRequestTypeDef = {  # (1)
    "IdentityPoolId": ...,
    "IdentityId": ...,
    "DatasetName": ...,
    "SyncSessionToken": ...,
}

parent.update_records(**kwargs)
```

1. See [:material-code-braces: UpdateRecordsRequestTypeDef](./type_defs.md#updaterecordsrequesttypedef)




