# Paginators

> [Index](../README.md) > [ForecastService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ForecastService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService)
    type annotations stubs module [mypy-boto3-forecast](https://pypi.org/project/mypy-boto3-forecast/).

## ListDatasetGroupsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_dataset_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Paginator.ListDatasetGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_forecast.paginator import ListDatasetGroupsPaginator

def get_list_dataset_groups_paginator() -> ListDatasetGroupsPaginator:
    return Session().client("forecast").get_paginator("list_dataset_groups")
```


### paginate

Type annotations and code completion for `#!python ListDatasetGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDatasetGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDatasetGroupsResponseTypeDef](./type_defs.md#listdatasetgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDatasetGroupsRequestListDatasetGroupsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetGroupsRequestListDatasetGroupsPaginateTypeDef](./type_defs.md#listdatasetgroupsrequestlistdatasetgroupspaginatetypedef) 
## ListDatasetImportJobsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_dataset_import_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Paginator.ListDatasetImportJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_forecast.paginator import ListDatasetImportJobsPaginator

def get_list_dataset_import_jobs_paginator() -> ListDatasetImportJobsPaginator:
    return Session().client("forecast").get_paginator("list_dataset_import_jobs")
```


### paginate

Type annotations and code completion for `#!python ListDatasetImportJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListDatasetImportJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListDatasetImportJobsResponseTypeDef](./type_defs.md#listdatasetimportjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDatasetImportJobsRequestListDatasetImportJobsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetImportJobsRequestListDatasetImportJobsPaginateTypeDef](./type_defs.md#listdatasetimportjobsrequestlistdatasetimportjobspaginatetypedef) 
## ListDatasetsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_datasets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Paginator.ListDatasets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_forecast.paginator import ListDatasetsPaginator

def get_list_datasets_paginator() -> ListDatasetsPaginator:
    return Session().client("forecast").get_paginator("list_datasets")
```


### paginate

Type annotations and code completion for `#!python ListDatasetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDatasetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDatasetsRequestListDatasetsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetsRequestListDatasetsPaginateTypeDef](./type_defs.md#listdatasetsrequestlistdatasetspaginatetypedef) 
## ListForecastExportJobsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_forecast_export_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Paginator.ListForecastExportJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_forecast.paginator import ListForecastExportJobsPaginator

def get_list_forecast_export_jobs_paginator() -> ListForecastExportJobsPaginator:
    return Session().client("forecast").get_paginator("list_forecast_export_jobs")
```


### paginate

Type annotations and code completion for `#!python ListForecastExportJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListForecastExportJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListForecastExportJobsResponseTypeDef](./type_defs.md#listforecastexportjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListForecastExportJobsRequestListForecastExportJobsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListForecastExportJobsRequestListForecastExportJobsPaginateTypeDef](./type_defs.md#listforecastexportjobsrequestlistforecastexportjobspaginatetypedef) 
## ListForecastsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_forecasts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Paginator.ListForecasts)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_forecast.paginator import ListForecastsPaginator

def get_list_forecasts_paginator() -> ListForecastsPaginator:
    return Session().client("forecast").get_paginator("list_forecasts")
```


### paginate

Type annotations and code completion for `#!python ListForecastsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListForecastsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListForecastsResponseTypeDef](./type_defs.md#listforecastsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListForecastsRequestListForecastsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListForecastsRequestListForecastsPaginateTypeDef](./type_defs.md#listforecastsrequestlistforecastspaginatetypedef) 
## ListPredictorBacktestExportJobsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_predictor_backtest_export_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Paginator.ListPredictorBacktestExportJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_forecast.paginator import ListPredictorBacktestExportJobsPaginator

def get_list_predictor_backtest_export_jobs_paginator() -> ListPredictorBacktestExportJobsPaginator:
    return Session().client("forecast").get_paginator("list_predictor_backtest_export_jobs")
```


### paginate

Type annotations and code completion for `#!python ListPredictorBacktestExportJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListPredictorBacktestExportJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListPredictorBacktestExportJobsResponseTypeDef](./type_defs.md#listpredictorbacktestexportjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPredictorBacktestExportJobsRequestListPredictorBacktestExportJobsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPredictorBacktestExportJobsRequestListPredictorBacktestExportJobsPaginateTypeDef](./type_defs.md#listpredictorbacktestexportjobsrequestlistpredictorbacktestexportjobspaginatetypedef) 
## ListPredictorsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_predictors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService.Paginator.ListPredictors)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_forecast.paginator import ListPredictorsPaginator

def get_list_predictors_paginator() -> ListPredictorsPaginator:
    return Session().client("forecast").get_paginator("list_predictors")
```


### paginate

Type annotations and code completion for `#!python ListPredictorsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListPredictorsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListPredictorsResponseTypeDef](./type_defs.md#listpredictorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPredictorsRequestListPredictorsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPredictorsRequestListPredictorsPaginateTypeDef](./type_defs.md#listpredictorsrequestlistpredictorspaginatetypedef) 
