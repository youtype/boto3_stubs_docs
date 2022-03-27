# Examples

> [Index](../README.md) > [GameSparks](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [GameSparks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks)
    type annotations stubs module [mypy-boto3-gamesparks](https://pypi.org/project/mypy-boto3-gamesparks/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[gamesparks]` package installed.

Write your `GameSparks` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("gamesparks")  # (1)
    result = client.create_game()  # (2)
    ```

    1. client: [GameSparksClient](./client.md)
    2. result: [:material-code-braces: CreateGameResultTypeDef](./type_defs.md#creategameresulttypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("gamesparks")  # (1)

    paginator = client.get_paginator("list_extension_versions")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [GameSparksClient](./client.md)
    2. paginator: [ListExtensionVersionsPaginator](./paginators.md#listextensionversionspaginator)
    3. item: [:material-code-braces: ListExtensionVersionsResultTypeDef](./type_defs.md#listextensionversionsresulttypedef) 




### Explicit type annotations

With `boto3-stubs-lite[gamesparks]`
or a standalone `mypy_boto3_gamesparks` package, you have to explicitly specify `client: GameSparksClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_gamesparks.client import GameSparksClient
    from mypy_boto3_gamesparks.type_defs import CreateGameResultTypeDef
    from mypy_boto3_gamesparks.type_defs import CreateGameRequestRequestTypeDef


    session = Session()

    client: GameSparksClient = session.client("gamesparks")

    kwargs: CreateGameRequestRequestTypeDef = {...}
    result: CreateGameResultTypeDef = client.create_game(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_gamesparks.client import GameSparksClient
    from mypy_boto3_gamesparks.paginator import ListExtensionVersionsPaginator
    from mypy_boto3_gamesparks.type_defs import ListExtensionVersionsResultTypeDef


    session = Session()
    client: GameSparksClient = session.client("gamesparks")

    paginator: ListExtensionVersionsPaginator = client.get_paginator("list_extension_versions")
    for item in paginator.paginate(...):
        item: ListExtensionVersionsResultTypeDef
        print(item)
    ```




