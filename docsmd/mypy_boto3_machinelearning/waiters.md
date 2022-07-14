# Waiters

> [Index](../README.md) > [MachineLearning](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [MachineLearning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning)
    type annotations stubs module [mypy-boto3-machinelearning](https://pypi.org/project/mypy-boto3-machinelearning/).

## BatchPredictionAvailableWaiter

Type annotations and code completion for `#!python boto3.client("machinelearning").get_waiter("batch_prediction_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Waiter.BatchPredictionAvailable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_machinelearning.waiter import BatchPredictionAvailableWaiter


session = Session()

client = session.client("machinelearning")  # (1)
waiter: BatchPredictionAvailableWaiter = client.get_waiter("batch_prediction_available")  # (2)
await waiter.wait()
```

1. client: [MachineLearningClient](./client.md)
2. waiter: [BatchPredictionAvailableWaiter](./waiters.md#batchpredictionavailablewaiter)


### wait

Type annotations and code completion for `#!python BatchPredictionAvailableWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    FilterVariable: BatchPredictionFilterVariableType = ...,  # (1)
    EQ: str = ...,
    GT: str = ...,
    LT: str = ...,
    GE: str = ...,
    LE: str = ...,
    NE: str = ...,
    Prefix: str = ...,
    SortOrder: SortOrderType = ...,  # (2)
    NextToken: str = ...,
    Limit: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (3)
) -> None:
    ...
```

1. See [:material-code-brackets: BatchPredictionFilterVariableType](./literals.md#batchpredictionfiltervariabletype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBatchPredictionsInputBatchPredictionAvailableWaitTypeDef = {  # (1)
    "FilterVariable": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeBatchPredictionsInputBatchPredictionAvailableWaitTypeDef](./type_defs.md#describebatchpredictionsinputbatchpredictionavailablewaittypedef) 
## DataSourceAvailableWaiter

Type annotations and code completion for `#!python boto3.client("machinelearning").get_waiter("data_source_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Waiter.DataSourceAvailable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_machinelearning.waiter import DataSourceAvailableWaiter


session = Session()

client = session.client("machinelearning")  # (1)
waiter: DataSourceAvailableWaiter = client.get_waiter("data_source_available")  # (2)
await waiter.wait()
```

1. client: [MachineLearningClient](./client.md)
2. waiter: [DataSourceAvailableWaiter](./waiters.md#datasourceavailablewaiter)


### wait

Type annotations and code completion for `#!python DataSourceAvailableWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    FilterVariable: DataSourceFilterVariableType = ...,  # (1)
    EQ: str = ...,
    GT: str = ...,
    LT: str = ...,
    GE: str = ...,
    LE: str = ...,
    NE: str = ...,
    Prefix: str = ...,
    SortOrder: SortOrderType = ...,  # (2)
    NextToken: str = ...,
    Limit: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (3)
) -> None:
    ...
```

1. See [:material-code-brackets: DataSourceFilterVariableType](./literals.md#datasourcefiltervariabletype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDataSourcesInputDataSourceAvailableWaitTypeDef = {  # (1)
    "FilterVariable": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeDataSourcesInputDataSourceAvailableWaitTypeDef](./type_defs.md#describedatasourcesinputdatasourceavailablewaittypedef) 
## EvaluationAvailableWaiter

Type annotations and code completion for `#!python boto3.client("machinelearning").get_waiter("evaluation_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Waiter.EvaluationAvailable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_machinelearning.waiter import EvaluationAvailableWaiter


session = Session()

client = session.client("machinelearning")  # (1)
waiter: EvaluationAvailableWaiter = client.get_waiter("evaluation_available")  # (2)
await waiter.wait()
```

1. client: [MachineLearningClient](./client.md)
2. waiter: [EvaluationAvailableWaiter](./waiters.md#evaluationavailablewaiter)


### wait

Type annotations and code completion for `#!python EvaluationAvailableWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    FilterVariable: EvaluationFilterVariableType = ...,  # (1)
    EQ: str = ...,
    GT: str = ...,
    LT: str = ...,
    GE: str = ...,
    LE: str = ...,
    NE: str = ...,
    Prefix: str = ...,
    SortOrder: SortOrderType = ...,  # (2)
    NextToken: str = ...,
    Limit: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (3)
) -> None:
    ...
```

1. See [:material-code-brackets: EvaluationFilterVariableType](./literals.md#evaluationfiltervariabletype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEvaluationsInputEvaluationAvailableWaitTypeDef = {  # (1)
    "FilterVariable": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeEvaluationsInputEvaluationAvailableWaitTypeDef](./type_defs.md#describeevaluationsinputevaluationavailablewaittypedef) 
## MLModelAvailableWaiter

Type annotations and code completion for `#!python boto3.client("machinelearning").get_waiter("ml_model_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Waiter.MLModelAvailable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_machinelearning.waiter import MLModelAvailableWaiter


session = Session()

client = session.client("machinelearning")  # (1)
waiter: MLModelAvailableWaiter = client.get_waiter("ml_model_available")  # (2)
await waiter.wait()
```

1. client: [MachineLearningClient](./client.md)
2. waiter: [MLModelAvailableWaiter](./waiters.md#mlmodelavailablewaiter)


### wait

Type annotations and code completion for `#!python MLModelAvailableWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    FilterVariable: MLModelFilterVariableType = ...,  # (1)
    EQ: str = ...,
    GT: str = ...,
    LT: str = ...,
    GE: str = ...,
    LE: str = ...,
    NE: str = ...,
    Prefix: str = ...,
    SortOrder: SortOrderType = ...,  # (2)
    NextToken: str = ...,
    Limit: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (3)
) -> None:
    ...
```

1. See [:material-code-brackets: MLModelFilterVariableType](./literals.md#mlmodelfiltervariabletype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMLModelsInputMLModelAvailableWaitTypeDef = {  # (1)
    "FilterVariable": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeMLModelsInputMLModelAvailableWaitTypeDef](./type_defs.md#describemlmodelsinputmlmodelavailablewaittypedef) 
