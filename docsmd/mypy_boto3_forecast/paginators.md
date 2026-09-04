# Paginators

> [Index](../README.md) > [ForecastService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ForecastService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#forecastservice)
    type annotations stubs module [mypy-boto3-forecast](https://pypi.org/project/mypy-boto3-forecast/).

## ListDatasetGroupsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_dataset_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListDatasetGroups.html#ForecastService.Paginator.ListDatasetGroups)

```python
# ListDatasetGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListDatasetGroupsPaginator

def get_list_dataset_groups_paginator() -> ListDatasetGroupsPaginator:
    return Session().client("forecast").get_paginator("list_dataset_groups")
```

```python
# ListDatasetGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListDatasetGroupsPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListDatasetGroupsPaginator = client.get_paginator("list_dataset_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListDatasetGroupsPaginator](./paginators.md#listdatasetgroupspaginator)
3. item: `PageIterator[ListDatasetGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDatasetGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDatasetGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDatasetGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDatasetGroupsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetGroupsRequestPaginateTypeDef](./type_defs.md#listdatasetgroupsrequestpaginatetypedef)
## ListDatasetImportJobsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_dataset_import_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListDatasetImportJobs.html#ForecastService.Paginator.ListDatasetImportJobs)

```python
# ListDatasetImportJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListDatasetImportJobsPaginator

def get_list_dataset_import_jobs_paginator() -> ListDatasetImportJobsPaginator:
    return Session().client("forecast").get_paginator("list_dataset_import_jobs")
```

```python
# ListDatasetImportJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListDatasetImportJobsPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListDatasetImportJobsPaginator = client.get_paginator("list_dataset_import_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListDatasetImportJobsPaginator](./paginators.md#listdatasetimportjobspaginator)
3. item: `PageIterator[ListDatasetImportJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDatasetImportJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDatasetImportJobsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDatasetImportJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDatasetImportJobsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetImportJobsRequestPaginateTypeDef](./type_defs.md#listdatasetimportjobsrequestpaginatetypedef)
## ListDatasetsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_datasets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListDatasets.html#ForecastService.Paginator.ListDatasets)

```python
# ListDatasetsPaginator usage example

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListDatasetsPaginator

def get_list_datasets_paginator() -> ListDatasetsPaginator:
    return Session().client("forecast").get_paginator("list_datasets")
```

```python
# ListDatasetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListDatasetsPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListDatasetsPaginator = client.get_paginator("list_datasets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)
3. item: `PageIterator[ListDatasetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDatasetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDatasetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDatasetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDatasetsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetsRequestPaginateTypeDef](./type_defs.md#listdatasetsrequestpaginatetypedef)
## ListExplainabilitiesPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_explainabilities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListExplainabilities.html#ForecastService.Paginator.ListExplainabilities)

```python
# ListExplainabilitiesPaginator usage example

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListExplainabilitiesPaginator

def get_list_explainabilities_paginator() -> ListExplainabilitiesPaginator:
    return Session().client("forecast").get_paginator("list_explainabilities")
```

```python
# ListExplainabilitiesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListExplainabilitiesPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListExplainabilitiesPaginator = client.get_paginator("list_explainabilities")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListExplainabilitiesPaginator](./paginators.md#listexplainabilitiespaginator)
3. item: `PageIterator[ListExplainabilitiesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListExplainabilitiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListExplainabilitiesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListExplainabilitiesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListExplainabilitiesRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExplainabilitiesRequestPaginateTypeDef](./type_defs.md#listexplainabilitiesrequestpaginatetypedef)
## ListExplainabilityExportsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_explainability_exports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListExplainabilityExports.html#ForecastService.Paginator.ListExplainabilityExports)

```python
# ListExplainabilityExportsPaginator usage example

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListExplainabilityExportsPaginator

def get_list_explainability_exports_paginator() -> ListExplainabilityExportsPaginator:
    return Session().client("forecast").get_paginator("list_explainability_exports")
```

```python
# ListExplainabilityExportsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListExplainabilityExportsPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListExplainabilityExportsPaginator = client.get_paginator("list_explainability_exports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListExplainabilityExportsPaginator](./paginators.md#listexplainabilityexportspaginator)
3. item: `PageIterator[ListExplainabilityExportsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListExplainabilityExportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListExplainabilityExportsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListExplainabilityExportsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListExplainabilityExportsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExplainabilityExportsRequestPaginateTypeDef](./type_defs.md#listexplainabilityexportsrequestpaginatetypedef)
## ListForecastExportJobsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_forecast_export_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListForecastExportJobs.html#ForecastService.Paginator.ListForecastExportJobs)

```python
# ListForecastExportJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListForecastExportJobsPaginator

def get_list_forecast_export_jobs_paginator() -> ListForecastExportJobsPaginator:
    return Session().client("forecast").get_paginator("list_forecast_export_jobs")
```

```python
# ListForecastExportJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListForecastExportJobsPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListForecastExportJobsPaginator = client.get_paginator("list_forecast_export_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListForecastExportJobsPaginator](./paginators.md#listforecastexportjobspaginator)
3. item: `PageIterator[ListForecastExportJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListForecastExportJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListForecastExportJobsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListForecastExportJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListForecastExportJobsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListForecastExportJobsRequestPaginateTypeDef](./type_defs.md#listforecastexportjobsrequestpaginatetypedef)
## ListForecastsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_forecasts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListForecasts.html#ForecastService.Paginator.ListForecasts)

```python
# ListForecastsPaginator usage example

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListForecastsPaginator

def get_list_forecasts_paginator() -> ListForecastsPaginator:
    return Session().client("forecast").get_paginator("list_forecasts")
```

```python
# ListForecastsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListForecastsPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListForecastsPaginator = client.get_paginator("list_forecasts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListForecastsPaginator](./paginators.md#listforecastspaginator)
3. item: `PageIterator[ListForecastsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListForecastsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListForecastsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListForecastsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListForecastsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListForecastsRequestPaginateTypeDef](./type_defs.md#listforecastsrequestpaginatetypedef)
## ListMonitorEvaluationsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_monitor_evaluations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListMonitorEvaluations.html#ForecastService.Paginator.ListMonitorEvaluations)

```python
# ListMonitorEvaluationsPaginator usage example

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListMonitorEvaluationsPaginator

def get_list_monitor_evaluations_paginator() -> ListMonitorEvaluationsPaginator:
    return Session().client("forecast").get_paginator("list_monitor_evaluations")
```

```python
# ListMonitorEvaluationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListMonitorEvaluationsPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListMonitorEvaluationsPaginator = client.get_paginator("list_monitor_evaluations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListMonitorEvaluationsPaginator](./paginators.md#listmonitorevaluationspaginator)
3. item: `PageIterator[ListMonitorEvaluationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMonitorEvaluationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    MonitorArn: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListMonitorEvaluationsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListMonitorEvaluationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMonitorEvaluationsRequestPaginateTypeDef = {  # (1)
    "MonitorArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMonitorEvaluationsRequestPaginateTypeDef](./type_defs.md#listmonitorevaluationsrequestpaginatetypedef)
## ListMonitorsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_monitors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListMonitors.html#ForecastService.Paginator.ListMonitors)

```python
# ListMonitorsPaginator usage example

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListMonitorsPaginator

def get_list_monitors_paginator() -> ListMonitorsPaginator:
    return Session().client("forecast").get_paginator("list_monitors")
```

```python
# ListMonitorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListMonitorsPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListMonitorsPaginator = client.get_paginator("list_monitors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListMonitorsPaginator](./paginators.md#listmonitorspaginator)
3. item: `PageIterator[ListMonitorsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMonitorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListMonitorsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListMonitorsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMonitorsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMonitorsRequestPaginateTypeDef](./type_defs.md#listmonitorsrequestpaginatetypedef)
## ListPredictorBacktestExportJobsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_predictor_backtest_export_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListPredictorBacktestExportJobs.html#ForecastService.Paginator.ListPredictorBacktestExportJobs)

```python
# ListPredictorBacktestExportJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListPredictorBacktestExportJobsPaginator

def get_list_predictor_backtest_export_jobs_paginator() -> ListPredictorBacktestExportJobsPaginator:
    return Session().client("forecast").get_paginator("list_predictor_backtest_export_jobs")
```

```python
# ListPredictorBacktestExportJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListPredictorBacktestExportJobsPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListPredictorBacktestExportJobsPaginator = client.get_paginator("list_predictor_backtest_export_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListPredictorBacktestExportJobsPaginator](./paginators.md#listpredictorbacktestexportjobspaginator)
3. item: `PageIterator[ListPredictorBacktestExportJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPredictorBacktestExportJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListPredictorBacktestExportJobsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListPredictorBacktestExportJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPredictorBacktestExportJobsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPredictorBacktestExportJobsRequestPaginateTypeDef](./type_defs.md#listpredictorbacktestexportjobsrequestpaginatetypedef)
## ListPredictorsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_predictors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListPredictors.html#ForecastService.Paginator.ListPredictors)

```python
# ListPredictorsPaginator usage example

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListPredictorsPaginator

def get_list_predictors_paginator() -> ListPredictorsPaginator:
    return Session().client("forecast").get_paginator("list_predictors")
```

```python
# ListPredictorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListPredictorsPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListPredictorsPaginator = client.get_paginator("list_predictors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListPredictorsPaginator](./paginators.md#listpredictorspaginator)
3. item: `PageIterator[ListPredictorsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPredictorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListPredictorsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListPredictorsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPredictorsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPredictorsRequestPaginateTypeDef](./type_defs.md#listpredictorsrequestpaginatetypedef)
## ListWhatIfAnalysesPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_what_if_analyses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListWhatIfAnalyses.html#ForecastService.Paginator.ListWhatIfAnalyses)

```python
# ListWhatIfAnalysesPaginator usage example

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListWhatIfAnalysesPaginator

def get_list_what_if_analyses_paginator() -> ListWhatIfAnalysesPaginator:
    return Session().client("forecast").get_paginator("list_what_if_analyses")
```

```python
# ListWhatIfAnalysesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListWhatIfAnalysesPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListWhatIfAnalysesPaginator = client.get_paginator("list_what_if_analyses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListWhatIfAnalysesPaginator](./paginators.md#listwhatifanalysespaginator)
3. item: `PageIterator[ListWhatIfAnalysesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWhatIfAnalysesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListWhatIfAnalysesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListWhatIfAnalysesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWhatIfAnalysesRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWhatIfAnalysesRequestPaginateTypeDef](./type_defs.md#listwhatifanalysesrequestpaginatetypedef)
## ListWhatIfForecastExportsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_what_if_forecast_exports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListWhatIfForecastExports.html#ForecastService.Paginator.ListWhatIfForecastExports)

```python
# ListWhatIfForecastExportsPaginator usage example

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListWhatIfForecastExportsPaginator

def get_list_what_if_forecast_exports_paginator() -> ListWhatIfForecastExportsPaginator:
    return Session().client("forecast").get_paginator("list_what_if_forecast_exports")
```

```python
# ListWhatIfForecastExportsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListWhatIfForecastExportsPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListWhatIfForecastExportsPaginator = client.get_paginator("list_what_if_forecast_exports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListWhatIfForecastExportsPaginator](./paginators.md#listwhatifforecastexportspaginator)
3. item: `PageIterator[ListWhatIfForecastExportsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWhatIfForecastExportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListWhatIfForecastExportsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListWhatIfForecastExportsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWhatIfForecastExportsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWhatIfForecastExportsRequestPaginateTypeDef](./type_defs.md#listwhatifforecastexportsrequestpaginatetypedef)
## ListWhatIfForecastsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_what_if_forecasts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListWhatIfForecasts.html#ForecastService.Paginator.ListWhatIfForecasts)

```python
# ListWhatIfForecastsPaginator usage example

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListWhatIfForecastsPaginator

def get_list_what_if_forecasts_paginator() -> ListWhatIfForecastsPaginator:
    return Session().client("forecast").get_paginator("list_what_if_forecasts")
```

```python
# ListWhatIfForecastsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_forecast.paginator import ListWhatIfForecastsPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListWhatIfForecastsPaginator = client.get_paginator("list_what_if_forecasts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListWhatIfForecastsPaginator](./paginators.md#listwhatifforecastspaginator)
3. item: `PageIterator[ListWhatIfForecastsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWhatIfForecastsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListWhatIfForecastsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListWhatIfForecastsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWhatIfForecastsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWhatIfForecastsRequestPaginateTypeDef](./type_defs.md#listwhatifforecastsrequestpaginatetypedef)
