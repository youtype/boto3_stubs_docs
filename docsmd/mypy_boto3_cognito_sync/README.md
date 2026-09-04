#  CognitoSync module

> [Index](../README.md) > CognitoSync

!!! note ""

    Auto-generated documentation for [CognitoSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#cognitosync)
    type annotations stubs module [mypy-boto3-cognito-sync](https://pypi.org/project/mypy-boto3-cognito-sync/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `CognitoSync` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CognitoSync`.


### From PyPI with pip

Install `boto3-stubs` for `CognitoSync` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[cognito-sync]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[cognito-sync]'

# standalone installation
python -m pip install mypy-boto3-cognito-sync
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-cognito-sync
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CognitoSyncClient

Type annotations and code completion for  `#!python boto3.client("cognito-sync")` as [CognitoSyncClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync.Client)

```python
# CognitoSyncClient usage example

from boto3.session import Session

from mypy_boto3_cognito_sync.client import CognitoSyncClient

def get_client() -> CognitoSyncClient:
    return Session().client("cognito-sync")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BulkPublishStatusType usage example

from mypy_boto3_cognito_sync.literals import BulkPublishStatusType

def get_value() -> BulkPublishStatusType:
    return "FAILED"
```

- [BulkPublishStatusType](./literals.md#bulkpublishstatustype)
- [OperationType](./literals.md#operationtype)
- [PlatformType](./literals.md#platformtype)
- [StreamingStatusType](./literals.md#streamingstatustype)
- [CognitoSyncServiceName](./literals.md#cognitosyncservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [BulkPublishRequestTypeDef](./type_defs.md#bulkpublishrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CognitoStreamsTypeDef](./type_defs.md#cognitostreamstypedef)
- [DatasetTypeDef](./type_defs.md#datasettypedef)
- [DeleteDatasetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef)
- [DescribeDatasetRequestTypeDef](./type_defs.md#describedatasetrequesttypedef)
- [DescribeIdentityPoolUsageRequestTypeDef](./type_defs.md#describeidentitypoolusagerequesttypedef)
- [IdentityPoolUsageTypeDef](./type_defs.md#identitypoolusagetypedef)
- [DescribeIdentityUsageRequestTypeDef](./type_defs.md#describeidentityusagerequesttypedef)
- [IdentityUsageTypeDef](./type_defs.md#identityusagetypedef)
- [GetBulkPublishDetailsRequestTypeDef](./type_defs.md#getbulkpublishdetailsrequesttypedef)
- [GetCognitoEventsRequestTypeDef](./type_defs.md#getcognitoeventsrequesttypedef)
- [GetIdentityPoolConfigurationRequestTypeDef](./type_defs.md#getidentitypoolconfigurationrequesttypedef)
- [PushSyncOutputTypeDef](./type_defs.md#pushsyncoutputtypedef)
- [ListDatasetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef)
- [ListIdentityPoolUsageRequestTypeDef](./type_defs.md#listidentitypoolusagerequesttypedef)
- [ListRecordsRequestTypeDef](./type_defs.md#listrecordsrequesttypedef)
- [RecordTypeDef](./type_defs.md#recordtypedef)
- [PushSyncTypeDef](./type_defs.md#pushsynctypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [RegisterDeviceRequestTypeDef](./type_defs.md#registerdevicerequesttypedef)
- [SetCognitoEventsRequestTypeDef](./type_defs.md#setcognitoeventsrequesttypedef)
- [SubscribeToDatasetRequestTypeDef](./type_defs.md#subscribetodatasetrequesttypedef)
- [UnsubscribeFromDatasetRequestTypeDef](./type_defs.md#unsubscribefromdatasetrequesttypedef)
- [BulkPublishResponseTypeDef](./type_defs.md#bulkpublishresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetBulkPublishDetailsResponseTypeDef](./type_defs.md#getbulkpublishdetailsresponsetypedef)
- [GetCognitoEventsResponseTypeDef](./type_defs.md#getcognitoeventsresponsetypedef)
- [RegisterDeviceResponseTypeDef](./type_defs.md#registerdeviceresponsetypedef)
- [DeleteDatasetResponseTypeDef](./type_defs.md#deletedatasetresponsetypedef)
- [DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef)
- [ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)
- [DescribeIdentityPoolUsageResponseTypeDef](./type_defs.md#describeidentitypoolusageresponsetypedef)
- [ListIdentityPoolUsageResponseTypeDef](./type_defs.md#listidentitypoolusageresponsetypedef)
- [DescribeIdentityUsageResponseTypeDef](./type_defs.md#describeidentityusageresponsetypedef)
- [GetIdentityPoolConfigurationResponseTypeDef](./type_defs.md#getidentitypoolconfigurationresponsetypedef)
- [SetIdentityPoolConfigurationResponseTypeDef](./type_defs.md#setidentitypoolconfigurationresponsetypedef)
- [ListRecordsResponseTypeDef](./type_defs.md#listrecordsresponsetypedef)
- [UpdateRecordsResponseTypeDef](./type_defs.md#updaterecordsresponsetypedef)
- [PushSyncUnionTypeDef](./type_defs.md#pushsyncuniontypedef)
- [RecordPatchTypeDef](./type_defs.md#recordpatchtypedef)
- [SetIdentityPoolConfigurationRequestTypeDef](./type_defs.md#setidentitypoolconfigurationrequesttypedef)
- [UpdateRecordsRequestTypeDef](./type_defs.md#updaterecordsrequesttypedef)

