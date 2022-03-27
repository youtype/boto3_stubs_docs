# Examples

> [Index](../README.md) > [MachineLearning](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MachineLearning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning)
    type annotations stubs module [mypy-boto3-machinelearning](https://pypi.org/project/mypy-boto3-machinelearning/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[machinelearning]` package installed.

Write your `MachineLearning` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("machinelearning")  # (1)
    result = client.add_tags()  # (2)
    ```

    1. client: [MachineLearningClient](./client.md)
    2. result: [:material-code-braces: AddTagsOutputTypeDef](./type_defs.md#addtagsoutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("machinelearning")  # (1)

    paginator = client.get_paginator("describe_batch_predictions")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [MachineLearningClient](./client.md)
    2. paginator: [DescribeBatchPredictionsPaginator](./paginators.md#describebatchpredictionspaginator)
    3. item: [:material-code-braces: DescribeBatchPredictionsOutputTypeDef](./type_defs.md#describebatchpredictionsoutputtypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("machinelearning")  # (1)

    waiter = client.get_waiter("batch_prediction_available")  # (2)
    waiter.wait()
    ```

    1. client: [MachineLearningClient](./client.md)
    2. waiter: [BatchPredictionAvailableWaiter](./waiters.md#batchpredictionavailablewaiter)


### Explicit type annotations

With `boto3-stubs-lite[machinelearning]`
or a standalone `mypy_boto3_machinelearning` package, you have to explicitly specify `client: MachineLearningClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_machinelearning.client import MachineLearningClient
    from mypy_boto3_machinelearning.type_defs import AddTagsOutputTypeDef
    from mypy_boto3_machinelearning.type_defs import AddTagsInputRequestTypeDef


    session = Session()

    client: MachineLearningClient = session.client("machinelearning")

    kwargs: AddTagsInputRequestTypeDef = {...}
    result: AddTagsOutputTypeDef = client.add_tags(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_machinelearning.client import MachineLearningClient
    from mypy_boto3_machinelearning.paginator import DescribeBatchPredictionsPaginator
    from mypy_boto3_machinelearning.type_defs import DescribeBatchPredictionsOutputTypeDef


    session = Session()
    client: MachineLearningClient = session.client("machinelearning")

    paginator: DescribeBatchPredictionsPaginator = client.get_paginator("describe_batch_predictions")
    for item in paginator.paginate(...):
        item: DescribeBatchPredictionsOutputTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_machinelearning.client import MachineLearningClient
    from mypy_boto3_machinelearning.waiter import BatchPredictionAvailableWaiter

    session = Session()
    client: MachineLearningClient = session.client("machinelearning")

    waiter: BatchPredictionAvailableWaiter = client.get_waiter("batch_prediction_available")
    waiter.wait()
    ```


