# ForecastServiceClient for boto3 ForecastService module

> [Index](../README.md) > [ForecastService](./README.md) > ForecastServiceClient

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

Type annotations for `boto3.client("forecast").can_paginate` method.

Boto3 documentation:
[ForecastService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_dataset

Type annotations for `boto3.client("forecast").create_dataset` method.

Boto3 documentation:
[ForecastService.Client.create_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.create_dataset)

Arguments:

- `DatasetName`: `str` *(required)*
- `Domain`:
  [Domain](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/literals.html#domain)
  *(required)*
- `DatasetType`:
  [DatasetType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/literals.html#datasettype)
  *(required)*
- `Schema`:
  [SchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#schematypedef)
  *(required)*
- `DataFrequency`: `str`
- `EncryptionConfig`:
  [EncryptionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#encryptionconfigtypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#tagtypedef)\]

Returns
[CreateDatasetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#createdatasetresponsetypedef).

### create_dataset_group

Type annotations for `boto3.client("forecast").create_dataset_group` method.

Boto3 documentation:
[ForecastService.Client.create_dataset_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.create_dataset_group)

Arguments:

- `DatasetGroupName`: `str` *(required)*
- `Domain`:
  [Domain](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/literals.html#domain)
  *(required)*
- `DatasetArns`: `List`\[`str`\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#tagtypedef)\]

Returns
[CreateDatasetGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#createdatasetgroupresponsetypedef).

### create_dataset_import_job

Type annotations for `boto3.client("forecast").create_dataset_import_job`
method.

Boto3 documentation:
[ForecastService.Client.create_dataset_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.create_dataset_import_job)

Arguments:

- `DatasetImportJobName`: `str` *(required)*
- `DatasetArn`: `str` *(required)*
- `DataSource`:
  [DataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#datasourcetypedef)
  *(required)*
- `TimestampFormat`: `str`
- `TimeZone`: `str`
- `UseGeolocationForTimeZone`: `bool`
- `GeolocationFormat`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#tagtypedef)\]

Returns
[CreateDatasetImportJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#createdatasetimportjobresponsetypedef).

### create_forecast

Type annotations for `boto3.client("forecast").create_forecast` method.

Boto3 documentation:
[ForecastService.Client.create_forecast](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.create_forecast)

Arguments:

- `ForecastName`: `str` *(required)*
- `PredictorArn`: `str` *(required)*
- `ForecastTypes`: `List`\[`str`\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#tagtypedef)\]

Returns
[CreateForecastResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#createforecastresponsetypedef).

### create_forecast_export_job

Type annotations for `boto3.client("forecast").create_forecast_export_job`
method.

Boto3 documentation:
[ForecastService.Client.create_forecast_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.create_forecast_export_job)

Arguments:

- `ForecastExportJobName`: `str` *(required)*
- `ForecastArn`: `str` *(required)*
- `Destination`:
  [DataDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#datadestinationtypedef)
  *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#tagtypedef)\]

Returns
[CreateForecastExportJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#createforecastexportjobresponsetypedef).

### create_predictor

Type annotations for `boto3.client("forecast").create_predictor` method.

Boto3 documentation:
[ForecastService.Client.create_predictor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.create_predictor)

Arguments:

- `PredictorName`: `str` *(required)*
- `ForecastHorizon`: `int` *(required)*
- `InputDataConfig`:
  [InputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#inputdataconfigtypedef)
  *(required)*
- `FeaturizationConfig`:
  [FeaturizationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#featurizationconfigtypedef)
  *(required)*
- `AlgorithmArn`: `str`
- `ForecastTypes`: `List`\[`str`\]
- `PerformAutoML`: `bool`
- `PerformHPO`: `bool`
- `TrainingParameters`: `Dict`\[`str`, `str`\]
- `EvaluationParameters`:
  [EvaluationParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#evaluationparameterstypedef)
- `HPOConfig`:
  [HyperParameterTuningJobConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#hyperparametertuningjobconfigtypedef)
- `EncryptionConfig`:
  [EncryptionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#encryptionconfigtypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#tagtypedef)\]

Returns
[CreatePredictorResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#createpredictorresponsetypedef).

### create_predictor_backtest_export_job

Type annotations for
`boto3.client("forecast").create_predictor_backtest_export_job` method.

Boto3 documentation:
[ForecastService.Client.create_predictor_backtest_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.create_predictor_backtest_export_job)

Arguments:

- `PredictorBacktestExportJobName`: `str` *(required)*
- `PredictorArn`: `str` *(required)*
- `Destination`:
  [DataDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#datadestinationtypedef)
  *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#tagtypedef)\]

Returns
[CreatePredictorBacktestExportJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#createpredictorbacktestexportjobresponsetypedef).

### delete_dataset

Type annotations for `boto3.client("forecast").delete_dataset` method.

Boto3 documentation:
[ForecastService.Client.delete_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.delete_dataset)

Arguments:

- `DatasetArn`: `str` *(required)*

### delete_dataset_group

Type annotations for `boto3.client("forecast").delete_dataset_group` method.

Boto3 documentation:
[ForecastService.Client.delete_dataset_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.delete_dataset_group)

Arguments:

- `DatasetGroupArn`: `str` *(required)*

### delete_dataset_import_job

Type annotations for `boto3.client("forecast").delete_dataset_import_job`
method.

Boto3 documentation:
[ForecastService.Client.delete_dataset_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.delete_dataset_import_job)

Arguments:

- `DatasetImportJobArn`: `str` *(required)*

### delete_forecast

Type annotations for `boto3.client("forecast").delete_forecast` method.

Boto3 documentation:
[ForecastService.Client.delete_forecast](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.delete_forecast)

Arguments:

- `ForecastArn`: `str` *(required)*

### delete_forecast_export_job

Type annotations for `boto3.client("forecast").delete_forecast_export_job`
method.

Boto3 documentation:
[ForecastService.Client.delete_forecast_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.delete_forecast_export_job)

Arguments:

- `ForecastExportJobArn`: `str` *(required)*

### delete_predictor

Type annotations for `boto3.client("forecast").delete_predictor` method.

Boto3 documentation:
[ForecastService.Client.delete_predictor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.delete_predictor)

Arguments:

- `PredictorArn`: `str` *(required)*

### delete_predictor_backtest_export_job

Type annotations for
`boto3.client("forecast").delete_predictor_backtest_export_job` method.

Boto3 documentation:
[ForecastService.Client.delete_predictor_backtest_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.delete_predictor_backtest_export_job)

Arguments:

- `PredictorBacktestExportJobArn`: `str` *(required)*

### delete_resource_tree

Type annotations for `boto3.client("forecast").delete_resource_tree` method.

Boto3 documentation:
[ForecastService.Client.delete_resource_tree](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.delete_resource_tree)

Arguments:

- `ResourceArn`: `str` *(required)*

### describe_dataset

Type annotations for `boto3.client("forecast").describe_dataset` method.

Boto3 documentation:
[ForecastService.Client.describe_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.describe_dataset)

Arguments:

- `DatasetArn`: `str` *(required)*

Returns
[DescribeDatasetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#describedatasetresponsetypedef).

### describe_dataset_group

Type annotations for `boto3.client("forecast").describe_dataset_group` method.

Boto3 documentation:
[ForecastService.Client.describe_dataset_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.describe_dataset_group)

Arguments:

- `DatasetGroupArn`: `str` *(required)*

Returns
[DescribeDatasetGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#describedatasetgroupresponsetypedef).

### describe_dataset_import_job

Type annotations for `boto3.client("forecast").describe_dataset_import_job`
method.

Boto3 documentation:
[ForecastService.Client.describe_dataset_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.describe_dataset_import_job)

Arguments:

- `DatasetImportJobArn`: `str` *(required)*

Returns
[DescribeDatasetImportJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#describedatasetimportjobresponsetypedef).

### describe_forecast

Type annotations for `boto3.client("forecast").describe_forecast` method.

Boto3 documentation:
[ForecastService.Client.describe_forecast](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.describe_forecast)

Arguments:

- `ForecastArn`: `str` *(required)*

Returns
[DescribeForecastResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#describeforecastresponsetypedef).

### describe_forecast_export_job

Type annotations for `boto3.client("forecast").describe_forecast_export_job`
method.

Boto3 documentation:
[ForecastService.Client.describe_forecast_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.describe_forecast_export_job)

Arguments:

- `ForecastExportJobArn`: `str` *(required)*

Returns
[DescribeForecastExportJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#describeforecastexportjobresponsetypedef).

### describe_predictor

Type annotations for `boto3.client("forecast").describe_predictor` method.

Boto3 documentation:
[ForecastService.Client.describe_predictor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.describe_predictor)

Arguments:

- `PredictorArn`: `str` *(required)*

Returns
[DescribePredictorResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#describepredictorresponsetypedef).

### describe_predictor_backtest_export_job

Type annotations for
`boto3.client("forecast").describe_predictor_backtest_export_job` method.

Boto3 documentation:
[ForecastService.Client.describe_predictor_backtest_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.describe_predictor_backtest_export_job)

Arguments:

- `PredictorBacktestExportJobArn`: `str` *(required)*

Returns
[DescribePredictorBacktestExportJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#describepredictorbacktestexportjobresponsetypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("forecast").get_accuracy_metrics` method.

Boto3 documentation:
[ForecastService.Client.get_accuracy_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.get_accuracy_metrics)

Arguments:

- `PredictorArn`: `str` *(required)*

Returns
[GetAccuracyMetricsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#getaccuracymetricsresponsetypedef).

### list_dataset_groups

Type annotations for `boto3.client("forecast").list_dataset_groups` method.

Boto3 documentation:
[ForecastService.Client.list_dataset_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.list_dataset_groups)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDatasetGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#listdatasetgroupsresponsetypedef).

### list_dataset_import_jobs

Type annotations for `boto3.client("forecast").list_dataset_import_jobs`
method.

Boto3 documentation:
[ForecastService.Client.list_dataset_import_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.list_dataset_import_jobs)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#filtertypedef)\]

Returns
[ListDatasetImportJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#listdatasetimportjobsresponsetypedef).

### list_datasets

Type annotations for `boto3.client("forecast").list_datasets` method.

Boto3 documentation:
[ForecastService.Client.list_datasets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.list_datasets)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDatasetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#listdatasetsresponsetypedef).

### list_forecast_export_jobs

Type annotations for `boto3.client("forecast").list_forecast_export_jobs`
method.

Boto3 documentation:
[ForecastService.Client.list_forecast_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.list_forecast_export_jobs)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#filtertypedef)\]

Returns
[ListForecastExportJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#listforecastexportjobsresponsetypedef).

### list_forecasts

Type annotations for `boto3.client("forecast").list_forecasts` method.

Boto3 documentation:
[ForecastService.Client.list_forecasts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.list_forecasts)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#filtertypedef)\]

Returns
[ListForecastsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#listforecastsresponsetypedef).

### list_predictor_backtest_export_jobs

Type annotations for
`boto3.client("forecast").list_predictor_backtest_export_jobs` method.

Boto3 documentation:
[ForecastService.Client.list_predictor_backtest_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.list_predictor_backtest_export_jobs)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#filtertypedef)\]

Returns
[ListPredictorBacktestExportJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#listpredictorbacktestexportjobsresponsetypedef).

### list_predictors

Type annotations for `boto3.client("forecast").list_predictors` method.

Boto3 documentation:
[ForecastService.Client.list_predictors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.list_predictors)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#filtertypedef)\]

Returns
[ListPredictorsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#listpredictorsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("forecast").list_tags_for_resource` method.

Boto3 documentation:
[ForecastService.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#listtagsforresourceresponsetypedef).

### stop_resource

Type annotations for `boto3.client("forecast").stop_resource` method.

Boto3 documentation:
[ForecastService.Client.stop_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.stop_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

### tag_resource

Type annotations for `boto3.client("forecast").tag_resource` method.

Boto3 documentation:
[ForecastService.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_forecast/type_defs.html#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("forecast").untag_resource` method.

Boto3 documentation:
[ForecastService.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_dataset_group

Type annotations for `boto3.client("forecast").update_dataset_group` method.

Boto3 documentation:
[ForecastService.Client.update_dataset_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Client.update_dataset_group)

Arguments:

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
