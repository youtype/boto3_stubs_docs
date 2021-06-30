# Type annotations for boto3 CognitoSync module

> [Index](..) > CognitoSync

Auto-generated documentation for
[CognitoSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync)
type annotations stubs module
[mypy_boto3_cognito_sync](https://pypi.org/project/mypy-boto3-cognito-sync/).

```bash
pip install mypy-boto3-cognito-sync
```

- [Type annotations for boto3 CognitoSync module](#type-annotations-for-boto3-cognitosync-module)
  - [CognitoSyncClient](#cognitosyncclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## CognitoSyncClient

Type annotations for `boto3.client("cognito-sync")` as
[CognitoSyncClient](./client.md)

Can be used directly:

```python
from mypy_boto3_cognito_sync.client import CognitoSyncClient
```

### Methods

- [bulk_publish](./client.md#bulk_publish)
- [can_paginate](./client.md#can_paginate)
- [delete_dataset](./client.md#delete_dataset)
- [describe_dataset](./client.md#describe_dataset)
- [describe_identity_pool_usage](./client.md#describe_identity_pool_usage)
- [describe_identity_usage](./client.md#describe_identity_usage)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_bulk_publish_details](./client.md#get_bulk_publish_details)
- [get_cognito_events](./client.md#get_cognito_events)
- [get_identity_pool_configuration](./client.md#get_identity_pool_configuration)
- [list_datasets](./client.md#list_datasets)
- [list_identity_pool_usage](./client.md#list_identity_pool_usage)
- [list_records](./client.md#list_records)
- [register_device](./client.md#register_device)
- [set_cognito_events](./client.md#set_cognito_events)
- [set_identity_pool_configuration](./client.md#set_identity_pool_configuration)
- [subscribe_to_dataset](./client.md#subscribe_to_dataset)
- [unsubscribe_from_dataset](./client.md#unsubscribe_from_dataset)
- [update_records](./client.md#update_records)

### Exceptions

CognitoSyncClient [exceptions](./client.md#exceptions)

- AlreadyStreamedException
- ClientError
- ConcurrentModificationException
- DuplicateRequestException
- InternalErrorException
- InvalidConfigurationException
- InvalidLambdaFunctionOutputException
- InvalidParameterException
- LambdaThrottledException
- LimitExceededException
- NotAuthorizedException
- ResourceConflictException
- ResourceNotFoundException
- TooManyRequestsException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_cognito_sync.literals import BulkPublishStatusType, ...
```

- [BulkPublishStatusType](./literals.md#bulkpublishstatustype)
- [OperationType](./literals.md#operationtype)
- [PlatformType](./literals.md#platformtype)
- [StreamingStatusType](./literals.md#streamingstatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_cognito_sync.type_defs import BulkPublishRequestRequestTypeDef, ...
```

- [BulkPublishRequestRequestTypeDef](./type_defs.md#bulkpublishrequestrequesttypedef)
- [BulkPublishResponseTypeDef](./type_defs.md#bulkpublishresponsetypedef)
- [CognitoStreamsTypeDef](./type_defs.md#cognitostreamstypedef)
- [DatasetTypeDef](./type_defs.md#datasettypedef)
- [DeleteDatasetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef)
- [DeleteDatasetResponseTypeDef](./type_defs.md#deletedatasetresponsetypedef)
- [DescribeDatasetRequestRequestTypeDef](./type_defs.md#describedatasetrequestrequesttypedef)
- [DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef)
- [DescribeIdentityPoolUsageRequestRequestTypeDef](./type_defs.md#describeidentitypoolusagerequestrequesttypedef)
- [DescribeIdentityPoolUsageResponseTypeDef](./type_defs.md#describeidentitypoolusageresponsetypedef)
- [DescribeIdentityUsageRequestRequestTypeDef](./type_defs.md#describeidentityusagerequestrequesttypedef)
- [DescribeIdentityUsageResponseTypeDef](./type_defs.md#describeidentityusageresponsetypedef)
- [GetBulkPublishDetailsRequestRequestTypeDef](./type_defs.md#getbulkpublishdetailsrequestrequesttypedef)
- [GetBulkPublishDetailsResponseTypeDef](./type_defs.md#getbulkpublishdetailsresponsetypedef)
- [GetCognitoEventsRequestRequestTypeDef](./type_defs.md#getcognitoeventsrequestrequesttypedef)
- [GetCognitoEventsResponseTypeDef](./type_defs.md#getcognitoeventsresponsetypedef)
- [GetIdentityPoolConfigurationRequestRequestTypeDef](./type_defs.md#getidentitypoolconfigurationrequestrequesttypedef)
- [GetIdentityPoolConfigurationResponseTypeDef](./type_defs.md#getidentitypoolconfigurationresponsetypedef)
- [IdentityPoolUsageTypeDef](./type_defs.md#identitypoolusagetypedef)
- [IdentityUsageTypeDef](./type_defs.md#identityusagetypedef)
- [ListDatasetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef)
- [ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)
- [ListIdentityPoolUsageRequestRequestTypeDef](./type_defs.md#listidentitypoolusagerequestrequesttypedef)
- [ListIdentityPoolUsageResponseTypeDef](./type_defs.md#listidentitypoolusageresponsetypedef)
- [ListRecordsRequestRequestTypeDef](./type_defs.md#listrecordsrequestrequesttypedef)
- [ListRecordsResponseTypeDef](./type_defs.md#listrecordsresponsetypedef)
- [PushSyncTypeDef](./type_defs.md#pushsynctypedef)
- [RecordPatchTypeDef](./type_defs.md#recordpatchtypedef)
- [RecordTypeDef](./type_defs.md#recordtypedef)
- [RegisterDeviceRequestRequestTypeDef](./type_defs.md#registerdevicerequestrequesttypedef)
- [RegisterDeviceResponseTypeDef](./type_defs.md#registerdeviceresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SetCognitoEventsRequestRequestTypeDef](./type_defs.md#setcognitoeventsrequestrequesttypedef)
- [SetIdentityPoolConfigurationRequestRequestTypeDef](./type_defs.md#setidentitypoolconfigurationrequestrequesttypedef)
- [SetIdentityPoolConfigurationResponseTypeDef](./type_defs.md#setidentitypoolconfigurationresponsetypedef)
- [SubscribeToDatasetRequestRequestTypeDef](./type_defs.md#subscribetodatasetrequestrequesttypedef)
- [UnsubscribeFromDatasetRequestRequestTypeDef](./type_defs.md#unsubscribefromdatasetrequestrequesttypedef)
- [UpdateRecordsRequestRequestTypeDef](./type_defs.md#updaterecordsrequestrequesttypedef)
- [UpdateRecordsResponseTypeDef](./type_defs.md#updaterecordsresponsetypedef)
