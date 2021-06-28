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
from mypy_boto3_cognito_sync.type_defs import BulkPublishRequestTypeDef, ...
```

- [BulkPublishRequestTypeDef](./type_defs.md#bulkpublishrequesttypedef)
- [BulkPublishResponseResponseTypeDef](./type_defs.md#bulkpublishresponseresponsetypedef)
- [CognitoStreamsTypeDef](./type_defs.md#cognitostreamstypedef)
- [DatasetTypeDef](./type_defs.md#datasettypedef)
- [DeleteDatasetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef)
- [DeleteDatasetResponseResponseTypeDef](./type_defs.md#deletedatasetresponseresponsetypedef)
- [DescribeDatasetRequestTypeDef](./type_defs.md#describedatasetrequesttypedef)
- [DescribeDatasetResponseResponseTypeDef](./type_defs.md#describedatasetresponseresponsetypedef)
- [DescribeIdentityPoolUsageRequestTypeDef](./type_defs.md#describeidentitypoolusagerequesttypedef)
- [DescribeIdentityPoolUsageResponseResponseTypeDef](./type_defs.md#describeidentitypoolusageresponseresponsetypedef)
- [DescribeIdentityUsageRequestTypeDef](./type_defs.md#describeidentityusagerequesttypedef)
- [DescribeIdentityUsageResponseResponseTypeDef](./type_defs.md#describeidentityusageresponseresponsetypedef)
- [GetBulkPublishDetailsRequestTypeDef](./type_defs.md#getbulkpublishdetailsrequesttypedef)
- [GetBulkPublishDetailsResponseResponseTypeDef](./type_defs.md#getbulkpublishdetailsresponseresponsetypedef)
- [GetCognitoEventsRequestTypeDef](./type_defs.md#getcognitoeventsrequesttypedef)
- [GetCognitoEventsResponseResponseTypeDef](./type_defs.md#getcognitoeventsresponseresponsetypedef)
- [GetIdentityPoolConfigurationRequestTypeDef](./type_defs.md#getidentitypoolconfigurationrequesttypedef)
- [GetIdentityPoolConfigurationResponseResponseTypeDef](./type_defs.md#getidentitypoolconfigurationresponseresponsetypedef)
- [IdentityPoolUsageTypeDef](./type_defs.md#identitypoolusagetypedef)
- [IdentityUsageTypeDef](./type_defs.md#identityusagetypedef)
- [ListDatasetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef)
- [ListDatasetsResponseResponseTypeDef](./type_defs.md#listdatasetsresponseresponsetypedef)
- [ListIdentityPoolUsageRequestTypeDef](./type_defs.md#listidentitypoolusagerequesttypedef)
- [ListIdentityPoolUsageResponseResponseTypeDef](./type_defs.md#listidentitypoolusageresponseresponsetypedef)
- [ListRecordsRequestTypeDef](./type_defs.md#listrecordsrequesttypedef)
- [ListRecordsResponseResponseTypeDef](./type_defs.md#listrecordsresponseresponsetypedef)
- [PushSyncTypeDef](./type_defs.md#pushsynctypedef)
- [RecordPatchTypeDef](./type_defs.md#recordpatchtypedef)
- [RecordTypeDef](./type_defs.md#recordtypedef)
- [RegisterDeviceRequestTypeDef](./type_defs.md#registerdevicerequesttypedef)
- [RegisterDeviceResponseResponseTypeDef](./type_defs.md#registerdeviceresponseresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SetCognitoEventsRequestTypeDef](./type_defs.md#setcognitoeventsrequesttypedef)
- [SetIdentityPoolConfigurationRequestTypeDef](./type_defs.md#setidentitypoolconfigurationrequesttypedef)
- [SetIdentityPoolConfigurationResponseResponseTypeDef](./type_defs.md#setidentitypoolconfigurationresponseresponsetypedef)
- [SubscribeToDatasetRequestTypeDef](./type_defs.md#subscribetodatasetrequesttypedef)
- [UnsubscribeFromDatasetRequestTypeDef](./type_defs.md#unsubscribefromdatasetrequesttypedef)
- [UpdateRecordsRequestTypeDef](./type_defs.md#updaterecordsrequesttypedef)
- [UpdateRecordsResponseResponseTypeDef](./type_defs.md#updaterecordsresponseresponsetypedef)
