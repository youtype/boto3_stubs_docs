# Examples

> [Index](../README.md) > [Neptune](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Neptune](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune)
    type annotations stubs module [mypy-boto3-neptune](https://pypi.org/project/mypy-boto3-neptune/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[neptune]` package installed.

Write your `Neptune` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("neptune")  # (1)
    result = client.add_source_identifier_to_subscription()  # (2)
    ```

    1. client: [NeptuneClient](./client.md)
    2. result: [:material-code-braces: AddSourceIdentifierToSubscriptionResultTypeDef](./type_defs.md#addsourceidentifiertosubscriptionresulttypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("neptune")  # (1)

    paginator = client.get_paginator("describe_db_cluster_endpoints")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [NeptuneClient](./client.md)
    2. paginator: [DescribeDBClusterEndpointsPaginator](./paginators.md#describedbclusterendpointspaginator)
    3. item: [:material-code-braces: DBClusterEndpointMessageTypeDef](./type_defs.md#dbclusterendpointmessagetypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("neptune")  # (1)

    waiter = client.get_waiter("db_instance_available")  # (2)
    waiter.wait()
    ```

    1. client: [NeptuneClient](./client.md)
    2. waiter: [DBInstanceAvailableWaiter](./waiters.md#dbinstanceavailablewaiter)


### Explicit type annotations

With `boto3-stubs-lite[neptune]`
or a standalone `mypy_boto3_neptune` package, you have to explicitly specify `client: NeptuneClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_neptune.client import NeptuneClient
    from mypy_boto3_neptune.type_defs import AddSourceIdentifierToSubscriptionResultTypeDef
    from mypy_boto3_neptune.type_defs import AddSourceIdentifierToSubscriptionMessageRequestTypeDef


    session = Session()

    client: NeptuneClient = session.client("neptune")

    kwargs: AddSourceIdentifierToSubscriptionMessageRequestTypeDef = {...}
    result: AddSourceIdentifierToSubscriptionResultTypeDef = client.add_source_identifier_to_subscription(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_neptune.client import NeptuneClient
    from mypy_boto3_neptune.paginator import DescribeDBClusterEndpointsPaginator
    from mypy_boto3_neptune.type_defs import DBClusterEndpointMessageTypeDef


    session = Session()
    client: NeptuneClient = session.client("neptune")

    paginator: DescribeDBClusterEndpointsPaginator = client.get_paginator("describe_db_cluster_endpoints")
    for item in paginator.paginate(...):
        item: DBClusterEndpointMessageTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_neptune.client import NeptuneClient
    from mypy_boto3_neptune.waiter import DBInstanceAvailableWaiter

    session = Session()
    client: NeptuneClient = session.client("neptune")

    waiter: DBInstanceAvailableWaiter = client.get_waiter("db_instance_available")
    waiter.wait()
    ```


