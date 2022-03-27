# Examples

> [Index](../README.md) > [RoboMaker](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [RoboMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker)
    type annotations stubs module [mypy-boto3-robomaker](https://pypi.org/project/mypy-boto3-robomaker/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[robomaker]` package installed.

Write your `RoboMaker` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("robomaker")  # (1)
    result = client.batch_delete_worlds()  # (2)
    ```

    1. client: [RoboMakerClient](./client.md)
    2. result: [:material-code-braces: BatchDeleteWorldsResponseTypeDef](./type_defs.md#batchdeleteworldsresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("robomaker")  # (1)

    paginator = client.get_paginator("list_deployment_jobs")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [RoboMakerClient](./client.md)
    2. paginator: [ListDeploymentJobsPaginator](./paginators.md#listdeploymentjobspaginator)
    3. item: [:material-code-braces: ListDeploymentJobsResponseTypeDef](./type_defs.md#listdeploymentjobsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[robomaker]`
or a standalone `mypy_boto3_robomaker` package, you have to explicitly specify `client: RoboMakerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_robomaker.client import RoboMakerClient
    from mypy_boto3_robomaker.type_defs import BatchDeleteWorldsResponseTypeDef
    from mypy_boto3_robomaker.type_defs import BatchDeleteWorldsRequestRequestTypeDef


    session = Session()

    client: RoboMakerClient = session.client("robomaker")

    kwargs: BatchDeleteWorldsRequestRequestTypeDef = {...}
    result: BatchDeleteWorldsResponseTypeDef = client.batch_delete_worlds(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_robomaker.client import RoboMakerClient
    from mypy_boto3_robomaker.paginator import ListDeploymentJobsPaginator
    from mypy_boto3_robomaker.type_defs import ListDeploymentJobsResponseTypeDef


    session = Session()
    client: RoboMakerClient = session.client("robomaker")

    paginator: ListDeploymentJobsPaginator = client.get_paginator("list_deployment_jobs")
    for item in paginator.paginate(...):
        item: ListDeploymentJobsResponseTypeDef
        print(item)
    ```




