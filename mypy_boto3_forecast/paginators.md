# Paginators for boto3 ForecastService module

> [Index](..) > [ForecastService](.) > Paginators

Auto-generated documentation for
[ForecastService](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/forecast.html#ForecastService)
type annotations stubs module
[mypy_boto3_forecast](https://pypi.org/project/mypy-boto3-forecast/).

- [Paginators for boto3 ForecastService module](#paginators-for-boto3-forecastservice-module)
  - [ListDatasetGroupsPaginator](#listdatasetgroupspaginator)
  - [ListDatasetImportJobsPaginator](#listdatasetimportjobspaginator)
  - [ListDatasetsPaginator](#listdatasetspaginator)
  - [ListForecastExportJobsPaginator](#listforecastexportjobspaginator)
  - [ListForecastsPaginator](#listforecastspaginator)
  - [ListPredictorBacktestExportJobsPaginator](#listpredictorbacktestexportjobspaginator)
  - [ListPredictorsPaginator](#listpredictorspaginator)

## ListDatasetGroupsPaginator

Type annotations for
`boto3.client("forecast").get_paginator("list_dataset_groups")`.

Can be used directly:

```python
from mypy_boto3_forecast.paginator import ListDatasetGroupsPaginator

def get_list_dataset_groups_paginator() -> ListDatasetGroupsPaginator:
    return boto3.client("forecast").get_paginator("list_dataset_groups")
```

Boto3 documentation:
[ForecastService.Paginator.ListDatasetGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/forecast.html#ForecastService.Paginator.ListDatasetGroups)

Arguments for `ListDatasetGroupsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDatasetGroupsPaginator.paginate` returns
`Iterator`\[[ListDatasetGroupsResponseTypeDef](./type_defs.md#listdatasetgroupsresponsetypedef)\].

## ListDatasetImportJobsPaginator

Type annotations for
`boto3.client("forecast").get_paginator("list_dataset_import_jobs")`.

Can be used directly:

```python
from mypy_boto3_forecast.paginator import ListDatasetImportJobsPaginator

def get_list_dataset_import_jobs_paginator() -> ListDatasetImportJobsPaginator:
    return boto3.client("forecast").get_paginator("list_dataset_import_jobs")
```

Boto3 documentation:
[ForecastService.Paginator.ListDatasetImportJobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/forecast.html#ForecastService.Paginator.ListDatasetImportJobs)

Arguments for `ListDatasetImportJobsPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDatasetImportJobsPaginator.paginate` returns
`Iterator`\[[ListDatasetImportJobsResponseTypeDef](./type_defs.md#listdatasetimportjobsresponsetypedef)\].

## ListDatasetsPaginator

Type annotations for `boto3.client("forecast").get_paginator("list_datasets")`.

Can be used directly:

```python
from mypy_boto3_forecast.paginator import ListDatasetsPaginator

def get_list_datasets_paginator() -> ListDatasetsPaginator:
    return boto3.client("forecast").get_paginator("list_datasets")
```

Boto3 documentation:
[ForecastService.Paginator.ListDatasets](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/forecast.html#ForecastService.Paginator.ListDatasets)

Arguments for `ListDatasetsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDatasetsPaginator.paginate` returns
`Iterator`\[[ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)\].

## ListForecastExportJobsPaginator

Type annotations for
`boto3.client("forecast").get_paginator("list_forecast_export_jobs")`.

Can be used directly:

```python
from mypy_boto3_forecast.paginator import ListForecastExportJobsPaginator

def get_list_forecast_export_jobs_paginator() -> ListForecastExportJobsPaginator:
    return boto3.client("forecast").get_paginator("list_forecast_export_jobs")
```

Boto3 documentation:
[ForecastService.Paginator.ListForecastExportJobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/forecast.html#ForecastService.Paginator.ListForecastExportJobs)

Arguments for `ListForecastExportJobsPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListForecastExportJobsPaginator.paginate` returns
`Iterator`\[[ListForecastExportJobsResponseTypeDef](./type_defs.md#listforecastexportjobsresponsetypedef)\].

## ListForecastsPaginator

Type annotations for
`boto3.client("forecast").get_paginator("list_forecasts")`.

Can be used directly:

```python
from mypy_boto3_forecast.paginator import ListForecastsPaginator

def get_list_forecasts_paginator() -> ListForecastsPaginator:
    return boto3.client("forecast").get_paginator("list_forecasts")
```

Boto3 documentation:
[ForecastService.Paginator.ListForecasts](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/forecast.html#ForecastService.Paginator.ListForecasts)

Arguments for `ListForecastsPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListForecastsPaginator.paginate` returns
`Iterator`\[[ListForecastsResponseTypeDef](./type_defs.md#listforecastsresponsetypedef)\].

## ListPredictorBacktestExportJobsPaginator

Type annotations for
`boto3.client("forecast").get_paginator("list_predictor_backtest_export_jobs")`.

Can be used directly:

```python
from mypy_boto3_forecast.paginator import ListPredictorBacktestExportJobsPaginator

def get_list_predictor_backtest_export_jobs_paginator() -> ListPredictorBacktestExportJobsPaginator:
    return boto3.client("forecast").get_paginator("list_predictor_backtest_export_jobs")
```

Boto3 documentation:
[ForecastService.Paginator.ListPredictorBacktestExportJobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/forecast.html#ForecastService.Paginator.ListPredictorBacktestExportJobs)

Arguments for `ListPredictorBacktestExportJobsPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPredictorBacktestExportJobsPaginator.paginate` returns
`Iterator`\[[ListPredictorBacktestExportJobsResponseTypeDef](./type_defs.md#listpredictorbacktestexportjobsresponsetypedef)\].

## ListPredictorsPaginator

Type annotations for
`boto3.client("forecast").get_paginator("list_predictors")`.

Can be used directly:

```python
from mypy_boto3_forecast.paginator import ListPredictorsPaginator

def get_list_predictors_paginator() -> ListPredictorsPaginator:
    return boto3.client("forecast").get_paginator("list_predictors")
```

Boto3 documentation:
[ForecastService.Paginator.ListPredictors](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/forecast.html#ForecastService.Paginator.ListPredictors)

Arguments for `ListPredictorsPaginator.paginate` method:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPredictorsPaginator.paginate` returns
`Iterator`\[[ListPredictorsResponseTypeDef](./type_defs.md#listpredictorsresponsetypedef)\].
