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
[CreateDatasetRequestTypeDef](./type_defs.md#createdatasetrequesttypedef).

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
[CreateDatasetResponseResponseTypeDef](./type_defs.md#createdatasetresponseresponsetypedef).

### create_dataset_group

Creates a dataset group, which holds a collection of related datasets.

Type annotations for `boto3.client("forecast").create_dataset_group` method.

Boto3 documentation:
[ForecastService.Client.create_dataset_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.create_dataset_group)

Arguments mapping described in
[CreateDatasetGroupRequestTypeDef](./type_defs.md#createdatasetgrouprequesttypedef).

Keyword-only arguments:

- `DatasetGroupName`: `str` *(required)*
- `Domain`: [DomainType](./literals.md#domaintype) *(required)*
- `DatasetArns`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDatasetGroupResponseResponseTypeDef](./type_defs.md#createdatasetgroupresponseresponsetypedef).

### create_dataset_import_job

Imports your training data to an Amazon Forecast dataset.

Type annotations for `boto3.client("forecast").create_dataset_import_job`
method.

Boto3 documentation:
[ForecastService.Client.create_dataset_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.create_dataset_import_job)

Arguments mapping described in
[CreateDatasetImportJobRequestTypeDef](./type_defs.md#createdatasetimportjobrequesttypedef).

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
[CreateDatasetImportJobResponseResponseTypeDef](./type_defs.md#createdatasetimportjobresponseresponsetypedef).

### create_forecast

Creates a forecast for each item in the `TARGET_TIME_SERIES` dataset that was
used to train the predictor.

Type annotations for `boto3.client("forecast").create_forecast` method.

Boto3 documentation:
[ForecastService.Client.create_forecast](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.create_forecast)

Arguments mapping described in
[CreateForecastRequestTypeDef](./type_defs.md#createforecastrequesttypedef).

Keyword-only arguments:

- `ForecastName`: `str` *(required)*
- `PredictorArn`: `str` *(required)*
- `ForecastTypes`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateForecastResponseResponseTypeDef](./type_defs.md#createforecastresponseresponsetypedef).

### create_forecast_export_job

Exports a forecast created by the CreateForecast operation to your Amazon
Simple Storage Service (Amazon S3) bucket.

Type annotations for `boto3.client("forecast").create_forecast_export_job`
method.

Boto3 documentation:
[ForecastService.Client.create_forecast_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.create_forecast_export_job)

Arguments mapping described in
[CreateForecastExportJobRequestTypeDef](./type_defs.md#createforecastexportjobrequesttypedef).

Keyword-only arguments:

- `ForecastExportJobName`: `str` *(required)*
- `ForecastArn`: `str` *(required)*
- `Destination`:
  [DataDestinationTypeDef](./type_defs.md#datadestinationtypedef) *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateForecastExportJobResponseResponseTypeDef](./type_defs.md#createforecastexportjobresponseresponsetypedef).

### create_predictor

Creates an Amazon Forecast predictor.

Type annotations for `boto3.client("forecast").create_predictor` method.

Boto3 documentation:
[ForecastService.Client.create_predictor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.create_predictor)

Arguments mapping described in
[CreatePredictorRequestTypeDef](./type_defs.md#createpredictorrequesttypedef).

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

Returns
[CreatePredictorResponseResponseTypeDef](./type_defs.md#createpredictorresponseresponsetypedef).

### create_predictor_backtest_export_job

Exports backtest forecasts and accuracy metrics generated by the
CreatePredictor operation.

Type annotations for
`boto3.client("forecast").create_predictor_backtest_export_job` method.

Boto3 documentation:
[ForecastService.Client.create_predictor_backtest_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.create_predictor_backtest_export_job)

Arguments mapping described in
[CreatePredictorBacktestExportJobRequestTypeDef](./type_defs.md#createpredictorbacktestexportjobrequesttypedef).

Keyword-only arguments:

- `PredictorBacktestExportJobName`: `str` *(required)*
- `PredictorArn`: `str` *(required)*
- `Destination`:
  [DataDestinationTypeDef](./type_defs.md#datadestinationtypedef) *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreatePredictorBacktestExportJobResponseResponseTypeDef](./type_defs.md#createpredictorbacktestexportjobresponseresponsetypedef).

### delete_dataset

Deletes an Amazon Forecast dataset that was created using the CreateDataset
operation.

Type annotations for `boto3.client("forecast").delete_dataset` method.

Boto3 documentation:
[ForecastService.Client.delete_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.delete_dataset)

Arguments mapping described in
[DeleteDatasetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef).

Keyword-only arguments:

- `DatasetArn`: `str` *(required)*

### delete_dataset_group

Deletes a dataset group created using the CreateDatasetGroup operation.

Type annotations for `boto3.client("forecast").delete_dataset_group` method.

Boto3 documentation:
[ForecastService.Client.delete_dataset_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.delete_dataset_group)

Arguments mapping described in
[DeleteDatasetGroupRequestTypeDef](./type_defs.md#deletedatasetgrouprequesttypedef).

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
[DeleteDatasetImportJobRequestTypeDef](./type_defs.md#deletedatasetimportjobrequesttypedef).

Keyword-only arguments:

- `DatasetImportJobArn`: `str` *(required)*

### delete_forecast

Deletes a forecast created using the CreateForecast operation.

Type annotations for `boto3.client("forecast").delete_forecast` method.

Boto3 documentation:
[ForecastService.Client.delete_forecast](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.delete_forecast)

Arguments mapping described in
[DeleteForecastRequestTypeDef](./type_defs.md#deleteforecastrequesttypedef).

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
[DeleteForecastExportJobRequestTypeDef](./type_defs.md#deleteforecastexportjobrequesttypedef).

Keyword-only arguments:

- `ForecastExportJobArn`: `str` *(required)*

### delete_predictor

Deletes a predictor created using the CreatePredictor operation.

Type annotations for `boto3.client("forecast").delete_predictor` method.

Boto3 documentation:
[ForecastService.Client.delete_predictor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.delete_predictor)

Arguments mapping described in
[DeletePredictorRequestTypeDef](./type_defs.md#deletepredictorrequesttypedef).

Keyword-only arguments:

- `PredictorArn`: `str` *(required)*

### delete_predictor_backtest_export_job

Deletes a predictor backtest export job.

Type annotations for
`boto3.client("forecast").delete_predictor_backtest_export_job` method.

Boto3 documentation:
[ForecastService.Client.delete_predictor_backtest_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.delete_predictor_backtest_export_job)

Arguments mapping described in
[DeletePredictorBacktestExportJobRequestTypeDef](./type_defs.md#deletepredictorbacktestexportjobrequesttypedef).

Keyword-only arguments:

- `PredictorBacktestExportJobArn`: `str` *(required)*

### delete_resource_tree

Deletes an entire resource tree.

Type annotations for `boto3.client("forecast").delete_resource_tree` method.

Boto3 documentation:
[ForecastService.Client.delete_resource_tree](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.delete_resource_tree)

Arguments mapping described in
[DeleteResourceTreeRequestTypeDef](./type_defs.md#deleteresourcetreerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

### describe_dataset

Describes an Amazon Forecast dataset created using the CreateDataset operation.

Type annotations for `boto3.client("forecast").describe_dataset` method.

Boto3 documentation:
[ForecastService.Client.describe_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.describe_dataset)

Arguments mapping described in
[DescribeDatasetRequestTypeDef](./type_defs.md#describedatasetrequesttypedef).

Keyword-only arguments:

- `DatasetArn`: `str` *(required)*

Returns
[DescribeDatasetResponseResponseTypeDef](./type_defs.md#describedatasetresponseresponsetypedef).

### describe_dataset_group

Describes a dataset group created using the CreateDatasetGroup operation.

Type annotations for `boto3.client("forecast").describe_dataset_group` method.

Boto3 documentation:
[ForecastService.Client.describe_dataset_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.describe_dataset_group)

Arguments mapping described in
[DescribeDatasetGroupRequestTypeDef](./type_defs.md#describedatasetgrouprequesttypedef).

Keyword-only arguments:

- `DatasetGroupArn`: `str` *(required)*

Returns
[DescribeDatasetGroupResponseResponseTypeDef](./type_defs.md#describedatasetgroupresponseresponsetypedef).

### describe_dataset_import_job

Describes a dataset import job created using the CreateDatasetImportJob
operation.

Type annotations for `boto3.client("forecast").describe_dataset_import_job`
method.

Boto3 documentation:
[ForecastService.Client.describe_dataset_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.describe_dataset_import_job)

Arguments mapping described in
[DescribeDatasetImportJobRequestTypeDef](./type_defs.md#describedatasetimportjobrequesttypedef).

Keyword-only arguments:

- `DatasetImportJobArn`: `str` *(required)*

Returns
[DescribeDatasetImportJobResponseResponseTypeDef](./type_defs.md#describedatasetimportjobresponseresponsetypedef).

### describe_forecast

Describes a forecast created using the CreateForecast operation.

Type annotations for `boto3.client("forecast").describe_forecast` method.

Boto3 documentation:
[ForecastService.Client.describe_forecast](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.describe_forecast)

Arguments mapping described in
[DescribeForecastRequestTypeDef](./type_defs.md#describeforecastrequesttypedef).

Keyword-only arguments:

- `ForecastArn`: `str` *(required)*

Returns
[DescribeForecastResponseResponseTypeDef](./type_defs.md#describeforecastresponseresponsetypedef).

### describe_forecast_export_job

Describes a forecast export job created using the CreateForecastExportJob
operation.

Type annotations for `boto3.client("forecast").describe_forecast_export_job`
method.

Boto3 documentation:
[ForecastService.Client.describe_forecast_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.describe_forecast_export_job)

Arguments mapping described in
[DescribeForecastExportJobRequestTypeDef](./type_defs.md#describeforecastexportjobrequesttypedef).

Keyword-only arguments:

- `ForecastExportJobArn`: `str` *(required)*

Returns
[DescribeForecastExportJobResponseResponseTypeDef](./type_defs.md#describeforecastexportjobresponseresponsetypedef).

### describe_predictor

Describes a predictor created using the CreatePredictor operation.

Type annotations for `boto3.client("forecast").describe_predictor` method.

Boto3 documentation:
[ForecastService.Client.describe_predictor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.describe_predictor)

Arguments mapping described in
[DescribePredictorRequestTypeDef](./type_defs.md#describepredictorrequesttypedef).

Keyword-only arguments:

- `PredictorArn`: `str` *(required)*

Returns
[DescribePredictorResponseResponseTypeDef](./type_defs.md#describepredictorresponseresponsetypedef).

### describe_predictor_backtest_export_job

Describes a predictor backtest export job created using the
CreatePredictorBacktestExportJob operation.

Type annotations for
`boto3.client("forecast").describe_predictor_backtest_export_job` method.

Boto3 documentation:
[ForecastService.Client.describe_predictor_backtest_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.describe_predictor_backtest_export_job)

Arguments mapping described in
[DescribePredictorBacktestExportJobRequestTypeDef](./type_defs.md#describepredictorbacktestexportjobrequesttypedef).

Keyword-only arguments:

- `PredictorBacktestExportJobArn`: `str` *(required)*

Returns
[DescribePredictorBacktestExportJobResponseResponseTypeDef](./type_defs.md#describepredictorbacktestexportjobresponseresponsetypedef).

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
[GetAccuracyMetricsRequestTypeDef](./type_defs.md#getaccuracymetricsrequesttypedef).

Keyword-only arguments:

- `PredictorArn`: `str` *(required)*

Returns
[GetAccuracyMetricsResponseResponseTypeDef](./type_defs.md#getaccuracymetricsresponseresponsetypedef).

### list_dataset_groups

Returns a list of dataset groups created using the CreateDatasetGroup
operation.

Type annotations for `boto3.client("forecast").list_dataset_groups` method.

Boto3 documentation:
[ForecastService.Client.list_dataset_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.list_dataset_groups)

Arguments mapping described in
[ListDatasetGroupsRequestTypeDef](./type_defs.md#listdatasetgroupsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDatasetGroupsResponseResponseTypeDef](./type_defs.md#listdatasetgroupsresponseresponsetypedef).

### list_dataset_import_jobs

Returns a list of dataset import jobs created using the CreateDatasetImportJob
operation.

Type annotations for `boto3.client("forecast").list_dataset_import_jobs`
method.

Boto3 documentation:
[ForecastService.Client.list_dataset_import_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.list_dataset_import_jobs)

Arguments mapping described in
[ListDatasetImportJobsRequestTypeDef](./type_defs.md#listdatasetimportjobsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListDatasetImportJobsResponseResponseTypeDef](./type_defs.md#listdatasetimportjobsresponseresponsetypedef).

### list_datasets

Returns a list of datasets created using the CreateDataset operation.

Type annotations for `boto3.client("forecast").list_datasets` method.

Boto3 documentation:
[ForecastService.Client.list_datasets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.list_datasets)

Arguments mapping described in
[ListDatasetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDatasetsResponseResponseTypeDef](./type_defs.md#listdatasetsresponseresponsetypedef).

### list_forecast_export_jobs

Returns a list of forecast export jobs created using the
CreateForecastExportJob operation.

Type annotations for `boto3.client("forecast").list_forecast_export_jobs`
method.

Boto3 documentation:
[ForecastService.Client.list_forecast_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.list_forecast_export_jobs)

Arguments mapping described in
[ListForecastExportJobsRequestTypeDef](./type_defs.md#listforecastexportjobsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListForecastExportJobsResponseResponseTypeDef](./type_defs.md#listforecastexportjobsresponseresponsetypedef).

### list_forecasts

Returns a list of forecasts created using the CreateForecast operation.

Type annotations for `boto3.client("forecast").list_forecasts` method.

Boto3 documentation:
[ForecastService.Client.list_forecasts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.list_forecasts)

Arguments mapping described in
[ListForecastsRequestTypeDef](./type_defs.md#listforecastsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListForecastsResponseResponseTypeDef](./type_defs.md#listforecastsresponseresponsetypedef).

### list_predictor_backtest_export_jobs

Returns a list of predictor backtest export jobs created using the
CreatePredictorBacktestExportJob operation.

Type annotations for
`boto3.client("forecast").list_predictor_backtest_export_jobs` method.

Boto3 documentation:
[ForecastService.Client.list_predictor_backtest_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.list_predictor_backtest_export_jobs)

Arguments mapping described in
[ListPredictorBacktestExportJobsRequestTypeDef](./type_defs.md#listpredictorbacktestexportjobsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListPredictorBacktestExportJobsResponseResponseTypeDef](./type_defs.md#listpredictorbacktestexportjobsresponseresponsetypedef).

### list_predictors

Returns a list of predictors created using the CreatePredictor operation.

Type annotations for `boto3.client("forecast").list_predictors` method.

Boto3 documentation:
[ForecastService.Client.list_predictors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.list_predictors)

Arguments mapping described in
[ListPredictorsRequestTypeDef](./type_defs.md#listpredictorsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListPredictorsResponseResponseTypeDef](./type_defs.md#listpredictorsresponseresponsetypedef).

### list_tags_for_resource

Lists the tags for an Amazon Forecast resource.

Type annotations for `boto3.client("forecast").list_tags_for_resource` method.

Boto3 documentation:
[ForecastService.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### stop_resource

Stops a resource.

Type annotations for `boto3.client("forecast").stop_resource` method.

Boto3 documentation:
[ForecastService.Client.stop_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.stop_resource)

Arguments mapping described in
[StopResourceRequestTypeDef](./type_defs.md#stopresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

### tag_resource

Associates the specified tags to a resource with the specified `resourceArn`.

Type annotations for `boto3.client("forecast").tag_resource` method.

Boto3 documentation:
[ForecastService.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

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
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

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
[UpdateDatasetGroupRequestTypeDef](./type_defs.md#updatedatasetgrouprequesttypedef).

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
