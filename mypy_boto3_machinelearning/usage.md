<a id="examples-for-boto3-machinelearning-module"></a>

# Examples for boto3 MachineLearning module

- [Examples for boto3 MachineLearning module](#examples-for-boto3-machinelearning-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[machinelearning]` package installed.

Write your `MachineLearning` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type MachineLearningClient
# and provides type checking and code completion
client = session.client("machinelearning")

# result has type AddTagsOutputTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_tags()

# paginator has type DescribeBatchPredictionsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_batch_predictions")
for item in paginator.paginate(...):
    # item has type DescribeBatchPredictionsOutputTypeDef
    print(item)

# waiter has type BatchPredictionAvailableWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("batch_prediction_available")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[machinelearning]` or a standalone
`mypy_boto3_machinelearning` package, you have to explicitly specify
`client: MachineLearningClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_machinelearning.client import MachineLearningClient
from mypy_boto3_machinelearning.paginator import DescribeBatchPredictionsPaginator
from mypy_boto3_machinelearning.waiter import BatchPredictionAvailableWaiter
from mypy_boto3_machinelearning.literals import PaginatorName
from mypy_boto3_machinelearning.literals import WaiterName
from mypy_boto3_machinelearning.type_defs import AddTagsOutputTypeDef
from mypy_boto3_machinelearning.type_defs import DescribeBatchPredictionsOutputTypeDef


session = boto3.Session()

client: MachineLearningClient = session.client("machinelearning")

result: AddTagsOutputTypeDef = client.add_tags()

paginator_name: PaginatorName = "describe_batch_predictions"
paginator: DescribeBatchPredictionsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeBatchPredictionsOutputTypeDef
    print(item)

waiter_name: WaiterName = "batch_prediction_available"
waiter: BatchPredictionAvailableWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
