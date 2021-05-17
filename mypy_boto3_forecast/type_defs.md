# Typed dictionaries for boto3 ForecastService module

> [Index](..) > [ForecastService](.) > Typed dictionaries

Auto-generated documentation for
[ForecastService](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/forecast.html#ForecastService)
type annotations stubs module
[mypy_boto3_forecast](https://pypi.org/project/mypy-boto3-forecast/).

- [Typed dictionaries for boto3 ForecastService module](#typed-dictionaries-for-boto3-forecastservice-module)
  - [CategoricalParameterRangeTypeDef](#categoricalparameterrangetypedef)
  - [ContinuousParameterRangeTypeDef](#continuousparameterrangetypedef)
  - [CreateDatasetGroupResponseTypeDef](#createdatasetgroupresponsetypedef)
  - [CreateDatasetImportJobResponseTypeDef](#createdatasetimportjobresponsetypedef)
  - [CreateDatasetResponseTypeDef](#createdatasetresponsetypedef)
  - [CreateForecastExportJobResponseTypeDef](#createforecastexportjobresponsetypedef)
  - [CreateForecastResponseTypeDef](#createforecastresponsetypedef)
  - [CreatePredictorBacktestExportJobResponseTypeDef](#createpredictorbacktestexportjobresponsetypedef)
  - [CreatePredictorResponseTypeDef](#createpredictorresponsetypedef)
  - [DataDestinationTypeDef](#datadestinationtypedef)
  - [DataSourceTypeDef](#datasourcetypedef)
  - [DatasetGroupSummaryTypeDef](#datasetgroupsummarytypedef)
  - [DatasetImportJobSummaryTypeDef](#datasetimportjobsummarytypedef)
  - [DatasetSummaryTypeDef](#datasetsummarytypedef)
  - [DescribeDatasetGroupResponseTypeDef](#describedatasetgroupresponsetypedef)
  - [DescribeDatasetImportJobResponseTypeDef](#describedatasetimportjobresponsetypedef)
  - [DescribeDatasetResponseTypeDef](#describedatasetresponsetypedef)
  - [DescribeForecastExportJobResponseTypeDef](#describeforecastexportjobresponsetypedef)
  - [DescribeForecastResponseTypeDef](#describeforecastresponsetypedef)
  - [DescribePredictorBacktestExportJobResponseTypeDef](#describepredictorbacktestexportjobresponsetypedef)
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
  - [GetAccuracyMetricsResponseTypeDef](#getaccuracymetricsresponsetypedef)
  - [HyperParameterTuningJobConfigTypeDef](#hyperparametertuningjobconfigtypedef)
  - [InputDataConfigTypeDef](#inputdataconfigtypedef)
  - [IntegerParameterRangeTypeDef](#integerparameterrangetypedef)
  - [ListDatasetGroupsResponseTypeDef](#listdatasetgroupsresponsetypedef)
  - [ListDatasetImportJobsResponseTypeDef](#listdatasetimportjobsresponsetypedef)
  - [ListDatasetsResponseTypeDef](#listdatasetsresponsetypedef)
  - [ListForecastExportJobsResponseTypeDef](#listforecastexportjobsresponsetypedef)
  - [ListForecastsResponseTypeDef](#listforecastsresponsetypedef)
  - [ListPredictorBacktestExportJobsResponseTypeDef](#listpredictorbacktestexportjobsresponsetypedef)
  - [ListPredictorsResponseTypeDef](#listpredictorsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MetricsTypeDef](#metricstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterRangesTypeDef](#parameterrangestypedef)
  - [PredictorBacktestExportJobSummaryTypeDef](#predictorbacktestexportjobsummarytypedef)
  - [PredictorExecutionDetailsTypeDef](#predictorexecutiondetailstypedef)
  - [PredictorExecutionTypeDef](#predictorexecutiontypedef)
  - [PredictorSummaryTypeDef](#predictorsummarytypedef)
  - [S3ConfigTypeDef](#s3configtypedef)
  - [SchemaAttributeTypeDef](#schemaattributetypedef)
  - [SchemaTypeDef](#schematypedef)
  - [StatisticsTypeDef](#statisticstypedef)
  - [SupplementaryFeatureTypeDef](#supplementaryfeaturetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestWindowSummaryTypeDef](#testwindowsummarytypedef)
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

## CreateDatasetGroupResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import CreateDatasetGroupResponseTypeDef
```

Optional fields:

- `DatasetGroupArn`: `str`

## CreateDatasetImportJobResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import CreateDatasetImportJobResponseTypeDef
```

Optional fields:

- `DatasetImportJobArn`: `str`

## CreateDatasetResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import CreateDatasetResponseTypeDef
```

Optional fields:

- `DatasetArn`: `str`

## CreateForecastExportJobResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import CreateForecastExportJobResponseTypeDef
```

Optional fields:

- `ForecastExportJobArn`: `str`

## CreateForecastResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import CreateForecastResponseTypeDef
```

Optional fields:

- `ForecastArn`: `str`

## CreatePredictorBacktestExportJobResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import CreatePredictorBacktestExportJobResponseTypeDef
```

Optional fields:

- `PredictorBacktestExportJobArn`: `str`

## CreatePredictorResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import CreatePredictorResponseTypeDef
```

Optional fields:

- `PredictorArn`: `str`

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

## DescribeDatasetGroupResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribeDatasetGroupResponseTypeDef
```

Optional fields:

- `DatasetGroupName`: `str`
- `DatasetGroupArn`: `str`
- `DatasetArns`: `List`\[`str`\]
- `Domain`: [DomainType](./literals.md#domaintype)
- `Status`: `str`
- `CreationTime`: `datetime`
- `LastModificationTime`: `datetime`

## DescribeDatasetImportJobResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribeDatasetImportJobResponseTypeDef
```

Optional fields:

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

## DescribeDatasetResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribeDatasetResponseTypeDef
```

Optional fields:

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

## DescribeForecastExportJobResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribeForecastExportJobResponseTypeDef
```

Optional fields:

- `ForecastExportJobArn`: `str`
- `ForecastExportJobName`: `str`
- `ForecastArn`: `str`
- `Destination`:
  [DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)
- `Message`: `str`
- `Status`: `str`
- `CreationTime`: `datetime`
- `LastModificationTime`: `datetime`

## DescribeForecastResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribeForecastResponseTypeDef
```

Optional fields:

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

## DescribePredictorBacktestExportJobResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribePredictorBacktestExportJobResponseTypeDef
```

Optional fields:

- `PredictorBacktestExportJobArn`: `str`
- `PredictorBacktestExportJobName`: `str`
- `PredictorArn`: `str`
- `Destination`:
  [DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)
- `Message`: `str`
- `Status`: `str`
- `CreationTime`: `datetime`
- `LastModificationTime`: `datetime`

## DescribePredictorResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribePredictorResponseTypeDef
```

Optional fields:

- `PredictorArn`: `str`
- `PredictorName`: `str`
- `AlgorithmArn`: `str`
- `ForecastHorizon`: `int`
- `ForecastTypes`: `List`\[`str`\]
- `PerformAutoML`: `bool`
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

## GetAccuracyMetricsResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import GetAccuracyMetricsResponseTypeDef
```

Optional fields:

- `PredictorEvaluationResults`:
  `List`\[[EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)\]

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

## ListDatasetGroupsResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import ListDatasetGroupsResponseTypeDef
```

Optional fields:

- `DatasetGroups`:
  `List`\[[DatasetGroupSummaryTypeDef](./type_defs.md#datasetgroupsummarytypedef)\]
- `NextToken`: `str`

## ListDatasetImportJobsResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import ListDatasetImportJobsResponseTypeDef
```

Optional fields:

- `DatasetImportJobs`:
  `List`\[[DatasetImportJobSummaryTypeDef](./type_defs.md#datasetimportjobsummarytypedef)\]
- `NextToken`: `str`

## ListDatasetsResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import ListDatasetsResponseTypeDef
```

Optional fields:

- `Datasets`:
  `List`\[[DatasetSummaryTypeDef](./type_defs.md#datasetsummarytypedef)\]
- `NextToken`: `str`

## ListForecastExportJobsResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import ListForecastExportJobsResponseTypeDef
```

Optional fields:

- `ForecastExportJobs`:
  `List`\[[ForecastExportJobSummaryTypeDef](./type_defs.md#forecastexportjobsummarytypedef)\]
- `NextToken`: `str`

## ListForecastsResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import ListForecastsResponseTypeDef
```

Optional fields:

- `Forecasts`:
  `List`\[[ForecastSummaryTypeDef](./type_defs.md#forecastsummarytypedef)\]
- `NextToken`: `str`

## ListPredictorBacktestExportJobsResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import ListPredictorBacktestExportJobsResponseTypeDef
```

Optional fields:

- `PredictorBacktestExportJobs`:
  `List`\[[PredictorBacktestExportJobSummaryTypeDef](./type_defs.md#predictorbacktestexportjobsummarytypedef)\]
- `NextToken`: `str`

## ListPredictorsResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import ListPredictorsResponseTypeDef
```

Optional fields:

- `Predictors`:
  `List`\[[PredictorSummaryTypeDef](./type_defs.md#predictorsummarytypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## SupplementaryFeatureTypeDef

```python
from mypy_boto3_forecast.type_defs import SupplementaryFeatureTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

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
