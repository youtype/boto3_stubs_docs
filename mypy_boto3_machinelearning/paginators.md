# Paginators for boto3 MachineLearning module

> [Index](..) > [MachineLearning](.) > Paginators

Auto-generated documentation for
[MachineLearning](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/machinelearning.html#MachineLearning)
type annotations stubs module
[mypy_boto3_machinelearning](https://pypi.org/project/mypy-boto3-machinelearning/).

- [Paginators for boto3 MachineLearning module](#paginators-for-boto3-machinelearning-module)
  - [DescribeBatchPredictionsPaginator](#describebatchpredictionspaginator)
  - [DescribeDataSourcesPaginator](#describedatasourcespaginator)
  - [DescribeEvaluationsPaginator](#describeevaluationspaginator)
  - [DescribeMLModelsPaginator](#describemlmodelspaginator)

## DescribeBatchPredictionsPaginator

Type annotations for
`boto3.client("machinelearning").get_paginator("describe_batch_predictions")`.

Can be used directly:

```python
from mypy_boto3_machinelearning.paginator import DescribeBatchPredictionsPaginator

def get_describe_batch_predictions_paginator() -> DescribeBatchPredictionsPaginator:
    return boto3.client("machinelearning").get_paginator("describe_batch_predictions")
```

Boto3 documentation:
[MachineLearning.Paginator.DescribeBatchPredictions](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/machinelearning.html#MachineLearning.Paginator.DescribeBatchPredictions)

Arguments for `DescribeBatchPredictionsPaginator.paginate` method:

- `FilterVariable`:
  [BatchPredictionFilterVariableType](./literals.md#batchpredictionfiltervariabletype)
- `EQ`: `str`
- `GT`: `str`
- `LT`: `str`
- `GE`: `str`
- `LE`: `str`
- `NE`: `str`
- `Prefix`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeBatchPredictionsPaginator.paginate` returns
`Iterator`\[[DescribeBatchPredictionsOutputTypeDef](./type_defs.md#describebatchpredictionsoutputtypedef)\].

## DescribeDataSourcesPaginator

Type annotations for
`boto3.client("machinelearning").get_paginator("describe_data_sources")`.

Can be used directly:

```python
from mypy_boto3_machinelearning.paginator import DescribeDataSourcesPaginator

def get_describe_data_sources_paginator() -> DescribeDataSourcesPaginator:
    return boto3.client("machinelearning").get_paginator("describe_data_sources")
```

Boto3 documentation:
[MachineLearning.Paginator.DescribeDataSources](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/machinelearning.html#MachineLearning.Paginator.DescribeDataSources)

Arguments for `DescribeDataSourcesPaginator.paginate` method:

- `FilterVariable`:
  [DataSourceFilterVariableType](./literals.md#datasourcefiltervariabletype)
- `EQ`: `str`
- `GT`: `str`
- `LT`: `str`
- `GE`: `str`
- `LE`: `str`
- `NE`: `str`
- `Prefix`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDataSourcesPaginator.paginate` returns
`Iterator`\[[DescribeDataSourcesOutputTypeDef](./type_defs.md#describedatasourcesoutputtypedef)\].

## DescribeEvaluationsPaginator

Type annotations for
`boto3.client("machinelearning").get_paginator("describe_evaluations")`.

Can be used directly:

```python
from mypy_boto3_machinelearning.paginator import DescribeEvaluationsPaginator

def get_describe_evaluations_paginator() -> DescribeEvaluationsPaginator:
    return boto3.client("machinelearning").get_paginator("describe_evaluations")
```

Boto3 documentation:
[MachineLearning.Paginator.DescribeEvaluations](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/machinelearning.html#MachineLearning.Paginator.DescribeEvaluations)

Arguments for `DescribeEvaluationsPaginator.paginate` method:

- `FilterVariable`:
  [EvaluationFilterVariableType](./literals.md#evaluationfiltervariabletype)
- `EQ`: `str`
- `GT`: `str`
- `LT`: `str`
- `GE`: `str`
- `LE`: `str`
- `NE`: `str`
- `Prefix`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEvaluationsPaginator.paginate` returns
`Iterator`\[[DescribeEvaluationsOutputTypeDef](./type_defs.md#describeevaluationsoutputtypedef)\].

## DescribeMLModelsPaginator

Type annotations for
`boto3.client("machinelearning").get_paginator("describe_ml_models")`.

Can be used directly:

```python
from mypy_boto3_machinelearning.paginator import DescribeMLModelsPaginator

def get_describe_ml_models_paginator() -> DescribeMLModelsPaginator:
    return boto3.client("machinelearning").get_paginator("describe_ml_models")
```

Boto3 documentation:
[MachineLearning.Paginator.DescribeMLModels](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/machinelearning.html#MachineLearning.Paginator.DescribeMLModels)

Arguments for `DescribeMLModelsPaginator.paginate` method:

- `FilterVariable`:
  [MLModelFilterVariableType](./literals.md#mlmodelfiltervariabletype)
- `EQ`: `str`
- `GT`: `str`
- `LT`: `str`
- `GE`: `str`
- `LE`: `str`
- `NE`: `str`
- `Prefix`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeMLModelsPaginator.paginate` returns
`Iterator`\[[DescribeMLModelsOutputTypeDef](./type_defs.md#describemlmodelsoutputtypedef)\].
