# Type definitions

> [Index](../README.md) > [NeptuneData](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [NeptuneData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata.html#neptunedata)
    type annotations stubs module [mypy-boto3-neptunedata](https://pypi.org/project/mypy-boto3-neptunedata/).



## CancelGremlinQueryInputTypeDef

```python
# CancelGremlinQueryInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import CancelGremlinQueryInputTypeDef


def get_value() -> CancelGremlinQueryInputTypeDef:
    return {
        "queryId": ...,
    }


# CancelGremlinQueryInputTypeDef definition

class CancelGremlinQueryInputTypeDef(TypedDict):
    queryId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ResponseMetadataTypeDef


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


## CancelLoaderJobInputTypeDef

```python
# CancelLoaderJobInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import CancelLoaderJobInputTypeDef


def get_value() -> CancelLoaderJobInputTypeDef:
    return {
        "loadId": ...,
    }


# CancelLoaderJobInputTypeDef definition

class CancelLoaderJobInputTypeDef(TypedDict):
    loadId: str,
```


## CancelMLDataProcessingJobInputTypeDef

```python
# CancelMLDataProcessingJobInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import CancelMLDataProcessingJobInputTypeDef


def get_value() -> CancelMLDataProcessingJobInputTypeDef:
    return {
        "id": ...,
    }


# CancelMLDataProcessingJobInputTypeDef definition

class CancelMLDataProcessingJobInputTypeDef(TypedDict):
    id: str,
    neptuneIamRoleArn: NotRequired[str],
    clean: NotRequired[bool],
```


## CancelMLModelTrainingJobInputTypeDef

```python
# CancelMLModelTrainingJobInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import CancelMLModelTrainingJobInputTypeDef


def get_value() -> CancelMLModelTrainingJobInputTypeDef:
    return {
        "id": ...,
    }


# CancelMLModelTrainingJobInputTypeDef definition

class CancelMLModelTrainingJobInputTypeDef(TypedDict):
    id: str,
    neptuneIamRoleArn: NotRequired[str],
    clean: NotRequired[bool],
```


## CancelMLModelTransformJobInputTypeDef

```python
# CancelMLModelTransformJobInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import CancelMLModelTransformJobInputTypeDef


def get_value() -> CancelMLModelTransformJobInputTypeDef:
    return {
        "id": ...,
    }


# CancelMLModelTransformJobInputTypeDef definition

class CancelMLModelTransformJobInputTypeDef(TypedDict):
    id: str,
    neptuneIamRoleArn: NotRequired[str],
    clean: NotRequired[bool],
```


## CancelOpenCypherQueryInputTypeDef

```python
# CancelOpenCypherQueryInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import CancelOpenCypherQueryInputTypeDef


def get_value() -> CancelOpenCypherQueryInputTypeDef:
    return {
        "queryId": ...,
    }


# CancelOpenCypherQueryInputTypeDef definition

class CancelOpenCypherQueryInputTypeDef(TypedDict):
    queryId: str,
    silent: NotRequired[bool],
```


## CreateMLEndpointInputTypeDef

```python
# CreateMLEndpointInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import CreateMLEndpointInputTypeDef


def get_value() -> CreateMLEndpointInputTypeDef:
    return {
        "id": ...,
    }


# CreateMLEndpointInputTypeDef definition

class CreateMLEndpointInputTypeDef(TypedDict):
    id: NotRequired[str],
    mlModelTrainingJobId: NotRequired[str],
    mlModelTransformJobId: NotRequired[str],
    update: NotRequired[bool],
    neptuneIamRoleArn: NotRequired[str],
    modelName: NotRequired[str],
    instanceType: NotRequired[str],
    instanceCount: NotRequired[int],
    volumeEncryptionKMSKey: NotRequired[str],
```


## CustomModelTrainingParametersTypeDef

```python
# CustomModelTrainingParametersTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import CustomModelTrainingParametersTypeDef


def get_value() -> CustomModelTrainingParametersTypeDef:
    return {
        "sourceS3DirectoryPath": ...,
    }


# CustomModelTrainingParametersTypeDef definition

class CustomModelTrainingParametersTypeDef(TypedDict):
    sourceS3DirectoryPath: str,
    trainingEntryPointScript: NotRequired[str],
    transformEntryPointScript: NotRequired[str],
```


## CustomModelTransformParametersTypeDef

```python
# CustomModelTransformParametersTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import CustomModelTransformParametersTypeDef


def get_value() -> CustomModelTransformParametersTypeDef:
    return {
        "sourceS3DirectoryPath": ...,
    }


# CustomModelTransformParametersTypeDef definition

class CustomModelTransformParametersTypeDef(TypedDict):
    sourceS3DirectoryPath: str,
    transformEntryPointScript: NotRequired[str],
```


## DeleteMLEndpointInputTypeDef

```python
# DeleteMLEndpointInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import DeleteMLEndpointInputTypeDef


def get_value() -> DeleteMLEndpointInputTypeDef:
    return {
        "id": ...,
    }


# DeleteMLEndpointInputTypeDef definition

class DeleteMLEndpointInputTypeDef(TypedDict):
    id: str,
    neptuneIamRoleArn: NotRequired[str],
    clean: NotRequired[bool],
```


## DeleteStatisticsValueMapTypeDef

```python
# DeleteStatisticsValueMapTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import DeleteStatisticsValueMapTypeDef


def get_value() -> DeleteStatisticsValueMapTypeDef:
    return {
        "active": ...,
    }


# DeleteStatisticsValueMapTypeDef definition

class DeleteStatisticsValueMapTypeDef(TypedDict):
    active: NotRequired[bool],
    statisticsId: NotRequired[str],
```


## EdgeStructureTypeDef

```python
# EdgeStructureTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import EdgeStructureTypeDef


def get_value() -> EdgeStructureTypeDef:
    return {
        "count": ...,
    }


# EdgeStructureTypeDef definition

class EdgeStructureTypeDef(TypedDict):
    count: NotRequired[int],
    edgeProperties: NotRequired[list[str]],
```


## ExecuteFastResetInputTypeDef

```python
# ExecuteFastResetInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ExecuteFastResetInputTypeDef


def get_value() -> ExecuteFastResetInputTypeDef:
    return {
        "action": ...,
    }


# ExecuteFastResetInputTypeDef definition

class ExecuteFastResetInputTypeDef(TypedDict):
    action: ActionType,  # (1)
    token: NotRequired[str],
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype)

## FastResetTokenTypeDef

```python
# FastResetTokenTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import FastResetTokenTypeDef


def get_value() -> FastResetTokenTypeDef:
    return {
        "token": ...,
    }


# FastResetTokenTypeDef definition

class FastResetTokenTypeDef(TypedDict):
    token: NotRequired[str],
```


## ExecuteGremlinExplainQueryInputTypeDef

```python
# ExecuteGremlinExplainQueryInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ExecuteGremlinExplainQueryInputTypeDef


def get_value() -> ExecuteGremlinExplainQueryInputTypeDef:
    return {
        "gremlinQuery": ...,
    }


# ExecuteGremlinExplainQueryInputTypeDef definition

class ExecuteGremlinExplainQueryInputTypeDef(TypedDict):
    gremlinQuery: str,
```


## ExecuteGremlinProfileQueryInputTypeDef

```python
# ExecuteGremlinProfileQueryInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ExecuteGremlinProfileQueryInputTypeDef


def get_value() -> ExecuteGremlinProfileQueryInputTypeDef:
    return {
        "gremlinQuery": ...,
    }


# ExecuteGremlinProfileQueryInputTypeDef definition

class ExecuteGremlinProfileQueryInputTypeDef(TypedDict):
    gremlinQuery: str,
    results: NotRequired[bool],
    chop: NotRequired[int],
    serializer: NotRequired[str],
    indexOps: NotRequired[bool],
```


## ExecuteGremlinQueryInputTypeDef

```python
# ExecuteGremlinQueryInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ExecuteGremlinQueryInputTypeDef


def get_value() -> ExecuteGremlinQueryInputTypeDef:
    return {
        "gremlinQuery": ...,
    }


# ExecuteGremlinQueryInputTypeDef definition

class ExecuteGremlinQueryInputTypeDef(TypedDict):
    gremlinQuery: str,
    serializer: NotRequired[str],
```


## GremlinQueryStatusAttributesTypeDef

```python
# GremlinQueryStatusAttributesTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import GremlinQueryStatusAttributesTypeDef


def get_value() -> GremlinQueryStatusAttributesTypeDef:
    return {
        "message": ...,
    }


# GremlinQueryStatusAttributesTypeDef definition

class GremlinQueryStatusAttributesTypeDef(TypedDict):
    message: NotRequired[str],
    code: NotRequired[int],
    attributes: NotRequired[dict[str, Any]],
```


## ExecuteOpenCypherExplainQueryInputTypeDef

```python
# ExecuteOpenCypherExplainQueryInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ExecuteOpenCypherExplainQueryInputTypeDef


def get_value() -> ExecuteOpenCypherExplainQueryInputTypeDef:
    return {
        "openCypherQuery": ...,
    }


# ExecuteOpenCypherExplainQueryInputTypeDef definition

class ExecuteOpenCypherExplainQueryInputTypeDef(TypedDict):
    openCypherQuery: str,
    explainMode: OpenCypherExplainModeType,  # (1)
    parameters: NotRequired[str],
```

1. See [:material-code-brackets: OpenCypherExplainModeType](./literals.md#opencypherexplainmodetype)

## ExecuteOpenCypherQueryInputTypeDef

```python
# ExecuteOpenCypherQueryInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ExecuteOpenCypherQueryInputTypeDef


def get_value() -> ExecuteOpenCypherQueryInputTypeDef:
    return {
        "openCypherQuery": ...,
    }


# ExecuteOpenCypherQueryInputTypeDef definition

class ExecuteOpenCypherQueryInputTypeDef(TypedDict):
    openCypherQuery: str,
    parameters: NotRequired[str],
```


## QueryLanguageVersionTypeDef

```python
# QueryLanguageVersionTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import QueryLanguageVersionTypeDef


def get_value() -> QueryLanguageVersionTypeDef:
    return {
        "version": ...,
    }


# QueryLanguageVersionTypeDef definition

class QueryLanguageVersionTypeDef(TypedDict):
    version: str,
```


## GetGremlinQueryStatusInputTypeDef

```python
# GetGremlinQueryStatusInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import GetGremlinQueryStatusInputTypeDef


def get_value() -> GetGremlinQueryStatusInputTypeDef:
    return {
        "queryId": ...,
    }


# GetGremlinQueryStatusInputTypeDef definition

class GetGremlinQueryStatusInputTypeDef(TypedDict):
    queryId: str,
```


## QueryEvalStatsTypeDef

```python
# QueryEvalStatsTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import QueryEvalStatsTypeDef


def get_value() -> QueryEvalStatsTypeDef:
    return {
        "waited": ...,
    }


# QueryEvalStatsTypeDef definition

class QueryEvalStatsTypeDef(TypedDict):
    waited: NotRequired[int],
    elapsed: NotRequired[int],
    cancelled: NotRequired[bool],
    subqueries: NotRequired[dict[str, Any]],
```


## GetLoaderJobStatusInputTypeDef

```python
# GetLoaderJobStatusInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import GetLoaderJobStatusInputTypeDef


def get_value() -> GetLoaderJobStatusInputTypeDef:
    return {
        "loadId": ...,
    }


# GetLoaderJobStatusInputTypeDef definition

class GetLoaderJobStatusInputTypeDef(TypedDict):
    loadId: str,
    details: NotRequired[bool],
    errors: NotRequired[bool],
    page: NotRequired[int],
    errorsPerPage: NotRequired[int],
```


## GetMLDataProcessingJobInputTypeDef

```python
# GetMLDataProcessingJobInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import GetMLDataProcessingJobInputTypeDef


def get_value() -> GetMLDataProcessingJobInputTypeDef:
    return {
        "id": ...,
    }


# GetMLDataProcessingJobInputTypeDef definition

class GetMLDataProcessingJobInputTypeDef(TypedDict):
    id: str,
    neptuneIamRoleArn: NotRequired[str],
```


## MlResourceDefinitionTypeDef

```python
# MlResourceDefinitionTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import MlResourceDefinitionTypeDef


def get_value() -> MlResourceDefinitionTypeDef:
    return {
        "name": ...,
    }


# MlResourceDefinitionTypeDef definition

class MlResourceDefinitionTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    status: NotRequired[str],
    outputLocation: NotRequired[str],
    failureReason: NotRequired[str],
    cloudwatchLogUrl: NotRequired[str],
```


## GetMLEndpointInputTypeDef

```python
# GetMLEndpointInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import GetMLEndpointInputTypeDef


def get_value() -> GetMLEndpointInputTypeDef:
    return {
        "id": ...,
    }


# GetMLEndpointInputTypeDef definition

class GetMLEndpointInputTypeDef(TypedDict):
    id: str,
    neptuneIamRoleArn: NotRequired[str],
```


## MlConfigDefinitionTypeDef

```python
# MlConfigDefinitionTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import MlConfigDefinitionTypeDef


def get_value() -> MlConfigDefinitionTypeDef:
    return {
        "name": ...,
    }


# MlConfigDefinitionTypeDef definition

class MlConfigDefinitionTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
```


## GetMLModelTrainingJobInputTypeDef

```python
# GetMLModelTrainingJobInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import GetMLModelTrainingJobInputTypeDef


def get_value() -> GetMLModelTrainingJobInputTypeDef:
    return {
        "id": ...,
    }


# GetMLModelTrainingJobInputTypeDef definition

class GetMLModelTrainingJobInputTypeDef(TypedDict):
    id: str,
    neptuneIamRoleArn: NotRequired[str],
```


## GetMLModelTransformJobInputTypeDef

```python
# GetMLModelTransformJobInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import GetMLModelTransformJobInputTypeDef


def get_value() -> GetMLModelTransformJobInputTypeDef:
    return {
        "id": ...,
    }


# GetMLModelTransformJobInputTypeDef definition

class GetMLModelTransformJobInputTypeDef(TypedDict):
    id: str,
    neptuneIamRoleArn: NotRequired[str],
```


## GetOpenCypherQueryStatusInputTypeDef

```python
# GetOpenCypherQueryStatusInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import GetOpenCypherQueryStatusInputTypeDef


def get_value() -> GetOpenCypherQueryStatusInputTypeDef:
    return {
        "queryId": ...,
    }


# GetOpenCypherQueryStatusInputTypeDef definition

class GetOpenCypherQueryStatusInputTypeDef(TypedDict):
    queryId: str,
```


## GetPropertygraphStreamInputTypeDef

```python
# GetPropertygraphStreamInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import GetPropertygraphStreamInputTypeDef


def get_value() -> GetPropertygraphStreamInputTypeDef:
    return {
        "limit": ...,
    }


# GetPropertygraphStreamInputTypeDef definition

class GetPropertygraphStreamInputTypeDef(TypedDict):
    limit: NotRequired[int],
    iteratorType: NotRequired[IteratorTypeType],  # (1)
    commitNum: NotRequired[int],
    opNum: NotRequired[int],
    encoding: NotRequired[EncodingType],  # (2)
```

1. See [:material-code-brackets: IteratorTypeType](./literals.md#iteratortypetype)
2. See [:material-code-brackets: EncodingType](./literals.md#encodingtype)

## GetPropertygraphSummaryInputTypeDef

```python
# GetPropertygraphSummaryInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import GetPropertygraphSummaryInputTypeDef


def get_value() -> GetPropertygraphSummaryInputTypeDef:
    return {
        "mode": ...,
    }


# GetPropertygraphSummaryInputTypeDef definition

class GetPropertygraphSummaryInputTypeDef(TypedDict):
    mode: NotRequired[GraphSummaryTypeType],  # (1)
```

1. See [:material-code-brackets: GraphSummaryTypeType](./literals.md#graphsummarytypetype)

## GetRDFGraphSummaryInputTypeDef

```python
# GetRDFGraphSummaryInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import GetRDFGraphSummaryInputTypeDef


def get_value() -> GetRDFGraphSummaryInputTypeDef:
    return {
        "mode": ...,
    }


# GetRDFGraphSummaryInputTypeDef definition

class GetRDFGraphSummaryInputTypeDef(TypedDict):
    mode: NotRequired[GraphSummaryTypeType],  # (1)
```

1. See [:material-code-brackets: GraphSummaryTypeType](./literals.md#graphsummarytypetype)

## GetSparqlStreamInputTypeDef

```python
# GetSparqlStreamInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import GetSparqlStreamInputTypeDef


def get_value() -> GetSparqlStreamInputTypeDef:
    return {
        "limit": ...,
    }


# GetSparqlStreamInputTypeDef definition

class GetSparqlStreamInputTypeDef(TypedDict):
    limit: NotRequired[int],
    iteratorType: NotRequired[IteratorTypeType],  # (1)
    commitNum: NotRequired[int],
    opNum: NotRequired[int],
    encoding: NotRequired[EncodingType],  # (2)
```

1. See [:material-code-brackets: IteratorTypeType](./literals.md#iteratortypetype)
2. See [:material-code-brackets: EncodingType](./literals.md#encodingtype)

## ListGremlinQueriesInputTypeDef

```python
# ListGremlinQueriesInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ListGremlinQueriesInputTypeDef


def get_value() -> ListGremlinQueriesInputTypeDef:
    return {
        "includeWaiting": ...,
    }


# ListGremlinQueriesInputTypeDef definition

class ListGremlinQueriesInputTypeDef(TypedDict):
    includeWaiting: NotRequired[bool],
```


## ListLoaderJobsInputTypeDef

```python
# ListLoaderJobsInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ListLoaderJobsInputTypeDef


def get_value() -> ListLoaderJobsInputTypeDef:
    return {
        "limit": ...,
    }


# ListLoaderJobsInputTypeDef definition

class ListLoaderJobsInputTypeDef(TypedDict):
    limit: NotRequired[int],
    includeQueuedLoads: NotRequired[bool],
```


## LoaderIdResultTypeDef

```python
# LoaderIdResultTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import LoaderIdResultTypeDef


def get_value() -> LoaderIdResultTypeDef:
    return {
        "loadIds": ...,
    }


# LoaderIdResultTypeDef definition

class LoaderIdResultTypeDef(TypedDict):
    loadIds: NotRequired[list[str]],
```


## ListMLDataProcessingJobsInputTypeDef

```python
# ListMLDataProcessingJobsInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ListMLDataProcessingJobsInputTypeDef


def get_value() -> ListMLDataProcessingJobsInputTypeDef:
    return {
        "maxItems": ...,
    }


# ListMLDataProcessingJobsInputTypeDef definition

class ListMLDataProcessingJobsInputTypeDef(TypedDict):
    maxItems: NotRequired[int],
    neptuneIamRoleArn: NotRequired[str],
```


## ListMLEndpointsInputTypeDef

```python
# ListMLEndpointsInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ListMLEndpointsInputTypeDef


def get_value() -> ListMLEndpointsInputTypeDef:
    return {
        "maxItems": ...,
    }


# ListMLEndpointsInputTypeDef definition

class ListMLEndpointsInputTypeDef(TypedDict):
    maxItems: NotRequired[int],
    neptuneIamRoleArn: NotRequired[str],
```


## ListMLModelTrainingJobsInputTypeDef

```python
# ListMLModelTrainingJobsInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ListMLModelTrainingJobsInputTypeDef


def get_value() -> ListMLModelTrainingJobsInputTypeDef:
    return {
        "maxItems": ...,
    }


# ListMLModelTrainingJobsInputTypeDef definition

class ListMLModelTrainingJobsInputTypeDef(TypedDict):
    maxItems: NotRequired[int],
    neptuneIamRoleArn: NotRequired[str],
```


## ListMLModelTransformJobsInputTypeDef

```python
# ListMLModelTransformJobsInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ListMLModelTransformJobsInputTypeDef


def get_value() -> ListMLModelTransformJobsInputTypeDef:
    return {
        "maxItems": ...,
    }


# ListMLModelTransformJobsInputTypeDef definition

class ListMLModelTransformJobsInputTypeDef(TypedDict):
    maxItems: NotRequired[int],
    neptuneIamRoleArn: NotRequired[str],
```


## ListOpenCypherQueriesInputTypeDef

```python
# ListOpenCypherQueriesInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ListOpenCypherQueriesInputTypeDef


def get_value() -> ListOpenCypherQueriesInputTypeDef:
    return {
        "includeWaiting": ...,
    }


# ListOpenCypherQueriesInputTypeDef definition

class ListOpenCypherQueriesInputTypeDef(TypedDict):
    includeWaiting: NotRequired[bool],
```


## ManagePropertygraphStatisticsInputTypeDef

```python
# ManagePropertygraphStatisticsInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ManagePropertygraphStatisticsInputTypeDef


def get_value() -> ManagePropertygraphStatisticsInputTypeDef:
    return {
        "mode": ...,
    }


# ManagePropertygraphStatisticsInputTypeDef definition

class ManagePropertygraphStatisticsInputTypeDef(TypedDict):
    mode: NotRequired[StatisticsAutoGenerationModeType],  # (1)
```

1. See [:material-code-brackets: StatisticsAutoGenerationModeType](./literals.md#statisticsautogenerationmodetype)

## RefreshStatisticsIdMapTypeDef

```python
# RefreshStatisticsIdMapTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import RefreshStatisticsIdMapTypeDef


def get_value() -> RefreshStatisticsIdMapTypeDef:
    return {
        "statisticsId": ...,
    }


# RefreshStatisticsIdMapTypeDef definition

class RefreshStatisticsIdMapTypeDef(TypedDict):
    statisticsId: NotRequired[str],
```


## ManageSparqlStatisticsInputTypeDef

```python
# ManageSparqlStatisticsInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ManageSparqlStatisticsInputTypeDef


def get_value() -> ManageSparqlStatisticsInputTypeDef:
    return {
        "mode": ...,
    }


# ManageSparqlStatisticsInputTypeDef definition

class ManageSparqlStatisticsInputTypeDef(TypedDict):
    mode: NotRequired[StatisticsAutoGenerationModeType],  # (1)
```

1. See [:material-code-brackets: StatisticsAutoGenerationModeType](./literals.md#statisticsautogenerationmodetype)

## NodeStructureTypeDef

```python
# NodeStructureTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import NodeStructureTypeDef


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


## PropertygraphDataTypeDef

```python
# PropertygraphDataTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import PropertygraphDataTypeDef


def get_value() -> PropertygraphDataTypeDef:
    return {
        "id": ...,
    }


# PropertygraphDataTypeDef definition

class PropertygraphDataTypeDef(TypedDict):
    id: str,
    type: str,
    key: str,
    value: dict[str, Any],
    from: NotRequired[str],
    to: NotRequired[str],
```


## SubjectStructureTypeDef

```python
# SubjectStructureTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import SubjectStructureTypeDef


def get_value() -> SubjectStructureTypeDef:
    return {
        "count": ...,
    }


# SubjectStructureTypeDef definition

class SubjectStructureTypeDef(TypedDict):
    count: NotRequired[int],
    predicates: NotRequired[list[str]],
```


## SparqlDataTypeDef

```python
# SparqlDataTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import SparqlDataTypeDef


def get_value() -> SparqlDataTypeDef:
    return {
        "stmt": ...,
    }


# SparqlDataTypeDef definition

class SparqlDataTypeDef(TypedDict):
    stmt: str,
```


## StartLoaderJobInputTypeDef

```python
# StartLoaderJobInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import StartLoaderJobInputTypeDef


def get_value() -> StartLoaderJobInputTypeDef:
    return {
        "source": ...,
    }


# StartLoaderJobInputTypeDef definition

class StartLoaderJobInputTypeDef(TypedDict):
    source: str,
    format: FormatType,  # (1)
    s3BucketRegion: S3BucketRegionType,  # (2)
    iamRoleArn: str,
    mode: NotRequired[ModeType],  # (3)
    failOnError: NotRequired[bool],
    parallelism: NotRequired[ParallelismType],  # (4)
    parserConfiguration: NotRequired[Mapping[str, str]],
    updateSingleCardinalityProperties: NotRequired[bool],
    queueRequest: NotRequired[bool],
    dependencies: NotRequired[Sequence[str]],
    userProvidedEdgeIds: NotRequired[bool],
    edgeOnlyLoad: NotRequired[bool],
```

1. See [:material-code-brackets: FormatType](./literals.md#formattype)
2. See [:material-code-brackets: S3BucketRegionType](./literals.md#s3bucketregiontype)
3. See [:material-code-brackets: ModeType](./literals.md#modetype)
4. See [:material-code-brackets: ParallelismType](./literals.md#parallelismtype)

## StartMLDataProcessingJobInputTypeDef

```python
# StartMLDataProcessingJobInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import StartMLDataProcessingJobInputTypeDef


def get_value() -> StartMLDataProcessingJobInputTypeDef:
    return {
        "inputDataS3Location": ...,
    }


# StartMLDataProcessingJobInputTypeDef definition

class StartMLDataProcessingJobInputTypeDef(TypedDict):
    inputDataS3Location: str,
    processedDataS3Location: str,
    id: NotRequired[str],
    previousDataProcessingJobId: NotRequired[str],
    sagemakerIamRoleArn: NotRequired[str],
    neptuneIamRoleArn: NotRequired[str],
    processingInstanceType: NotRequired[str],
    processingInstanceVolumeSizeInGB: NotRequired[int],
    processingTimeOutInSeconds: NotRequired[int],
    modelType: NotRequired[str],
    configFileName: NotRequired[str],
    subnets: NotRequired[Sequence[str]],
    securityGroupIds: NotRequired[Sequence[str]],
    volumeEncryptionKMSKey: NotRequired[str],
    s3OutputEncryptionKMSKey: NotRequired[str],
```


## StatisticsSummaryTypeDef

```python
# StatisticsSummaryTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import StatisticsSummaryTypeDef


def get_value() -> StatisticsSummaryTypeDef:
    return {
        "signatureCount": ...,
    }


# StatisticsSummaryTypeDef definition

class StatisticsSummaryTypeDef(TypedDict):
    signatureCount: NotRequired[int],
    instanceCount: NotRequired[int],
    predicateCount: NotRequired[int],
```


## CancelGremlinQueryOutputTypeDef

```python
# CancelGremlinQueryOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import CancelGremlinQueryOutputTypeDef


def get_value() -> CancelGremlinQueryOutputTypeDef:
    return {
        "status": ...,
    }


# CancelGremlinQueryOutputTypeDef definition

class CancelGremlinQueryOutputTypeDef(TypedDict):
    status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelLoaderJobOutputTypeDef

```python
# CancelLoaderJobOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import CancelLoaderJobOutputTypeDef


def get_value() -> CancelLoaderJobOutputTypeDef:
    return {
        "status": ...,
    }


# CancelLoaderJobOutputTypeDef definition

class CancelLoaderJobOutputTypeDef(TypedDict):
    status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelMLDataProcessingJobOutputTypeDef

```python
# CancelMLDataProcessingJobOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import CancelMLDataProcessingJobOutputTypeDef


def get_value() -> CancelMLDataProcessingJobOutputTypeDef:
    return {
        "status": ...,
    }


# CancelMLDataProcessingJobOutputTypeDef definition

class CancelMLDataProcessingJobOutputTypeDef(TypedDict):
    status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelMLModelTrainingJobOutputTypeDef

```python
# CancelMLModelTrainingJobOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import CancelMLModelTrainingJobOutputTypeDef


def get_value() -> CancelMLModelTrainingJobOutputTypeDef:
    return {
        "status": ...,
    }


# CancelMLModelTrainingJobOutputTypeDef definition

class CancelMLModelTrainingJobOutputTypeDef(TypedDict):
    status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelMLModelTransformJobOutputTypeDef

```python
# CancelMLModelTransformJobOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import CancelMLModelTransformJobOutputTypeDef


def get_value() -> CancelMLModelTransformJobOutputTypeDef:
    return {
        "status": ...,
    }


# CancelMLModelTransformJobOutputTypeDef definition

class CancelMLModelTransformJobOutputTypeDef(TypedDict):
    status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelOpenCypherQueryOutputTypeDef

```python
# CancelOpenCypherQueryOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import CancelOpenCypherQueryOutputTypeDef


def get_value() -> CancelOpenCypherQueryOutputTypeDef:
    return {
        "status": ...,
    }


# CancelOpenCypherQueryOutputTypeDef definition

class CancelOpenCypherQueryOutputTypeDef(TypedDict):
    status: str,
    payload: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMLEndpointOutputTypeDef

```python
# CreateMLEndpointOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import CreateMLEndpointOutputTypeDef


def get_value() -> CreateMLEndpointOutputTypeDef:
    return {
        "id": ...,
    }


# CreateMLEndpointOutputTypeDef definition

class CreateMLEndpointOutputTypeDef(TypedDict):
    id: str,
    arn: str,
    creationTimeInMillis: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMLEndpointOutputTypeDef

```python
# DeleteMLEndpointOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import DeleteMLEndpointOutputTypeDef


def get_value() -> DeleteMLEndpointOutputTypeDef:
    return {
        "status": ...,
    }


# DeleteMLEndpointOutputTypeDef definition

class DeleteMLEndpointOutputTypeDef(TypedDict):
    status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecuteGremlinExplainQueryOutputTypeDef

```python
# ExecuteGremlinExplainQueryOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ExecuteGremlinExplainQueryOutputTypeDef


def get_value() -> ExecuteGremlinExplainQueryOutputTypeDef:
    return {
        "output": ...,
    }


# ExecuteGremlinExplainQueryOutputTypeDef definition

class ExecuteGremlinExplainQueryOutputTypeDef(TypedDict):
    output: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecuteGremlinProfileQueryOutputTypeDef

```python
# ExecuteGremlinProfileQueryOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ExecuteGremlinProfileQueryOutputTypeDef


def get_value() -> ExecuteGremlinProfileQueryOutputTypeDef:
    return {
        "output": ...,
    }


# ExecuteGremlinProfileQueryOutputTypeDef definition

class ExecuteGremlinProfileQueryOutputTypeDef(TypedDict):
    output: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecuteOpenCypherExplainQueryOutputTypeDef

```python
# ExecuteOpenCypherExplainQueryOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ExecuteOpenCypherExplainQueryOutputTypeDef


def get_value() -> ExecuteOpenCypherExplainQueryOutputTypeDef:
    return {
        "results": ...,
    }


# ExecuteOpenCypherExplainQueryOutputTypeDef definition

class ExecuteOpenCypherExplainQueryOutputTypeDef(TypedDict):
    results: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecuteOpenCypherQueryOutputTypeDef

```python
# ExecuteOpenCypherQueryOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ExecuteOpenCypherQueryOutputTypeDef


def get_value() -> ExecuteOpenCypherQueryOutputTypeDef:
    return {
        "results": ...,
    }


# ExecuteOpenCypherQueryOutputTypeDef definition

class ExecuteOpenCypherQueryOutputTypeDef(TypedDict):
    results: dict[str, Any],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLoaderJobStatusOutputTypeDef

```python
# GetLoaderJobStatusOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import GetLoaderJobStatusOutputTypeDef


def get_value() -> GetLoaderJobStatusOutputTypeDef:
    return {
        "status": ...,
    }


# GetLoaderJobStatusOutputTypeDef definition

class GetLoaderJobStatusOutputTypeDef(TypedDict):
    status: str,
    payload: dict[str, Any],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMLDataProcessingJobsOutputTypeDef

```python
# ListMLDataProcessingJobsOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ListMLDataProcessingJobsOutputTypeDef


def get_value() -> ListMLDataProcessingJobsOutputTypeDef:
    return {
        "ids": ...,
    }


# ListMLDataProcessingJobsOutputTypeDef definition

class ListMLDataProcessingJobsOutputTypeDef(TypedDict):
    ids: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMLEndpointsOutputTypeDef

```python
# ListMLEndpointsOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ListMLEndpointsOutputTypeDef


def get_value() -> ListMLEndpointsOutputTypeDef:
    return {
        "ids": ...,
    }


# ListMLEndpointsOutputTypeDef definition

class ListMLEndpointsOutputTypeDef(TypedDict):
    ids: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMLModelTrainingJobsOutputTypeDef

```python
# ListMLModelTrainingJobsOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ListMLModelTrainingJobsOutputTypeDef


def get_value() -> ListMLModelTrainingJobsOutputTypeDef:
    return {
        "ids": ...,
    }


# ListMLModelTrainingJobsOutputTypeDef definition

class ListMLModelTrainingJobsOutputTypeDef(TypedDict):
    ids: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMLModelTransformJobsOutputTypeDef

```python
# ListMLModelTransformJobsOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ListMLModelTransformJobsOutputTypeDef


def get_value() -> ListMLModelTransformJobsOutputTypeDef:
    return {
        "ids": ...,
    }


# ListMLModelTransformJobsOutputTypeDef definition

class ListMLModelTransformJobsOutputTypeDef(TypedDict):
    ids: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartLoaderJobOutputTypeDef

```python
# StartLoaderJobOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import StartLoaderJobOutputTypeDef


def get_value() -> StartLoaderJobOutputTypeDef:
    return {
        "status": ...,
    }


# StartLoaderJobOutputTypeDef definition

class StartLoaderJobOutputTypeDef(TypedDict):
    status: str,
    payload: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMLDataProcessingJobOutputTypeDef

```python
# StartMLDataProcessingJobOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import StartMLDataProcessingJobOutputTypeDef


def get_value() -> StartMLDataProcessingJobOutputTypeDef:
    return {
        "id": ...,
    }


# StartMLDataProcessingJobOutputTypeDef definition

class StartMLDataProcessingJobOutputTypeDef(TypedDict):
    id: str,
    arn: str,
    creationTimeInMillis: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMLModelTrainingJobOutputTypeDef

```python
# StartMLModelTrainingJobOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import StartMLModelTrainingJobOutputTypeDef


def get_value() -> StartMLModelTrainingJobOutputTypeDef:
    return {
        "id": ...,
    }


# StartMLModelTrainingJobOutputTypeDef definition

class StartMLModelTrainingJobOutputTypeDef(TypedDict):
    id: str,
    arn: str,
    creationTimeInMillis: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMLModelTransformJobOutputTypeDef

```python
# StartMLModelTransformJobOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import StartMLModelTransformJobOutputTypeDef


def get_value() -> StartMLModelTransformJobOutputTypeDef:
    return {
        "id": ...,
    }


# StartMLModelTransformJobOutputTypeDef definition

class StartMLModelTransformJobOutputTypeDef(TypedDict):
    id: str,
    arn: str,
    creationTimeInMillis: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMLModelTrainingJobInputTypeDef

```python
# StartMLModelTrainingJobInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import StartMLModelTrainingJobInputTypeDef


def get_value() -> StartMLModelTrainingJobInputTypeDef:
    return {
        "dataProcessingJobId": ...,
    }


# StartMLModelTrainingJobInputTypeDef definition

class StartMLModelTrainingJobInputTypeDef(TypedDict):
    dataProcessingJobId: str,
    trainModelS3Location: str,
    id: NotRequired[str],
    previousModelTrainingJobId: NotRequired[str],
    sagemakerIamRoleArn: NotRequired[str],
    neptuneIamRoleArn: NotRequired[str],
    baseProcessingInstanceType: NotRequired[str],
    trainingInstanceType: NotRequired[str],
    trainingInstanceVolumeSizeInGB: NotRequired[int],
    trainingTimeOutInSeconds: NotRequired[int],
    maxHPONumberOfTrainingJobs: NotRequired[int],
    maxHPOParallelTrainingJobs: NotRequired[int],
    subnets: NotRequired[Sequence[str]],
    securityGroupIds: NotRequired[Sequence[str]],
    volumeEncryptionKMSKey: NotRequired[str],
    s3OutputEncryptionKMSKey: NotRequired[str],
    enableManagedSpotTraining: NotRequired[bool],
    customModelTrainingParameters: NotRequired[CustomModelTrainingParametersTypeDef],  # (1)
```

1. See [:material-code-braces: CustomModelTrainingParametersTypeDef](./type_defs.md#custommodeltrainingparameterstypedef)

## StartMLModelTransformJobInputTypeDef

```python
# StartMLModelTransformJobInputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import StartMLModelTransformJobInputTypeDef


def get_value() -> StartMLModelTransformJobInputTypeDef:
    return {
        "modelTransformOutputS3Location": ...,
    }


# StartMLModelTransformJobInputTypeDef definition

class StartMLModelTransformJobInputTypeDef(TypedDict):
    modelTransformOutputS3Location: str,
    id: NotRequired[str],
    dataProcessingJobId: NotRequired[str],
    mlModelTrainingJobId: NotRequired[str],
    trainingJobName: NotRequired[str],
    sagemakerIamRoleArn: NotRequired[str],
    neptuneIamRoleArn: NotRequired[str],
    customModelTransformParameters: NotRequired[CustomModelTransformParametersTypeDef],  # (1)
    baseProcessingInstanceType: NotRequired[str],
    baseProcessingInstanceVolumeSizeInGB: NotRequired[int],
    subnets: NotRequired[Sequence[str]],
    securityGroupIds: NotRequired[Sequence[str]],
    volumeEncryptionKMSKey: NotRequired[str],
    s3OutputEncryptionKMSKey: NotRequired[str],
```

1. See [:material-code-braces: CustomModelTransformParametersTypeDef](./type_defs.md#custommodeltransformparameterstypedef)

## DeletePropertygraphStatisticsOutputTypeDef

```python
# DeletePropertygraphStatisticsOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import DeletePropertygraphStatisticsOutputTypeDef


def get_value() -> DeletePropertygraphStatisticsOutputTypeDef:
    return {
        "statusCode": ...,
    }


# DeletePropertygraphStatisticsOutputTypeDef definition

class DeletePropertygraphStatisticsOutputTypeDef(TypedDict):
    statusCode: int,
    status: str,
    payload: DeleteStatisticsValueMapTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeleteStatisticsValueMapTypeDef](./type_defs.md#deletestatisticsvaluemaptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSparqlStatisticsOutputTypeDef

```python
# DeleteSparqlStatisticsOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import DeleteSparqlStatisticsOutputTypeDef


def get_value() -> DeleteSparqlStatisticsOutputTypeDef:
    return {
        "statusCode": ...,
    }


# DeleteSparqlStatisticsOutputTypeDef definition

class DeleteSparqlStatisticsOutputTypeDef(TypedDict):
    statusCode: int,
    status: str,
    payload: DeleteStatisticsValueMapTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeleteStatisticsValueMapTypeDef](./type_defs.md#deletestatisticsvaluemaptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecuteFastResetOutputTypeDef

```python
# ExecuteFastResetOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ExecuteFastResetOutputTypeDef


def get_value() -> ExecuteFastResetOutputTypeDef:
    return {
        "status": ...,
    }


# ExecuteFastResetOutputTypeDef definition

class ExecuteFastResetOutputTypeDef(TypedDict):
    status: str,
    payload: FastResetTokenTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FastResetTokenTypeDef](./type_defs.md#fastresettokentypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecuteGremlinQueryOutputTypeDef

```python
# ExecuteGremlinQueryOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ExecuteGremlinQueryOutputTypeDef


def get_value() -> ExecuteGremlinQueryOutputTypeDef:
    return {
        "requestId": ...,
    }


# ExecuteGremlinQueryOutputTypeDef definition

class ExecuteGremlinQueryOutputTypeDef(TypedDict):
    requestId: str,
    status: GremlinQueryStatusAttributesTypeDef,  # (1)
    result: dict[str, Any],
    meta: dict[str, Any],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GremlinQueryStatusAttributesTypeDef](./type_defs.md#gremlinquerystatusattributestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEngineStatusOutputTypeDef

```python
# GetEngineStatusOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import GetEngineStatusOutputTypeDef


def get_value() -> GetEngineStatusOutputTypeDef:
    return {
        "status": ...,
    }


# GetEngineStatusOutputTypeDef definition

class GetEngineStatusOutputTypeDef(TypedDict):
    status: str,
    startTime: str,
    dbEngineVersion: str,
    role: str,
    dfeQueryEngine: str,
    gremlin: QueryLanguageVersionTypeDef,  # (1)
    sparql: QueryLanguageVersionTypeDef,  # (1)
    opencypher: QueryLanguageVersionTypeDef,  # (1)
    labMode: dict[str, str],
    rollingBackTrxCount: int,
    rollingBackTrxEarliestStartTime: str,
    features: dict[str, dict[str, Any]],
    settings: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: QueryLanguageVersionTypeDef](./type_defs.md#querylanguageversiontypedef)
2. See [:material-code-braces: QueryLanguageVersionTypeDef](./type_defs.md#querylanguageversiontypedef)
3. See [:material-code-braces: QueryLanguageVersionTypeDef](./type_defs.md#querylanguageversiontypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGremlinQueryStatusOutputTypeDef

```python
# GetGremlinQueryStatusOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import GetGremlinQueryStatusOutputTypeDef


def get_value() -> GetGremlinQueryStatusOutputTypeDef:
    return {
        "queryId": ...,
    }


# GetGremlinQueryStatusOutputTypeDef definition

class GetGremlinQueryStatusOutputTypeDef(TypedDict):
    queryId: str,
    queryString: str,
    queryEvalStats: QueryEvalStatsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueryEvalStatsTypeDef](./type_defs.md#queryevalstatstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOpenCypherQueryStatusOutputTypeDef

```python
# GetOpenCypherQueryStatusOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import GetOpenCypherQueryStatusOutputTypeDef


def get_value() -> GetOpenCypherQueryStatusOutputTypeDef:
    return {
        "queryId": ...,
    }


# GetOpenCypherQueryStatusOutputTypeDef definition

class GetOpenCypherQueryStatusOutputTypeDef(TypedDict):
    queryId: str,
    queryString: str,
    queryEvalStats: QueryEvalStatsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueryEvalStatsTypeDef](./type_defs.md#queryevalstatstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GremlinQueryStatusTypeDef

```python
# GremlinQueryStatusTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import GremlinQueryStatusTypeDef


def get_value() -> GremlinQueryStatusTypeDef:
    return {
        "queryId": ...,
    }


# GremlinQueryStatusTypeDef definition

class GremlinQueryStatusTypeDef(TypedDict):
    queryId: NotRequired[str],
    queryString: NotRequired[str],
    queryEvalStats: NotRequired[QueryEvalStatsTypeDef],  # (1)
```

1. See [:material-code-braces: QueryEvalStatsTypeDef](./type_defs.md#queryevalstatstypedef)

## GetMLDataProcessingJobOutputTypeDef

```python
# GetMLDataProcessingJobOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import GetMLDataProcessingJobOutputTypeDef


def get_value() -> GetMLDataProcessingJobOutputTypeDef:
    return {
        "status": ...,
    }


# GetMLDataProcessingJobOutputTypeDef definition

class GetMLDataProcessingJobOutputTypeDef(TypedDict):
    status: str,
    id: str,
    processingJob: MlResourceDefinitionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MlResourceDefinitionTypeDef](./type_defs.md#mlresourcedefinitiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMLEndpointOutputTypeDef

```python
# GetMLEndpointOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import GetMLEndpointOutputTypeDef


def get_value() -> GetMLEndpointOutputTypeDef:
    return {
        "status": ...,
    }


# GetMLEndpointOutputTypeDef definition

class GetMLEndpointOutputTypeDef(TypedDict):
    status: str,
    id: str,
    endpoint: MlResourceDefinitionTypeDef,  # (1)
    endpointConfig: MlConfigDefinitionTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: MlResourceDefinitionTypeDef](./type_defs.md#mlresourcedefinitiontypedef)
2. See [:material-code-braces: MlConfigDefinitionTypeDef](./type_defs.md#mlconfigdefinitiontypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMLModelTrainingJobOutputTypeDef

```python
# GetMLModelTrainingJobOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import GetMLModelTrainingJobOutputTypeDef


def get_value() -> GetMLModelTrainingJobOutputTypeDef:
    return {
        "status": ...,
    }


# GetMLModelTrainingJobOutputTypeDef definition

class GetMLModelTrainingJobOutputTypeDef(TypedDict):
    status: str,
    id: str,
    processingJob: MlResourceDefinitionTypeDef,  # (1)
    hpoJob: MlResourceDefinitionTypeDef,  # (1)
    modelTransformJob: MlResourceDefinitionTypeDef,  # (1)
    mlModels: list[MlConfigDefinitionTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: MlResourceDefinitionTypeDef](./type_defs.md#mlresourcedefinitiontypedef)
2. See [:material-code-braces: MlResourceDefinitionTypeDef](./type_defs.md#mlresourcedefinitiontypedef)
3. See [:material-code-braces: MlResourceDefinitionTypeDef](./type_defs.md#mlresourcedefinitiontypedef)
4. See `list[MlConfigDefinitionTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMLModelTransformJobOutputTypeDef

```python
# GetMLModelTransformJobOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import GetMLModelTransformJobOutputTypeDef


def get_value() -> GetMLModelTransformJobOutputTypeDef:
    return {
        "status": ...,
    }


# GetMLModelTransformJobOutputTypeDef definition

class GetMLModelTransformJobOutputTypeDef(TypedDict):
    status: str,
    id: str,
    baseProcessingJob: MlResourceDefinitionTypeDef,  # (1)
    remoteModelTransformJob: MlResourceDefinitionTypeDef,  # (1)
    models: list[MlConfigDefinitionTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: MlResourceDefinitionTypeDef](./type_defs.md#mlresourcedefinitiontypedef)
2. See [:material-code-braces: MlResourceDefinitionTypeDef](./type_defs.md#mlresourcedefinitiontypedef)
3. See `list[MlConfigDefinitionTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLoaderJobsOutputTypeDef

```python
# ListLoaderJobsOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ListLoaderJobsOutputTypeDef


def get_value() -> ListLoaderJobsOutputTypeDef:
    return {
        "status": ...,
    }


# ListLoaderJobsOutputTypeDef definition

class ListLoaderJobsOutputTypeDef(TypedDict):
    status: str,
    payload: LoaderIdResultTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoaderIdResultTypeDef](./type_defs.md#loaderidresulttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ManagePropertygraphStatisticsOutputTypeDef

```python
# ManagePropertygraphStatisticsOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ManagePropertygraphStatisticsOutputTypeDef


def get_value() -> ManagePropertygraphStatisticsOutputTypeDef:
    return {
        "status": ...,
    }


# ManagePropertygraphStatisticsOutputTypeDef definition

class ManagePropertygraphStatisticsOutputTypeDef(TypedDict):
    status: str,
    payload: RefreshStatisticsIdMapTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RefreshStatisticsIdMapTypeDef](./type_defs.md#refreshstatisticsidmaptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ManageSparqlStatisticsOutputTypeDef

```python
# ManageSparqlStatisticsOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ManageSparqlStatisticsOutputTypeDef


def get_value() -> ManageSparqlStatisticsOutputTypeDef:
    return {
        "status": ...,
    }


# ManageSparqlStatisticsOutputTypeDef definition

class ManageSparqlStatisticsOutputTypeDef(TypedDict):
    status: str,
    payload: RefreshStatisticsIdMapTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RefreshStatisticsIdMapTypeDef](./type_defs.md#refreshstatisticsidmaptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PropertygraphSummaryTypeDef

```python
# PropertygraphSummaryTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import PropertygraphSummaryTypeDef


def get_value() -> PropertygraphSummaryTypeDef:
    return {
        "numNodes": ...,
    }


# PropertygraphSummaryTypeDef definition

class PropertygraphSummaryTypeDef(TypedDict):
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

## PropertygraphRecordTypeDef

```python
# PropertygraphRecordTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import PropertygraphRecordTypeDef


def get_value() -> PropertygraphRecordTypeDef:
    return {
        "commitTimestampInMillis": ...,
    }


# PropertygraphRecordTypeDef definition

class PropertygraphRecordTypeDef(TypedDict):
    commitTimestampInMillis: int,
    eventId: dict[str, str],
    data: PropertygraphDataTypeDef,  # (1)
    op: str,
    isLastOp: NotRequired[bool],
```

1. See [:material-code-braces: PropertygraphDataTypeDef](./type_defs.md#propertygraphdatatypedef)

## RDFGraphSummaryTypeDef

```python
# RDFGraphSummaryTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import RDFGraphSummaryTypeDef


def get_value() -> RDFGraphSummaryTypeDef:
    return {
        "numDistinctSubjects": ...,
    }


# RDFGraphSummaryTypeDef definition

class RDFGraphSummaryTypeDef(TypedDict):
    numDistinctSubjects: NotRequired[int],
    numDistinctPredicates: NotRequired[int],
    numQuads: NotRequired[int],
    numClasses: NotRequired[int],
    classes: NotRequired[list[str]],
    predicates: NotRequired[list[dict[str, int]]],
    subjectStructures: NotRequired[list[SubjectStructureTypeDef]],  # (1)
```

1. See `list[SubjectStructureTypeDef]`

## SparqlRecordTypeDef

```python
# SparqlRecordTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import SparqlRecordTypeDef


def get_value() -> SparqlRecordTypeDef:
    return {
        "commitTimestampInMillis": ...,
    }


# SparqlRecordTypeDef definition

class SparqlRecordTypeDef(TypedDict):
    commitTimestampInMillis: int,
    eventId: dict[str, str],
    data: SparqlDataTypeDef,  # (1)
    op: str,
    isLastOp: NotRequired[bool],
```

1. See [:material-code-braces: SparqlDataTypeDef](./type_defs.md#sparqldatatypedef)

## StatisticsTypeDef

```python
# StatisticsTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import StatisticsTypeDef


def get_value() -> StatisticsTypeDef:
    return {
        "autoCompute": ...,
    }


# StatisticsTypeDef definition

class StatisticsTypeDef(TypedDict):
    autoCompute: NotRequired[bool],
    active: NotRequired[bool],
    statisticsId: NotRequired[str],
    date: NotRequired[datetime.datetime],
    note: NotRequired[str],
    signatureInfo: NotRequired[StatisticsSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: StatisticsSummaryTypeDef](./type_defs.md#statisticssummarytypedef)

## ListGremlinQueriesOutputTypeDef

```python
# ListGremlinQueriesOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ListGremlinQueriesOutputTypeDef


def get_value() -> ListGremlinQueriesOutputTypeDef:
    return {
        "acceptedQueryCount": ...,
    }


# ListGremlinQueriesOutputTypeDef definition

class ListGremlinQueriesOutputTypeDef(TypedDict):
    acceptedQueryCount: int,
    runningQueryCount: int,
    queries: list[GremlinQueryStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[GremlinQueryStatusTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOpenCypherQueriesOutputTypeDef

```python
# ListOpenCypherQueriesOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import ListOpenCypherQueriesOutputTypeDef


def get_value() -> ListOpenCypherQueriesOutputTypeDef:
    return {
        "acceptedQueryCount": ...,
    }


# ListOpenCypherQueriesOutputTypeDef definition

class ListOpenCypherQueriesOutputTypeDef(TypedDict):
    acceptedQueryCount: int,
    runningQueryCount: int,
    queries: list[GremlinQueryStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[GremlinQueryStatusTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PropertygraphSummaryValueMapTypeDef

```python
# PropertygraphSummaryValueMapTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import PropertygraphSummaryValueMapTypeDef


def get_value() -> PropertygraphSummaryValueMapTypeDef:
    return {
        "version": ...,
    }


# PropertygraphSummaryValueMapTypeDef definition

class PropertygraphSummaryValueMapTypeDef(TypedDict):
    version: NotRequired[str],
    lastStatisticsComputationTime: NotRequired[datetime.datetime],
    graphSummary: NotRequired[PropertygraphSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: PropertygraphSummaryTypeDef](./type_defs.md#propertygraphsummarytypedef)

## GetPropertygraphStreamOutputTypeDef

```python
# GetPropertygraphStreamOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import GetPropertygraphStreamOutputTypeDef


def get_value() -> GetPropertygraphStreamOutputTypeDef:
    return {
        "lastEventId": ...,
    }


# GetPropertygraphStreamOutputTypeDef definition

class GetPropertygraphStreamOutputTypeDef(TypedDict):
    lastEventId: dict[str, str],
    lastTrxTimestampInMillis: int,
    format: str,
    records: list[PropertygraphRecordTypeDef],  # (1)
    totalRecords: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PropertygraphRecordTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RDFGraphSummaryValueMapTypeDef

```python
# RDFGraphSummaryValueMapTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import RDFGraphSummaryValueMapTypeDef


def get_value() -> RDFGraphSummaryValueMapTypeDef:
    return {
        "version": ...,
    }


# RDFGraphSummaryValueMapTypeDef definition

class RDFGraphSummaryValueMapTypeDef(TypedDict):
    version: NotRequired[str],
    lastStatisticsComputationTime: NotRequired[datetime.datetime],
    graphSummary: NotRequired[RDFGraphSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: RDFGraphSummaryTypeDef](./type_defs.md#rdfgraphsummarytypedef)

## GetSparqlStreamOutputTypeDef

```python
# GetSparqlStreamOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import GetSparqlStreamOutputTypeDef


def get_value() -> GetSparqlStreamOutputTypeDef:
    return {
        "lastEventId": ...,
    }


# GetSparqlStreamOutputTypeDef definition

class GetSparqlStreamOutputTypeDef(TypedDict):
    lastEventId: dict[str, str],
    lastTrxTimestampInMillis: int,
    format: str,
    records: list[SparqlRecordTypeDef],  # (1)
    totalRecords: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SparqlRecordTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPropertygraphStatisticsOutputTypeDef

```python
# GetPropertygraphStatisticsOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import GetPropertygraphStatisticsOutputTypeDef


def get_value() -> GetPropertygraphStatisticsOutputTypeDef:
    return {
        "status": ...,
    }


# GetPropertygraphStatisticsOutputTypeDef definition

class GetPropertygraphStatisticsOutputTypeDef(TypedDict):
    status: str,
    payload: StatisticsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StatisticsTypeDef](./type_defs.md#statisticstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSparqlStatisticsOutputTypeDef

```python
# GetSparqlStatisticsOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import GetSparqlStatisticsOutputTypeDef


def get_value() -> GetSparqlStatisticsOutputTypeDef:
    return {
        "status": ...,
    }


# GetSparqlStatisticsOutputTypeDef definition

class GetSparqlStatisticsOutputTypeDef(TypedDict):
    status: str,
    payload: StatisticsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StatisticsTypeDef](./type_defs.md#statisticstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPropertygraphSummaryOutputTypeDef

```python
# GetPropertygraphSummaryOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import GetPropertygraphSummaryOutputTypeDef


def get_value() -> GetPropertygraphSummaryOutputTypeDef:
    return {
        "statusCode": ...,
    }


# GetPropertygraphSummaryOutputTypeDef definition

class GetPropertygraphSummaryOutputTypeDef(TypedDict):
    statusCode: int,
    payload: PropertygraphSummaryValueMapTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PropertygraphSummaryValueMapTypeDef](./type_defs.md#propertygraphsummaryvaluemaptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRDFGraphSummaryOutputTypeDef

```python
# GetRDFGraphSummaryOutputTypeDef TypedDict usage example

from mypy_boto3_neptunedata.type_defs import GetRDFGraphSummaryOutputTypeDef


def get_value() -> GetRDFGraphSummaryOutputTypeDef:
    return {
        "statusCode": ...,
    }


# GetRDFGraphSummaryOutputTypeDef definition

class GetRDFGraphSummaryOutputTypeDef(TypedDict):
    statusCode: int,
    payload: RDFGraphSummaryValueMapTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RDFGraphSummaryValueMapTypeDef](./type_defs.md#rdfgraphsummaryvaluemaptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

