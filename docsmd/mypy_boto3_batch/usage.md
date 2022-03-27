# Examples

> [Index](../README.md) > [Batch](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch)
    type annotations stubs module [mypy-boto3-batch](https://pypi.org/project/mypy-boto3-batch/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[batch]` package installed.

Write your `Batch` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("batch")  # (1)
    result = client.create_compute_environment()  # (2)
    ```

    1. client: [BatchClient](./client.md)
    2. result: [:material-code-braces: CreateComputeEnvironmentResponseTypeDef](./type_defs.md#createcomputeenvironmentresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("batch")  # (1)

    paginator = client.get_paginator("describe_compute_environments")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [BatchClient](./client.md)
    2. paginator: [DescribeComputeEnvironmentsPaginator](./paginators.md#describecomputeenvironmentspaginator)
    3. item: [:material-code-braces: DescribeComputeEnvironmentsResponseTypeDef](./type_defs.md#describecomputeenvironmentsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[batch]`
or a standalone `mypy_boto3_batch` package, you have to explicitly specify `client: BatchClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_batch.client import BatchClient
    from mypy_boto3_batch.type_defs import CreateComputeEnvironmentResponseTypeDef
    from mypy_boto3_batch.type_defs import CreateComputeEnvironmentRequestRequestTypeDef


    session = Session()

    client: BatchClient = session.client("batch")

    kwargs: CreateComputeEnvironmentRequestRequestTypeDef = {...}
    result: CreateComputeEnvironmentResponseTypeDef = client.create_compute_environment(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_batch.client import BatchClient
    from mypy_boto3_batch.paginator import DescribeComputeEnvironmentsPaginator
    from mypy_boto3_batch.type_defs import DescribeComputeEnvironmentsResponseTypeDef


    session = Session()
    client: BatchClient = session.client("batch")

    paginator: DescribeComputeEnvironmentsPaginator = client.get_paginator("describe_compute_environments")
    for item in paginator.paginate(...):
        item: DescribeComputeEnvironmentsResponseTypeDef
        print(item)
    ```




