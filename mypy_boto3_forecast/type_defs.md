# Typed dictionaries for boto3 ForecastService module

> [Index](..) > [ForecastService](.) > Typed dictionaries

Auto-generated documentation for
[ForecastService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService)
type annotations stubs module
[mypy_boto3_forecast](https://pypi.org/project/mypy-boto3-forecast/).

- [Typed dictionaries for boto3 ForecastService module](#typed-dictionaries-for-boto3-forecastservice-module)
  - [CategoricalParameterRangeTypeDef](#categoricalparameterrangetypedef)
  - [ContinuousParameterRangeTypeDef](#continuousparameterrangetypedef)
  - [CreateDatasetGroupRequestRequestTypeDef](#createdatasetgrouprequestrequesttypedef)
  - [CreateDatasetGroupResponseTypeDef](#createdatasetgroupresponsetypedef)
  - [CreateDatasetImportJobRequestRequestTypeDef](#createdatasetimportjobrequestrequesttypedef)
  - [CreateDatasetImportJobResponseTypeDef](#createdatasetimportjobresponsetypedef)
  - [CreateDatasetRequestRequestTypeDef](#createdatasetrequestrequesttypedef)
  - [CreateDatasetResponseTypeDef](#createdatasetresponsetypedef)
  - [CreateForecastExportJobRequestRequestTypeDef](#createforecastexportjobrequestrequesttypedef)
  - [CreateForecastExportJobResponseTypeDef](#createforecastexportjobresponsetypedef)
  - [CreateForecastRequestRequestTypeDef](#createforecastrequestrequesttypedef)
  - [CreateForecastResponseTypeDef](#createforecastresponsetypedef)
  - [CreatePredictorBacktestExportJobRequestRequestTypeDef](#createpredictorbacktestexportjobrequestrequesttypedef)
  - [CreatePredictorBacktestExportJobResponseTypeDef](#createpredictorbacktestexportjobresponsetypedef)
  - [CreatePredictorRequestRequestTypeDef](#createpredictorrequestrequesttypedef)
  - [CreatePredictorResponseTypeDef](#createpredictorresponsetypedef)
  - [DataDestinationTypeDef](#datadestinationtypedef)
  - [DataSourceTypeDef](#datasourcetypedef)
  - [DatasetGroupSummaryTypeDef](#datasetgroupsummarytypedef)
  - [DatasetImportJobSummaryTypeDef](#datasetimportjobsummarytypedef)
  - [DatasetSummaryTypeDef](#datasetsummarytypedef)
  - [DeleteDatasetGroupRequestRequestTypeDef](#deletedatasetgrouprequestrequesttypedef)
  - [DeleteDatasetImportJobRequestRequestTypeDef](#deletedatasetimportjobrequestrequesttypedef)
  - [DeleteDatasetRequestRequestTypeDef](#deletedatasetrequestrequesttypedef)
  - [DeleteForecastExportJobRequestRequestTypeDef](#deleteforecastexportjobrequestrequesttypedef)
  - [DeleteForecastRequestRequestTypeDef](#deleteforecastrequestrequesttypedef)
  - [DeletePredictorBacktestExportJobRequestRequestTypeDef](#deletepredictorbacktestexportjobrequestrequesttypedef)
  - [DeletePredictorRequestRequestTypeDef](#deletepredictorrequestrequesttypedef)
  - [DeleteResourceTreeRequestRequestTypeDef](#deleteresourcetreerequestrequesttypedef)
  - [DescribeDatasetGroupRequestRequestTypeDef](#describedatasetgrouprequestrequesttypedef)
  - [DescribeDatasetGroupResponseTypeDef](#describedatasetgroupresponsetypedef)
  - [DescribeDatasetImportJobRequestRequestTypeDef](#describedatasetimportjobrequestrequesttypedef)
  - [DescribeDatasetImportJobResponseTypeDef](#describedatasetimportjobresponsetypedef)
  - [DescribeDatasetRequestRequestTypeDef](#describedatasetrequestrequesttypedef)
  - [DescribeDatasetResponseTypeDef](#describedatasetresponsetypedef)
  - [DescribeForecastExportJobRequestRequestTypeDef](#describeforecastexportjobrequestrequesttypedef)
  - [DescribeForecastExportJobResponseTypeDef](#describeforecastexportjobresponsetypedef)
  - [DescribeForecastRequestRequestTypeDef](#describeforecastrequestrequesttypedef)
  - [DescribeForecastResponseTypeDef](#describeforecastresponsetypedef)
  - [DescribePredictorBacktestExportJobRequestRequestTypeDef](#describepredictorbacktestexportjobrequestrequesttypedef)
  - [DescribePredictorBacktestExportJobResponseTypeDef](#describepredictorbacktestexportjobresponsetypedef)
  - [DescribePredictorRequestRequestTypeDef](#describepredictorrequestrequesttypedef)
  - [DescribePredictorResponseTypeDef](#describepredictorresponsetypedef)
  - [EncryptionConfigTypeDef](#encryptionconfigtypedef)
  - [ErrorMetricTypeDef](#errormetrictypedef)
  - [EvaluationParametersTypeDef](#evaluationparameterstypedef)
  - [EvaluationResultTypeDef](#evaluationresulttypedef)
  - [FeaturizationConfigTypeDef](#featurizationconfigtypedef)
  - [FeaturizationMethodTypeDef](#featurizationmethodtypedef)
  - [FeaturizationTypeDef](#featurizationtypedef)
  - [FilterTypeDef](#filtertypedef)
  - [ForecastExportJobSummaryTypeDef](#forecastexportjobsummarytypedef)
  - [ForecastSummaryTypeDef](#forecastsummarytypedef)
  - [GetAccuracyMetricsRequestRequestTypeDef](#getaccuracymetricsrequestrequesttypedef)
  - [GetAccuracyMetricsResponseTypeDef](#getaccuracymetricsresponsetypedef)
  - [HyperParameterTuningJobConfigTypeDef](#hyperparametertuningjobconfigtypedef)
  - [InputDataConfigTypeDef](#inputdataconfigtypedef)
  - [IntegerParameterRangeTypeDef](#integerparameterrangetypedef)
  - [ListDatasetGroupsRequestRequestTypeDef](#listdatasetgroupsrequestrequesttypedef)
  - [ListDatasetGroupsResponseTypeDef](#listdatasetgroupsresponsetypedef)
  - [ListDatasetImportJobsRequestRequestTypeDef](#listdatasetimportjobsrequestrequesttypedef)
  - [ListDatasetImportJobsResponseTypeDef](#listdatasetimportjobsresponsetypedef)
  - [ListDatasetsRequestRequestTypeDef](#listdatasetsrequestrequesttypedef)
  - [ListDatasetsResponseTypeDef](#listdatasetsresponsetypedef)
  - [ListForecastExportJobsRequestRequestTypeDef](#listforecastexportjobsrequestrequesttypedef)
  - [ListForecastExportJobsResponseTypeDef](#listforecastexportjobsresponsetypedef)
  - [ListForecastsRequestRequestTypeDef](#listforecastsrequestrequesttypedef)
  - [ListForecastsResponseTypeDef](#listforecastsresponsetypedef)
  - [ListPredictorBacktestExportJobsRequestRequestTypeDef](#listpredictorbacktestexportjobsrequestrequesttypedef)
  - [ListPredictorBacktestExportJobsResponseTypeDef](#listpredictorbacktestexportjobsresponsetypedef)
  - [ListPredictorsRequestRequestTypeDef](#listpredictorsrequestrequesttypedef)
  - [ListPredictorsResponseTypeDef](#listpredictorsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MetricsTypeDef](#metricstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterRangesTypeDef](#parameterrangestypedef)
  - [PredictorBacktestExportJobSummaryTypeDef](#predictorbacktestexportjobsummarytypedef)
  - [PredictorExecutionDetailsTypeDef](#predictorexecutiondetailstypedef)
  - [PredictorExecutionTypeDef](#predictorexecutiontypedef)
  - [PredictorSummaryTypeDef](#predictorsummarytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3ConfigTypeDef](#s3configtypedef)
  - [SchemaAttributeTypeDef](#schemaattributetypedef)
  - [SchemaTypeDef](#schematypedef)
  - [StatisticsTypeDef](#statisticstypedef)
  - [StopResourceRequestRequestTypeDef](#stopresourcerequestrequesttypedef)
  - [SupplementaryFeatureTypeDef](#supplementaryfeaturetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestWindowSummaryTypeDef](#testwindowsummarytypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateDatasetGroupRequestRequestTypeDef](#updatedatasetgrouprequestrequesttypedef)
  - [WeightedQuantileLossTypeDef](#weightedquantilelosstypedef)
  - [WindowSummaryTypeDef](#windowsummarytypedef)

## CategoricalParameterRangeTypeDef

```python
from mypy_boto3_forecast.type_defs import CategoricalParameterRangeTypeDef
```

Required fields:

- `Name`: `str`
- `Values`: `List`\[`str`\]

## ContinuousParameterRangeTypeDef

```python
from mypy_boto3_forecast.type_defs import ContinuousParameterRangeTypeDef
```

Required fields:

- `Name`: `str`
- `MaxValue`: `float`
- `MinValue`: `float`

Optional fields:

- `ScalingType`: [ScalingTypeType](./literals.md#scalingtypetype)

## CreateDatasetGroupRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import CreateDatasetGroupRequestRequestTypeDef
```

Required fields:

- `DatasetGroupName`: `str`
- `Domain`: [DomainType](./literals.md#domaintype)

Optional fields:

- `DatasetArns`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDatasetGroupResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import CreateDatasetGroupResponseTypeDef
```

Required fields:

- `DatasetGroupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatasetImportJobRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import CreateDatasetImportJobRequestRequestTypeDef
```

Required fields:

- `DatasetImportJobName`: `str`
- `DatasetArn`: `str`
- `DataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)

Optional fields:

- `TimestampFormat`: `str`
- `TimeZone`: `str`
- `UseGeolocationForTimeZone`: `bool`
- `GeolocationFormat`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDatasetImportJobResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import CreateDatasetImportJobResponseTypeDef
```

Required fields:

- `DatasetImportJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatasetRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import CreateDatasetRequestRequestTypeDef
```

Required fields:

- `DatasetName`: `str`
- `Domain`: [DomainType](./literals.md#domaintype)
- `DatasetType`: [DatasetTypeType](./literals.md#datasettypetype)
- `Schema`: [SchemaTypeDef](./type_defs.md#schematypedef)

Optional fields:

- `DataFrequency`: `str`
- `EncryptionConfig`:
  [EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDatasetResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import CreateDatasetResponseTypeDef
```

Required fields:

- `DatasetArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateForecastExportJobRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import CreateForecastExportJobRequestRequestTypeDef
```

Required fields:

- `ForecastExportJobName`: `str`
- `ForecastArn`: `str`
- `Destination`:
  [DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateForecastExportJobResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import CreateForecastExportJobResponseTypeDef
```

Required fields:

- `ForecastExportJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateForecastRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import CreateForecastRequestRequestTypeDef
```

Required fields:

- `ForecastName`: `str`
- `PredictorArn`: `str`

Optional fields:

- `ForecastTypes`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateForecastResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import CreateForecastResponseTypeDef
```

Required fields:

- `ForecastArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePredictorBacktestExportJobRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import CreatePredictorBacktestExportJobRequestRequestTypeDef
```

Required fields:

- `PredictorBacktestExportJobName`: `str`
- `PredictorArn`: `str`
- `Destination`:
  [DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreatePredictorBacktestExportJobResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import CreatePredictorBacktestExportJobResponseTypeDef
```

Required fields:

- `PredictorBacktestExportJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePredictorRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import CreatePredictorRequestRequestTypeDef
```

Required fields:

- `PredictorName`: `str`
- `ForecastHorizon`: `int`
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `FeaturizationConfig`:
  [FeaturizationConfigTypeDef](./type_defs.md#featurizationconfigtypedef)

Optional fields:

- `AlgorithmArn`: `str`
- `ForecastTypes`: `List`\[`str`\]
- `PerformAutoML`: `bool`
- `AutoMLOverrideStrategy`: `Literal['LatencyOptimized']` (see
  [AutoMLOverrideStrategyType](./literals.md#automloverridestrategytype))
- `PerformHPO`: `bool`
- `TrainingParameters`: `Dict`\[`str`, `str`\]
- `EvaluationParameters`:
  [EvaluationParametersTypeDef](./type_defs.md#evaluationparameterstypedef)
- `HPOConfig`:
  [HyperParameterTuningJobConfigTypeDef](./type_defs.md#hyperparametertuningjobconfigtypedef)
- `EncryptionConfig`:
  [EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `OptimizationMetric`:
  [OptimizationMetricType](./literals.md#optimizationmetrictype)

## CreatePredictorResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import CreatePredictorResponseTypeDef
```

Required fields:

- `PredictorArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataDestinationTypeDef

```python
from mypy_boto3_forecast.type_defs import DataDestinationTypeDef
```

Required fields:

- `S3Config`: [S3ConfigTypeDef](./type_defs.md#s3configtypedef)

## DataSourceTypeDef

```python
from mypy_boto3_forecast.type_defs import DataSourceTypeDef
```

Required fields:

- `S3Config`: [S3ConfigTypeDef](./type_defs.md#s3configtypedef)

## DatasetGroupSummaryTypeDef

```python
from mypy_boto3_forecast.type_defs import DatasetGroupSummaryTypeDef
```

Optional fields:

- `DatasetGroupArn`: `str`
- `DatasetGroupName`: `str`
- `CreationTime`: `datetime`
- `LastModificationTime`: `datetime`

## DatasetImportJobSummaryTypeDef

```python
from mypy_boto3_forecast.type_defs import DatasetImportJobSummaryTypeDef
```

Optional fields:

- `DatasetImportJobArn`: `str`
- `DatasetImportJobName`: `str`
- `DataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- `Status`: `str`
- `Message`: `str`
- `CreationTime`: `datetime`
- `LastModificationTime`: `datetime`

## DatasetSummaryTypeDef

```python
from mypy_boto3_forecast.type_defs import DatasetSummaryTypeDef
```

Optional fields:

- `DatasetArn`: `str`
- `DatasetName`: `str`
- `DatasetType`: [DatasetTypeType](./literals.md#datasettypetype)
- `Domain`: [DomainType](./literals.md#domaintype)
- `CreationTime`: `datetime`
- `LastModificationTime`: `datetime`

## DeleteDatasetGroupRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DeleteDatasetGroupRequestRequestTypeDef
```

Required fields:

- `DatasetGroupArn`: `str`

## DeleteDatasetImportJobRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DeleteDatasetImportJobRequestRequestTypeDef
```

Required fields:

- `DatasetImportJobArn`: `str`

## DeleteDatasetRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DeleteDatasetRequestRequestTypeDef
```

Required fields:

- `DatasetArn`: `str`

## DeleteForecastExportJobRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DeleteForecastExportJobRequestRequestTypeDef
```

Required fields:

- `ForecastExportJobArn`: `str`

## DeleteForecastRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DeleteForecastRequestRequestTypeDef
```

Required fields:

- `ForecastArn`: `str`

## DeletePredictorBacktestExportJobRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DeletePredictorBacktestExportJobRequestRequestTypeDef
```

Required fields:

- `PredictorBacktestExportJobArn`: `str`

## DeletePredictorRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DeletePredictorRequestRequestTypeDef
```

Required fields:

- `PredictorArn`: `str`

## DeleteResourceTreeRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DeleteResourceTreeRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## DescribeDatasetGroupRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribeDatasetGroupRequestRequestTypeDef
```

Required fields:

- `DatasetGroupArn`: `str`

## DescribeDatasetGroupResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribeDatasetGroupResponseTypeDef
```

Required fields:

- `DatasetGroupName`: `str`
- `DatasetGroupArn`: `str`
- `DatasetArns`: `List`\[`str`\]
- `Domain`: [DomainType](./literals.md#domaintype)
- `Status`: `str`
- `CreationTime`: `datetime`
- `LastModificationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDatasetImportJobRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribeDatasetImportJobRequestRequestTypeDef
```

Required fields:

- `DatasetImportJobArn`: `str`

## DescribeDatasetImportJobResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribeDatasetImportJobResponseTypeDef
```

Required fields:

- `DatasetImportJobName`: `str`
- `DatasetImportJobArn`: `str`
- `DatasetArn`: `str`
- `TimestampFormat`: `str`
- `TimeZone`: `str`
- `UseGeolocationForTimeZone`: `bool`
- `GeolocationFormat`: `str`
- `DataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- `EstimatedTimeRemainingInMinutes`: `int`
- `FieldStatistics`: `Dict`\[`str`,
  [StatisticsTypeDef](./type_defs.md#statisticstypedef)\]
- `DataSize`: `float`
- `Status`: `str`
- `Message`: `str`
- `CreationTime`: `datetime`
- `LastModificationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDatasetRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribeDatasetRequestRequestTypeDef
```

Required fields:

- `DatasetArn`: `str`

## DescribeDatasetResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribeDatasetResponseTypeDef
```

Required fields:

- `DatasetArn`: `str`
- `DatasetName`: `str`
- `Domain`: [DomainType](./literals.md#domaintype)
- `DatasetType`: [DatasetTypeType](./literals.md#datasettypetype)
- `DataFrequency`: `str`
- `Schema`: [SchemaTypeDef](./type_defs.md#schematypedef)
- `EncryptionConfig`:
  [EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
- `Status`: `str`
- `CreationTime`: `datetime`
- `LastModificationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeForecastExportJobRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribeForecastExportJobRequestRequestTypeDef
```

Required fields:

- `ForecastExportJobArn`: `str`

## DescribeForecastExportJobResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribeForecastExportJobResponseTypeDef
```

Required fields:

- `ForecastExportJobArn`: `str`
- `ForecastExportJobName`: `str`
- `ForecastArn`: `str`
- `Destination`:
  [DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)
- `Message`: `str`
- `Status`: `str`
- `CreationTime`: `datetime`
- `LastModificationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeForecastRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribeForecastRequestRequestTypeDef
```

Required fields:

- `ForecastArn`: `str`

## DescribeForecastResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribeForecastResponseTypeDef
```

Required fields:

- `ForecastArn`: `str`
- `ForecastName`: `str`
- `ForecastTypes`: `List`\[`str`\]
- `PredictorArn`: `str`
- `DatasetGroupArn`: `str`
- `EstimatedTimeRemainingInMinutes`: `int`
- `Status`: `str`
- `Message`: `str`
- `CreationTime`: `datetime`
- `LastModificationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePredictorBacktestExportJobRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribePredictorBacktestExportJobRequestRequestTypeDef
```

Required fields:

- `PredictorBacktestExportJobArn`: `str`

## DescribePredictorBacktestExportJobResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribePredictorBacktestExportJobResponseTypeDef
```

Required fields:

- `PredictorBacktestExportJobArn`: `str`
- `PredictorBacktestExportJobName`: `str`
- `PredictorArn`: `str`
- `Destination`:
  [DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)
- `Message`: `str`
- `Status`: `str`
- `CreationTime`: `datetime`
- `LastModificationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePredictorRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribePredictorRequestRequestTypeDef
```

Required fields:

- `PredictorArn`: `str`

## DescribePredictorResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribePredictorResponseTypeDef
```

Required fields:

- `PredictorArn`: `str`
- `PredictorName`: `str`
- `AlgorithmArn`: `str`
- `ForecastHorizon`: `int`
- `ForecastTypes`: `List`\[`str`\]
- `PerformAutoML`: `bool`
- `AutoMLOverrideStrategy`: `Literal['LatencyOptimized']` (see
  [AutoMLOverrideStrategyType](./literals.md#automloverridestrategytype))
- `PerformHPO`: `bool`
- `TrainingParameters`: `Dict`\[`str`, `str`\]
- `EvaluationParameters`:
  [EvaluationParametersTypeDef](./type_defs.md#evaluationparameterstypedef)
- `HPOConfig`:
  [HyperParameterTuningJobConfigTypeDef](./type_defs.md#hyperparametertuningjobconfigtypedef)
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `FeaturizationConfig`:
  [FeaturizationConfigTypeDef](./type_defs.md#featurizationconfigtypedef)
- `EncryptionConfig`:
  [EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
- `PredictorExecutionDetails`:
  [PredictorExecutionDetailsTypeDef](./type_defs.md#predictorexecutiondetailstypedef)
- `EstimatedTimeRemainingInMinutes`: `int`
- `DatasetImportJobArns`: `List`\[`str`\]
- `AutoMLAlgorithmArns`: `List`\[`str`\]
- `Status`: `str`
- `Message`: `str`
- `CreationTime`: `datetime`
- `LastModificationTime`: `datetime`
- `OptimizationMetric`:
  [OptimizationMetricType](./literals.md#optimizationmetrictype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EncryptionConfigTypeDef

```python
from mypy_boto3_forecast.type_defs import EncryptionConfigTypeDef
```

Required fields:

- `RoleArn`: `str`
- `KMSKeyArn`: `str`

## ErrorMetricTypeDef

```python
from mypy_boto3_forecast.type_defs import ErrorMetricTypeDef
```

Optional fields:

- `ForecastType`: `str`
- `WAPE`: `float`
- `RMSE`: `float`
- `MASE`: `float`
- `MAPE`: `float`

## EvaluationParametersTypeDef

```python
from mypy_boto3_forecast.type_defs import EvaluationParametersTypeDef
```

Optional fields:

- `NumberOfBacktestWindows`: `int`
- `BackTestWindowOffset`: `int`

## EvaluationResultTypeDef

```python
from mypy_boto3_forecast.type_defs import EvaluationResultTypeDef
```

Optional fields:

- `AlgorithmArn`: `str`
- `TestWindows`:
  `List`\[[WindowSummaryTypeDef](./type_defs.md#windowsummarytypedef)\]

## FeaturizationConfigTypeDef

```python
from mypy_boto3_forecast.type_defs import FeaturizationConfigTypeDef
```

Required fields:

- `ForecastFrequency`: `str`

Optional fields:

- `ForecastDimensions`: `List`\[`str`\]
- `Featurizations`:
  `List`\[[FeaturizationTypeDef](./type_defs.md#featurizationtypedef)\]

## FeaturizationMethodTypeDef

```python
from mypy_boto3_forecast.type_defs import FeaturizationMethodTypeDef
```

Required fields:

- `FeaturizationMethodName`: `Literal['filling']` (see
  [FeaturizationMethodNameType](./literals.md#featurizationmethodnametype))

Optional fields:

- `FeaturizationMethodParameters`: `Dict`\[`str`, `str`\]

## FeaturizationTypeDef

```python
from mypy_boto3_forecast.type_defs import FeaturizationTypeDef
```

Required fields:

- `AttributeName`: `str`

Optional fields:

- `FeaturizationPipeline`:
  `List`\[[FeaturizationMethodTypeDef](./type_defs.md#featurizationmethodtypedef)\]

## FilterTypeDef

```python
from mypy_boto3_forecast.type_defs import FilterTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`
- `Condition`:
  [FilterConditionStringType](./literals.md#filterconditionstringtype)

## ForecastExportJobSummaryTypeDef

```python
from mypy_boto3_forecast.type_defs import ForecastExportJobSummaryTypeDef
```

Optional fields:

- `ForecastExportJobArn`: `str`
- `ForecastExportJobName`: `str`
- `Destination`:
  [DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)
- `Status`: `str`
- `Message`: `str`
- `CreationTime`: `datetime`
- `LastModificationTime`: `datetime`

## ForecastSummaryTypeDef

```python
from mypy_boto3_forecast.type_defs import ForecastSummaryTypeDef
```

Optional fields:

- `ForecastArn`: `str`
- `ForecastName`: `str`
- `PredictorArn`: `str`
- `DatasetGroupArn`: `str`
- `Status`: `str`
- `Message`: `str`
- `CreationTime`: `datetime`
- `LastModificationTime`: `datetime`

## GetAccuracyMetricsRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import GetAccuracyMetricsRequestRequestTypeDef
```

Required fields:

- `PredictorArn`: `str`

## GetAccuracyMetricsResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import GetAccuracyMetricsResponseTypeDef
```

Required fields:

- `PredictorEvaluationResults`:
  `List`\[[EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)\]
- `AutoMLOverrideStrategy`: `Literal['LatencyOptimized']` (see
  [AutoMLOverrideStrategyType](./literals.md#automloverridestrategytype))
- `OptimizationMetric`:
  [OptimizationMetricType](./literals.md#optimizationmetrictype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HyperParameterTuningJobConfigTypeDef

```python
from mypy_boto3_forecast.type_defs import HyperParameterTuningJobConfigTypeDef
```

Optional fields:

- `ParameterRanges`:
  [ParameterRangesTypeDef](./type_defs.md#parameterrangestypedef)

## InputDataConfigTypeDef

```python
from mypy_boto3_forecast.type_defs import InputDataConfigTypeDef
```

Required fields:

- `DatasetGroupArn`: `str`

Optional fields:

- `SupplementaryFeatures`:
  `List`\[[SupplementaryFeatureTypeDef](./type_defs.md#supplementaryfeaturetypedef)\]

## IntegerParameterRangeTypeDef

```python
from mypy_boto3_forecast.type_defs import IntegerParameterRangeTypeDef
```

Required fields:

- `Name`: `str`
- `MaxValue`: `int`
- `MinValue`: `int`

Optional fields:

- `ScalingType`: [ScalingTypeType](./literals.md#scalingtypetype)

## ListDatasetGroupsRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import ListDatasetGroupsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDatasetGroupsResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import ListDatasetGroupsResponseTypeDef
```

Required fields:

- `DatasetGroups`:
  `List`\[[DatasetGroupSummaryTypeDef](./type_defs.md#datasetgroupsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatasetImportJobsRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import ListDatasetImportJobsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListDatasetImportJobsResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import ListDatasetImportJobsResponseTypeDef
```

Required fields:

- `DatasetImportJobs`:
  `List`\[[DatasetImportJobSummaryTypeDef](./type_defs.md#datasetimportjobsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatasetsRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import ListDatasetsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDatasetsResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import ListDatasetsResponseTypeDef
```

Required fields:

- `Datasets`:
  `List`\[[DatasetSummaryTypeDef](./type_defs.md#datasetsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListForecastExportJobsRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import ListForecastExportJobsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListForecastExportJobsResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import ListForecastExportJobsResponseTypeDef
```

Required fields:

- `ForecastExportJobs`:
  `List`\[[ForecastExportJobSummaryTypeDef](./type_defs.md#forecastexportjobsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListForecastsRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import ListForecastsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListForecastsResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import ListForecastsResponseTypeDef
```

Required fields:

- `Forecasts`:
  `List`\[[ForecastSummaryTypeDef](./type_defs.md#forecastsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPredictorBacktestExportJobsRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import ListPredictorBacktestExportJobsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListPredictorBacktestExportJobsResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import ListPredictorBacktestExportJobsResponseTypeDef
```

Required fields:

- `PredictorBacktestExportJobs`:
  `List`\[[PredictorBacktestExportJobSummaryTypeDef](./type_defs.md#predictorbacktestexportjobsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPredictorsRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import ListPredictorsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListPredictorsResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import ListPredictorsResponseTypeDef
```

Required fields:

- `Predictors`:
  `List`\[[PredictorSummaryTypeDef](./type_defs.md#predictorsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MetricsTypeDef

```python
from mypy_boto3_forecast.type_defs import MetricsTypeDef
```

Optional fields:

- `RMSE`: `float`
- `WeightedQuantileLosses`:
  `List`\[[WeightedQuantileLossTypeDef](./type_defs.md#weightedquantilelosstypedef)\]
- `ErrorMetrics`:
  `List`\[[ErrorMetricTypeDef](./type_defs.md#errormetrictypedef)\]
- `AverageWeightedQuantileLoss`: `float`

## PaginatorConfigTypeDef

```python
from mypy_boto3_forecast.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParameterRangesTypeDef

```python
from mypy_boto3_forecast.type_defs import ParameterRangesTypeDef
```

Optional fields:

- `CategoricalParameterRanges`:
  `List`\[[CategoricalParameterRangeTypeDef](./type_defs.md#categoricalparameterrangetypedef)\]
- `ContinuousParameterRanges`:
  `List`\[[ContinuousParameterRangeTypeDef](./type_defs.md#continuousparameterrangetypedef)\]
- `IntegerParameterRanges`:
  `List`\[[IntegerParameterRangeTypeDef](./type_defs.md#integerparameterrangetypedef)\]

## PredictorBacktestExportJobSummaryTypeDef

```python
from mypy_boto3_forecast.type_defs import PredictorBacktestExportJobSummaryTypeDef
```

Optional fields:

- `PredictorBacktestExportJobArn`: `str`
- `PredictorBacktestExportJobName`: `str`
- `Destination`:
  [DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)
- `Status`: `str`
- `Message`: `str`
- `CreationTime`: `datetime`
- `LastModificationTime`: `datetime`

## PredictorExecutionDetailsTypeDef

```python
from mypy_boto3_forecast.type_defs import PredictorExecutionDetailsTypeDef
```

Optional fields:

- `PredictorExecutions`:
  `List`\[[PredictorExecutionTypeDef](./type_defs.md#predictorexecutiontypedef)\]

## PredictorExecutionTypeDef

```python
from mypy_boto3_forecast.type_defs import PredictorExecutionTypeDef
```

Optional fields:

- `AlgorithmArn`: `str`
- `TestWindows`:
  `List`\[[TestWindowSummaryTypeDef](./type_defs.md#testwindowsummarytypedef)\]

## PredictorSummaryTypeDef

```python
from mypy_boto3_forecast.type_defs import PredictorSummaryTypeDef
```

Optional fields:

- `PredictorArn`: `str`
- `PredictorName`: `str`
- `DatasetGroupArn`: `str`
- `Status`: `str`
- `Message`: `str`
- `CreationTime`: `datetime`
- `LastModificationTime`: `datetime`

## ResponseMetadataTypeDef

```python
from mypy_boto3_forecast.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## S3ConfigTypeDef

```python
from mypy_boto3_forecast.type_defs import S3ConfigTypeDef
```

Required fields:

- `Path`: `str`
- `RoleArn`: `str`

Optional fields:

- `KMSKeyArn`: `str`

## SchemaAttributeTypeDef

```python
from mypy_boto3_forecast.type_defs import SchemaAttributeTypeDef
```

Optional fields:

- `AttributeName`: `str`
- `AttributeType`: [AttributeTypeType](./literals.md#attributetypetype)

## SchemaTypeDef

```python
from mypy_boto3_forecast.type_defs import SchemaTypeDef
```

Optional fields:

- `Attributes`:
  `List`\[[SchemaAttributeTypeDef](./type_defs.md#schemaattributetypedef)\]

## StatisticsTypeDef

```python
from mypy_boto3_forecast.type_defs import StatisticsTypeDef
```

Optional fields:

- `Count`: `int`
- `CountDistinct`: `int`
- `CountNull`: `int`
- `CountNan`: `int`
- `Min`: `str`
- `Max`: `str`
- `Avg`: `float`
- `Stddev`: `float`
- `CountLong`: `int`
- `CountDistinctLong`: `int`
- `CountNullLong`: `int`
- `CountNanLong`: `int`

## StopResourceRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import StopResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## SupplementaryFeatureTypeDef

```python
from mypy_boto3_forecast.type_defs import SupplementaryFeatureTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_forecast.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TestWindowSummaryTypeDef

```python
from mypy_boto3_forecast.type_defs import TestWindowSummaryTypeDef
```

Optional fields:

- `TestWindowStart`: `datetime`
- `TestWindowEnd`: `datetime`
- `Status`: `str`
- `Message`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateDatasetGroupRequestRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import UpdateDatasetGroupRequestRequestTypeDef
```

Required fields:

- `DatasetGroupArn`: `str`
- `DatasetArns`: `List`\[`str`\]

## WeightedQuantileLossTypeDef

```python
from mypy_boto3_forecast.type_defs import WeightedQuantileLossTypeDef
```

Optional fields:

- `Quantile`: `float`
- `LossValue`: `float`

## WindowSummaryTypeDef

```python
from mypy_boto3_forecast.type_defs import WindowSummaryTypeDef
```

Optional fields:

- `TestWindowStart`: `datetime`
- `TestWindowEnd`: `datetime`
- `ItemCount`: `int`
- `EvaluationType`: [EvaluationTypeType](./literals.md#evaluationtypetype)
- `Metrics`: [MetricsTypeDef](./type_defs.md#metricstypedef)
