# Examples

> [Index](../README.md) > [Proton](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Proton](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton)
    type annotations stubs module [mypy-boto3-proton](https://pypi.org/project/mypy-boto3-proton/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[proton]` package installed.

Write your `Proton` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("proton")  # (1)
    result = client.accept_environment_account_connection()  # (2)
    ```

    1. client: [ProtonClient](./client.md)
    2. result: [:material-code-braces: AcceptEnvironmentAccountConnectionOutputTypeDef](./type_defs.md#acceptenvironmentaccountconnectionoutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("proton")  # (1)

    paginator = client.get_paginator("list_environment_account_connections")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ProtonClient](./client.md)
    2. paginator: [ListEnvironmentAccountConnectionsPaginator](./paginators.md#listenvironmentaccountconnectionspaginator)
    3. item: [:material-code-braces: ListEnvironmentAccountConnectionsOutputTypeDef](./type_defs.md#listenvironmentaccountconnectionsoutputtypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("proton")  # (1)

    waiter = client.get_waiter("environment_deployed")  # (2)
    waiter.wait()
    ```

    1. client: [ProtonClient](./client.md)
    2. waiter: [EnvironmentDeployedWaiter](./waiters.md#environmentdeployedwaiter)


### Explicit type annotations

With `boto3-stubs-lite[proton]`
or a standalone `mypy_boto3_proton` package, you have to explicitly specify `client: ProtonClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_proton.client import ProtonClient
    from mypy_boto3_proton.type_defs import AcceptEnvironmentAccountConnectionOutputTypeDef
    from mypy_boto3_proton.type_defs import AcceptEnvironmentAccountConnectionInputRequestTypeDef


    session = Session()

    client: ProtonClient = session.client("proton")

    kwargs: AcceptEnvironmentAccountConnectionInputRequestTypeDef = {...}
    result: AcceptEnvironmentAccountConnectionOutputTypeDef = client.accept_environment_account_connection(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_proton.client import ProtonClient
    from mypy_boto3_proton.paginator import ListEnvironmentAccountConnectionsPaginator
    from mypy_boto3_proton.type_defs import ListEnvironmentAccountConnectionsOutputTypeDef


    session = Session()
    client: ProtonClient = session.client("proton")

    paginator: ListEnvironmentAccountConnectionsPaginator = client.get_paginator("list_environment_account_connections")
    for item in paginator.paginate(...):
        item: ListEnvironmentAccountConnectionsOutputTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_proton.client import ProtonClient
    from mypy_boto3_proton.waiter import EnvironmentDeployedWaiter

    session = Session()
    client: ProtonClient = session.client("proton")

    waiter: EnvironmentDeployedWaiter = client.get_waiter("environment_deployed")
    waiter.wait()
    ```


