# Typed dictionaries for boto3 ForecastService module

> [Index](..) > [ForecastService](.) > Typed dictionaries

Auto-generated documentation for
[ForecastService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService)
type annotations stubs module
[mypy_boto3_forecast](https://pypi.org/project/mypy-boto3-forecast/).

- [Typed dictionaries for boto3 ForecastService module](#typed-dictionaries-for-boto3-forecastservice-module)
  - [CategoricalParameterRangeTypeDef](#categoricalparameterrangetypedef)
  - [ContinuousParameterRangeTypeDef](#continuousparameterrangetypedef)
  - [CreateDatasetGroupRequestTypeDef](#createdatasetgrouprequesttypedef)
  - [CreateDatasetGroupResponseResponseTypeDef](#createdatasetgroupresponseresponsetypedef)
  - [CreateDatasetImportJobRequestTypeDef](#createdatasetimportjobrequesttypedef)
  - [CreateDatasetImportJobResponseResponseTypeDef](#createdatasetimportjobresponseresponsetypedef)
  - [CreateDatasetRequestTypeDef](#createdatasetrequesttypedef)
  - [CreateDatasetResponseResponseTypeDef](#createdatasetresponseresponsetypedef)
  - [CreateForecastExportJobRequestTypeDef](#createforecastexportjobrequesttypedef)
  - [CreateForecastExportJobResponseResponseTypeDef](#createforecastexportjobresponseresponsetypedef)
  - [CreateForecastRequestTypeDef](#createforecastrequesttypedef)
  - [CreateForecastResponseResponseTypeDef](#createforecastresponseresponsetypedef)
  - [CreatePredictorBacktestExportJobRequestTypeDef](#createpredictorbacktestexportjobrequesttypedef)
  - [CreatePredictorBacktestExportJobResponseResponseTypeDef](#createpredictorbacktestexportjobresponseresponsetypedef)
  - [CreatePredictorRequestTypeDef](#createpredictorrequesttypedef)
  - [CreatePredictorResponseResponseTypeDef](#createpredictorresponseresponsetypedef)
  - [DataDestinationTypeDef](#datadestinationtypedef)
  - [DataSourceTypeDef](#datasourcetypedef)
  - [DatasetGroupSummaryTypeDef](#datasetgroupsummarytypedef)
  - [DatasetImportJobSummaryTypeDef](#datasetimportjobsummarytypedef)
  - [DatasetSummaryTypeDef](#datasetsummarytypedef)
  - [DeleteDatasetGroupRequestTypeDef](#deletedatasetgrouprequesttypedef)
  - [DeleteDatasetImportJobRequestTypeDef](#deletedatasetimportjobrequesttypedef)
  - [DeleteDatasetRequestTypeDef](#deletedatasetrequesttypedef)
  - [DeleteForecastExportJobRequestTypeDef](#deleteforecastexportjobrequesttypedef)
  - [DeleteForecastRequestTypeDef](#deleteforecastrequesttypedef)
  - [DeletePredictorBacktestExportJobRequestTypeDef](#deletepredictorbacktestexportjobrequesttypedef)
  - [DeletePredictorRequestTypeDef](#deletepredictorrequesttypedef)
  - [DeleteResourceTreeRequestTypeDef](#deleteresourcetreerequesttypedef)
  - [DescribeDatasetGroupRequestTypeDef](#describedatasetgrouprequesttypedef)
  - [DescribeDatasetGroupResponseResponseTypeDef](#describedatasetgroupresponseresponsetypedef)
  - [DescribeDatasetImportJobRequestTypeDef](#describedatasetimportjobrequesttypedef)
  - [DescribeDatasetImportJobResponseResponseTypeDef](#describedatasetimportjobresponseresponsetypedef)
  - [DescribeDatasetRequestTypeDef](#describedatasetrequesttypedef)
  - [DescribeDatasetResponseResponseTypeDef](#describedatasetresponseresponsetypedef)
  - [DescribeForecastExportJobRequestTypeDef](#describeforecastexportjobrequesttypedef)
  - [DescribeForecastExportJobResponseResponseTypeDef](#describeforecastexportjobresponseresponsetypedef)
  - [DescribeForecastRequestTypeDef](#describeforecastrequesttypedef)
  - [DescribeForecastResponseResponseTypeDef](#describeforecastresponseresponsetypedef)
  - [DescribePredictorBacktestExportJobRequestTypeDef](#describepredictorbacktestexportjobrequesttypedef)
  - [DescribePredictorBacktestExportJobResponseResponseTypeDef](#describepredictorbacktestexportjobresponseresponsetypedef)
  - [DescribePredictorRequestTypeDef](#describepredictorrequesttypedef)
  - [DescribePredictorResponseResponseTypeDef](#describepredictorresponseresponsetypedef)
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
  - [GetAccuracyMetricsRequestTypeDef](#getaccuracymetricsrequesttypedef)
  - [GetAccuracyMetricsResponseResponseTypeDef](#getaccuracymetricsresponseresponsetypedef)
  - [HyperParameterTuningJobConfigTypeDef](#hyperparametertuningjobconfigtypedef)
  - [InputDataConfigTypeDef](#inputdataconfigtypedef)
  - [IntegerParameterRangeTypeDef](#integerparameterrangetypedef)
  - [ListDatasetGroupsRequestTypeDef](#listdatasetgroupsrequesttypedef)
  - [ListDatasetGroupsResponseResponseTypeDef](#listdatasetgroupsresponseresponsetypedef)
  - [ListDatasetImportJobsRequestTypeDef](#listdatasetimportjobsrequesttypedef)
  - [ListDatasetImportJobsResponseResponseTypeDef](#listdatasetimportjobsresponseresponsetypedef)
  - [ListDatasetsRequestTypeDef](#listdatasetsrequesttypedef)
  - [ListDatasetsResponseResponseTypeDef](#listdatasetsresponseresponsetypedef)
  - [ListForecastExportJobsRequestTypeDef](#listforecastexportjobsrequesttypedef)
  - [ListForecastExportJobsResponseResponseTypeDef](#listforecastexportjobsresponseresponsetypedef)
  - [ListForecastsRequestTypeDef](#listforecastsrequesttypedef)
  - [ListForecastsResponseResponseTypeDef](#listforecastsresponseresponsetypedef)
  - [ListPredictorBacktestExportJobsRequestTypeDef](#listpredictorbacktestexportjobsrequesttypedef)
  - [ListPredictorBacktestExportJobsResponseResponseTypeDef](#listpredictorbacktestexportjobsresponseresponsetypedef)
  - [ListPredictorsRequestTypeDef](#listpredictorsrequesttypedef)
  - [ListPredictorsResponseResponseTypeDef](#listpredictorsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
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
  - [StopResourceRequestTypeDef](#stopresourcerequesttypedef)
  - [SupplementaryFeatureTypeDef](#supplementaryfeaturetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestWindowSummaryTypeDef](#testwindowsummarytypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateDatasetGroupRequestTypeDef](#updatedatasetgrouprequesttypedef)
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

## CreateDatasetGroupRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import CreateDatasetGroupRequestTypeDef
```

Required fields:

- `DatasetGroupName`: `str`
- `Domain`: [DomainType](./literals.md#domaintype)

Optional fields:

- `DatasetArns`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDatasetGroupResponseResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import CreateDatasetGroupResponseResponseTypeDef
```

Required fields:

- `DatasetGroupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatasetImportJobRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import CreateDatasetImportJobRequestTypeDef
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

## CreateDatasetImportJobResponseResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import CreateDatasetImportJobResponseResponseTypeDef
```

Required fields:

- `DatasetImportJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatasetRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import CreateDatasetRequestTypeDef
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

## CreateDatasetResponseResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import CreateDatasetResponseResponseTypeDef
```

Required fields:

- `DatasetArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateForecastExportJobRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import CreateForecastExportJobRequestTypeDef
```

Required fields:

- `ForecastExportJobName`: `str`
- `ForecastArn`: `str`
- `Destination`:
  [DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateForecastExportJobResponseResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import CreateForecastExportJobResponseResponseTypeDef
```

Required fields:

- `ForecastExportJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateForecastRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import CreateForecastRequestTypeDef
```

Required fields:

- `ForecastName`: `str`
- `PredictorArn`: `str`

Optional fields:

- `ForecastTypes`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateForecastResponseResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import CreateForecastResponseResponseTypeDef
```

Required fields:

- `ForecastArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePredictorBacktestExportJobRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import CreatePredictorBacktestExportJobRequestTypeDef
```

Required fields:

- `PredictorBacktestExportJobName`: `str`
- `PredictorArn`: `str`
- `Destination`:
  [DataDestinationTypeDef](./type_defs.md#datadestinationtypedef)

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreatePredictorBacktestExportJobResponseResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import CreatePredictorBacktestExportJobResponseResponseTypeDef
```

Required fields:

- `PredictorBacktestExportJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePredictorRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import CreatePredictorRequestTypeDef
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

## CreatePredictorResponseResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import CreatePredictorResponseResponseTypeDef
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

## DeleteDatasetGroupRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DeleteDatasetGroupRequestTypeDef
```

Required fields:

- `DatasetGroupArn`: `str`

## DeleteDatasetImportJobRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DeleteDatasetImportJobRequestTypeDef
```

Required fields:

- `DatasetImportJobArn`: `str`

## DeleteDatasetRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DeleteDatasetRequestTypeDef
```

Required fields:

- `DatasetArn`: `str`

## DeleteForecastExportJobRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DeleteForecastExportJobRequestTypeDef
```

Required fields:

- `ForecastExportJobArn`: `str`

## DeleteForecastRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DeleteForecastRequestTypeDef
```

Required fields:

- `ForecastArn`: `str`

## DeletePredictorBacktestExportJobRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DeletePredictorBacktestExportJobRequestTypeDef
```

Required fields:

- `PredictorBacktestExportJobArn`: `str`

## DeletePredictorRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DeletePredictorRequestTypeDef
```

Required fields:

- `PredictorArn`: `str`

## DeleteResourceTreeRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DeleteResourceTreeRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## DescribeDatasetGroupRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribeDatasetGroupRequestTypeDef
```

Required fields:

- `DatasetGroupArn`: `str`

## DescribeDatasetGroupResponseResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribeDatasetGroupResponseResponseTypeDef
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

## DescribeDatasetImportJobRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribeDatasetImportJobRequestTypeDef
```

Required fields:

- `DatasetImportJobArn`: `str`

## DescribeDatasetImportJobResponseResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribeDatasetImportJobResponseResponseTypeDef
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

## DescribeDatasetRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribeDatasetRequestTypeDef
```

Required fields:

- `DatasetArn`: `str`

## DescribeDatasetResponseResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribeDatasetResponseResponseTypeDef
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

## DescribeForecastExportJobRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribeForecastExportJobRequestTypeDef
```

Required fields:

- `ForecastExportJobArn`: `str`

## DescribeForecastExportJobResponseResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribeForecastExportJobResponseResponseTypeDef
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

## DescribeForecastRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribeForecastRequestTypeDef
```

Required fields:

- `ForecastArn`: `str`

## DescribeForecastResponseResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribeForecastResponseResponseTypeDef
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

## DescribePredictorBacktestExportJobRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribePredictorBacktestExportJobRequestTypeDef
```

Required fields:

- `PredictorBacktestExportJobArn`: `str`

## DescribePredictorBacktestExportJobResponseResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribePredictorBacktestExportJobResponseResponseTypeDef
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

## DescribePredictorRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribePredictorRequestTypeDef
```

Required fields:

- `PredictorArn`: `str`

## DescribePredictorResponseResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import DescribePredictorResponseResponseTypeDef
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

## GetAccuracyMetricsRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import GetAccuracyMetricsRequestTypeDef
```

Required fields:

- `PredictorArn`: `str`

## GetAccuracyMetricsResponseResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import GetAccuracyMetricsResponseResponseTypeDef
```

Required fields:

- `PredictorEvaluationResults`:
  `List`\[[EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)\]
- `AutoMLOverrideStrategy`: `Literal['LatencyOptimized']` (see
  [AutoMLOverrideStrategyType](./literals.md#automloverridestrategytype))
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

## ListDatasetGroupsRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import ListDatasetGroupsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDatasetGroupsResponseResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import ListDatasetGroupsResponseResponseTypeDef
```

Required fields:

- `DatasetGroups`:
  `List`\[[DatasetGroupSummaryTypeDef](./type_defs.md#datasetgroupsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatasetImportJobsRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import ListDatasetImportJobsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListDatasetImportJobsResponseResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import ListDatasetImportJobsResponseResponseTypeDef
```

Required fields:

- `DatasetImportJobs`:
  `List`\[[DatasetImportJobSummaryTypeDef](./type_defs.md#datasetimportjobsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatasetsRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import ListDatasetsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDatasetsResponseResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import ListDatasetsResponseResponseTypeDef
```

Required fields:

- `Datasets`:
  `List`\[[DatasetSummaryTypeDef](./type_defs.md#datasetsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListForecastExportJobsRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import ListForecastExportJobsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListForecastExportJobsResponseResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import ListForecastExportJobsResponseResponseTypeDef
```

Required fields:

- `ForecastExportJobs`:
  `List`\[[ForecastExportJobSummaryTypeDef](./type_defs.md#forecastexportjobsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListForecastsRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import ListForecastsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListForecastsResponseResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import ListForecastsResponseResponseTypeDef
```

Required fields:

- `Forecasts`:
  `List`\[[ForecastSummaryTypeDef](./type_defs.md#forecastsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPredictorBacktestExportJobsRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import ListPredictorBacktestExportJobsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListPredictorBacktestExportJobsResponseResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import ListPredictorBacktestExportJobsResponseResponseTypeDef
```

Required fields:

- `PredictorBacktestExportJobs`:
  `List`\[[PredictorBacktestExportJobSummaryTypeDef](./type_defs.md#predictorbacktestexportjobsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPredictorsRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import ListPredictorsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListPredictorsResponseResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import ListPredictorsResponseResponseTypeDef
```

Required fields:

- `Predictors`:
  `List`\[[PredictorSummaryTypeDef](./type_defs.md#predictorsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_forecast.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## StopResourceRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import StopResourceRequestTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import TagResourceRequestTypeDef
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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateDatasetGroupRequestTypeDef

```python
from mypy_boto3_forecast.type_defs import UpdateDatasetGroupRequestTypeDef
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
