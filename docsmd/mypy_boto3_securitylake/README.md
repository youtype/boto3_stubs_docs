#  SecurityLake module

> [Index](../README.md) > SecurityLake

!!! note ""

    Auto-generated documentation for [SecurityLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake)
    type annotations stubs module [mypy-boto3-securitylake](https://pypi.org/project/mypy-boto3-securitylake/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SecurityLake`.


### From PyPI with pip

Install `boto3-stubs` for `SecurityLake` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[securitylake]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[securitylake]'


# standalone installation
python -m pip install mypy-boto3-securitylake
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-securitylake
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SecurityLakeClient

Type annotations and code completion for  `#!python boto3.client("securitylake")` as [SecurityLakeClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_securitylake.client import SecurityLakeClient

def get_client() -> SecurityLakeClient:
    return Session().client("securitylake")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("securitylake").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_securitylake.paginator import GetDatalakeStatusPaginator

def get_get_datalake_status_paginator() -> GetDatalakeStatusPaginator:
    return Session().client("securitylake").get_paginator("get_datalake_status"))
```

- [GetDatalakeStatusPaginator](./paginators.md#getdatalakestatuspaginator)
- [ListDatalakeExceptionsPaginator](./paginators.md#listdatalakeexceptionspaginator)
- [ListLogSourcesPaginator](./paginators.md#listlogsourcespaginator)
- [ListSubscribersPaginator](./paginators.md#listsubscriberspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_securitylake.literals import AccessTypeType

def get_value() -> AccessTypeType:
    return "LAKEFORMATION"
```

- [AccessTypeType](./literals.md#accesstypetype)
- [AwsLogSourceTypeType](./literals.md#awslogsourcetypetype)
- [DimensionType](./literals.md#dimensiontype)
- [EndpointProtocolType](./literals.md#endpointprotocoltype)
- [GetDatalakeStatusPaginatorName](./literals.md#getdatalakestatuspaginatorname)
- [HttpsMethodType](./literals.md#httpsmethodtype)
- [ListDatalakeExceptionsPaginatorName](./literals.md#listdatalakeexceptionspaginatorname)
- [ListLogSourcesPaginatorName](./literals.md#listlogsourcespaginatorname)
- [ListSubscribersPaginatorName](./literals.md#listsubscriberspaginatorname)
- [OcsfEventClassType](./literals.md#ocsfeventclasstype)
- [RegionType](./literals.md#regiontype)
- [SourceStatusType](./literals.md#sourcestatustype)
- [StorageClassType](./literals.md#storageclasstype)
- [SubscriptionProtocolTypeType](./literals.md#subscriptionprotocoltypetype)
- [SubscriptionStatusType](./literals.md#subscriptionstatustype)
- [settingsStatusType](./literals.md#settingsstatustype)
- [SecurityLakeServiceName](./literals.md#securitylakeservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_securitylake.type_defs import LogsStatusTypeDef

def get_value() -> LogsStatusTypeDef:
    return {
        "healthStatus": ...,
        "pathToLogs": ...,
    }
```

- [LogsStatusTypeDef](./type_defs.md#logsstatustypedef)
- [AutoEnableNewRegionConfigurationTypeDef](./type_defs.md#autoenablenewregionconfigurationtypedef)
- [CreateAwsLogSourceRequestRequestTypeDef](./type_defs.md#createawslogsourcerequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateCustomLogSourceRequestRequestTypeDef](./type_defs.md#createcustomlogsourcerequestrequesttypedef)
- [CreateDatalakeDelegatedAdminRequestRequestTypeDef](./type_defs.md#createdatalakedelegatedadminrequestrequesttypedef)
- [CreateDatalakeExceptionsSubscriptionRequestRequestTypeDef](./type_defs.md#createdatalakeexceptionssubscriptionrequestrequesttypedef)
- [SourceTypeTypeDef](./type_defs.md#sourcetypetypedef)
- [CreateSubscriptionNotificationConfigurationRequestRequestTypeDef](./type_defs.md#createsubscriptionnotificationconfigurationrequestrequesttypedef)
- [DeleteAwsLogSourceRequestRequestTypeDef](./type_defs.md#deleteawslogsourcerequestrequesttypedef)
- [DeleteCustomLogSourceRequestRequestTypeDef](./type_defs.md#deletecustomlogsourcerequestrequesttypedef)
- [DeleteDatalakeDelegatedAdminRequestRequestTypeDef](./type_defs.md#deletedatalakedelegatedadminrequestrequesttypedef)
- [DeleteSubscriberRequestRequestTypeDef](./type_defs.md#deletesubscriberrequestrequesttypedef)
- [DeleteSubscriptionNotificationConfigurationRequestRequestTypeDef](./type_defs.md#deletesubscriptionnotificationconfigurationrequestrequesttypedef)
- [FailuresTypeDef](./type_defs.md#failurestypedef)
- [ProtocolAndNotificationEndpointTypeDef](./type_defs.md#protocolandnotificationendpointtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetDatalakeStatusRequestRequestTypeDef](./type_defs.md#getdatalakestatusrequestrequesttypedef)
- [GetSubscriberRequestRequestTypeDef](./type_defs.md#getsubscriberrequestrequesttypedef)
- [RetentionSettingTypeDef](./type_defs.md#retentionsettingtypedef)
- [ListDatalakeExceptionsRequestRequestTypeDef](./type_defs.md#listdatalakeexceptionsrequestrequesttypedef)
- [ListLogSourcesRequestRequestTypeDef](./type_defs.md#listlogsourcesrequestrequesttypedef)
- [ListSubscribersRequestRequestTypeDef](./type_defs.md#listsubscribersrequestrequesttypedef)
- [UpdateDatalakeExceptionsExpiryRequestRequestTypeDef](./type_defs.md#updatedatalakeexceptionsexpiryrequestrequesttypedef)
- [UpdateDatalakeExceptionsSubscriptionRequestRequestTypeDef](./type_defs.md#updatedatalakeexceptionssubscriptionrequestrequesttypedef)
- [UpdateSubscriptionNotificationConfigurationRequestRequestTypeDef](./type_defs.md#updatesubscriptionnotificationconfigurationrequestrequesttypedef)
- [AccountSourcesTypeDef](./type_defs.md#accountsourcestypedef)
- [CreateDatalakeAutoEnableRequestRequestTypeDef](./type_defs.md#createdatalakeautoenablerequestrequesttypedef)
- [DeleteDatalakeAutoEnableRequestRequestTypeDef](./type_defs.md#deletedatalakeautoenablerequestrequesttypedef)
- [CreateAwsLogSourceResponseTypeDef](./type_defs.md#createawslogsourceresponsetypedef)
- [CreateCustomLogSourceResponseTypeDef](./type_defs.md#createcustomlogsourceresponsetypedef)
- [CreateSubscriberResponseTypeDef](./type_defs.md#createsubscriberresponsetypedef)
- [CreateSubscriptionNotificationConfigurationResponseTypeDef](./type_defs.md#createsubscriptionnotificationconfigurationresponsetypedef)
- [DeleteAwsLogSourceResponseTypeDef](./type_defs.md#deleteawslogsourceresponsetypedef)
- [DeleteCustomLogSourceResponseTypeDef](./type_defs.md#deletecustomlogsourceresponsetypedef)
- [DeleteDatalakeExceptionsSubscriptionResponseTypeDef](./type_defs.md#deletedatalakeexceptionssubscriptionresponsetypedef)
- [GetDatalakeAutoEnableResponseTypeDef](./type_defs.md#getdatalakeautoenableresponsetypedef)
- [GetDatalakeExceptionsExpiryResponseTypeDef](./type_defs.md#getdatalakeexceptionsexpiryresponsetypedef)
- [ListLogSourcesResponseTypeDef](./type_defs.md#listlogsourcesresponsetypedef)
- [UpdateSubscriptionNotificationConfigurationResponseTypeDef](./type_defs.md#updatesubscriptionnotificationconfigurationresponsetypedef)
- [CreateSubscriberRequestRequestTypeDef](./type_defs.md#createsubscriberrequestrequesttypedef)
- [SubscriberResourceTypeDef](./type_defs.md#subscriberresourcetypedef)
- [UpdateSubscriberRequestRequestTypeDef](./type_defs.md#updatesubscriberrequestrequesttypedef)
- [FailuresResponseTypeDef](./type_defs.md#failuresresponsetypedef)
- [GetDatalakeExceptionsSubscriptionResponseTypeDef](./type_defs.md#getdatalakeexceptionssubscriptionresponsetypedef)
- [GetDatalakeStatusRequestGetDatalakeStatusPaginateTypeDef](./type_defs.md#getdatalakestatusrequestgetdatalakestatuspaginatetypedef)
- [ListDatalakeExceptionsRequestListDatalakeExceptionsPaginateTypeDef](./type_defs.md#listdatalakeexceptionsrequestlistdatalakeexceptionspaginatetypedef)
- [ListLogSourcesRequestListLogSourcesPaginateTypeDef](./type_defs.md#listlogsourcesrequestlistlogsourcespaginatetypedef)
- [ListSubscribersRequestListSubscribersPaginateTypeDef](./type_defs.md#listsubscribersrequestlistsubscriberspaginatetypedef)
- [LakeConfigurationRequestTypeDef](./type_defs.md#lakeconfigurationrequesttypedef)
- [LakeConfigurationResponseTypeDef](./type_defs.md#lakeconfigurationresponsetypedef)
- [GetDatalakeStatusResponseTypeDef](./type_defs.md#getdatalakestatusresponsetypedef)
- [GetSubscriberResponseTypeDef](./type_defs.md#getsubscriberresponsetypedef)
- [ListSubscribersResponseTypeDef](./type_defs.md#listsubscribersresponsetypedef)
- [UpdateSubscriberResponseTypeDef](./type_defs.md#updatesubscriberresponsetypedef)
- [ListDatalakeExceptionsResponseTypeDef](./type_defs.md#listdatalakeexceptionsresponsetypedef)
- [CreateDatalakeRequestRequestTypeDef](./type_defs.md#createdatalakerequestrequesttypedef)
- [UpdateDatalakeRequestRequestTypeDef](./type_defs.md#updatedatalakerequestrequesttypedef)
- [GetDatalakeResponseTypeDef](./type_defs.md#getdatalakeresponsetypedef)

