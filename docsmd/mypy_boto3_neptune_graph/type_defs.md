# Type definitions

> [Index](../README.md) > [NeptuneGraph](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [NeptuneGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune-graph.html#neptunegraph)
    type annotations stubs module [mypy-boto3-neptune-graph](https://pypi.org/project/mypy-boto3-neptune-graph/).

## ExportFilterUnionTypeDef

```python
# ExportFilterUnionTypeDef Union usage example

from mypy_boto3_neptune_graph.type_defs import ExportFilterUnionTypeDef


def get_value() -> ExportFilterUnionTypeDef:
    return ...


# ExportFilterUnionTypeDef definition

ExportFilterUnionTypeDef = Union[
    ExportFilterTypeDef,  # (1)
    ExportFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ExportFilterTypeDef](./type_defs.md#exportfiltertypedef)
2. See [:material-code-braces: ExportFilterOutputTypeDef](./type_defs.md#exportfilteroutputtypedef)



## CancelExportTaskInputTypeDef

```python
# CancelExportTaskInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import CancelExportTaskInputTypeDef


def get_value() -> CancelExportTaskInputTypeDef:
    return {
        "taskIdentifier": ...,
    }


# CancelExportTaskInputTypeDef definition

class CancelExportTaskInputTypeDef(TypedDict):
    taskIdentifier: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## CancelImportTaskInputTypeDef

```python
# CancelImportTaskInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import CancelImportTaskInputTypeDef


def get_value() -> CancelImportTaskInputTypeDef:
    return {
        "taskIdentifier": ...,
    }


# CancelImportTaskInputTypeDef definition

class CancelImportTaskInputTypeDef(TypedDict):
    taskIdentifier: str,
```


## CancelQueryInputTypeDef

```python
# CancelQueryInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import CancelQueryInputTypeDef


def get_value() -> CancelQueryInputTypeDef:
    return {
        "graphIdentifier": ...,
    }


# CancelQueryInputTypeDef definition

class CancelQueryInputTypeDef(TypedDict):
    graphIdentifier: str,
    queryId: str,
```


## VectorSearchConfigurationTypeDef

```python
# VectorSearchConfigurationTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import VectorSearchConfigurationTypeDef


def get_value() -> VectorSearchConfigurationTypeDef:
    return {
        "dimension": ...,
    }


# VectorSearchConfigurationTypeDef definition

class VectorSearchConfigurationTypeDef(TypedDict):
    dimension: int,
```


## CreateGraphSnapshotInputTypeDef

```python
# CreateGraphSnapshotInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import CreateGraphSnapshotInputTypeDef


def get_value() -> CreateGraphSnapshotInputTypeDef:
    return {
        "graphIdentifier": ...,
    }


# CreateGraphSnapshotInputTypeDef definition

class CreateGraphSnapshotInputTypeDef(TypedDict):
    graphIdentifier: str,
    snapshotName: str,
    tags: NotRequired[Mapping[str, str]],
```


## CreatePrivateGraphEndpointInputTypeDef

```python
# CreatePrivateGraphEndpointInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import CreatePrivateGraphEndpointInputTypeDef


def get_value() -> CreatePrivateGraphEndpointInputTypeDef:
    return {
        "graphIdentifier": ...,
    }


# CreatePrivateGraphEndpointInputTypeDef definition

class CreatePrivateGraphEndpointInputTypeDef(TypedDict):
    graphIdentifier: str,
    vpcId: NotRequired[str],
    subnetIds: NotRequired[Sequence[str]],
    vpcSecurityGroupIds: NotRequired[Sequence[str]],
```


## DeleteGraphInputTypeDef

```python
# DeleteGraphInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import DeleteGraphInputTypeDef


def get_value() -> DeleteGraphInputTypeDef:
    return {
        "graphIdentifier": ...,
    }


# DeleteGraphInputTypeDef definition

class DeleteGraphInputTypeDef(TypedDict):
    graphIdentifier: str,
    skipSnapshot: bool,
```


## DeleteGraphSnapshotInputTypeDef

```python
# DeleteGraphSnapshotInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import DeleteGraphSnapshotInputTypeDef


def get_value() -> DeleteGraphSnapshotInputTypeDef:
    return {
        "snapshotIdentifier": ...,
    }


# DeleteGraphSnapshotInputTypeDef definition

class DeleteGraphSnapshotInputTypeDef(TypedDict):
    snapshotIdentifier: str,
```


## DeletePrivateGraphEndpointInputTypeDef

```python
# DeletePrivateGraphEndpointInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import DeletePrivateGraphEndpointInputTypeDef


def get_value() -> DeletePrivateGraphEndpointInputTypeDef:
    return {
        "graphIdentifier": ...,
    }


# DeletePrivateGraphEndpointInputTypeDef definition

class DeletePrivateGraphEndpointInputTypeDef(TypedDict):
    graphIdentifier: str,
    vpcId: str,
```


## EdgeStructureTypeDef

```python
# EdgeStructureTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import EdgeStructureTypeDef


def get_value() -> EdgeStructureTypeDef:
    return {
        "count": ...,
    }


# EdgeStructureTypeDef definition

class EdgeStructureTypeDef(TypedDict):
    count: NotRequired[int],
    edgeProperties: NotRequired[list[str]],
```


## ExecuteQueryInputTypeDef

```python
# ExecuteQueryInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ExecuteQueryInputTypeDef


def get_value() -> ExecuteQueryInputTypeDef:
    return {
        "graphIdentifier": ...,
    }


# ExecuteQueryInputTypeDef definition

class ExecuteQueryInputTypeDef(TypedDict):
    graphIdentifier: str,
    queryString: str,
    language: QueryLanguageType,  # (1)
    parameters: NotRequired[Mapping[str, Mapping[str, Any]]],
    planCache: NotRequired[PlanCacheTypeType],  # (2)
    explainMode: NotRequired[ExplainModeType],  # (3)
    queryTimeoutMilliseconds: NotRequired[int],
```

1. See [:material-code-brackets: QueryLanguageType](./literals.md#querylanguagetype)
2. See [:material-code-brackets: PlanCacheTypeType](./literals.md#plancachetypetype)
3. See [:material-code-brackets: ExplainModeType](./literals.md#explainmodetype)

## ExportFilterPropertyAttributesTypeDef

```python
# ExportFilterPropertyAttributesTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ExportFilterPropertyAttributesTypeDef


def get_value() -> ExportFilterPropertyAttributesTypeDef:
    return {
        "outputType": ...,
    }


# ExportFilterPropertyAttributesTypeDef definition

class ExportFilterPropertyAttributesTypeDef(TypedDict):
    outputType: NotRequired[str],
    sourcePropertyName: NotRequired[str],
    multiValueHandling: NotRequired[MultiValueHandlingTypeType],  # (1)
```

1. See [:material-code-brackets: MultiValueHandlingTypeType](./literals.md#multivaluehandlingtypetype)

## ExportTaskDetailsTypeDef

```python
# ExportTaskDetailsTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ExportTaskDetailsTypeDef


def get_value() -> ExportTaskDetailsTypeDef:
    return {
        "startTime": ...,
    }


# ExportTaskDetailsTypeDef definition

class ExportTaskDetailsTypeDef(TypedDict):
    startTime: datetime.datetime,
    timeElapsedSeconds: int,
    progressPercentage: int,
    numVerticesWritten: NotRequired[int],
    numEdgesWritten: NotRequired[int],
```


## ExportTaskSummaryTypeDef

```python
# ExportTaskSummaryTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ExportTaskSummaryTypeDef


def get_value() -> ExportTaskSummaryTypeDef:
    return {
        "graphId": ...,
    }


# ExportTaskSummaryTypeDef definition

class ExportTaskSummaryTypeDef(TypedDict):
    graphId: str,
    roleArn: str,
    taskId: str,
    status: ExportTaskStatusType,  # (1)
    format: ExportFormatType,  # (2)
    destination: str,
    kmsKeyIdentifier: str,
    parquetType: NotRequired[ParquetTypeType],  # (3)
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: ExportTaskStatusType](./literals.md#exporttaskstatustype)
2. See [:material-code-brackets: ExportFormatType](./literals.md#exportformattype)
3. See [:material-code-brackets: ParquetTypeType](./literals.md#parquettypetype)

## GetExportTaskInputTypeDef

```python
# GetExportTaskInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GetExportTaskInputTypeDef


def get_value() -> GetExportTaskInputTypeDef:
    return {
        "taskIdentifier": ...,
    }


# GetExportTaskInputTypeDef definition

class GetExportTaskInputTypeDef(TypedDict):
    taskIdentifier: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## GetGraphInputTypeDef

```python
# GetGraphInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GetGraphInputTypeDef


def get_value() -> GetGraphInputTypeDef:
    return {
        "graphIdentifier": ...,
    }


# GetGraphInputTypeDef definition

class GetGraphInputTypeDef(TypedDict):
    graphIdentifier: str,
```


## GetGraphSnapshotInputTypeDef

```python
# GetGraphSnapshotInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GetGraphSnapshotInputTypeDef


def get_value() -> GetGraphSnapshotInputTypeDef:
    return {
        "snapshotIdentifier": ...,
    }


# GetGraphSnapshotInputTypeDef definition

class GetGraphSnapshotInputTypeDef(TypedDict):
    snapshotIdentifier: str,
```


## GetGraphSummaryInputTypeDef

```python
# GetGraphSummaryInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GetGraphSummaryInputTypeDef


def get_value() -> GetGraphSummaryInputTypeDef:
    return {
        "graphIdentifier": ...,
    }


# GetGraphSummaryInputTypeDef definition

class GetGraphSummaryInputTypeDef(TypedDict):
    graphIdentifier: str,
    mode: NotRequired[GraphSummaryModeType],  # (1)
```

1. See [:material-code-brackets: GraphSummaryModeType](./literals.md#graphsummarymodetype)

## GetImportTaskInputTypeDef

```python
# GetImportTaskInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GetImportTaskInputTypeDef


def get_value() -> GetImportTaskInputTypeDef:
    return {
        "taskIdentifier": ...,
    }


# GetImportTaskInputTypeDef definition

class GetImportTaskInputTypeDef(TypedDict):
    taskIdentifier: str,
```


## ImportTaskDetailsTypeDef

```python
# ImportTaskDetailsTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ImportTaskDetailsTypeDef


def get_value() -> ImportTaskDetailsTypeDef:
    return {
        "status": ...,
    }


# ImportTaskDetailsTypeDef definition

class ImportTaskDetailsTypeDef(TypedDict):
    status: str,
    startTime: datetime.datetime,
    timeElapsedSeconds: int,
    progressPercentage: int,
    errorCount: int,
    statementCount: int,
    dictionaryEntryCount: int,
    errorDetails: NotRequired[str],
```


## GetPrivateGraphEndpointInputTypeDef

```python
# GetPrivateGraphEndpointInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GetPrivateGraphEndpointInputTypeDef


def get_value() -> GetPrivateGraphEndpointInputTypeDef:
    return {
        "graphIdentifier": ...,
    }


# GetPrivateGraphEndpointInputTypeDef definition

class GetPrivateGraphEndpointInputTypeDef(TypedDict):
    graphIdentifier: str,
    vpcId: str,
```


## GetQueryInputTypeDef

```python
# GetQueryInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GetQueryInputTypeDef


def get_value() -> GetQueryInputTypeDef:
    return {
        "graphIdentifier": ...,
    }


# GetQueryInputTypeDef definition

class GetQueryInputTypeDef(TypedDict):
    graphIdentifier: str,
    queryId: str,
```


## NodeStructureTypeDef

```python
# NodeStructureTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import NodeStructureTypeDef


def get_value() -> NodeStructureTypeDef:
    return {
        "count": ...,
    }


# NodeStructureTypeDef definition

class NodeStructureTypeDef(TypedDict):
    count: NotRequired[int],
    nodeProperties: NotRequired[list[str]],
    distinctOutgoingEdgeLabels: NotRequired[list[str]],
```


## GraphSnapshotSummaryTypeDef

```python
# GraphSnapshotSummaryTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GraphSnapshotSummaryTypeDef


def get_value() -> GraphSnapshotSummaryTypeDef:
    return {
        "id": ...,
    }


# GraphSnapshotSummaryTypeDef definition

class GraphSnapshotSummaryTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    sourceGraphId: NotRequired[str],
    snapshotCreateTime: NotRequired[datetime.datetime],
    status: NotRequired[SnapshotStatusType],  # (1)
    kmsKeyIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: SnapshotStatusType](./literals.md#snapshotstatustype)

## GraphSummaryTypeDef

```python
# GraphSummaryTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GraphSummaryTypeDef


def get_value() -> GraphSummaryTypeDef:
    return {
        "id": ...,
    }


# GraphSummaryTypeDef definition

class GraphSummaryTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    status: NotRequired[GraphStatusType],  # (1)
    provisionedMemory: NotRequired[int],
    publicConnectivity: NotRequired[bool],
    endpoint: NotRequired[str],
    replicaCount: NotRequired[int],
    kmsKeyIdentifier: NotRequired[str],
    deletionProtection: NotRequired[bool],
```

1. See [:material-code-brackets: GraphStatusType](./literals.md#graphstatustype)

## NeptuneImportOptionsTypeDef

```python
# NeptuneImportOptionsTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import NeptuneImportOptionsTypeDef


def get_value() -> NeptuneImportOptionsTypeDef:
    return {
        "s3ExportPath": ...,
    }


# NeptuneImportOptionsTypeDef definition

class NeptuneImportOptionsTypeDef(TypedDict):
    s3ExportPath: str,
    s3ExportKmsKeyId: str,
    preserveDefaultVertexLabels: NotRequired[bool],
    preserveEdgeIds: NotRequired[bool],
```


## ImportTaskSummaryTypeDef

```python
# ImportTaskSummaryTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ImportTaskSummaryTypeDef


def get_value() -> ImportTaskSummaryTypeDef:
    return {
        "graphId": ...,
    }


# ImportTaskSummaryTypeDef definition

class ImportTaskSummaryTypeDef(TypedDict):
    taskId: str,
    source: str,
    roleArn: str,
    status: ImportTaskStatusType,  # (3)
    graphId: NotRequired[str],
    format: NotRequired[FormatType],  # (1)
    parquetType: NotRequired[ParquetTypeType],  # (2)
```

1. See [:material-code-brackets: FormatType](./literals.md#formattype)
2. See [:material-code-brackets: ParquetTypeType](./literals.md#parquettypetype)
3. See [:material-code-brackets: ImportTaskStatusType](./literals.md#importtaskstatustype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListExportTasksInputTypeDef

```python
# ListExportTasksInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ListExportTasksInputTypeDef


def get_value() -> ListExportTasksInputTypeDef:
    return {
        "graphIdentifier": ...,
    }


# ListExportTasksInputTypeDef definition

class ListExportTasksInputTypeDef(TypedDict):
    graphIdentifier: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListGraphSnapshotsInputTypeDef

```python
# ListGraphSnapshotsInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ListGraphSnapshotsInputTypeDef


def get_value() -> ListGraphSnapshotsInputTypeDef:
    return {
        "graphIdentifier": ...,
    }


# ListGraphSnapshotsInputTypeDef definition

class ListGraphSnapshotsInputTypeDef(TypedDict):
    graphIdentifier: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListGraphsInputTypeDef

```python
# ListGraphsInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ListGraphsInputTypeDef


def get_value() -> ListGraphsInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListGraphsInputTypeDef definition

class ListGraphsInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListImportTasksInputTypeDef

```python
# ListImportTasksInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ListImportTasksInputTypeDef


def get_value() -> ListImportTasksInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListImportTasksInputTypeDef definition

class ListImportTasksInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListPrivateGraphEndpointsInputTypeDef

```python
# ListPrivateGraphEndpointsInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ListPrivateGraphEndpointsInputTypeDef


def get_value() -> ListPrivateGraphEndpointsInputTypeDef:
    return {
        "graphIdentifier": ...,
    }


# ListPrivateGraphEndpointsInputTypeDef definition

class ListPrivateGraphEndpointsInputTypeDef(TypedDict):
    graphIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## PrivateGraphEndpointSummaryTypeDef

```python
# PrivateGraphEndpointSummaryTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import PrivateGraphEndpointSummaryTypeDef


def get_value() -> PrivateGraphEndpointSummaryTypeDef:
    return {
        "vpcId": ...,
    }


# PrivateGraphEndpointSummaryTypeDef definition

class PrivateGraphEndpointSummaryTypeDef(TypedDict):
    vpcId: str,
    subnetIds: list[str],
    status: PrivateGraphEndpointStatusType,  # (1)
    vpcEndpointId: NotRequired[str],
```

1. See [:material-code-brackets: PrivateGraphEndpointStatusType](./literals.md#privategraphendpointstatustype)

## ListQueriesInputTypeDef

```python
# ListQueriesInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ListQueriesInputTypeDef


def get_value() -> ListQueriesInputTypeDef:
    return {
        "graphIdentifier": ...,
    }


# ListQueriesInputTypeDef definition

class ListQueriesInputTypeDef(TypedDict):
    graphIdentifier: str,
    maxResults: int,
    state: NotRequired[QueryStateInputType],  # (1)
```

1. See [:material-code-brackets: QueryStateInputType](./literals.md#querystateinputtype)

## QuerySummaryTypeDef

```python
# QuerySummaryTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import QuerySummaryTypeDef


def get_value() -> QuerySummaryTypeDef:
    return {
        "id": ...,
    }


# QuerySummaryTypeDef definition

class QuerySummaryTypeDef(TypedDict):
    id: NotRequired[str],
    queryString: NotRequired[str],
    waited: NotRequired[int],
    elapsed: NotRequired[int],
    state: NotRequired[QueryStateType],  # (1)
```

1. See [:material-code-brackets: QueryStateType](./literals.md#querystatetype)

## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    resourceArn: str,
```


## ResetGraphInputTypeDef

```python
# ResetGraphInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ResetGraphInputTypeDef


def get_value() -> ResetGraphInputTypeDef:
    return {
        "graphIdentifier": ...,
    }


# ResetGraphInputTypeDef definition

class ResetGraphInputTypeDef(TypedDict):
    graphIdentifier: str,
    skipSnapshot: bool,
```


## RestoreGraphFromSnapshotInputTypeDef

```python
# RestoreGraphFromSnapshotInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import RestoreGraphFromSnapshotInputTypeDef


def get_value() -> RestoreGraphFromSnapshotInputTypeDef:
    return {
        "snapshotIdentifier": ...,
    }


# RestoreGraphFromSnapshotInputTypeDef definition

class RestoreGraphFromSnapshotInputTypeDef(TypedDict):
    snapshotIdentifier: str,
    graphName: str,
    provisionedMemory: NotRequired[int],
    deletionProtection: NotRequired[bool],
    tags: NotRequired[Mapping[str, str]],
    replicaCount: NotRequired[int],
    publicConnectivity: NotRequired[bool],
```


## StartGraphInputTypeDef

```python
# StartGraphInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import StartGraphInputTypeDef


def get_value() -> StartGraphInputTypeDef:
    return {
        "graphIdentifier": ...,
    }


# StartGraphInputTypeDef definition

class StartGraphInputTypeDef(TypedDict):
    graphIdentifier: str,
```


## StopGraphInputTypeDef

```python
# StopGraphInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import StopGraphInputTypeDef


def get_value() -> StopGraphInputTypeDef:
    return {
        "graphIdentifier": ...,
    }


# StopGraphInputTypeDef definition

class StopGraphInputTypeDef(TypedDict):
    graphIdentifier: str,
```


## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateGraphInputTypeDef

```python
# UpdateGraphInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import UpdateGraphInputTypeDef


def get_value() -> UpdateGraphInputTypeDef:
    return {
        "graphIdentifier": ...,
    }


# UpdateGraphInputTypeDef definition

class UpdateGraphInputTypeDef(TypedDict):
    graphIdentifier: str,
    publicConnectivity: NotRequired[bool],
    provisionedMemory: NotRequired[int],
    deletionProtection: NotRequired[bool],
```


## CancelExportTaskOutputTypeDef

```python
# CancelExportTaskOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import CancelExportTaskOutputTypeDef


def get_value() -> CancelExportTaskOutputTypeDef:
    return {
        "graphId": ...,
    }


# CancelExportTaskOutputTypeDef definition

class CancelExportTaskOutputTypeDef(TypedDict):
    graphId: str,
    roleArn: str,
    taskId: str,
    status: ExportTaskStatusType,  # (1)
    format: ExportFormatType,  # (2)
    destination: str,
    kmsKeyIdentifier: str,
    parquetType: ParquetTypeType,  # (3)
    statusReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ExportTaskStatusType](./literals.md#exporttaskstatustype)
2. See [:material-code-brackets: ExportFormatType](./literals.md#exportformattype)
3. See [:material-code-brackets: ParquetTypeType](./literals.md#parquettypetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelImportTaskOutputTypeDef

```python
# CancelImportTaskOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import CancelImportTaskOutputTypeDef


def get_value() -> CancelImportTaskOutputTypeDef:
    return {
        "graphId": ...,
    }


# CancelImportTaskOutputTypeDef definition

class CancelImportTaskOutputTypeDef(TypedDict):
    graphId: str,
    taskId: str,
    source: str,
    format: FormatType,  # (1)
    parquetType: ParquetTypeType,  # (2)
    roleArn: str,
    status: ImportTaskStatusType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: FormatType](./literals.md#formattype)
2. See [:material-code-brackets: ParquetTypeType](./literals.md#parquettypetype)
3. See [:material-code-brackets: ImportTaskStatusType](./literals.md#importtaskstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGraphSnapshotOutputTypeDef

```python
# CreateGraphSnapshotOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import CreateGraphSnapshotOutputTypeDef


def get_value() -> CreateGraphSnapshotOutputTypeDef:
    return {
        "id": ...,
    }


# CreateGraphSnapshotOutputTypeDef definition

class CreateGraphSnapshotOutputTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    sourceGraphId: str,
    snapshotCreateTime: datetime.datetime,
    status: SnapshotStatusType,  # (1)
    kmsKeyIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SnapshotStatusType](./literals.md#snapshotstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePrivateGraphEndpointOutputTypeDef

```python
# CreatePrivateGraphEndpointOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import CreatePrivateGraphEndpointOutputTypeDef


def get_value() -> CreatePrivateGraphEndpointOutputTypeDef:
    return {
        "vpcId": ...,
    }


# CreatePrivateGraphEndpointOutputTypeDef definition

class CreatePrivateGraphEndpointOutputTypeDef(TypedDict):
    vpcId: str,
    subnetIds: list[str],
    status: PrivateGraphEndpointStatusType,  # (1)
    vpcEndpointId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PrivateGraphEndpointStatusType](./literals.md#privategraphendpointstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGraphSnapshotOutputTypeDef

```python
# DeleteGraphSnapshotOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import DeleteGraphSnapshotOutputTypeDef


def get_value() -> DeleteGraphSnapshotOutputTypeDef:
    return {
        "id": ...,
    }


# DeleteGraphSnapshotOutputTypeDef definition

class DeleteGraphSnapshotOutputTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    sourceGraphId: str,
    snapshotCreateTime: datetime.datetime,
    status: SnapshotStatusType,  # (1)
    kmsKeyIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SnapshotStatusType](./literals.md#snapshotstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePrivateGraphEndpointOutputTypeDef

```python
# DeletePrivateGraphEndpointOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import DeletePrivateGraphEndpointOutputTypeDef


def get_value() -> DeletePrivateGraphEndpointOutputTypeDef:
    return {
        "vpcId": ...,
    }


# DeletePrivateGraphEndpointOutputTypeDef definition

class DeletePrivateGraphEndpointOutputTypeDef(TypedDict):
    vpcId: str,
    subnetIds: list[str],
    status: PrivateGraphEndpointStatusType,  # (1)
    vpcEndpointId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PrivateGraphEndpointStatusType](./literals.md#privategraphendpointstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecuteQueryOutputTypeDef

```python
# ExecuteQueryOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ExecuteQueryOutputTypeDef


def get_value() -> ExecuteQueryOutputTypeDef:
    return {
        "payload": ...,
    }


# ExecuteQueryOutputTypeDef definition

class ExecuteQueryOutputTypeDef(TypedDict):
    payload: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGraphSnapshotOutputTypeDef

```python
# GetGraphSnapshotOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GetGraphSnapshotOutputTypeDef


def get_value() -> GetGraphSnapshotOutputTypeDef:
    return {
        "id": ...,
    }


# GetGraphSnapshotOutputTypeDef definition

class GetGraphSnapshotOutputTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    sourceGraphId: str,
    snapshotCreateTime: datetime.datetime,
    status: SnapshotStatusType,  # (1)
    kmsKeyIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SnapshotStatusType](./literals.md#snapshotstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPrivateGraphEndpointOutputTypeDef

```python
# GetPrivateGraphEndpointOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GetPrivateGraphEndpointOutputTypeDef


def get_value() -> GetPrivateGraphEndpointOutputTypeDef:
    return {
        "vpcId": ...,
    }


# GetPrivateGraphEndpointOutputTypeDef definition

class GetPrivateGraphEndpointOutputTypeDef(TypedDict):
    vpcId: str,
    subnetIds: list[str],
    status: PrivateGraphEndpointStatusType,  # (1)
    vpcEndpointId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PrivateGraphEndpointStatusType](./literals.md#privategraphendpointstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueryOutputTypeDef

```python
# GetQueryOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GetQueryOutputTypeDef


def get_value() -> GetQueryOutputTypeDef:
    return {
        "id": ...,
    }


# GetQueryOutputTypeDef definition

class GetQueryOutputTypeDef(TypedDict):
    id: str,
    queryString: str,
    waited: int,
    elapsed: int,
    state: QueryStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: QueryStateType](./literals.md#querystatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGraphInputTypeDef

```python
# CreateGraphInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import CreateGraphInputTypeDef


def get_value() -> CreateGraphInputTypeDef:
    return {
        "graphName": ...,
    }


# CreateGraphInputTypeDef definition

class CreateGraphInputTypeDef(TypedDict):
    graphName: str,
    provisionedMemory: int,
    tags: NotRequired[Mapping[str, str]],
    publicConnectivity: NotRequired[bool],
    kmsKeyIdentifier: NotRequired[str],
    vectorSearchConfiguration: NotRequired[VectorSearchConfigurationTypeDef],  # (1)
    replicaCount: NotRequired[int],
    deletionProtection: NotRequired[bool],
```

1. See [:material-code-braces: VectorSearchConfigurationTypeDef](./type_defs.md#vectorsearchconfigurationtypedef)

## CreateGraphOutputTypeDef

```python
# CreateGraphOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import CreateGraphOutputTypeDef


def get_value() -> CreateGraphOutputTypeDef:
    return {
        "id": ...,
    }


# CreateGraphOutputTypeDef definition

class CreateGraphOutputTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    status: GraphStatusType,  # (1)
    statusReason: str,
    createTime: datetime.datetime,
    provisionedMemory: int,
    endpoint: str,
    publicConnectivity: bool,
    vectorSearchConfiguration: VectorSearchConfigurationTypeDef,  # (2)
    replicaCount: int,
    kmsKeyIdentifier: str,
    sourceSnapshotId: str,
    deletionProtection: bool,
    buildNumber: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: GraphStatusType](./literals.md#graphstatustype)
2. See [:material-code-braces: VectorSearchConfigurationTypeDef](./type_defs.md#vectorsearchconfigurationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGraphOutputTypeDef

```python
# DeleteGraphOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import DeleteGraphOutputTypeDef


def get_value() -> DeleteGraphOutputTypeDef:
    return {
        "id": ...,
    }


# DeleteGraphOutputTypeDef definition

class DeleteGraphOutputTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    status: GraphStatusType,  # (1)
    statusReason: str,
    createTime: datetime.datetime,
    provisionedMemory: int,
    endpoint: str,
    publicConnectivity: bool,
    vectorSearchConfiguration: VectorSearchConfigurationTypeDef,  # (2)
    replicaCount: int,
    kmsKeyIdentifier: str,
    sourceSnapshotId: str,
    deletionProtection: bool,
    buildNumber: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: GraphStatusType](./literals.md#graphstatustype)
2. See [:material-code-braces: VectorSearchConfigurationTypeDef](./type_defs.md#vectorsearchconfigurationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGraphOutputTypeDef

```python
# GetGraphOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GetGraphOutputTypeDef


def get_value() -> GetGraphOutputTypeDef:
    return {
        "id": ...,
    }


# GetGraphOutputTypeDef definition

class GetGraphOutputTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    status: GraphStatusType,  # (1)
    statusReason: str,
    createTime: datetime.datetime,
    provisionedMemory: int,
    endpoint: str,
    publicConnectivity: bool,
    vectorSearchConfiguration: VectorSearchConfigurationTypeDef,  # (2)
    replicaCount: int,
    kmsKeyIdentifier: str,
    sourceSnapshotId: str,
    deletionProtection: bool,
    buildNumber: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: GraphStatusType](./literals.md#graphstatustype)
2. See [:material-code-braces: VectorSearchConfigurationTypeDef](./type_defs.md#vectorsearchconfigurationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResetGraphOutputTypeDef

```python
# ResetGraphOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ResetGraphOutputTypeDef


def get_value() -> ResetGraphOutputTypeDef:
    return {
        "id": ...,
    }


# ResetGraphOutputTypeDef definition

class ResetGraphOutputTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    status: GraphStatusType,  # (1)
    statusReason: str,
    createTime: datetime.datetime,
    provisionedMemory: int,
    endpoint: str,
    publicConnectivity: bool,
    vectorSearchConfiguration: VectorSearchConfigurationTypeDef,  # (2)
    replicaCount: int,
    kmsKeyIdentifier: str,
    sourceSnapshotId: str,
    deletionProtection: bool,
    buildNumber: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: GraphStatusType](./literals.md#graphstatustype)
2. See [:material-code-braces: VectorSearchConfigurationTypeDef](./type_defs.md#vectorsearchconfigurationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreGraphFromSnapshotOutputTypeDef

```python
# RestoreGraphFromSnapshotOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import RestoreGraphFromSnapshotOutputTypeDef


def get_value() -> RestoreGraphFromSnapshotOutputTypeDef:
    return {
        "id": ...,
    }


# RestoreGraphFromSnapshotOutputTypeDef definition

class RestoreGraphFromSnapshotOutputTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    status: GraphStatusType,  # (1)
    statusReason: str,
    createTime: datetime.datetime,
    provisionedMemory: int,
    endpoint: str,
    publicConnectivity: bool,
    vectorSearchConfiguration: VectorSearchConfigurationTypeDef,  # (2)
    replicaCount: int,
    kmsKeyIdentifier: str,
    sourceSnapshotId: str,
    deletionProtection: bool,
    buildNumber: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: GraphStatusType](./literals.md#graphstatustype)
2. See [:material-code-braces: VectorSearchConfigurationTypeDef](./type_defs.md#vectorsearchconfigurationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartGraphOutputTypeDef

```python
# StartGraphOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import StartGraphOutputTypeDef


def get_value() -> StartGraphOutputTypeDef:
    return {
        "id": ...,
    }


# StartGraphOutputTypeDef definition

class StartGraphOutputTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    status: GraphStatusType,  # (1)
    statusReason: str,
    createTime: datetime.datetime,
    provisionedMemory: int,
    endpoint: str,
    publicConnectivity: bool,
    vectorSearchConfiguration: VectorSearchConfigurationTypeDef,  # (2)
    replicaCount: int,
    kmsKeyIdentifier: str,
    sourceSnapshotId: str,
    deletionProtection: bool,
    buildNumber: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: GraphStatusType](./literals.md#graphstatustype)
2. See [:material-code-braces: VectorSearchConfigurationTypeDef](./type_defs.md#vectorsearchconfigurationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopGraphOutputTypeDef

```python
# StopGraphOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import StopGraphOutputTypeDef


def get_value() -> StopGraphOutputTypeDef:
    return {
        "id": ...,
    }


# StopGraphOutputTypeDef definition

class StopGraphOutputTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    status: GraphStatusType,  # (1)
    statusReason: str,
    createTime: datetime.datetime,
    provisionedMemory: int,
    endpoint: str,
    publicConnectivity: bool,
    vectorSearchConfiguration: VectorSearchConfigurationTypeDef,  # (2)
    replicaCount: int,
    kmsKeyIdentifier: str,
    sourceSnapshotId: str,
    deletionProtection: bool,
    buildNumber: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: GraphStatusType](./literals.md#graphstatustype)
2. See [:material-code-braces: VectorSearchConfigurationTypeDef](./type_defs.md#vectorsearchconfigurationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGraphOutputTypeDef

```python
# UpdateGraphOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import UpdateGraphOutputTypeDef


def get_value() -> UpdateGraphOutputTypeDef:
    return {
        "id": ...,
    }


# UpdateGraphOutputTypeDef definition

class UpdateGraphOutputTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    status: GraphStatusType,  # (1)
    statusReason: str,
    createTime: datetime.datetime,
    provisionedMemory: int,
    endpoint: str,
    publicConnectivity: bool,
    vectorSearchConfiguration: VectorSearchConfigurationTypeDef,  # (2)
    replicaCount: int,
    kmsKeyIdentifier: str,
    sourceSnapshotId: str,
    deletionProtection: bool,
    buildNumber: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: GraphStatusType](./literals.md#graphstatustype)
2. See [:material-code-braces: VectorSearchConfigurationTypeDef](./type_defs.md#vectorsearchconfigurationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportFilterElementOutputTypeDef

```python
# ExportFilterElementOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ExportFilterElementOutputTypeDef


def get_value() -> ExportFilterElementOutputTypeDef:
    return {
        "properties": ...,
    }


# ExportFilterElementOutputTypeDef definition

class ExportFilterElementOutputTypeDef(TypedDict):
    properties: NotRequired[dict[str, ExportFilterPropertyAttributesTypeDef]],  # (1)
```

1. See `dict[str, ExportFilterPropertyAttributesTypeDef]`

## ExportFilterElementTypeDef

```python
# ExportFilterElementTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ExportFilterElementTypeDef


def get_value() -> ExportFilterElementTypeDef:
    return {
        "properties": ...,
    }


# ExportFilterElementTypeDef definition

class ExportFilterElementTypeDef(TypedDict):
    properties: NotRequired[Mapping[str, ExportFilterPropertyAttributesTypeDef]],  # (1)
```

1. See `Mapping[str, ExportFilterPropertyAttributesTypeDef]`

## ListExportTasksOutputTypeDef

```python
# ListExportTasksOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ListExportTasksOutputTypeDef


def get_value() -> ListExportTasksOutputTypeDef:
    return {
        "tasks": ...,
    }


# ListExportTasksOutputTypeDef definition

class ListExportTasksOutputTypeDef(TypedDict):
    tasks: list[ExportTaskSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ExportTaskSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExportTaskInputWaitExtraTypeDef

```python
# GetExportTaskInputWaitExtraTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GetExportTaskInputWaitExtraTypeDef


def get_value() -> GetExportTaskInputWaitExtraTypeDef:
    return {
        "taskIdentifier": ...,
    }


# GetExportTaskInputWaitExtraTypeDef definition

class GetExportTaskInputWaitExtraTypeDef(TypedDict):
    taskIdentifier: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetExportTaskInputWaitTypeDef

```python
# GetExportTaskInputWaitTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GetExportTaskInputWaitTypeDef


def get_value() -> GetExportTaskInputWaitTypeDef:
    return {
        "taskIdentifier": ...,
    }


# GetExportTaskInputWaitTypeDef definition

class GetExportTaskInputWaitTypeDef(TypedDict):
    taskIdentifier: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetGraphInputWaitExtraExtraTypeDef

```python
# GetGraphInputWaitExtraExtraTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GetGraphInputWaitExtraExtraTypeDef


def get_value() -> GetGraphInputWaitExtraExtraTypeDef:
    return {
        "graphIdentifier": ...,
    }


# GetGraphInputWaitExtraExtraTypeDef definition

class GetGraphInputWaitExtraExtraTypeDef(TypedDict):
    graphIdentifier: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetGraphInputWaitExtraTypeDef

```python
# GetGraphInputWaitExtraTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GetGraphInputWaitExtraTypeDef


def get_value() -> GetGraphInputWaitExtraTypeDef:
    return {
        "graphIdentifier": ...,
    }


# GetGraphInputWaitExtraTypeDef definition

class GetGraphInputWaitExtraTypeDef(TypedDict):
    graphIdentifier: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetGraphInputWaitTypeDef

```python
# GetGraphInputWaitTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GetGraphInputWaitTypeDef


def get_value() -> GetGraphInputWaitTypeDef:
    return {
        "graphIdentifier": ...,
    }


# GetGraphInputWaitTypeDef definition

class GetGraphInputWaitTypeDef(TypedDict):
    graphIdentifier: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetGraphSnapshotInputWaitExtraTypeDef

```python
# GetGraphSnapshotInputWaitExtraTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GetGraphSnapshotInputWaitExtraTypeDef


def get_value() -> GetGraphSnapshotInputWaitExtraTypeDef:
    return {
        "snapshotIdentifier": ...,
    }


# GetGraphSnapshotInputWaitExtraTypeDef definition

class GetGraphSnapshotInputWaitExtraTypeDef(TypedDict):
    snapshotIdentifier: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetGraphSnapshotInputWaitTypeDef

```python
# GetGraphSnapshotInputWaitTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GetGraphSnapshotInputWaitTypeDef


def get_value() -> GetGraphSnapshotInputWaitTypeDef:
    return {
        "snapshotIdentifier": ...,
    }


# GetGraphSnapshotInputWaitTypeDef definition

class GetGraphSnapshotInputWaitTypeDef(TypedDict):
    snapshotIdentifier: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetImportTaskInputWaitExtraTypeDef

```python
# GetImportTaskInputWaitExtraTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GetImportTaskInputWaitExtraTypeDef


def get_value() -> GetImportTaskInputWaitExtraTypeDef:
    return {
        "taskIdentifier": ...,
    }


# GetImportTaskInputWaitExtraTypeDef definition

class GetImportTaskInputWaitExtraTypeDef(TypedDict):
    taskIdentifier: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetImportTaskInputWaitTypeDef

```python
# GetImportTaskInputWaitTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GetImportTaskInputWaitTypeDef


def get_value() -> GetImportTaskInputWaitTypeDef:
    return {
        "taskIdentifier": ...,
    }


# GetImportTaskInputWaitTypeDef definition

class GetImportTaskInputWaitTypeDef(TypedDict):
    taskIdentifier: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetPrivateGraphEndpointInputWaitExtraTypeDef

```python
# GetPrivateGraphEndpointInputWaitExtraTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GetPrivateGraphEndpointInputWaitExtraTypeDef


def get_value() -> GetPrivateGraphEndpointInputWaitExtraTypeDef:
    return {
        "graphIdentifier": ...,
    }


# GetPrivateGraphEndpointInputWaitExtraTypeDef definition

class GetPrivateGraphEndpointInputWaitExtraTypeDef(TypedDict):
    graphIdentifier: str,
    vpcId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetPrivateGraphEndpointInputWaitTypeDef

```python
# GetPrivateGraphEndpointInputWaitTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GetPrivateGraphEndpointInputWaitTypeDef


def get_value() -> GetPrivateGraphEndpointInputWaitTypeDef:
    return {
        "graphIdentifier": ...,
    }


# GetPrivateGraphEndpointInputWaitTypeDef definition

class GetPrivateGraphEndpointInputWaitTypeDef(TypedDict):
    graphIdentifier: str,
    vpcId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GraphDataSummaryTypeDef

```python
# GraphDataSummaryTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GraphDataSummaryTypeDef


def get_value() -> GraphDataSummaryTypeDef:
    return {
        "numNodes": ...,
    }


# GraphDataSummaryTypeDef definition

class GraphDataSummaryTypeDef(TypedDict):
    numNodes: NotRequired[int],
    numEdges: NotRequired[int],
    numNodeLabels: NotRequired[int],
    numEdgeLabels: NotRequired[int],
    nodeLabels: NotRequired[list[str]],
    edgeLabels: NotRequired[list[str]],
    numNodeProperties: NotRequired[int],
    numEdgeProperties: NotRequired[int],
    nodeProperties: NotRequired[list[dict[str, int]]],
    edgeProperties: NotRequired[list[dict[str, int]]],
    totalNodePropertyValues: NotRequired[int],
    totalEdgePropertyValues: NotRequired[int],
    nodeStructures: NotRequired[list[NodeStructureTypeDef]],  # (1)
    edgeStructures: NotRequired[list[EdgeStructureTypeDef]],  # (2)
```

1. See `list[NodeStructureTypeDef]`
2. See `list[EdgeStructureTypeDef]`

## ListGraphSnapshotsOutputTypeDef

```python
# ListGraphSnapshotsOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ListGraphSnapshotsOutputTypeDef


def get_value() -> ListGraphSnapshotsOutputTypeDef:
    return {
        "graphSnapshots": ...,
    }


# ListGraphSnapshotsOutputTypeDef definition

class ListGraphSnapshotsOutputTypeDef(TypedDict):
    graphSnapshots: list[GraphSnapshotSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[GraphSnapshotSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGraphsOutputTypeDef

```python
# ListGraphsOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ListGraphsOutputTypeDef


def get_value() -> ListGraphsOutputTypeDef:
    return {
        "graphs": ...,
    }


# ListGraphsOutputTypeDef definition

class ListGraphsOutputTypeDef(TypedDict):
    graphs: list[GraphSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[GraphSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportOptionsTypeDef

```python
# ImportOptionsTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ImportOptionsTypeDef


def get_value() -> ImportOptionsTypeDef:
    return {
        "neptune": ...,
    }


# ImportOptionsTypeDef definition

class ImportOptionsTypeDef(TypedDict):
    neptune: NotRequired[NeptuneImportOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: NeptuneImportOptionsTypeDef](./type_defs.md#neptuneimportoptionstypedef)

## ListImportTasksOutputTypeDef

```python
# ListImportTasksOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ListImportTasksOutputTypeDef


def get_value() -> ListImportTasksOutputTypeDef:
    return {
        "tasks": ...,
    }


# ListImportTasksOutputTypeDef definition

class ListImportTasksOutputTypeDef(TypedDict):
    tasks: list[ImportTaskSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ImportTaskSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExportTasksInputPaginateTypeDef

```python
# ListExportTasksInputPaginateTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ListExportTasksInputPaginateTypeDef


def get_value() -> ListExportTasksInputPaginateTypeDef:
    return {
        "graphIdentifier": ...,
    }


# ListExportTasksInputPaginateTypeDef definition

class ListExportTasksInputPaginateTypeDef(TypedDict):
    graphIdentifier: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGraphSnapshotsInputPaginateTypeDef

```python
# ListGraphSnapshotsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ListGraphSnapshotsInputPaginateTypeDef


def get_value() -> ListGraphSnapshotsInputPaginateTypeDef:
    return {
        "graphIdentifier": ...,
    }


# ListGraphSnapshotsInputPaginateTypeDef definition

class ListGraphSnapshotsInputPaginateTypeDef(TypedDict):
    graphIdentifier: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGraphsInputPaginateTypeDef

```python
# ListGraphsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ListGraphsInputPaginateTypeDef


def get_value() -> ListGraphsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListGraphsInputPaginateTypeDef definition

class ListGraphsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListImportTasksInputPaginateTypeDef

```python
# ListImportTasksInputPaginateTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ListImportTasksInputPaginateTypeDef


def get_value() -> ListImportTasksInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListImportTasksInputPaginateTypeDef definition

class ListImportTasksInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPrivateGraphEndpointsInputPaginateTypeDef

```python
# ListPrivateGraphEndpointsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ListPrivateGraphEndpointsInputPaginateTypeDef


def get_value() -> ListPrivateGraphEndpointsInputPaginateTypeDef:
    return {
        "graphIdentifier": ...,
    }


# ListPrivateGraphEndpointsInputPaginateTypeDef definition

class ListPrivateGraphEndpointsInputPaginateTypeDef(TypedDict):
    graphIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPrivateGraphEndpointsOutputTypeDef

```python
# ListPrivateGraphEndpointsOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ListPrivateGraphEndpointsOutputTypeDef


def get_value() -> ListPrivateGraphEndpointsOutputTypeDef:
    return {
        "privateGraphEndpoints": ...,
    }


# ListPrivateGraphEndpointsOutputTypeDef definition

class ListPrivateGraphEndpointsOutputTypeDef(TypedDict):
    privateGraphEndpoints: list[PrivateGraphEndpointSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PrivateGraphEndpointSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQueriesOutputTypeDef

```python
# ListQueriesOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ListQueriesOutputTypeDef


def get_value() -> ListQueriesOutputTypeDef:
    return {
        "queries": ...,
    }


# ListQueriesOutputTypeDef definition

class ListQueriesOutputTypeDef(TypedDict):
    queries: list[QuerySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[QuerySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportFilterOutputTypeDef

```python
# ExportFilterOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ExportFilterOutputTypeDef


def get_value() -> ExportFilterOutputTypeDef:
    return {
        "vertexFilter": ...,
    }


# ExportFilterOutputTypeDef definition

class ExportFilterOutputTypeDef(TypedDict):
    vertexFilter: NotRequired[dict[str, ExportFilterElementOutputTypeDef]],  # (1)
    edgeFilter: NotRequired[dict[str, ExportFilterElementOutputTypeDef]],  # (1)
```

1. See `dict[str, ExportFilterElementOutputTypeDef]`
2. See `dict[str, ExportFilterElementOutputTypeDef]`

## ExportFilterTypeDef

```python
# ExportFilterTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import ExportFilterTypeDef


def get_value() -> ExportFilterTypeDef:
    return {
        "vertexFilter": ...,
    }


# ExportFilterTypeDef definition

class ExportFilterTypeDef(TypedDict):
    vertexFilter: NotRequired[Mapping[str, ExportFilterElementTypeDef]],  # (1)
    edgeFilter: NotRequired[Mapping[str, ExportFilterElementTypeDef]],  # (1)
```

1. See `Mapping[str, ExportFilterElementTypeDef]`
2. See `Mapping[str, ExportFilterElementTypeDef]`

## GetGraphSummaryOutputTypeDef

```python
# GetGraphSummaryOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GetGraphSummaryOutputTypeDef


def get_value() -> GetGraphSummaryOutputTypeDef:
    return {
        "version": ...,
    }


# GetGraphSummaryOutputTypeDef definition

class GetGraphSummaryOutputTypeDef(TypedDict):
    version: str,
    lastStatisticsComputationTime: datetime.datetime,
    graphSummary: GraphDataSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GraphDataSummaryTypeDef](./type_defs.md#graphdatasummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGraphUsingImportTaskInputTypeDef

```python
# CreateGraphUsingImportTaskInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import CreateGraphUsingImportTaskInputTypeDef


def get_value() -> CreateGraphUsingImportTaskInputTypeDef:
    return {
        "graphName": ...,
    }


# CreateGraphUsingImportTaskInputTypeDef definition

class CreateGraphUsingImportTaskInputTypeDef(TypedDict):
    graphName: str,
    source: str,
    roleArn: str,
    tags: NotRequired[Mapping[str, str]],
    publicConnectivity: NotRequired[bool],
    kmsKeyIdentifier: NotRequired[str],
    vectorSearchConfiguration: NotRequired[VectorSearchConfigurationTypeDef],  # (1)
    replicaCount: NotRequired[int],
    deletionProtection: NotRequired[bool],
    importOptions: NotRequired[ImportOptionsTypeDef],  # (2)
    maxProvisionedMemory: NotRequired[int],
    minProvisionedMemory: NotRequired[int],
    failOnError: NotRequired[bool],
    format: NotRequired[FormatType],  # (3)
    parquetType: NotRequired[ParquetTypeType],  # (4)
    blankNodeHandling: NotRequired[BlankNodeHandlingType],  # (5)
```

1. See [:material-code-braces: VectorSearchConfigurationTypeDef](./type_defs.md#vectorsearchconfigurationtypedef)
2. See [:material-code-braces: ImportOptionsTypeDef](./type_defs.md#importoptionstypedef)
3. See [:material-code-brackets: FormatType](./literals.md#formattype)
4. See [:material-code-brackets: ParquetTypeType](./literals.md#parquettypetype)
5. See [:material-code-brackets: BlankNodeHandlingType](./literals.md#blanknodehandlingtype)

## CreateGraphUsingImportTaskOutputTypeDef

```python
# CreateGraphUsingImportTaskOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import CreateGraphUsingImportTaskOutputTypeDef


def get_value() -> CreateGraphUsingImportTaskOutputTypeDef:
    return {
        "graphId": ...,
    }


# CreateGraphUsingImportTaskOutputTypeDef definition

class CreateGraphUsingImportTaskOutputTypeDef(TypedDict):
    graphId: str,
    taskId: str,
    source: str,
    format: FormatType,  # (1)
    parquetType: ParquetTypeType,  # (2)
    roleArn: str,
    status: ImportTaskStatusType,  # (3)
    importOptions: ImportOptionsTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: FormatType](./literals.md#formattype)
2. See [:material-code-brackets: ParquetTypeType](./literals.md#parquettypetype)
3. See [:material-code-brackets: ImportTaskStatusType](./literals.md#importtaskstatustype)
4. See [:material-code-braces: ImportOptionsTypeDef](./type_defs.md#importoptionstypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetImportTaskOutputTypeDef

```python
# GetImportTaskOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GetImportTaskOutputTypeDef


def get_value() -> GetImportTaskOutputTypeDef:
    return {
        "graphId": ...,
    }


# GetImportTaskOutputTypeDef definition

class GetImportTaskOutputTypeDef(TypedDict):
    graphId: str,
    taskId: str,
    source: str,
    format: FormatType,  # (1)
    parquetType: ParquetTypeType,  # (2)
    roleArn: str,
    status: ImportTaskStatusType,  # (3)
    importOptions: ImportOptionsTypeDef,  # (4)
    importTaskDetails: ImportTaskDetailsTypeDef,  # (5)
    attemptNumber: int,
    statusReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: FormatType](./literals.md#formattype)
2. See [:material-code-brackets: ParquetTypeType](./literals.md#parquettypetype)
3. See [:material-code-brackets: ImportTaskStatusType](./literals.md#importtaskstatustype)
4. See [:material-code-braces: ImportOptionsTypeDef](./type_defs.md#importoptionstypedef)
5. See [:material-code-braces: ImportTaskDetailsTypeDef](./type_defs.md#importtaskdetailstypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartImportTaskInputTypeDef

```python
# StartImportTaskInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import StartImportTaskInputTypeDef


def get_value() -> StartImportTaskInputTypeDef:
    return {
        "source": ...,
    }


# StartImportTaskInputTypeDef definition

class StartImportTaskInputTypeDef(TypedDict):
    source: str,
    graphIdentifier: str,
    roleArn: str,
    importOptions: NotRequired[ImportOptionsTypeDef],  # (1)
    failOnError: NotRequired[bool],
    format: NotRequired[FormatType],  # (2)
    parquetType: NotRequired[ParquetTypeType],  # (3)
    blankNodeHandling: NotRequired[BlankNodeHandlingType],  # (4)
```

1. See [:material-code-braces: ImportOptionsTypeDef](./type_defs.md#importoptionstypedef)
2. See [:material-code-brackets: FormatType](./literals.md#formattype)
3. See [:material-code-brackets: ParquetTypeType](./literals.md#parquettypetype)
4. See [:material-code-brackets: BlankNodeHandlingType](./literals.md#blanknodehandlingtype)

## StartImportTaskOutputTypeDef

```python
# StartImportTaskOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import StartImportTaskOutputTypeDef


def get_value() -> StartImportTaskOutputTypeDef:
    return {
        "graphId": ...,
    }


# StartImportTaskOutputTypeDef definition

class StartImportTaskOutputTypeDef(TypedDict):
    graphId: str,
    taskId: str,
    source: str,
    format: FormatType,  # (1)
    parquetType: ParquetTypeType,  # (2)
    roleArn: str,
    status: ImportTaskStatusType,  # (3)
    importOptions: ImportOptionsTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: FormatType](./literals.md#formattype)
2. See [:material-code-brackets: ParquetTypeType](./literals.md#parquettypetype)
3. See [:material-code-brackets: ImportTaskStatusType](./literals.md#importtaskstatustype)
4. See [:material-code-braces: ImportOptionsTypeDef](./type_defs.md#importoptionstypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExportTaskOutputTypeDef

```python
# GetExportTaskOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import GetExportTaskOutputTypeDef


def get_value() -> GetExportTaskOutputTypeDef:
    return {
        "graphId": ...,
    }


# GetExportTaskOutputTypeDef definition

class GetExportTaskOutputTypeDef(TypedDict):
    graphId: str,
    roleArn: str,
    taskId: str,
    status: ExportTaskStatusType,  # (1)
    format: ExportFormatType,  # (2)
    destination: str,
    kmsKeyIdentifier: str,
    parquetType: ParquetTypeType,  # (3)
    statusReason: str,
    exportTaskDetails: ExportTaskDetailsTypeDef,  # (4)
    exportFilter: ExportFilterOutputTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: ExportTaskStatusType](./literals.md#exporttaskstatustype)
2. See [:material-code-brackets: ExportFormatType](./literals.md#exportformattype)
3. See [:material-code-brackets: ParquetTypeType](./literals.md#parquettypetype)
4. See [:material-code-braces: ExportTaskDetailsTypeDef](./type_defs.md#exporttaskdetailstypedef)
5. See [:material-code-braces: ExportFilterOutputTypeDef](./type_defs.md#exportfilteroutputtypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartExportTaskOutputTypeDef

```python
# StartExportTaskOutputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import StartExportTaskOutputTypeDef


def get_value() -> StartExportTaskOutputTypeDef:
    return {
        "graphId": ...,
    }


# StartExportTaskOutputTypeDef definition

class StartExportTaskOutputTypeDef(TypedDict):
    graphId: str,
    roleArn: str,
    taskId: str,
    status: ExportTaskStatusType,  # (1)
    format: ExportFormatType,  # (2)
    destination: str,
    kmsKeyIdentifier: str,
    parquetType: ParquetTypeType,  # (3)
    statusReason: str,
    exportFilter: ExportFilterOutputTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: ExportTaskStatusType](./literals.md#exporttaskstatustype)
2. See [:material-code-brackets: ExportFormatType](./literals.md#exportformattype)
3. See [:material-code-brackets: ParquetTypeType](./literals.md#parquettypetype)
4. See [:material-code-braces: ExportFilterOutputTypeDef](./type_defs.md#exportfilteroutputtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartExportTaskInputTypeDef

```python
# StartExportTaskInputTypeDef TypedDict usage example

from mypy_boto3_neptune_graph.type_defs import StartExportTaskInputTypeDef


def get_value() -> StartExportTaskInputTypeDef:
    return {
        "graphIdentifier": ...,
    }


# StartExportTaskInputTypeDef definition

class StartExportTaskInputTypeDef(TypedDict):
    graphIdentifier: str,
    roleArn: str,
    format: ExportFormatType,  # (1)
    destination: str,
    kmsKeyIdentifier: str,
    parquetType: NotRequired[ParquetTypeType],  # (2)
    exportFilter: NotRequired[ExportFilterUnionTypeDef],  # (3)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ExportFormatType](./literals.md#exportformattype)
2. See [:material-code-brackets: ParquetTypeType](./literals.md#parquettypetype)
3. See [:material-code-braces: ExportFilterUnionTypeDef](#exportfilteruniontypedef)

