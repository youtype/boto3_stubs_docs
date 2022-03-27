# Examples

> [Index](../README.md) > [CloudWatchEvidently](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudWatchEvidently](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently)
    type annotations stubs module [mypy-boto3-evidently](https://pypi.org/project/mypy-boto3-evidently/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[evidently]` package installed.

Write your `CloudWatchEvidently` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("evidently")  # (1)
    result = client.batch_evaluate_feature()  # (2)
    ```

    1. client: [CloudWatchEvidentlyClient](./client.md)
    2. result: [:material-code-braces: BatchEvaluateFeatureResponseTypeDef](./type_defs.md#batchevaluatefeatureresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("evidently")  # (1)

    paginator = client.get_paginator("list_experiments")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [CloudWatchEvidentlyClient](./client.md)
    2. paginator: [ListExperimentsPaginator](./paginators.md#listexperimentspaginator)
    3. item: [:material-code-braces: ListExperimentsResponseTypeDef](./type_defs.md#listexperimentsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[evidently]`
or a standalone `mypy_boto3_evidently` package, you have to explicitly specify `client: CloudWatchEvidentlyClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_evidently.client import CloudWatchEvidentlyClient
    from mypy_boto3_evidently.type_defs import BatchEvaluateFeatureResponseTypeDef
    from mypy_boto3_evidently.type_defs import BatchEvaluateFeatureRequestRequestTypeDef


    session = Session()

    client: CloudWatchEvidentlyClient = session.client("evidently")

    kwargs: BatchEvaluateFeatureRequestRequestTypeDef = {...}
    result: BatchEvaluateFeatureResponseTypeDef = client.batch_evaluate_feature(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_evidently.client import CloudWatchEvidentlyClient
    from mypy_boto3_evidently.paginator import ListExperimentsPaginator
    from mypy_boto3_evidently.type_defs import ListExperimentsResponseTypeDef


    session = Session()
    client: CloudWatchEvidentlyClient = session.client("evidently")

    paginator: ListExperimentsPaginator = client.get_paginator("list_experiments")
    for item in paginator.paginate(...):
        item: ListExperimentsResponseTypeDef
        print(item)
    ```




