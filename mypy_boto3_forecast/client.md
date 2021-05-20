# ForecastServiceClient for boto3 ForecastService module

> [Index](..) > [ForecastService](.) > ForecastServiceClient

Auto-generated documentation for
[ForecastService](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService)
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
[ForecastService.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client)

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
[ForecastService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_dataset

Type annotations for `boto3.client("forecast").create_dataset` method.

Boto3 documentation:
[ForecastService.Client.create_dataset](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.create_dataset)

Arguments:

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

Type annotations for `boto3.client("forecast").create_dataset_group` method.

Boto3 documentation:
[ForecastService.Client.create_dataset_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.create_dataset_group)

Arguments:

- `DatasetGroupName`: `str` *(required)*
- `Domain`: [DomainType](./literals.md#domaintype) *(required)*
- `DatasetArns`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDatasetGroupResponseTypeDef](./type_defs.md#createdatasetgroupresponsetypedef).

### create_dataset_import_job

Type annotations for `boto3.client("forecast").create_dataset_import_job`
method.

Boto3 documentation:
[ForecastService.Client.create_dataset_import_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.create_dataset_import_job)

Arguments:

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

Type annotations for `boto3.client("forecast").create_forecast` method.

Boto3 documentation:
[ForecastService.Client.create_forecast](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.create_forecast)

Arguments:

- `ForecastName`: `str` *(required)*
- `PredictorArn`: `str` *(required)*
- `ForecastTypes`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateForecastResponseTypeDef](./type_defs.md#createforecastresponsetypedef).

### create_forecast_export_job

Type annotations for `boto3.client("forecast").create_forecast_export_job`
method.

Boto3 documentation:
[ForecastService.Client.create_forecast_export_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.create_forecast_export_job)

Arguments:

- `ForecastExportJobName`: `str` *(required)*
- `ForecastArn`: `str` *(required)*
- `Destination`:
  [DataDestinationTypeDef](./type_defs.md#datadestinationtypedef) *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateForecastExportJobResponseTypeDef](./type_defs.md#createforecastexportjobresponsetypedef).

### create_predictor

Type annotations for `boto3.client("forecast").create_predictor` method.

Boto3 documentation:
[ForecastService.Client.create_predictor](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.create_predictor)

Arguments:

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
[CreatePredictorResponseTypeDef](./type_defs.md#createpredictorresponsetypedef).

### create_predictor_backtest_export_job

Type annotations for
`boto3.client("forecast").create_predictor_backtest_export_job` method.

Boto3 documentation:
[ForecastService.Client.create_predictor_backtest_export_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.create_predictor_backtest_export_job)

Arguments:

- `PredictorBacktestExportJobName`: `str` *(required)*
- `PredictorArn`: `str` *(required)*
- `Destination`:
  [DataDestinationTypeDef](./type_defs.md#datadestinationtypedef) *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreatePredictorBacktestExportJobResponseTypeDef](./type_defs.md#createpredictorbacktestexportjobresponsetypedef).

### delete_dataset

Type annotations for `boto3.client("forecast").delete_dataset` method.

Boto3 documentation:
[ForecastService.Client.delete_dataset](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.delete_dataset)

Arguments:

- `DatasetArn`: `str` *(required)*

### delete_dataset_group

Type annotations for `boto3.client("forecast").delete_dataset_group` method.

Boto3 documentation:
[ForecastService.Client.delete_dataset_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.delete_dataset_group)

Arguments:

- `DatasetGroupArn`: `str` *(required)*

### delete_dataset_import_job

Type annotations for `boto3.client("forecast").delete_dataset_import_job`
method.

Boto3 documentation:
[ForecastService.Client.delete_dataset_import_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.delete_dataset_import_job)

Arguments:

- `DatasetImportJobArn`: `str` *(required)*

### delete_forecast

Type annotations for `boto3.client("forecast").delete_forecast` method.

Boto3 documentation:
[ForecastService.Client.delete_forecast](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.delete_forecast)

Arguments:

- `ForecastArn`: `str` *(required)*

### delete_forecast_export_job

Type annotations for `boto3.client("forecast").delete_forecast_export_job`
method.

Boto3 documentation:
[ForecastService.Client.delete_forecast_export_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.delete_forecast_export_job)

Arguments:

- `ForecastExportJobArn`: `str` *(required)*

### delete_predictor

Type annotations for `boto3.client("forecast").delete_predictor` method.

Boto3 documentation:
[ForecastService.Client.delete_predictor](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.delete_predictor)

Arguments:

- `PredictorArn`: `str` *(required)*

### delete_predictor_backtest_export_job

Type annotations for
`boto3.client("forecast").delete_predictor_backtest_export_job` method.

Boto3 documentation:
[ForecastService.Client.delete_predictor_backtest_export_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.delete_predictor_backtest_export_job)

Arguments:

- `PredictorBacktestExportJobArn`: `str` *(required)*

### delete_resource_tree

Type annotations for `boto3.client("forecast").delete_resource_tree` method.

Boto3 documentation:
[ForecastService.Client.delete_resource_tree](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.delete_resource_tree)

Arguments:

- `ResourceArn`: `str` *(required)*

### describe_dataset

Type annotations for `boto3.client("forecast").describe_dataset` method.

Boto3 documentation:
[ForecastService.Client.describe_dataset](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.describe_dataset)

Arguments:

- `DatasetArn`: `str` *(required)*

Returns
[DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef).

### describe_dataset_group

Type annotations for `boto3.client("forecast").describe_dataset_group` method.

Boto3 documentation:
[ForecastService.Client.describe_dataset_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.describe_dataset_group)

Arguments:

- `DatasetGroupArn`: `str` *(required)*

Returns
[DescribeDatasetGroupResponseTypeDef](./type_defs.md#describedatasetgroupresponsetypedef).

### describe_dataset_import_job

Type annotations for `boto3.client("forecast").describe_dataset_import_job`
method.

Boto3 documentation:
[ForecastService.Client.describe_dataset_import_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.describe_dataset_import_job)

Arguments:

- `DatasetImportJobArn`: `str` *(required)*

Returns
[DescribeDatasetImportJobResponseTypeDef](./type_defs.md#describedatasetimportjobresponsetypedef).

### describe_forecast

Type annotations for `boto3.client("forecast").describe_forecast` method.

Boto3 documentation:
[ForecastService.Client.describe_forecast](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.describe_forecast)

Arguments:

- `ForecastArn`: `str` *(required)*

Returns
[DescribeForecastResponseTypeDef](./type_defs.md#describeforecastresponsetypedef).

### describe_forecast_export_job

Type annotations for `boto3.client("forecast").describe_forecast_export_job`
method.

Boto3 documentation:
[ForecastService.Client.describe_forecast_export_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.describe_forecast_export_job)

Arguments:

- `ForecastExportJobArn`: `str` *(required)*

Returns
[DescribeForecastExportJobResponseTypeDef](./type_defs.md#describeforecastexportjobresponsetypedef).

### describe_predictor

Type annotations for `boto3.client("forecast").describe_predictor` method.

Boto3 documentation:
[ForecastService.Client.describe_predictor](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.describe_predictor)

Arguments:

- `PredictorArn`: `str` *(required)*

Returns
[DescribePredictorResponseTypeDef](./type_defs.md#describepredictorresponsetypedef).

### describe_predictor_backtest_export_job

Type annotations for
`boto3.client("forecast").describe_predictor_backtest_export_job` method.

Boto3 documentation:
[ForecastService.Client.describe_predictor_backtest_export_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.describe_predictor_backtest_export_job)

Arguments:

- `PredictorBacktestExportJobArn`: `str` *(required)*

Returns
[DescribePredictorBacktestExportJobResponseTypeDef](./type_defs.md#describepredictorbacktestexportjobresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("forecast").generate_presigned_url` method.

Boto3 documentation:
[ForecastService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_accuracy_metrics

Type annotations for `boto3.client("forecast").get_accuracy_metrics` method.

Boto3 documentation:
[ForecastService.Client.get_accuracy_metrics](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.get_accuracy_metrics)

Arguments:

- `PredictorArn`: `str` *(required)*

Returns
[GetAccuracyMetricsResponseTypeDef](./type_defs.md#getaccuracymetricsresponsetypedef).

### list_dataset_groups

Type annotations for `boto3.client("forecast").list_dataset_groups` method.

Boto3 documentation:
[ForecastService.Client.list_dataset_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.list_dataset_groups)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDatasetGroupsResponseTypeDef](./type_defs.md#listdatasetgroupsresponsetypedef).

### list_dataset_import_jobs

Type annotations for `boto3.client("forecast").list_dataset_import_jobs`
method.

Boto3 documentation:
[ForecastService.Client.list_dataset_import_jobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.list_dataset_import_jobs)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListDatasetImportJobsResponseTypeDef](./type_defs.md#listdatasetimportjobsresponsetypedef).

### list_datasets

Type annotations for `boto3.client("forecast").list_datasets` method.

Boto3 documentation:
[ForecastService.Client.list_datasets](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.list_datasets)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef).

### list_forecast_export_jobs

Type annotations for `boto3.client("forecast").list_forecast_export_jobs`
method.

Boto3 documentation:
[ForecastService.Client.list_forecast_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.list_forecast_export_jobs)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListForecastExportJobsResponseTypeDef](./type_defs.md#listforecastexportjobsresponsetypedef).

### list_forecasts

Type annotations for `boto3.client("forecast").list_forecasts` method.

Boto3 documentation:
[ForecastService.Client.list_forecasts](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.list_forecasts)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListForecastsResponseTypeDef](./type_defs.md#listforecastsresponsetypedef).

### list_predictor_backtest_export_jobs

Type annotations for
`boto3.client("forecast").list_predictor_backtest_export_jobs` method.

Boto3 documentation:
[ForecastService.Client.list_predictor_backtest_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.list_predictor_backtest_export_jobs)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListPredictorBacktestExportJobsResponseTypeDef](./type_defs.md#listpredictorbacktestexportjobsresponsetypedef).

### list_predictors

Type annotations for `boto3.client("forecast").list_predictors` method.

Boto3 documentation:
[ForecastService.Client.list_predictors](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.list_predictors)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListPredictorsResponseTypeDef](./type_defs.md#listpredictorsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("forecast").list_tags_for_resource` method.

Boto3 documentation:
[ForecastService.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### stop_resource

Type annotations for `boto3.client("forecast").stop_resource` method.

Boto3 documentation:
[ForecastService.Client.stop_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.stop_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

### tag_resource

Type annotations for `boto3.client("forecast").tag_resource` method.

Boto3 documentation:
[ForecastService.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("forecast").untag_resource` method.

Boto3 documentation:
[ForecastService.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_dataset_group

Type annotations for `boto3.client("forecast").update_dataset_group` method.

Boto3 documentation:
[ForecastService.Client.update_dataset_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecast.html#ForecastService.Client.update_dataset_group)

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
