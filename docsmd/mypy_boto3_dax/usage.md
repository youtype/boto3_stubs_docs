# Examples

> [Index](../README.md) > [DAX](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DAX](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX)
    type annotations stubs module [mypy-boto3-dax](https://pypi.org/project/mypy-boto3-dax/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[dax]` package installed.

Write your `DAX` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("dax")  # (1)
    result = client.create_cluster()  # (2)
    ```

    1. client: [DAXClient](./client.md)
    2. result: [:material-code-braces: CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("dax")  # (1)

    paginator = client.get_paginator("describe_clusters")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [DAXClient](./client.md)
    2. paginator: [DescribeClustersPaginator](./paginators.md#describeclusterspaginator)
    3. item: [:material-code-braces: DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[dax]`
or a standalone `mypy_boto3_dax` package, you have to explicitly specify `client: DAXClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_dax.client import DAXClient
    from mypy_boto3_dax.type_defs import CreateClusterResponseTypeDef
    from mypy_boto3_dax.type_defs import CreateClusterRequestRequestTypeDef


    session = Session()

    client: DAXClient = session.client("dax")

    kwargs: CreateClusterRequestRequestTypeDef = {...}
    result: CreateClusterResponseTypeDef = client.create_cluster(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_dax.client import DAXClient
    from mypy_boto3_dax.paginator import DescribeClustersPaginator
    from mypy_boto3_dax.type_defs import DescribeClustersResponseTypeDef


    session = Session()
    client: DAXClient = session.client("dax")

    paginator: DescribeClustersPaginator = client.get_paginator("describe_clusters")
    for item in paginator.paginate(...):
        item: DescribeClustersResponseTypeDef
        print(item)
    ```




