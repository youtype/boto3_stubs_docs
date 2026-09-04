# Type definitions

> [Index](../README.md) > [MachineLearning](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MachineLearning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#machinelearning)
    type annotations stubs module [mypy-boto3-machinelearning](https://pypi.org/project/mypy-boto3-machinelearning/).



## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import ResponseMetadataTypeDef


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


## BatchPredictionTypeDef

```python
# BatchPredictionTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import BatchPredictionTypeDef


def get_value() -> BatchPredictionTypeDef:
    return {
        "BatchPredictionId": ...,
    }


# BatchPredictionTypeDef definition

class BatchPredictionTypeDef(TypedDict):
    BatchPredictionId: NotRequired[str],
    MLModelId: NotRequired[str],
    BatchPredictionDataSourceId: NotRequired[str],
    InputDataLocationS3: NotRequired[str],
    CreatedByIamUser: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    LastUpdatedAt: NotRequired[datetime.datetime],
    Name: NotRequired[str],
    Status: NotRequired[EntityStatusType],  # (1)
    OutputUri: NotRequired[str],
    Message: NotRequired[str],
    ComputeTime: NotRequired[int],
    FinishedAt: NotRequired[datetime.datetime],
    StartedAt: NotRequired[datetime.datetime],
    TotalRecordCount: NotRequired[int],
    InvalidRecordCount: NotRequired[int],
```

1. See [:material-code-brackets: EntityStatusType](./literals.md#entitystatustype)

## CreateBatchPredictionInputTypeDef

```python
# CreateBatchPredictionInputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import CreateBatchPredictionInputTypeDef


def get_value() -> CreateBatchPredictionInputTypeDef:
    return {
        "BatchPredictionId": ...,
    }


# CreateBatchPredictionInputTypeDef definition

class CreateBatchPredictionInputTypeDef(TypedDict):
    BatchPredictionId: str,
    MLModelId: str,
    BatchPredictionDataSourceId: str,
    OutputUri: str,
    BatchPredictionName: NotRequired[str],
```


## S3DataSpecTypeDef

```python
# S3DataSpecTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import S3DataSpecTypeDef


def get_value() -> S3DataSpecTypeDef:
    return {
        "DataLocationS3": ...,
    }


# S3DataSpecTypeDef definition

class S3DataSpecTypeDef(TypedDict):
    DataLocationS3: str,
    DataRearrangement: NotRequired[str],
    DataSchema: NotRequired[str],
    DataSchemaLocationS3: NotRequired[str],
```


## CreateEvaluationInputTypeDef

```python
# CreateEvaluationInputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import CreateEvaluationInputTypeDef


def get_value() -> CreateEvaluationInputTypeDef:
    return {
        "EvaluationId": ...,
    }


# CreateEvaluationInputTypeDef definition

class CreateEvaluationInputTypeDef(TypedDict):
    EvaluationId: str,
    MLModelId: str,
    EvaluationDataSourceId: str,
    EvaluationName: NotRequired[str],
```


## CreateMLModelInputTypeDef

```python
# CreateMLModelInputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import CreateMLModelInputTypeDef


def get_value() -> CreateMLModelInputTypeDef:
    return {
        "MLModelId": ...,
    }


# CreateMLModelInputTypeDef definition

class CreateMLModelInputTypeDef(TypedDict):
    MLModelId: str,
    MLModelType: MLModelTypeType,  # (1)
    TrainingDataSourceId: str,
    MLModelName: NotRequired[str],
    Parameters: NotRequired[Mapping[str, str]],
    Recipe: NotRequired[str],
    RecipeUri: NotRequired[str],
```

1. See [:material-code-brackets: MLModelTypeType](./literals.md#mlmodeltypetype)

## CreateRealtimeEndpointInputTypeDef

```python
# CreateRealtimeEndpointInputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import CreateRealtimeEndpointInputTypeDef


def get_value() -> CreateRealtimeEndpointInputTypeDef:
    return {
        "MLModelId": ...,
    }


# CreateRealtimeEndpointInputTypeDef definition

class CreateRealtimeEndpointInputTypeDef(TypedDict):
    MLModelId: str,
```


## RealtimeEndpointInfoTypeDef

```python
# RealtimeEndpointInfoTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import RealtimeEndpointInfoTypeDef


def get_value() -> RealtimeEndpointInfoTypeDef:
    return {
        "PeakRequestsPerSecond": ...,
    }


# RealtimeEndpointInfoTypeDef definition

class RealtimeEndpointInfoTypeDef(TypedDict):
    PeakRequestsPerSecond: NotRequired[int],
    CreatedAt: NotRequired[datetime.datetime],
    EndpointUrl: NotRequired[str],
    EndpointStatus: NotRequired[RealtimeEndpointStatusType],  # (1)
```

1. See [:material-code-brackets: RealtimeEndpointStatusType](./literals.md#realtimeendpointstatustype)

## DeleteBatchPredictionInputTypeDef

```python
# DeleteBatchPredictionInputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DeleteBatchPredictionInputTypeDef


def get_value() -> DeleteBatchPredictionInputTypeDef:
    return {
        "BatchPredictionId": ...,
    }


# DeleteBatchPredictionInputTypeDef definition

class DeleteBatchPredictionInputTypeDef(TypedDict):
    BatchPredictionId: str,
```


## DeleteDataSourceInputTypeDef

```python
# DeleteDataSourceInputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DeleteDataSourceInputTypeDef


def get_value() -> DeleteDataSourceInputTypeDef:
    return {
        "DataSourceId": ...,
    }


# DeleteDataSourceInputTypeDef definition

class DeleteDataSourceInputTypeDef(TypedDict):
    DataSourceId: str,
```


## DeleteEvaluationInputTypeDef

```python
# DeleteEvaluationInputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DeleteEvaluationInputTypeDef


def get_value() -> DeleteEvaluationInputTypeDef:
    return {
        "EvaluationId": ...,
    }


# DeleteEvaluationInputTypeDef definition

class DeleteEvaluationInputTypeDef(TypedDict):
    EvaluationId: str,
```


## DeleteMLModelInputTypeDef

```python
# DeleteMLModelInputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DeleteMLModelInputTypeDef


def get_value() -> DeleteMLModelInputTypeDef:
    return {
        "MLModelId": ...,
    }


# DeleteMLModelInputTypeDef definition

class DeleteMLModelInputTypeDef(TypedDict):
    MLModelId: str,
```


## DeleteRealtimeEndpointInputTypeDef

```python
# DeleteRealtimeEndpointInputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DeleteRealtimeEndpointInputTypeDef


def get_value() -> DeleteRealtimeEndpointInputTypeDef:
    return {
        "MLModelId": ...,
    }


# DeleteRealtimeEndpointInputTypeDef definition

class DeleteRealtimeEndpointInputTypeDef(TypedDict):
    MLModelId: str,
```


## DeleteTagsInputTypeDef

```python
# DeleteTagsInputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DeleteTagsInputTypeDef


def get_value() -> DeleteTagsInputTypeDef:
    return {
        "TagKeys": ...,
    }


# DeleteTagsInputTypeDef definition

class DeleteTagsInputTypeDef(TypedDict):
    TagKeys: Sequence[str],
    ResourceId: str,
    ResourceType: TaggableResourceTypeType,  # (1)
```

1. See [:material-code-brackets: TaggableResourceTypeType](./literals.md#taggableresourcetypetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import PaginatorConfigTypeDef


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


## DescribeBatchPredictionsInputTypeDef

```python
# DescribeBatchPredictionsInputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DescribeBatchPredictionsInputTypeDef


def get_value() -> DescribeBatchPredictionsInputTypeDef:
    return {
        "FilterVariable": ...,
    }


# DescribeBatchPredictionsInputTypeDef definition

class DescribeBatchPredictionsInputTypeDef(TypedDict):
    FilterVariable: NotRequired[BatchPredictionFilterVariableType],  # (1)
    EQ: NotRequired[str],
    GT: NotRequired[str],
    LT: NotRequired[str],
    GE: NotRequired[str],
    LE: NotRequired[str],
    NE: NotRequired[str],
    Prefix: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (2)
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: BatchPredictionFilterVariableType](./literals.md#batchpredictionfiltervariabletype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## DescribeDataSourcesInputTypeDef

```python
# DescribeDataSourcesInputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DescribeDataSourcesInputTypeDef


def get_value() -> DescribeDataSourcesInputTypeDef:
    return {
        "FilterVariable": ...,
    }


# DescribeDataSourcesInputTypeDef definition

class DescribeDataSourcesInputTypeDef(TypedDict):
    FilterVariable: NotRequired[DataSourceFilterVariableType],  # (1)
    EQ: NotRequired[str],
    GT: NotRequired[str],
    LT: NotRequired[str],
    GE: NotRequired[str],
    LE: NotRequired[str],
    NE: NotRequired[str],
    Prefix: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (2)
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: DataSourceFilterVariableType](./literals.md#datasourcefiltervariabletype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## DescribeEvaluationsInputTypeDef

```python
# DescribeEvaluationsInputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DescribeEvaluationsInputTypeDef


def get_value() -> DescribeEvaluationsInputTypeDef:
    return {
        "FilterVariable": ...,
    }


# DescribeEvaluationsInputTypeDef definition

class DescribeEvaluationsInputTypeDef(TypedDict):
    FilterVariable: NotRequired[EvaluationFilterVariableType],  # (1)
    EQ: NotRequired[str],
    GT: NotRequired[str],
    LT: NotRequired[str],
    GE: NotRequired[str],
    LE: NotRequired[str],
    NE: NotRequired[str],
    Prefix: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (2)
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: EvaluationFilterVariableType](./literals.md#evaluationfiltervariabletype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## DescribeMLModelsInputTypeDef

```python
# DescribeMLModelsInputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DescribeMLModelsInputTypeDef


def get_value() -> DescribeMLModelsInputTypeDef:
    return {
        "FilterVariable": ...,
    }


# DescribeMLModelsInputTypeDef definition

class DescribeMLModelsInputTypeDef(TypedDict):
    FilterVariable: NotRequired[MLModelFilterVariableType],  # (1)
    EQ: NotRequired[str],
    GT: NotRequired[str],
    LT: NotRequired[str],
    GE: NotRequired[str],
    LE: NotRequired[str],
    NE: NotRequired[str],
    Prefix: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (2)
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: MLModelFilterVariableType](./literals.md#mlmodelfiltervariabletype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## DescribeTagsInputTypeDef

```python
# DescribeTagsInputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DescribeTagsInputTypeDef


def get_value() -> DescribeTagsInputTypeDef:
    return {
        "ResourceId": ...,
    }


# DescribeTagsInputTypeDef definition

class DescribeTagsInputTypeDef(TypedDict):
    ResourceId: str,
    ResourceType: TaggableResourceTypeType,  # (1)
```

1. See [:material-code-brackets: TaggableResourceTypeType](./literals.md#taggableresourcetypetype)

## PerformanceMetricsTypeDef

```python
# PerformanceMetricsTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import PerformanceMetricsTypeDef


def get_value() -> PerformanceMetricsTypeDef:
    return {
        "Properties": ...,
    }


# PerformanceMetricsTypeDef definition

class PerformanceMetricsTypeDef(TypedDict):
    Properties: NotRequired[dict[str, str]],
```


## GetBatchPredictionInputTypeDef

```python
# GetBatchPredictionInputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import GetBatchPredictionInputTypeDef


def get_value() -> GetBatchPredictionInputTypeDef:
    return {
        "BatchPredictionId": ...,
    }


# GetBatchPredictionInputTypeDef definition

class GetBatchPredictionInputTypeDef(TypedDict):
    BatchPredictionId: str,
```


## GetDataSourceInputTypeDef

```python
# GetDataSourceInputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import GetDataSourceInputTypeDef


def get_value() -> GetDataSourceInputTypeDef:
    return {
        "DataSourceId": ...,
    }


# GetDataSourceInputTypeDef definition

class GetDataSourceInputTypeDef(TypedDict):
    DataSourceId: str,
    Verbose: NotRequired[bool],
```


## GetEvaluationInputTypeDef

```python
# GetEvaluationInputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import GetEvaluationInputTypeDef


def get_value() -> GetEvaluationInputTypeDef:
    return {
        "EvaluationId": ...,
    }


# GetEvaluationInputTypeDef definition

class GetEvaluationInputTypeDef(TypedDict):
    EvaluationId: str,
```


## GetMLModelInputTypeDef

```python
# GetMLModelInputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import GetMLModelInputTypeDef


def get_value() -> GetMLModelInputTypeDef:
    return {
        "MLModelId": ...,
    }


# GetMLModelInputTypeDef definition

class GetMLModelInputTypeDef(TypedDict):
    MLModelId: str,
    Verbose: NotRequired[bool],
```


## PredictInputTypeDef

```python
# PredictInputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import PredictInputTypeDef


def get_value() -> PredictInputTypeDef:
    return {
        "MLModelId": ...,
    }


# PredictInputTypeDef definition

class PredictInputTypeDef(TypedDict):
    MLModelId: str,
    Record: Mapping[str, str],
    PredictEndpoint: str,
```


## PredictionTypeDef

```python
# PredictionTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import PredictionTypeDef


def get_value() -> PredictionTypeDef:
    return {
        "predictedLabel": ...,
    }


# PredictionTypeDef definition

class PredictionTypeDef(TypedDict):
    predictedLabel: NotRequired[str],
    predictedValue: NotRequired[float],
    predictedScores: NotRequired[dict[str, float]],
    details: NotRequired[dict[DetailsAttributesType, str]],  # (1)
```

1. See `dict[DetailsAttributesType, str]`

## RDSDatabaseCredentialsTypeDef

```python
# RDSDatabaseCredentialsTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import RDSDatabaseCredentialsTypeDef


def get_value() -> RDSDatabaseCredentialsTypeDef:
    return {
        "Username": ...,
    }


# RDSDatabaseCredentialsTypeDef definition

class RDSDatabaseCredentialsTypeDef(TypedDict):
    Username: str,
    Password: str,
```


## RDSDatabaseTypeDef

```python
# RDSDatabaseTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import RDSDatabaseTypeDef


def get_value() -> RDSDatabaseTypeDef:
    return {
        "InstanceIdentifier": ...,
    }


# RDSDatabaseTypeDef definition

class RDSDatabaseTypeDef(TypedDict):
    InstanceIdentifier: str,
    DatabaseName: str,
```


## RedshiftDatabaseCredentialsTypeDef

```python
# RedshiftDatabaseCredentialsTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import RedshiftDatabaseCredentialsTypeDef


def get_value() -> RedshiftDatabaseCredentialsTypeDef:
    return {
        "Username": ...,
    }


# RedshiftDatabaseCredentialsTypeDef definition

class RedshiftDatabaseCredentialsTypeDef(TypedDict):
    Username: str,
    Password: str,
```


## RedshiftDatabaseTypeDef

```python
# RedshiftDatabaseTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import RedshiftDatabaseTypeDef


def get_value() -> RedshiftDatabaseTypeDef:
    return {
        "DatabaseName": ...,
    }


# RedshiftDatabaseTypeDef definition

class RedshiftDatabaseTypeDef(TypedDict):
    DatabaseName: str,
    ClusterIdentifier: str,
```


## UpdateBatchPredictionInputTypeDef

```python
# UpdateBatchPredictionInputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import UpdateBatchPredictionInputTypeDef


def get_value() -> UpdateBatchPredictionInputTypeDef:
    return {
        "BatchPredictionId": ...,
    }


# UpdateBatchPredictionInputTypeDef definition

class UpdateBatchPredictionInputTypeDef(TypedDict):
    BatchPredictionId: str,
    BatchPredictionName: str,
```


## UpdateDataSourceInputTypeDef

```python
# UpdateDataSourceInputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import UpdateDataSourceInputTypeDef


def get_value() -> UpdateDataSourceInputTypeDef:
    return {
        "DataSourceId": ...,
    }


# UpdateDataSourceInputTypeDef definition

class UpdateDataSourceInputTypeDef(TypedDict):
    DataSourceId: str,
    DataSourceName: str,
```


## UpdateEvaluationInputTypeDef

```python
# UpdateEvaluationInputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import UpdateEvaluationInputTypeDef


def get_value() -> UpdateEvaluationInputTypeDef:
    return {
        "EvaluationId": ...,
    }


# UpdateEvaluationInputTypeDef definition

class UpdateEvaluationInputTypeDef(TypedDict):
    EvaluationId: str,
    EvaluationName: str,
```


## UpdateMLModelInputTypeDef

```python
# UpdateMLModelInputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import UpdateMLModelInputTypeDef


def get_value() -> UpdateMLModelInputTypeDef:
    return {
        "MLModelId": ...,
    }


# UpdateMLModelInputTypeDef definition

class UpdateMLModelInputTypeDef(TypedDict):
    MLModelId: str,
    MLModelName: NotRequired[str],
    ScoreThreshold: NotRequired[float],
```


## AddTagsInputTypeDef

```python
# AddTagsInputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import AddTagsInputTypeDef


def get_value() -> AddTagsInputTypeDef:
    return {
        "Tags": ...,
    }


# AddTagsInputTypeDef definition

class AddTagsInputTypeDef(TypedDict):
    Tags: Sequence[TagTypeDef],  # (1)
    ResourceId: str,
    ResourceType: TaggableResourceTypeType,  # (2)
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-brackets: TaggableResourceTypeType](./literals.md#taggableresourcetypetype)

## AddTagsOutputTypeDef

```python
# AddTagsOutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import AddTagsOutputTypeDef


def get_value() -> AddTagsOutputTypeDef:
    return {
        "ResourceId": ...,
    }


# AddTagsOutputTypeDef definition

class AddTagsOutputTypeDef(TypedDict):
    ResourceId: str,
    ResourceType: TaggableResourceTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TaggableResourceTypeType](./literals.md#taggableresourcetypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBatchPredictionOutputTypeDef

```python
# CreateBatchPredictionOutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import CreateBatchPredictionOutputTypeDef


def get_value() -> CreateBatchPredictionOutputTypeDef:
    return {
        "BatchPredictionId": ...,
    }


# CreateBatchPredictionOutputTypeDef definition

class CreateBatchPredictionOutputTypeDef(TypedDict):
    BatchPredictionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataSourceFromRDSOutputTypeDef

```python
# CreateDataSourceFromRDSOutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromRDSOutputTypeDef


def get_value() -> CreateDataSourceFromRDSOutputTypeDef:
    return {
        "DataSourceId": ...,
    }


# CreateDataSourceFromRDSOutputTypeDef definition

class CreateDataSourceFromRDSOutputTypeDef(TypedDict):
    DataSourceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataSourceFromRedshiftOutputTypeDef

```python
# CreateDataSourceFromRedshiftOutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromRedshiftOutputTypeDef


def get_value() -> CreateDataSourceFromRedshiftOutputTypeDef:
    return {
        "DataSourceId": ...,
    }


# CreateDataSourceFromRedshiftOutputTypeDef definition

class CreateDataSourceFromRedshiftOutputTypeDef(TypedDict):
    DataSourceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataSourceFromS3OutputTypeDef

```python
# CreateDataSourceFromS3OutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromS3OutputTypeDef


def get_value() -> CreateDataSourceFromS3OutputTypeDef:
    return {
        "DataSourceId": ...,
    }


# CreateDataSourceFromS3OutputTypeDef definition

class CreateDataSourceFromS3OutputTypeDef(TypedDict):
    DataSourceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEvaluationOutputTypeDef

```python
# CreateEvaluationOutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import CreateEvaluationOutputTypeDef


def get_value() -> CreateEvaluationOutputTypeDef:
    return {
        "EvaluationId": ...,
    }


# CreateEvaluationOutputTypeDef definition

class CreateEvaluationOutputTypeDef(TypedDict):
    EvaluationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMLModelOutputTypeDef

```python
# CreateMLModelOutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import CreateMLModelOutputTypeDef


def get_value() -> CreateMLModelOutputTypeDef:
    return {
        "MLModelId": ...,
    }


# CreateMLModelOutputTypeDef definition

class CreateMLModelOutputTypeDef(TypedDict):
    MLModelId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBatchPredictionOutputTypeDef

```python
# DeleteBatchPredictionOutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DeleteBatchPredictionOutputTypeDef


def get_value() -> DeleteBatchPredictionOutputTypeDef:
    return {
        "BatchPredictionId": ...,
    }


# DeleteBatchPredictionOutputTypeDef definition

class DeleteBatchPredictionOutputTypeDef(TypedDict):
    BatchPredictionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDataSourceOutputTypeDef

```python
# DeleteDataSourceOutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DeleteDataSourceOutputTypeDef


def get_value() -> DeleteDataSourceOutputTypeDef:
    return {
        "DataSourceId": ...,
    }


# DeleteDataSourceOutputTypeDef definition

class DeleteDataSourceOutputTypeDef(TypedDict):
    DataSourceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEvaluationOutputTypeDef

```python
# DeleteEvaluationOutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DeleteEvaluationOutputTypeDef


def get_value() -> DeleteEvaluationOutputTypeDef:
    return {
        "EvaluationId": ...,
    }


# DeleteEvaluationOutputTypeDef definition

class DeleteEvaluationOutputTypeDef(TypedDict):
    EvaluationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMLModelOutputTypeDef

```python
# DeleteMLModelOutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DeleteMLModelOutputTypeDef


def get_value() -> DeleteMLModelOutputTypeDef:
    return {
        "MLModelId": ...,
    }


# DeleteMLModelOutputTypeDef definition

class DeleteMLModelOutputTypeDef(TypedDict):
    MLModelId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTagsOutputTypeDef

```python
# DeleteTagsOutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DeleteTagsOutputTypeDef


def get_value() -> DeleteTagsOutputTypeDef:
    return {
        "ResourceId": ...,
    }


# DeleteTagsOutputTypeDef definition

class DeleteTagsOutputTypeDef(TypedDict):
    ResourceId: str,
    ResourceType: TaggableResourceTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TaggableResourceTypeType](./literals.md#taggableresourcetypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTagsOutputTypeDef

```python
# DescribeTagsOutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DescribeTagsOutputTypeDef


def get_value() -> DescribeTagsOutputTypeDef:
    return {
        "ResourceId": ...,
    }


# DescribeTagsOutputTypeDef definition

class DescribeTagsOutputTypeDef(TypedDict):
    ResourceId: str,
    ResourceType: TaggableResourceTypeType,  # (1)
    Tags: list[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TaggableResourceTypeType](./literals.md#taggableresourcetypetype)
2. See `list[TagTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBatchPredictionOutputTypeDef

```python
# GetBatchPredictionOutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import GetBatchPredictionOutputTypeDef


def get_value() -> GetBatchPredictionOutputTypeDef:
    return {
        "BatchPredictionId": ...,
    }


# GetBatchPredictionOutputTypeDef definition

class GetBatchPredictionOutputTypeDef(TypedDict):
    BatchPredictionId: str,
    MLModelId: str,
    BatchPredictionDataSourceId: str,
    InputDataLocationS3: str,
    CreatedByIamUser: str,
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    Name: str,
    Status: EntityStatusType,  # (1)
    OutputUri: str,
    LogUri: str,
    Message: str,
    ComputeTime: int,
    FinishedAt: datetime.datetime,
    StartedAt: datetime.datetime,
    TotalRecordCount: int,
    InvalidRecordCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EntityStatusType](./literals.md#entitystatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBatchPredictionOutputTypeDef

```python
# UpdateBatchPredictionOutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import UpdateBatchPredictionOutputTypeDef


def get_value() -> UpdateBatchPredictionOutputTypeDef:
    return {
        "BatchPredictionId": ...,
    }


# UpdateBatchPredictionOutputTypeDef definition

class UpdateBatchPredictionOutputTypeDef(TypedDict):
    BatchPredictionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataSourceOutputTypeDef

```python
# UpdateDataSourceOutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import UpdateDataSourceOutputTypeDef


def get_value() -> UpdateDataSourceOutputTypeDef:
    return {
        "DataSourceId": ...,
    }


# UpdateDataSourceOutputTypeDef definition

class UpdateDataSourceOutputTypeDef(TypedDict):
    DataSourceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEvaluationOutputTypeDef

```python
# UpdateEvaluationOutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import UpdateEvaluationOutputTypeDef


def get_value() -> UpdateEvaluationOutputTypeDef:
    return {
        "EvaluationId": ...,
    }


# UpdateEvaluationOutputTypeDef definition

class UpdateEvaluationOutputTypeDef(TypedDict):
    EvaluationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMLModelOutputTypeDef

```python
# UpdateMLModelOutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import UpdateMLModelOutputTypeDef


def get_value() -> UpdateMLModelOutputTypeDef:
    return {
        "MLModelId": ...,
    }


# UpdateMLModelOutputTypeDef definition

class UpdateMLModelOutputTypeDef(TypedDict):
    MLModelId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBatchPredictionsOutputTypeDef

```python
# DescribeBatchPredictionsOutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DescribeBatchPredictionsOutputTypeDef


def get_value() -> DescribeBatchPredictionsOutputTypeDef:
    return {
        "Results": ...,
    }


# DescribeBatchPredictionsOutputTypeDef definition

class DescribeBatchPredictionsOutputTypeDef(TypedDict):
    Results: list[BatchPredictionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BatchPredictionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataSourceFromS3InputTypeDef

```python
# CreateDataSourceFromS3InputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromS3InputTypeDef


def get_value() -> CreateDataSourceFromS3InputTypeDef:
    return {
        "DataSourceId": ...,
    }


# CreateDataSourceFromS3InputTypeDef definition

class CreateDataSourceFromS3InputTypeDef(TypedDict):
    DataSourceId: str,
    DataSpec: S3DataSpecTypeDef,  # (1)
    DataSourceName: NotRequired[str],
    ComputeStatistics: NotRequired[bool],
```

1. See [:material-code-braces: S3DataSpecTypeDef](./type_defs.md#s3dataspectypedef)

## CreateRealtimeEndpointOutputTypeDef

```python
# CreateRealtimeEndpointOutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import CreateRealtimeEndpointOutputTypeDef


def get_value() -> CreateRealtimeEndpointOutputTypeDef:
    return {
        "MLModelId": ...,
    }


# CreateRealtimeEndpointOutputTypeDef definition

class CreateRealtimeEndpointOutputTypeDef(TypedDict):
    MLModelId: str,
    RealtimeEndpointInfo: RealtimeEndpointInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RealtimeEndpointInfoTypeDef](./type_defs.md#realtimeendpointinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRealtimeEndpointOutputTypeDef

```python
# DeleteRealtimeEndpointOutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DeleteRealtimeEndpointOutputTypeDef


def get_value() -> DeleteRealtimeEndpointOutputTypeDef:
    return {
        "MLModelId": ...,
    }


# DeleteRealtimeEndpointOutputTypeDef definition

class DeleteRealtimeEndpointOutputTypeDef(TypedDict):
    MLModelId: str,
    RealtimeEndpointInfo: RealtimeEndpointInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RealtimeEndpointInfoTypeDef](./type_defs.md#realtimeendpointinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMLModelOutputTypeDef

```python
# GetMLModelOutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import GetMLModelOutputTypeDef


def get_value() -> GetMLModelOutputTypeDef:
    return {
        "MLModelId": ...,
    }


# GetMLModelOutputTypeDef definition

class GetMLModelOutputTypeDef(TypedDict):
    MLModelId: str,
    TrainingDataSourceId: str,
    CreatedByIamUser: str,
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    Name: str,
    Status: EntityStatusType,  # (1)
    SizeInBytes: int,
    EndpointInfo: RealtimeEndpointInfoTypeDef,  # (2)
    TrainingParameters: dict[str, str],
    InputDataLocationS3: str,
    MLModelType: MLModelTypeType,  # (3)
    ScoreThreshold: float,
    ScoreThresholdLastUpdatedAt: datetime.datetime,
    LogUri: str,
    Message: str,
    ComputeTime: int,
    FinishedAt: datetime.datetime,
    StartedAt: datetime.datetime,
    Recipe: str,
    Schema: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: EntityStatusType](./literals.md#entitystatustype)
2. See [:material-code-braces: RealtimeEndpointInfoTypeDef](./type_defs.md#realtimeendpointinfotypedef)
3. See [:material-code-brackets: MLModelTypeType](./literals.md#mlmodeltypetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MLModelTypeDef

```python
# MLModelTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import MLModelTypeDef


def get_value() -> MLModelTypeDef:
    return {
        "MLModelId": ...,
    }


# MLModelTypeDef definition

class MLModelTypeDef(TypedDict):
    MLModelId: NotRequired[str],
    TrainingDataSourceId: NotRequired[str],
    CreatedByIamUser: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    LastUpdatedAt: NotRequired[datetime.datetime],
    Name: NotRequired[str],
    Status: NotRequired[EntityStatusType],  # (1)
    SizeInBytes: NotRequired[int],
    EndpointInfo: NotRequired[RealtimeEndpointInfoTypeDef],  # (2)
    TrainingParameters: NotRequired[dict[str, str]],
    InputDataLocationS3: NotRequired[str],
    Algorithm: NotRequired[AlgorithmType],  # (3)
    MLModelType: NotRequired[MLModelTypeType],  # (4)
    ScoreThreshold: NotRequired[float],
    ScoreThresholdLastUpdatedAt: NotRequired[datetime.datetime],
    Message: NotRequired[str],
    ComputeTime: NotRequired[int],
    FinishedAt: NotRequired[datetime.datetime],
    StartedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: EntityStatusType](./literals.md#entitystatustype)
2. See [:material-code-braces: RealtimeEndpointInfoTypeDef](./type_defs.md#realtimeendpointinfotypedef)
3. See [:material-code-brackets: AlgorithmType](./literals.md#algorithmtype)
4. See [:material-code-brackets: MLModelTypeType](./literals.md#mlmodeltypetype)

## DescribeBatchPredictionsInputPaginateTypeDef

```python
# DescribeBatchPredictionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DescribeBatchPredictionsInputPaginateTypeDef


def get_value() -> DescribeBatchPredictionsInputPaginateTypeDef:
    return {
        "FilterVariable": ...,
    }


# DescribeBatchPredictionsInputPaginateTypeDef definition

class DescribeBatchPredictionsInputPaginateTypeDef(TypedDict):
    FilterVariable: NotRequired[BatchPredictionFilterVariableType],  # (1)
    EQ: NotRequired[str],
    GT: NotRequired[str],
    LT: NotRequired[str],
    GE: NotRequired[str],
    LE: NotRequired[str],
    NE: NotRequired[str],
    Prefix: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: BatchPredictionFilterVariableType](./literals.md#batchpredictionfiltervariabletype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDataSourcesInputPaginateTypeDef

```python
# DescribeDataSourcesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DescribeDataSourcesInputPaginateTypeDef


def get_value() -> DescribeDataSourcesInputPaginateTypeDef:
    return {
        "FilterVariable": ...,
    }


# DescribeDataSourcesInputPaginateTypeDef definition

class DescribeDataSourcesInputPaginateTypeDef(TypedDict):
    FilterVariable: NotRequired[DataSourceFilterVariableType],  # (1)
    EQ: NotRequired[str],
    GT: NotRequired[str],
    LT: NotRequired[str],
    GE: NotRequired[str],
    LE: NotRequired[str],
    NE: NotRequired[str],
    Prefix: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: DataSourceFilterVariableType](./literals.md#datasourcefiltervariabletype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeEvaluationsInputPaginateTypeDef

```python
# DescribeEvaluationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DescribeEvaluationsInputPaginateTypeDef


def get_value() -> DescribeEvaluationsInputPaginateTypeDef:
    return {
        "FilterVariable": ...,
    }


# DescribeEvaluationsInputPaginateTypeDef definition

class DescribeEvaluationsInputPaginateTypeDef(TypedDict):
    FilterVariable: NotRequired[EvaluationFilterVariableType],  # (1)
    EQ: NotRequired[str],
    GT: NotRequired[str],
    LT: NotRequired[str],
    GE: NotRequired[str],
    LE: NotRequired[str],
    NE: NotRequired[str],
    Prefix: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: EvaluationFilterVariableType](./literals.md#evaluationfiltervariabletype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeMLModelsInputPaginateTypeDef

```python
# DescribeMLModelsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DescribeMLModelsInputPaginateTypeDef


def get_value() -> DescribeMLModelsInputPaginateTypeDef:
    return {
        "FilterVariable": ...,
    }


# DescribeMLModelsInputPaginateTypeDef definition

class DescribeMLModelsInputPaginateTypeDef(TypedDict):
    FilterVariable: NotRequired[MLModelFilterVariableType],  # (1)
    EQ: NotRequired[str],
    GT: NotRequired[str],
    LT: NotRequired[str],
    GE: NotRequired[str],
    LE: NotRequired[str],
    NE: NotRequired[str],
    Prefix: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: MLModelFilterVariableType](./literals.md#mlmodelfiltervariabletype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeBatchPredictionsInputWaitTypeDef

```python
# DescribeBatchPredictionsInputWaitTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DescribeBatchPredictionsInputWaitTypeDef


def get_value() -> DescribeBatchPredictionsInputWaitTypeDef:
    return {
        "FilterVariable": ...,
    }


# DescribeBatchPredictionsInputWaitTypeDef definition

class DescribeBatchPredictionsInputWaitTypeDef(TypedDict):
    FilterVariable: NotRequired[BatchPredictionFilterVariableType],  # (1)
    EQ: NotRequired[str],
    GT: NotRequired[str],
    LT: NotRequired[str],
    GE: NotRequired[str],
    LE: NotRequired[str],
    NE: NotRequired[str],
    Prefix: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (2)
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: BatchPredictionFilterVariableType](./literals.md#batchpredictionfiltervariabletype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeDataSourcesInputWaitTypeDef

```python
# DescribeDataSourcesInputWaitTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DescribeDataSourcesInputWaitTypeDef


def get_value() -> DescribeDataSourcesInputWaitTypeDef:
    return {
        "FilterVariable": ...,
    }


# DescribeDataSourcesInputWaitTypeDef definition

class DescribeDataSourcesInputWaitTypeDef(TypedDict):
    FilterVariable: NotRequired[DataSourceFilterVariableType],  # (1)
    EQ: NotRequired[str],
    GT: NotRequired[str],
    LT: NotRequired[str],
    GE: NotRequired[str],
    LE: NotRequired[str],
    NE: NotRequired[str],
    Prefix: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (2)
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: DataSourceFilterVariableType](./literals.md#datasourcefiltervariabletype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeEvaluationsInputWaitTypeDef

```python
# DescribeEvaluationsInputWaitTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DescribeEvaluationsInputWaitTypeDef


def get_value() -> DescribeEvaluationsInputWaitTypeDef:
    return {
        "FilterVariable": ...,
    }


# DescribeEvaluationsInputWaitTypeDef definition

class DescribeEvaluationsInputWaitTypeDef(TypedDict):
    FilterVariable: NotRequired[EvaluationFilterVariableType],  # (1)
    EQ: NotRequired[str],
    GT: NotRequired[str],
    LT: NotRequired[str],
    GE: NotRequired[str],
    LE: NotRequired[str],
    NE: NotRequired[str],
    Prefix: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (2)
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: EvaluationFilterVariableType](./literals.md#evaluationfiltervariabletype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeMLModelsInputWaitTypeDef

```python
# DescribeMLModelsInputWaitTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DescribeMLModelsInputWaitTypeDef


def get_value() -> DescribeMLModelsInputWaitTypeDef:
    return {
        "FilterVariable": ...,
    }


# DescribeMLModelsInputWaitTypeDef definition

class DescribeMLModelsInputWaitTypeDef(TypedDict):
    FilterVariable: NotRequired[MLModelFilterVariableType],  # (1)
    EQ: NotRequired[str],
    GT: NotRequired[str],
    LT: NotRequired[str],
    GE: NotRequired[str],
    LE: NotRequired[str],
    NE: NotRequired[str],
    Prefix: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (2)
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: MLModelFilterVariableType](./literals.md#mlmodelfiltervariabletype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## EvaluationTypeDef

```python
# EvaluationTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import EvaluationTypeDef


def get_value() -> EvaluationTypeDef:
    return {
        "EvaluationId": ...,
    }


# EvaluationTypeDef definition

class EvaluationTypeDef(TypedDict):
    EvaluationId: NotRequired[str],
    MLModelId: NotRequired[str],
    EvaluationDataSourceId: NotRequired[str],
    InputDataLocationS3: NotRequired[str],
    CreatedByIamUser: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    LastUpdatedAt: NotRequired[datetime.datetime],
    Name: NotRequired[str],
    Status: NotRequired[EntityStatusType],  # (1)
    PerformanceMetrics: NotRequired[PerformanceMetricsTypeDef],  # (2)
    Message: NotRequired[str],
    ComputeTime: NotRequired[int],
    FinishedAt: NotRequired[datetime.datetime],
    StartedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: EntityStatusType](./literals.md#entitystatustype)
2. See [:material-code-braces: PerformanceMetricsTypeDef](./type_defs.md#performancemetricstypedef)

## GetEvaluationOutputTypeDef

```python
# GetEvaluationOutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import GetEvaluationOutputTypeDef


def get_value() -> GetEvaluationOutputTypeDef:
    return {
        "EvaluationId": ...,
    }


# GetEvaluationOutputTypeDef definition

class GetEvaluationOutputTypeDef(TypedDict):
    EvaluationId: str,
    MLModelId: str,
    EvaluationDataSourceId: str,
    InputDataLocationS3: str,
    CreatedByIamUser: str,
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    Name: str,
    Status: EntityStatusType,  # (1)
    PerformanceMetrics: PerformanceMetricsTypeDef,  # (2)
    LogUri: str,
    Message: str,
    ComputeTime: int,
    FinishedAt: datetime.datetime,
    StartedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: EntityStatusType](./literals.md#entitystatustype)
2. See [:material-code-braces: PerformanceMetricsTypeDef](./type_defs.md#performancemetricstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PredictOutputTypeDef

```python
# PredictOutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import PredictOutputTypeDef


def get_value() -> PredictOutputTypeDef:
    return {
        "Prediction": ...,
    }


# PredictOutputTypeDef definition

class PredictOutputTypeDef(TypedDict):
    Prediction: PredictionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PredictionTypeDef](./type_defs.md#predictiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RDSDataSpecTypeDef

```python
# RDSDataSpecTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import RDSDataSpecTypeDef


def get_value() -> RDSDataSpecTypeDef:
    return {
        "DatabaseInformation": ...,
    }


# RDSDataSpecTypeDef definition

class RDSDataSpecTypeDef(TypedDict):
    DatabaseInformation: RDSDatabaseTypeDef,  # (1)
    SelectSqlQuery: str,
    DatabaseCredentials: RDSDatabaseCredentialsTypeDef,  # (2)
    S3StagingLocation: str,
    ResourceRole: str,
    ServiceRole: str,
    SubnetId: str,
    SecurityGroupIds: Sequence[str],
    DataRearrangement: NotRequired[str],
    DataSchema: NotRequired[str],
    DataSchemaUri: NotRequired[str],
```

1. See [:material-code-braces: RDSDatabaseTypeDef](./type_defs.md#rdsdatabasetypedef)
2. See [:material-code-braces: RDSDatabaseCredentialsTypeDef](./type_defs.md#rdsdatabasecredentialstypedef)

## RDSMetadataTypeDef

```python
# RDSMetadataTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import RDSMetadataTypeDef


def get_value() -> RDSMetadataTypeDef:
    return {
        "Database": ...,
    }


# RDSMetadataTypeDef definition

class RDSMetadataTypeDef(TypedDict):
    Database: NotRequired[RDSDatabaseTypeDef],  # (1)
    DatabaseUserName: NotRequired[str],
    SelectSqlQuery: NotRequired[str],
    ResourceRole: NotRequired[str],
    ServiceRole: NotRequired[str],
    DataPipelineId: NotRequired[str],
```

1. See [:material-code-braces: RDSDatabaseTypeDef](./type_defs.md#rdsdatabasetypedef)

## RedshiftDataSpecTypeDef

```python
# RedshiftDataSpecTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import RedshiftDataSpecTypeDef


def get_value() -> RedshiftDataSpecTypeDef:
    return {
        "DatabaseInformation": ...,
    }


# RedshiftDataSpecTypeDef definition

class RedshiftDataSpecTypeDef(TypedDict):
    DatabaseInformation: RedshiftDatabaseTypeDef,  # (1)
    SelectSqlQuery: str,
    DatabaseCredentials: RedshiftDatabaseCredentialsTypeDef,  # (2)
    S3StagingLocation: str,
    DataRearrangement: NotRequired[str],
    DataSchema: NotRequired[str],
    DataSchemaUri: NotRequired[str],
```

1. See [:material-code-braces: RedshiftDatabaseTypeDef](./type_defs.md#redshiftdatabasetypedef)
2. See [:material-code-braces: RedshiftDatabaseCredentialsTypeDef](./type_defs.md#redshiftdatabasecredentialstypedef)

## RedshiftMetadataTypeDef

```python
# RedshiftMetadataTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import RedshiftMetadataTypeDef


def get_value() -> RedshiftMetadataTypeDef:
    return {
        "RedshiftDatabase": ...,
    }


# RedshiftMetadataTypeDef definition

class RedshiftMetadataTypeDef(TypedDict):
    RedshiftDatabase: NotRequired[RedshiftDatabaseTypeDef],  # (1)
    DatabaseUserName: NotRequired[str],
    SelectSqlQuery: NotRequired[str],
```

1. See [:material-code-braces: RedshiftDatabaseTypeDef](./type_defs.md#redshiftdatabasetypedef)

## DescribeMLModelsOutputTypeDef

```python
# DescribeMLModelsOutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DescribeMLModelsOutputTypeDef


def get_value() -> DescribeMLModelsOutputTypeDef:
    return {
        "Results": ...,
    }


# DescribeMLModelsOutputTypeDef definition

class DescribeMLModelsOutputTypeDef(TypedDict):
    Results: list[MLModelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MLModelTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEvaluationsOutputTypeDef

```python
# DescribeEvaluationsOutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DescribeEvaluationsOutputTypeDef


def get_value() -> DescribeEvaluationsOutputTypeDef:
    return {
        "Results": ...,
    }


# DescribeEvaluationsOutputTypeDef definition

class DescribeEvaluationsOutputTypeDef(TypedDict):
    Results: list[EvaluationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EvaluationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataSourceFromRDSInputTypeDef

```python
# CreateDataSourceFromRDSInputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromRDSInputTypeDef


def get_value() -> CreateDataSourceFromRDSInputTypeDef:
    return {
        "DataSourceId": ...,
    }


# CreateDataSourceFromRDSInputTypeDef definition

class CreateDataSourceFromRDSInputTypeDef(TypedDict):
    DataSourceId: str,
    RDSData: RDSDataSpecTypeDef,  # (1)
    RoleARN: str,
    DataSourceName: NotRequired[str],
    ComputeStatistics: NotRequired[bool],
```

1. See [:material-code-braces: RDSDataSpecTypeDef](./type_defs.md#rdsdataspectypedef)

## CreateDataSourceFromRedshiftInputTypeDef

```python
# CreateDataSourceFromRedshiftInputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromRedshiftInputTypeDef


def get_value() -> CreateDataSourceFromRedshiftInputTypeDef:
    return {
        "DataSourceId": ...,
    }


# CreateDataSourceFromRedshiftInputTypeDef definition

class CreateDataSourceFromRedshiftInputTypeDef(TypedDict):
    DataSourceId: str,
    DataSpec: RedshiftDataSpecTypeDef,  # (1)
    RoleARN: str,
    DataSourceName: NotRequired[str],
    ComputeStatistics: NotRequired[bool],
```

1. See [:material-code-braces: RedshiftDataSpecTypeDef](./type_defs.md#redshiftdataspectypedef)

## DataSourceTypeDef

```python
# DataSourceTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DataSourceTypeDef


def get_value() -> DataSourceTypeDef:
    return {
        "DataSourceId": ...,
    }


# DataSourceTypeDef definition

class DataSourceTypeDef(TypedDict):
    DataSourceId: NotRequired[str],
    DataLocationS3: NotRequired[str],
    DataRearrangement: NotRequired[str],
    CreatedByIamUser: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    LastUpdatedAt: NotRequired[datetime.datetime],
    DataSizeInBytes: NotRequired[int],
    NumberOfFiles: NotRequired[int],
    Name: NotRequired[str],
    Status: NotRequired[EntityStatusType],  # (1)
    Message: NotRequired[str],
    RedshiftMetadata: NotRequired[RedshiftMetadataTypeDef],  # (2)
    RDSMetadata: NotRequired[RDSMetadataTypeDef],  # (3)
    RoleARN: NotRequired[str],
    ComputeStatistics: NotRequired[bool],
    ComputeTime: NotRequired[int],
    FinishedAt: NotRequired[datetime.datetime],
    StartedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: EntityStatusType](./literals.md#entitystatustype)
2. See [:material-code-braces: RedshiftMetadataTypeDef](./type_defs.md#redshiftmetadatatypedef)
3. See [:material-code-braces: RDSMetadataTypeDef](./type_defs.md#rdsmetadatatypedef)

## GetDataSourceOutputTypeDef

```python
# GetDataSourceOutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import GetDataSourceOutputTypeDef


def get_value() -> GetDataSourceOutputTypeDef:
    return {
        "DataSourceId": ...,
    }


# GetDataSourceOutputTypeDef definition

class GetDataSourceOutputTypeDef(TypedDict):
    DataSourceId: str,
    DataLocationS3: str,
    DataRearrangement: str,
    CreatedByIamUser: str,
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    DataSizeInBytes: int,
    NumberOfFiles: int,
    Name: str,
    Status: EntityStatusType,  # (1)
    LogUri: str,
    Message: str,
    RedshiftMetadata: RedshiftMetadataTypeDef,  # (2)
    RDSMetadata: RDSMetadataTypeDef,  # (3)
    RoleARN: str,
    ComputeStatistics: bool,
    ComputeTime: int,
    FinishedAt: datetime.datetime,
    StartedAt: datetime.datetime,
    DataSourceSchema: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: EntityStatusType](./literals.md#entitystatustype)
2. See [:material-code-braces: RedshiftMetadataTypeDef](./type_defs.md#redshiftmetadatatypedef)
3. See [:material-code-braces: RDSMetadataTypeDef](./type_defs.md#rdsmetadatatypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDataSourcesOutputTypeDef

```python
# DescribeDataSourcesOutputTypeDef TypedDict usage example

from mypy_boto3_machinelearning.type_defs import DescribeDataSourcesOutputTypeDef


def get_value() -> DescribeDataSourcesOutputTypeDef:
    return {
        "Results": ...,
    }


# DescribeDataSourcesOutputTypeDef definition

class DescribeDataSourcesOutputTypeDef(TypedDict):
    Results: list[DataSourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DataSourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

