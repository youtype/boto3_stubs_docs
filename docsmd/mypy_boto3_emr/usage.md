# Examples

> [Index](../README.md) > [EMR](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [EMR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR)
    type annotations stubs module [mypy-boto3-emr](https://pypi.org/project/mypy-boto3-emr/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[emr]` package installed.

Write your `EMR` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("emr")  # (1)
    result = client.add_instance_fleet()  # (2)
    ```

    1. client: [EMRClient](./client.md)
    2. result: [:material-code-braces: AddInstanceFleetOutputTypeDef](./type_defs.md#addinstancefleetoutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("emr")  # (1)

    paginator = client.get_paginator("list_bootstrap_actions")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [EMRClient](./client.md)
    2. paginator: [ListBootstrapActionsPaginator](./paginators.md#listbootstrapactionspaginator)
    3. item: [:material-code-braces: ListBootstrapActionsOutputTypeDef](./type_defs.md#listbootstrapactionsoutputtypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("emr")  # (1)

    waiter = client.get_waiter("cluster_running")  # (2)
    waiter.wait()
    ```

    1. client: [EMRClient](./client.md)
    2. waiter: [ClusterRunningWaiter](./waiters.md#clusterrunningwaiter)


### Explicit type annotations

With `boto3-stubs-lite[emr]`
or a standalone `mypy_boto3_emr` package, you have to explicitly specify `client: EMRClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_emr.client import EMRClient
    from mypy_boto3_emr.type_defs import AddInstanceFleetOutputTypeDef
    from mypy_boto3_emr.type_defs import AddInstanceFleetInputRequestTypeDef


    session = Session()

    client: EMRClient = session.client("emr")

    kwargs: AddInstanceFleetInputRequestTypeDef = {...}
    result: AddInstanceFleetOutputTypeDef = client.add_instance_fleet(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_emr.client import EMRClient
    from mypy_boto3_emr.paginator import ListBootstrapActionsPaginator
    from mypy_boto3_emr.type_defs import ListBootstrapActionsOutputTypeDef


    session = Session()
    client: EMRClient = session.client("emr")

    paginator: ListBootstrapActionsPaginator = client.get_paginator("list_bootstrap_actions")
    for item in paginator.paginate(...):
        item: ListBootstrapActionsOutputTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_emr.client import EMRClient
    from mypy_boto3_emr.waiter import ClusterRunningWaiter

    session = Session()
    client: EMRClient = session.client("emr")

    waiter: ClusterRunningWaiter = client.get_waiter("cluster_running")
    waiter.wait()
    ```


