#  NeptuneGraph module

> [Index](../README.md) > NeptuneGraph

!!! note ""

    Auto-generated documentation for [NeptuneGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune-graph.html#neptunegraph)
    type annotations stubs module [mypy-boto3-neptune-graph](https://pypi.org/project/mypy-boto3-neptune-graph/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `NeptuneGraph` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `NeptuneGraph`.


### From PyPI with pip

Install `boto3-stubs` for `NeptuneGraph` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[neptune-graph]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[neptune-graph]'

# standalone installation
python -m pip install mypy-boto3-neptune-graph
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-neptune-graph
```

## Usage

Code samples can be found in [Examples](./usage.md).

## NeptuneGraphClient

Type annotations and code completion for  `#!python boto3.client("neptune-graph")` as [NeptuneGraphClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune-graph.html#NeptuneGraph.Client)

```python
# NeptuneGraphClient usage example

from boto3.session import Session

from mypy_boto3_neptune_graph.client import NeptuneGraphClient

def get_client() -> NeptuneGraphClient:
    return Session().client("neptune-graph")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("neptune-graph").get_paginator("...")`.

```python
# ListExportTasksPaginator usage example

from boto3.session import Session

from mypy_boto3_neptune_graph.paginator import ListExportTasksPaginator

def get_list_export_tasks_paginator() -> ListExportTasksPaginator:
    return Session().client("neptune-graph").get_paginator("list_export_tasks"))
```

- [ListExportTasksPaginator](./paginators.md#listexporttaskspaginator)
- [ListGraphSnapshotsPaginator](./paginators.md#listgraphsnapshotspaginator)
- [ListGraphsPaginator](./paginators.md#listgraphspaginator)
- [ListImportTasksPaginator](./paginators.md#listimporttaskspaginator)
- [ListPrivateGraphEndpointsPaginator](./paginators.md#listprivategraphendpointspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("neptune-graph").get_waiter("...")`.

```python
# ExportTaskCancelledWaiter usage example

from boto3.session import Session

from mypy_boto3_neptune_graph.waiter import ExportTaskCancelledWaiter

def get_export_task_cancelled_waiter() -> ExportTaskCancelledWaiter:
    return Session().client("neptune-graph").get_waiter("export_task_cancelled")
```

- [ExportTaskCancelledWaiter](./waiters.md#exporttaskcancelledwaiter)
- [ExportTaskSuccessfulWaiter](./waiters.md#exporttasksuccessfulwaiter)
- [GraphAvailableWaiter](./waiters.md#graphavailablewaiter)
- [GraphDeletedWaiter](./waiters.md#graphdeletedwaiter)
- [GraphSnapshotAvailableWaiter](./waiters.md#graphsnapshotavailablewaiter)
- [GraphSnapshotDeletedWaiter](./waiters.md#graphsnapshotdeletedwaiter)
- [GraphStoppedWaiter](./waiters.md#graphstoppedwaiter)
- [ImportTaskCancelledWaiter](./waiters.md#importtaskcancelledwaiter)
- [ImportTaskSuccessfulWaiter](./waiters.md#importtasksuccessfulwaiter)
- [PrivateGraphEndpointAvailableWaiter](./waiters.md#privategraphendpointavailablewaiter)
- [PrivateGraphEndpointDeletedWaiter](./waiters.md#privategraphendpointdeletedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BlankNodeHandlingType usage example

from mypy_boto3_neptune_graph.literals import BlankNodeHandlingType

def get_value() -> BlankNodeHandlingType:
    return "convertToIri"
```

- [BlankNodeHandlingType](./literals.md#blanknodehandlingtype)
- [ExplainModeType](./literals.md#explainmodetype)
- [ExportFormatType](./literals.md#exportformattype)
- [ExportTaskCancelledWaiterName](./literals.md#exporttaskcancelledwaitername)
- [ExportTaskStatusType](./literals.md#exporttaskstatustype)
- [ExportTaskSuccessfulWaiterName](./literals.md#exporttasksuccessfulwaitername)
- [FormatType](./literals.md#formattype)
- [GraphAvailableWaiterName](./literals.md#graphavailablewaitername)
- [GraphDeletedWaiterName](./literals.md#graphdeletedwaitername)
- [GraphSnapshotAvailableWaiterName](./literals.md#graphsnapshotavailablewaitername)
- [GraphSnapshotDeletedWaiterName](./literals.md#graphsnapshotdeletedwaitername)
- [GraphStatusType](./literals.md#graphstatustype)
- [GraphStoppedWaiterName](./literals.md#graphstoppedwaitername)
- [GraphSummaryModeType](./literals.md#graphsummarymodetype)
- [ImportTaskCancelledWaiterName](./literals.md#importtaskcancelledwaitername)
- [ImportTaskStatusType](./literals.md#importtaskstatustype)
- [ImportTaskSuccessfulWaiterName](./literals.md#importtasksuccessfulwaitername)
- [ListExportTasksPaginatorName](./literals.md#listexporttaskspaginatorname)
- [ListGraphSnapshotsPaginatorName](./literals.md#listgraphsnapshotspaginatorname)
- [ListGraphsPaginatorName](./literals.md#listgraphspaginatorname)
- [ListImportTasksPaginatorName](./literals.md#listimporttaskspaginatorname)
- [ListPrivateGraphEndpointsPaginatorName](./literals.md#listprivategraphendpointspaginatorname)
- [MultiValueHandlingTypeType](./literals.md#multivaluehandlingtypetype)
- [ParquetTypeType](./literals.md#parquettypetype)
- [PlanCacheTypeType](./literals.md#plancachetypetype)
- [PrivateGraphEndpointAvailableWaiterName](./literals.md#privategraphendpointavailablewaitername)
- [PrivateGraphEndpointDeletedWaiterName](./literals.md#privategraphendpointdeletedwaitername)
- [PrivateGraphEndpointStatusType](./literals.md#privategraphendpointstatustype)
- [QueryLanguageType](./literals.md#querylanguagetype)
- [QueryStateInputType](./literals.md#querystateinputtype)
- [QueryStateType](./literals.md#querystatetype)
- [SnapshotStatusType](./literals.md#snapshotstatustype)
- [NeptuneGraphServiceName](./literals.md#neptunegraphservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [CancelExportTaskInputTypeDef](./type_defs.md#cancelexporttaskinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CancelImportTaskInputTypeDef](./type_defs.md#cancelimporttaskinputtypedef)
- [CancelQueryInputTypeDef](./type_defs.md#cancelqueryinputtypedef)
- [VectorSearchConfigurationTypeDef](./type_defs.md#vectorsearchconfigurationtypedef)
- [CreateGraphSnapshotInputTypeDef](./type_defs.md#creategraphsnapshotinputtypedef)
- [CreatePrivateGraphEndpointInputTypeDef](./type_defs.md#createprivategraphendpointinputtypedef)
- [DeleteGraphInputTypeDef](./type_defs.md#deletegraphinputtypedef)
- [DeleteGraphSnapshotInputTypeDef](./type_defs.md#deletegraphsnapshotinputtypedef)
- [DeletePrivateGraphEndpointInputTypeDef](./type_defs.md#deleteprivategraphendpointinputtypedef)
- [EdgeStructureTypeDef](./type_defs.md#edgestructuretypedef)
- [ExecuteQueryInputTypeDef](./type_defs.md#executequeryinputtypedef)
- [ExportFilterPropertyAttributesTypeDef](./type_defs.md#exportfilterpropertyattributestypedef)
- [ExportTaskDetailsTypeDef](./type_defs.md#exporttaskdetailstypedef)
- [ExportTaskSummaryTypeDef](./type_defs.md#exporttasksummarytypedef)
- [GetExportTaskInputTypeDef](./type_defs.md#getexporttaskinputtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [GetGraphInputTypeDef](./type_defs.md#getgraphinputtypedef)
- [GetGraphSnapshotInputTypeDef](./type_defs.md#getgraphsnapshotinputtypedef)
- [GetGraphSummaryInputTypeDef](./type_defs.md#getgraphsummaryinputtypedef)
- [GetImportTaskInputTypeDef](./type_defs.md#getimporttaskinputtypedef)
- [ImportTaskDetailsTypeDef](./type_defs.md#importtaskdetailstypedef)
- [GetPrivateGraphEndpointInputTypeDef](./type_defs.md#getprivategraphendpointinputtypedef)
- [GetQueryInputTypeDef](./type_defs.md#getqueryinputtypedef)
- [NodeStructureTypeDef](./type_defs.md#nodestructuretypedef)
- [GraphSnapshotSummaryTypeDef](./type_defs.md#graphsnapshotsummarytypedef)
- [GraphSummaryTypeDef](./type_defs.md#graphsummarytypedef)
- [NeptuneImportOptionsTypeDef](./type_defs.md#neptuneimportoptionstypedef)
- [ImportTaskSummaryTypeDef](./type_defs.md#importtasksummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListExportTasksInputTypeDef](./type_defs.md#listexporttasksinputtypedef)
- [ListGraphSnapshotsInputTypeDef](./type_defs.md#listgraphsnapshotsinputtypedef)
- [ListGraphsInputTypeDef](./type_defs.md#listgraphsinputtypedef)
- [ListImportTasksInputTypeDef](./type_defs.md#listimporttasksinputtypedef)
- [ListPrivateGraphEndpointsInputTypeDef](./type_defs.md#listprivategraphendpointsinputtypedef)
- [PrivateGraphEndpointSummaryTypeDef](./type_defs.md#privategraphendpointsummarytypedef)
- [ListQueriesInputTypeDef](./type_defs.md#listqueriesinputtypedef)
- [QuerySummaryTypeDef](./type_defs.md#querysummarytypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [ResetGraphInputTypeDef](./type_defs.md#resetgraphinputtypedef)
- [RestoreGraphFromSnapshotInputTypeDef](./type_defs.md#restoregraphfromsnapshotinputtypedef)
- [StartGraphInputTypeDef](./type_defs.md#startgraphinputtypedef)
- [StopGraphInputTypeDef](./type_defs.md#stopgraphinputtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UpdateGraphInputTypeDef](./type_defs.md#updategraphinputtypedef)
- [CancelExportTaskOutputTypeDef](./type_defs.md#cancelexporttaskoutputtypedef)
- [CancelImportTaskOutputTypeDef](./type_defs.md#cancelimporttaskoutputtypedef)
- [CreateGraphSnapshotOutputTypeDef](./type_defs.md#creategraphsnapshotoutputtypedef)
- [CreatePrivateGraphEndpointOutputTypeDef](./type_defs.md#createprivategraphendpointoutputtypedef)
- [DeleteGraphSnapshotOutputTypeDef](./type_defs.md#deletegraphsnapshotoutputtypedef)
- [DeletePrivateGraphEndpointOutputTypeDef](./type_defs.md#deleteprivategraphendpointoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ExecuteQueryOutputTypeDef](./type_defs.md#executequeryoutputtypedef)
- [GetGraphSnapshotOutputTypeDef](./type_defs.md#getgraphsnapshotoutputtypedef)
- [GetPrivateGraphEndpointOutputTypeDef](./type_defs.md#getprivategraphendpointoutputtypedef)
- [GetQueryOutputTypeDef](./type_defs.md#getqueryoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [CreateGraphInputTypeDef](./type_defs.md#creategraphinputtypedef)
- [CreateGraphOutputTypeDef](./type_defs.md#creategraphoutputtypedef)
- [DeleteGraphOutputTypeDef](./type_defs.md#deletegraphoutputtypedef)
- [GetGraphOutputTypeDef](./type_defs.md#getgraphoutputtypedef)
- [ResetGraphOutputTypeDef](./type_defs.md#resetgraphoutputtypedef)
- [RestoreGraphFromSnapshotOutputTypeDef](./type_defs.md#restoregraphfromsnapshotoutputtypedef)
- [StartGraphOutputTypeDef](./type_defs.md#startgraphoutputtypedef)
- [StopGraphOutputTypeDef](./type_defs.md#stopgraphoutputtypedef)
- [UpdateGraphOutputTypeDef](./type_defs.md#updategraphoutputtypedef)
- [ExportFilterElementOutputTypeDef](./type_defs.md#exportfilterelementoutputtypedef)
- [ExportFilterElementTypeDef](./type_defs.md#exportfilterelementtypedef)
- [ListExportTasksOutputTypeDef](./type_defs.md#listexporttasksoutputtypedef)
- [GetExportTaskInputWaitExtraTypeDef](./type_defs.md#getexporttaskinputwaitextratypedef)
- [GetExportTaskInputWaitTypeDef](./type_defs.md#getexporttaskinputwaittypedef)
- [GetGraphInputWaitExtraExtraTypeDef](./type_defs.md#getgraphinputwaitextraextratypedef)
- [GetGraphInputWaitExtraTypeDef](./type_defs.md#getgraphinputwaitextratypedef)
- [GetGraphInputWaitTypeDef](./type_defs.md#getgraphinputwaittypedef)
- [GetGraphSnapshotInputWaitExtraTypeDef](./type_defs.md#getgraphsnapshotinputwaitextratypedef)
- [GetGraphSnapshotInputWaitTypeDef](./type_defs.md#getgraphsnapshotinputwaittypedef)
- [GetImportTaskInputWaitExtraTypeDef](./type_defs.md#getimporttaskinputwaitextratypedef)
- [GetImportTaskInputWaitTypeDef](./type_defs.md#getimporttaskinputwaittypedef)
- [GetPrivateGraphEndpointInputWaitExtraTypeDef](./type_defs.md#getprivategraphendpointinputwaitextratypedef)
- [GetPrivateGraphEndpointInputWaitTypeDef](./type_defs.md#getprivategraphendpointinputwaittypedef)
- [GraphDataSummaryTypeDef](./type_defs.md#graphdatasummarytypedef)
- [ListGraphSnapshotsOutputTypeDef](./type_defs.md#listgraphsnapshotsoutputtypedef)
- [ListGraphsOutputTypeDef](./type_defs.md#listgraphsoutputtypedef)
- [ImportOptionsTypeDef](./type_defs.md#importoptionstypedef)
- [ListImportTasksOutputTypeDef](./type_defs.md#listimporttasksoutputtypedef)
- [ListExportTasksInputPaginateTypeDef](./type_defs.md#listexporttasksinputpaginatetypedef)
- [ListGraphSnapshotsInputPaginateTypeDef](./type_defs.md#listgraphsnapshotsinputpaginatetypedef)
- [ListGraphsInputPaginateTypeDef](./type_defs.md#listgraphsinputpaginatetypedef)
- [ListImportTasksInputPaginateTypeDef](./type_defs.md#listimporttasksinputpaginatetypedef)
- [ListPrivateGraphEndpointsInputPaginateTypeDef](./type_defs.md#listprivategraphendpointsinputpaginatetypedef)
- [ListPrivateGraphEndpointsOutputTypeDef](./type_defs.md#listprivategraphendpointsoutputtypedef)
- [ListQueriesOutputTypeDef](./type_defs.md#listqueriesoutputtypedef)
- [ExportFilterOutputTypeDef](./type_defs.md#exportfilteroutputtypedef)
- [ExportFilterTypeDef](./type_defs.md#exportfiltertypedef)
- [GetGraphSummaryOutputTypeDef](./type_defs.md#getgraphsummaryoutputtypedef)
- [CreateGraphUsingImportTaskInputTypeDef](./type_defs.md#creategraphusingimporttaskinputtypedef)
- [CreateGraphUsingImportTaskOutputTypeDef](./type_defs.md#creategraphusingimporttaskoutputtypedef)
- [GetImportTaskOutputTypeDef](./type_defs.md#getimporttaskoutputtypedef)
- [StartImportTaskInputTypeDef](./type_defs.md#startimporttaskinputtypedef)
- [StartImportTaskOutputTypeDef](./type_defs.md#startimporttaskoutputtypedef)
- [GetExportTaskOutputTypeDef](./type_defs.md#getexporttaskoutputtypedef)
- [StartExportTaskOutputTypeDef](./type_defs.md#startexporttaskoutputtypedef)
- [ExportFilterUnionTypeDef](./type_defs.md#exportfilteruniontypedef)
- [StartExportTaskInputTypeDef](./type_defs.md#startexporttaskinputtypedef)

