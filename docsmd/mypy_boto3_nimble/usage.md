# Examples

> [Index](../README.md) > [NimbleStudio](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [NimbleStudio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio)
    type annotations stubs module [mypy-boto3-nimble](https://pypi.org/project/mypy-boto3-nimble/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[nimble]` package installed.

Write your `NimbleStudio` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("nimble")  # (1)
    result = client.accept_eulas()  # (2)
    ```

    1. client: [NimbleStudioClient](./client.md)
    2. result: [:material-code-braces: AcceptEulasResponseTypeDef](./type_defs.md#accepteulasresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("nimble")  # (1)

    paginator = client.get_paginator("list_eula_acceptances")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [NimbleStudioClient](./client.md)
    2. paginator: [ListEulaAcceptancesPaginator](./paginators.md#listeulaacceptancespaginator)
    3. item: [:material-code-braces: ListEulaAcceptancesResponseTypeDef](./type_defs.md#listeulaacceptancesresponsetypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("nimble")  # (1)

    waiter = client.get_waiter("launch_profile_deleted")  # (2)
    waiter.wait()
    ```

    1. client: [NimbleStudioClient](./client.md)
    2. waiter: [LaunchProfileDeletedWaiter](./waiters.md#launchprofiledeletedwaiter)


### Explicit type annotations

With `boto3-stubs-lite[nimble]`
or a standalone `mypy_boto3_nimble` package, you have to explicitly specify `client: NimbleStudioClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_nimble.client import NimbleStudioClient
    from mypy_boto3_nimble.type_defs import AcceptEulasResponseTypeDef
    from mypy_boto3_nimble.type_defs import AcceptEulasRequestRequestTypeDef


    session = Session()

    client: NimbleStudioClient = session.client("nimble")

    kwargs: AcceptEulasRequestRequestTypeDef = {...}
    result: AcceptEulasResponseTypeDef = client.accept_eulas(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_nimble.client import NimbleStudioClient
    from mypy_boto3_nimble.paginator import ListEulaAcceptancesPaginator
    from mypy_boto3_nimble.type_defs import ListEulaAcceptancesResponseTypeDef


    session = Session()
    client: NimbleStudioClient = session.client("nimble")

    paginator: ListEulaAcceptancesPaginator = client.get_paginator("list_eula_acceptances")
    for item in paginator.paginate(...):
        item: ListEulaAcceptancesResponseTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_nimble.client import NimbleStudioClient
    from mypy_boto3_nimble.waiter import LaunchProfileDeletedWaiter

    session = Session()
    client: NimbleStudioClient = session.client("nimble")

    waiter: LaunchProfileDeletedWaiter = client.get_waiter("launch_profile_deleted")
    waiter.wait()
    ```


