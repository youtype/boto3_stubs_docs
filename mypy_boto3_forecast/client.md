# ForecastServiceClient for boto3 ForecastService module

> [Index](..) > [ForecastService](.) > ForecastServiceClient

Auto-generated documentation for
[ForecastService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService)
type annotations stubs module
[mypy_boto3_forecast](https://pypi.org/project/mypy-boto3-forecast/).

- [ForecastServiceClient for boto3 ForecastService module](#forecastserviceclient-for-boto3-forecastservice-module)
  - [ForecastServiceClient](#forecastserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_dataset](#create_dataset)
    - [create_dataset_group](#create_dataset_group)
    - [create_dataset_import_job](#create_dataset_import_job)
    - [create_forecast](#create_forecast)
    - [create_forecast_export_job](#create_forecast_export_job)
    - [create_predictor](#create_predictor)
    - [create_predictor_backtest_export_job](#create_predictor_backtest_export_job)
    - [delete_dataset](#delete_dataset)
    - [delete_dataset_group](#delete_dataset_group)
    - [delete_dataset_import_job](#delete_dataset_import_job)
    - [delete_forecast](#delete_forecast)
    - [delete_forecast_export_job](#delete_forecast_export_job)
    - [delete_predictor](#delete_predictor)
    - [delete_predictor_backtest_export_job](#delete_predictor_backtest_export_job)
    - [delete_resource_tree](#delete_resource_tree)
    - [describe_dataset](#describe_dataset)
    - [describe_dataset_group](#describe_dataset_group)
    - [describe_dataset_import_job](#describe_dataset_import_job)
    - [describe_forecast](#describe_forecast)
    - [describe_forecast_export_job](#describe_forecast_export_job)
    - [describe_predictor](#describe_predictor)
    - [describe_predictor_backtest_export_job](#describe_predictor_backtest_export_job)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_accuracy_metrics](#get_accuracy_metrics)
    - [list_dataset_groups](#list_dataset_groups)
    - [list_dataset_import_jobs](#list_dataset_import_jobs)
    - [list_datasets](#list_datasets)
    - [list_forecast_export_jobs](#list_forecast_export_jobs)
    - [list_forecasts](#list_forecasts)
    - [list_predictor_backtest_export_jobs](#list_predictor_backtest_export_jobs)
    - [list_predictors](#list_predictors)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [stop_resource](#stop_resource)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_dataset_group](#update_dataset_group)
    - [get_paginator](#get_paginator)

## ForecastServiceClient

Type annotations for `boto3.client("forecast")`

Can be used directly:

```python
from mypy_boto3_forecast.client import ForecastServiceClient

def get_forecast_client() -> ForecastServiceClient:
    return boto3.client("forecast")
```

Boto3 documentation:
[ForecastService.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_forecast.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InvalidInputException`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.LimitExceededException`
- `Exceptions.ResourceAlreadyExistsException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceNotFoundException`

## Methods

### exceptions

ForecastServiceClient exceptions.

Type annotations for `boto3.client("forecast").exceptions` method.

Boto3 documentation:
[ForecastService.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("forecast").can_paginate` method.

Boto3 documentation:
[ForecastService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_dataset

Creates an Amazon Forecast dataset.

Type annotations for `boto3.client("forecast").create_dataset` method.

Boto3 documentation:
[ForecastService.Client.create_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.create_dataset)

Arguments mapping described in
[CreateDatasetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef).

Keyword-only arguments:

- `DatasetName`: `str` *(required)*
- `Domain`: [DomainType](./literals.md#domaintype) *(required)*
- `DatasetType`: [DatasetTypeType](./literals.md#datasettypetype) *(required)*
- `Schema`: [SchemaTypeDef](./type_defs.md#schematypedef) *(required)*
- `DataFrequency`: `str`
- `EncryptionConfig`:
  [EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef).

### create_dataset_group

Creates a dataset group, which holds a collection of related datasets.

Type annotations for `boto3.client("forecast").create_dataset_group` method.

Boto3 documentation:
[ForecastService.Client.create_dataset_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.create_dataset_group)

Arguments mapping described in
[CreateDatasetGroupRequestRequestTypeDef](./type_defs.md#createdatasetgrouprequestrequesttypedef).

Keyword-only arguments:

- `DatasetGroupName`: `str` *(required)*
- `Domain`: [DomainType](./literals.md#domaintype) *(required)*
- `DatasetArns`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDatasetGroupResponseTypeDef](./type_defs.md#createdatasetgroupresponsetypedef).

### create_dataset_import_job

Imports your training data to an Amazon Forecast dataset.

Type annotations for `boto3.client("forecast").create_dataset_import_job`
method.

Boto3 documentation:
[ForecastService.Client.create_dataset_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.create_dataset_import_job)

Arguments mapping described in
[CreateDatasetImportJobRequestRequestTypeDef](./type_defs.md#createdatasetimportjobrequestrequesttypedef).

Keyword-only arguments:

- `DatasetImportJobName`: `str` *(required)*
- `DatasetArn`: `str` *(required)*
- `DataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
  *(required)*
- `TimestampFormat`: `str`
- `TimeZone`: `str`
- `UseGeolocationForTimeZone`: `bool`
- `GeolocationFormat`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDatasetImportJobResponseTypeDef](./type_defs.md#createdatasetimportjobresponsetypedef).

### create_forecast

Creates a forecast for each item in the `TARGET_TIME_SERIES` dataset that was
used to train the predictor.

Type annotations for `boto3.client("forecast").create_forecast` method.

Boto3 documentation:
[ForecastService.Client.create_forecast](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.create_forecast)

Arguments mapping described in
[CreateForecastRequestRequestTypeDef](./type_defs.md#createforecastrequestrequesttypedef).

Keyword-only arguments:

- `ForecastName`: `str` *(required)*
- `PredictorArn`: `str` *(required)*
- `ForecastTypes`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateForecastResponseTypeDef](./type_defs.md#createforecastresponsetypedef).

### create_forecast_export_job

Exports a forecast created by the CreateForecast operation to your Amazon
Simple Storage Service (Amazon S3) bucket.

Type annotations for `boto3.client("forecast").create_forecast_export_job`
method.

Boto3 documentation:
[ForecastService.Client.create_forecast_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.create_forecast_export_job)

Arguments mapping described in
[CreateForecastExportJobRequestRequestTypeDef](./type_defs.md#createforecastexportjobrequestrequesttypedef).

Keyword-only arguments:

- `ForecastExportJobName`: `str` *(required)*
- `ForecastArn`: `str` *(required)*
- `Destination`:
  [DataDestinationTypeDef](./type_defs.md#datadestinationtypedef) *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateForecastExportJobResponseTypeDef](./type_defs.md#createforecastexportjobresponsetypedef).

### create_predictor

Creates an Amazon Forecast predictor.

Type annotations for `boto3.client("forecast").create_predictor` method.

Boto3 documentation:
[ForecastService.Client.create_predictor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.create_predictor)

Arguments mapping described in
[CreatePredictorRequestRequestTypeDef](./type_defs.md#createpredictorrequestrequesttypedef).

Keyword-only arguments:

- `PredictorName`: `str` *(required)*
- `ForecastHorizon`: `int` *(required)*
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) *(required)*
- `FeaturizationConfig`:
  [FeaturizationConfigTypeDef](./type_defs.md#featurizationconfigtypedef)
  *(required)*
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

Returns
[CreatePredictorResponseTypeDef](./type_defs.md#createpredictorresponsetypedef).

### create_predictor_backtest_export_job

Exports backtest forecasts and accuracy metrics generated by the
CreatePredictor operation.

Type annotations for
`boto3.client("forecast").create_predictor_backtest_export_job` method.

Boto3 documentation:
[ForecastService.Client.create_predictor_backtest_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.create_predictor_backtest_export_job)

Arguments mapping described in
[CreatePredictorBacktestExportJobRequestRequestTypeDef](./type_defs.md#createpredictorbacktestexportjobrequestrequesttypedef).

Keyword-only arguments:

- `PredictorBacktestExportJobName`: `str` *(required)*
- `PredictorArn`: `str` *(required)*
- `Destination`:
  [DataDestinationTypeDef](./type_defs.md#datadestinationtypedef) *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreatePredictorBacktestExportJobResponseTypeDef](./type_defs.md#createpredictorbacktestexportjobresponsetypedef).

### delete_dataset

Deletes an Amazon Forecast dataset that was created using the CreateDataset
operation.

Type annotations for `boto3.client("forecast").delete_dataset` method.

Boto3 documentation:
[ForecastService.Client.delete_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.delete_dataset)

Arguments mapping described in
[DeleteDatasetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef).

Keyword-only arguments:

- `DatasetArn`: `str` *(required)*

### delete_dataset_group

Deletes a dataset group created using the CreateDatasetGroup operation.

Type annotations for `boto3.client("forecast").delete_dataset_group` method.

Boto3 documentation:
[ForecastService.Client.delete_dataset_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.delete_dataset_group)

Arguments mapping described in
[DeleteDatasetGroupRequestRequestTypeDef](./type_defs.md#deletedatasetgrouprequestrequesttypedef).

Keyword-only arguments:

- `DatasetGroupArn`: `str` *(required)*

### delete_dataset_import_job

Deletes a dataset import job created using the CreateDatasetImportJob
operation.

Type annotations for `boto3.client("forecast").delete_dataset_import_job`
method.

Boto3 documentation:
[ForecastService.Client.delete_dataset_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.delete_dataset_import_job)

Arguments mapping described in
[DeleteDatasetImportJobRequestRequestTypeDef](./type_defs.md#deletedatasetimportjobrequestrequesttypedef).

Keyword-only arguments:

- `DatasetImportJobArn`: `str` *(required)*

### delete_forecast

Deletes a forecast created using the CreateForecast operation.

Type annotations for `boto3.client("forecast").delete_forecast` method.

Boto3 documentation:
[ForecastService.Client.delete_forecast](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.delete_forecast)

Arguments mapping described in
[DeleteForecastRequestRequestTypeDef](./type_defs.md#deleteforecastrequestrequesttypedef).

Keyword-only arguments:

- `ForecastArn`: `str` *(required)*

### delete_forecast_export_job

Deletes a forecast export job created using the CreateForecastExportJob
operation.

Type annotations for `boto3.client("forecast").delete_forecast_export_job`
method.

Boto3 documentation:
[ForecastService.Client.delete_forecast_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.delete_forecast_export_job)

Arguments mapping described in
[DeleteForecastExportJobRequestRequestTypeDef](./type_defs.md#deleteforecastexportjobrequestrequesttypedef).

Keyword-only arguments:

- `ForecastExportJobArn`: `str` *(required)*

### delete_predictor

Deletes a predictor created using the CreatePredictor operation.

Type annotations for `boto3.client("forecast").delete_predictor` method.

Boto3 documentation:
[ForecastService.Client.delete_predictor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.delete_predictor)

Arguments mapping described in
[DeletePredictorRequestRequestTypeDef](./type_defs.md#deletepredictorrequestrequesttypedef).

Keyword-only arguments:

- `PredictorArn`: `str` *(required)*

### delete_predictor_backtest_export_job

Deletes a predictor backtest export job.

Type annotations for
`boto3.client("forecast").delete_predictor_backtest_export_job` method.

Boto3 documentation:
[ForecastService.Client.delete_predictor_backtest_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.delete_predictor_backtest_export_job)

Arguments mapping described in
[DeletePredictorBacktestExportJobRequestRequestTypeDef](./type_defs.md#deletepredictorbacktestexportjobrequestrequesttypedef).

Keyword-only arguments:

- `PredictorBacktestExportJobArn`: `str` *(required)*

### delete_resource_tree

Deletes an entire resource tree.

Type annotations for `boto3.client("forecast").delete_resource_tree` method.

Boto3 documentation:
[ForecastService.Client.delete_resource_tree](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.delete_resource_tree)

Arguments mapping described in
[DeleteResourceTreeRequestRequestTypeDef](./type_defs.md#deleteresourcetreerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

### describe_dataset

Describes an Amazon Forecast dataset created using the CreateDataset operation.

Type annotations for `boto3.client("forecast").describe_dataset` method.

Boto3 documentation:
[ForecastService.Client.describe_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.describe_dataset)

Arguments mapping described in
[DescribeDatasetRequestRequestTypeDef](./type_defs.md#describedatasetrequestrequesttypedef).

Keyword-only arguments:

- `DatasetArn`: `str` *(required)*

Returns
[DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef).

### describe_dataset_group

Describes a dataset group created using the CreateDatasetGroup operation.

Type annotations for `boto3.client("forecast").describe_dataset_group` method.

Boto3 documentation:
[ForecastService.Client.describe_dataset_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.describe_dataset_group)

Arguments mapping described in
[DescribeDatasetGroupRequestRequestTypeDef](./type_defs.md#describedatasetgrouprequestrequesttypedef).

Keyword-only arguments:

- `DatasetGroupArn`: `str` *(required)*

Returns
[DescribeDatasetGroupResponseTypeDef](./type_defs.md#describedatasetgroupresponsetypedef).

### describe_dataset_import_job

Describes a dataset import job created using the CreateDatasetImportJob
operation.

Type annotations for `boto3.client("forecast").describe_dataset_import_job`
method.

Boto3 documentation:
[ForecastService.Client.describe_dataset_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.describe_dataset_import_job)

Arguments mapping described in
[DescribeDatasetImportJobRequestRequestTypeDef](./type_defs.md#describedatasetimportjobrequestrequesttypedef).

Keyword-only arguments:

- `DatasetImportJobArn`: `str` *(required)*

Returns
[DescribeDatasetImportJobResponseTypeDef](./type_defs.md#describedatasetimportjobresponsetypedef).

### describe_forecast

Describes a forecast created using the CreateForecast operation.

Type annotations for `boto3.client("forecast").describe_forecast` method.

Boto3 documentation:
[ForecastService.Client.describe_forecast](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.describe_forecast)

Arguments mapping described in
[DescribeForecastRequestRequestTypeDef](./type_defs.md#describeforecastrequestrequesttypedef).

Keyword-only arguments:

- `ForecastArn`: `str` *(required)*

Returns
[DescribeForecastResponseTypeDef](./type_defs.md#describeforecastresponsetypedef).

### describe_forecast_export_job

Describes a forecast export job created using the CreateForecastExportJob
operation.

Type annotations for `boto3.client("forecast").describe_forecast_export_job`
method.

Boto3 documentation:
[ForecastService.Client.describe_forecast_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.describe_forecast_export_job)

Arguments mapping described in
[DescribeForecastExportJobRequestRequestTypeDef](./type_defs.md#describeforecastexportjobrequestrequesttypedef).

Keyword-only arguments:

- `ForecastExportJobArn`: `str` *(required)*

Returns
[DescribeForecastExportJobResponseTypeDef](./type_defs.md#describeforecastexportjobresponsetypedef).

### describe_predictor

Describes a predictor created using the CreatePredictor operation.

Type annotations for `boto3.client("forecast").describe_predictor` method.

Boto3 documentation:
[ForecastService.Client.describe_predictor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.describe_predictor)

Arguments mapping described in
[DescribePredictorRequestRequestTypeDef](./type_defs.md#describepredictorrequestrequesttypedef).

Keyword-only arguments:

- `PredictorArn`: `str` *(required)*

Returns
[DescribePredictorResponseTypeDef](./type_defs.md#describepredictorresponsetypedef).

### describe_predictor_backtest_export_job

Describes a predictor backtest export job created using the
CreatePredictorBacktestExportJob operation.

Type annotations for
`boto3.client("forecast").describe_predictor_backtest_export_job` method.

Boto3 documentation:
[ForecastService.Client.describe_predictor_backtest_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.describe_predictor_backtest_export_job)

Arguments mapping described in
[DescribePredictorBacktestExportJobRequestRequestTypeDef](./type_defs.md#describepredictorbacktestexportjobrequestrequesttypedef).

Keyword-only arguments:

- `PredictorBacktestExportJobArn`: `str` *(required)*

Returns
[DescribePredictorBacktestExportJobResponseTypeDef](./type_defs.md#describepredictorbacktestexportjobresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("forecast").generate_presigned_url` method.

Boto3 documentation:
[ForecastService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_accuracy_metrics

Provides metrics on the accuracy of the models that were trained by the
CreatePredictor operation.

Type annotations for `boto3.client("forecast").get_accuracy_metrics` method.

Boto3 documentation:
[ForecastService.Client.get_accuracy_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.get_accuracy_metrics)

Arguments mapping described in
[GetAccuracyMetricsRequestRequestTypeDef](./type_defs.md#getaccuracymetricsrequestrequesttypedef).

Keyword-only arguments:

- `PredictorArn`: `str` *(required)*

Returns
[GetAccuracyMetricsResponseTypeDef](./type_defs.md#getaccuracymetricsresponsetypedef).

### list_dataset_groups

Returns a list of dataset groups created using the CreateDatasetGroup
operation.

Type annotations for `boto3.client("forecast").list_dataset_groups` method.

Boto3 documentation:
[ForecastService.Client.list_dataset_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.list_dataset_groups)

Arguments mapping described in
[ListDatasetGroupsRequestRequestTypeDef](./type_defs.md#listdatasetgroupsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDatasetGroupsResponseTypeDef](./type_defs.md#listdatasetgroupsresponsetypedef).

### list_dataset_import_jobs

Returns a list of dataset import jobs created using the CreateDatasetImportJob
operation.

Type annotations for `boto3.client("forecast").list_dataset_import_jobs`
method.

Boto3 documentation:
[ForecastService.Client.list_dataset_import_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.list_dataset_import_jobs)

Arguments mapping described in
[ListDatasetImportJobsRequestRequestTypeDef](./type_defs.md#listdatasetimportjobsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListDatasetImportJobsResponseTypeDef](./type_defs.md#listdatasetimportjobsresponsetypedef).

### list_datasets

Returns a list of datasets created using the CreateDataset operation.

Type annotations for `boto3.client("forecast").list_datasets` method.

Boto3 documentation:
[ForecastService.Client.list_datasets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.list_datasets)

Arguments mapping described in
[ListDatasetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef).

### list_forecast_export_jobs

Returns a list of forecast export jobs created using the
CreateForecastExportJob operation.

Type annotations for `boto3.client("forecast").list_forecast_export_jobs`
method.

Boto3 documentation:
[ForecastService.Client.list_forecast_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.list_forecast_export_jobs)

Arguments mapping described in
[ListForecastExportJobsRequestRequestTypeDef](./type_defs.md#listforecastexportjobsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListForecastExportJobsResponseTypeDef](./type_defs.md#listforecastexportjobsresponsetypedef).

### list_forecasts

Returns a list of forecasts created using the CreateForecast operation.

Type annotations for `boto3.client("forecast").list_forecasts` method.

Boto3 documentation:
[ForecastService.Client.list_forecasts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.list_forecasts)

Arguments mapping described in
[ListForecastsRequestRequestTypeDef](./type_defs.md#listforecastsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListForecastsResponseTypeDef](./type_defs.md#listforecastsresponsetypedef).

### list_predictor_backtest_export_jobs

Returns a list of predictor backtest export jobs created using the
CreatePredictorBacktestExportJob operation.

Type annotations for
`boto3.client("forecast").list_predictor_backtest_export_jobs` method.

Boto3 documentation:
[ForecastService.Client.list_predictor_backtest_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.list_predictor_backtest_export_jobs)

Arguments mapping described in
[ListPredictorBacktestExportJobsRequestRequestTypeDef](./type_defs.md#listpredictorbacktestexportjobsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListPredictorBacktestExportJobsResponseTypeDef](./type_defs.md#listpredictorbacktestexportjobsresponsetypedef).

### list_predictors

Returns a list of predictors created using the CreatePredictor operation.

Type annotations for `boto3.client("forecast").list_predictors` method.

Boto3 documentation:
[ForecastService.Client.list_predictors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.list_predictors)

Arguments mapping described in
[ListPredictorsRequestRequestTypeDef](./type_defs.md#listpredictorsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListPredictorsResponseTypeDef](./type_defs.md#listpredictorsresponsetypedef).

### list_tags_for_resource

Lists the tags for an Amazon Forecast resource.

Type annotations for `boto3.client("forecast").list_tags_for_resource` method.

Boto3 documentation:
[ForecastService.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### stop_resource

Stops a resource.

Type annotations for `boto3.client("forecast").stop_resource` method.

Boto3 documentation:
[ForecastService.Client.stop_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.stop_resource)

Arguments mapping described in
[StopResourceRequestRequestTypeDef](./type_defs.md#stopresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

### tag_resource

Associates the specified tags to a resource with the specified `resourceArn`.

Type annotations for `boto3.client("forecast").tag_resource` method.

Boto3 documentation:
[ForecastService.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Deletes the specified tags from a resource.

Type annotations for `boto3.client("forecast").untag_resource` method.

Boto3 documentation:
[ForecastService.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_dataset_group

Replaces the datasets in a dataset group with the specified datasets.

Type annotations for `boto3.client("forecast").update_dataset_group` method.

Boto3 documentation:
[ForecastService.Client.update_dataset_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.update_dataset_group)

Arguments mapping described in
[UpdateDatasetGroupRequestRequestTypeDef](./type_defs.md#updatedatasetgrouprequestrequesttypedef).

Keyword-only arguments:

- `DatasetGroupArn`: `str` *(required)*
- `DatasetArns`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("forecast").get_paginator` method with
overloads.

- `client.get_paginator("list_dataset_groups")` ->
  [ListDatasetGroupsPaginator](./paginators.md#listdatasetgroupspaginator)
- `client.get_paginator("list_dataset_import_jobs")` ->
  [ListDatasetImportJobsPaginator](./paginators.md#listdatasetimportjobspaginator)
- `client.get_paginator("list_datasets")` ->
  [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)
- `client.get_paginator("list_forecast_export_jobs")` ->
  [ListForecastExportJobsPaginator](./paginators.md#listforecastexportjobspaginator)
- `client.get_paginator("list_forecasts")` ->
  [ListForecastsPaginator](./paginators.md#listforecastspaginator)
- `client.get_paginator("list_predictor_backtest_export_jobs")` ->
  [ListPredictorBacktestExportJobsPaginator](./paginators.md#listpredictorbacktestexportjobspaginator)
- `client.get_paginator("list_predictors")` ->
  [ListPredictorsPaginator](./paginators.md#listpredictorspaginator)
