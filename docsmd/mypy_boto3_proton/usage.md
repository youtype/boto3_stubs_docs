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

    paginator = client.get_paginator("list_component_outputs")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ProtonClient](./client.md)
    2. paginator: [ListComponentOutputsPaginator](./paginators.md#listcomponentoutputspaginator)
    3. item: [:material-code-braces: ListComponentOutputsOutputTypeDef](./type_defs.md#listcomponentoutputsoutputtypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("proton")  # (1)

    waiter = client.get_waiter("component_deleted")  # (2)
    waiter.wait()
    ```

    1. client: [ProtonClient](./client.md)
    2. waiter: [ComponentDeletedWaiter](./waiters.md#componentdeletedwaiter)


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
    from mypy_boto3_proton.paginator import ListComponentOutputsPaginator
    from mypy_boto3_proton.type_defs import ListComponentOutputsOutputTypeDef


    session = Session()
    client: ProtonClient = session.client("proton")

    paginator: ListComponentOutputsPaginator = client.get_paginator("list_component_outputs")
    for item in paginator.paginate(...):
        item: ListComponentOutputsOutputTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_proton.client import ProtonClient
    from mypy_boto3_proton.waiter import ComponentDeletedWaiter

    session = Session()
    client: ProtonClient = session.client("proton")

    waiter: ComponentDeletedWaiter = client.get_waiter("component_deleted")
    waiter.wait()
    ```


