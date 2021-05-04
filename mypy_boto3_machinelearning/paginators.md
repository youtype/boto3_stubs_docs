# Paginators for boto3 MachineLearning module

> [Index](../README.md) > [MachineLearning](./README.md) > Paginators

Auto-generated documentation for
[MachineLearning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning)
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
[MachineLearning.Paginator.DescribeBatchPredictions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Paginator.DescribeBatchPredictions)

Arguments for `DescribeBatchPredictionsPaginator.paginate` method:

- `FilterVariable`:
  [BatchPredictionFilterVariable](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#batchpredictionfiltervariable)
- `EQ`: `str`
- `GT`: `str`
- `LT`: `str`
- `GE`: `str`
- `LE`: `str`
- `NE`: `str`
- `Prefix`: `str`
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#paginatorconfigtypedef)

`DescribeBatchPredictionsPaginator.paginate` returns
`Iterator`\[[DescribeBatchPredictionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#describebatchpredictionsoutputtypedef)\].

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
[MachineLearning.Paginator.DescribeDataSources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Paginator.DescribeDataSources)

Arguments for `DescribeDataSourcesPaginator.paginate` method:

- `FilterVariable`:
  [DataSourceFilterVariable](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#datasourcefiltervariable)
- `EQ`: `str`
- `GT`: `str`
- `LT`: `str`
- `GE`: `str`
- `LE`: `str`
- `NE`: `str`
- `Prefix`: `str`
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#paginatorconfigtypedef)

`DescribeDataSourcesPaginator.paginate` returns
`Iterator`\[[DescribeDataSourcesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#describedatasourcesoutputtypedef)\].

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
[MachineLearning.Paginator.DescribeEvaluations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Paginator.DescribeEvaluations)

Arguments for `DescribeEvaluationsPaginator.paginate` method:

- `FilterVariable`:
  [EvaluationFilterVariable](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#evaluationfiltervariable)
- `EQ`: `str`
- `GT`: `str`
- `LT`: `str`
- `GE`: `str`
- `LE`: `str`
- `NE`: `str`
- `Prefix`: `str`
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#paginatorconfigtypedef)

`DescribeEvaluationsPaginator.paginate` returns
`Iterator`\[[DescribeEvaluationsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#describeevaluationsoutputtypedef)\].

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
[MachineLearning.Paginator.DescribeMLModels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Paginator.DescribeMLModels)

Arguments for `DescribeMLModelsPaginator.paginate` method:

- `FilterVariable`:
  [MLModelFilterVariable](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#mlmodelfiltervariable)
- `EQ`: `str`
- `GT`: `str`
- `LT`: `str`
- `GE`: `str`
- `LE`: `str`
- `NE`: `str`
- `Prefix`: `str`
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#paginatorconfigtypedef)

`DescribeMLModelsPaginator.paginate` returns
`Iterator`\[[DescribeMLModelsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#describemlmodelsoutputtypedef)\].
