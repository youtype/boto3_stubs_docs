<a id="typed-dictionaries-for-boto3-machinelearning-module"></a>

# Typed dictionaries for boto3 MachineLearning module

> [Index](..) > [MachineLearning](.) > Typed dictionaries

Auto-generated documentation for
[MachineLearning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning)
type annotations stubs module
[mypy-boto3-machinelearning](https://pypi.org/project/mypy-boto3-machinelearning/).

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

<a id="addtagsinputrequesttypedef"></a>

## AddTagsInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import AddTagsInputRequestTypeDef
```

Required fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResourceId`: `str`
- `ResourceType`:
  [TaggableResourceTypeType](./literals.md#taggableresourcetypetype)

<a id="addtagsoutputtypedef"></a>

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

<a id="batchpredictiontypedef"></a>

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

<a id="createbatchpredictioninputrequesttypedef"></a>

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

<a id="createbatchpredictionoutputtypedef"></a>

## CreateBatchPredictionOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateBatchPredictionOutputTypeDef
```

Required fields:

- `BatchPredictionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdatasourcefromrdsinputrequesttypedef"></a>

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

<a id="createdatasourcefromrdsoutputtypedef"></a>

## CreateDataSourceFromRDSOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromRDSOutputTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdatasourcefromredshiftinputrequesttypedef"></a>

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

<a id="createdatasourcefromredshiftoutputtypedef"></a>

## CreateDataSourceFromRedshiftOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromRedshiftOutputTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdatasourcefroms3inputrequesttypedef"></a>

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

<a id="createdatasourcefroms3outputtypedef"></a>

## CreateDataSourceFromS3OutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateDataSourceFromS3OutputTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createevaluationinputrequesttypedef"></a>

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

<a id="createevaluationoutputtypedef"></a>

## CreateEvaluationOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateEvaluationOutputTypeDef
```

Required fields:

- `EvaluationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createmlmodelinputrequesttypedef"></a>

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

<a id="createmlmodeloutputtypedef"></a>

## CreateMLModelOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateMLModelOutputTypeDef
```

Required fields:

- `MLModelId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createrealtimeendpointinputrequesttypedef"></a>

## CreateRealtimeEndpointInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import CreateRealtimeEndpointInputRequestTypeDef
```

Required fields:

- `MLModelId`: `str`

<a id="createrealtimeendpointoutputtypedef"></a>

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

<a id="datasourcetypedef"></a>

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

<a id="deletebatchpredictioninputrequesttypedef"></a>

## DeleteBatchPredictionInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteBatchPredictionInputRequestTypeDef
```

Required fields:

- `BatchPredictionId`: `str`

<a id="deletebatchpredictionoutputtypedef"></a>

## DeleteBatchPredictionOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteBatchPredictionOutputTypeDef
```

Required fields:

- `BatchPredictionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletedatasourceinputrequesttypedef"></a>

## DeleteDataSourceInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteDataSourceInputRequestTypeDef
```

Required fields:

- `DataSourceId`: `str`

<a id="deletedatasourceoutputtypedef"></a>

## DeleteDataSourceOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteDataSourceOutputTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteevaluationinputrequesttypedef"></a>

## DeleteEvaluationInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteEvaluationInputRequestTypeDef
```

Required fields:

- `EvaluationId`: `str`

<a id="deleteevaluationoutputtypedef"></a>

## DeleteEvaluationOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteEvaluationOutputTypeDef
```

Required fields:

- `EvaluationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletemlmodelinputrequesttypedef"></a>

## DeleteMLModelInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteMLModelInputRequestTypeDef
```

Required fields:

- `MLModelId`: `str`

<a id="deletemlmodeloutputtypedef"></a>

## DeleteMLModelOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteMLModelOutputTypeDef
```

Required fields:

- `MLModelId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleterealtimeendpointinputrequesttypedef"></a>

## DeleteRealtimeEndpointInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteRealtimeEndpointInputRequestTypeDef
```

Required fields:

- `MLModelId`: `str`

<a id="deleterealtimeendpointoutputtypedef"></a>

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

<a id="deletetagsinputrequesttypedef"></a>

## DeleteTagsInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DeleteTagsInputRequestTypeDef
```

Required fields:

- `TagKeys`: `Sequence`\[`str`\]
- `ResourceId`: `str`
- `ResourceType`:
  [TaggableResourceTypeType](./literals.md#taggableresourcetypetype)

<a id="deletetagsoutputtypedef"></a>

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

<a id="describebatchpredictionsinputrequesttypedef"></a>

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

<a id="describebatchpredictionsoutputtypedef"></a>

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

<a id="describedatasourcesinputrequesttypedef"></a>

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

<a id="describedatasourcesoutputtypedef"></a>

## DescribeDataSourcesOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeDataSourcesOutputTypeDef
```

Required fields:

- `Results`: `List`\[[DataSourceTypeDef](./type_defs.md#datasourcetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeevaluationsinputrequesttypedef"></a>

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

<a id="describeevaluationsoutputtypedef"></a>

## DescribeEvaluationsOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeEvaluationsOutputTypeDef
```

Required fields:

- `Results`: `List`\[[EvaluationTypeDef](./type_defs.md#evaluationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describemlmodelsinputrequesttypedef"></a>

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

<a id="describemlmodelsoutputtypedef"></a>

## DescribeMLModelsOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeMLModelsOutputTypeDef
```

Required fields:

- `Results`: `List`\[[MLModelTypeDef](./type_defs.md#mlmodeltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describetagsinputrequesttypedef"></a>

## DescribeTagsInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import DescribeTagsInputRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `ResourceType`:
  [TaggableResourceTypeType](./literals.md#taggableresourcetypetype)

<a id="describetagsoutputtypedef"></a>

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

<a id="evaluationtypedef"></a>

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

<a id="getbatchpredictioninputrequesttypedef"></a>

## GetBatchPredictionInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import GetBatchPredictionInputRequestTypeDef
```

Required fields:

- `BatchPredictionId`: `str`

<a id="getbatchpredictionoutputtypedef"></a>

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

<a id="getdatasourceinputrequesttypedef"></a>

## GetDataSourceInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import GetDataSourceInputRequestTypeDef
```

Required fields:

- `DataSourceId`: `str`

Optional fields:

- `Verbose`: `bool`

<a id="getdatasourceoutputtypedef"></a>

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

<a id="getevaluationinputrequesttypedef"></a>

## GetEvaluationInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import GetEvaluationInputRequestTypeDef
```

Required fields:

- `EvaluationId`: `str`

<a id="getevaluationoutputtypedef"></a>

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

<a id="getmlmodelinputrequesttypedef"></a>

## GetMLModelInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import GetMLModelInputRequestTypeDef
```

Required fields:

- `MLModelId`: `str`

Optional fields:

- `Verbose`: `bool`

<a id="getmlmodeloutputtypedef"></a>

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

<a id="mlmodeltypedef"></a>

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

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_machinelearning.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="performancemetricstypedef"></a>

## PerformanceMetricsTypeDef

```python
from mypy_boto3_machinelearning.type_defs import PerformanceMetricsTypeDef
```

Optional fields:

- `Properties`: `Dict`\[`str`, `str`\]

<a id="predictinputrequesttypedef"></a>

## PredictInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import PredictInputRequestTypeDef
```

Required fields:

- `MLModelId`: `str`
- `Record`: `Mapping`\[`str`, `str`\]
- `PredictEndpoint`: `str`

<a id="predictoutputtypedef"></a>

## PredictOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import PredictOutputTypeDef
```

Required fields:

- `Prediction`: [PredictionTypeDef](./type_defs.md#predictiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="predictiontypedef"></a>

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

<a id="rdsdataspectypedef"></a>

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

<a id="rdsdatabasecredentialstypedef"></a>

## RDSDatabaseCredentialsTypeDef

```python
from mypy_boto3_machinelearning.type_defs import RDSDatabaseCredentialsTypeDef
```

Required fields:

- `Username`: `str`
- `Password`: `str`

<a id="rdsdatabasetypedef"></a>

## RDSDatabaseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import RDSDatabaseTypeDef
```

Required fields:

- `InstanceIdentifier`: `str`
- `DatabaseName`: `str`

<a id="rdsmetadatatypedef"></a>

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

<a id="realtimeendpointinfotypedef"></a>

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

<a id="redshiftdataspectypedef"></a>

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

<a id="redshiftdatabasecredentialstypedef"></a>

## RedshiftDatabaseCredentialsTypeDef

```python
from mypy_boto3_machinelearning.type_defs import RedshiftDatabaseCredentialsTypeDef
```

Required fields:

- `Username`: `str`
- `Password`: `str`

<a id="redshiftdatabasetypedef"></a>

## RedshiftDatabaseTypeDef

```python
from mypy_boto3_machinelearning.type_defs import RedshiftDatabaseTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `ClusterIdentifier`: `str`

<a id="redshiftmetadatatypedef"></a>

## RedshiftMetadataTypeDef

```python
from mypy_boto3_machinelearning.type_defs import RedshiftMetadataTypeDef
```

Optional fields:

- `RedshiftDatabase`:
  [RedshiftDatabaseTypeDef](./type_defs.md#redshiftdatabasetypedef)
- `DatabaseUserName`: `str`
- `SelectSqlQuery`: `str`

<a id="responsemetadatatypedef"></a>

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

<a id="s3dataspectypedef"></a>

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

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_machinelearning.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="updatebatchpredictioninputrequesttypedef"></a>

## UpdateBatchPredictionInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateBatchPredictionInputRequestTypeDef
```

Required fields:

- `BatchPredictionId`: `str`
- `BatchPredictionName`: `str`

<a id="updatebatchpredictionoutputtypedef"></a>

## UpdateBatchPredictionOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateBatchPredictionOutputTypeDef
```

Required fields:

- `BatchPredictionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatedatasourceinputrequesttypedef"></a>

## UpdateDataSourceInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateDataSourceInputRequestTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `DataSourceName`: `str`

<a id="updatedatasourceoutputtypedef"></a>

## UpdateDataSourceOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateDataSourceOutputTypeDef
```

Required fields:

- `DataSourceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateevaluationinputrequesttypedef"></a>

## UpdateEvaluationInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateEvaluationInputRequestTypeDef
```

Required fields:

- `EvaluationId`: `str`
- `EvaluationName`: `str`

<a id="updateevaluationoutputtypedef"></a>

## UpdateEvaluationOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateEvaluationOutputTypeDef
```

Required fields:

- `EvaluationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatemlmodelinputrequesttypedef"></a>

## UpdateMLModelInputRequestTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateMLModelInputRequestTypeDef
```

Required fields:

- `MLModelId`: `str`

Optional fields:

- `MLModelName`: `str`
- `ScoreThreshold`: `float`

<a id="updatemlmodeloutputtypedef"></a>

## UpdateMLModelOutputTypeDef

```python
from mypy_boto3_machinelearning.type_defs import UpdateMLModelOutputTypeDef
```

Required fields:

- `MLModelId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_machinelearning.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
