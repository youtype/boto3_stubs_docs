# Typed dictionaries for boto3 MachineLearning module

> [Index](..) > [MachineLearning](.) > Typed dictionaries

Auto-generated documentation for
[MachineLearning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning)
type annotations stubs module
[mypy_boto3_machinelearning](https://pypi.org/project/mypy-boto3-machinelearning/).

- [Typed dictionaries for boto3 MachineLearning module](#typed-dictionaries-for-boto3-machinelearning-module)
  - [AddTagsInputRequestTypeDef](#addtagsinputrequesttypedef)
  - [AddTagsOutputTypeDef](#addtagsoutputtypedef)
  - [BatchPredictionTypeDef](#batchpredictiontypedef)
  - [CreateBatchPredictionInputRequestTypeDef](#createbatchpredictioninputrequesttypedef)
  - [CreateBatchPredictionOutputTypeDef](#createbatchpredictionoutputtypedef)
  - [CreateDataSourceFromRDSInputRequestTypeDef](#createdatasourcefromrdsinputrequesttypedef)
  - [CreateDataSourceFromRDSOutputTypeDef](#createdatasourcefromrdsoutputtypedef)
  - [CreateDataSourceFromRedshiftInputRequestTypeDef](#createdatasourcefromredshiftinputrequesttypedef)
  - [CreateDataSourceFromRedshiftOutputTypeDef](#createdatasourcefromredshiftoutputtypedef)
  - [CreateDataSourceFromS3InputRequestTypeDef](#createdatasourcefroms3inputrequesttypedef)
  - [CreateDataSourceFromS3OutputTypeDef](#createdatasourcefroms3outputtypedef)
  - [CreateEvaluationInputRequestTypeDef](#createevaluationinputrequesttypedef)
  - [CreateEvaluationOutputTypeDef](#createevaluationoutputtypedef)
  - [CreateMLModelInputRequestTypeDef](#createmlmodelinputrequesttypedef)
  - [CreateMLModelOutputTypeDef](#createmlmodeloutputtypedef)
  - [CreateRealtimeEndpointInputRequestTypeDef](#createrealtimeendpointinputrequesttypedef)
  - [CreateRealtimeEndpointOutputTypeDef](#createrealtimeendpointoutputtypedef)
  - [DataSourceTypeDef](#datasourcetypedef)
  - [DeleteBatchPredictionInputRequestTypeDef](#deletebatchpredictioninputrequesttypedef)
  - [DeleteBatchPredictionOutputTypeDef](#deletebatchpredictionoutputtypedef)
  - [DeleteDataSourceInputRequestTypeDef](#deletedatasourceinputrequesttypedef)
  - [DeleteDataSourceOutputTypeDef](#deletedatasourceoutputtypedef)
  - [DeleteEvaluationInputRequestTypeDef](#deleteevaluationinputrequesttypedef)
  - [DeleteEvaluationOutputTypeDef](#deleteevaluationoutputtypedef)
  - [DeleteMLModelInputRequestTypeDef](#deletemlmodelinputrequesttypedef)
  - [DeleteMLModelOutputTypeDef](#deletemlmodeloutputtypedef)
  - [DeleteRealtimeEndpointInputRequestTypeDef](#deleterealtimeendpointinputrequesttypedef)
  - [DeleteRealtimeEndpointOutputTypeDef](#deleterealtimeendpointoutputtypedef)
  - [DeleteTagsInputRequestTypeDef](#deletetagsinputrequesttypedef)
  - [DeleteTagsOutputTypeDef](#deletetagsoutputtypedef)
  - [DescribeBatchPredictionsInputRequestTypeDef](#describebatchpredictionsinputrequesttypedef)
  - [DescribeBatchPredictionsOutputTypeDef](#describebatchpredictionsoutputtypedef)
  - [DescribeDataSourcesInputRequestTypeDef](#describedatasourcesinputrequesttypedef)
  - [DescribeDataSourcesOutputTypeDef](#describedatasourcesoutputtypedef)
  - [DescribeEvaluationsInputRequestTypeDef](#describeevaluationsinputrequesttypedef)
  - [DescribeEvaluationsOutputTypeDef](#describeevaluationsoutputtypedef)
  - [DescribeMLModelsInputRequestTypeDef](#describemlmodelsinputrequesttypedef)
  - [DescribeMLModelsOutputTypeDef](#describemlmodelsoutputtypedef)
  - [DescribeTagsInputRequestTypeDef](#describetagsinputrequesttypedef)
  - [DescribeTagsOutputTypeDef](#describetagsoutputtypedef)
  - [EvaluationTypeDef](#evaluationtypedef)
  - [GetBatchPredictionInputRequestTypeDef](#getbatchpredictioninputrequesttypedef)
  - [GetBatchPredictionOutputTypeDef](#getbatchpredictionoutputtypedef)
  - [GetDataSourceInputRequestTypeDef](#getdatasourceinputrequesttypedef)
  - [GetDataSourceOutputTypeDef](#getdatasourceoutputtypedef)
  - [GetEvaluationInputRequestTypeDef](#getevaluationinputrequesttypedef)
  - [GetEvaluationOutputTypeDef](#getevaluationoutputtypedef)
  - [GetMLModelInputRequestTypeDef](#getmlmodelinputrequesttypedef)
  - [GetMLModelOutputTypeDef](#getmlmodeloutputtypedef)
  - [MLModelTypeDef](#mlmodeltypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PerformanceMetricsTypeDef](#performancemetricstypedef)
  - [PredictInputRequestTypeDef](#predictinputrequesttypedef)
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
  - [UpdateBatchPredictionInputRequestTypeDef](#updatebatchpredictioninputrequesttypedef)
  - [UpdateBatchPredictionOutputTypeDef](#updatebatchpredictionoutputtypedef)
  - [UpdateDataSourceInputRequestTypeDef](#updatedatasourceinputrequesttypedef)
  - [UpdateDataSourceOutputTypeDef](#updatedatasourceoutputtypedef)
  - [UpdateEvaluationInputRequestTypeDef](#updateevaluationinputrequesttypedef)
  - [UpdateEvaluationOutputTypeDef](#updateevaluationoutputtypedef)
  - [UpdateMLModelInputRequestTypeDef](#updatemlmodelinputrequesttypedef)
  - [UpdateMLModelOutputTypeDef](#updatemlmodeloutputtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AddTagsInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import AddTagsInputRequestTypeDef
```

Required fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResourceId`: `str`
- `ResourceType`:
  [TaggableResourceTypeType](./literals.md#taggableresourcetypetype)

## AddTagsOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import AddTagsOutputTypeDef
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

## CreateBatchPredictionInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateBatchPredictionInputRequestTypeDef
```

Required fields:

- `BatchPredictionId`: `str`
- `MLModelId`: `str`
- `BatchPredictionDataSourceId`: `str`
- `OutputUri`: `str`

Optional fields:

- `BatchPredictionName`: `str`

## CreateBatchPredictionOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateBatchPredictionOutputTypeDef
```

Required fields:

- `BatchPredictionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataSourceFromRDSInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromRDSInputRequestTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `RDSData`: [RDSDataSpecTypeDef](./type_defs.md#rdsdataspectypedef)
- `RoleARN`: `str`

Optional fields:

- `DataSourceName`: `str`
- `ComputeStatistics`: `bool`

## CreateDataSourceFromRDSOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromRDSOutputTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataSourceFromRedshiftInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromRedshiftInputRequestTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `DataSpec`: [RedshiftDataSpecTypeDef](./type_defs.md#redshiftdataspectypedef)
- `RoleARN`: `str`

Optional fields:

- `DataSourceName`: `str`
- `ComputeStatistics`: `bool`

## CreateDataSourceFromRedshiftOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromRedshiftOutputTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataSourceFromS3InputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromS3InputRequestTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `DataSpec`: [S3DataSpecTypeDef](./type_defs.md#s3dataspectypedef)

Optional fields:

- `DataSourceName`: `str`
- `ComputeStatistics`: `bool`

## CreateDataSourceFromS3OutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromS3OutputTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEvaluationInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateEvaluationInputRequestTypeDef
```

Required fields:

- `EvaluationId`: `str`
- `MLModelId`: `str`
- `EvaluationDataSourceId`: `str`

Optional fields:

- `EvaluationName`: `str`

## CreateEvaluationOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateEvaluationOutputTypeDef
```

Required fields:

- `EvaluationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMLModelInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateMLModelInputRequestTypeDef
```

Required fields:

- `MLModelId`: `str`
- `MLModelType`: [MLModelTypeType](./literals.md#mlmodeltypetype)
- `TrainingDataSourceId`: `str`

Optional fields:

- `MLModelName`: `str`
- `Parameters`: `Mapping`\[`str`, `str`\]
- `Recipe`: `str`
- `RecipeUri`: `str`

## CreateMLModelOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateMLModelOutputTypeDef
```

Required fields:

- `MLModelId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRealtimeEndpointInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateRealtimeEndpointInputRequestTypeDef
```

Required fields:

- `MLModelId`: `str`

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

## DeleteBatchPredictionInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteBatchPredictionInputRequestTypeDef
```

Required fields:

- `BatchPredictionId`: `str`

## DeleteBatchPredictionOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteBatchPredictionOutputTypeDef
```

Required fields:

- `BatchPredictionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDataSourceInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteDataSourceInputRequestTypeDef
```

Required fields:

- `DataSourceId`: `str`

## DeleteDataSourceOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteDataSourceOutputTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEvaluationInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteEvaluationInputRequestTypeDef
```

Required fields:

- `EvaluationId`: `str`

## DeleteEvaluationOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteEvaluationOutputTypeDef
```

Required fields:

- `EvaluationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMLModelInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteMLModelInputRequestTypeDef
```

Required fields:

- `MLModelId`: `str`

## DeleteMLModelOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteMLModelOutputTypeDef
```

Required fields:

- `MLModelId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRealtimeEndpointInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteRealtimeEndpointInputRequestTypeDef
```

Required fields:

- `MLModelId`: `str`

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

## DeleteTagsInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteTagsInputRequestTypeDef
```

Required fields:

- `TagKeys`: `Sequence`\[`str`\]
- `ResourceId`: `str`
- `ResourceType`:
  [TaggableResourceTypeType](./literals.md#taggableresourcetypetype)

## DeleteTagsOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteTagsOutputTypeDef
```

Required fields:

- `ResourceId`: `str`
- `ResourceType`:
  [TaggableResourceTypeType](./literals.md#taggableresourcetypetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBatchPredictionsInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeBatchPredictionsInputRequestTypeDef
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

## DescribeDataSourcesInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeDataSourcesInputRequestTypeDef
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

## DescribeDataSourcesOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeDataSourcesOutputTypeDef
```

Required fields:

- `Results`: `List`\[[DataSourceTypeDef](./type_defs.md#datasourcetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEvaluationsInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeEvaluationsInputRequestTypeDef
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

## DescribeEvaluationsOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeEvaluationsOutputTypeDef
```

Required fields:

- `Results`: `List`\[[EvaluationTypeDef](./type_defs.md#evaluationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMLModelsInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeMLModelsInputRequestTypeDef
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

## DescribeMLModelsOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeMLModelsOutputTypeDef
```

Required fields:

- `Results`: `List`\[[MLModelTypeDef](./type_defs.md#mlmodeltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTagsInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeTagsInputRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `ResourceType`:
  [TaggableResourceTypeType](./literals.md#taggableresourcetypetype)

## DescribeTagsOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeTagsOutputTypeDef
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

## GetBatchPredictionInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import GetBatchPredictionInputRequestTypeDef
```

Required fields:

- `BatchPredictionId`: `str`

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

## GetDataSourceInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import GetDataSourceInputRequestTypeDef
```

Required fields:

- `DataSourceId`: `str`

Optional fields:

- `Verbose`: `bool`

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

## GetEvaluationInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import GetEvaluationInputRequestTypeDef
```

Required fields:

- `EvaluationId`: `str`

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

## GetMLModelInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import GetMLModelInputRequestTypeDef
```

Required fields:

- `MLModelId`: `str`

Optional fields:

- `Verbose`: `bool`

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

## PredictInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import PredictInputRequestTypeDef
```

Required fields:

- `MLModelId`: `str`
- `Record`: `Mapping`\[`str`, `str`\]
- `PredictEndpoint`: `str`

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
- `SecurityGroupIds`: `Sequence`\[`str`\]

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
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
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

## UpdateBatchPredictionInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateBatchPredictionInputRequestTypeDef
```

Required fields:

- `BatchPredictionId`: `str`
- `BatchPredictionName`: `str`

## UpdateBatchPredictionOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateBatchPredictionOutputTypeDef
```

Required fields:

- `BatchPredictionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataSourceInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateDataSourceInputRequestTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `DataSourceName`: `str`

## UpdateDataSourceOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateDataSourceOutputTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEvaluationInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateEvaluationInputRequestTypeDef
```

Required fields:

- `EvaluationId`: `str`
- `EvaluationName`: `str`

## UpdateEvaluationOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateEvaluationOutputTypeDef
```

Required fields:

- `EvaluationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMLModelInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateMLModelInputRequestTypeDef
```

Required fields:

- `MLModelId`: `str`

Optional fields:

- `MLModelName`: `str`
- `ScoreThreshold`: `float`

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
