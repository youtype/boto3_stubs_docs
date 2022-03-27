# Examples

> [Index](../README.md) > [Amplify](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Amplify](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify)
    type annotations stubs module [mypy-boto3-amplify](https://pypi.org/project/mypy-boto3-amplify/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[amplify]` package installed.

Write your `Amplify` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("amplify")  # (1)
    result = client.create_app()  # (2)
    ```

    1. client: [AmplifyClient](./client.md)
    2. result: [:material-code-braces: CreateAppResultTypeDef](./type_defs.md#createappresulttypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("amplify")  # (1)

    paginator = client.get_paginator("list_apps")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [AmplifyClient](./client.md)
    2. paginator: [ListAppsPaginator](./paginators.md#listappspaginator)
    3. item: [:material-code-braces: ListAppsResultTypeDef](./type_defs.md#listappsresulttypedef) 




### Explicit type annotations

With `boto3-stubs-lite[amplify]`
or a standalone `mypy_boto3_amplify` package, you have to explicitly specify `client: AmplifyClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_amplify.client import AmplifyClient
    from mypy_boto3_amplify.type_defs import CreateAppResultTypeDef
    from mypy_boto3_amplify.type_defs import CreateAppRequestRequestTypeDef


    session = Session()

    client: AmplifyClient = session.client("amplify")

    kwargs: CreateAppRequestRequestTypeDef = {...}
    result: CreateAppResultTypeDef = client.create_app(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_amplify.client import AmplifyClient
    from mypy_boto3_amplify.paginator import ListAppsPaginator
    from mypy_boto3_amplify.type_defs import ListAppsResultTypeDef


    session = Session()
    client: AmplifyClient = session.client("amplify")

    paginator: ListAppsPaginator = client.get_paginator("list_apps")
    for item in paginator.paginate(...):
        item: ListAppsResultTypeDef
        print(item)
    ```




