# Examples

> [Index](../README.md) > [Redshift](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift)
    type annotations stubs module [mypy-boto3-redshift](https://pypi.org/project/mypy-boto3-redshift/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[redshift]` package installed.

Write your `Redshift` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("redshift")  # (1)
    result = client.accept_reserved_node_exchange()  # (2)
    ```

    1. client: [RedshiftClient](./client.md)
    2. result: [:material-code-braces: AcceptReservedNodeExchangeOutputMessageTypeDef](./type_defs.md#acceptreservednodeexchangeoutputmessagetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("redshift")  # (1)

    paginator = client.get_paginator("describe_cluster_db_revisions")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [RedshiftClient](./client.md)
    2. paginator: [DescribeClusterDbRevisionsPaginator](./paginators.md#describeclusterdbrevisionspaginator)
    3. item: [:material-code-braces: ClusterDbRevisionsMessageTypeDef](./type_defs.md#clusterdbrevisionsmessagetypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("redshift")  # (1)

    waiter = client.get_waiter("cluster_available")  # (2)
    waiter.wait()
    ```

    1. client: [RedshiftClient](./client.md)
    2. waiter: [ClusterAvailableWaiter](./waiters.md#clusteravailablewaiter)


### Explicit type annotations

With `boto3-stubs-lite[redshift]`
or a standalone `mypy_boto3_redshift` package, you have to explicitly specify `client: RedshiftClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_redshift.client import RedshiftClient
    from mypy_boto3_redshift.type_defs import AcceptReservedNodeExchangeOutputMessageTypeDef
    from mypy_boto3_redshift.type_defs import AcceptReservedNodeExchangeInputMessageRequestTypeDef


    session = Session()

    client: RedshiftClient = session.client("redshift")

    kwargs: AcceptReservedNodeExchangeInputMessageRequestTypeDef = {...}
    result: AcceptReservedNodeExchangeOutputMessageTypeDef = client.accept_reserved_node_exchange(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_redshift.client import RedshiftClient
    from mypy_boto3_redshift.paginator import DescribeClusterDbRevisionsPaginator
    from mypy_boto3_redshift.type_defs import ClusterDbRevisionsMessageTypeDef


    session = Session()
    client: RedshiftClient = session.client("redshift")

    paginator: DescribeClusterDbRevisionsPaginator = client.get_paginator("describe_cluster_db_revisions")
    for item in paginator.paginate(...):
        item: ClusterDbRevisionsMessageTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_redshift.client import RedshiftClient
    from mypy_boto3_redshift.waiter import ClusterAvailableWaiter

    session = Session()
    client: RedshiftClient = session.client("redshift")

    waiter: ClusterAvailableWaiter = client.get_waiter("cluster_available")
    waiter.wait()
    ```


