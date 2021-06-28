# Waiters for boto3 MachineLearning module

> [Index](..) > [MachineLearning](.) > Waiters

Auto-generated documentation for
[MachineLearning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning)
type annotations stubs module
[mypy_boto3_machinelearning](https://pypi.org/project/mypy-boto3-machinelearning/).

- [Waiters for boto3 MachineLearning module](#waiters-for-boto3-machinelearning-module)
  - [BatchPredictionAvailableWaiter](#batchpredictionavailablewaiter)
  - [DataSourceAvailableWaiter](#datasourceavailablewaiter)
  - [EvaluationAvailableWaiter](#evaluationavailablewaiter)
  - [MLModelAvailableWaiter](#mlmodelavailablewaiter)

## BatchPredictionAvailableWaiter

Type annotations for
`boto3.client("machinelearning").get_waiter("batch_prediction_available")`.

Can be used directly:

```python
from mypy_boto3_machinelearning.waiter import BatchPredictionAvailableWaiter

def get_batch_prediction_available_waiter() -> BatchPredictionAvailableWaiter:
    return boto3.client("machinelearning").get_waiter("batch_prediction_available")
```

Boto3 documentation:
[MachineLearning.Waiter.batch_prediction_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Waiter.BatchPredictionAvailable)

Arguments for `BatchPredictionAvailableWaiter.wait` method:

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
- `NextToken`: `str`
- `Limit`: `int`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DataSourceAvailableWaiter

Type annotations for
`boto3.client("machinelearning").get_waiter("data_source_available")`.

Can be used directly:

```python
from mypy_boto3_machinelearning.waiter import DataSourceAvailableWaiter

def get_data_source_available_waiter() -> DataSourceAvailableWaiter:
    return boto3.client("machinelearning").get_waiter("data_source_available")
```

Boto3 documentation:
[MachineLearning.Waiter.data_source_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Waiter.DataSourceAvailable)

Arguments for `DataSourceAvailableWaiter.wait` method:

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
- `NextToken`: `str`
- `Limit`: `int`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## EvaluationAvailableWaiter

Type annotations for
`boto3.client("machinelearning").get_waiter("evaluation_available")`.

Can be used directly:

```python
from mypy_boto3_machinelearning.waiter import EvaluationAvailableWaiter

def get_evaluation_available_waiter() -> EvaluationAvailableWaiter:
    return boto3.client("machinelearning").get_waiter("evaluation_available")
```

Boto3 documentation:
[MachineLearning.Waiter.evaluation_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Waiter.EvaluationAvailable)

Arguments for `EvaluationAvailableWaiter.wait` method:

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
- `NextToken`: `str`
- `Limit`: `int`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## MLModelAvailableWaiter

Type annotations for
`boto3.client("machinelearning").get_waiter("ml_model_available")`.

Can be used directly:

```python
from mypy_boto3_machinelearning.waiter import MLModelAvailableWaiter

def get_ml_model_available_waiter() -> MLModelAvailableWaiter:
    return boto3.client("machinelearning").get_waiter("ml_model_available")
```

Boto3 documentation:
[MachineLearning.Waiter.ml_model_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Waiter.MLModelAvailable)

Arguments for `MLModelAvailableWaiter.wait` method:

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
- `NextToken`: `str`
- `Limit`: `int`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
