# Typed dictionaries

> [Index](../README.md) > [MachineLearning](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [MachineLearning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning)
    type annotations stubs module [mypy-boto3-machinelearning](https://pypi.org/project/mypy-boto3-machinelearning/).

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## BatchPredictionTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import BatchPredictionTypeDef

def get_value() -> BatchPredictionTypeDef:
    return {
        "BatchPredictionId": ...,
    }
```

```python title="Definition"
class BatchPredictionTypeDef(TypedDict):
    BatchPredictionId: NotRequired[str],
    MLModelId: NotRequired[str],
    BatchPredictionDataSourceId: NotRequired[str],
    InputDataLocationS3: NotRequired[str],
    CreatedByIamUser: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    LastUpdatedAt: NotRequired[datetime],
    Name: NotRequired[str],
    Status: NotRequired[EntityStatusType],  # (1)
    OutputUri: NotRequired[str],
    Message: NotRequired[str],
    ComputeTime: NotRequired[int],
    FinishedAt: NotRequired[datetime],
    StartedAt: NotRequired[datetime],
    TotalRecordCount: NotRequired[int],
    InvalidRecordCount: NotRequired[int],
```

1. See [:material-code-brackets: EntityStatusType](./literals.md#entitystatustype) 
## CreateBatchPredictionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import CreateBatchPredictionInputRequestTypeDef

def get_value() -> CreateBatchPredictionInputRequestTypeDef:
    return {
        "BatchPredictionId": ...,
        "MLModelId": ...,
        "BatchPredictionDataSourceId": ...,
        "OutputUri": ...,
    }
```

```python title="Definition"
class CreateBatchPredictionInputRequestTypeDef(TypedDict):
    BatchPredictionId: str,
    MLModelId: str,
    BatchPredictionDataSourceId: str,
    OutputUri: str,
    BatchPredictionName: NotRequired[str],
```

## S3DataSpecTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import S3DataSpecTypeDef

def get_value() -> S3DataSpecTypeDef:
    return {
        "DataLocationS3": ...,
    }
```

```python title="Definition"
class S3DataSpecTypeDef(TypedDict):
    DataLocationS3: str,
    DataRearrangement: NotRequired[str],
    DataSchema: NotRequired[str],
    DataSchemaLocationS3: NotRequired[str],
```

## CreateEvaluationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import CreateEvaluationInputRequestTypeDef

def get_value() -> CreateEvaluationInputRequestTypeDef:
    return {
        "EvaluationId": ...,
        "MLModelId": ...,
        "EvaluationDataSourceId": ...,
    }
```

```python title="Definition"
class CreateEvaluationInputRequestTypeDef(TypedDict):
    EvaluationId: str,
    MLModelId: str,
    EvaluationDataSourceId: str,
    EvaluationName: NotRequired[str],
```

## CreateMLModelInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import CreateMLModelInputRequestTypeDef

def get_value() -> CreateMLModelInputRequestTypeDef:
    return {
        "MLModelId": ...,
        "MLModelType": ...,
        "TrainingDataSourceId": ...,
    }
```

```python title="Definition"
class CreateMLModelInputRequestTypeDef(TypedDict):
    MLModelId: str,
    MLModelType: MLModelTypeType,  # (1)
    TrainingDataSourceId: str,
    MLModelName: NotRequired[str],
    Parameters: NotRequired[Mapping[str, str]],
    Recipe: NotRequired[str],
    RecipeUri: NotRequired[str],
```

1. See [:material-code-brackets: MLModelTypeType](./literals.md#mlmodeltypetype) 
## CreateRealtimeEndpointInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import CreateRealtimeEndpointInputRequestTypeDef

def get_value() -> CreateRealtimeEndpointInputRequestTypeDef:
    return {
        "MLModelId": ...,
    }
```

```python title="Definition"
class CreateRealtimeEndpointInputRequestTypeDef(TypedDict):
    MLModelId: str,
```

## RealtimeEndpointInfoTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import RealtimeEndpointInfoTypeDef

def get_value() -> RealtimeEndpointInfoTypeDef:
    return {
        "PeakRequestsPerSecond": ...,
    }
```

```python title="Definition"
class RealtimeEndpointInfoTypeDef(TypedDict):
    PeakRequestsPerSecond: NotRequired[int],
    CreatedAt: NotRequired[datetime],
    EndpointUrl: NotRequired[str],
    EndpointStatus: NotRequired[RealtimeEndpointStatusType],  # (1)
```

1. See [:material-code-brackets: RealtimeEndpointStatusType](./literals.md#realtimeendpointstatustype) 
## DeleteBatchPredictionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DeleteBatchPredictionInputRequestTypeDef

def get_value() -> DeleteBatchPredictionInputRequestTypeDef:
    return {
        "BatchPredictionId": ...,
    }
```

```python title="Definition"
class DeleteBatchPredictionInputRequestTypeDef(TypedDict):
    BatchPredictionId: str,
```

## DeleteDataSourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DeleteDataSourceInputRequestTypeDef

def get_value() -> DeleteDataSourceInputRequestTypeDef:
    return {
        "DataSourceId": ...,
    }
```

```python title="Definition"
class DeleteDataSourceInputRequestTypeDef(TypedDict):
    DataSourceId: str,
```

## DeleteEvaluationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DeleteEvaluationInputRequestTypeDef

def get_value() -> DeleteEvaluationInputRequestTypeDef:
    return {
        "EvaluationId": ...,
    }
```

```python title="Definition"
class DeleteEvaluationInputRequestTypeDef(TypedDict):
    EvaluationId: str,
```

## DeleteMLModelInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DeleteMLModelInputRequestTypeDef

def get_value() -> DeleteMLModelInputRequestTypeDef:
    return {
        "MLModelId": ...,
    }
```

```python title="Definition"
class DeleteMLModelInputRequestTypeDef(TypedDict):
    MLModelId: str,
```

## DeleteRealtimeEndpointInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DeleteRealtimeEndpointInputRequestTypeDef

def get_value() -> DeleteRealtimeEndpointInputRequestTypeDef:
    return {
        "MLModelId": ...,
    }
```

```python title="Definition"
class DeleteRealtimeEndpointInputRequestTypeDef(TypedDict):
    MLModelId: str,
```

## DeleteTagsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DeleteTagsInputRequestTypeDef

def get_value() -> DeleteTagsInputRequestTypeDef:
    return {
        "TagKeys": ...,
        "ResourceId": ...,
        "ResourceType": ...,
    }
```

```python title="Definition"
class DeleteTagsInputRequestTypeDef(TypedDict):
    TagKeys: Sequence[str],
    ResourceId: str,
    ResourceType: TaggableResourceTypeType,  # (1)
```

1. See [:material-code-brackets: TaggableResourceTypeType](./literals.md#taggableresourcetypetype) 
## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeBatchPredictionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DescribeBatchPredictionsInputRequestTypeDef

def get_value() -> DescribeBatchPredictionsInputRequestTypeDef:
    return {
        "FilterVariable": ...,
    }
```

```python title="Definition"
class DescribeBatchPredictionsInputRequestTypeDef(TypedDict):
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
## DescribeDataSourcesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DescribeDataSourcesInputRequestTypeDef

def get_value() -> DescribeDataSourcesInputRequestTypeDef:
    return {
        "FilterVariable": ...,
    }
```

```python title="Definition"
class DescribeDataSourcesInputRequestTypeDef(TypedDict):
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
## DescribeEvaluationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DescribeEvaluationsInputRequestTypeDef

def get_value() -> DescribeEvaluationsInputRequestTypeDef:
    return {
        "FilterVariable": ...,
    }
```

```python title="Definition"
class DescribeEvaluationsInputRequestTypeDef(TypedDict):
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
## DescribeMLModelsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DescribeMLModelsInputRequestTypeDef

def get_value() -> DescribeMLModelsInputRequestTypeDef:
    return {
        "FilterVariable": ...,
    }
```

```python title="Definition"
class DescribeMLModelsInputRequestTypeDef(TypedDict):
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
## DescribeTagsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DescribeTagsInputRequestTypeDef

def get_value() -> DescribeTagsInputRequestTypeDef:
    return {
        "ResourceId": ...,
        "ResourceType": ...,
    }
```

```python title="Definition"
class DescribeTagsInputRequestTypeDef(TypedDict):
    ResourceId: str,
    ResourceType: TaggableResourceTypeType,  # (1)
```

1. See [:material-code-brackets: TaggableResourceTypeType](./literals.md#taggableresourcetypetype) 
## PerformanceMetricsTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import PerformanceMetricsTypeDef

def get_value() -> PerformanceMetricsTypeDef:
    return {
        "Properties": ...,
    }
```

```python title="Definition"
class PerformanceMetricsTypeDef(TypedDict):
    Properties: NotRequired[Dict[str, str]],
```

## GetBatchPredictionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import GetBatchPredictionInputRequestTypeDef

def get_value() -> GetBatchPredictionInputRequestTypeDef:
    return {
        "BatchPredictionId": ...,
    }
```

```python title="Definition"
class GetBatchPredictionInputRequestTypeDef(TypedDict):
    BatchPredictionId: str,
```

## GetDataSourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import GetDataSourceInputRequestTypeDef

def get_value() -> GetDataSourceInputRequestTypeDef:
    return {
        "DataSourceId": ...,
    }
```

```python title="Definition"
class GetDataSourceInputRequestTypeDef(TypedDict):
    DataSourceId: str,
    Verbose: NotRequired[bool],
```

## GetEvaluationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import GetEvaluationInputRequestTypeDef

def get_value() -> GetEvaluationInputRequestTypeDef:
    return {
        "EvaluationId": ...,
    }
```

```python title="Definition"
class GetEvaluationInputRequestTypeDef(TypedDict):
    EvaluationId: str,
```

## GetMLModelInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import GetMLModelInputRequestTypeDef

def get_value() -> GetMLModelInputRequestTypeDef:
    return {
        "MLModelId": ...,
    }
```

```python title="Definition"
class GetMLModelInputRequestTypeDef(TypedDict):
    MLModelId: str,
    Verbose: NotRequired[bool],
```

## PredictInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import PredictInputRequestTypeDef

def get_value() -> PredictInputRequestTypeDef:
    return {
        "MLModelId": ...,
        "Record": ...,
        "PredictEndpoint": ...,
    }
```

```python title="Definition"
class PredictInputRequestTypeDef(TypedDict):
    MLModelId: str,
    Record: Mapping[str, str],
    PredictEndpoint: str,
```

## PredictionTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import PredictionTypeDef

def get_value() -> PredictionTypeDef:
    return {
        "predictedLabel": ...,
    }
```

```python title="Definition"
class PredictionTypeDef(TypedDict):
    predictedLabel: NotRequired[str],
    predictedValue: NotRequired[float],
    predictedScores: NotRequired[Dict[str, float]],
    details: NotRequired[Dict[DetailsAttributesType, str]],  # (1)
```

1. See [:material-code-brackets: DetailsAttributesType](./literals.md#detailsattributestype) 
## RDSDatabaseCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import RDSDatabaseCredentialsTypeDef

def get_value() -> RDSDatabaseCredentialsTypeDef:
    return {
        "Username": ...,
        "Password": ...,
    }
```

```python title="Definition"
class RDSDatabaseCredentialsTypeDef(TypedDict):
    Username: str,
    Password: str,
```

## RDSDatabaseTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import RDSDatabaseTypeDef

def get_value() -> RDSDatabaseTypeDef:
    return {
        "InstanceIdentifier": ...,
        "DatabaseName": ...,
    }
```

```python title="Definition"
class RDSDatabaseTypeDef(TypedDict):
    InstanceIdentifier: str,
    DatabaseName: str,
```

## RedshiftDatabaseCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import RedshiftDatabaseCredentialsTypeDef

def get_value() -> RedshiftDatabaseCredentialsTypeDef:
    return {
        "Username": ...,
        "Password": ...,
    }
```

```python title="Definition"
class RedshiftDatabaseCredentialsTypeDef(TypedDict):
    Username: str,
    Password: str,
```

## RedshiftDatabaseTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import RedshiftDatabaseTypeDef

def get_value() -> RedshiftDatabaseTypeDef:
    return {
        "DatabaseName": ...,
        "ClusterIdentifier": ...,
    }
```

```python title="Definition"
class RedshiftDatabaseTypeDef(TypedDict):
    DatabaseName: str,
    ClusterIdentifier: str,
```

## UpdateBatchPredictionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import UpdateBatchPredictionInputRequestTypeDef

def get_value() -> UpdateBatchPredictionInputRequestTypeDef:
    return {
        "BatchPredictionId": ...,
        "BatchPredictionName": ...,
    }
```

```python title="Definition"
class UpdateBatchPredictionInputRequestTypeDef(TypedDict):
    BatchPredictionId: str,
    BatchPredictionName: str,
```

## UpdateDataSourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import UpdateDataSourceInputRequestTypeDef

def get_value() -> UpdateDataSourceInputRequestTypeDef:
    return {
        "DataSourceId": ...,
        "DataSourceName": ...,
    }
```

```python title="Definition"
class UpdateDataSourceInputRequestTypeDef(TypedDict):
    DataSourceId: str,
    DataSourceName: str,
```

## UpdateEvaluationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import UpdateEvaluationInputRequestTypeDef

def get_value() -> UpdateEvaluationInputRequestTypeDef:
    return {
        "EvaluationId": ...,
        "EvaluationName": ...,
    }
```

```python title="Definition"
class UpdateEvaluationInputRequestTypeDef(TypedDict):
    EvaluationId: str,
    EvaluationName: str,
```

## UpdateMLModelInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import UpdateMLModelInputRequestTypeDef

def get_value() -> UpdateMLModelInputRequestTypeDef:
    return {
        "MLModelId": ...,
    }
```

```python title="Definition"
class UpdateMLModelInputRequestTypeDef(TypedDict):
    MLModelId: str,
    MLModelName: NotRequired[str],
    ScoreThreshold: NotRequired[float],
```

## AddTagsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import AddTagsInputRequestTypeDef

def get_value() -> AddTagsInputRequestTypeDef:
    return {
        "Tags": ...,
        "ResourceId": ...,
        "ResourceType": ...,
    }
```

```python title="Definition"
class AddTagsInputRequestTypeDef(TypedDict):
    Tags: Sequence[TagTypeDef],  # (1)
    ResourceId: str,
    ResourceType: TaggableResourceTypeType,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-brackets: TaggableResourceTypeType](./literals.md#taggableresourcetypetype) 
## AddTagsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import AddTagsOutputTypeDef

def get_value() -> AddTagsOutputTypeDef:
    return {
        "ResourceId": ...,
        "ResourceType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddTagsOutputTypeDef(TypedDict):
    ResourceId: str,
    ResourceType: TaggableResourceTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TaggableResourceTypeType](./literals.md#taggableresourcetypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBatchPredictionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import CreateBatchPredictionOutputTypeDef

def get_value() -> CreateBatchPredictionOutputTypeDef:
    return {
        "BatchPredictionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBatchPredictionOutputTypeDef(TypedDict):
    BatchPredictionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDataSourceFromRDSOutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromRDSOutputTypeDef

def get_value() -> CreateDataSourceFromRDSOutputTypeDef:
    return {
        "DataSourceId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDataSourceFromRDSOutputTypeDef(TypedDict):
    DataSourceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDataSourceFromRedshiftOutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromRedshiftOutputTypeDef

def get_value() -> CreateDataSourceFromRedshiftOutputTypeDef:
    return {
        "DataSourceId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDataSourceFromRedshiftOutputTypeDef(TypedDict):
    DataSourceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDataSourceFromS3OutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromS3OutputTypeDef

def get_value() -> CreateDataSourceFromS3OutputTypeDef:
    return {
        "DataSourceId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDataSourceFromS3OutputTypeDef(TypedDict):
    DataSourceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEvaluationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import CreateEvaluationOutputTypeDef

def get_value() -> CreateEvaluationOutputTypeDef:
    return {
        "EvaluationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEvaluationOutputTypeDef(TypedDict):
    EvaluationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMLModelOutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import CreateMLModelOutputTypeDef

def get_value() -> CreateMLModelOutputTypeDef:
    return {
        "MLModelId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMLModelOutputTypeDef(TypedDict):
    MLModelId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBatchPredictionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DeleteBatchPredictionOutputTypeDef

def get_value() -> DeleteBatchPredictionOutputTypeDef:
    return {
        "BatchPredictionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteBatchPredictionOutputTypeDef(TypedDict):
    BatchPredictionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDataSourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DeleteDataSourceOutputTypeDef

def get_value() -> DeleteDataSourceOutputTypeDef:
    return {
        "DataSourceId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDataSourceOutputTypeDef(TypedDict):
    DataSourceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteEvaluationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DeleteEvaluationOutputTypeDef

def get_value() -> DeleteEvaluationOutputTypeDef:
    return {
        "EvaluationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteEvaluationOutputTypeDef(TypedDict):
    EvaluationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteMLModelOutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DeleteMLModelOutputTypeDef

def get_value() -> DeleteMLModelOutputTypeDef:
    return {
        "MLModelId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteMLModelOutputTypeDef(TypedDict):
    MLModelId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteTagsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DeleteTagsOutputTypeDef

def get_value() -> DeleteTagsOutputTypeDef:
    return {
        "ResourceId": ...,
        "ResourceType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteTagsOutputTypeDef(TypedDict):
    ResourceId: str,
    ResourceType: TaggableResourceTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TaggableResourceTypeType](./literals.md#taggableresourcetypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTagsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DescribeTagsOutputTypeDef

def get_value() -> DescribeTagsOutputTypeDef:
    return {
        "ResourceId": ...,
        "ResourceType": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTagsOutputTypeDef(TypedDict):
    ResourceId: str,
    ResourceType: TaggableResourceTypeType,  # (1)
    Tags: List[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TaggableResourceTypeType](./literals.md#taggableresourcetypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBatchPredictionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import GetBatchPredictionOutputTypeDef

def get_value() -> GetBatchPredictionOutputTypeDef:
    return {
        "BatchPredictionId": ...,
        "MLModelId": ...,
        "BatchPredictionDataSourceId": ...,
        "InputDataLocationS3": ...,
        "CreatedByIamUser": ...,
        "CreatedAt": ...,
        "LastUpdatedAt": ...,
        "Name": ...,
        "Status": ...,
        "OutputUri": ...,
        "LogUri": ...,
        "Message": ...,
        "ComputeTime": ...,
        "FinishedAt": ...,
        "StartedAt": ...,
        "TotalRecordCount": ...,
        "InvalidRecordCount": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBatchPredictionOutputTypeDef(TypedDict):
    BatchPredictionId: str,
    MLModelId: str,
    BatchPredictionDataSourceId: str,
    InputDataLocationS3: str,
    CreatedByIamUser: str,
    CreatedAt: datetime,
    LastUpdatedAt: datetime,
    Name: str,
    Status: EntityStatusType,  # (1)
    OutputUri: str,
    LogUri: str,
    Message: str,
    ComputeTime: int,
    FinishedAt: datetime,
    StartedAt: datetime,
    TotalRecordCount: int,
    InvalidRecordCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EntityStatusType](./literals.md#entitystatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBatchPredictionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import UpdateBatchPredictionOutputTypeDef

def get_value() -> UpdateBatchPredictionOutputTypeDef:
    return {
        "BatchPredictionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateBatchPredictionOutputTypeDef(TypedDict):
    BatchPredictionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDataSourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import UpdateDataSourceOutputTypeDef

def get_value() -> UpdateDataSourceOutputTypeDef:
    return {
        "DataSourceId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDataSourceOutputTypeDef(TypedDict):
    DataSourceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEvaluationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import UpdateEvaluationOutputTypeDef

def get_value() -> UpdateEvaluationOutputTypeDef:
    return {
        "EvaluationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateEvaluationOutputTypeDef(TypedDict):
    EvaluationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateMLModelOutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import UpdateMLModelOutputTypeDef

def get_value() -> UpdateMLModelOutputTypeDef:
    return {
        "MLModelId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateMLModelOutputTypeDef(TypedDict):
    MLModelId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBatchPredictionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DescribeBatchPredictionsOutputTypeDef

def get_value() -> DescribeBatchPredictionsOutputTypeDef:
    return {
        "Results": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeBatchPredictionsOutputTypeDef(TypedDict):
    Results: List[BatchPredictionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchPredictionTypeDef](./type_defs.md#batchpredictiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDataSourceFromS3InputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromS3InputRequestTypeDef

def get_value() -> CreateDataSourceFromS3InputRequestTypeDef:
    return {
        "DataSourceId": ...,
        "DataSpec": ...,
    }
```

```python title="Definition"
class CreateDataSourceFromS3InputRequestTypeDef(TypedDict):
    DataSourceId: str,
    DataSpec: S3DataSpecTypeDef,  # (1)
    DataSourceName: NotRequired[str],
    ComputeStatistics: NotRequired[bool],
```

1. See [:material-code-braces: S3DataSpecTypeDef](./type_defs.md#s3dataspectypedef) 
## CreateRealtimeEndpointOutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import CreateRealtimeEndpointOutputTypeDef

def get_value() -> CreateRealtimeEndpointOutputTypeDef:
    return {
        "MLModelId": ...,
        "RealtimeEndpointInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRealtimeEndpointOutputTypeDef(TypedDict):
    MLModelId: str,
    RealtimeEndpointInfo: RealtimeEndpointInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RealtimeEndpointInfoTypeDef](./type_defs.md#realtimeendpointinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteRealtimeEndpointOutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DeleteRealtimeEndpointOutputTypeDef

def get_value() -> DeleteRealtimeEndpointOutputTypeDef:
    return {
        "MLModelId": ...,
        "RealtimeEndpointInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteRealtimeEndpointOutputTypeDef(TypedDict):
    MLModelId: str,
    RealtimeEndpointInfo: RealtimeEndpointInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RealtimeEndpointInfoTypeDef](./type_defs.md#realtimeendpointinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMLModelOutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import GetMLModelOutputTypeDef

def get_value() -> GetMLModelOutputTypeDef:
    return {
        "MLModelId": ...,
        "TrainingDataSourceId": ...,
        "CreatedByIamUser": ...,
        "CreatedAt": ...,
        "LastUpdatedAt": ...,
        "Name": ...,
        "Status": ...,
        "SizeInBytes": ...,
        "EndpointInfo": ...,
        "TrainingParameters": ...,
        "InputDataLocationS3": ...,
        "MLModelType": ...,
        "ScoreThreshold": ...,
        "ScoreThresholdLastUpdatedAt": ...,
        "LogUri": ...,
        "Message": ...,
        "ComputeTime": ...,
        "FinishedAt": ...,
        "StartedAt": ...,
        "Recipe": ...,
        "Schema": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMLModelOutputTypeDef(TypedDict):
    MLModelId: str,
    TrainingDataSourceId: str,
    CreatedByIamUser: str,
    CreatedAt: datetime,
    LastUpdatedAt: datetime,
    Name: str,
    Status: EntityStatusType,  # (1)
    SizeInBytes: int,
    EndpointInfo: RealtimeEndpointInfoTypeDef,  # (2)
    TrainingParameters: Dict[str, str],
    InputDataLocationS3: str,
    MLModelType: MLModelTypeType,  # (3)
    ScoreThreshold: float,
    ScoreThresholdLastUpdatedAt: datetime,
    LogUri: str,
    Message: str,
    ComputeTime: int,
    FinishedAt: datetime,
    StartedAt: datetime,
    Recipe: str,
    Schema: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: EntityStatusType](./literals.md#entitystatustype) 
2. See [:material-code-braces: RealtimeEndpointInfoTypeDef](./type_defs.md#realtimeendpointinfotypedef) 
3. See [:material-code-brackets: MLModelTypeType](./literals.md#mlmodeltypetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MLModelTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import MLModelTypeDef

def get_value() -> MLModelTypeDef:
    return {
        "MLModelId": ...,
    }
```

```python title="Definition"
class MLModelTypeDef(TypedDict):
    MLModelId: NotRequired[str],
    TrainingDataSourceId: NotRequired[str],
    CreatedByIamUser: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    LastUpdatedAt: NotRequired[datetime],
    Name: NotRequired[str],
    Status: NotRequired[EntityStatusType],  # (1)
    SizeInBytes: NotRequired[int],
    EndpointInfo: NotRequired[RealtimeEndpointInfoTypeDef],  # (2)
    TrainingParameters: NotRequired[Dict[str, str]],
    InputDataLocationS3: NotRequired[str],
    Algorithm: NotRequired[AlgorithmType],  # (3)
    MLModelType: NotRequired[MLModelTypeType],  # (4)
    ScoreThreshold: NotRequired[float],
    ScoreThresholdLastUpdatedAt: NotRequired[datetime],
    Message: NotRequired[str],
    ComputeTime: NotRequired[int],
    FinishedAt: NotRequired[datetime],
    StartedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: EntityStatusType](./literals.md#entitystatustype) 
2. See [:material-code-braces: RealtimeEndpointInfoTypeDef](./type_defs.md#realtimeendpointinfotypedef) 
3. See [:material-code-brackets: AlgorithmType](./literals.md#algorithmtype) 
4. See [:material-code-brackets: MLModelTypeType](./literals.md#mlmodeltypetype) 
## DescribeBatchPredictionsInputBatchPredictionAvailableWaitTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DescribeBatchPredictionsInputBatchPredictionAvailableWaitTypeDef

def get_value() -> DescribeBatchPredictionsInputBatchPredictionAvailableWaitTypeDef:
    return {
        "FilterVariable": ...,
    }
```

```python title="Definition"
class DescribeBatchPredictionsInputBatchPredictionAvailableWaitTypeDef(TypedDict):
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
## DescribeDataSourcesInputDataSourceAvailableWaitTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DescribeDataSourcesInputDataSourceAvailableWaitTypeDef

def get_value() -> DescribeDataSourcesInputDataSourceAvailableWaitTypeDef:
    return {
        "FilterVariable": ...,
    }
```

```python title="Definition"
class DescribeDataSourcesInputDataSourceAvailableWaitTypeDef(TypedDict):
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
## DescribeEvaluationsInputEvaluationAvailableWaitTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DescribeEvaluationsInputEvaluationAvailableWaitTypeDef

def get_value() -> DescribeEvaluationsInputEvaluationAvailableWaitTypeDef:
    return {
        "FilterVariable": ...,
    }
```

```python title="Definition"
class DescribeEvaluationsInputEvaluationAvailableWaitTypeDef(TypedDict):
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
## DescribeMLModelsInputMLModelAvailableWaitTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DescribeMLModelsInputMLModelAvailableWaitTypeDef

def get_value() -> DescribeMLModelsInputMLModelAvailableWaitTypeDef:
    return {
        "FilterVariable": ...,
    }
```

```python title="Definition"
class DescribeMLModelsInputMLModelAvailableWaitTypeDef(TypedDict):
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
## DescribeBatchPredictionsInputDescribeBatchPredictionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DescribeBatchPredictionsInputDescribeBatchPredictionsPaginateTypeDef

def get_value() -> DescribeBatchPredictionsInputDescribeBatchPredictionsPaginateTypeDef:
    return {
        "FilterVariable": ...,
    }
```

```python title="Definition"
class DescribeBatchPredictionsInputDescribeBatchPredictionsPaginateTypeDef(TypedDict):
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
## DescribeDataSourcesInputDescribeDataSourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DescribeDataSourcesInputDescribeDataSourcesPaginateTypeDef

def get_value() -> DescribeDataSourcesInputDescribeDataSourcesPaginateTypeDef:
    return {
        "FilterVariable": ...,
    }
```

```python title="Definition"
class DescribeDataSourcesInputDescribeDataSourcesPaginateTypeDef(TypedDict):
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
## DescribeEvaluationsInputDescribeEvaluationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DescribeEvaluationsInputDescribeEvaluationsPaginateTypeDef

def get_value() -> DescribeEvaluationsInputDescribeEvaluationsPaginateTypeDef:
    return {
        "FilterVariable": ...,
    }
```

```python title="Definition"
class DescribeEvaluationsInputDescribeEvaluationsPaginateTypeDef(TypedDict):
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
## DescribeMLModelsInputDescribeMLModelsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DescribeMLModelsInputDescribeMLModelsPaginateTypeDef

def get_value() -> DescribeMLModelsInputDescribeMLModelsPaginateTypeDef:
    return {
        "FilterVariable": ...,
    }
```

```python title="Definition"
class DescribeMLModelsInputDescribeMLModelsPaginateTypeDef(TypedDict):
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
## EvaluationTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import EvaluationTypeDef

def get_value() -> EvaluationTypeDef:
    return {
        "EvaluationId": ...,
    }
```

```python title="Definition"
class EvaluationTypeDef(TypedDict):
    EvaluationId: NotRequired[str],
    MLModelId: NotRequired[str],
    EvaluationDataSourceId: NotRequired[str],
    InputDataLocationS3: NotRequired[str],
    CreatedByIamUser: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    LastUpdatedAt: NotRequired[datetime],
    Name: NotRequired[str],
    Status: NotRequired[EntityStatusType],  # (1)
    PerformanceMetrics: NotRequired[PerformanceMetricsTypeDef],  # (2)
    Message: NotRequired[str],
    ComputeTime: NotRequired[int],
    FinishedAt: NotRequired[datetime],
    StartedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: EntityStatusType](./literals.md#entitystatustype) 
2. See [:material-code-braces: PerformanceMetricsTypeDef](./type_defs.md#performancemetricstypedef) 
## GetEvaluationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import GetEvaluationOutputTypeDef

def get_value() -> GetEvaluationOutputTypeDef:
    return {
        "EvaluationId": ...,
        "MLModelId": ...,
        "EvaluationDataSourceId": ...,
        "InputDataLocationS3": ...,
        "CreatedByIamUser": ...,
        "CreatedAt": ...,
        "LastUpdatedAt": ...,
        "Name": ...,
        "Status": ...,
        "PerformanceMetrics": ...,
        "LogUri": ...,
        "Message": ...,
        "ComputeTime": ...,
        "FinishedAt": ...,
        "StartedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEvaluationOutputTypeDef(TypedDict):
    EvaluationId: str,
    MLModelId: str,
    EvaluationDataSourceId: str,
    InputDataLocationS3: str,
    CreatedByIamUser: str,
    CreatedAt: datetime,
    LastUpdatedAt: datetime,
    Name: str,
    Status: EntityStatusType,  # (1)
    PerformanceMetrics: PerformanceMetricsTypeDef,  # (2)
    LogUri: str,
    Message: str,
    ComputeTime: int,
    FinishedAt: datetime,
    StartedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: EntityStatusType](./literals.md#entitystatustype) 
2. See [:material-code-braces: PerformanceMetricsTypeDef](./type_defs.md#performancemetricstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PredictOutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import PredictOutputTypeDef

def get_value() -> PredictOutputTypeDef:
    return {
        "Prediction": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PredictOutputTypeDef(TypedDict):
    Prediction: PredictionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PredictionTypeDef](./type_defs.md#predictiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RDSDataSpecTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import RDSDataSpecTypeDef

def get_value() -> RDSDataSpecTypeDef:
    return {
        "DatabaseInformation": ...,
        "SelectSqlQuery": ...,
        "DatabaseCredentials": ...,
        "S3StagingLocation": ...,
        "ResourceRole": ...,
        "ServiceRole": ...,
        "SubnetId": ...,
        "SecurityGroupIds": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import RDSMetadataTypeDef

def get_value() -> RDSMetadataTypeDef:
    return {
        "Database": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import RedshiftDataSpecTypeDef

def get_value() -> RedshiftDataSpecTypeDef:
    return {
        "DatabaseInformation": ...,
        "SelectSqlQuery": ...,
        "DatabaseCredentials": ...,
        "S3StagingLocation": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import RedshiftMetadataTypeDef

def get_value() -> RedshiftMetadataTypeDef:
    return {
        "RedshiftDatabase": ...,
    }
```

```python title="Definition"
class RedshiftMetadataTypeDef(TypedDict):
    RedshiftDatabase: NotRequired[RedshiftDatabaseTypeDef],  # (1)
    DatabaseUserName: NotRequired[str],
    SelectSqlQuery: NotRequired[str],
```

1. See [:material-code-braces: RedshiftDatabaseTypeDef](./type_defs.md#redshiftdatabasetypedef) 
## DescribeMLModelsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DescribeMLModelsOutputTypeDef

def get_value() -> DescribeMLModelsOutputTypeDef:
    return {
        "Results": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMLModelsOutputTypeDef(TypedDict):
    Results: List[MLModelTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MLModelTypeDef](./type_defs.md#mlmodeltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEvaluationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DescribeEvaluationsOutputTypeDef

def get_value() -> DescribeEvaluationsOutputTypeDef:
    return {
        "Results": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEvaluationsOutputTypeDef(TypedDict):
    Results: List[EvaluationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EvaluationTypeDef](./type_defs.md#evaluationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDataSourceFromRDSInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromRDSInputRequestTypeDef

def get_value() -> CreateDataSourceFromRDSInputRequestTypeDef:
    return {
        "DataSourceId": ...,
        "RDSData": ...,
        "RoleARN": ...,
    }
```

```python title="Definition"
class CreateDataSourceFromRDSInputRequestTypeDef(TypedDict):
    DataSourceId: str,
    RDSData: RDSDataSpecTypeDef,  # (1)
    RoleARN: str,
    DataSourceName: NotRequired[str],
    ComputeStatistics: NotRequired[bool],
```

1. See [:material-code-braces: RDSDataSpecTypeDef](./type_defs.md#rdsdataspectypedef) 
## CreateDataSourceFromRedshiftInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromRedshiftInputRequestTypeDef

def get_value() -> CreateDataSourceFromRedshiftInputRequestTypeDef:
    return {
        "DataSourceId": ...,
        "DataSpec": ...,
        "RoleARN": ...,
    }
```

```python title="Definition"
class CreateDataSourceFromRedshiftInputRequestTypeDef(TypedDict):
    DataSourceId: str,
    DataSpec: RedshiftDataSpecTypeDef,  # (1)
    RoleARN: str,
    DataSourceName: NotRequired[str],
    ComputeStatistics: NotRequired[bool],
```

1. See [:material-code-braces: RedshiftDataSpecTypeDef](./type_defs.md#redshiftdataspectypedef) 
## DataSourceTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DataSourceTypeDef

def get_value() -> DataSourceTypeDef:
    return {
        "DataSourceId": ...,
    }
```

```python title="Definition"
class DataSourceTypeDef(TypedDict):
    DataSourceId: NotRequired[str],
    DataLocationS3: NotRequired[str],
    DataRearrangement: NotRequired[str],
    CreatedByIamUser: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    LastUpdatedAt: NotRequired[datetime],
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
    FinishedAt: NotRequired[datetime],
    StartedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: EntityStatusType](./literals.md#entitystatustype) 
2. See [:material-code-braces: RedshiftMetadataTypeDef](./type_defs.md#redshiftmetadatatypedef) 
3. See [:material-code-braces: RDSMetadataTypeDef](./type_defs.md#rdsmetadatatypedef) 
## GetDataSourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import GetDataSourceOutputTypeDef

def get_value() -> GetDataSourceOutputTypeDef:
    return {
        "DataSourceId": ...,
        "DataLocationS3": ...,
        "DataRearrangement": ...,
        "CreatedByIamUser": ...,
        "CreatedAt": ...,
        "LastUpdatedAt": ...,
        "DataSizeInBytes": ...,
        "NumberOfFiles": ...,
        "Name": ...,
        "Status": ...,
        "LogUri": ...,
        "Message": ...,
        "RedshiftMetadata": ...,
        "RDSMetadata": ...,
        "RoleARN": ...,
        "ComputeStatistics": ...,
        "ComputeTime": ...,
        "FinishedAt": ...,
        "StartedAt": ...,
        "DataSourceSchema": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDataSourceOutputTypeDef(TypedDict):
    DataSourceId: str,
    DataLocationS3: str,
    DataRearrangement: str,
    CreatedByIamUser: str,
    CreatedAt: datetime,
    LastUpdatedAt: datetime,
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
    FinishedAt: datetime,
    StartedAt: datetime,
    DataSourceSchema: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: EntityStatusType](./literals.md#entitystatustype) 
2. See [:material-code-braces: RedshiftMetadataTypeDef](./type_defs.md#redshiftmetadatatypedef) 
3. See [:material-code-braces: RDSMetadataTypeDef](./type_defs.md#rdsmetadatatypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDataSourcesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_machinelearning.type_defs import DescribeDataSourcesOutputTypeDef

def get_value() -> DescribeDataSourcesOutputTypeDef:
    return {
        "Results": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDataSourcesOutputTypeDef(TypedDict):
    Results: List[DataSourceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
