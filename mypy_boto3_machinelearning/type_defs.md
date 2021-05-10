# Typed dictionaries for boto3 MachineLearning module

> [Index](..) > [MachineLearning](.) > Typed dictionaries

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
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
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
- `ResourceType`: [TaggableResourceType](./literals.md#taggableresourcetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Status`: [EntityStatus](./literals.md#entitystatus)
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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataSourceFromRDSOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromRDSOutputTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataSourceFromRedshiftOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromRedshiftOutputTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataSourceFromS3OutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromS3OutputTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEvaluationOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateEvaluationOutputTypeDef
```

Required fields:

- `EvaluationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMLModelOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateMLModelOutputTypeDef
```

Required fields:

- `MLModelId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRealtimeEndpointOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateRealtimeEndpointOutputTypeDef
```

Required fields:

- `MLModelId`: `str`
- `RealtimeEndpointInfo`:
  [RealtimeEndpointInfoTypeDef](./type_defs.md#realtimeendpointinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Status`: [EntityStatus](./literals.md#entitystatus)
- `Message`: `str`
- `RedshiftMetadata`:
  [RedshiftMetadataTypeDef](./type_defs.md#redshiftmetadatatypedef)
- `RDSMetadata`: [RDSMetadataTypeDef](./type_defs.md#rdsmetadatatypedef)
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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDataSourceOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteDataSourceOutputTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEvaluationOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteEvaluationOutputTypeDef
```

Required fields:

- `EvaluationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMLModelOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteMLModelOutputTypeDef
```

Required fields:

- `MLModelId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRealtimeEndpointOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteRealtimeEndpointOutputTypeDef
```

Required fields:

- `MLModelId`: `str`
- `RealtimeEndpointInfo`:
  [RealtimeEndpointInfoTypeDef](./type_defs.md#realtimeendpointinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTagsOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteTagsOutputTypeDef
```

Required fields:

- `ResourceId`: `str`
- `ResourceType`: [TaggableResourceType](./literals.md#taggableresourcetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBatchPredictionsOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeBatchPredictionsOutputTypeDef
```

Required fields:

- `Results`:
  `List`\[[BatchPredictionTypeDef](./type_defs.md#batchpredictiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDataSourcesOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeDataSourcesOutputTypeDef
```

Required fields:

- `Results`: `List`\[[DataSourceTypeDef](./type_defs.md#datasourcetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEvaluationsOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeEvaluationsOutputTypeDef
```

Required fields:

- `Results`: `List`\[[EvaluationTypeDef](./type_defs.md#evaluationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMLModelsOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeMLModelsOutputTypeDef
```

Required fields:

- `Results`: `List`\[[MLModelTypeDef](./type_defs.md#mlmodeltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTagsOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeTagsOutputTypeDef
```

Required fields:

- `ResourceId`: `str`
- `ResourceType`: [TaggableResourceType](./literals.md#taggableresourcetype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Status`: [EntityStatus](./literals.md#entitystatus)
- `PerformanceMetrics`:
  [PerformanceMetricsTypeDef](./type_defs.md#performancemetricstypedef)
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
- `Status`: [EntityStatus](./literals.md#entitystatus)
- `OutputUri`: `str`
- `LogUri`: `str`
- `Message`: `str`
- `ComputeTime`: `int`
- `FinishedAt`: `datetime`
- `StartedAt`: `datetime`
- `TotalRecordCount`: `int`
- `InvalidRecordCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Status`: [EntityStatus](./literals.md#entitystatus)
- `LogUri`: `str`
- `Message`: `str`
- `RedshiftMetadata`:
  [RedshiftMetadataTypeDef](./type_defs.md#redshiftmetadatatypedef)
- `RDSMetadata`: [RDSMetadataTypeDef](./type_defs.md#rdsmetadatatypedef)
- `RoleARN`: `str`
- `ComputeStatistics`: `bool`
- `ComputeTime`: `int`
- `FinishedAt`: `datetime`
- `StartedAt`: `datetime`
- `DataSourceSchema`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Status`: [EntityStatus](./literals.md#entitystatus)
- `PerformanceMetrics`:
  [PerformanceMetricsTypeDef](./type_defs.md#performancemetricstypedef)
- `LogUri`: `str`
- `Message`: `str`
- `ComputeTime`: `int`
- `FinishedAt`: `datetime`
- `StartedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Status`: [EntityStatus](./literals.md#entitystatus)
- `SizeInBytes`: `int`
- `EndpointInfo`:
  [RealtimeEndpointInfoTypeDef](./type_defs.md#realtimeendpointinfotypedef)
- `TrainingParameters`: `Dict`\[`str`, `str`\]
- `InputDataLocationS3`: `str`
- `MLModelType`: [MLModelType](./literals.md#mlmodeltype)
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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Status`: [EntityStatus](./literals.md#entitystatus)
- `SizeInBytes`: `int`
- `EndpointInfo`:
  [RealtimeEndpointInfoTypeDef](./type_defs.md#realtimeendpointinfotypedef)
- `TrainingParameters`: `Dict`\[`str`, `str`\]
- `InputDataLocationS3`: `str`
- `Algorithm`: `Literal['sgd']` (see [Algorithm](./literals.md#algorithm))
- `MLModelType`: [MLModelType](./literals.md#mlmodeltype)
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

- `Prediction`: [PredictionTypeDef](./type_defs.md#predictiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PredictionTypeDef

```python
from mypy_boto3_machinelearning.type_defs import PredictionTypeDef
```

Optional fields:

- `predictedLabel`: `str`
- `predictedValue`: `float`
- `predictedScores`: `Dict`\[`str`, `float`\]
- `details`: `Dict`\[[DetailsAttributes](./literals.md#detailsattributes),
  `str`\]

## RDSDataSpecTypeDef

```python
from mypy_boto3_machinelearning.type_defs import RDSDataSpecTypeDef
```

Required fields:

- `DatabaseInformation`: [RDSDatabaseTypeDef](./type_defs.md#rdsdatabasetypedef)
- `SelectSqlQuery`: `str`
- `DatabaseCredentials`:
  [RDSDatabaseCredentialsTypeDef](./type_defs.md#rdsdatabasecredentialstypedef)
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

- `Database`: [RDSDatabaseTypeDef](./type_defs.md#rdsdatabasetypedef)
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
  [RealtimeEndpointStatus](./literals.md#realtimeendpointstatus)

## RedshiftDataSpecTypeDef

```python
from mypy_boto3_machinelearning.type_defs import RedshiftDataSpecTypeDef
```

Required fields:

- `DatabaseInformation`:
  [RedshiftDatabaseTypeDef](./type_defs.md#redshiftdatabasetypedef)
- `SelectSqlQuery`: `str`
- `DatabaseCredentials`:
  [RedshiftDatabaseCredentialsTypeDef](./type_defs.md#redshiftdatabasecredentialstypedef)
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
  [RedshiftDatabaseTypeDef](./type_defs.md#redshiftdatabasetypedef)
- `DatabaseUserName`: `str`
- `SelectSqlQuery`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_machinelearning.type_defs import ResponseMetadataTypeDef
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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataSourceOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateDataSourceOutputTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEvaluationOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateEvaluationOutputTypeDef
```

Required fields:

- `EvaluationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMLModelOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateMLModelOutputTypeDef
```

Required fields:

- `MLModelId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WaiterConfigTypeDef

```python
from mypy_boto3_machinelearning.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
