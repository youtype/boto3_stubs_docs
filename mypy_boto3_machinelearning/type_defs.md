# Typed dictionaries for boto3 MachineLearning module

> [Index](../README.md) > [MachineLearning](./README.md) > Structures

Auto-generated documentation for
[MachineLearning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning)
type annotations stubs module
[mypy_boto3_machinelearning](https://pypi.org/project/mypy-boto3-machinelearning/).

- [Typed dictionaries for boto3 MachineLearning module](#typed-dictionaries-for-boto3-machinelearning-module)
  - [AddTagsOutputTypeDef](#addtagsoutputtypedef)
  - [BatchPredictionTypeDef](#batchpredictiontypedef)
  - [CreateBatchPredictionOutputTypeDef](#createbatchpredictionoutputtypedef)
  - [CreateDataSourceFromRDSOutputTypeDef](#createdatasourcefromrdsoutputtypedef)
  - [CreateDataSourceFromRedshiftOutputTypeDef](#createdatasourcefromredshiftoutputtypedef)
  - [CreateDataSourceFromS3OutputTypeDef](#createdatasourcefroms3outputtypedef)
  - [CreateEvaluationOutputTypeDef](#createevaluationoutputtypedef)
  - [CreateMLModelOutputTypeDef](#createmlmodeloutputtypedef)
  - [CreateRealtimeEndpointOutputTypeDef](#createrealtimeendpointoutputtypedef)
  - [DataSourceTypeDef](#datasourcetypedef)
  - [DeleteBatchPredictionOutputTypeDef](#deletebatchpredictionoutputtypedef)
  - [DeleteDataSourceOutputTypeDef](#deletedatasourceoutputtypedef)
  - [DeleteEvaluationOutputTypeDef](#deleteevaluationoutputtypedef)
  - [DeleteMLModelOutputTypeDef](#deletemlmodeloutputtypedef)
  - [DeleteRealtimeEndpointOutputTypeDef](#deleterealtimeendpointoutputtypedef)
  - [DeleteTagsOutputTypeDef](#deletetagsoutputtypedef)
  - [DescribeBatchPredictionsOutputTypeDef](#describebatchpredictionsoutputtypedef)
  - [DescribeDataSourcesOutputTypeDef](#describedatasourcesoutputtypedef)
  - [DescribeEvaluationsOutputTypeDef](#describeevaluationsoutputtypedef)
  - [DescribeMLModelsOutputTypeDef](#describemlmodelsoutputtypedef)
  - [DescribeTagsOutputTypeDef](#describetagsoutputtypedef)
  - [EvaluationTypeDef](#evaluationtypedef)
  - [GetBatchPredictionOutputTypeDef](#getbatchpredictionoutputtypedef)
  - [GetDataSourceOutputTypeDef](#getdatasourceoutputtypedef)
  - [GetEvaluationOutputTypeDef](#getevaluationoutputtypedef)
  - [GetMLModelOutputTypeDef](#getmlmodeloutputtypedef)
  - [MLModelTypeDef](#mlmodeltypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PerformanceMetricsTypeDef](#performancemetricstypedef)
  - [PredictOutputTypeDef](#predictoutputtypedef)
  - [PredictionTypeDef](#predictiontypedef)
  - [RDSDataSpecTypeDef](#rdsdataspectypedef)
  - [RDSDatabaseCredentialsTypeDef](#rdsdatabasecredentialstypedef)
  - [RDSDatabaseTypeDef](#rdsdatabasetypedef)
  - [RDSMetadataTypeDef](#rdsmetadatatypedef)
  - [RealtimeEndpointInfoTypeDef](#realtimeendpointinfotypedef)
  - [RedshiftDataSpecTypeDef](#redshiftdataspectypedef)
  - [RedshiftDatabaseCredentialsTypeDef](#redshiftdatabasecredentialstypedef)
  - [RedshiftDatabaseTypeDef](#redshiftdatabasetypedef)
  - [RedshiftMetadataTypeDef](#redshiftmetadatatypedef)
  - [ResponseMetadata](#responsemetadata)
  - [S3DataSpecTypeDef](#s3dataspectypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateBatchPredictionOutputTypeDef](#updatebatchpredictionoutputtypedef)
  - [UpdateDataSourceOutputTypeDef](#updatedatasourceoutputtypedef)
  - [UpdateEvaluationOutputTypeDef](#updateevaluationoutputtypedef)
  - [UpdateMLModelOutputTypeDef](#updatemlmodeloutputtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AddTagsOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import AddTagsOutputTypeDef
```

Required fields:

- `ResourceId`: `str`
- `ResourceType`:
  [TaggableResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#taggableresourcetype)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## BatchPredictionTypeDef

```python
from mypy_boto3_machinelearning.type_defs import BatchPredictionTypeDef
```

Optional fields:

- `BatchPredictionId`: `str`
- `MLModelId`: `str`
- `BatchPredictionDataSourceId`: `str`
- `InputDataLocationS3`: `str`
- `CreatedByIamUser`: `str`
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `Name`: `str`
- `Status`:
  [EntityStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#entitystatus)
- `OutputUri`: `str`
- `Message`: `str`
- `ComputeTime`: `int`
- `FinishedAt`: `datetime`
- `StartedAt`: `datetime`
- `TotalRecordCount`: `int`
- `InvalidRecordCount`: `int`

## CreateBatchPredictionOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateBatchPredictionOutputTypeDef
```

Required fields:

- `BatchPredictionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## CreateDataSourceFromRDSOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromRDSOutputTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## CreateDataSourceFromRedshiftOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromRedshiftOutputTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## CreateDataSourceFromS3OutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromS3OutputTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## CreateEvaluationOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateEvaluationOutputTypeDef
```

Required fields:

- `EvaluationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## CreateMLModelOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateMLModelOutputTypeDef
```

Required fields:

- `MLModelId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## CreateRealtimeEndpointOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateRealtimeEndpointOutputTypeDef
```

Required fields:

- `MLModelId`: `str`
- `RealtimeEndpointInfo`:
  [RealtimeEndpointInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#realtimeendpointinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## DataSourceTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DataSourceTypeDef
```

Optional fields:

- `DataSourceId`: `str`
- `DataLocationS3`: `str`
- `DataRearrangement`: `str`
- `CreatedByIamUser`: `str`
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `DataSizeInBytes`: `int`
- `NumberOfFiles`: `int`
- `Name`: `str`
- `Status`:
  [EntityStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#entitystatus)
- `Message`: `str`
- `RedshiftMetadata`:
  [RedshiftMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#redshiftmetadatatypedef)
- `RDSMetadata`:
  [RDSMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#rdsmetadatatypedef)
- `RoleARN`: `str`
- `ComputeStatistics`: `bool`
- `ComputeTime`: `int`
- `FinishedAt`: `datetime`
- `StartedAt`: `datetime`

## DeleteBatchPredictionOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteBatchPredictionOutputTypeDef
```

Required fields:

- `BatchPredictionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## DeleteDataSourceOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteDataSourceOutputTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## DeleteEvaluationOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteEvaluationOutputTypeDef
```

Required fields:

- `EvaluationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## DeleteMLModelOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteMLModelOutputTypeDef
```

Required fields:

- `MLModelId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## DeleteRealtimeEndpointOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteRealtimeEndpointOutputTypeDef
```

Required fields:

- `MLModelId`: `str`
- `RealtimeEndpointInfo`:
  [RealtimeEndpointInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#realtimeendpointinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## DeleteTagsOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteTagsOutputTypeDef
```

Required fields:

- `ResourceId`: `str`
- `ResourceType`:
  [TaggableResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#taggableresourcetype)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## DescribeBatchPredictionsOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeBatchPredictionsOutputTypeDef
```

Required fields:

- `Results`:
  `List`\[[BatchPredictionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#batchpredictiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## DescribeDataSourcesOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeDataSourcesOutputTypeDef
```

Required fields:

- `Results`:
  `List`\[[DataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#datasourcetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## DescribeEvaluationsOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeEvaluationsOutputTypeDef
```

Required fields:

- `Results`:
  `List`\[[EvaluationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#evaluationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## DescribeMLModelsOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeMLModelsOutputTypeDef
```

Required fields:

- `Results`:
  `List`\[[MLModelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#mlmodeltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## DescribeTagsOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeTagsOutputTypeDef
```

Required fields:

- `ResourceId`: `str`
- `ResourceType`:
  [TaggableResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#taggableresourcetype)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## EvaluationTypeDef

```python
from mypy_boto3_machinelearning.type_defs import EvaluationTypeDef
```

Optional fields:

- `EvaluationId`: `str`
- `MLModelId`: `str`
- `EvaluationDataSourceId`: `str`
- `InputDataLocationS3`: `str`
- `CreatedByIamUser`: `str`
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `Name`: `str`
- `Status`:
  [EntityStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#entitystatus)
- `PerformanceMetrics`:
  [PerformanceMetricsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#performancemetricstypedef)
- `Message`: `str`
- `ComputeTime`: `int`
- `FinishedAt`: `datetime`
- `StartedAt`: `datetime`

## GetBatchPredictionOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import GetBatchPredictionOutputTypeDef
```

Required fields:

- `BatchPredictionId`: `str`
- `MLModelId`: `str`
- `BatchPredictionDataSourceId`: `str`
- `InputDataLocationS3`: `str`
- `CreatedByIamUser`: `str`
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `Name`: `str`
- `Status`:
  [EntityStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#entitystatus)
- `OutputUri`: `str`
- `LogUri`: `str`
- `Message`: `str`
- `ComputeTime`: `int`
- `FinishedAt`: `datetime`
- `StartedAt`: `datetime`
- `TotalRecordCount`: `int`
- `InvalidRecordCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## GetDataSourceOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import GetDataSourceOutputTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `DataLocationS3`: `str`
- `DataRearrangement`: `str`
- `CreatedByIamUser`: `str`
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `DataSizeInBytes`: `int`
- `NumberOfFiles`: `int`
- `Name`: `str`
- `Status`:
  [EntityStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#entitystatus)
- `LogUri`: `str`
- `Message`: `str`
- `RedshiftMetadata`:
  [RedshiftMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#redshiftmetadatatypedef)
- `RDSMetadata`:
  [RDSMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#rdsmetadatatypedef)
- `RoleARN`: `str`
- `ComputeStatistics`: `bool`
- `ComputeTime`: `int`
- `FinishedAt`: `datetime`
- `StartedAt`: `datetime`
- `DataSourceSchema`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## GetEvaluationOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import GetEvaluationOutputTypeDef
```

Required fields:

- `EvaluationId`: `str`
- `MLModelId`: `str`
- `EvaluationDataSourceId`: `str`
- `InputDataLocationS3`: `str`
- `CreatedByIamUser`: `str`
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `Name`: `str`
- `Status`:
  [EntityStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#entitystatus)
- `PerformanceMetrics`:
  [PerformanceMetricsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#performancemetricstypedef)
- `LogUri`: `str`
- `Message`: `str`
- `ComputeTime`: `int`
- `FinishedAt`: `datetime`
- `StartedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## GetMLModelOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import GetMLModelOutputTypeDef
```

Required fields:

- `MLModelId`: `str`
- `TrainingDataSourceId`: `str`
- `CreatedByIamUser`: `str`
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `Name`: `str`
- `Status`:
  [EntityStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#entitystatus)
- `SizeInBytes`: `int`
- `EndpointInfo`:
  [RealtimeEndpointInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#realtimeendpointinfotypedef)
- `TrainingParameters`: `Dict`\[`str`, `str`\]
- `InputDataLocationS3`: `str`
- `MLModelType`:
  [MLModelType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#mlmodeltype)
- `ScoreThreshold`: `float`
- `ScoreThresholdLastUpdatedAt`: `datetime`
- `LogUri`: `str`
- `Message`: `str`
- `ComputeTime`: `int`
- `FinishedAt`: `datetime`
- `StartedAt`: `datetime`
- `Recipe`: `str`
- `Schema`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## MLModelTypeDef

```python
from mypy_boto3_machinelearning.type_defs import MLModelTypeDef
```

Optional fields:

- `MLModelId`: `str`
- `TrainingDataSourceId`: `str`
- `CreatedByIamUser`: `str`
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `Name`: `str`
- `Status`:
  [EntityStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#entitystatus)
- `SizeInBytes`: `int`
- `EndpointInfo`:
  [RealtimeEndpointInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#realtimeendpointinfotypedef)
- `TrainingParameters`: `Dict`\[`str`, `str`\]
- `InputDataLocationS3`: `str`
- `Algorithm`: `Literal['sgd']`
- `MLModelType`:
  [MLModelType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#mlmodeltype)
- `ScoreThreshold`: `float`
- `ScoreThresholdLastUpdatedAt`: `datetime`
- `Message`: `str`
- `ComputeTime`: `int`
- `FinishedAt`: `datetime`
- `StartedAt`: `datetime`

## PaginatorConfigTypeDef

```python
from mypy_boto3_machinelearning.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PerformanceMetricsTypeDef

```python
from mypy_boto3_machinelearning.type_defs import PerformanceMetricsTypeDef
```

Optional fields:

- `Properties`: `Dict`\[`str`, `str`\]

## PredictOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import PredictOutputTypeDef
```

Required fields:

- `Prediction`:
  [PredictionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#predictiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## PredictionTypeDef

```python
from mypy_boto3_machinelearning.type_defs import PredictionTypeDef
```

Optional fields:

- `predictedLabel`: `str`
- `predictedValue`: `float`
- `predictedScores`: `Dict`\[`str`, `float`\]
- `details`:
  `Dict`\[[DetailsAttributes](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#detailsattributes),
  `str`\]

## RDSDataSpecTypeDef

```python
from mypy_boto3_machinelearning.type_defs import RDSDataSpecTypeDef
```

Required fields:

- `DatabaseInformation`:
  [RDSDatabaseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#rdsdatabasetypedef)
- `SelectSqlQuery`: `str`
- `DatabaseCredentials`:
  [RDSDatabaseCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#rdsdatabasecredentialstypedef)
- `S3StagingLocation`: `str`
- `ResourceRole`: `str`
- `ServiceRole`: `str`
- `SubnetId`: `str`
- `SecurityGroupIds`: `List`\[`str`\]

Optional fields:

- `DataRearrangement`: `str`
- `DataSchema`: `str`
- `DataSchemaUri`: `str`

## RDSDatabaseCredentialsTypeDef

```python
from mypy_boto3_machinelearning.type_defs import RDSDatabaseCredentialsTypeDef
```

Required fields:

- `Username`: `str`
- `Password`: `str`

## RDSDatabaseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import RDSDatabaseTypeDef
```

Required fields:

- `InstanceIdentifier`: `str`
- `DatabaseName`: `str`

## RDSMetadataTypeDef

```python
from mypy_boto3_machinelearning.type_defs import RDSMetadataTypeDef
```

Optional fields:

- `Database`:
  [RDSDatabaseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#rdsdatabasetypedef)
- `DatabaseUserName`: `str`
- `SelectSqlQuery`: `str`
- `ResourceRole`: `str`
- `ServiceRole`: `str`
- `DataPipelineId`: `str`

## RealtimeEndpointInfoTypeDef

```python
from mypy_boto3_machinelearning.type_defs import RealtimeEndpointInfoTypeDef
```

Optional fields:

- `PeakRequestsPerSecond`: `int`
- `CreatedAt`: `datetime`
- `EndpointUrl`: `str`
- `EndpointStatus`:
  [RealtimeEndpointStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#realtimeendpointstatus)

## RedshiftDataSpecTypeDef

```python
from mypy_boto3_machinelearning.type_defs import RedshiftDataSpecTypeDef
```

Required fields:

- `DatabaseInformation`:
  [RedshiftDatabaseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#redshiftdatabasetypedef)
- `SelectSqlQuery`: `str`
- `DatabaseCredentials`:
  [RedshiftDatabaseCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#redshiftdatabasecredentialstypedef)
- `S3StagingLocation`: `str`

Optional fields:

- `DataRearrangement`: `str`
- `DataSchema`: `str`
- `DataSchemaUri`: `str`

## RedshiftDatabaseCredentialsTypeDef

```python
from mypy_boto3_machinelearning.type_defs import RedshiftDatabaseCredentialsTypeDef
```

Required fields:

- `Username`: `str`
- `Password`: `str`

## RedshiftDatabaseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import RedshiftDatabaseTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `ClusterIdentifier`: `str`

## RedshiftMetadataTypeDef

```python
from mypy_boto3_machinelearning.type_defs import RedshiftMetadataTypeDef
```

Optional fields:

- `RedshiftDatabase`:
  [RedshiftDatabaseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#redshiftdatabasetypedef)
- `DatabaseUserName`: `str`
- `SelectSqlQuery`: `str`

## ResponseMetadata

```python
from mypy_boto3_machinelearning.type_defs import ResponseMetadata
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## S3DataSpecTypeDef

```python
from mypy_boto3_machinelearning.type_defs import S3DataSpecTypeDef
```

Required fields:

- `DataLocationS3`: `str`

Optional fields:

- `DataRearrangement`: `str`
- `DataSchema`: `str`
- `DataSchemaLocationS3`: `str`

## TagTypeDef

```python
from mypy_boto3_machinelearning.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## UpdateBatchPredictionOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateBatchPredictionOutputTypeDef
```

Required fields:

- `BatchPredictionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## UpdateDataSourceOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateDataSourceOutputTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## UpdateEvaluationOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateEvaluationOutputTypeDef
```

Required fields:

- `EvaluationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## UpdateMLModelOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateMLModelOutputTypeDef
```

Required fields:

- `MLModelId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#responsemetadata)

## WaiterConfigTypeDef

```python
from mypy_boto3_machinelearning.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
