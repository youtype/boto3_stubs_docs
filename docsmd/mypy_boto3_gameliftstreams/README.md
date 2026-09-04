#  GameLiftStreams module

> [Index](../README.md) > GameLiftStreams

!!! note ""

    Auto-generated documentation for [GameLiftStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gameliftstreams.html#gameliftstreams)
    type annotations stubs module [mypy-boto3-gameliftstreams](https://pypi.org/project/mypy-boto3-gameliftstreams/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `GameLiftStreams` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `GameLiftStreams`.


### From PyPI with pip

Install `boto3-stubs` for `GameLiftStreams` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[gameliftstreams]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[gameliftstreams]'

# standalone installation
python -m pip install mypy-boto3-gameliftstreams
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-gameliftstreams
```

## Usage

Code samples can be found in [Examples](./usage.md).

## GameLiftStreamsClient

Type annotations and code completion for  `#!python boto3.client("gameliftstreams")` as [GameLiftStreamsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gameliftstreams.html#GameLiftStreams.Client)

```python
# GameLiftStreamsClient usage example

from boto3.session import Session

from mypy_boto3_gameliftstreams.client import GameLiftStreamsClient

def get_client() -> GameLiftStreamsClient:
    return Session().client("gameliftstreams")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("gameliftstreams").get_paginator("...")`.

```python
# ListApplicationsPaginator usage example

from boto3.session import Session

from mypy_boto3_gameliftstreams.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("gameliftstreams").get_paginator("list_applications"))
```

- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- [ListStreamGroupsPaginator](./paginators.md#liststreamgroupspaginator)
- [ListStreamSessionsByAccountPaginator](./paginators.md#liststreamsessionsbyaccountpaginator)
- [ListStreamSessionsPaginator](./paginators.md#liststreamsessionspaginator)
- [ListStreamUrlsPaginator](./paginators.md#liststreamurlspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("gameliftstreams").get_waiter("...")`.

```python
# ApplicationDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_gameliftstreams.waiter import ApplicationDeletedWaiter

def get_application_deleted_waiter() -> ApplicationDeletedWaiter:
    return Session().client("gameliftstreams").get_waiter("application_deleted")
```

- [ApplicationDeletedWaiter](./waiters.md#applicationdeletedwaiter)
- [ApplicationReadyWaiter](./waiters.md#applicationreadywaiter)
- [StreamGroupActiveWaiter](./waiters.md#streamgroupactivewaiter)
- [StreamGroupDeletedWaiter](./waiters.md#streamgroupdeletedwaiter)
- [StreamSessionActiveWaiter](./waiters.md#streamsessionactivewaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ApplicationDeletedWaiterName usage example

from mypy_boto3_gameliftstreams.literals import ApplicationDeletedWaiterName

def get_value() -> ApplicationDeletedWaiterName:
    return "application_deleted"
```

- [ApplicationDeletedWaiterName](./literals.md#applicationdeletedwaitername)
- [ApplicationReadyWaiterName](./literals.md#applicationreadywaitername)
- [ApplicationStatusReasonType](./literals.md#applicationstatusreasontype)
- [ApplicationStatusType](./literals.md#applicationstatustype)
- [ExportFilesStatusType](./literals.md#exportfilesstatustype)
- [ListApplicationsPaginatorName](./literals.md#listapplicationspaginatorname)
- [ListStreamGroupsPaginatorName](./literals.md#liststreamgroupspaginatorname)
- [ListStreamSessionsByAccountPaginatorName](./literals.md#liststreamsessionsbyaccountpaginatorname)
- [ListStreamSessionsPaginatorName](./literals.md#liststreamsessionspaginatorname)
- [ListStreamUrlsPaginatorName](./literals.md#liststreamurlspaginatorname)
- [ProtocolType](./literals.md#protocoltype)
- [ReplicationStatusTypeType](./literals.md#replicationstatustypetype)
- [RevocationModeType](./literals.md#revocationmodetype)
- [RuntimeEnvironmentTypeType](./literals.md#runtimeenvironmenttypetype)
- [ShaderCacheStatusType](./literals.md#shadercachestatustype)
- [StreamClassType](./literals.md#streamclasstype)
- [StreamGroupActiveWaiterName](./literals.md#streamgroupactivewaitername)
- [StreamGroupDeletedWaiterName](./literals.md#streamgroupdeletedwaitername)
- [StreamGroupLocationStatusType](./literals.md#streamgrouplocationstatustype)
- [StreamGroupStatusReasonType](./literals.md#streamgroupstatusreasontype)
- [StreamGroupStatusType](./literals.md#streamgroupstatustype)
- [StreamSessionActiveWaiterName](./literals.md#streamsessionactivewaitername)
- [StreamSessionStatusReasonType](./literals.md#streamsessionstatusreasontype)
- [StreamSessionStatusType](./literals.md#streamsessionstatustype)
- [StreamUrlStatusReasonType](./literals.md#streamurlstatusreasontype)
- [StreamUrlStatusType](./literals.md#streamurlstatustype)
- [GameLiftStreamsServiceName](./literals.md#gameliftstreamsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RuntimeEnvironmentTypeDef](./type_defs.md#runtimeenvironmenttypedef)
- [AssociateApplicationsInputTypeDef](./type_defs.md#associateapplicationsinputtypedef)
- [ReplicationStatusTypeDef](./type_defs.md#replicationstatustypedef)
- [DefaultApplicationTypeDef](./type_defs.md#defaultapplicationtypedef)
- [CreateStreamSessionAdminShellInputTypeDef](./type_defs.md#createstreamsessionadminshellinputtypedef)
- [CreateStreamSessionConnectionInputTypeDef](./type_defs.md#createstreamsessionconnectioninputtypedef)
- [DeleteApplicationInputTypeDef](./type_defs.md#deleteapplicationinputtypedef)
- [DeleteStreamGroupInputTypeDef](./type_defs.md#deletestreamgroupinputtypedef)
- [DisassociateApplicationsInputTypeDef](./type_defs.md#disassociateapplicationsinputtypedef)
- [ResolutionTypeDef](./type_defs.md#resolutiontypedef)
- [ExportFilesMetadataTypeDef](./type_defs.md#exportfilesmetadatatypedef)
- [ExportStreamSessionFilesInputTypeDef](./type_defs.md#exportstreamsessionfilesinputtypedef)
- [GetApplicationInputTypeDef](./type_defs.md#getapplicationinputtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [GetStreamGroupInputTypeDef](./type_defs.md#getstreamgroupinputtypedef)
- [GetStreamSessionInputTypeDef](./type_defs.md#getstreamsessioninputtypedef)
- [PerformanceStatsConfigurationTypeDef](./type_defs.md#performancestatsconfigurationtypedef)
- [GetStreamUrlInputTypeDef](./type_defs.md#getstreamurlinputtypedef)
- [ListApplicationShaderCachesInputTypeDef](./type_defs.md#listapplicationshadercachesinputtypedef)
- [ShaderCacheSummaryTypeDef](./type_defs.md#shadercachesummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListApplicationsInputTypeDef](./type_defs.md#listapplicationsinputtypedef)
- [ListStreamGroupsInputTypeDef](./type_defs.md#liststreamgroupsinputtypedef)
- [ListStreamSessionsByAccountInputTypeDef](./type_defs.md#liststreamsessionsbyaccountinputtypedef)
- [ListStreamSessionsInputTypeDef](./type_defs.md#liststreamsessionsinputtypedef)
- [ListStreamUrlsInputTypeDef](./type_defs.md#liststreamurlsinputtypedef)
- [StreamUrlSummaryTypeDef](./type_defs.md#streamurlsummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [VpcTransitConfigurationTypeDef](./type_defs.md#vpctransitconfigurationtypedef)
- [VpcTransitConfigurationResponseTypeDef](./type_defs.md#vpctransitconfigurationresponsetypedef)
- [RemoveStreamGroupLocationsInputTypeDef](./type_defs.md#removestreamgrouplocationsinputtypedef)
- [RevokeStreamUrlInputTypeDef](./type_defs.md#revokestreamurlinputtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TerminateStreamSessionInputTypeDef](./type_defs.md#terminatestreamsessioninputtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateApplicationInputTypeDef](./type_defs.md#updateapplicationinputtypedef)
- [AssociateApplicationsOutputTypeDef](./type_defs.md#associateapplicationsoutputtypedef)
- [CreateStreamSessionAdminShellOutputTypeDef](./type_defs.md#createstreamsessionadminshelloutputtypedef)
- [CreateStreamSessionConnectionOutputTypeDef](./type_defs.md#createstreamsessionconnectionoutputtypedef)
- [DisassociateApplicationsOutputTypeDef](./type_defs.md#disassociateapplicationsoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- [CreateApplicationInputTypeDef](./type_defs.md#createapplicationinputtypedef)
- [CreateApplicationOutputTypeDef](./type_defs.md#createapplicationoutputtypedef)
- [GetApplicationOutputTypeDef](./type_defs.md#getapplicationoutputtypedef)
- [UpdateApplicationOutputTypeDef](./type_defs.md#updateapplicationoutputtypedef)
- [StreamGroupSummaryTypeDef](./type_defs.md#streamgroupsummarytypedef)
- [DisplayConfigurationTypeDef](./type_defs.md#displayconfigurationtypedef)
- [StreamSessionSummaryTypeDef](./type_defs.md#streamsessionsummarytypedef)
- [GetApplicationInputWaitExtraTypeDef](./type_defs.md#getapplicationinputwaitextratypedef)
- [GetApplicationInputWaitTypeDef](./type_defs.md#getapplicationinputwaittypedef)
- [GetStreamGroupInputWaitExtraTypeDef](./type_defs.md#getstreamgroupinputwaitextratypedef)
- [GetStreamGroupInputWaitTypeDef](./type_defs.md#getstreamgroupinputwaittypedef)
- [GetStreamSessionInputWaitTypeDef](./type_defs.md#getstreamsessioninputwaittypedef)
- [ListApplicationShaderCachesOutputTypeDef](./type_defs.md#listapplicationshadercachesoutputtypedef)
- [ListApplicationsInputPaginateTypeDef](./type_defs.md#listapplicationsinputpaginatetypedef)
- [ListStreamGroupsInputPaginateTypeDef](./type_defs.md#liststreamgroupsinputpaginatetypedef)
- [ListStreamSessionsByAccountInputPaginateTypeDef](./type_defs.md#liststreamsessionsbyaccountinputpaginatetypedef)
- [ListStreamSessionsInputPaginateTypeDef](./type_defs.md#liststreamsessionsinputpaginatetypedef)
- [ListStreamUrlsInputPaginateTypeDef](./type_defs.md#liststreamurlsinputpaginatetypedef)
- [ListStreamUrlsOutputTypeDef](./type_defs.md#liststreamurlsoutputtypedef)
- [LocationConfigurationTypeDef](./type_defs.md#locationconfigurationtypedef)
- [LocationStateTypeDef](./type_defs.md#locationstatetypedef)
- [ListApplicationsOutputTypeDef](./type_defs.md#listapplicationsoutputtypedef)
- [ListStreamGroupsOutputTypeDef](./type_defs.md#liststreamgroupsoutputtypedef)
- [CreateStreamUrlInputTypeDef](./type_defs.md#createstreamurlinputtypedef)
- [CreateStreamUrlOutputTypeDef](./type_defs.md#createstreamurloutputtypedef)
- [GetStreamSessionOutputTypeDef](./type_defs.md#getstreamsessionoutputtypedef)
- [StartStreamSessionInputTypeDef](./type_defs.md#startstreamsessioninputtypedef)
- [StartStreamSessionOutputTypeDef](./type_defs.md#startstreamsessionoutputtypedef)
- [GetStreamUrlOutputTypeDef](./type_defs.md#getstreamurloutputtypedef)
- [ListStreamSessionsByAccountOutputTypeDef](./type_defs.md#liststreamsessionsbyaccountoutputtypedef)
- [ListStreamSessionsOutputTypeDef](./type_defs.md#liststreamsessionsoutputtypedef)
- [AddStreamGroupLocationsInputTypeDef](./type_defs.md#addstreamgrouplocationsinputtypedef)
- [CreateStreamGroupInputTypeDef](./type_defs.md#createstreamgroupinputtypedef)
- [UpdateStreamGroupInputTypeDef](./type_defs.md#updatestreamgroupinputtypedef)
- [AddStreamGroupLocationsOutputTypeDef](./type_defs.md#addstreamgrouplocationsoutputtypedef)
- [CreateStreamGroupOutputTypeDef](./type_defs.md#createstreamgroupoutputtypedef)
- [GetStreamGroupOutputTypeDef](./type_defs.md#getstreamgroupoutputtypedef)
- [UpdateStreamGroupOutputTypeDef](./type_defs.md#updatestreamgroupoutputtypedef)

