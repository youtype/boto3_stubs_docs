#  AppFabric module

> [Index](../README.md) > AppFabric

!!! note ""

    Auto-generated documentation for [AppFabric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric.html#appfabric)
    type annotations stubs module [mypy-boto3-appfabric](https://pypi.org/project/mypy-boto3-appfabric/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `AppFabric` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AppFabric`.


### From PyPI with pip

Install `boto3-stubs` for `AppFabric` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[appfabric]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[appfabric]'

# standalone installation
python -m pip install mypy-boto3-appfabric
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-appfabric
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AppFabricClient

Type annotations and code completion for  `#!python boto3.client("appfabric")` as [AppFabricClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric.html#AppFabric.Client)

```python
# AppFabricClient usage example

from boto3.session import Session

from mypy_boto3_appfabric.client import AppFabricClient

def get_client() -> AppFabricClient:
    return Session().client("appfabric")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("appfabric").get_paginator("...")`.

```python
# ListAppAuthorizationsPaginator usage example

from boto3.session import Session

from mypy_boto3_appfabric.paginator import ListAppAuthorizationsPaginator

def get_list_app_authorizations_paginator() -> ListAppAuthorizationsPaginator:
    return Session().client("appfabric").get_paginator("list_app_authorizations"))
```

- [ListAppAuthorizationsPaginator](./paginators.md#listappauthorizationspaginator)
- [ListAppBundlesPaginator](./paginators.md#listappbundlespaginator)
- [ListIngestionDestinationsPaginator](./paginators.md#listingestiondestinationspaginator)
- [ListIngestionsPaginator](./paginators.md#listingestionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AppAuthorizationStatusType usage example

from mypy_boto3_appfabric.literals import AppAuthorizationStatusType

def get_value() -> AppAuthorizationStatusType:
    return "Connected"
```

- [AppAuthorizationStatusType](./literals.md#appauthorizationstatustype)
- [AuthTypeType](./literals.md#authtypetype)
- [FormatType](./literals.md#formattype)
- [IngestionDestinationStatusType](./literals.md#ingestiondestinationstatustype)
- [IngestionStateType](./literals.md#ingestionstatetype)
- [IngestionTypeType](./literals.md#ingestiontypetype)
- [ListAppAuthorizationsPaginatorName](./literals.md#listappauthorizationspaginatorname)
- [ListAppBundlesPaginatorName](./literals.md#listappbundlespaginatorname)
- [ListIngestionDestinationsPaginatorName](./literals.md#listingestiondestinationspaginatorname)
- [ListIngestionsPaginatorName](./literals.md#listingestionspaginatorname)
- [PersonaType](./literals.md#personatype)
- [ResultStatusType](./literals.md#resultstatustype)
- [SchemaType](./literals.md#schematype)
- [AppFabricServiceName](./literals.md#appfabricservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ApiKeyCredentialTypeDef](./type_defs.md#apikeycredentialtypedef)
- [TenantTypeDef](./type_defs.md#tenanttypedef)
- [AppBundleSummaryTypeDef](./type_defs.md#appbundlesummarytypedef)
- [AppBundleTypeDef](./type_defs.md#appbundletypedef)
- [AuditLogProcessingConfigurationTypeDef](./type_defs.md#auditlogprocessingconfigurationtypedef)
- [AuthRequestTypeDef](./type_defs.md#authrequesttypedef)
- [BatchGetUserAccessTasksRequestTypeDef](./type_defs.md#batchgetuseraccesstasksrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [IngestionTypeDef](./type_defs.md#ingestiontypedef)
- [Oauth2CredentialTypeDef](./type_defs.md#oauth2credentialtypedef)
- [DeleteAppAuthorizationRequestTypeDef](./type_defs.md#deleteappauthorizationrequesttypedef)
- [DeleteAppBundleRequestTypeDef](./type_defs.md#deleteappbundlerequesttypedef)
- [DeleteIngestionDestinationRequestTypeDef](./type_defs.md#deleteingestiondestinationrequesttypedef)
- [DeleteIngestionRequestTypeDef](./type_defs.md#deleteingestionrequesttypedef)
- [FirehoseStreamTypeDef](./type_defs.md#firehosestreamtypedef)
- [S3BucketTypeDef](./type_defs.md#s3buckettypedef)
- [GetAppAuthorizationRequestTypeDef](./type_defs.md#getappauthorizationrequesttypedef)
- [GetAppBundleRequestTypeDef](./type_defs.md#getappbundlerequesttypedef)
- [GetIngestionDestinationRequestTypeDef](./type_defs.md#getingestiondestinationrequesttypedef)
- [GetIngestionRequestTypeDef](./type_defs.md#getingestionrequesttypedef)
- [IngestionDestinationSummaryTypeDef](./type_defs.md#ingestiondestinationsummarytypedef)
- [IngestionSummaryTypeDef](./type_defs.md#ingestionsummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAppAuthorizationsRequestTypeDef](./type_defs.md#listappauthorizationsrequesttypedef)
- [ListAppBundlesRequestTypeDef](./type_defs.md#listappbundlesrequesttypedef)
- [ListIngestionDestinationsRequestTypeDef](./type_defs.md#listingestiondestinationsrequesttypedef)
- [ListIngestionsRequestTypeDef](./type_defs.md#listingestionsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [StartIngestionRequestTypeDef](./type_defs.md#startingestionrequesttypedef)
- [StartUserAccessTasksRequestTypeDef](./type_defs.md#startuseraccesstasksrequesttypedef)
- [StopIngestionRequestTypeDef](./type_defs.md#stopingestionrequesttypedef)
- [TaskErrorTypeDef](./type_defs.md#taskerrortypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [AppAuthorizationSummaryTypeDef](./type_defs.md#appauthorizationsummarytypedef)
- [AppAuthorizationTypeDef](./type_defs.md#appauthorizationtypedef)
- [ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef)
- [ConnectAppAuthorizationRequestTypeDef](./type_defs.md#connectappauthorizationrequesttypedef)
- [CreateAppBundleResponseTypeDef](./type_defs.md#createappbundleresponsetypedef)
- [GetAppBundleResponseTypeDef](./type_defs.md#getappbundleresponsetypedef)
- [ListAppBundlesResponseTypeDef](./type_defs.md#listappbundlesresponsetypedef)
- [CreateAppBundleRequestTypeDef](./type_defs.md#createappbundlerequesttypedef)
- [CreateIngestionRequestTypeDef](./type_defs.md#createingestionrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateIngestionResponseTypeDef](./type_defs.md#createingestionresponsetypedef)
- [GetIngestionResponseTypeDef](./type_defs.md#getingestionresponsetypedef)
- [CredentialTypeDef](./type_defs.md#credentialtypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [ListIngestionDestinationsResponseTypeDef](./type_defs.md#listingestiondestinationsresponsetypedef)
- [ListIngestionsResponseTypeDef](./type_defs.md#listingestionsresponsetypedef)
- [ListAppAuthorizationsRequestPaginateTypeDef](./type_defs.md#listappauthorizationsrequestpaginatetypedef)
- [ListAppBundlesRequestPaginateTypeDef](./type_defs.md#listappbundlesrequestpaginatetypedef)
- [ListIngestionDestinationsRequestPaginateTypeDef](./type_defs.md#listingestiondestinationsrequestpaginatetypedef)
- [ListIngestionsRequestPaginateTypeDef](./type_defs.md#listingestionsrequestpaginatetypedef)
- [UserAccessResultItemTypeDef](./type_defs.md#useraccessresultitemtypedef)
- [UserAccessTaskItemTypeDef](./type_defs.md#useraccesstaskitemtypedef)
- [ConnectAppAuthorizationResponseTypeDef](./type_defs.md#connectappauthorizationresponsetypedef)
- [ListAppAuthorizationsResponseTypeDef](./type_defs.md#listappauthorizationsresponsetypedef)
- [CreateAppAuthorizationResponseTypeDef](./type_defs.md#createappauthorizationresponsetypedef)
- [GetAppAuthorizationResponseTypeDef](./type_defs.md#getappauthorizationresponsetypedef)
- [UpdateAppAuthorizationResponseTypeDef](./type_defs.md#updateappauthorizationresponsetypedef)
- [CreateAppAuthorizationRequestTypeDef](./type_defs.md#createappauthorizationrequesttypedef)
- [UpdateAppAuthorizationRequestTypeDef](./type_defs.md#updateappauthorizationrequesttypedef)
- [AuditLogDestinationConfigurationTypeDef](./type_defs.md#auditlogdestinationconfigurationtypedef)
- [BatchGetUserAccessTasksResponseTypeDef](./type_defs.md#batchgetuseraccesstasksresponsetypedef)
- [StartUserAccessTasksResponseTypeDef](./type_defs.md#startuseraccesstasksresponsetypedef)
- [DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
- [CreateIngestionDestinationRequestTypeDef](./type_defs.md#createingestiondestinationrequesttypedef)
- [IngestionDestinationTypeDef](./type_defs.md#ingestiondestinationtypedef)
- [UpdateIngestionDestinationRequestTypeDef](./type_defs.md#updateingestiondestinationrequesttypedef)
- [CreateIngestionDestinationResponseTypeDef](./type_defs.md#createingestiondestinationresponsetypedef)
- [GetIngestionDestinationResponseTypeDef](./type_defs.md#getingestiondestinationresponsetypedef)
- [UpdateIngestionDestinationResponseTypeDef](./type_defs.md#updateingestiondestinationresponsetypedef)

