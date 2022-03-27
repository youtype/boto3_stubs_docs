# Examples

> [Index](../README.md) > [MWAA](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MWAA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA)
    type annotations stubs module [mypy-boto3-mwaa](https://pypi.org/project/mypy-boto3-mwaa/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[mwaa]` package installed.

Write your `MWAA` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("mwaa")  # (1)
    result = client.create_cli_token()  # (2)
    ```

    1. client: [MWAAClient](./client.md)
    2. result: [:material-code-braces: CreateCliTokenResponseTypeDef](./type_defs.md#createclitokenresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("mwaa")  # (1)

    paginator = client.get_paginator("list_environments")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [MWAAClient](./client.md)
    2. paginator: [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)
    3. item: [:material-code-braces: ListEnvironmentsOutputTypeDef](./type_defs.md#listenvironmentsoutputtypedef) 




### Explicit type annotations

With `boto3-stubs-lite[mwaa]`
or a standalone `mypy_boto3_mwaa` package, you have to explicitly specify `client: MWAAClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_mwaa.client import MWAAClient
    from mypy_boto3_mwaa.type_defs import CreateCliTokenResponseTypeDef
    from mypy_boto3_mwaa.type_defs import CreateCliTokenRequestRequestTypeDef


    session = Session()

    client: MWAAClient = session.client("mwaa")

    kwargs: CreateCliTokenRequestRequestTypeDef = {...}
    result: CreateCliTokenResponseTypeDef = client.create_cli_token(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_mwaa.client import MWAAClient
    from mypy_boto3_mwaa.paginator import ListEnvironmentsPaginator
    from mypy_boto3_mwaa.type_defs import ListEnvironmentsOutputTypeDef


    session = Session()
    client: MWAAClient = session.client("mwaa")

    paginator: ListEnvironmentsPaginator = client.get_paginator("list_environments")
    for item in paginator.paginate(...):
        item: ListEnvironmentsOutputTypeDef
        print(item)
    ```




