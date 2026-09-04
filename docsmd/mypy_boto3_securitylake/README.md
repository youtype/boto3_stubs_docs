#  SecurityLake module

> [Index](../README.md) > SecurityLake

!!! note ""

    Auto-generated documentation for [SecurityLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#securitylake)
    type annotations stubs module [mypy-boto3-securitylake](https://pypi.org/project/mypy-boto3-securitylake/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `SecurityLake` service.
1. Use provided commands to install generated packages.


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

```python
# SecurityLakeClient usage example

from boto3.session import Session

from mypy_boto3_securitylake.client import SecurityLakeClient

def get_client() -> SecurityLakeClient:
    return Session().client("securitylake")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("securitylake").get_paginator("...")`.

```python
# GetDataLakeSourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_securitylake.paginator import GetDataLakeSourcesPaginator

def get_get_data_lake_sources_paginator() -> GetDataLakeSourcesPaginator:
    return Session().client("securitylake").get_paginator("get_data_lake_sources"))
```

- [GetDataLakeSourcesPaginator](./paginators.md#getdatalakesourcespaginator)
- [ListDataLakeExceptionsPaginator](./paginators.md#listdatalakeexceptionspaginator)
- [ListLogSourcesPaginator](./paginators.md#listlogsourcespaginator)
- [ListSubscribersPaginator](./paginators.md#listsubscriberspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccessTypeType usage example

from mypy_boto3_securitylake.literals import AccessTypeType

def get_value() -> AccessTypeType:
    return "LAKEFORMATION"
```

- [AccessTypeType](./literals.md#accesstypetype)
- [AwsLogSourceNameType](./literals.md#awslogsourcenametype)
- [DataLakeStatusType](./literals.md#datalakestatustype)
- [GetDataLakeSourcesPaginatorName](./literals.md#getdatalakesourcespaginatorname)
- [HttpMethodType](./literals.md#httpmethodtype)
- [ListDataLakeExceptionsPaginatorName](./literals.md#listdatalakeexceptionspaginatorname)
- [ListLogSourcesPaginatorName](./literals.md#listlogsourcespaginatorname)
- [ListSubscribersPaginatorName](./literals.md#listsubscriberspaginatorname)
- [SourceCollectionStatusType](./literals.md#sourcecollectionstatustype)
- [SubscriberStatusType](./literals.md#subscriberstatustype)
- [SecurityLakeServiceName](./literals.md#securitylakeservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AwsIdentityTypeDef](./type_defs.md#awsidentitytypedef)
- [AwsLogSourceConfigurationTypeDef](./type_defs.md#awslogsourceconfigurationtypedef)
- [AwsLogSourceResourceTypeDef](./type_defs.md#awslogsourceresourcetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateDataLakeExceptionSubscriptionRequestTypeDef](./type_defs.md#createdatalakeexceptionsubscriptionrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CustomLogSourceAttributesTypeDef](./type_defs.md#customlogsourceattributestypedef)
- [CustomLogSourceCrawlerConfigurationTypeDef](./type_defs.md#customlogsourcecrawlerconfigurationtypedef)
- [CustomLogSourceProviderTypeDef](./type_defs.md#customlogsourceprovidertypedef)
- [DataLakeEncryptionConfigurationTypeDef](./type_defs.md#datalakeencryptionconfigurationtypedef)
- [DataLakeExceptionTypeDef](./type_defs.md#datalakeexceptiontypedef)
- [DataLakeLifecycleExpirationTypeDef](./type_defs.md#datalakelifecycleexpirationtypedef)
- [DataLakeLifecycleTransitionTypeDef](./type_defs.md#datalakelifecycletransitiontypedef)
- [DataLakeReplicationConfigurationOutputTypeDef](./type_defs.md#datalakereplicationconfigurationoutputtypedef)
- [DataLakeReplicationConfigurationTypeDef](./type_defs.md#datalakereplicationconfigurationtypedef)
- [DataLakeSourceStatusTypeDef](./type_defs.md#datalakesourcestatustypedef)
- [DataLakeUpdateExceptionTypeDef](./type_defs.md#datalakeupdateexceptiontypedef)
- [DeleteCustomLogSourceRequestTypeDef](./type_defs.md#deletecustomlogsourcerequesttypedef)
- [DeleteDataLakeRequestTypeDef](./type_defs.md#deletedatalakerequesttypedef)
- [DeleteSubscriberNotificationRequestTypeDef](./type_defs.md#deletesubscribernotificationrequesttypedef)
- [DeleteSubscriberRequestTypeDef](./type_defs.md#deletesubscriberrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetDataLakeSourcesRequestTypeDef](./type_defs.md#getdatalakesourcesrequesttypedef)
- [GetSubscriberRequestTypeDef](./type_defs.md#getsubscriberrequesttypedef)
- [HttpsNotificationConfigurationTypeDef](./type_defs.md#httpsnotificationconfigurationtypedef)
- [ListDataLakeExceptionsRequestTypeDef](./type_defs.md#listdatalakeexceptionsrequesttypedef)
- [ListDataLakesRequestTypeDef](./type_defs.md#listdatalakesrequesttypedef)
- [ListSubscribersRequestTypeDef](./type_defs.md#listsubscribersrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [RegisterDataLakeDelegatedAdministratorRequestTypeDef](./type_defs.md#registerdatalakedelegatedadministratorrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateDataLakeExceptionSubscriptionRequestTypeDef](./type_defs.md#updatedatalakeexceptionsubscriptionrequesttypedef)
- [CreateAwsLogSourceRequestTypeDef](./type_defs.md#createawslogsourcerequesttypedef)
- [DeleteAwsLogSourceRequestTypeDef](./type_defs.md#deleteawslogsourcerequesttypedef)
- [DataLakeAutoEnableNewAccountConfigurationOutputTypeDef](./type_defs.md#datalakeautoenablenewaccountconfigurationoutputtypedef)
- [DataLakeAutoEnableNewAccountConfigurationTypeDef](./type_defs.md#datalakeautoenablenewaccountconfigurationtypedef)
- [CreateAwsLogSourceResponseTypeDef](./type_defs.md#createawslogsourceresponsetypedef)
- [CreateSubscriberNotificationResponseTypeDef](./type_defs.md#createsubscribernotificationresponsetypedef)
- [DeleteAwsLogSourceResponseTypeDef](./type_defs.md#deleteawslogsourceresponsetypedef)
- [GetDataLakeExceptionSubscriptionResponseTypeDef](./type_defs.md#getdatalakeexceptionsubscriptionresponsetypedef)
- [UpdateSubscriberNotificationResponseTypeDef](./type_defs.md#updatesubscribernotificationresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CustomLogSourceConfigurationTypeDef](./type_defs.md#customlogsourceconfigurationtypedef)
- [CustomLogSourceResourceTypeDef](./type_defs.md#customlogsourceresourcetypedef)
- [ListDataLakeExceptionsResponseTypeDef](./type_defs.md#listdatalakeexceptionsresponsetypedef)
- [DataLakeLifecycleConfigurationOutputTypeDef](./type_defs.md#datalakelifecycleconfigurationoutputtypedef)
- [DataLakeLifecycleConfigurationTypeDef](./type_defs.md#datalakelifecycleconfigurationtypedef)
- [DataLakeReplicationConfigurationUnionTypeDef](./type_defs.md#datalakereplicationconfigurationuniontypedef)
- [DataLakeSourceTypeDef](./type_defs.md#datalakesourcetypedef)
- [DataLakeUpdateStatusTypeDef](./type_defs.md#datalakeupdatestatustypedef)
- [GetDataLakeSourcesRequestPaginateTypeDef](./type_defs.md#getdatalakesourcesrequestpaginatetypedef)
- [ListDataLakeExceptionsRequestPaginateTypeDef](./type_defs.md#listdatalakeexceptionsrequestpaginatetypedef)
- [ListSubscribersRequestPaginateTypeDef](./type_defs.md#listsubscribersrequestpaginatetypedef)
- [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- [GetDataLakeOrganizationConfigurationResponseTypeDef](./type_defs.md#getdatalakeorganizationconfigurationresponsetypedef)
- [DataLakeAutoEnableNewAccountConfigurationUnionTypeDef](./type_defs.md#datalakeautoenablenewaccountconfigurationuniontypedef)
- [CreateCustomLogSourceRequestTypeDef](./type_defs.md#createcustomlogsourcerequesttypedef)
- [CreateCustomLogSourceResponseTypeDef](./type_defs.md#createcustomlogsourceresponsetypedef)
- [LogSourceResourceTypeDef](./type_defs.md#logsourceresourcetypedef)
- [DataLakeLifecycleConfigurationUnionTypeDef](./type_defs.md#datalakelifecycleconfigurationuniontypedef)
- [GetDataLakeSourcesResponseTypeDef](./type_defs.md#getdatalakesourcesresponsetypedef)
- [DataLakeResourceTypeDef](./type_defs.md#datalakeresourcetypedef)
- [CreateSubscriberNotificationRequestTypeDef](./type_defs.md#createsubscribernotificationrequesttypedef)
- [UpdateSubscriberNotificationRequestTypeDef](./type_defs.md#updatesubscribernotificationrequesttypedef)
- [CreateDataLakeOrganizationConfigurationRequestTypeDef](./type_defs.md#createdatalakeorganizationconfigurationrequesttypedef)
- [DeleteDataLakeOrganizationConfigurationRequestTypeDef](./type_defs.md#deletedatalakeorganizationconfigurationrequesttypedef)
- [CreateSubscriberRequestTypeDef](./type_defs.md#createsubscriberrequesttypedef)
- [ListLogSourcesRequestPaginateTypeDef](./type_defs.md#listlogsourcesrequestpaginatetypedef)
- [ListLogSourcesRequestTypeDef](./type_defs.md#listlogsourcesrequesttypedef)
- [LogSourceTypeDef](./type_defs.md#logsourcetypedef)
- [SubscriberResourceTypeDef](./type_defs.md#subscriberresourcetypedef)
- [UpdateSubscriberRequestTypeDef](./type_defs.md#updatesubscriberrequesttypedef)
- [DataLakeConfigurationTypeDef](./type_defs.md#datalakeconfigurationtypedef)
- [CreateDataLakeResponseTypeDef](./type_defs.md#createdatalakeresponsetypedef)
- [ListDataLakesResponseTypeDef](./type_defs.md#listdatalakesresponsetypedef)
- [UpdateDataLakeResponseTypeDef](./type_defs.md#updatedatalakeresponsetypedef)
- [ListLogSourcesResponseTypeDef](./type_defs.md#listlogsourcesresponsetypedef)
- [CreateSubscriberResponseTypeDef](./type_defs.md#createsubscriberresponsetypedef)
- [GetSubscriberResponseTypeDef](./type_defs.md#getsubscriberresponsetypedef)
- [ListSubscribersResponseTypeDef](./type_defs.md#listsubscribersresponsetypedef)
- [UpdateSubscriberResponseTypeDef](./type_defs.md#updatesubscriberresponsetypedef)
- [CreateDataLakeRequestTypeDef](./type_defs.md#createdatalakerequesttypedef)
- [UpdateDataLakeRequestTypeDef](./type_defs.md#updatedatalakerequesttypedef)

