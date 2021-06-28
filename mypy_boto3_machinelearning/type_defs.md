# Typed dictionaries for boto3 MachineLearning module

> [Index](..) > [MachineLearning](.) > Typed dictionaries

Auto-generated documentation for
[MachineLearning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning)
type annotations stubs module
[mypy_boto3_machinelearning](https://pypi.org/project/mypy-boto3-machinelearning/).

- [Typed dictionaries for boto3 MachineLearning module](#typed-dictionaries-for-boto3-machinelearning-module)
  - [AddTagsInputTypeDef](#addtagsinputtypedef)
  - [AddTagsOutputResponseTypeDef](#addtagsoutputresponsetypedef)
  - [BatchPredictionTypeDef](#batchpredictiontypedef)
  - [CreateBatchPredictionInputTypeDef](#createbatchpredictioninputtypedef)
  - [CreateBatchPredictionOutputResponseTypeDef](#createbatchpredictionoutputresponsetypedef)
  - [CreateDataSourceFromRDSInputTypeDef](#createdatasourcefromrdsinputtypedef)
  - [CreateDataSourceFromRDSOutputResponseTypeDef](#createdatasourcefromrdsoutputresponsetypedef)
  - [CreateDataSourceFromRedshiftInputTypeDef](#createdatasourcefromredshiftinputtypedef)
  - [CreateDataSourceFromRedshiftOutputResponseTypeDef](#createdatasourcefromredshiftoutputresponsetypedef)
  - [CreateDataSourceFromS3InputTypeDef](#createdatasourcefroms3inputtypedef)
  - [CreateDataSourceFromS3OutputResponseTypeDef](#createdatasourcefroms3outputresponsetypedef)
  - [CreateEvaluationInputTypeDef](#createevaluationinputtypedef)
  - [CreateEvaluationOutputResponseTypeDef](#createevaluationoutputresponsetypedef)
  - [CreateMLModelInputTypeDef](#createmlmodelinputtypedef)
  - [CreateMLModelOutputResponseTypeDef](#createmlmodeloutputresponsetypedef)
  - [CreateRealtimeEndpointInputTypeDef](#createrealtimeendpointinputtypedef)
  - [CreateRealtimeEndpointOutputResponseTypeDef](#createrealtimeendpointoutputresponsetypedef)
  - [DataSourceTypeDef](#datasourcetypedef)
  - [DeleteBatchPredictionInputTypeDef](#deletebatchpredictioninputtypedef)
  - [DeleteBatchPredictionOutputResponseTypeDef](#deletebatchpredictionoutputresponsetypedef)
  - [DeleteDataSourceInputTypeDef](#deletedatasourceinputtypedef)
  - [DeleteDataSourceOutputResponseTypeDef](#deletedatasourceoutputresponsetypedef)
  - [DeleteEvaluationInputTypeDef](#deleteevaluationinputtypedef)
  - [DeleteEvaluationOutputResponseTypeDef](#deleteevaluationoutputresponsetypedef)
  - [DeleteMLModelInputTypeDef](#deletemlmodelinputtypedef)
  - [DeleteMLModelOutputResponseTypeDef](#deletemlmodeloutputresponsetypedef)
  - [DeleteRealtimeEndpointInputTypeDef](#deleterealtimeendpointinputtypedef)
  - [DeleteRealtimeEndpointOutputResponseTypeDef](#deleterealtimeendpointoutputresponsetypedef)
  - [DeleteTagsInputTypeDef](#deletetagsinputtypedef)
  - [DeleteTagsOutputResponseTypeDef](#deletetagsoutputresponsetypedef)
  - [DescribeBatchPredictionsInputTypeDef](#describebatchpredictionsinputtypedef)
  - [DescribeBatchPredictionsOutputResponseTypeDef](#describebatchpredictionsoutputresponsetypedef)
  - [DescribeDataSourcesInputTypeDef](#describedatasourcesinputtypedef)
  - [DescribeDataSourcesOutputResponseTypeDef](#describedatasourcesoutputresponsetypedef)
  - [DescribeEvaluationsInputTypeDef](#describeevaluationsinputtypedef)
  - [DescribeEvaluationsOutputResponseTypeDef](#describeevaluationsoutputresponsetypedef)
  - [DescribeMLModelsInputTypeDef](#describemlmodelsinputtypedef)
  - [DescribeMLModelsOutputResponseTypeDef](#describemlmodelsoutputresponsetypedef)
  - [DescribeTagsInputTypeDef](#describetagsinputtypedef)
  - [DescribeTagsOutputResponseTypeDef](#describetagsoutputresponsetypedef)
  - [EvaluationTypeDef](#evaluationtypedef)
  - [GetBatchPredictionInputTypeDef](#getbatchpredictioninputtypedef)
  - [GetBatchPredictionOutputResponseTypeDef](#getbatchpredictionoutputresponsetypedef)
  - [GetDataSourceInputTypeDef](#getdatasourceinputtypedef)
  - [GetDataSourceOutputResponseTypeDef](#getdatasourceoutputresponsetypedef)
  - [GetEvaluationInputTypeDef](#getevaluationinputtypedef)
  - [GetEvaluationOutputResponseTypeDef](#getevaluationoutputresponsetypedef)
  - [GetMLModelInputTypeDef](#getmlmodelinputtypedef)
  - [GetMLModelOutputResponseTypeDef](#getmlmodeloutputresponsetypedef)
  - [MLModelTypeDef](#mlmodeltypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PerformanceMetricsTypeDef](#performancemetricstypedef)
  - [PredictInputTypeDef](#predictinputtypedef)
  - [PredictOutputResponseTypeDef](#predictoutputresponsetypedef)
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
  - [UpdateBatchPredictionInputTypeDef](#updatebatchpredictioninputtypedef)
  - [UpdateBatchPredictionOutputResponseTypeDef](#updatebatchpredictionoutputresponsetypedef)
  - [UpdateDataSourceInputTypeDef](#updatedatasourceinputtypedef)
  - [UpdateDataSourceOutputResponseTypeDef](#updatedatasourceoutputresponsetypedef)
  - [UpdateEvaluationInputTypeDef](#updateevaluationinputtypedef)
  - [UpdateEvaluationOutputResponseTypeDef](#updateevaluationoutputresponsetypedef)
  - [UpdateMLModelInputTypeDef](#updatemlmodelinputtypedef)
  - [UpdateMLModelOutputResponseTypeDef](#updatemlmodeloutputresponsetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AddTagsInputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import AddTagsInputTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResourceId`: `str`
- `ResourceType`:
  [TaggableResourceTypeType](./literals.md#taggableresourcetypetype)

## AddTagsOutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import AddTagsOutputResponseTypeDef
```

Required fields:

- `ResourceId`: `str`
- `ResourceType`:
  [TaggableResourceTypeType](./literals.md#taggableresourcetypetype)
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
- `Status`: [EntityStatusType](./literals.md#entitystatustype)
- `OutputUri`: `str`
- `Message`: `str`
- `ComputeTime`: `int`
- `FinishedAt`: `datetime`
- `StartedAt`: `datetime`
- `TotalRecordCount`: `int`
- `InvalidRecordCount`: `int`

## CreateBatchPredictionInputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateBatchPredictionInputTypeDef
```

Required fields:

- `BatchPredictionId`: `str`
- `MLModelId`: `str`
- `BatchPredictionDataSourceId`: `str`
- `OutputUri`: `str`

Optional fields:

- `BatchPredictionName`: `str`

## CreateBatchPredictionOutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateBatchPredictionOutputResponseTypeDef
```

Required fields:

- `BatchPredictionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataSourceFromRDSInputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromRDSInputTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `RDSData`: [RDSDataSpecTypeDef](./type_defs.md#rdsdataspectypedef)
- `RoleARN`: `str`

Optional fields:

- `DataSourceName`: `str`
- `ComputeStatistics`: `bool`

## CreateDataSourceFromRDSOutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromRDSOutputResponseTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataSourceFromRedshiftInputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromRedshiftInputTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `DataSpec`: [RedshiftDataSpecTypeDef](./type_defs.md#redshiftdataspectypedef)
- `RoleARN`: `str`

Optional fields:

- `DataSourceName`: `str`
- `ComputeStatistics`: `bool`

## CreateDataSourceFromRedshiftOutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromRedshiftOutputResponseTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataSourceFromS3InputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromS3InputTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `DataSpec`: [S3DataSpecTypeDef](./type_defs.md#s3dataspectypedef)

Optional fields:

- `DataSourceName`: `str`
- `ComputeStatistics`: `bool`

## CreateDataSourceFromS3OutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromS3OutputResponseTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEvaluationInputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateEvaluationInputTypeDef
```

Required fields:

- `EvaluationId`: `str`
- `MLModelId`: `str`
- `EvaluationDataSourceId`: `str`

Optional fields:

- `EvaluationName`: `str`

## CreateEvaluationOutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateEvaluationOutputResponseTypeDef
```

Required fields:

- `EvaluationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMLModelInputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateMLModelInputTypeDef
```

Required fields:

- `MLModelId`: `str`
- `MLModelType`: [MLModelTypeType](./literals.md#mlmodeltypetype)
- `TrainingDataSourceId`: `str`

Optional fields:

- `MLModelName`: `str`
- `Parameters`: `Dict`\[`str`, `str`\]
- `Recipe`: `str`
- `RecipeUri`: `str`

## CreateMLModelOutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateMLModelOutputResponseTypeDef
```

Required fields:

- `MLModelId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRealtimeEndpointInputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateRealtimeEndpointInputTypeDef
```

Required fields:

- `MLModelId`: `str`

## CreateRealtimeEndpointOutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateRealtimeEndpointOutputResponseTypeDef
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
- `Status`: [EntityStatusType](./literals.md#entitystatustype)
- `Message`: `str`
- `RedshiftMetadata`:
  [RedshiftMetadataTypeDef](./type_defs.md#redshiftmetadatatypedef)
- `RDSMetadata`: [RDSMetadataTypeDef](./type_defs.md#rdsmetadatatypedef)
- `RoleARN`: `str`
- `ComputeStatistics`: `bool`
- `ComputeTime`: `int`
- `FinishedAt`: `datetime`
- `StartedAt`: `datetime`

## DeleteBatchPredictionInputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteBatchPredictionInputTypeDef
```

Required fields:

- `BatchPredictionId`: `str`

## DeleteBatchPredictionOutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteBatchPredictionOutputResponseTypeDef
```

Required fields:

- `BatchPredictionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDataSourceInputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteDataSourceInputTypeDef
```

Required fields:

- `DataSourceId`: `str`

## DeleteDataSourceOutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteDataSourceOutputResponseTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEvaluationInputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteEvaluationInputTypeDef
```

Required fields:

- `EvaluationId`: `str`

## DeleteEvaluationOutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteEvaluationOutputResponseTypeDef
```

Required fields:

- `EvaluationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMLModelInputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteMLModelInputTypeDef
```

Required fields:

- `MLModelId`: `str`

## DeleteMLModelOutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteMLModelOutputResponseTypeDef
```

Required fields:

- `MLModelId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRealtimeEndpointInputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteRealtimeEndpointInputTypeDef
```

Required fields:

- `MLModelId`: `str`

## DeleteRealtimeEndpointOutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteRealtimeEndpointOutputResponseTypeDef
```

Required fields:

- `MLModelId`: `str`
- `RealtimeEndpointInfo`:
  [RealtimeEndpointInfoTypeDef](./type_defs.md#realtimeendpointinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTagsInputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteTagsInputTypeDef
```

Required fields:

- `TagKeys`: `List`\[`str`\]
- `ResourceId`: `str`
- `ResourceType`:
  [TaggableResourceTypeType](./literals.md#taggableresourcetypetype)

## DeleteTagsOutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteTagsOutputResponseTypeDef
```

Required fields:

- `ResourceId`: `str`
- `ResourceType`:
  [TaggableResourceTypeType](./literals.md#taggableresourcetypetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBatchPredictionsInputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeBatchPredictionsInputTypeDef
```

Optional fields:

- `FilterVariable`:
  [BatchPredictionFilterVariableType](./literals.md#batchpredictionfiltervariabletype)
- `EQ`: `str`
- `GT`: `str`
- `LT`: `str`
- `GE`: `str`
- `LE`: `str`
- `NE`: `str`
- `Prefix`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `Limit`: `int`

## DescribeBatchPredictionsOutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeBatchPredictionsOutputResponseTypeDef
```

Required fields:

- `Results`:
  `List`\[[BatchPredictionTypeDef](./type_defs.md#batchpredictiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDataSourcesInputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeDataSourcesInputTypeDef
```

Optional fields:

- `FilterVariable`:
  [DataSourceFilterVariableType](./literals.md#datasourcefiltervariabletype)
- `EQ`: `str`
- `GT`: `str`
- `LT`: `str`
- `GE`: `str`
- `LE`: `str`
- `NE`: `str`
- `Prefix`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `Limit`: `int`

## DescribeDataSourcesOutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeDataSourcesOutputResponseTypeDef
```

Required fields:

- `Results`: `List`\[[DataSourceTypeDef](./type_defs.md#datasourcetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEvaluationsInputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeEvaluationsInputTypeDef
```

Optional fields:

- `FilterVariable`:
  [EvaluationFilterVariableType](./literals.md#evaluationfiltervariabletype)
- `EQ`: `str`
- `GT`: `str`
- `LT`: `str`
- `GE`: `str`
- `LE`: `str`
- `NE`: `str`
- `Prefix`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `Limit`: `int`

## DescribeEvaluationsOutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeEvaluationsOutputResponseTypeDef
```

Required fields:

- `Results`: `List`\[[EvaluationTypeDef](./type_defs.md#evaluationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMLModelsInputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeMLModelsInputTypeDef
```

Optional fields:

- `FilterVariable`:
  [MLModelFilterVariableType](./literals.md#mlmodelfiltervariabletype)
- `EQ`: `str`
- `GT`: `str`
- `LT`: `str`
- `GE`: `str`
- `LE`: `str`
- `NE`: `str`
- `Prefix`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `Limit`: `int`

## DescribeMLModelsOutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeMLModelsOutputResponseTypeDef
```

Required fields:

- `Results`: `List`\[[MLModelTypeDef](./type_defs.md#mlmodeltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTagsInputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeTagsInputTypeDef
```

Required fields:

- `ResourceId`: `str`
- `ResourceType`:
  [TaggableResourceTypeType](./literals.md#taggableresourcetypetype)

## DescribeTagsOutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeTagsOutputResponseTypeDef
```

Required fields:

- `ResourceId`: `str`
- `ResourceType`:
  [TaggableResourceTypeType](./literals.md#taggableresourcetypetype)
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
- `Status`: [EntityStatusType](./literals.md#entitystatustype)
- `PerformanceMetrics`:
  [PerformanceMetricsTypeDef](./type_defs.md#performancemetricstypedef)
- `Message`: `str`
- `ComputeTime`: `int`
- `FinishedAt`: `datetime`
- `StartedAt`: `datetime`

## GetBatchPredictionInputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import GetBatchPredictionInputTypeDef
```

Required fields:

- `BatchPredictionId`: `str`

## GetBatchPredictionOutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import GetBatchPredictionOutputResponseTypeDef
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
- `Status`: [EntityStatusType](./literals.md#entitystatustype)
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

## GetDataSourceInputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import GetDataSourceInputTypeDef
```

Required fields:

- `DataSourceId`: `str`

Optional fields:

- `Verbose`: `bool`

## GetDataSourceOutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import GetDataSourceOutputResponseTypeDef
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
- `Status`: [EntityStatusType](./literals.md#entitystatustype)
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

## GetEvaluationInputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import GetEvaluationInputTypeDef
```

Required fields:

- `EvaluationId`: `str`

## GetEvaluationOutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import GetEvaluationOutputResponseTypeDef
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
- `Status`: [EntityStatusType](./literals.md#entitystatustype)
- `PerformanceMetrics`:
  [PerformanceMetricsTypeDef](./type_defs.md#performancemetricstypedef)
- `LogUri`: `str`
- `Message`: `str`
- `ComputeTime`: `int`
- `FinishedAt`: `datetime`
- `StartedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMLModelInputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import GetMLModelInputTypeDef
```

Required fields:

- `MLModelId`: `str`

Optional fields:

- `Verbose`: `bool`

## GetMLModelOutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import GetMLModelOutputResponseTypeDef
```

Required fields:

- `MLModelId`: `str`
- `TrainingDataSourceId`: `str`
- `CreatedByIamUser`: `str`
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `Name`: `str`
- `Status`: [EntityStatusType](./literals.md#entitystatustype)
- `SizeInBytes`: `int`
- `EndpointInfo`:
  [RealtimeEndpointInfoTypeDef](./type_defs.md#realtimeendpointinfotypedef)
- `TrainingParameters`: `Dict`\[`str`, `str`\]
- `InputDataLocationS3`: `str`
- `MLModelType`: [MLModelTypeType](./literals.md#mlmodeltypetype)
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
- `Status`: [EntityStatusType](./literals.md#entitystatustype)
- `SizeInBytes`: `int`
- `EndpointInfo`:
  [RealtimeEndpointInfoTypeDef](./type_defs.md#realtimeendpointinfotypedef)
- `TrainingParameters`: `Dict`\[`str`, `str`\]
- `InputDataLocationS3`: `str`
- `Algorithm`: `Literal['sgd']` (see
  [AlgorithmType](./literals.md#algorithmtype))
- `MLModelType`: [MLModelTypeType](./literals.md#mlmodeltypetype)
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

## PredictInputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import PredictInputTypeDef
```

Required fields:

- `MLModelId`: `str`
- `Record`: `Dict`\[`str`, `str`\]
- `PredictEndpoint`: `str`

## PredictOutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import PredictOutputResponseTypeDef
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
- `details`:
  `Dict`\[[DetailsAttributesType](./literals.md#detailsattributestype), `str`\]

## RDSDataSpecTypeDef

```python
from mypy_boto3_machinelearning.type_defs import RDSDataSpecTypeDef
```

Required fields:

- `DatabaseInformation`:
  [RDSDatabaseTypeDef](./type_defs.md#rdsdatabasetypedef)
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
  [RealtimeEndpointStatusType](./literals.md#realtimeendpointstatustype)

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

## UpdateBatchPredictionInputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateBatchPredictionInputTypeDef
```

Required fields:

- `BatchPredictionId`: `str`
- `BatchPredictionName`: `str`

## UpdateBatchPredictionOutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateBatchPredictionOutputResponseTypeDef
```

Required fields:

- `BatchPredictionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataSourceInputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateDataSourceInputTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `DataSourceName`: `str`

## UpdateDataSourceOutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateDataSourceOutputResponseTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEvaluationInputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateEvaluationInputTypeDef
```

Required fields:

- `EvaluationId`: `str`
- `EvaluationName`: `str`

## UpdateEvaluationOutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateEvaluationOutputResponseTypeDef
```

Required fields:

- `EvaluationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMLModelInputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateMLModelInputTypeDef
```

Required fields:

- `MLModelId`: `str`

Optional fields:

- `MLModelName`: `str`
- `ScoreThreshold`: `float`

## UpdateMLModelOutputResponseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateMLModelOutputResponseTypeDef
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
