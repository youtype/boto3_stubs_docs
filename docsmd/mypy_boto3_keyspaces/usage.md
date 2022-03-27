# Examples

> [Index](../README.md) > [Keyspaces](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Keyspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces)
    type annotations stubs module [mypy-boto3-keyspaces](https://pypi.org/project/mypy-boto3-keyspaces/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[keyspaces]` package installed.

Write your `Keyspaces` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("keyspaces")  # (1)
    result = client.create_keyspace()  # (2)
    ```

    1. client: [KeyspacesClient](./client.md)
    2. result: [:material-code-braces: CreateKeyspaceResponseTypeDef](./type_defs.md#createkeyspaceresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("keyspaces")  # (1)

    paginator = client.get_paginator("list_keyspaces")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [KeyspacesClient](./client.md)
    2. paginator: [ListKeyspacesPaginator](./paginators.md#listkeyspacespaginator)
    3. item: [:material-code-braces: ListKeyspacesResponseTypeDef](./type_defs.md#listkeyspacesresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[keyspaces]`
or a standalone `mypy_boto3_keyspaces` package, you have to explicitly specify `client: KeyspacesClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_keyspaces.client import KeyspacesClient
    from mypy_boto3_keyspaces.type_defs import CreateKeyspaceResponseTypeDef
    from mypy_boto3_keyspaces.type_defs import CreateKeyspaceRequestRequestTypeDef


    session = Session()

    client: KeyspacesClient = session.client("keyspaces")

    kwargs: CreateKeyspaceRequestRequestTypeDef = {...}
    result: CreateKeyspaceResponseTypeDef = client.create_keyspace(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_keyspaces.client import KeyspacesClient
    from mypy_boto3_keyspaces.paginator import ListKeyspacesPaginator
    from mypy_boto3_keyspaces.type_defs import ListKeyspacesResponseTypeDef


    session = Session()
    client: KeyspacesClient = session.client("keyspaces")

    paginator: ListKeyspacesPaginator = client.get_paginator("list_keyspaces")
    for item in paginator.paginate(...):
        item: ListKeyspacesResponseTypeDef
        print(item)
    ```




