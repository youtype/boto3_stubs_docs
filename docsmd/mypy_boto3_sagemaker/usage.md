# Examples

> [Index](../README.md) > [SageMaker](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SageMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker)
    type annotations stubs module [mypy-boto3-sagemaker](https://pypi.org/project/mypy-boto3-sagemaker/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[sagemaker]` package installed.

Write your `SageMaker` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("sagemaker")  # (1)
    result = client.add_association()  # (2)
    ```

    1. client: [SageMakerClient](./client.md)
    2. result: [:material-code-braces: AddAssociationResponseTypeDef](./type_defs.md#addassociationresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("sagemaker")  # (1)

    paginator = client.get_paginator("list_actions")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [SageMakerClient](./client.md)
    2. paginator: [ListActionsPaginator](./paginators.md#listactionspaginator)
    3. item: [:material-code-braces: ListActionsResponseTypeDef](./type_defs.md#listactionsresponsetypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("sagemaker")  # (1)

    waiter = client.get_waiter("endpoint_deleted")  # (2)
    waiter.wait()
    ```

    1. client: [SageMakerClient](./client.md)
    2. waiter: [EndpointDeletedWaiter](./waiters.md#endpointdeletedwaiter)


### Explicit type annotations

With `boto3-stubs-lite[sagemaker]`
or a standalone `mypy_boto3_sagemaker` package, you have to explicitly specify `client: SageMakerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_sagemaker.client import SageMakerClient
    from mypy_boto3_sagemaker.type_defs import AddAssociationResponseTypeDef
    from mypy_boto3_sagemaker.type_defs import AddAssociationRequestRequestTypeDef


    session = Session()

    client: SageMakerClient = session.client("sagemaker")

    kwargs: AddAssociationRequestRequestTypeDef = {...}
    result: AddAssociationResponseTypeDef = client.add_association(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_sagemaker.client import SageMakerClient
    from mypy_boto3_sagemaker.paginator import ListActionsPaginator
    from mypy_boto3_sagemaker.type_defs import ListActionsResponseTypeDef


    session = Session()
    client: SageMakerClient = session.client("sagemaker")

    paginator: ListActionsPaginator = client.get_paginator("list_actions")
    for item in paginator.paginate(...):
        item: ListActionsResponseTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_sagemaker.client import SageMakerClient
    from mypy_boto3_sagemaker.waiter import EndpointDeletedWaiter

    session = Session()
    client: SageMakerClient = session.client("sagemaker")

    waiter: EndpointDeletedWaiter = client.get_waiter("endpoint_deleted")
    waiter.wait()
    ```


